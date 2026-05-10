///
/// Generated file. Do not edit.
///
// coverage:ignore-file
// ignore_for_file: type=lint, unused_import

import 'package:flutter/widgets.dart';
import 'package:intl/intl.dart';
import 'package:slang/generated.dart';
import 'strings.g.dart';

// Path: <root>
class TranslationsVi extends Translations {
  /// You can call this constructor and build your own translation instance of this locale.
  /// Constructing via the enum [AppLocale.build] is preferred.
  TranslationsVi({
    Map<String, Node>? overrides,
    PluralResolver? cardinalResolver,
    PluralResolver? ordinalResolver,
    TranslationMetadata<AppLocale, Translations>? meta,
  }) : assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
       $meta =
           meta ??
           TranslationMetadata(
             locale: AppLocale.vi,
             overrides: overrides ?? {},
             cardinalResolver: cardinalResolver,
             ordinalResolver: ordinalResolver,
           ),
       super(cardinalResolver: cardinalResolver, ordinalResolver: ordinalResolver);

  /// Metadata for the translations of <vi>.
  @override
  final TranslationMetadata<AppLocale, Translations> $meta;

  late final TranslationsVi _root = this; // ignore: unused_field

  @override
  TranslationsVi $copyWith({TranslationMetadata<AppLocale, Translations>? meta}) => TranslationsVi(meta: meta ?? this.$meta);

  // Translations
  @override
  String get locale => 'Tiếng Anh';
  @override
  String get appName => 'LocalSend';
  @override
  late final _TranslationsGeneralVi general = _TranslationsGeneralVi._(_root);
  @override
  late final _TranslationsReceiveTabVi receiveTab = _TranslationsReceiveTabVi._(_root);
  @override
  late final _TranslationsSendTabVi sendTab = _TranslationsSendTabVi._(_root);
  @override
  late final _TranslationsSettingsTabVi settingsTab = _TranslationsSettingsTabVi._(_root);
  @override
  late final _TranslationsTroubleshootPageVi troubleshootPage = _TranslationsTroubleshootPageVi._(_root);
  @override
  late final _TranslationsReceiveHistoryPageVi receiveHistoryPage = _TranslationsReceiveHistoryPageVi._(_root);
  @override
  late final _TranslationsApkPickerPageVi apkPickerPage = _TranslationsApkPickerPageVi._(_root);
  @override
  late final _TranslationsSelectedFilesPageVi selectedFilesPage = _TranslationsSelectedFilesPageVi._(_root);
  @override
  late final _TranslationsReceivePageVi receivePage = _TranslationsReceivePageVi._(_root);
  @override
  late final _TranslationsReceiveOptionsPageVi receiveOptionsPage = _TranslationsReceiveOptionsPageVi._(_root);
  @override
  late final _TranslationsSendPageVi sendPage = _TranslationsSendPageVi._(_root);
  @override
  late final _TranslationsProgressPageVi progressPage = _TranslationsProgressPageVi._(_root);
  @override
  late final _TranslationsWebSharePageVi webSharePage = _TranslationsWebSharePageVi._(_root);
  @override
  late final _TranslationsAboutPageVi aboutPage = _TranslationsAboutPageVi._(_root);
  @override
  late final _TranslationsDonationPageVi donationPage = _TranslationsDonationPageVi._(_root);
  @override
  late final _TranslationsChangelogPageVi changelogPage = _TranslationsChangelogPageVi._(_root);
  @override
  late final _TranslationsDialogsVi dialogs = _TranslationsDialogsVi._(_root);
  @override
  late final _TranslationsSanitizationVi sanitization = _TranslationsSanitizationVi._(_root);
  @override
  late final _TranslationsTrayVi tray = _TranslationsTrayVi._(_root);
  @override
  late final _TranslationsWebVi web = _TranslationsWebVi._(_root);
  @override
  late final _TranslationsAssetPickerVi assetPicker = _TranslationsAssetPickerVi._(_root);
  @override
  late final _TranslationsNetworkInterfacesPageVi networkInterfacesPage = _TranslationsNetworkInterfacesPageVi._(_root);
}

// Path: general
class _TranslationsGeneralVi extends TranslationsGeneralEn {
  _TranslationsGeneralVi._(TranslationsVi root) : this._root = root, super.internal(root);

  final TranslationsVi _root; // ignore: unused_field

  // Translations
  @override
  String get accept => 'Đồng ý';
  @override
  String get accepted => 'Đã đồng ý';
  @override
  String get add => 'Thêm';
  @override
  String get advanced => 'Nâng cao';
  @override
  String get cancel => 'Thoát';
  @override
  String get close => 'Đóng';
  @override
  String get confirm => 'Xác nhận';
  @override
  String get continueStr => 'Tiếp tục';
  @override
  String get copy => 'Sao chép';
  @override
  String get copiedToClipboard => 'Đã sao chép vào b�?nh�?tạm';
  @override
  String get decline => 'T�?chối';
  @override
  String get done => 'Hoàn thành';
  @override
  String get delete => 'Xoá';
  @override
  String get edit => 'Sửa';
  @override
  String get error => 'Lỗi';
  @override
  String get example => 'Ví d�?;
  @override
  String get files => 'Tập tin';
  @override
  String get finished => 'Đã xong';
  @override
  String get hide => 'Ẩn';
  @override
  String get off => 'Tắt';
  @override
  String get offline => 'Ngoại tuyến';
  @override
  String get on => 'Bật';
  @override
  String get online => 'Trực tuyến';
  @override
  String get open => 'M�?;
  @override
  String get queue => 'Hàng ch�?;
  @override
  String get quickSave => 'Lưu nhanh';
  @override
  String get quickSaveFromFavorites => 'Lưu nhanh cho "Yêu thích"';
  @override
  String get renamed => 'Đã đổi tên';
  @override
  String get reset => 'Thiết lập lại';
  @override
  String get restart => 'Khởi động lại';
  @override
  String get settings => 'Cài đặt';
  @override
  String get skipped => 'Đã b�?qua';
  @override
  String get start => 'Bắt đầu';
  @override
  String get stop => 'Dừng';
  @override
  String get save => 'Lưu';
  @override
  String get unchanged => 'Chưa thay đổi';
  @override
  String get unknown => 'Không rõ';
  @override
  String get noItemInClipboard => 'Không có gì trong b�?nh�?tạm.';
}

// Path: receiveTab
class _TranslationsReceiveTabVi extends TranslationsReceiveTabEn {
  _TranslationsReceiveTabVi._(TranslationsVi root) : this._root = root, super.internal(root);

  final TranslationsVi _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Nhận';
  @override
  late final _TranslationsReceiveTabInfoBoxVi infoBox = _TranslationsReceiveTabInfoBoxVi._(_root);
  @override
  late final _TranslationsReceiveTabQuickSaveVi quickSave = _TranslationsReceiveTabQuickSaveVi._(_root);
}

// Path: sendTab
class _TranslationsSendTabVi extends TranslationsSendTabEn {
  _TranslationsSendTabVi._(TranslationsVi root) : this._root = root, super.internal(root);

  final TranslationsVi _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Gửi';
  @override
  late final _TranslationsSendTabSelectionVi selection = _TranslationsSendTabSelectionVi._(_root);
  @override
  late final _TranslationsSendTabPickerVi picker = _TranslationsSendTabPickerVi._(_root);
  @override
  String get shareIntentInfo => 'Bạn có th�?dùng tính năng "Chia s�? trong điện thoại của bạn đ�?lựa chọn các tập tin d�?dàng hơn.';
  @override
  String get nearbyDevices => 'Thiết b�?lân cận';
  @override
  String get thisDevice => 'Thiết b�?hiện tại';
  @override
  String get scan => 'Tìm kiếm thiết b�?;
  @override
  String get manualSending => 'Gửi th�?công';
  @override
  String get sendMode => 'Ch�?đ�?gửi';
  @override
  late final _TranslationsSendTabSendModesVi sendModes = _TranslationsSendTabSendModesVi._(_root);
  @override
  String get sendModeHelp => 'Giải thích';
  @override
  String get help => 'Vui lòng đảm bảo thiết b�?gửi và nhận dùng chung mạng wifi.';
  @override
  String get placeItems => 'Đặt các mục đ�?chia s�?';
}

// Path: settingsTab
class _TranslationsSettingsTabVi extends TranslationsSettingsTabEn {
  _TranslationsSettingsTabVi._(TranslationsVi root) : this._root = root, super.internal(root);

  final TranslationsVi _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Cài đặt';
  @override
  late final _TranslationsSettingsTabGeneralVi general = _TranslationsSettingsTabGeneralVi._(_root);
  @override
  late final _TranslationsSettingsTabReceiveVi receive = _TranslationsSettingsTabReceiveVi._(_root);
  @override
  late final _TranslationsSettingsTabSendVi send = _TranslationsSettingsTabSendVi._(_root);
  @override
  late final _TranslationsSettingsTabNetworkVi network = _TranslationsSettingsTabNetworkVi._(_root);
  @override
  late final _TranslationsSettingsTabOtherVi other = _TranslationsSettingsTabOtherVi._(_root);
  @override
  String get advancedSettings => 'Cài đặt nâng cao';
}

// Path: troubleshootPage
class _TranslationsTroubleshootPageVi extends TranslationsTroubleshootPageEn {
  _TranslationsTroubleshootPageVi._(TranslationsVi root) : this._root = root, super.internal(root);

  final TranslationsVi _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'G�?lỗi';
  @override
  String get subTitle => 'Ứng dụng không hoạt động như d�?kiến? Bạn có th�?tìm giải pháp cho những vấn đ�?thường gặp tại đây.';
  @override
  String get solution => 'Giải pháp:';
  @override
  String get fixButton => 'Sửa lỗi t�?động';
  @override
  late final _TranslationsTroubleshootPageFirewallVi firewall = _TranslationsTroubleshootPageFirewallVi._(_root);
  @override
  late final _TranslationsTroubleshootPageNoDiscoveryVi noDiscovery = _TranslationsTroubleshootPageNoDiscoveryVi._(_root);
  @override
  late final _TranslationsTroubleshootPageNoConnectionVi noConnection = _TranslationsTroubleshootPageNoConnectionVi._(_root);
}

// Path: receiveHistoryPage
class _TranslationsReceiveHistoryPageVi extends TranslationsReceiveHistoryPageEn {
  _TranslationsReceiveHistoryPageVi._(TranslationsVi root) : this._root = root, super.internal(root);

  final TranslationsVi _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Lịch s�?;
  @override
  String get openFolder => 'M�?thư mục';
  @override
  String get deleteHistory => 'Xoá lịch s�?;
  @override
  String get empty => 'Lịch s�?rỗng.';
  @override
  late final _TranslationsReceiveHistoryPageEntryActionsVi entryActions = _TranslationsReceiveHistoryPageEntryActionsVi._(_root);
}

// Path: apkPickerPage
class _TranslationsApkPickerPageVi extends TranslationsApkPickerPageEn {
  _TranslationsApkPickerPageVi._(TranslationsVi root) : this._root = root, super.internal(root);

  final TranslationsVi _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Ứng dụng (APK)';
  @override
  String get excludeSystemApps => 'M�?ứng dụng h�?thống';
  @override
  String get excludeAppsWithoutLaunchIntent => 'Loại tr�?các ứng dụng không th�?khởi chạy';
  @override
  String apps({required Object n}) => '${n} Ứng dụng';
}

// Path: selectedFilesPage
class _TranslationsSelectedFilesPageVi extends TranslationsSelectedFilesPageEn {
  _TranslationsSelectedFilesPageVi._(TranslationsVi root) : this._root = root, super.internal(root);

  final TranslationsVi _root; // ignore: unused_field

  // Translations
  @override
  String get deleteAll => 'Xoá toàn b�?;
}

// Path: receivePage
class _TranslationsReceivePageVi extends TranslationsReceivePageEn {
  _TranslationsReceivePageVi._(TranslationsVi root) : this._root = root, super.internal(root);

  final TranslationsVi _root; // ignore: unused_field

  // Translations
  @override
  String subTitle({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('vi'))(
    n,
    one: 'muốn gửi cho bạn một tập tin',
    other: 'muốn gửi cho bạn ${n} tập tin',
  );
  @override
  String get subTitleMessage => 'đã gửi cho bạn một tin nhắn:';
  @override
  String get subTitleLink => 'đã gửi cho bạn một liên kết:';
  @override
  String get canceled => 'Người gửi đã xoá yêu cầu.';
}

// Path: receiveOptionsPage
class _TranslationsReceiveOptionsPageVi extends TranslationsReceiveOptionsPageEn {
  _TranslationsReceiveOptionsPageVi._(TranslationsVi root) : this._root = root, super.internal(root);

  final TranslationsVi _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Tu�?chọn';
  @override
  String get destination => _root.settingsTab.receive.destination;
  @override
  String get appDirectory => '(Thư mục LocalSend)';
  @override
  String get saveToGallery => _root.settingsTab.receive.saveToGallery;
  @override
  String get saveToGalleryOff => 'Đã t�?động tắt vì là thư mục.';
}

// Path: sendPage
class _TranslationsSendPageVi extends TranslationsSendPageEn {
  _TranslationsSendPageVi._(TranslationsVi root) : this._root = root, super.internal(root);

  final TranslationsVi _root; // ignore: unused_field

  // Translations
  @override
  String get waiting => 'Đang ch�?phản hồi�?;
  @override
  String get rejected => 'Người nhận đã t�?chối yêu cầu.';
  @override
  String get tooManyAttempts => _root.web.tooManyAttempts;
  @override
  String get busy => 'Người nhận đang bận x�?lý một yêu cầu khác.';
}

// Path: progressPage
class _TranslationsProgressPageVi extends TranslationsProgressPageEn {
  _TranslationsProgressPageVi._(TranslationsVi root) : this._root = root, super.internal(root);

  final TranslationsVi _root; // ignore: unused_field

  // Translations
  @override
  String get titleSending => 'Đang gửi tập tin';
  @override
  String get titleReceiving => 'Đang nhận tập tin';
  @override
  String get savedToGallery => 'Đã lưu vào Ảnh';
  @override
  late final _TranslationsProgressPageTotalVi total = _TranslationsProgressPageTotalVi._(_root);
}

// Path: webSharePage
class _TranslationsWebSharePageVi extends TranslationsWebSharePageEn {
  _TranslationsWebSharePageVi._(TranslationsVi root) : this._root = root, super.internal(root);

  final TranslationsVi _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Chia s�?qua liên kết';
  @override
  String get loading => 'Đang khởi tạo server�?;
  @override
  String get stopping => 'Đang dừng server�?;
  @override
  String get error => 'Một lỗi đã xảy ra khi khởi tạo server.';
  @override
  String openLink({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('vi'))(
    n,
    one: 'M�?liên kết trong trình duyệt:',
    other: 'M�?một trong các liên kết với trình duyệt:',
  );
  @override
  String get requests => 'Yêu cầu';
  @override
  String get noRequests => 'Hiện không có yêu cầu nào.';
  @override
  String get encryption => _root.settingsTab.network.encryption;
  @override
  String get autoAccept => 'T�?động chấp nhận yêu cầu';
  @override
  String get requirePin => 'Cần cung cấp mã PIN';
  @override
  String pinHint({required Object pin}) => 'Mã PIN là "${pin}"';
  @override
  String get encryptionHint => 'LocalSend dùng chứng ch�?t�?tạo. Bạn cần chấp thuận trong trình duyệt.';
  @override
  String pendingRequests({required Object n}) => 'Yêu cầu ch�? ${n}';
}

// Path: aboutPage
class _TranslationsAboutPageVi extends TranslationsAboutPageEn {
  _TranslationsAboutPageVi._(TranslationsVi root) : this._root = root, super.internal(root);

  final TranslationsVi _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Thông tin v�?LocalSend';
  @override
  List<String> get description => [
    'LocalSend là một phần mềm miễn phí mã nguồn m�? giúp bạn chia s�?tập tin cũng như tin nhắn đến các thiết b�?ph�?cận một cách bảo mật thông qua mạng nội b�?mà không cần kết nối mạng đến bên ngoài.',
    'Ứng dụng có trên Android, iOS, macOS, Windows và Linux. Bạn có th�?tìm thấy các tu�?chọn tải �?trang ch�?',
  ];
  @override
  String get author => 'Tác gi�?;
  @override
  String get contributors => 'Người đóng góp';
  @override
  String get packagers => 'Người đóng gói';
  @override
  String get translators => 'Người dịch';
}

// Path: donationPage
class _TranslationsDonationPageVi extends TranslationsDonationPageEn {
  _TranslationsDonationPageVi._(TranslationsVi root) : this._root = root, super.internal(root);

  final TranslationsVi _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Ủng h�?;
  @override
  String get info =>
      'LocalSend là ứng dụng miễn phí, mã nguồn m�? không chứa quảng cáo. Nếu bạn yêu thích ứng dụng này, bạn có th�?h�?tr�?việc phát triển bằng việc ủng h�?';
  @override
  String donate({required Object amount}) => 'Ủng h�?${amount}';
  @override
  String get thanks => 'Xin chân thành cảm ơn!';
  @override
  String get restore => 'Khôi phục lịch s�?ủng h�?;
}

// Path: changelogPage
class _TranslationsChangelogPageVi extends TranslationsChangelogPageEn {
  _TranslationsChangelogPageVi._(TranslationsVi root) : this._root = root, super.internal(root);

  final TranslationsVi _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Lịch s�?thay đổi';
}

// Path: dialogs
class _TranslationsDialogsVi extends TranslationsDialogsEn {
  _TranslationsDialogsVi._(TranslationsVi root) : this._root = root, super.internal(root);

  final TranslationsVi _root; // ignore: unused_field

  // Translations
  @override
  late final _TranslationsDialogsAddFileVi addFile = _TranslationsDialogsAddFileVi._(_root);
  @override
  late final _TranslationsDialogsOpenFileVi openFile = _TranslationsDialogsOpenFileVi._(_root);
  @override
  late final _TranslationsDialogsAddressInputVi addressInput = _TranslationsDialogsAddressInputVi._(_root);
  @override
  late final _TranslationsDialogsCancelSessionVi cancelSession = _TranslationsDialogsCancelSessionVi._(_root);
  @override
  late final _TranslationsDialogsCannotOpenFileVi cannotOpenFile = _TranslationsDialogsCannotOpenFileVi._(_root);
  @override
  late final _TranslationsDialogsEncryptionDisabledNoticeVi encryptionDisabledNotice = _TranslationsDialogsEncryptionDisabledNoticeVi._(_root);
  @override
  late final _TranslationsDialogsErrorDialogVi errorDialog = _TranslationsDialogsErrorDialogVi._(_root);
  @override
  late final _TranslationsDialogsFavoriteDialogVi favoriteDialog = _TranslationsDialogsFavoriteDialogVi._(_root);
  @override
  late final _TranslationsDialogsFavoriteDeleteDialogVi favoriteDeleteDialog = _TranslationsDialogsFavoriteDeleteDialogVi._(_root);
  @override
  late final _TranslationsDialogsFavoriteEditDialogVi favoriteEditDialog = _TranslationsDialogsFavoriteEditDialogVi._(_root);
  @override
  late final _TranslationsDialogsFileInfoVi fileInfo = _TranslationsDialogsFileInfoVi._(_root);
  @override
  late final _TranslationsDialogsFileNameInputVi fileNameInput = _TranslationsDialogsFileNameInputVi._(_root);
  @override
  late final _TranslationsDialogsHistoryClearDialogVi historyClearDialog = _TranslationsDialogsHistoryClearDialogVi._(_root);
  @override
  late final _TranslationsDialogsLocalNetworkUnauthorizedVi localNetworkUnauthorized = _TranslationsDialogsLocalNetworkUnauthorizedVi._(_root);
  @override
  late final _TranslationsDialogsMessageInputVi messageInput = _TranslationsDialogsMessageInputVi._(_root);
  @override
  late final _TranslationsDialogsNoFilesVi noFiles = _TranslationsDialogsNoFilesVi._(_root);
  @override
  late final _TranslationsDialogsNoPermissionVi noPermission = _TranslationsDialogsNoPermissionVi._(_root);
  @override
  late final _TranslationsDialogsNotAvailableOnPlatformVi notAvailableOnPlatform = _TranslationsDialogsNotAvailableOnPlatformVi._(_root);
  @override
  late final _TranslationsDialogsQrVi qr = _TranslationsDialogsQrVi._(_root);
  @override
  late final _TranslationsDialogsQuickActionsVi quickActions = _TranslationsDialogsQuickActionsVi._(_root);
  @override
  late final _TranslationsDialogsQuickSaveNoticeVi quickSaveNotice = _TranslationsDialogsQuickSaveNoticeVi._(_root);
  @override
  late final _TranslationsDialogsQuickSaveFromFavoritesNoticeVi quickSaveFromFavoritesNotice = _TranslationsDialogsQuickSaveFromFavoritesNoticeVi._(
    _root,
  );
  @override
  late final _TranslationsDialogsPinVi pin = _TranslationsDialogsPinVi._(_root);
  @override
  late final _TranslationsDialogsSendModeHelpVi sendModeHelp = _TranslationsDialogsSendModeHelpVi._(_root);
  @override
  late final _TranslationsDialogsZoomVi zoom = _TranslationsDialogsZoomVi._(_root);
}

// Path: sanitization
class _TranslationsSanitizationVi extends TranslationsSanitizationEn {
  _TranslationsSanitizationVi._(TranslationsVi root) : this._root = root, super.internal(root);

  final TranslationsVi _root; // ignore: unused_field

  // Translations
  @override
  String get empty => 'Tên tập tin không được đ�?trống';
  @override
  String get invalid => 'Tên tập tin chứa ký t�?không hợp l�?;
}

// Path: tray
class _TranslationsTrayVi extends TranslationsTrayEn {
  _TranslationsTrayVi._(TranslationsVi root) : this._root = root, super.internal(root);

  final TranslationsVi _root; // ignore: unused_field

  // Translations
  @override
  String get open => _root.general.open;
  @override
  String get close => 'Đóng LocalSend';
  @override
  String get closeWindows => 'Thoát';
}

// Path: web
class _TranslationsWebVi extends TranslationsWebEn {
  _TranslationsWebVi._(TranslationsVi root) : this._root = root, super.internal(root);

  final TranslationsVi _root; // ignore: unused_field

  // Translations
  @override
  String get waiting => _root.sendPage.waiting;
  @override
  String get enterPin => 'Nhập mã PIN';
  @override
  String get invalidPin => 'Sai mã PIN';
  @override
  String get tooManyAttempts => 'Sai quá nhiều';
  @override
  String get rejected => 'Đã t�?chối';
  @override
  String get files => 'Tập tin';
  @override
  String get fileName => 'Tên';
  @override
  String get size => 'Kích thước';
}

// Path: assetPicker
class _TranslationsAssetPickerVi extends TranslationsAssetPickerEn {
  _TranslationsAssetPickerVi._(TranslationsVi root) : this._root = root, super.internal(root);

  final TranslationsVi _root; // ignore: unused_field

  // Translations
  @override
  String get confirm => 'Xác nhận';
  @override
  String get cancel => 'Thoát';
  @override
  String get edit => 'Sửa';
  @override
  String get gifIndicator => 'GIF';
  @override
  String get loadFailed => 'Tải lỗi';
  @override
  String get original => 'Gốc';
  @override
  String get preview => 'Xem trước';
  @override
  String get select => 'Chọn';
  @override
  String get emptyList => 'Danh sách trống';
  @override
  String get unSupportedAssetType => 'Định dạng tập tin không được h�?tr�?';
  @override
  String get unableToAccessAll => 'Không th�?truy cập tới tất c�?tập tin trong thiết b�?;
  @override
  String get viewingLimitedAssetsTip => 'Ch�?hiển th�?các tập tin và album mà ứng dụng có th�?truy cập.';
  @override
  String get changeAccessibleLimitedAssets => 'Ấn đ�?cập nhận các tập tin có th�?truy cập.';
  @override
  String get accessAllTip =>
      'Ứng dụng ch�?có th�?truy cập một s�?tập tin trong thiết b�? Hãy vào cài đặt h�?thống đ�?chấp thuận ứng dụng có th�?truy cập tất c�?media trong thiết b�?';
  @override
  String get goToSystemSettings => 'Truy cập cài đặt h�?thống';
  @override
  String get accessLimitedAssets => 'Tiếp tục với truy cập b�?giới hạn';
  @override
  String get accessiblePathName => 'Các tập tin có th�?truy cập';
  @override
  String get sTypeAudioLabel => 'Audio';
  @override
  String get sTypeImageLabel => 'Ảnh';
  @override
  String get sTypeVideoLabel => 'Video';
  @override
  String get sTypeOtherLabel => 'Media khác';
  @override
  String get sActionPlayHint => 'm�?;
  @override
  String get sActionPreviewHint => 'xem trước';
  @override
  String get sActionSelectHint => 'chọn';
  @override
  String get sActionSwitchPathLabel => 'đổi đường dẫn';
  @override
  String get sActionUseCameraHint => 'dùng camera';
  @override
  String get sNameDurationLabel => 'thời lượng';
  @override
  String get sUnitAssetCountLabel => 'đếm';
}

// Path: networkInterfacesPage
class _TranslationsNetworkInterfacesPageVi extends TranslationsNetworkInterfacesPageEn {
  _TranslationsNetworkInterfacesPageVi._(TranslationsVi root) : this._root = root, super.internal(root);

  final TranslationsVi _root; // ignore: unused_field

  // Translations
  @override
  String get info =>
      'LocalSend mặc định s�?dụng tất c�?các giao diện mạng có sẵn. Bạn có th�?loại tr�?các mạng không mong muốn tại đây. Bạn cần khởi động lại server đ�?áp dụng các thay đổi.';
  @override
  String get title => 'Card mạng';
  @override
  String get preview => 'Xem trước';
  @override
  String get whitelist => 'Cho phép';
  @override
  String get blacklist => 'Chặn';
}

// Path: receiveTab.infoBox
class _TranslationsReceiveTabInfoBoxVi extends TranslationsReceiveTabInfoBoxEn {
  _TranslationsReceiveTabInfoBoxVi._(TranslationsVi root) : this._root = root, super.internal(root);

  final TranslationsVi _root; // ignore: unused_field

  // Translations
  @override
  String get ip => 'IP:';
  @override
  String get port => 'Port:';
  @override
  String get alias => 'Biệt danh:';
}

// Path: receiveTab.quickSave
class _TranslationsReceiveTabQuickSaveVi extends TranslationsReceiveTabQuickSaveEn {
  _TranslationsReceiveTabQuickSaveVi._(TranslationsVi root) : this._root = root, super.internal(root);

  final TranslationsVi _root; // ignore: unused_field

  // Translations
  @override
  String get off => _root.general.off;
  @override
  String get favorites => 'Yêu thích';
  @override
  String get on => _root.general.on;
}

// Path: sendTab.selection
class _TranslationsSendTabSelectionVi extends TranslationsSendTabSelectionEn {
  _TranslationsSendTabSelectionVi._(TranslationsVi root) : this._root = root, super.internal(root);

  final TranslationsVi _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Lựa chọn';
  @override
  String files({required Object files}) => 'Tập tin: ${files}';
  @override
  String size({required Object size}) => 'Kích thước: ${size}';
}

// Path: sendTab.picker
class _TranslationsSendTabPickerVi extends TranslationsSendTabPickerEn {
  _TranslationsSendTabPickerVi._(TranslationsVi root) : this._root = root, super.internal(root);

  final TranslationsVi _root; // ignore: unused_field

  // Translations
  @override
  String get file => 'Tập tin';
  @override
  String get folder => 'Thư mục';
  @override
  String get media => 'Media';
  @override
  String get text => 'Văn bản';
  @override
  String get app => 'Ứng dụng';
  @override
  String get clipboard => 'Dán';
}

// Path: sendTab.sendModes
class _TranslationsSendTabSendModesVi extends TranslationsSendTabSendModesEn {
  _TranslationsSendTabSendModesVi._(TranslationsVi root) : this._root = root, super.internal(root);

  final TranslationsVi _root; // ignore: unused_field

  // Translations
  @override
  String get single => 'Một người nhận';
  @override
  String get multiple => 'Nhiều người nhận';
  @override
  String get link => 'Chia s�?liên kết';
}

// Path: settingsTab.general
class _TranslationsSettingsTabGeneralVi extends TranslationsSettingsTabGeneralEn {
  _TranslationsSettingsTabGeneralVi._(TranslationsVi root) : this._root = root, super.internal(root);

  final TranslationsVi _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Chung';
  @override
  String get brightness => 'Ch�?đ�?;
  @override
  late final _TranslationsSettingsTabGeneralBrightnessOptionsVi brightnessOptions = _TranslationsSettingsTabGeneralBrightnessOptionsVi._(_root);
  @override
  String get color => 'Màu sắc';
  @override
  late final _TranslationsSettingsTabGeneralColorOptionsVi colorOptions = _TranslationsSettingsTabGeneralColorOptionsVi._(_root);
  @override
  String get language => 'Ngôn ng�?;
  @override
  late final _TranslationsSettingsTabGeneralLanguageOptionsVi languageOptions = _TranslationsSettingsTabGeneralLanguageOptionsVi._(_root);
  @override
  String get saveWindowPlacement => 'Thoát: Lưu v�?trí cửa s�?hiển th�?;
  @override
  String get saveWindowPlacementWindows => 'Lưu v�?trí cửa s�?sau khi thoát ứng dụng';
  @override
  String get minimizeToTray => 'Thoát: Ẩn xuống thanh tác v�?;
  @override
  String get launchAtStartup => 'T�?khởi động sau khi đăng nhập';
  @override
  String get launchMinimized => 'T�?khởi động: Khởi động ẩn';
  @override
  String get showInContextMenu => 'Hiển th�?LocalSend �?danh mục';
  @override
  String get animations => 'Hoạt ảnh';
}

// Path: settingsTab.receive
class _TranslationsSettingsTabReceiveVi extends TranslationsSettingsTabReceiveEn {
  _TranslationsSettingsTabReceiveVi._(TranslationsVi root) : this._root = root, super.internal(root);

  final TranslationsVi _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Nhận';
  @override
  String get quickSave => _root.general.quickSave;
  @override
  String get quickSaveFromFavorites => _root.general.quickSaveFromFavorites;
  @override
  String get requirePin => _root.webSharePage.requirePin;
  @override
  String get autoFinish => 'T�?động hoàn thành';
  @override
  String get destination => 'Đích đến';
  @override
  String get downloads => '(Downloads)';
  @override
  String get saveToGallery => 'Lưu media vào thư viện';
  @override
  String get saveToHistory => 'Lưu vào lịch s�?;
}

// Path: settingsTab.send
class _TranslationsSettingsTabSendVi extends TranslationsSettingsTabSendEn {
  _TranslationsSettingsTabSendVi._(TranslationsVi root) : this._root = root, super.internal(root);

  final TranslationsVi _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Gửi';
  @override
  String get shareViaLinkAutoAccept => 'Chia s�?qua liên kết: T�?động chấp nhận';
}

// Path: settingsTab.network
class _TranslationsSettingsTabNetworkVi extends TranslationsSettingsTabNetworkEn {
  _TranslationsSettingsTabNetworkVi._(TranslationsVi root) : this._root = root, super.internal(root);

  final TranslationsVi _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Mạng';
  @override
  String get needRestart => 'Khởi động lại server đ�?cài đặt có hiệu lực!';
  @override
  String get server => 'Server';
  @override
  String get alias => 'Biệt danh';
  @override
  String get deviceType => 'Loại thiết b�?;
  @override
  String get deviceModel => 'Model thiết b�?;
  @override
  String get port => 'Port';
  @override
  String get discoveryTimeout => 'Hết thời gian tìm kiếm';
  @override
  String get useSystemName => 'Dùng tên h�?thống';
  @override
  String get generateRandomAlias => 'Dùng bí danh ngẫu nhiên';
  @override
  String portWarning({required Object defaultPort}) =>
      'Các thiết b�?khác có th�?không nhận diện được thiết b�?của bạn, vì bạn đang dùng port tu�?chỉnh. (mặc định: ${defaultPort})';
  @override
  String get encryption => 'Mã hoá';
  @override
  String get multicastGroup => 'Đa phương tiện';
  @override
  String multicastGroupWarning({required Object defaultMulticast}) =>
      'Các thiết b�?khác có th�?không nhận diện được thiết b�?của bạn, vì bạn đang dùng địa ch�?multicast tu�?chỉnh. (mặc định: ${defaultMulticast})';
  @override
  late final _TranslationsSettingsTabNetworkNetworkOptionsVi networkOptions = _TranslationsSettingsTabNetworkNetworkOptionsVi._(_root);
  @override
  String get network => 'Giao diện mạng';
}

// Path: settingsTab.other
class _TranslationsSettingsTabOtherVi extends TranslationsSettingsTabOtherEn {
  _TranslationsSettingsTabOtherVi._(TranslationsVi root) : this._root = root, super.internal(root);

  final TranslationsVi _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Khác';
  @override
  String get support => 'H�?tr�?LocalSend';
  @override
  String get donate => 'Ủng h�?;
  @override
  String get privacyPolicy => 'Chính sách bảo mật';
  @override
  String get termsOfUse => 'Điều khoản s�?dụng';
}

// Path: troubleshootPage.firewall
class _TranslationsTroubleshootPageFirewallVi extends TranslationsTroubleshootPageFirewallEn {
  _TranslationsTroubleshootPageFirewallVi._(TranslationsVi root) : this._root = root, super.internal(root);

  final TranslationsVi _root; // ignore: unused_field

  // Translations
  @override
  String get symptom => 'Ứng dụng có th�?gửi tập tin tới các thiết b�?khác, nhưng các thiết b�?khác không th�?gửi tập tin đến thiết b�?này.';
  @override
  String solution({required Object port}) =>
      'Có v�?như đây là một vấn đ�?với tường lửa (firewall). Bạn có th�?khắc phục bằng cách chấp thuận các kết nối đến (UDP và TCP) trên port ${port}.';
  @override
  String get openFirewall => 'M�?tường lửa(Firewall)';
}

// Path: troubleshootPage.noDiscovery
class _TranslationsTroubleshootPageNoDiscoveryVi extends TranslationsTroubleshootPageNoDiscoveryEn {
  _TranslationsTroubleshootPageNoDiscoveryVi._(TranslationsVi root) : this._root = root, super.internal(root);

  final TranslationsVi _root; // ignore: unused_field

  // Translations
  @override
  String get symptom => 'Thiết b�?này không th�?tìm thấy thiết b�?khác.';
  @override
  String get solution =>
      'Hãy đảm bảo rằng các thiết b�?được kết nối với cùng một mạng Wi-Fi và dùng chung thiết lập (port, multicast address, encryption). Bạn có th�?th�?nhập địa ch�?IP của thiết b�?đích đến. Nếu nó hoạt động, cân nhắc thêm thiết b�?đó vào mục yêu thích. Thiết b�?s�?được nhận t�?động trong những lần tìm kiếm trong tương lai.';
}

// Path: troubleshootPage.noConnection
class _TranslationsTroubleshootPageNoConnectionVi extends TranslationsTroubleshootPageNoConnectionEn {
  _TranslationsTroubleshootPageNoConnectionVi._(TranslationsVi root) : this._root = root, super.internal(root);

  final TranslationsVi _root; // ignore: unused_field

  // Translations
  @override
  String get symptom => 'C�?hai thiết b�?không th�?nhận diện lẫn nhau cũng như không th�?chia s�?tập tin.';
  @override
  String get solution =>
      'Vấn đ�?tồn tại �?c�?2 thiết b�? Nếu th�? bạn cần chắc chắn rằng c�?hai thiết b�?đang dùng chung một mạng wifi với cùng thiết lập (port, địa ch�?multicast, mã hoá). Wifi có th�?không cho các thiết b�?giao tiếp với nhau. Trong trường hợp đó, bạn cần tìm trong thiết lập của router.';
}

// Path: receiveHistoryPage.entryActions
class _TranslationsReceiveHistoryPageEntryActionsVi extends TranslationsReceiveHistoryPageEntryActionsEn {
  _TranslationsReceiveHistoryPageEntryActionsVi._(TranslationsVi root) : this._root = root, super.internal(root);

  final TranslationsVi _root; // ignore: unused_field

  // Translations
  @override
  String get open => 'M�?tập tin';
  @override
  String get showInFolder => 'Hiển th�?trong thư mục';
  @override
  String get info => 'Thông tin';
  @override
  String get deleteFromHistory => 'Xoá khỏi lịch s�?;
}

// Path: progressPage.total
class _TranslationsProgressPageTotalVi extends TranslationsProgressPageTotalEn {
  _TranslationsProgressPageTotalVi._(TranslationsVi root) : this._root = root, super.internal(root);

  final TranslationsVi _root; // ignore: unused_field

  // Translations
  @override
  late final _TranslationsProgressPageTotalTitleVi title = _TranslationsProgressPageTotalTitleVi._(_root);
  @override
  String count({required Object curr, required Object n}) => 'Tập tin: ${curr} / ${n}';
  @override
  String size({required Object curr, required Object n}) => 'Kích thước: ${curr} / ${n}';
  @override
  String speed({required Object speed}) => 'Tốc đ�? ${speed}/s';
}

// Path: dialogs.addFile
class _TranslationsDialogsAddFileVi extends TranslationsDialogsAddFileEn {
  _TranslationsDialogsAddFileVi._(TranslationsVi root) : this._root = root, super.internal(root);

  final TranslationsVi _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Thêm vào lựa chọn';
  @override
  String get content => 'Bạn muốn thêm mục nào?';
}

// Path: dialogs.openFile
class _TranslationsDialogsOpenFileVi extends TranslationsDialogsOpenFileEn {
  _TranslationsDialogsOpenFileVi._(TranslationsVi root) : this._root = root, super.internal(root);

  final TranslationsVi _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'M�?tệp tin';
  @override
  String get content => 'Bạn có muốn m�?tập tin vừa nhận được không?';
}

// Path: dialogs.addressInput
class _TranslationsDialogsAddressInputVi extends TranslationsDialogsAddressInputEn {
  _TranslationsDialogsAddressInputVi._(TranslationsVi root) : this._root = root, super.internal(root);

  final TranslationsVi _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Nhập địa ch�?;
  @override
  String get hashtag => 'Hashtag';
  @override
  String get ip => 'Địa ch�?IP';
  @override
  String get recentlyUsed => 'S�?dụng gần đây: ';
}

// Path: dialogs.cancelSession
class _TranslationsDialogsCancelSessionVi extends TranslationsDialogsCancelSessionEn {
  _TranslationsDialogsCancelSessionVi._(TranslationsVi root) : this._root = root, super.internal(root);

  final TranslationsVi _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Dừng gửi tập tin';
  @override
  String get content => 'Bạn có thực s�?muống dừng quá trình gửi tập tin?';
}

// Path: dialogs.cannotOpenFile
class _TranslationsDialogsCannotOpenFileVi extends TranslationsDialogsCannotOpenFileEn {
  _TranslationsDialogsCannotOpenFileVi._(TranslationsVi root) : this._root = root, super.internal(root);

  final TranslationsVi _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Không th�?m�?tập tin';
  @override
  String content({required Object file}) => 'Không th�?m�?"${file}". Có th�?tập tin có th�?đã b�?di chuyển, đổi tên hoặc xoá?';
}

// Path: dialogs.encryptionDisabledNotice
class _TranslationsDialogsEncryptionDisabledNoticeVi extends TranslationsDialogsEncryptionDisabledNoticeEn {
  _TranslationsDialogsEncryptionDisabledNoticeVi._(TranslationsVi root) : this._root = root, super.internal(root);

  final TranslationsVi _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Mã hoá đã tắt';
  @override
  String get content => 'Kết nối hiện đang hoạt động trên giao thức HTTP. Đ�?dùng HTTPS, hãy bật mã hoá.';
}

// Path: dialogs.errorDialog
class _TranslationsDialogsErrorDialogVi extends TranslationsDialogsErrorDialogEn {
  _TranslationsDialogsErrorDialogVi._(TranslationsVi root) : this._root = root, super.internal(root);

  final TranslationsVi _root; // ignore: unused_field

  // Translations
  @override
  String get title => _root.general.error;
}

// Path: dialogs.favoriteDialog
class _TranslationsDialogsFavoriteDialogVi extends TranslationsDialogsFavoriteDialogEn {
  _TranslationsDialogsFavoriteDialogVi._(TranslationsVi root) : this._root = root, super.internal(root);

  final TranslationsVi _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Yêu thích';
  @override
  String get noFavorites => 'Hiện không có thiết b�?yêu thích.';
  @override
  String get addFavorite => 'Thêm';
}

// Path: dialogs.favoriteDeleteDialog
class _TranslationsDialogsFavoriteDeleteDialogVi extends TranslationsDialogsFavoriteDeleteDialogEn {
  _TranslationsDialogsFavoriteDeleteDialogVi._(TranslationsVi root) : this._root = root, super.internal(root);

  final TranslationsVi _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Xoá khỏi yêu thích';
  @override
  String content({required Object name}) => 'Bạn có chắc chắn muốn xoá "${name}" khỏi yêu thích?';
}

// Path: dialogs.favoriteEditDialog
class _TranslationsDialogsFavoriteEditDialogVi extends TranslationsDialogsFavoriteEditDialogEn {
  _TranslationsDialogsFavoriteEditDialogVi._(TranslationsVi root) : this._root = root, super.internal(root);

  final TranslationsVi _root; // ignore: unused_field

  // Translations
  @override
  String get titleAdd => 'Thêm vào yêu thích';
  @override
  String get titleEdit => 'Điều chỉnh';
  @override
  String get name => 'Biệt danh';
  @override
  String get auto => '(t�?động)';
  @override
  String get ip => 'Địa ch�?IP';
  @override
  String get port => 'Port';
}

// Path: dialogs.fileInfo
class _TranslationsDialogsFileInfoVi extends TranslationsDialogsFileInfoEn {
  _TranslationsDialogsFileInfoVi._(TranslationsVi root) : this._root = root, super.internal(root);

  final TranslationsVi _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Thông tin tập tin';
  @override
  String get fileName => 'Tên:';
  @override
  String get path => 'Đường dẫn:';
  @override
  String get size => 'Kích thước:';
  @override
  String get sender => 'Người gửi:';
  @override
  String get time => 'Thời gian:';
}

// Path: dialogs.fileNameInput
class _TranslationsDialogsFileNameInputVi extends TranslationsDialogsFileNameInputEn {
  _TranslationsDialogsFileNameInputVi._(TranslationsVi root) : this._root = root, super.internal(root);

  final TranslationsVi _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Nhập tên';
  @override
  String original({required Object original}) => 'Ban đầu: ${original}';
}

// Path: dialogs.historyClearDialog
class _TranslationsDialogsHistoryClearDialogVi extends TranslationsDialogsHistoryClearDialogEn {
  _TranslationsDialogsHistoryClearDialogVi._(TranslationsVi root) : this._root = root, super.internal(root);

  final TranslationsVi _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Xoá lịch s�?;
  @override
  String get content => 'Bạn có chắc chắn muốn xoá toàn b�?lịch s�?';
}

// Path: dialogs.localNetworkUnauthorized
class _TranslationsDialogsLocalNetworkUnauthorizedVi extends TranslationsDialogsLocalNetworkUnauthorizedEn {
  _TranslationsDialogsLocalNetworkUnauthorizedVi._(TranslationsVi root) : this._root = root, super.internal(root);

  final TranslationsVi _root; // ignore: unused_field

  // Translations
  @override
  String get title => _root.dialogs.noPermission.title;
  @override
  String get description =>
      'LocalSend không th�?tìm kiếm thiết b�?khác khi không được phép quét mạng nội b�? Vui lòng trao quyền cho ứng dụng trong cài đặt.';
  @override
  String get gotoSettings => 'Cài đặt';
}

// Path: dialogs.messageInput
class _TranslationsDialogsMessageInputVi extends TranslationsDialogsMessageInputEn {
  _TranslationsDialogsMessageInputVi._(TranslationsVi root) : this._root = root, super.internal(root);

  final TranslationsVi _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Nhập tin nhắn';
  @override
  String get multiline => 'Nhiều dòng';
}

// Path: dialogs.noFiles
class _TranslationsDialogsNoFilesVi extends TranslationsDialogsNoFilesEn {
  _TranslationsDialogsNoFilesVi._(TranslationsVi root) : this._root = root, super.internal(root);

  final TranslationsVi _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Không có tập tin nào được chọn';
  @override
  String get content => 'Vui lòng chọn ít nhất một tập tin.';
}

// Path: dialogs.noPermission
class _TranslationsDialogsNoPermissionVi extends TranslationsDialogsNoPermissionEn {
  _TranslationsDialogsNoPermissionVi._(TranslationsVi root) : this._root = root, super.internal(root);

  final TranslationsVi _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Chưa được trao quyền.';
  @override
  String get content => 'Bạn chưa được trao quyền. Vui lòng trao quyền cho ứng dụng trong cài đặt.';
}

// Path: dialogs.notAvailableOnPlatform
class _TranslationsDialogsNotAvailableOnPlatformVi extends TranslationsDialogsNotAvailableOnPlatformEn {
  _TranslationsDialogsNotAvailableOnPlatformVi._(TranslationsVi root) : this._root = root, super.internal(root);

  final TranslationsVi _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Không kh�?dụng';
  @override
  String get content => 'Tính năng ch�?có trên:';
}

// Path: dialogs.qr
class _TranslationsDialogsQrVi extends TranslationsDialogsQrEn {
  _TranslationsDialogsQrVi._(TranslationsVi root) : this._root = root, super.internal(root);

  final TranslationsVi _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Mã QR';
}

// Path: dialogs.quickActions
class _TranslationsDialogsQuickActionsVi extends TranslationsDialogsQuickActionsEn {
  _TranslationsDialogsQuickActionsVi._(TranslationsVi root) : this._root = root, super.internal(root);

  final TranslationsVi _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Thao Tác Nhanh';
  @override
  String get counter => 'B�?đếm';
  @override
  String get prefix => 'Tiếp đầu ng�?;
  @override
  String get padZero => 'Pad with zeros';
  @override
  String get sortBeforeCount => 'Sắp xếp theo bảng ch�?cái';
  @override
  String get random => 'Ngẫu nhiên';
}

// Path: dialogs.quickSaveNotice
class _TranslationsDialogsQuickSaveNoticeVi extends TranslationsDialogsQuickSaveNoticeEn {
  _TranslationsDialogsQuickSaveNoticeVi._(TranslationsVi root) : this._root = root, super.internal(root);

  final TranslationsVi _root; // ignore: unused_field

  // Translations
  @override
  String get title => _root.general.quickSave;
  @override
  String get content =>
      'Yêu cầu tập tin đã được chấp thuận t�?động. Chú ý rằng bất k�?ai dùng chung mạng nội b�?với bạn đều có th�?gửi tập tin cho bạn.';
}

// Path: dialogs.quickSaveFromFavoritesNotice
class _TranslationsDialogsQuickSaveFromFavoritesNoticeVi extends TranslationsDialogsQuickSaveFromFavoritesNoticeEn {
  _TranslationsDialogsQuickSaveFromFavoritesNoticeVi._(TranslationsVi root) : this._root = root, super.internal(root);

  final TranslationsVi _root; // ignore: unused_field

  // Translations
  @override
  String get title => _root.general.quickSaveFromFavorites;
  @override
  List<String> get content => [
    'Yêu cầu s�?được chấp thuận t�?động nếu thiết b�?nằm trong danh sách yêu thích.',
    'Lưu ý! Hiện tại, tính năng này không hoàn toàn an toàn, vì tin tặc có th�?mạo danh thiết b�?trong danh sách yêu thích và gửi tệp tin cho bạn mà không gặp tr�?ngại gì.',
    'Tuy nhiên, tính năng này vẫn an toàn hơn t�?động chấp thuận tập tin t�?tất c�?người dùng chung mạng nội b�?',
  ];
}

// Path: dialogs.pin
class _TranslationsDialogsPinVi extends TranslationsDialogsPinEn {
  _TranslationsDialogsPinVi._(TranslationsVi root) : this._root = root, super.internal(root);

  final TranslationsVi _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Nhập mã PIN';
}

// Path: dialogs.sendModeHelp
class _TranslationsDialogsSendModeHelpVi extends TranslationsDialogsSendModeHelpEn {
  _TranslationsDialogsSendModeHelpVi._(TranslationsVi root) : this._root = root, super.internal(root);

  final TranslationsVi _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Ch�?đ�?gửi';
  @override
  String get single => 'Gửi tập tin tới một người nhận. Lựa chọn s�?được xoá sau khi quá trình gửi hoàn thành.';
  @override
  String get multiple => 'Gửi tập tin tới nhiều người nhận. Lựa chọn s�?không b�?xoá.';
  @override
  String get link => 'Người nhận chưa cài đặt LocalSend có th�?nhận tập tin bằng cách m�?liên kết trong trình duyệt.';
}

// Path: dialogs.zoom
class _TranslationsDialogsZoomVi extends TranslationsDialogsZoomEn {
  _TranslationsDialogsZoomVi._(TranslationsVi root) : this._root = root, super.internal(root);

  final TranslationsVi _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Đường dẫn';
}

// Path: settingsTab.general.brightnessOptions
class _TranslationsSettingsTabGeneralBrightnessOptionsVi extends TranslationsSettingsTabGeneralBrightnessOptionsEn {
  _TranslationsSettingsTabGeneralBrightnessOptionsVi._(TranslationsVi root) : this._root = root, super.internal(root);

  final TranslationsVi _root; // ignore: unused_field

  // Translations
  @override
  String get system => 'H�?thống';
  @override
  String get dark => 'Tối';
  @override
  String get light => 'Sáng';
}

// Path: settingsTab.general.colorOptions
class _TranslationsSettingsTabGeneralColorOptionsVi extends TranslationsSettingsTabGeneralColorOptionsEn {
  _TranslationsSettingsTabGeneralColorOptionsVi._(TranslationsVi root) : this._root = root, super.internal(root);

  final TranslationsVi _root; // ignore: unused_field

  // Translations
  @override
  String get system => 'H�?thống';
  @override
  String get oled => 'OLED';
}

// Path: settingsTab.general.languageOptions
class _TranslationsSettingsTabGeneralLanguageOptionsVi extends TranslationsSettingsTabGeneralLanguageOptionsEn {
  _TranslationsSettingsTabGeneralLanguageOptionsVi._(TranslationsVi root) : this._root = root, super.internal(root);

  final TranslationsVi _root; // ignore: unused_field

  // Translations
  @override
  String get system => 'H�?thống';
}

// Path: settingsTab.network.networkOptions
class _TranslationsSettingsTabNetworkNetworkOptionsVi extends TranslationsSettingsTabNetworkNetworkOptionsEn {
  _TranslationsSettingsTabNetworkNetworkOptionsVi._(TranslationsVi root) : this._root = root, super.internal(root);

  final TranslationsVi _root; // ignore: unused_field

  // Translations
  @override
  String get all => 'Tất c�?;
  @override
  String get filtered => 'Đã lọc';
}

// Path: progressPage.total.title
class _TranslationsProgressPageTotalTitleVi extends TranslationsProgressPageTotalTitleEn {
  _TranslationsProgressPageTotalTitleVi._(TranslationsVi root) : this._root = root, super.internal(root);

  final TranslationsVi _root; // ignore: unused_field

  // Translations
  @override
  String sending({required Object time}) => 'Tổng tiến đ�?(${time})';
  @override
  String get finishedError => 'Kết thúc với lỗi';
  @override
  String get canceledSender => 'Đã hu�?bởi người gửi';
  @override
  String get canceledReceiver => 'Đã hu�?bởi người nhận';
}
