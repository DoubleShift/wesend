import 'package:flutter/material.dart';
import 'package:refena_flutter/refena_flutter.dart';
import 'package:common/model/device.dart';
import 'package:wesend_app/pages/chat_page.dart';
import 'package:wesend_app/provider/network/nearby_devices_provider.dart';

class ChatsTab extends StatefulWidget {
  const ChatsTab({super.key});

  @override
  State<ChatsTab> createState() => _ChatsTabState();
}

class _ChatsTabState extends State<ChatsTab> with Refena {
  @override
  Widget build(BuildContext context) {
    final nearbyState = context.watch(nearbyDevicesProvider);
    final devices = nearbyState.devices.values.toList();

    if (devices.isEmpty) {
      return Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(
              Icons.chat_bubble_outline,
              size: 80,
              color: Theme.of(context).colorScheme.primary.withOpacity(0.3),
            ),
            const SizedBox(height: 16),
            Text(
              '暂无消息',
              style: Theme.of(context).textTheme.titleMedium?.copyWith(
                    color: Theme.of(context).colorScheme.onSurface.withOpacity(0.5),
                  ),
            ),
            const SizedBox(height: 8),
            Text(
              '进入通讯录选择设备发送文件',
              style: Theme.of(context).textTheme.bodySmall?.copyWith(
                    color: Theme.of(context).colorScheme.onSurface.withOpacity(0.3),
                  ),
            ),
          ],
        ),
      );
    }

    return ListView.separated(
      padding: const EdgeInsets.only(top: 8),
      itemCount: devices.length,
      separatorBuilder: (_, __) => const Divider(height: 1, indent: 76),
      itemBuilder: (context, index) {
        final device = devices[index];
        return _ChatConversationTile(device: device);
      },
    );
  }
}

class _ChatConversationTile extends StatelessWidget {
  final Device device;

  const _ChatConversationTile({required this.device});

  String get _displayName => device.alias.isNotEmpty ? device.alias : (device.deviceModel ?? '未知设备');

  Widget _buildAvatar() {
    final initial = _displayName.isNotEmpty ? _displayName[0].toUpperCase() : '?';

    return CircleAvatar(
      radius: 24,
      backgroundColor: Color.fromARGB(
        255,
        (initial.codeUnitAt(0) * 37) % 256,
        (initial.codeUnitAt(0) * 73) % 256,
        (initial.codeUnitAt(0) * 137) % 256,
      ),
      child: Text(
        initial,
        style: const TextStyle(
          color: Colors.white,
          fontSize: 20,
          fontWeight: FontWeight.w600,
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return ListTile(
      contentPadding: const EdgeInsets.symmetric(horizontal: 16, vertical: 4),
      leading: _buildAvatar(),
      title: Text(
        _displayName,
        style: const TextStyle(fontWeight: FontWeight.w500, fontSize: 16),
      ),
      subtitle: Text(
        device.deviceModel ?? '设备在线',
        style: TextStyle(
          color: Theme.of(context).colorScheme.onSurface.withOpacity(0.5),
          fontSize: 13,
        ),
        maxLines: 1,
        overflow: TextOverflow.ellipsis,
      ),
      trailing: Text(
        '在线',
        style: TextStyle(
          color: const Color(0xFF07C160),
          fontSize: 11,
        ),
      ),
      onTap: () {
        Navigator.of(context).push(
          MaterialPageRoute(
            builder: (_) => ChatPage(device: device),
          ),
        );
      },
    );
  }
}
