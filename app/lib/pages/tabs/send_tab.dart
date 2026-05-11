import 'dart:async';

import 'package:bitsdojo_window/bitsdojo_window.dart';
import 'package:wesend_app/config/init.dart';
import 'package:wesend_app/config/theme.dart';
import 'package:wesend_app/gen/strings.g.dart';
import 'package:wesend_app/pages/home_page_controller.dart';
import 'package:wesend_app/pages/progress_page.dart';
import 'package:wesend_app/provider/device_info_provider.dart';
import 'package:wesend_app/provider/network/nearby_devices_provider.dart';
import 'package:wesend_app/provider/network/scan_provider.dart';
import 'package:wesend_app/provider/network/send_provider.dart';
import 'package:wesend_app/provider/selection/selected_sending_files_provider.dart';
import 'package:wesend_app/provider/settings_provider.dart';
import 'package:wesend_app/util/native/cross_file_converters.dart';
import 'package:wesend_app/util/native/platform_check.dart';
import 'package:wesend_app/widget/device_list_tile.dart';
import 'package:wesend_app/widget/responsive_builder.dart';
import 'package:flutter/material.dart';
import 'package:refena_flutter/refena_flutter.dart';
import 'package:routerino/routerino.dart';

class SendTab extends StatefulWidget {
  const SendTab({super.key});

  @override
  State<SendTab> createState() => _SendTabState();
}

class _SendTabState extends State<SendTab> with Refena {
  @override
  Widget build(BuildContext context) {
    final t = Translations.of(context);
    final nearbyState = context.watch(nearbyDevicesProvider);
    final settings = context.watch(settingsProvider);
    final devices = nearbyState.devices.values.toList();

    return Column(
      children: [
        // Search header
        Container(
          padding: EdgeInsets.only(
            top: MediaQuery.of(context).padding.top + 8,
            left: 16,
            right: 16,
            bottom: 8,
          ),
          color: Theme.of(context).scaffoldBackgroundColor,
          child: TextField(
            enabled: false,
            decoration: InputDecoration(
              hintText: t.sendTab.search,
              hintStyle: TextStyle(color: Theme.of(context).colorScheme.onSurface.withOpacity(0.3)),
              prefixIcon: Icon(
                Icons.search,
                color: Theme.of(context).colorScheme.onSurface.withOpacity(0.3),
              ),
              filled: true,
              fillColor: Theme.of(context).colorScheme.surfaceContainerHighest,
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(10),
                borderSide: BorderSide.none,
              ),
              contentPadding: const EdgeInsets.symmetric(vertical: 10),
            ),
          ),
        ),
        // Device list
        Expanded(
          child: devices.isEmpty
              ? Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.person_outline,
                        size: 64,
                        color: Theme.of(context).colorScheme.onSurface.withOpacity(0.15),
                      ),
                      const SizedBox(height: 12),
                      Text(
                        t.sendTab.noDevicesFound,
                        style: Theme.of(context).textTheme.titleMedium?.copyWith(
                              color: Theme.of(context).colorScheme.onSurface.withOpacity(0.4),
                            ),
                      ),
                      const SizedBox(height: 4),
                      Text(
                        t.sendTab.ensureWiFi,
                        style: Theme.of(context).textTheme.bodySmall?.copyWith(
                              color: Theme.of(context).colorScheme.onSurface.withOpacity(0.3),
                            ),
                      ),
                    ],
                  ),
                )
              : ListView.separated(
                  padding: const EdgeInsets.symmetric(vertical: 4),
                  itemCount: devices.length,
                  separatorBuilder: (_, __) => const Divider(indent: 72, height: 1),
                  itemBuilder: (context, index) {
                    final device = devices[index];
                    return DeviceListTile(
                      device: device,
                      onTap: () {
                        final sessionId = ref.read(sendProvider.notifier).startSession(
                          device,
                          settings.sendMode,
                          background: settings.multiselect,
                        );
                        if (sessionId != null) {
                          Routerino.push(() => ProgressPage(
                                device: device,
                                sessionId: sessionId,
                              ));
                        }
                      },
                      selectedFiles: ref.watch(selectedSendingFilesProvider).files,
                    );
                  },
                ),
        ),
      ],
    );
  }
}
