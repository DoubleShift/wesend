# WeSend

[![CI status][ci-badge]][ci-workflow]

[ci-badge]: https://github.com/DoubleShift/wesend/actions/workflows/build.yml/badge.svg
[ci-workflow]: https://github.com/DoubleShift/wesend/actions/workflows/build.yml

**WeSend** — 基于 LocalSend 二次开发的内网通讯工具。

将局域网中的设备当作微信好友，点对点发送消息和文件，无需互联网连接。

---

## 核心思路

- **设备即好友**：局域网中上线的设备自动显示为"好友列表"
- **点进即聊**：点击设备即可发送内网消息，像微信一样简单
- **纯内网**：不依赖外部服务器，数据不出局域网

## 下载

| Android ARM64 |
|---------------|
| [APK (latest)](https://github.com/DoubleShift/wesend/releases/latest) |

## 构建

```bash
cd app
flutter build apk --target-platform android-arm64
```

## Credits

基于 [LocalSend](https://github.com/localsend/localsend) 修改。
