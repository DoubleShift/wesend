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
class TranslationsFa extends Translations {
  /// You can call this constructor and build your own translation instance of this locale.
  /// Constructing via the enum [AppLocale.build] is preferred.
  TranslationsFa({
    Map<String, Node>? overrides,
    PluralResolver? cardinalResolver,
    PluralResolver? ordinalResolver,
    TranslationMetadata<AppLocale, Translations>? meta,
  }) : assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
       $meta =
           meta ??
           TranslationMetadata(
             locale: AppLocale.fa,
             overrides: overrides ?? {},
             cardinalResolver: cardinalResolver,
             ordinalResolver: ordinalResolver,
           ),
       super(cardinalResolver: cardinalResolver, ordinalResolver: ordinalResolver);

  /// Metadata for the translations of <fa>.
  @override
  final TranslationMetadata<AppLocale, Translations> $meta;

  late final TranslationsFa _root = this; // ignore: unused_field

  @override
  TranslationsFa $copyWith({TranslationMetadata<AppLocale, Translations>? meta}) => TranslationsFa(meta: meta ?? this.$meta);

  // Translations
  @override
  String get locale => 'فارسی';
  @override
  String get appName => 'لوکال‌سِن�?;
  @override
  late final _TranslationsGeneralFa general = _TranslationsGeneralFa._(_root);
  @override
  late final _TranslationsReceiveTabFa receiveTab = _TranslationsReceiveTabFa._(_root);
  @override
  late final _TranslationsSendTabFa sendTab = _TranslationsSendTabFa._(_root);
  @override
  late final _TranslationsSettingsTabFa settingsTab = _TranslationsSettingsTabFa._(_root);
  @override
  late final _TranslationsTroubleshootPageFa troubleshootPage = _TranslationsTroubleshootPageFa._(_root);
  @override
  late final _TranslationsReceiveHistoryPageFa receiveHistoryPage = _TranslationsReceiveHistoryPageFa._(_root);
  @override
  late final _TranslationsApkPickerPageFa apkPickerPage = _TranslationsApkPickerPageFa._(_root);
  @override
  late final _TranslationsSelectedFilesPageFa selectedFilesPage = _TranslationsSelectedFilesPageFa._(_root);
  @override
  late final _TranslationsReceivePageFa receivePage = _TranslationsReceivePageFa._(_root);
  @override
  late final _TranslationsReceiveOptionsPageFa receiveOptionsPage = _TranslationsReceiveOptionsPageFa._(_root);
  @override
  late final _TranslationsSendPageFa sendPage = _TranslationsSendPageFa._(_root);
  @override
  late final _TranslationsProgressPageFa progressPage = _TranslationsProgressPageFa._(_root);
  @override
  late final _TranslationsWebSharePageFa webSharePage = _TranslationsWebSharePageFa._(_root);
  @override
  late final _TranslationsAboutPageFa aboutPage = _TranslationsAboutPageFa._(_root);
  @override
  late final _TranslationsDonationPageFa donationPage = _TranslationsDonationPageFa._(_root);
  @override
  late final _TranslationsChangelogPageFa changelogPage = _TranslationsChangelogPageFa._(_root);
  @override
  late final _TranslationsAliasGeneratorFa aliasGenerator = _TranslationsAliasGeneratorFa._(_root);
  @override
  late final _TranslationsDialogsFa dialogs = _TranslationsDialogsFa._(_root);
  @override
  late final _TranslationsSanitizationFa sanitization = _TranslationsSanitizationFa._(_root);
  @override
  late final _TranslationsTrayFa tray = _TranslationsTrayFa._(_root);
  @override
  late final _TranslationsWebFa web = _TranslationsWebFa._(_root);
  @override
  late final _TranslationsAssetPickerFa assetPicker = _TranslationsAssetPickerFa._(_root);
  @override
  late final _TranslationsNetworkInterfacesPageFa networkInterfacesPage = _TranslationsNetworkInterfacesPageFa._(_root);
}

// Path: general
class _TranslationsGeneralFa extends TranslationsGeneralEn {
  _TranslationsGeneralFa._(TranslationsFa root) : this._root = root, super.internal(root);

  final TranslationsFa _root; // ignore: unused_field

  // Translations
  @override
  String get accept => 'پذیرفتن';
  @override
  String get accepted => 'پذیرفته‌شد�?;
  @override
  String get add => 'افزودن';
  @override
  String get advanced => 'پیشرفته';
  @override
  String get cancel => 'ردکردن';
  @override
  String get close => 'بستن';
  @override
  String get confirm => 'پذیرفتن';
  @override
  String get continueStr => 'ادامه';
  @override
  String get copy => 'کپی';
  @override
  String get copiedToClipboard => 'کپی شد';
  @override
  String get decline => 'نپذیرفتن';
  @override
  String get done => 'انجام شد';
  @override
  String get delete => 'حذف';
  @override
  String get edit => 'ویرایش';
  @override
  String get error => 'خطا';
  @override
  String get example => 'نمونه';
  @override
  String get files => 'فایل‌ه�?;
  @override
  String get finished => 'پایان‌یاف�?;
  @override
  String get hide => 'مخفی';
  @override
  String get off => 'خاموش';
  @override
  String get offline => 'آفلاین';
  @override
  String get on => 'روشن';
  @override
  String get online => 'آنلاین';
  @override
  String get open => 'باز کردن';
  @override
  String get queue => 'صف';
  @override
  String get quickSave => 'ذخیره سریع';
  @override
  String get quickSaveFromFavorites => 'ذخیره سریع برای "موردعلاقه‌ه�?';
  @override
  String get renamed => 'نام ویرایش‌ش�?;
  @override
  String get reset => 'بازنشانی';
  @override
  String get restart => 'راه‌انداز�?دوباره';
  @override
  String get settings => 'تنظیمات';
  @override
  String get skipped => 'رد شد';
  @override
  String get start => 'شروع';
  @override
  String get stop => 'توقف';
  @override
  String get save => 'ذخیره';
  @override
  String get unchanged => 'بدون تغییر';
  @override
  String get unknown => 'ناشناخته';
  @override
  String get noItemInClipboard => 'چیزی در کلیپ‌بور�?وجود ندارد.';
}

// Path: receiveTab
class _TranslationsReceiveTabFa extends TranslationsReceiveTabEn {
  _TranslationsReceiveTabFa._(TranslationsFa root) : this._root = root, super.internal(root);

  final TranslationsFa _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'دریافت';
  @override
  late final _TranslationsReceiveTabInfoBoxFa infoBox = _TranslationsReceiveTabInfoBoxFa._(_root);
  @override
  late final _TranslationsReceiveTabQuickSaveFa quickSave = _TranslationsReceiveTabQuickSaveFa._(_root);
}

// Path: sendTab
class _TranslationsSendTabFa extends TranslationsSendTabEn {
  _TranslationsSendTabFa._(TranslationsFa root) : this._root = root, super.internal(root);

  final TranslationsFa _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'ارسال';
  @override
  late final _TranslationsSendTabSelectionFa selection = _TranslationsSendTabSelectionFa._(_root);
  @override
  late final _TranslationsSendTabPickerFa picker = _TranslationsSendTabPickerFa._(_root);
  @override
  String get shareIntentInfo => 'همچنین می‌توانی�?از ویژگی «هم‌رسانی�?دستگاه تلفن‌همرا�?خود برای انتخاب آسان‌ت�?پرونده‌ه�?استفاده کنید.';
  @override
  String get nearbyDevices => 'دستگاه‌ها�?اطراف';
  @override
  String get thisDevice => 'این دستگاه';
  @override
  String get scan => 'جستجوی دستگاه‌ه�?;
  @override
  String get manualSending => 'ارسال دستی';
  @override
  String get sendMode => 'حالت ارسال';
  @override
  late final _TranslationsSendTabSendModesFa sendModes = _TranslationsSendTabSendModesFa._(_root);
  @override
  String get sendModeHelp => 'توضیح';
  @override
  String get help => 'لطفاً مطمئن شوید که دستگاه مورد نظر به شبکه وای‌فا�?یکسانی وصل باشد.';
  @override
  String get placeItems => 'موارد را برای هم‌رسان�?قرار دهید.';
}

// Path: settingsTab
class _TranslationsSettingsTabFa extends TranslationsSettingsTabEn {
  _TranslationsSettingsTabFa._(TranslationsFa root) : this._root = root, super.internal(root);

  final TranslationsFa _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'تنظیمات';
  @override
  late final _TranslationsSettingsTabGeneralFa general = _TranslationsSettingsTabGeneralFa._(_root);
  @override
  late final _TranslationsSettingsTabReceiveFa receive = _TranslationsSettingsTabReceiveFa._(_root);
  @override
  late final _TranslationsSettingsTabSendFa send = _TranslationsSettingsTabSendFa._(_root);
  @override
  late final _TranslationsSettingsTabNetworkFa network = _TranslationsSettingsTabNetworkFa._(_root);
  @override
  late final _TranslationsSettingsTabOtherFa other = _TranslationsSettingsTabOtherFa._(_root);
  @override
  String get advancedSettings => 'تنظیمات پیشرفته';
}

// Path: troubleshootPage
class _TranslationsTroubleshootPageFa extends TranslationsTroubleshootPageEn {
  _TranslationsTroubleshootPageFa._(TranslationsFa root) : this._root = root, super.internal(root);

  final TranslationsFa _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'عیب یابی';
  @override
  String get subTitle => 'این برنامه مطابق انتظار کار نمی‌کند�?در اینجا می‌توانی�?راه حل‌ها�?رایج را بیابید.';
  @override
  String get solution => 'راه حل:';
  @override
  String get fixButton => 'تعمیر خودکار';
  @override
  late final _TranslationsTroubleshootPageFirewallFa firewall = _TranslationsTroubleshootPageFirewallFa._(_root);
  @override
  late final _TranslationsTroubleshootPageNoDiscoveryFa noDiscovery = _TranslationsTroubleshootPageNoDiscoveryFa._(_root);
  @override
  late final _TranslationsTroubleshootPageNoConnectionFa noConnection = _TranslationsTroubleshootPageNoConnectionFa._(_root);
}

// Path: receiveHistoryPage
class _TranslationsReceiveHistoryPageFa extends TranslationsReceiveHistoryPageEn {
  _TranslationsReceiveHistoryPageFa._(TranslationsFa root) : this._root = root, super.internal(root);

  final TranslationsFa _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'تاریخچه';
  @override
  String get openFolder => 'باز کردن پوشه';
  @override
  String get deleteHistory => 'حذف تاریخچه';
  @override
  String get empty => 'تاریخچه خالی است.';
  @override
  late final _TranslationsReceiveHistoryPageEntryActionsFa entryActions = _TranslationsReceiveHistoryPageEntryActionsFa._(_root);
}

// Path: apkPickerPage
class _TranslationsApkPickerPageFa extends TranslationsApkPickerPageEn {
  _TranslationsApkPickerPageFa._(TranslationsFa root) : this._root = root, super.internal(root);

  final TranslationsFa _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'برنامه (APK)';
  @override
  String get excludeSystemApps => 'شامل نشدن برنامه‌ها�?سیستمی';
  @override
  String get excludeAppsWithoutLaunchIntent => 'شامل نشدن برنامه‌ها�?غیر اجرایی';
  @override
  String apps({required Object n}) => '${n} برنامه';
}

// Path: selectedFilesPage
class _TranslationsSelectedFilesPageFa extends TranslationsSelectedFilesPageEn {
  _TranslationsSelectedFilesPageFa._(TranslationsFa root) : this._root = root, super.internal(root);

  final TranslationsFa _root; // ignore: unused_field

  // Translations
  @override
  String get deleteAll => 'حذف همه';
}

// Path: receivePage
class _TranslationsReceivePageFa extends TranslationsReceivePageEn {
  _TranslationsReceivePageFa._(TranslationsFa root) : this._root = root, super.internal(root);

  final TranslationsFa _root; // ignore: unused_field

  // Translations
  @override
  String subTitle({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('fa'))(
    n,
    one: 'می‌خواه�?برای شما یک فایل ارسال کند',
    other: 'می‌خواه�?برای شما ${n} فایل ارسال کند',
  );
  @override
  String get subTitleMessage => 'به شما پیام داد:';
  @override
  String get subTitleLink => 'برای شما یک لینک ارسال کرد:';
  @override
  String get canceled => 'فرستنده درخواست را لغو کرد.';
}

// Path: receiveOptionsPage
class _TranslationsReceiveOptionsPageFa extends TranslationsReceiveOptionsPageEn {
  _TranslationsReceiveOptionsPageFa._(TranslationsFa root) : this._root = root, super.internal(root);

  final TranslationsFa _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'گزینه‌ه�?;
  @override
  String get destination => _root.settingsTab.receive.destination;
  @override
  String get appDirectory => '(پوشه لوکال‌سن�?';
  @override
  String get saveToGallery => _root.settingsTab.receive.saveToGallery;
  @override
  String get saveToGalleryOff => 'به دلیل وجود پوشه‌ه�?به طور خودکار خاموش می‌شو�?';
}

// Path: sendPage
class _TranslationsSendPageFa extends TranslationsSendPageEn {
  _TranslationsSendPageFa._(TranslationsFa root) : this._root = root, super.internal(root);

  final TranslationsFa _root; // ignore: unused_field

  // Translations
  @override
  String get waiting => 'در انتظار پاسخ�?;
  @override
  String get rejected => 'گیرنده درخواست را رد کرد.';
  @override
  String get tooManyAttempts => _root.web.tooManyAttempts;
  @override
  String get busy => 'گیرنده با درخواست دیگری مشغول است.';
}

// Path: progressPage
class _TranslationsProgressPageFa extends TranslationsProgressPageEn {
  _TranslationsProgressPageFa._(TranslationsFa root) : this._root = root, super.internal(root);

  final TranslationsFa _root; // ignore: unused_field

  // Translations
  @override
  String get titleSending => 'ارسال فایل‌ه�?;
  @override
  String get titleReceiving => 'دریافت فایل‌ه�?;
  @override
  String get savedToGallery => 'در تصاویر ذخیره شد';
  @override
  late final _TranslationsProgressPageTotalFa total = _TranslationsProgressPageTotalFa._(_root);
}

// Path: webSharePage
class _TranslationsWebSharePageFa extends TranslationsWebSharePageEn {
  _TranslationsWebSharePageFa._(TranslationsFa root) : this._root = root, super.internal(root);

  final TranslationsFa _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'اشتراک گذاری از طریق لینک';
  @override
  String get loading => 'در حال راه‌انداز�?سرور�?;
  @override
  String get stopping => 'در حال توقف سرور�?;
  @override
  String get error => 'هنگام راه‌انداز�?سرور خطایی رخ داد.';
  @override
  String openLink({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('fa'))(
    n,
    one: 'باز کردن لینک در مرورگر:',
    other: 'باز کردن لینک‌ه�?در مرورگر:',
  );
  @override
  String get requests => 'درخواست‌ه�?;
  @override
  String get noRequests => 'هنوز درخواستی وجود ندارد.';
  @override
  String get encryption => _root.settingsTab.network.encryption;
  @override
  String get autoAccept => 'درخواست‌ه�?به طور خودکار پذیرفته می‌شون�?;
  @override
  String get requirePin => 'نیاز به پین';
  @override
  String pinHint({required Object pin}) => 'پین "${pin}" می‌باش�?;
  @override
  String get encryptionHint => 'لوکال‌سن�?از یک گواهی خودامضا استفاده می‌کن�? شما باید آن را در مرورگر قبول کنید.';
  @override
  String pendingRequests({required Object n}) => 'درخواست‌ها�?در حال انتظار: ${n}';
}

// Path: aboutPage
class _TranslationsAboutPageFa extends TranslationsAboutPageEn {
  _TranslationsAboutPageFa._(TranslationsFa root) : this._root = root, super.internal(root);

  final TranslationsFa _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'درباره لوکال‌سن�?;
  @override
  List<String> get description => [
    'لوکال‌سن�?یک برنامه آزاد و متن‌با�?است که به شما امکان می‌ده�?پرونده‌ه�?و پیام‌ه�?را به‌طو�?ایمن با دستگاه‌ها�?اطراف از طریق شبکه محلی خود و بدون نیاز به اینترنت هم‌رسان�?کنید.',
    'این برنامه برای سیستم عامل‌ها�?اندروید، آی او اس، مک او اس، ویندوز و لینوکس در دسترس است. شما می‌توانی�?با مراجعه به وبگاه رسمی برنامه کلیه روش‌ها�?دانلود را مشاهده نمایید.',
  ];
  @override
  String get author => 'نویسنده';
  @override
  String get contributors => 'مشارکت کنندگان';
  @override
  String get packagers => 'بسته‌بندی‌ه�?;
  @override
  String get translators => 'مترجمان';
}

// Path: donationPage
class _TranslationsDonationPageFa extends TranslationsDonationPageEn {
  _TranslationsDonationPageFa._(TranslationsFa root) : this._root = root, super.internal(root);

  final TranslationsFa _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'کمک مالی';
  @override
  String get info =>
      'لوکال‌سن�?آزاد، متن‌با�?و فاقد هرگونه تبلیغات است. اگر به این برنامه علاقه‌مندید�?می‌توانی�?با کمک مالی از توسعه آن حمایت کنید.';
  @override
  String donate({required Object amount}) => 'کمک مالی ${amount}';
  @override
  String get thanks => 'بسیار از شما سپاسگزاریم!';
  @override
  String get restore => 'بازیابی خرید';
}

// Path: changelogPage
class _TranslationsChangelogPageFa extends TranslationsChangelogPageEn {
  _TranslationsChangelogPageFa._(TranslationsFa root) : this._root = root, super.internal(root);

  final TranslationsFa _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'تاریخچه تغییرات برنامه';
}

// Path: aliasGenerator
class _TranslationsAliasGeneratorFa extends TranslationsAliasGeneratorEn {
  _TranslationsAliasGeneratorFa._(TranslationsFa root) : this._root = root, super.internal(root);

  final TranslationsFa _root; // ignore: unused_field

  // Translations
  @override
  List<String> get adjectives => [
    'ستودنی',
    'زیبا',
    'بزرگ',
    'درخشان',
    'تمیز',
    'باهوش',
    'باحال',
    'بامزه',
    'کلک',
    'مصمم',
    'باانرژی',
    'چابک',
    'شگفت‌انگی�?,
    'سریع',
    'شایسته',
    'سرحال',
    'خوب',
    'دلنشین',
    'باشکوه',
    'خوشتیپ',
    'جذاب',
    'مهربون',
    'دوست‌داشتن�?,
    'مبهم',
    'بی‌نظی�?,
    'باادب',
    'صبور',
    'زیبا',
    'نیرومند',
    'مایه‌دا�?,
    'اسرارآمیز',
    'باهوش',
    'سرسخت',
    'خاص',
    'خوش‌فک�?,
    'قدرتمند',
    'منظم',
    'خردمند',
  ];
  @override
  List<String> get fruits => [
    'سیب',
    'آووکادو',
    'موز',
    'توت',
    'بلوبری',
    'کلم',
    'هویج',
    'گیلاس',
    'نارگیل',
    'انگور',
    'لیمو',
    'کاهو',
    'انبه',
    'خربزه',
    'قارچ',
    'پیاز',
    'پرتقال',
    'پاپایا',
    'هلو',
    'گلابی',
    'آناناس',
    'سیب‌زمین�?,
    'کدوتنبل',
    'تمشک',
    'توت‌فرنگ�?,
    'گوجه',
  ];

  /// In some languages, the adjective must be last.
  @override
  String combination({required Object fruit, required Object adjective}) => '${fruit} ${adjective}';
}

// Path: dialogs
class _TranslationsDialogsFa extends TranslationsDialogsEn {
  _TranslationsDialogsFa._(TranslationsFa root) : this._root = root, super.internal(root);

  final TranslationsFa _root; // ignore: unused_field

  // Translations
  @override
  late final _TranslationsDialogsAddFileFa addFile = _TranslationsDialogsAddFileFa._(_root);
  @override
  late final _TranslationsDialogsOpenFileFa openFile = _TranslationsDialogsOpenFileFa._(_root);
  @override
  late final _TranslationsDialogsAddressInputFa addressInput = _TranslationsDialogsAddressInputFa._(_root);
  @override
  late final _TranslationsDialogsCancelSessionFa cancelSession = _TranslationsDialogsCancelSessionFa._(_root);
  @override
  late final _TranslationsDialogsCannotOpenFileFa cannotOpenFile = _TranslationsDialogsCannotOpenFileFa._(_root);
  @override
  late final _TranslationsDialogsEncryptionDisabledNoticeFa encryptionDisabledNotice = _TranslationsDialogsEncryptionDisabledNoticeFa._(_root);
  @override
  late final _TranslationsDialogsErrorDialogFa errorDialog = _TranslationsDialogsErrorDialogFa._(_root);
  @override
  late final _TranslationsDialogsFavoriteDialogFa favoriteDialog = _TranslationsDialogsFavoriteDialogFa._(_root);
  @override
  late final _TranslationsDialogsFavoriteDeleteDialogFa favoriteDeleteDialog = _TranslationsDialogsFavoriteDeleteDialogFa._(_root);
  @override
  late final _TranslationsDialogsFavoriteEditDialogFa favoriteEditDialog = _TranslationsDialogsFavoriteEditDialogFa._(_root);
  @override
  late final _TranslationsDialogsFileInfoFa fileInfo = _TranslationsDialogsFileInfoFa._(_root);
  @override
  late final _TranslationsDialogsFileNameInputFa fileNameInput = _TranslationsDialogsFileNameInputFa._(_root);
  @override
  late final _TranslationsDialogsHistoryClearDialogFa historyClearDialog = _TranslationsDialogsHistoryClearDialogFa._(_root);
  @override
  late final _TranslationsDialogsLocalNetworkUnauthorizedFa localNetworkUnauthorized = _TranslationsDialogsLocalNetworkUnauthorizedFa._(_root);
  @override
  late final _TranslationsDialogsMessageInputFa messageInput = _TranslationsDialogsMessageInputFa._(_root);
  @override
  late final _TranslationsDialogsNoFilesFa noFiles = _TranslationsDialogsNoFilesFa._(_root);
  @override
  late final _TranslationsDialogsNoPermissionFa noPermission = _TranslationsDialogsNoPermissionFa._(_root);
  @override
  late final _TranslationsDialogsNotAvailableOnPlatformFa notAvailableOnPlatform = _TranslationsDialogsNotAvailableOnPlatformFa._(_root);
  @override
  late final _TranslationsDialogsQrFa qr = _TranslationsDialogsQrFa._(_root);
  @override
  late final _TranslationsDialogsQuickActionsFa quickActions = _TranslationsDialogsQuickActionsFa._(_root);
  @override
  late final _TranslationsDialogsQuickSaveNoticeFa quickSaveNotice = _TranslationsDialogsQuickSaveNoticeFa._(_root);
  @override
  late final _TranslationsDialogsQuickSaveFromFavoritesNoticeFa quickSaveFromFavoritesNotice = _TranslationsDialogsQuickSaveFromFavoritesNoticeFa._(
    _root,
  );
  @override
  late final _TranslationsDialogsPinFa pin = _TranslationsDialogsPinFa._(_root);
  @override
  late final _TranslationsDialogsSendModeHelpFa sendModeHelp = _TranslationsDialogsSendModeHelpFa._(_root);
  @override
  late final _TranslationsDialogsZoomFa zoom = _TranslationsDialogsZoomFa._(_root);
}

// Path: sanitization
class _TranslationsSanitizationFa extends TranslationsSanitizationEn {
  _TranslationsSanitizationFa._(TranslationsFa root) : this._root = root, super.internal(root);

  final TranslationsFa _root; // ignore: unused_field

  // Translations
  @override
  String get empty => 'نام فایل نمی‌توان�?خالی باشد';
  @override
  String get invalid => 'نام فایل حاوی کاراکترهای نامعتبر است';
}

// Path: tray
class _TranslationsTrayFa extends TranslationsTrayEn {
  _TranslationsTrayFa._(TranslationsFa root) : this._root = root, super.internal(root);

  final TranslationsFa _root; // ignore: unused_field

  // Translations
  @override
  String get open => _root.general.open;
  @override
  String get close => 'خروج از لوکال‌سن�?;
  @override
  String get closeWindows => 'خروج';
}

// Path: web
class _TranslationsWebFa extends TranslationsWebEn {
  _TranslationsWebFa._(TranslationsFa root) : this._root = root, super.internal(root);

  final TranslationsFa _root; // ignore: unused_field

  // Translations
  @override
  String get waiting => _root.sendPage.waiting;
  @override
  String get enterPin => 'پین را وارد کنید';
  @override
  String get invalidPin => 'پین اشتباه است';
  @override
  String get tooManyAttempts => 'تلاش‌ها�?بیش از اندازه';
  @override
  String get rejected => 'پذیرفته نشد';
  @override
  String get files => 'فایل‌ه�?;
  @override
  String get fileName => 'نام فایل';
  @override
  String get size => 'حجم';
}

// Path: assetPicker
class _TranslationsAssetPickerFa extends TranslationsAssetPickerEn {
  _TranslationsAssetPickerFa._(TranslationsFa root) : this._root = root, super.internal(root);

  final TranslationsFa _root; // ignore: unused_field

  // Translations
  @override
  String get confirm => 'تایید';
  @override
  String get cancel => 'لغو';
  @override
  String get edit => 'ویرایش';
  @override
  String get gifIndicator => 'GIF';
  @override
  String get loadFailed => 'بارگذاری ناموفق';
  @override
  String get original => 'اصلی';
  @override
  String get preview => 'پیش نمایش';
  @override
  String get select => 'انتخاب';
  @override
  String get emptyList => 'لیست خالی';
  @override
  String get unSupportedAssetType => 'نوع پرونده پشتیبانی نشده.';
  @override
  String get unableToAccessAll => 'قادر به دسترسی به تمام فایل‌ها�?موجود در دستگاه نیست';
  @override
  String get viewingLimitedAssetsTip => 'فقط پرونده‌ه�?و آلبوم‌ها�?قابل دسترسی برنامه را مشاهده کنید.';
  @override
  String get changeAccessibleLimitedAssets => 'برای به‌روزرسان�?فایل‌ها�?در دسترس کلیک کنید';
  @override
  String get accessAllTip =>
      'برنامه فقط می‌توان�?به برخی از پرونده‌ها�?دستگاه دسترسی داشته باشد. به تنظیمات سیستم بروید و به برنامه اجازه دهید به تمام رسانه‌ها�?موجود در دستگاه دسترسی داشته باشد.';
  @override
  String get goToSystemSettings => 'رفتن به تنظیمات سیستم';
  @override
  String get accessLimitedAssets => 'با دسترسی محدود ادامه دهید';
  @override
  String get accessiblePathName => 'فایل‌ها�?قابل دسترسی';
  @override
  String get sTypeAudioLabel => 'صوت';
  @override
  String get sTypeImageLabel => 'تصویر';
  @override
  String get sTypeVideoLabel => 'ویدیو';
  @override
  String get sTypeOtherLabel => 'دیگر رسانه‌ه�?;
  @override
  String get sActionPlayHint => 'پخش';
  @override
  String get sActionPreviewHint => 'پیش نمایش';
  @override
  String get sActionSelectHint => 'انتخاب';
  @override
  String get sActionSwitchPathLabel => 'تغییر مسیر';
  @override
  String get sActionUseCameraHint => 'از دوربین استفاده کنید';
  @override
  String get sNameDurationLabel => 'مدت زمان';
  @override
  String get sUnitAssetCountLabel => 'شمردن';
}

// Path: networkInterfacesPage
class _TranslationsNetworkInterfacesPageFa extends TranslationsNetworkInterfacesPageEn {
  _TranslationsNetworkInterfacesPageFa._(TranslationsFa root) : this._root = root, super.internal(root);

  final TranslationsFa _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'رابط‌ها�?شبکه';
  @override
  String get info =>
      'به طور پیش فرض، LocalSend از تمام رابط های شبکه موجود استفاده می کند. در اینجا می توانید شبکه های ناخواسته را حذف کنید. برای اعمال تغییرات باید سرور را ریستارت کنید.';
  @override
  String get preview => 'پیشنمایش';
  @override
  String get whitelist => 'لیست سفید';
  @override
  String get blacklist => 'لیست سیاه';
}

// Path: receiveTab.infoBox
class _TranslationsReceiveTabInfoBoxFa extends TranslationsReceiveTabInfoBoxEn {
  _TranslationsReceiveTabInfoBoxFa._(TranslationsFa root) : this._root = root, super.internal(root);

  final TranslationsFa _root; // ignore: unused_field

  // Translations
  @override
  String get ip => 'آی‌پ�?';
  @override
  String get port => 'پورت:';
  @override
  String get alias => 'نام کوتاه:';
}

// Path: receiveTab.quickSave
class _TranslationsReceiveTabQuickSaveFa extends TranslationsReceiveTabQuickSaveEn {
  _TranslationsReceiveTabQuickSaveFa._(TranslationsFa root) : this._root = root, super.internal(root);

  final TranslationsFa _root; // ignore: unused_field

  // Translations
  @override
  String get off => _root.general.off;
  @override
  String get favorites => '‌موردعلاقه‌ه�?;
  @override
  String get on => _root.general.on;
}

// Path: sendTab.selection
class _TranslationsSendTabSelectionFa extends TranslationsSendTabSelectionEn {
  _TranslationsSendTabSelectionFa._(TranslationsFa root) : this._root = root, super.internal(root);

  final TranslationsFa _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'انتخاب شده‌ه�?;
  @override
  String files({required Object files}) => 'فایل‌ه�? ${files}';
  @override
  String size({required Object size}) => 'اندازه: ${size}';
}

// Path: sendTab.picker
class _TranslationsSendTabPickerFa extends TranslationsSendTabPickerEn {
  _TranslationsSendTabPickerFa._(TranslationsFa root) : this._root = root, super.internal(root);

  final TranslationsFa _root; // ignore: unused_field

  // Translations
  @override
  String get file => 'فایل';
  @override
  String get folder => 'پوشه';
  @override
  String get media => 'رسانه';
  @override
  String get text => 'متن';
  @override
  String get app => 'برنامه';
  @override
  String get clipboard => 'کلیپ‌بور�?;
}

// Path: sendTab.sendModes
class _TranslationsSendTabSendModesFa extends TranslationsSendTabSendModesEn {
  _TranslationsSendTabSendModesFa._(TranslationsFa root) : this._root = root, super.internal(root);

  final TranslationsFa _root; // ignore: unused_field

  // Translations
  @override
  String get single => 'یک دریافت کننده';
  @override
  String get multiple => 'چندین دریافت کننده';
  @override
  String get link => 'اشتراک گذاری از طریق لینک';
}

// Path: settingsTab.general
class _TranslationsSettingsTabGeneralFa extends TranslationsSettingsTabGeneralEn {
  _TranslationsSettingsTabGeneralFa._(TranslationsFa root) : this._root = root, super.internal(root);

  final TranslationsFa _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'عمومی';
  @override
  String get brightness => 'ظاهر';
  @override
  late final _TranslationsSettingsTabGeneralBrightnessOptionsFa brightnessOptions = _TranslationsSettingsTabGeneralBrightnessOptionsFa._(_root);
  @override
  String get color => 'رنگ';
  @override
  late final _TranslationsSettingsTabGeneralColorOptionsFa colorOptions = _TranslationsSettingsTabGeneralColorOptionsFa._(_root);
  @override
  String get language => 'زبان';
  @override
  late final _TranslationsSettingsTabGeneralLanguageOptionsFa languageOptions = _TranslationsSettingsTabGeneralLanguageOptionsFa._(_root);
  @override
  String get saveWindowPlacement => 'ذخیره موقعیت پنجره پس از خروج';
  @override
  String get saveWindowPlacementWindows => 'ذخیره موقعیت پنجره پس از خروج';
  @override
  String get minimizeToTray => 'خروج: ارسال برنامه به سیستم تری';
  @override
  String get launchAtStartup => 'شروع خودکار پس از ورود به سیستم';
  @override
  String get launchMinimized => 'شروع خودکار: شروع به صورت پنجره پنهان';
  @override
  String get showInContextMenu => 'نمایش لوکال‌سن�?در منوی زمینه';
  @override
  String get animations => 'انیمیشن‌ه�?;
}

// Path: settingsTab.receive
class _TranslationsSettingsTabReceiveFa extends TranslationsSettingsTabReceiveEn {
  _TranslationsSettingsTabReceiveFa._(TranslationsFa root) : this._root = root, super.internal(root);

  final TranslationsFa _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'دریافت';
  @override
  String get quickSave => _root.general.quickSave;
  @override
  String get quickSaveFromFavorites => _root.general.quickSaveFromFavorites;
  @override
  String get requirePin => _root.webSharePage.requirePin;
  @override
  String get autoFinish => 'پایان خودکار';
  @override
  String get destination => 'مقصد';
  @override
  String get downloads => '(دانلودها)';
  @override
  String get saveToGallery => 'ذخیره رسانه در گالری';
  @override
  String get saveToHistory => 'ذخیره در تاریخچه';
}

// Path: settingsTab.send
class _TranslationsSettingsTabSendFa extends TranslationsSettingsTabSendEn {
  _TranslationsSettingsTabSendFa._(TranslationsFa root) : this._root = root, super.internal(root);

  final TranslationsFa _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'ارسال';
  @override
  String get shareViaLinkAutoAccept => 'اشتراک‌گذار�?از طریق لینک: تایید خودکار';
}

// Path: settingsTab.network
class _TranslationsSettingsTabNetworkFa extends TranslationsSettingsTabNetworkEn {
  _TranslationsSettingsTabNetworkFa._(TranslationsFa root) : this._root = root, super.internal(root);

  final TranslationsFa _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'شبکه';
  @override
  String get needRestart => 'برای اعمال تنظیمات، سرور را مجدد راه‌انداز�?کنید!';
  @override
  String get server => 'سرور';
  @override
  String get alias => 'نام کوتاه';
  @override
  String get deviceType => 'نوع دستگاه';
  @override
  String get deviceModel => 'مدل دستگاه';
  @override
  String get port => 'پورت';
  @override
  String get discoveryTimeout => 'مدت کاوش';
  @override
  String get useSystemName => 'استفاده از نام سیستم';
  @override
  String get generateRandomAlias => 'ایجاد نام مستعار تصادفی';
  @override
  String portWarning({required Object defaultPort}) =>
      'ممکن است به دلیل استفاده از یک پورت سفارشی، دستگاه‌ها�?دیگر شما را شناسایی نکنند (پیشفرض : ${defaultPort})';
  @override
  String get encryption => 'رمزنگاری';
  @override
  String get multicastGroup => 'چندپخشی';
  @override
  String multicastGroupWarning({required Object defaultMulticast}) =>
      'ممکن است به دلیل استفاده از چندپخشی سفارشی، دستگاه‌ها�?دیگر شما را شناسایی نکنند (پیشفرض: ${defaultMulticast})';
  @override
  String get network => 'شبکه';
  @override
  late final _TranslationsSettingsTabNetworkNetworkOptionsFa networkOptions = _TranslationsSettingsTabNetworkNetworkOptionsFa._(_root);
}

// Path: settingsTab.other
class _TranslationsSettingsTabOtherFa extends TranslationsSettingsTabOtherEn {
  _TranslationsSettingsTabOtherFa._(TranslationsFa root) : this._root = root, super.internal(root);

  final TranslationsFa _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'سایر';
  @override
  String get support => 'حمایت از لوکال‌سن�?;
  @override
  String get donate => 'کمک مالی';
  @override
  String get privacyPolicy => 'سیاست حفظ حریم خصوصی';
  @override
  String get termsOfUse => 'شرایط استفاده';
}

// Path: troubleshootPage.firewall
class _TranslationsTroubleshootPageFirewallFa extends TranslationsTroubleshootPageFirewallEn {
  _TranslationsTroubleshootPageFirewallFa._(TranslationsFa root) : this._root = root, super.internal(root);

  final TranslationsFa _root; // ignore: unused_field

  // Translations
  @override
  String get symptom =>
      'این برنامه می‌توان�?پرونده‌ه�?را به دستگاه‌ها�?دیگر ارسال کند اما دستگاه‌ها�?دیگر نمی‌توانن�?پرونده‌ه�?را به این دستگاه ارسال کنند.';
  @override
  String solution({required Object port}) =>
      'این مشکل به احتمال زیاد مربوط به تنظیمات فایروال است. شما می‌توانی�?با دادن مجوز به اتصالات ورودی این مشکل را حل کنید (UDP و TCP) در پورت ${port}.';
  @override
  String get openFirewall => 'بازکردن فایروال';
}

// Path: troubleshootPage.noDiscovery
class _TranslationsTroubleshootPageNoDiscoveryFa extends TranslationsTroubleshootPageNoDiscoveryEn {
  _TranslationsTroubleshootPageNoDiscoveryFa._(TranslationsFa root) : this._root = root, super.internal(root);

  final TranslationsFa _root; // ignore: unused_field

  // Translations
  @override
  String get symptom => 'این دستگاه نمی‌توان�?دستگاه‌ها�?دیگر را پیدا کند.';
  @override
  String get solution =>
      'مطمئن شوید که هر دو دستگاه به یک شبکه وای‌فا�?متصل هستند و پیکربندی یکسانی دارند (پورت، آدرس چندپخشی، رمزنگاری). سعی کنید آدرس آی‌پ�?دستگاه مورد نظر را به صورت دستی تایپ کنید. اگر جواب داد، این دستگاه را به موارد موردعلاقه اضافه کنید تا در آینده به طور خودکار کشف شود.';
}

// Path: troubleshootPage.noConnection
class _TranslationsTroubleshootPageNoConnectionFa extends TranslationsTroubleshootPageNoConnectionEn {
  _TranslationsTroubleshootPageNoConnectionFa._(TranslationsFa root) : this._root = root, super.internal(root);

  final TranslationsFa _root; // ignore: unused_field

  // Translations
  @override
  String get symptom => 'هر دو دستگاه نمی‌توانن�?یکدیگر را پیدا کرده و پرونده‌ه�?را هم‌رسان�?کنند.';
  @override
  String get solution =>
      'آیا مشکل در هر دو طرف وجود دارد؟ اگر چنین است، باید مطمئن شوید که هر دو دستگاه در یک شبکه Wi-Fi متصل هستند و تنظیمات یکسانی دارند (پورت، آدرس چندپخشی، رمزگذاری). ممکن است شبکه Wi-Fi اجازه‌�?ارتباط بین شرکت‌کنندگا�?را ندهد، به دلیل فعال بودن قابلیت ایزوله‌ساز�?نقطه دسترسی (AP Isolation). در این صورت باید این گزینه را در روتر غیرفعال کنید.';
}

// Path: receiveHistoryPage.entryActions
class _TranslationsReceiveHistoryPageEntryActionsFa extends TranslationsReceiveHistoryPageEntryActionsEn {
  _TranslationsReceiveHistoryPageEntryActionsFa._(TranslationsFa root) : this._root = root, super.internal(root);

  final TranslationsFa _root; // ignore: unused_field

  // Translations
  @override
  String get open => 'باز کردن فایل';
  @override
  String get showInFolder => 'نمایش پوشه';
  @override
  String get info => 'اطلاعات';
  @override
  String get deleteFromHistory => 'حذف از تاریخچه';
}

// Path: progressPage.total
class _TranslationsProgressPageTotalFa extends TranslationsProgressPageTotalEn {
  _TranslationsProgressPageTotalFa._(TranslationsFa root) : this._root = root, super.internal(root);

  final TranslationsFa _root; // ignore: unused_field

  // Translations
  @override
  late final _TranslationsProgressPageTotalTitleFa title = _TranslationsProgressPageTotalTitleFa._(_root);
  @override
  String count({required Object curr, required Object n}) => 'فایل‌ه�? ${curr} / ${n}';
  @override
  String size({required Object curr, required Object n}) => 'حجم: ${curr} / ${n}';
  @override
  String speed({required Object speed}) => 'سرعت: ${speed}/s';
}

// Path: dialogs.addFile
class _TranslationsDialogsAddFileFa extends TranslationsDialogsAddFileEn {
  _TranslationsDialogsAddFileFa._(TranslationsFa root) : this._root = root, super.internal(root);

  final TranslationsFa _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'افزودن به انتخاب شده‌ه�?;
  @override
  String get content => 'چه چیزی می‌خواهی�?اضافه کنید؟';
}

// Path: dialogs.openFile
class _TranslationsDialogsOpenFileFa extends TranslationsDialogsOpenFileEn {
  _TranslationsDialogsOpenFileFa._(TranslationsFa root) : this._root = root, super.internal(root);

  final TranslationsFa _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'باز کردن فایل';
  @override
  String get content => 'آیا می‌خواهی�?فایل دریافتی را باز کنید؟';
}

// Path: dialogs.addressInput
class _TranslationsDialogsAddressInputFa extends TranslationsDialogsAddressInputEn {
  _TranslationsDialogsAddressInputFa._(TranslationsFa root) : this._root = root, super.internal(root);

  final TranslationsFa _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'آدرس را وارد کنید';
  @override
  String get hashtag => 'هشتگ';
  @override
  String get ip => 'آدرس آی‌پ�?;
  @override
  String get recentlyUsed => 'اخیرا استفاده شده: ';
}

// Path: dialogs.cancelSession
class _TranslationsDialogsCancelSessionFa extends TranslationsDialogsCancelSessionEn {
  _TranslationsDialogsCancelSessionFa._(TranslationsFa root) : this._root = root, super.internal(root);

  final TranslationsFa _root; // ignore: unused_field

  // Translations
  @override
  String get title => '‌‌لغ�?انتقال فایل';
  @override
  String get content => 'واقعاً می‌خواهی�?انتقال فایل را لغو کنید؟';
}

// Path: dialogs.cannotOpenFile
class _TranslationsDialogsCannotOpenFileFa extends TranslationsDialogsCannotOpenFileEn {
  _TranslationsDialogsCannotOpenFileFa._(TranslationsFa root) : this._root = root, super.internal(root);

  final TranslationsFa _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'نمی‌توان�?فایل را باز کند';
  @override
  String content({required Object file}) => 'نمی‌توا�?فایل "${file}" را باز کرد. آیا این فایل منتقل، تغییر نام یا حذف شده است؟';
}

// Path: dialogs.encryptionDisabledNotice
class _TranslationsDialogsEncryptionDisabledNoticeFa extends TranslationsDialogsEncryptionDisabledNoticeEn {
  _TranslationsDialogsEncryptionDisabledNoticeFa._(TranslationsFa root) : this._root = root, super.internal(root);

  final TranslationsFa _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'رمزنگاری غیرفعال شد';
  @override
  String get content => 'اکنون ارتباط از طریق پروتکل HTTP رمزنگاری نشده صورت می‌گیر�? برای استفاده از HTTPS، رمزنگاری را دوباره فعال کنید.';
}

// Path: dialogs.errorDialog
class _TranslationsDialogsErrorDialogFa extends TranslationsDialogsErrorDialogEn {
  _TranslationsDialogsErrorDialogFa._(TranslationsFa root) : this._root = root, super.internal(root);

  final TranslationsFa _root; // ignore: unused_field

  // Translations
  @override
  String get title => _root.general.error;
}

// Path: dialogs.favoriteDialog
class _TranslationsDialogsFavoriteDialogFa extends TranslationsDialogsFavoriteDialogEn {
  _TranslationsDialogsFavoriteDialogFa._(TranslationsFa root) : this._root = root, super.internal(root);

  final TranslationsFa _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'علاقه‌مندی‌ه�?;
  @override
  String get noFavorites => 'هنوز دستگاه مورد علاقه‌ا�?انتخاب نشده است.';
  @override
  String get addFavorite => 'افزودن';
}

// Path: dialogs.favoriteDeleteDialog
class _TranslationsDialogsFavoriteDeleteDialogFa extends TranslationsDialogsFavoriteDeleteDialogEn {
  _TranslationsDialogsFavoriteDeleteDialogFa._(TranslationsFa root) : this._root = root, super.internal(root);

  final TranslationsFa _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'حذف از علاقه‌مندی‌ه�?;
  @override
  String content({required Object name}) => 'واقعاً می‌خواهی�?از علاقه‌مندی‌ه�?حذف کنید "${name}"?';
}

// Path: dialogs.favoriteEditDialog
class _TranslationsDialogsFavoriteEditDialogFa extends TranslationsDialogsFavoriteEditDialogEn {
  _TranslationsDialogsFavoriteEditDialogFa._(TranslationsFa root) : this._root = root, super.internal(root);

  final TranslationsFa _root; // ignore: unused_field

  // Translations
  @override
  String get titleAdd => 'افزودن به علاقه‌مندی‌ه�?;
  @override
  String get titleEdit => 'تنظیمات';
  @override
  String get name => 'نام مستعار';
  @override
  String get auto => '(خودکار)';
  @override
  String get ip => 'آدرس آی پی';
  @override
  String get port => 'پورت';
}

// Path: dialogs.fileInfo
class _TranslationsDialogsFileInfoFa extends TranslationsDialogsFileInfoEn {
  _TranslationsDialogsFileInfoFa._(TranslationsFa root) : this._root = root, super.internal(root);

  final TranslationsFa _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'مشخصات فایل';
  @override
  String get fileName => 'نام فایل:';
  @override
  String get path => 'مسیر:';
  @override
  String get size => 'حجم:';
  @override
  String get sender => 'فرستنده:';
  @override
  String get time => 'زمان:';
}

// Path: dialogs.fileNameInput
class _TranslationsDialogsFileNameInputFa extends TranslationsDialogsFileNameInputEn {
  _TranslationsDialogsFileNameInputFa._(TranslationsFa root) : this._root = root, super.internal(root);

  final TranslationsFa _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'نام فایل را وارد کنید';
  @override
  String original({required Object original}) => 'اصلی: ${original}';
}

// Path: dialogs.historyClearDialog
class _TranslationsDialogsHistoryClearDialogFa extends TranslationsDialogsHistoryClearDialogEn {
  _TranslationsDialogsHistoryClearDialogFa._(TranslationsFa root) : this._root = root, super.internal(root);

  final TranslationsFa _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'پاکسازی تاریخچه';
  @override
  String get content => 'واقعاً می‌خواهی�?کل تاریخچه را حذف کنید؟';
}

// Path: dialogs.localNetworkUnauthorized
class _TranslationsDialogsLocalNetworkUnauthorizedFa extends TranslationsDialogsLocalNetworkUnauthorizedEn {
  _TranslationsDialogsLocalNetworkUnauthorizedFa._(TranslationsFa root) : this._root = root, super.internal(root);

  final TranslationsFa _root; // ignore: unused_field

  // Translations
  @override
  String get title => _root.dialogs.noPermission.title;
  @override
  String get description =>
      'لوکال‌سن�?نمی‌توان�?دستگاه‌ها�?دیگر را بدون داشتن مجوز اسکن شبکه محلی پیدا کند. لطفاً این مجوز را در تنظیمات به برنامه بدهید.';
  @override
  String get gotoSettings => 'تنظیمات';
}

// Path: dialogs.messageInput
class _TranslationsDialogsMessageInputFa extends TranslationsDialogsMessageInputEn {
  _TranslationsDialogsMessageInputFa._(TranslationsFa root) : this._root = root, super.internal(root);

  final TranslationsFa _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'پیام را بنویسید';
  @override
  String get multiline => 'چند خطی';
}

// Path: dialogs.noFiles
class _TranslationsDialogsNoFilesFa extends TranslationsDialogsNoFilesEn {
  _TranslationsDialogsNoFilesFa._(TranslationsFa root) : this._root = root, super.internal(root);

  final TranslationsFa _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'فایلی انتخاب نشده';
  @override
  String get content => 'لطفا حداقل یک پرونده را انتخاب کنید.';
}

// Path: dialogs.noPermission
class _TranslationsDialogsNoPermissionFa extends TranslationsDialogsNoPermissionEn {
  _TranslationsDialogsNoPermissionFa._(TranslationsFa root) : this._root = root, super.internal(root);

  final TranslationsFa _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'بدون مجوز';
  @override
  String get content => 'شما مجوزهای مورد نیاز را اعطا نکرده‌ای�? لطفاً آنها را در تنظیمات مجوزدهی کنید.';
}

// Path: dialogs.notAvailableOnPlatform
class _TranslationsDialogsNotAvailableOnPlatformFa extends TranslationsDialogsNotAvailableOnPlatformEn {
  _TranslationsDialogsNotAvailableOnPlatformFa._(TranslationsFa root) : this._root = root, super.internal(root);

  final TranslationsFa _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'در دسترس نیست';
  @override
  String get content => 'این ویژگی فقط در دسترس است در:';
}

// Path: dialogs.qr
class _TranslationsDialogsQrFa extends TranslationsDialogsQrEn {
  _TranslationsDialogsQrFa._(TranslationsFa root) : this._root = root, super.internal(root);

  final TranslationsFa _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'QR کد';
}

// Path: dialogs.quickActions
class _TranslationsDialogsQuickActionsFa extends TranslationsDialogsQuickActionsEn {
  _TranslationsDialogsQuickActionsFa._(TranslationsFa root) : this._root = root, super.internal(root);

  final TranslationsFa _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'اقدامات سریع';
  @override
  String get counter => 'شمارنده';
  @override
  String get prefix => 'پیشوند';
  @override
  String get padZero => 'همگام سازی نام‌ه�?با افزودن صفر';
  @override
  String get sortBeforeCount => 'از قبل بر اساس حروف الفبا مرتب کنید';
  @override
  String get random => 'تصادفی';
}

// Path: dialogs.quickSaveNotice
class _TranslationsDialogsQuickSaveNoticeFa extends TranslationsDialogsQuickSaveNoticeEn {
  _TranslationsDialogsQuickSaveNoticeFa._(TranslationsFa root) : this._root = root, super.internal(root);

  final TranslationsFa _root; // ignore: unused_field

  // Translations
  @override
  String get title => _root.general.quickSave;
  @override
  String get content => 'درخواست‌ه�?به صورت خودکار پذیرفته می‌شون�? توجه داشته باشید که همه افراد در شبکه محلی می‌توانن�?برای شما پرونده ارسال کنند.';
}

// Path: dialogs.quickSaveFromFavoritesNotice
class _TranslationsDialogsQuickSaveFromFavoritesNoticeFa extends TranslationsDialogsQuickSaveFromFavoritesNoticeEn {
  _TranslationsDialogsQuickSaveFromFavoritesNoticeFa._(TranslationsFa root) : this._root = root, super.internal(root);

  final TranslationsFa _root; // ignore: unused_field

  // Translations
  @override
  String get title => _root.general.quickSaveFromFavorites;
  @override
  List<String> get content => [
    'درخواست‌ه�?به طور خودکار از دستگاه‌ها�?موجود در فهرست موردعلاقه‌ه�?پذیرفته می‌شو�?',
    'هشدار: این روش در حال حاضر کاملاً ایمن نیست، زیرا در صورت دسترسی هکر به دستگاه‌ها�?موجود در فهرست موردعلاقه‌ها�?می‌توان�?بدون محدودیت برای شما پرونده ارسال کند.',
    'با این حال، این گزینه هنوز هم ایمن‌ت�?از اجازه دادن به همه کاربران در شبکه محلی برای ارسال پرونده بدون محدودیت است.',
  ];
}

// Path: dialogs.pin
class _TranslationsDialogsPinFa extends TranslationsDialogsPinEn {
  _TranslationsDialogsPinFa._(TranslationsFa root) : this._root = root, super.internal(root);

  final TranslationsFa _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'پین را وارد کنید';
}

// Path: dialogs.sendModeHelp
class _TranslationsDialogsSendModeHelpFa extends TranslationsDialogsSendModeHelpEn {
  _TranslationsDialogsSendModeHelpFa._(TranslationsFa root) : this._root = root, super.internal(root);

  final TranslationsFa _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'حالت‌ها�?ارسال';
  @override
  String get single => 'پرونده‌ه�?را به یک گیرنده ارسال می‌کن�? فهرست انتخاب شده‌ه�?پس از اتمام انتقال پرونده پاک می‌شو�?';
  @override
  String get multiple => 'پرونده‌ه�?را برای چندین گیرنده ارسال می‌کن�? فهرست انتخاب شده‌ه�?پاک نخواهد شد.';
  @override
  String get link => 'گیرندگانی که لوکال‌سن�?را نصب نکرده اند، می‌توانن�?پرونده‌ه�?را با باز کردن پیوند در مرورگر خود دانلود کنند.';
}

// Path: dialogs.zoom
class _TranslationsDialogsZoomFa extends TranslationsDialogsZoomEn {
  _TranslationsDialogsZoomFa._(TranslationsFa root) : this._root = root, super.internal(root);

  final TranslationsFa _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'آدرس اینترنتی';
}

// Path: settingsTab.general.brightnessOptions
class _TranslationsSettingsTabGeneralBrightnessOptionsFa extends TranslationsSettingsTabGeneralBrightnessOptionsEn {
  _TranslationsSettingsTabGeneralBrightnessOptionsFa._(TranslationsFa root) : this._root = root, super.internal(root);

  final TranslationsFa _root; // ignore: unused_field

  // Translations
  @override
  String get system => 'سیستم';
  @override
  String get dark => 'تیره';
  @override
  String get light => 'روشن';
}

// Path: settingsTab.general.colorOptions
class _TranslationsSettingsTabGeneralColorOptionsFa extends TranslationsSettingsTabGeneralColorOptionsEn {
  _TranslationsSettingsTabGeneralColorOptionsFa._(TranslationsFa root) : this._root = root, super.internal(root);

  final TranslationsFa _root; // ignore: unused_field

  // Translations
  @override
  String get system => 'سیستم';
  @override
  String get oled => 'OLED';
}

// Path: settingsTab.general.languageOptions
class _TranslationsSettingsTabGeneralLanguageOptionsFa extends TranslationsSettingsTabGeneralLanguageOptionsEn {
  _TranslationsSettingsTabGeneralLanguageOptionsFa._(TranslationsFa root) : this._root = root, super.internal(root);

  final TranslationsFa _root; // ignore: unused_field

  // Translations
  @override
  String get system => 'سیستم';
}

// Path: settingsTab.network.networkOptions
class _TranslationsSettingsTabNetworkNetworkOptionsFa extends TranslationsSettingsTabNetworkNetworkOptionsEn {
  _TranslationsSettingsTabNetworkNetworkOptionsFa._(TranslationsFa root) : this._root = root, super.internal(root);

  final TranslationsFa _root; // ignore: unused_field

  // Translations
  @override
  String get all => 'همه';
  @override
  String get filtered => 'فیلتر شده';
}

// Path: progressPage.total.title
class _TranslationsProgressPageTotalTitleFa extends TranslationsProgressPageTotalTitleEn {
  _TranslationsProgressPageTotalTitleFa._(TranslationsFa root) : this._root = root, super.internal(root);

  final TranslationsFa _root; // ignore: unused_field

  // Translations
  @override
  String sending({required Object time}) => 'مجموع پیشرفت (${time})';
  @override
  String get finishedError => 'با خطا مواجه شد';
  @override
  String get canceledSender => 'توسط فرستنده لغو شد';
  @override
  String get canceledReceiver => 'توسط گیرنده لغو شد';
}
