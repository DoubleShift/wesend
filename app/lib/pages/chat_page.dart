import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:common/model/device.dart';
import 'package:common/model/file_type.dart';
import 'package:refena_flutter/refena_flutter.dart';
import 'package:wesend_app/pages/send_page.dart';
import 'package:wesend_app/provider/network/send_provider.dart';
import 'package:wesend_app/model/cross_file.dart';
import 'package:file_picker/file_picker.dart' show FilePicker;

class ChatPage extends StatefulWidget {
  final Device device;

  const ChatPage({super.key, required this.device});

  @override
  State<ChatPage> createState() => _ChatPageState();
}

class _ChatPageState extends State<ChatPage> with Refena {
  final TextEditingController _textController = TextEditingController();
  final ScrollController _scrollController = ScrollController();
  final List<_ChatMessage> _messages = [];

  @override
  void dispose() {
    _textController.dispose();
    _scrollController.dispose();
    super.dispose();
  }

  void _addMessage(String text, bool isMe) {
    setState(() {
      _messages.add(_ChatMessage(text: text, isMe: isMe, time: DateTime.now()));
    });
    Future.microtask(() {
      if (_scrollController.hasClients) {
        _scrollController.animateTo(
          _scrollController.position.maxScrollExtent,
          duration: const Duration(milliseconds: 300),
          curve: Curves.easeOut,
        );
      }
    });
  }

  Future<void> _sendText() async {
    final text = _textController.text.trim();
    if (text.isEmpty) return;

    _textController.clear();
    _addMessage(text, true);

    final crossFile = CrossFile(
      name: '$text.txt',
      fileType: FileType.text,
      size: text.length,
      thumbnail: null,
      asset: null,
      path: null,
      bytes: utf8.encode(text),
      lastModified: DateTime.now(),
      lastAccessed: DateTime.now(),
    );

    try {
      await ref.notifier(sendProvider).startSession(
        target: widget.device,
        files: [crossFile],
        background: false,
      );
    } catch (e) {
      if (mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(content: Text('发送失败: $e')),
        );
      }
    }
  }

  Future<void> _pickAndSendFile() async {
    final result = await FilePicker.platform.pickFiles();
    if (result == null || result.files.isEmpty) return;

    final file = result.files.first;
    _addMessage('[文件] ${file.name}', true);

    final crossFile = CrossFile(
      name: file.name,
      fileType: FileType.unknown,
      size: file.size,
      thumbnail: null,
      asset: null,
      path: file.path,
      bytes: null,
      lastModified: DateTime.now(),
      lastAccessed: DateTime.now(),
    );

    try {
      await ref.notifier(sendProvider).startSession(
        target: widget.device,
        files: [crossFile],
        background: false,
      );
    } catch (e) {
      if (mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(content: Text('发送失败: $e')),
        );
      }
    }
  }

  String _formatTime(DateTime time) {
    final now = DateTime.now();
    final diff = now.difference(time);
    if (diff.inMinutes < 1) return '刚刚';
    if (diff.inHours < 1) return '${diff.inMinutes}分钟前';
    return '${time.hour.toString().padLeft(2, '0')}:${time.minute.toString().padLeft(2, '0')}';
  }

  @override
  Widget build(BuildContext context) {
    final deviceName = widget.device.alias.isNotEmpty
        ? widget.device.alias
        : (widget.device.deviceModel ?? '设备');

    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xFFEDEDED),
        title: Column(
          children: [
            Text(
              deviceName,
              style: const TextStyle(fontSize: 17, fontWeight: FontWeight.w500),
            ),
            Text(
              widget.device.deviceModel ?? '',
              style: TextStyle(
                fontSize: 11,
                color: Theme.of(context).colorScheme.onSurface.withOpacity(0.5),
              ),
            ),
          ],
        ),
        centerTitle: true,
        leading: IconButton(
          icon: const Icon(Icons.arrow_back),
          onPressed: () => Navigator.of(context).pop(),
        ),
      ),
      body: Column(
        children: [
          // Message area
          Expanded(
            child: _messages.isEmpty
                ? Center(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.chat,
                          size: 60,
                          color: const Color(0xFF07C160).withOpacity(0.2),
                        ),
                        const SizedBox(height: 12),
                        Text(
                          '开始和 $deviceName 聊天吧',
                          style: TextStyle(
                            color: Theme.of(context).colorScheme.onSurface.withOpacity(0.4),
                            fontSize: 14,
                          ),
                        ),
                      ],
                    ),
                  )
                : ListView.builder(
                    controller: _scrollController,
                    padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 8),
                    itemCount: _messages.length,
                    itemBuilder: (context, index) {
                      final msg = _messages[index];
                      return _MessageBubble(
                        message: msg.text,
                        isMe: msg.isMe,
                        time: _formatTime(msg.time),
                      );
                    },
                  ),
          ),
          // Input area
          Container(
            color: const Color(0xFFF7F7F7),
            padding: EdgeInsets.only(
              left: 8,
              right: 8,
              top: 6,
              bottom: MediaQuery.of(context).padding.bottom + 6,
            ),
            child: Row(
              children: [
                // Attach file button
                Material(
                  color: Colors.transparent,
                  child: InkWell(
                    borderRadius: BorderRadius.circular(20),
                    onTap: _pickAndSendFile,
                    child: Container(
                      padding: const EdgeInsets.all(8),
                      child: const Icon(
                        Icons.attach_file,
                        color: Color(0xFF606060),
                        size: 26,
                      ),
                    ),
                  ),
                ),
                const SizedBox(width: 4),
                // Text field
                Expanded(
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: TextField(
                      controller: _textController,
                      textInputAction: TextInputAction.send,
                      onSubmitted: (_) => _sendText(),
                      decoration: const InputDecoration(
                        hintText: '输入消息...',
                        hintStyle: TextStyle(color: Color(0xFFB0B0B0), fontSize: 15),
                        border: InputBorder.none,
                        contentPadding: EdgeInsets.symmetric(horizontal: 12, vertical: 10),
                      ),
                      style: const TextStyle(fontSize: 15),
                      maxLines: 4,
                      minLines: 1,
                    ),
                  ),
                ),
                const SizedBox(width: 4),
                // Send button
                Material(
                  color: const Color(0xFF07C160),
                  borderRadius: BorderRadius.circular(8),
                  child: InkWell(
                    borderRadius: BorderRadius.circular(8),
                    onTap: _sendText,
                    child: Container(
                      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 10),
                      child: const Text(
                        '发送',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class _ChatMessage {
  final String text;
  final bool isMe;
  final DateTime time;

  const _ChatMessage({
    required this.text,
    required this.isMe,
    required this.time,
  });
}

class _MessageBubble extends StatelessWidget {
  final String message;
  final bool isMe;
  final String time;

  const _MessageBubble({
    required this.message,
    required this.isMe,
    required this.time,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 3),
      child: Column(
        crossAxisAlignment: isMe ? CrossAxisAlignment.end : CrossAxisAlignment.start,
        children: [
          Container(
            constraints: BoxConstraints(
              maxWidth: MediaQuery.of(context).size.width * 0.7,
            ),
            decoration: BoxDecoration(
              color: isMe ? const Color(0xFF95EC69) : Colors.white,
              borderRadius: BorderRadius.only(
                topLeft: const Radius.circular(12),
                topRight: const Radius.circular(12),
                bottomLeft: isMe ? const Radius.circular(12) : Radius.zero,
                bottomRight: isMe ? Radius.zero : const Radius.circular(12),
              ),
              boxShadow: [
                BoxShadow(
                  color: Colors.black.withOpacity(0.05),
                  blurRadius: 2,
                  offset: const Offset(0, 1),
                ),
              ],
            ),
            padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 8),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  message,
                  style: const TextStyle(fontSize: 15),
                ),
                const SizedBox(height: 2),
                Text(
                  time,
                  style: TextStyle(
                    fontSize: 10,
                    color: isMe
                        ? const Color(0xFF404040).withOpacity(0.5)
                        : Theme.of(context).colorScheme.onSurface.withOpacity(0.4),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
