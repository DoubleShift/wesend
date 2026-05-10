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
class TranslationsAr extends Translations {
  /// You can call this constructor and build your own translation instance of this locale.
  /// Constructing via the enum [AppLocale.build] is preferred.
  TranslationsAr({
    Map<String, Node>? overrides,
    PluralResolver? cardinalResolver,
    PluralResolver? ordinalResolver,
    TranslationMetadata<AppLocale, Translations>? meta,
  }) : assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
       $meta =
           meta ??
           TranslationMetadata(
             locale: AppLocale.ar,
             overrides: overrides ?? {},
             cardinalResolver: cardinalResolver,
             ordinalResolver: ordinalResolver,
           ),
       super(cardinalResolver: cardinalResolver, ordinalResolver: ordinalResolver);

  /// Metadata for the translations of <ar>.
  @override
  final TranslationMetadata<AppLocale, Translations> $meta;

  late final TranslationsAr _root = this; // ignore: unused_field

  @override
  TranslationsAr $copyWith({TranslationMetadata<AppLocale, Translations>? meta}) => TranslationsAr(meta: meta ?? this.$meta);

  // Translations
  @override
  String get locale => 'العربية';
  @override
  String get appName => 'LocalSend';
  @override
  late final _TranslationsGeneralAr general = _TranslationsGeneralAr._(_root);
  @override
  late final _TranslationsReceiveTabAr receiveTab = _TranslationsReceiveTabAr._(_root);
  @override
  late final _TranslationsSendTabAr sendTab = _TranslationsSendTabAr._(_root);
  @override
  late final _TranslationsSettingsTabAr settingsTab = _TranslationsSettingsTabAr._(_root);
  @override
  late final _TranslationsTroubleshootPageAr troubleshootPage = _TranslationsTroubleshootPageAr._(_root);
  @override
  late final _TranslationsReceiveHistoryPageAr receiveHistoryPage = _TranslationsReceiveHistoryPageAr._(_root);
  @override
  late final _TranslationsApkPickerPageAr apkPickerPage = _TranslationsApkPickerPageAr._(_root);
  @override
  late final _TranslationsSelectedFilesPageAr selectedFilesPage = _TranslationsSelectedFilesPageAr._(_root);
  @override
  late final _TranslationsReceivePageAr receivePage = _TranslationsReceivePageAr._(_root);
  @override
  late final _TranslationsReceiveOptionsPageAr receiveOptionsPage = _TranslationsReceiveOptionsPageAr._(_root);
  @override
  late final _TranslationsSendPageAr sendPage = _TranslationsSendPageAr._(_root);
  @override
  late final _TranslationsProgressPageAr progressPage = _TranslationsProgressPageAr._(_root);
  @override
  late final _TranslationsWebSharePageAr webSharePage = _TranslationsWebSharePageAr._(_root);
  @override
  late final _TranslationsAboutPageAr aboutPage = _TranslationsAboutPageAr._(_root);
  @override
  late final _TranslationsDonationPageAr donationPage = _TranslationsDonationPageAr._(_root);
  @override
  late final _TranslationsChangelogPageAr changelogPage = _TranslationsChangelogPageAr._(_root);
  @override
  late final _TranslationsAliasGeneratorAr aliasGenerator = _TranslationsAliasGeneratorAr._(_root);
  @override
  late final _TranslationsDialogsAr dialogs = _TranslationsDialogsAr._(_root);
  @override
  late final _TranslationsSanitizationAr sanitization = _TranslationsSanitizationAr._(_root);
  @override
  late final _TranslationsTrayAr tray = _TranslationsTrayAr._(_root);
  @override
  late final _TranslationsWebAr web = _TranslationsWebAr._(_root);
  @override
  late final _TranslationsAssetPickerAr assetPicker = _TranslationsAssetPickerAr._(_root);
  @override
  late final _TranslationsNetworkInterfacesPageAr networkInterfacesPage = _TranslationsNetworkInterfacesPageAr._(_root);
}

// Path: general
class _TranslationsGeneralAr extends TranslationsGeneralEn {
  _TranslationsGeneralAr._(TranslationsAr root) : this._root = root, super.internal(root);

  final TranslationsAr _root; // ignore: unused_field

  // Translations
  @override
  String get accept => 'اقبل';
  @override
  String get accepted => 'قُبلت';
  @override
  String get add => 'إضافة';
  @override
  String get advanced => 'متقدم';
  @override
  String get cancel => 'ألغِ';
  @override
  String get close => 'أغلِق';
  @override
  String get confirm => 'أكِّد';
  @override
  String get continueStr => 'أكمل';
  @override
  String get copy => 'انسخ';
  @override
  String get copiedToClipboard => 'نُسخ إلى الحافظة';
  @override
  String get decline => 'ارفض';
  @override
  String get done => 'تم';
  @override
  String get delete => 'احذف';
  @override
  String get edit => 'عدِّل';
  @override
  String get error => 'خطأ';
  @override
  String get example => 'مثال';
  @override
  String get files => 'ملفات';
  @override
  String get finished => 'انتهى';
  @override
  String get hide => 'أخفِ';
  @override
  String get off => 'إيقاف';
  @override
  String get offline => 'غير متصل بالانترنت';
  @override
  String get on => 'تشغيل';
  @override
  String get online => 'متصل بالانترنت';
  @override
  String get open => 'افتح';
  @override
  String get queue => 'صفّ';
  @override
  String get quickSave => 'حفظ سريع';
  @override
  String get quickSaveFromFavorites => 'حفظ سريع لـ "المفضلات"';
  @override
  String get renamed => 'اعادة تسمية';
  @override
  String get reset => 'إعادة ضبط';
  @override
  String get restart => 'إعادة تشغيل';
  @override
  String get settings => 'الإعدادات';
  @override
  String get skipped => 'تم تخطيه';
  @override
  String get start => 'ابدأ';
  @override
  String get stop => 'قف';
  @override
  String get save => 'احفظ';
  @override
  String get unchanged => 'دون تغيير';
  @override
  String get unknown => 'مجهول';
  @override
  String get noItemInClipboard => 'لا توجد عناصر في الحافظة.';
}

// Path: receiveTab
class _TranslationsReceiveTabAr extends TranslationsReceiveTabEn {
  _TranslationsReceiveTabAr._(TranslationsAr root) : this._root = root, super.internal(root);

  final TranslationsAr _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'استلام';
  @override
  late final _TranslationsReceiveTabInfoBoxAr infoBox = _TranslationsReceiveTabInfoBoxAr._(_root);
  @override
  late final _TranslationsReceiveTabQuickSaveAr quickSave = _TranslationsReceiveTabQuickSaveAr._(_root);
}

// Path: sendTab
class _TranslationsSendTabAr extends TranslationsSendTabEn {
  _TranslationsSendTabAr._(TranslationsAr root) : this._root = root, super.internal(root);

  final TranslationsAr _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'إرسال';
  @override
  late final _TranslationsSendTabSelectionAr selection = _TranslationsSendTabSelectionAr._(_root);
  @override
  late final _TranslationsSendTabPickerAr picker = _TranslationsSendTabPickerAr._(_root);
  @override
  String get shareIntentInfo => 'يمكنك أيضًا استخدام ميزة "مشاركة" بجهازك المحمول لتحديد الملفات بسهولة.';
  @override
  String get nearbyDevices => 'الأجهزة القريبة';
  @override
  String get thisDevice => 'هذا الجهاز';
  @override
  String get scan => 'ابحث عن أجهزة';
  @override
  String get manualSending => 'الإرسال اليدوي';
  @override
  String get sendMode => 'وضع الإرسال';
  @override
  late final _TranslationsSendTabSendModesAr sendModes = _TranslationsSendTabSendModesAr._(_root);
  @override
  String get sendModeHelp => 'شرح';
  @override
  String get help => 'يُرجى التأكد من أن الهدف المطلوب موجود أيضًا في نفس شبكة الواي فاي.';
  @override
  String get placeItems => 'ضع العناصر للمشاركة.';
}

// Path: settingsTab
class _TranslationsSettingsTabAr extends TranslationsSettingsTabEn {
  _TranslationsSettingsTabAr._(TranslationsAr root) : this._root = root, super.internal(root);

  final TranslationsAr _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'الإعدادات';
  @override
  late final _TranslationsSettingsTabGeneralAr general = _TranslationsSettingsTabGeneralAr._(_root);
  @override
  late final _TranslationsSettingsTabReceiveAr receive = _TranslationsSettingsTabReceiveAr._(_root);
  @override
  late final _TranslationsSettingsTabSendAr send = _TranslationsSettingsTabSendAr._(_root);
  @override
  late final _TranslationsSettingsTabNetworkAr network = _TranslationsSettingsTabNetworkAr._(_root);
  @override
  late final _TranslationsSettingsTabOtherAr other = _TranslationsSettingsTabOtherAr._(_root);
  @override
  String get advancedSettings => 'الإعدادات المتقدمة';
}

// Path: troubleshootPage
class _TranslationsTroubleshootPageAr extends TranslationsTroubleshootPageEn {
  _TranslationsTroubleshootPageAr._(TranslationsAr root) : this._root = root, super.internal(root);

  final TranslationsAr _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'حل المشكلات';
  @override
  String get subTitle => 'هل هذا التطبيق لا يعمل كما هو متوقع؟ هنا يمكنك العثور على الحلول الشائعة.';
  @override
  String get solution => 'الحل:';
  @override
  String get fixButton => 'إصلاح تلقائيًا';
  @override
  late final _TranslationsTroubleshootPageFirewallAr firewall = _TranslationsTroubleshootPageFirewallAr._(_root);
  @override
  late final _TranslationsTroubleshootPageNoDiscoveryAr noDiscovery = _TranslationsTroubleshootPageNoDiscoveryAr._(_root);
  @override
  late final _TranslationsTroubleshootPageNoConnectionAr noConnection = _TranslationsTroubleshootPageNoConnectionAr._(_root);
}

// Path: receiveHistoryPage
class _TranslationsReceiveHistoryPageAr extends TranslationsReceiveHistoryPageEn {
  _TranslationsReceiveHistoryPageAr._(TranslationsAr root) : this._root = root, super.internal(root);

  final TranslationsAr _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'التاريخ';
  @override
  String get openFolder => 'افتح المجلد';
  @override
  String get deleteHistory => 'احذف التاريخ';
  @override
  String get empty => 'التاريخ فارغ.';
  @override
  late final _TranslationsReceiveHistoryPageEntryActionsAr entryActions = _TranslationsReceiveHistoryPageEntryActionsAr._(_root);
}

// Path: apkPickerPage
class _TranslationsApkPickerPageAr extends TranslationsApkPickerPageEn {
  _TranslationsApkPickerPageAr._(TranslationsAr root) : this._root = root, super.internal(root);

  final TranslationsAr _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'التطبيقات (APK)';
  @override
  String get excludeSystemApps => 'استبعاد التطبيقات النظام';
  @override
  String get excludeAppsWithoutLaunchIntent => 'استبعاد التطبيقات غير القابلة للتشغيل';
  @override
  String apps({required Object n}) => '${n} تطبيق';
}

// Path: selectedFilesPage
class _TranslationsSelectedFilesPageAr extends TranslationsSelectedFilesPageEn {
  _TranslationsSelectedFilesPageAr._(TranslationsAr root) : this._root = root, super.internal(root);

  final TranslationsAr _root; // ignore: unused_field

  // Translations
  @override
  String get deleteAll => 'احذف الكل';
}

// Path: receivePage
class _TranslationsReceivePageAr extends TranslationsReceivePageEn {
  _TranslationsReceivePageAr._(TranslationsAr root) : this._root = root, super.internal(root);

  final TranslationsAr _root; // ignore: unused_field

  // Translations
  @override
  String subTitle({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('ar'))(
    n,
    one: 'يريد أن يرسل لك ملف',
    other: 'يريد أن يرسل لك ${n} ملفات',
  );
  @override
  String get subTitleMessage => 'أرسل لك رسالة:';
  @override
  String get subTitleLink => 'أرسل لك ارتباط:';
  @override
  String get canceled => 'أُلغِيَ المرسل الطلب.';
}

// Path: receiveOptionsPage
class _TranslationsReceiveOptionsPageAr extends TranslationsReceiveOptionsPageEn {
  _TranslationsReceiveOptionsPageAr._(TranslationsAr root) : this._root = root, super.internal(root);

  final TranslationsAr _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'خيارات';
  @override
  String get destination => _root.settingsTab.receive.destination;
  @override
  String get appDirectory => '(مجلد LocalSend)';
  @override
  String get saveToGallery => _root.settingsTab.receive.saveToGallery;
  @override
  String get saveToGalleryOff => 'تم إيقافه تلقائيًا لوجود مجلدات.';
}

// Path: sendPage
class _TranslationsSendPageAr extends TranslationsSendPageEn {
  _TranslationsSendPageAr._(TranslationsAr root) : this._root = root, super.internal(root);

  final TranslationsAr _root; // ignore: unused_field

  // Translations
  @override
  String get waiting => 'بإنتظار الرد�?;
  @override
  String get rejected => 'المستلم رفض الطلب.';
  @override
  String get tooManyAttempts => _root.web.tooManyAttempts;
  @override
  String get busy => 'المستلم مشغول بطلب آخر.';
}

// Path: progressPage
class _TranslationsProgressPageAr extends TranslationsProgressPageEn {
  _TranslationsProgressPageAr._(TranslationsAr root) : this._root = root, super.internal(root);

  final TranslationsAr _root; // ignore: unused_field

  // Translations
  @override
  String get titleSending => 'جارِ إرسال الملفات';
  @override
  String get titleReceiving => 'جارِ استلام الملفات';
  @override
  String get savedToGallery => 'حُفظ في الصور';
  @override
  late final _TranslationsProgressPageTotalAr total = _TranslationsProgressPageTotalAr._(_root);
  @override
  late final _TranslationsProgressPageRemainingTimeAr remainingTime = _TranslationsProgressPageRemainingTimeAr._(_root);
}

// Path: webSharePage
class _TranslationsWebSharePageAr extends TranslationsWebSharePageEn {
  _TranslationsWebSharePageAr._(TranslationsAr root) : this._root = root, super.internal(root);

  final TranslationsAr _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'مشاركة عبر الرابط';
  @override
  String get loading => 'جارِ بدء الخادم�?;
  @override
  String get stopping => 'جارِ إيقاف الخادم�?;
  @override
  String get error => 'حدث خطأ أثناء بدء الخادم.';
  @override
  String openLink({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('ar'))(
    n,
    one: 'افتح هذا الرابط في المتصفح:',
    other: 'افتح أحد هذه الروابط في المتصفح:',
  );
  @override
  String get requests => 'الطلبات';
  @override
  String get noRequests => 'لا يوجد طلبات حتى الآن.';
  @override
  String get encryption => _root.settingsTab.network.encryption;
  @override
  String get autoAccept => 'قبول الطلبات تلقائيًا';
  @override
  String get requirePin => 'يتطلب رمز PIN';
  @override
  String pinHint({required Object pin}) => 'رمز PIN هو "${pin}"';
  @override
  String get encryptionHint => 'يستخدم تطبيق LocalSend شهادة موقع ذاتية التوقيع. يجب عليك قبولها في المتصفح.';
  @override
  String pendingRequests({required Object n}) => 'الطلبات المعلقة: ${n}';
}

// Path: aboutPage
class _TranslationsAboutPageAr extends TranslationsAboutPageEn {
  _TranslationsAboutPageAr._(TranslationsAr root) : this._root = root, super.internal(root);

  final TranslationsAr _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'عن LocalSend';
  @override
  List<String> get description => [
    'LocalSend هو تطبيق مجاني مفتوح المصدر يسمح لك بمشاركة الملفات والرسائل بشكل آمن مع الأجهزة القريبة عبر شبكتك المحلية دون الحاجة إلى اتصال بالإنترنت.',
    'هذا التطبيق متاح على أنظمة Android وiOS وmacOS وWindows وLinux. يمكنك العثور على جميع خيارات التنزيل على الصفحة الرئيسية الرسمية.',
  ];
  @override
  String get author => 'المؤلف';
  @override
  String get contributors => 'المساهمون';
  @override
  String get packagers => 'محزمي التطبيقات';
  @override
  String get translators => 'المترجمون';
}

// Path: donationPage
class _TranslationsDonationPageAr extends TranslationsDonationPageEn {
  _TranslationsDonationPageAr._(TranslationsAr root) : this._root = root, super.internal(root);

  final TranslationsAr _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'تبرّع';
  @override
  String get info => 'LocalSend مجاني ومفتوح المصدر وبدون أي إعلانات. إذا أعجبك التطبيق، يمكنك دعم التطوير بالتبرع.';
  @override
  String donate({required Object amount}) => 'تبرّع ${amount}';
  @override
  String get thanks => 'شكراً جزيلاً!';
  @override
  String get restore => 'استعادة شراء';
}

// Path: changelogPage
class _TranslationsChangelogPageAr extends TranslationsChangelogPageEn {
  _TranslationsChangelogPageAr._(TranslationsAr root) : this._root = root, super.internal(root);

  final TranslationsAr _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'سجل التغييرات';
}

// Path: aliasGenerator
class _TranslationsAliasGeneratorAr extends TranslationsAliasGeneratorEn {
  _TranslationsAliasGeneratorAr._(TranslationsAr root) : this._root = root, super.internal(root);

  final TranslationsAr _root; // ignore: unused_field

  // Translations
  @override
  List<String> get adjectives => [
    'محبوب',
    'جميل',
    'كبير',
    'ساطع',
    'نظيف',
    'ذكي',
    'رائع',
    'جذاب',
    'ماكر',
    'مصمم',
    'نشيط',
    'فعال',
    'خيالي',
    'سريع',
    'جيد',
    'طازج',
    'حسن',
    'خلاب',
    'رائع',
    'جميل المظهر',
    'حار',
    'حنون',
    'محبوب',
    'صوفي',
    'مرتب',
    'لطيف',
    'صبور',
    'جميل',
    'قوي',
    'ثري',
    'سري',
    'ذكي',
    'صلب',
    'مميز',
    'استراتيجي',
    'قوي',
    'مرتب',
    'حكيم',
  ];
  @override
  List<String> get fruits => [
    'تفاح',
    'أفوكادو',
    'موز',
    'بلاك بيري',
    'توت',
    'بروكلي',
    'جزر',
    'كرز',
    'جوز الهند',
    'عنب',
    'ليمون',
    'خَسّ',
    'مانجو',
    'شمام',
    'فطر',
    'بصل',
    'برتقال',
    'بابايا',
    'خَوخ',
    'إجاص',
    'أناناس',
    'بطاطس',
    'يقطين',
    'توت العُليق',
    'فراولة',
    'طماطم',
  ];

  /// In some languages, the adjective must be last.
  @override
  String combination({required Object adjective, required Object fruit}) => '${adjective} ${fruit}';
}

// Path: dialogs
class _TranslationsDialogsAr extends TranslationsDialogsEn {
  _TranslationsDialogsAr._(TranslationsAr root) : this._root = root, super.internal(root);

  final TranslationsAr _root; // ignore: unused_field

  // Translations
  @override
  late final _TranslationsDialogsAddFileAr addFile = _TranslationsDialogsAddFileAr._(_root);
  @override
  late final _TranslationsDialogsOpenFileAr openFile = _TranslationsDialogsOpenFileAr._(_root);
  @override
  late final _TranslationsDialogsAddressInputAr addressInput = _TranslationsDialogsAddressInputAr._(_root);
  @override
  late final _TranslationsDialogsCancelSessionAr cancelSession = _TranslationsDialogsCancelSessionAr._(_root);
  @override
  late final _TranslationsDialogsCannotOpenFileAr cannotOpenFile = _TranslationsDialogsCannotOpenFileAr._(_root);
  @override
  late final _TranslationsDialogsEncryptionDisabledNoticeAr encryptionDisabledNotice = _TranslationsDialogsEncryptionDisabledNoticeAr._(_root);
  @override
  late final _TranslationsDialogsErrorDialogAr errorDialog = _TranslationsDialogsErrorDialogAr._(_root);
  @override
  late final _TranslationsDialogsFavoriteDialogAr favoriteDialog = _TranslationsDialogsFavoriteDialogAr._(_root);
  @override
  late final _TranslationsDialogsFavoriteDeleteDialogAr favoriteDeleteDialog = _TranslationsDialogsFavoriteDeleteDialogAr._(_root);
  @override
  late final _TranslationsDialogsFavoriteEditDialogAr favoriteEditDialog = _TranslationsDialogsFavoriteEditDialogAr._(_root);
  @override
  late final _TranslationsDialogsFileInfoAr fileInfo = _TranslationsDialogsFileInfoAr._(_root);
  @override
  late final _TranslationsDialogsFileNameInputAr fileNameInput = _TranslationsDialogsFileNameInputAr._(_root);
  @override
  late final _TranslationsDialogsHistoryClearDialogAr historyClearDialog = _TranslationsDialogsHistoryClearDialogAr._(_root);
  @override
  late final _TranslationsDialogsLocalNetworkUnauthorizedAr localNetworkUnauthorized = _TranslationsDialogsLocalNetworkUnauthorizedAr._(_root);
  @override
  late final _TranslationsDialogsMessageInputAr messageInput = _TranslationsDialogsMessageInputAr._(_root);
  @override
  late final _TranslationsDialogsNoFilesAr noFiles = _TranslationsDialogsNoFilesAr._(_root);
  @override
  late final _TranslationsDialogsNoPermissionAr noPermission = _TranslationsDialogsNoPermissionAr._(_root);
  @override
  late final _TranslationsDialogsNotAvailableOnPlatformAr notAvailableOnPlatform = _TranslationsDialogsNotAvailableOnPlatformAr._(_root);
  @override
  late final _TranslationsDialogsQrAr qr = _TranslationsDialogsQrAr._(_root);
  @override
  late final _TranslationsDialogsQuickActionsAr quickActions = _TranslationsDialogsQuickActionsAr._(_root);
  @override
  late final _TranslationsDialogsQuickSaveNoticeAr quickSaveNotice = _TranslationsDialogsQuickSaveNoticeAr._(_root);
  @override
  late final _TranslationsDialogsQuickSaveFromFavoritesNoticeAr quickSaveFromFavoritesNotice = _TranslationsDialogsQuickSaveFromFavoritesNoticeAr._(
    _root,
  );
  @override
  late final _TranslationsDialogsPinAr pin = _TranslationsDialogsPinAr._(_root);
  @override
  late final _TranslationsDialogsSendModeHelpAr sendModeHelp = _TranslationsDialogsSendModeHelpAr._(_root);
  @override
  late final _TranslationsDialogsZoomAr zoom = _TranslationsDialogsZoomAr._(_root);
}

// Path: sanitization
class _TranslationsSanitizationAr extends TranslationsSanitizationEn {
  _TranslationsSanitizationAr._(TranslationsAr root) : this._root = root, super.internal(root);

  final TranslationsAr _root; // ignore: unused_field

  // Translations
  @override
  String get empty => 'لا يمكن أن يكون اسم الملف فارغًا';
  @override
  String get invalid => 'يحتوي اسم الملف على أحرف غير صالحة';
}

// Path: tray
class _TranslationsTrayAr extends TranslationsTrayEn {
  _TranslationsTrayAr._(TranslationsAr root) : this._root = root, super.internal(root);

  final TranslationsAr _root; // ignore: unused_field

  // Translations
  @override
  String get open => _root.general.open;
  @override
  String get close => 'أنهِ LocalSend';
  @override
  String get closeWindows => 'اخرج';
}

// Path: web
class _TranslationsWebAr extends TranslationsWebEn {
  _TranslationsWebAr._(TranslationsAr root) : this._root = root, super.internal(root);

  final TranslationsAr _root; // ignore: unused_field

  // Translations
  @override
  String get waiting => _root.sendPage.waiting;
  @override
  String get enterPin => 'أدخل رمز PIN';
  @override
  String get invalidPin => 'رمز PIN غير صالح';
  @override
  String get tooManyAttempts => 'محاولات كثيرة جدًا';
  @override
  String get rejected => 'رُفض';
  @override
  String get files => 'الملفات';
  @override
  String get fileName => 'اسم الملف';
  @override
  String get size => 'الحجم';
}

// Path: assetPicker
class _TranslationsAssetPickerAr extends TranslationsAssetPickerEn {
  _TranslationsAssetPickerAr._(TranslationsAr root) : this._root = root, super.internal(root);

  final TranslationsAr _root; // ignore: unused_field

  // Translations
  @override
  String get confirm => 'أكّد';
  @override
  String get cancel => 'ألغِ';
  @override
  String get edit => 'عدّل';
  @override
  String get gifIndicator => 'GIF';
  @override
  String get loadFailed => 'فشل التحميل';
  @override
  String get original => 'أصلي';
  @override
  String get preview => 'معاينة';
  @override
  String get select => 'حدّد';
  @override
  String get emptyList => 'القائمة فارغة';
  @override
  String get unSupportedAssetType => 'نوع الملف غير مدعوم.';
  @override
  String get unableToAccessAll => 'لا يمكن الوصول إلى جميع الملفات الموجودة على الجهاز';
  @override
  String get viewingLimitedAssetsTip => 'إظهار الملفات والألبومات التي يمكن للتطبيق الوصول إليها فقط.';
  @override
  String get changeAccessibleLimitedAssets => 'انقر لتحديث الملفات التي يمكن الوصول إليها';
  @override
  String get accessAllTip =>
      'يمكن للتطبيق الوصول فقط إلى بعض الملفات على الجهاز. اذهب إلى إعدادات النظام واسمح للتطبيق بالوصول إلى جميع الوسائط على الجهاز.';
  @override
  String get goToSystemSettings => 'اذهب إلى إعدادات النظام';
  @override
  String get accessLimitedAssets => 'استمر بوصول محدود';
  @override
  String get accessiblePathName => 'ملفات يمكن الوصول إليها';
  @override
  String get sTypeAudioLabel => 'صوتي';
  @override
  String get sTypeImageLabel => 'صورة';
  @override
  String get sTypeVideoLabel => 'فيديو';
  @override
  String get sTypeOtherLabel => 'وسائط أخرى';
  @override
  String get sActionPlayHint => 'شغِّل';
  @override
  String get sActionPreviewHint => 'معاينة';
  @override
  String get sActionSelectHint => 'حدّد';
  @override
  String get sActionSwitchPathLabel => 'غيّر المسار';
  @override
  String get sActionUseCameraHint => 'استخدم الكاميرا';
  @override
  String get sNameDurationLabel => 'مدة';
  @override
  String get sUnitAssetCountLabel => 'عدد';
}

// Path: networkInterfacesPage
class _TranslationsNetworkInterfacesPageAr extends TranslationsNetworkInterfacesPageEn {
  _TranslationsNetworkInterfacesPageAr._(TranslationsAr root) : this._root = root, super.internal(root);

  final TranslationsAr _root; // ignore: unused_field

  // Translations
  @override
  String get whitelist => 'القائمة البيضاء';
  @override
  String get title => 'واجهات الشبكة';
  @override
  String get blacklist => 'القائمة السوداء';
  @override
  String get info =>
      'بشكل افتراضي، يستخدم LocalSend جميع واجهات الشبكة المتاحة. يمكنك استبعاد الشبكات غير المرغوب فيها هنا. تحتاج إلى إعادة تشغيل الخادم لتطبيق التغييرات.';
  @override
  String get preview => 'معاينة';
}

// Path: receiveTab.infoBox
class _TranslationsReceiveTabInfoBoxAr extends TranslationsReceiveTabInfoBoxEn {
  _TranslationsReceiveTabInfoBoxAr._(TranslationsAr root) : this._root = root, super.internal(root);

  final TranslationsAr _root; // ignore: unused_field

  // Translations
  @override
  String get ip => 'IP:';
  @override
  String get port => 'منفذ:';
  @override
  String get alias => 'اسم الجهاز:';
}

// Path: receiveTab.quickSave
class _TranslationsReceiveTabQuickSaveAr extends TranslationsReceiveTabQuickSaveEn {
  _TranslationsReceiveTabQuickSaveAr._(TranslationsAr root) : this._root = root, super.internal(root);

  final TranslationsAr _root; // ignore: unused_field

  // Translations
  @override
  String get off => _root.general.off;
  @override
  String get favorites => 'المفضلات';
  @override
  String get on => _root.general.on;
}

// Path: sendTab.selection
class _TranslationsSendTabSelectionAr extends TranslationsSendTabSelectionEn {
  _TranslationsSendTabSelectionAr._(TranslationsAr root) : this._root = root, super.internal(root);

  final TranslationsAr _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'اختيار';
  @override
  String files({required Object files}) => 'ملفات: ${files}';
  @override
  String size({required Object size}) => 'حجم: ${size}';
}

// Path: sendTab.picker
class _TranslationsSendTabPickerAr extends TranslationsSendTabPickerEn {
  _TranslationsSendTabPickerAr._(TranslationsAr root) : this._root = root, super.internal(root);

  final TranslationsAr _root; // ignore: unused_field

  // Translations
  @override
  String get file => 'ملف';
  @override
  String get folder => 'مجلد';
  @override
  String get media => 'وسائط';
  @override
  String get text => 'نص';
  @override
  String get app => 'تطبيق';
  @override
  String get clipboard => 'لصق';
}

// Path: sendTab.sendModes
class _TranslationsSendTabSendModesAr extends TranslationsSendTabSendModesEn {
  _TranslationsSendTabSendModesAr._(TranslationsAr root) : this._root = root, super.internal(root);

  final TranslationsAr _root; // ignore: unused_field

  // Translations
  @override
  String get single => 'مستلم واحد';
  @override
  String get multiple => 'متعدد المستلمين';
  @override
  String get link => 'مشاركة عبر الرابط';
}

// Path: settingsTab.general
class _TranslationsSettingsTabGeneralAr extends TranslationsSettingsTabGeneralEn {
  _TranslationsSettingsTabGeneralAr._(TranslationsAr root) : this._root = root, super.internal(root);

  final TranslationsAr _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'عام';
  @override
  String get brightness => 'السمة';
  @override
  late final _TranslationsSettingsTabGeneralBrightnessOptionsAr brightnessOptions = _TranslationsSettingsTabGeneralBrightnessOptionsAr._(_root);
  @override
  String get color => 'اللون';
  @override
  late final _TranslationsSettingsTabGeneralColorOptionsAr colorOptions = _TranslationsSettingsTabGeneralColorOptionsAr._(_root);
  @override
  String get language => 'اللغة';
  @override
  late final _TranslationsSettingsTabGeneralLanguageOptionsAr languageOptions = _TranslationsSettingsTabGeneralLanguageOptionsAr._(_root);
  @override
  String get saveWindowPlacement => 'إنهاء: حفظ موقع النافذة';
  @override
  String get saveWindowPlacementWindows => 'حفظ موضع النافذة بعد الخروج';
  @override
  String get minimizeToTray => 'إنهاء : أخفاء في شريط المهام';
  @override
  String get launchAtStartup => 'تشغيل تلقائي بعد تسجيل الدخول';
  @override
  String get launchMinimized => 'تشغيل تلقائي: ابدأ مخفيًا';
  @override
  String get showInContextMenu => 'إظهار LocalSend في قائمة السياق';
  @override
  String get animations => 'الرسوم المتحركة';
}

// Path: settingsTab.receive
class _TranslationsSettingsTabReceiveAr extends TranslationsSettingsTabReceiveEn {
  _TranslationsSettingsTabReceiveAr._(TranslationsAr root) : this._root = root, super.internal(root);

  final TranslationsAr _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'استلم';
  @override
  String get quickSave => _root.general.quickSave;
  @override
  String get quickSaveFromFavorites => _root.general.quickSaveFromFavorites;
  @override
  String get requirePin => _root.webSharePage.requirePin;
  @override
  String get autoFinish => 'إنهاء تلقائي';
  @override
  String get destination => 'احفظ في المجلد';
  @override
  String get downloads => '(التنزيلات)';
  @override
  String get saveToGallery => 'حفظ الوسائط في المعرض';
  @override
  String get saveToHistory => 'حفظ في التاريخ';
}

// Path: settingsTab.send
class _TranslationsSettingsTabSendAr extends TranslationsSettingsTabSendEn {
  _TranslationsSettingsTabSendAr._(TranslationsAr root) : this._root = root, super.internal(root);

  final TranslationsAr _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'أرسِل';
  @override
  String get shareViaLinkAutoAccept => 'المشاركة عبر الرابط: قبول تلقائي';
}

// Path: settingsTab.network
class _TranslationsSettingsTabNetworkAr extends TranslationsSettingsTabNetworkEn {
  _TranslationsSettingsTabNetworkAr._(TranslationsAr root) : this._root = root, super.internal(root);

  final TranslationsAr _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'شبكة الاتصال';
  @override
  String get needRestart => 'أعد تشغيل الخادم لتطبيق الإعدادات!';
  @override
  String get server => 'الخادم';
  @override
  String get alias => 'اسم مستعار';
  @override
  String get deviceType => 'نوع الجهاز';
  @override
  String get deviceModel => 'نموذج الجهاز';
  @override
  String get port => 'منفذ';
  @override
  String get discoveryTimeout => 'مهلة الاكتشاف';
  @override
  String get useSystemName => 'استخدم اسم النظام';
  @override
  String get generateRandomAlias => 'ولّد كنية عشوائية';
  @override
  String portWarning({required Object defaultPort}) =>
      'ربما لا يتم الكشف عنك من قبل الأجهزة الأخرى لأنك تستخدم منفذ مخصص. (الافتراضي: ${defaultPort})';
  @override
  String get encryption => 'التعمية';
  @override
  String get multicastGroup => 'فرق البث المتعدد';
  @override
  String multicastGroupWarning({required Object defaultMulticast}) =>
      'ربما لا يتم الكشف عنك من قبل الأجهزة الأخرى لأنك تستخدم عنوان بث متعدد مخصص. (الافتراضي: ${defaultMulticast})';
  @override
  late final _TranslationsSettingsTabNetworkNetworkOptionsAr networkOptions = _TranslationsSettingsTabNetworkNetworkOptionsAr._(_root);
  @override
  String get network => 'الشبكة';
}

// Path: settingsTab.other
class _TranslationsSettingsTabOtherAr extends TranslationsSettingsTabOtherEn {
  _TranslationsSettingsTabOtherAr._(TranslationsAr root) : this._root = root, super.internal(root);

  final TranslationsAr _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'أخرى';
  @override
  String get support => 'دعم LocalSend';
  @override
  String get donate => 'تبرّع';
  @override
  String get privacyPolicy => 'سياسة الخصوصيّة';
  @override
  String get termsOfUse => 'شروط الاستخدام';
}

// Path: troubleshootPage.firewall
class _TranslationsTroubleshootPageFirewallAr extends TranslationsTroubleshootPageFirewallEn {
  _TranslationsTroubleshootPageFirewallAr._(TranslationsAr root) : this._root = root, super.internal(root);

  final TranslationsAr _root; // ignore: unused_field

  // Translations
  @override
  String get symptom => 'يمكن لهذا التطبيق إرسال الملفات إلى الأجهزة الأخرى ولكن الأجهزة الأخرى لا يمكنها إرسال الملفات إلى هذا الجهاز.';
  @override
  String solution({required Object port}) =>
      'هذه المشكلة عادة ما تكون مشكلة في جدار الحماية. يمكنك حل هذه المشكلة عن طريق السماح بالاتصالات الواردة (UDP و TCP) على المنفذ ${port}.';
  @override
  String get openFirewall => 'افتح جدار الحماية';
}

// Path: troubleshootPage.noDiscovery
class _TranslationsTroubleshootPageNoDiscoveryAr extends TranslationsTroubleshootPageNoDiscoveryEn {
  _TranslationsTroubleshootPageNoDiscoveryAr._(TranslationsAr root) : this._root = root, super.internal(root);

  final TranslationsAr _root; // ignore: unused_field

  // Translations
  @override
  String get symptom => 'هذا الجهاز لا يمكنه اكتشاف الأجهزة الأخرى.';
  @override
  String get solution =>
      'يُرجى التأكد من أن جميع الأجهزة متصلة بنفس شبكة الواي فاي وتشارك نفس التكوين (المنفذ، عنوان البث المتعدد، التعمية). يمكنك محاولة كتابة عنوان IP للجهاز المستهدف يدويًا. إذا نجح ذلك، فكر في إضافة هذا الجهاز إلى قائمة المفضلات حتى يتم اكتشافه تلقائيًا في المستقبل.';
}

// Path: troubleshootPage.noConnection
class _TranslationsTroubleshootPageNoConnectionAr extends TranslationsTroubleshootPageNoConnectionEn {
  _TranslationsTroubleshootPageNoConnectionAr._(TranslationsAr root) : this._root = root, super.internal(root);

  final TranslationsAr _root; // ignore: unused_field

  // Translations
  @override
  String get symptom => 'لا يمكن للجهازين اكتشاف بعضهما البعض ولا يمكنهما مشاركة الملفات.';
  @override
  String get solution =>
      'هل المشكلة موجودة على كِلا الجانبين؟ إذا كان الأمر كذلك، يجب التأكد من أن كِلا الجهازين متصلان بنفس شبكة الواي فاي ويشتركان في نفس الإعدادات (المنفذ، عنوان البث المتعدد، التعمية). قد تمنع شبكة الواي فاي الاتصال بين المشاركين بسبب عزل نقطة الوصول (AP Isolation). في هذه الحالة، يجب تعطيل هذا الخيار على الراوتر.';
}

// Path: receiveHistoryPage.entryActions
class _TranslationsReceiveHistoryPageEntryActionsAr extends TranslationsReceiveHistoryPageEntryActionsEn {
  _TranslationsReceiveHistoryPageEntryActionsAr._(TranslationsAr root) : this._root = root, super.internal(root);

  final TranslationsAr _root; // ignore: unused_field

  // Translations
  @override
  String get open => 'افتح الملف';
  @override
  String get showInFolder => 'اعرض في المجلد';
  @override
  String get info => 'معلومات';
  @override
  String get deleteFromHistory => 'احذف من التاريخ';
}

// Path: progressPage.total
class _TranslationsProgressPageTotalAr extends TranslationsProgressPageTotalEn {
  _TranslationsProgressPageTotalAr._(TranslationsAr root) : this._root = root, super.internal(root);

  final TranslationsAr _root; // ignore: unused_field

  // Translations
  @override
  late final _TranslationsProgressPageTotalTitleAr title = _TranslationsProgressPageTotalTitleAr._(_root);
  @override
  String count({required Object curr, required Object n}) => 'ملفات: ${curr} / ${n}';
  @override
  String size({required Object curr, required Object n}) => 'حجم: ${curr} / ${n}';
  @override
  String speed({required Object speed}) => 'سرعة: ${speed}/ثانية';
}

// Path: progressPage.remainingTime
class _TranslationsProgressPageRemainingTimeAr extends TranslationsProgressPageRemainingTimeEn {
  _TranslationsProgressPageRemainingTimeAr._(TranslationsAr root) : this._root = root, super.internal(root);

  final TranslationsAr _root; // ignore: unused_field

  // Translations
  @override
  String seconds({required Object n, required Object ss}) => '${n}:${ss}';
  @override
  String minutes({required Object n, required Object ss}) => '${n}:${ss}';

  /// استخدم 'س' لاختصار الساعات و'د' للدقائق
  @override
  String hours({required Object h, required Object m}) => '${h}س ${m}د';

  /// استخدم 'ي' للأيام، و'س' للساعات، و'د' للدقائق
  @override
  String days({required Object d, required Object h, required Object m}) => '${d}ي ${h}س ${m}د';
}

// Path: dialogs.addFile
class _TranslationsDialogsAddFileAr extends TranslationsDialogsAddFileEn {
  _TranslationsDialogsAddFileAr._(TranslationsAr root) : this._root = root, super.internal(root);

  final TranslationsAr _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'أضف إلى الاختيار';
  @override
  String get content => 'ماذا تريد أن تضيف؟';
}

// Path: dialogs.openFile
class _TranslationsDialogsOpenFileAr extends TranslationsDialogsOpenFileEn {
  _TranslationsDialogsOpenFileAr._(TranslationsAr root) : this._root = root, super.internal(root);

  final TranslationsAr _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'افتح الملف';
  @override
  String get content => 'هل تريد فتح الملف المُستلم؟';
}

// Path: dialogs.addressInput
class _TranslationsDialogsAddressInputAr extends TranslationsDialogsAddressInputEn {
  _TranslationsDialogsAddressInputAr._(TranslationsAr root) : this._root = root, super.internal(root);

  final TranslationsAr _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'أدخل العنوان';
  @override
  String get hashtag => 'رابطة هاشتاق';
  @override
  String get ip => 'عنوان IP';
  @override
  String get recentlyUsed => 'المستخدمة حديثًا: ';
}

// Path: dialogs.cancelSession
class _TranslationsDialogsCancelSessionAr extends TranslationsDialogsCancelSessionEn {
  _TranslationsDialogsCancelSessionAr._(TranslationsAr root) : this._root = root, super.internal(root);

  final TranslationsAr _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'ألغِ نقل الملف';
  @override
  String get content => 'هل تريد حقًا إلغاء نقل الملف؟';
}

// Path: dialogs.cannotOpenFile
class _TranslationsDialogsCannotOpenFileAr extends TranslationsDialogsCannotOpenFileEn {
  _TranslationsDialogsCannotOpenFileAr._(TranslationsAr root) : this._root = root, super.internal(root);

  final TranslationsAr _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'لا يمكن فتح الملف';
  @override
  String content({required Object file}) => 'تعذر فتح "${file}". هل نُقل هذا الملف أو إعادة تسميته أو حذفه؟';
}

// Path: dialogs.encryptionDisabledNotice
class _TranslationsDialogsEncryptionDisabledNoticeAr extends TranslationsDialogsEncryptionDisabledNoticeEn {
  _TranslationsDialogsEncryptionDisabledNoticeAr._(TranslationsAr root) : this._root = root, super.internal(root);

  final TranslationsAr _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'التعمية مُعطّلة';
  @override
  String get content => 'الاتصال يتم الآن عبر بروتوكول HTTP غير المُعمّى. لاستخدام HTTPS، فعِّل التعمية مرة أخرى.';
}

// Path: dialogs.errorDialog
class _TranslationsDialogsErrorDialogAr extends TranslationsDialogsErrorDialogEn {
  _TranslationsDialogsErrorDialogAr._(TranslationsAr root) : this._root = root, super.internal(root);

  final TranslationsAr _root; // ignore: unused_field

  // Translations
  @override
  String get title => _root.general.error;
}

// Path: dialogs.favoriteDialog
class _TranslationsDialogsFavoriteDialogAr extends TranslationsDialogsFavoriteDialogEn {
  _TranslationsDialogsFavoriteDialogAr._(TranslationsAr root) : this._root = root, super.internal(root);

  final TranslationsAr _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'المفضلات';
  @override
  String get noFavorites => 'لا توجد أجهزة مفضلة بعد.';
  @override
  String get addFavorite => 'أضف';
}

// Path: dialogs.favoriteDeleteDialog
class _TranslationsDialogsFavoriteDeleteDialogAr extends TranslationsDialogsFavoriteDeleteDialogEn {
  _TranslationsDialogsFavoriteDeleteDialogAr._(TranslationsAr root) : this._root = root, super.internal(root);

  final TranslationsAr _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'احذف من المفضلات';
  @override
  String content({required Object name}) => 'هل ترغب حقًا في حذف "${name}" من المفضلات؟';
}

// Path: dialogs.favoriteEditDialog
class _TranslationsDialogsFavoriteEditDialogAr extends TranslationsDialogsFavoriteEditDialogEn {
  _TranslationsDialogsFavoriteEditDialogAr._(TranslationsAr root) : this._root = root, super.internal(root);

  final TranslationsAr _root; // ignore: unused_field

  // Translations
  @override
  String get titleAdd => 'أضف إلى المفضلات';
  @override
  String get titleEdit => 'اﻹعدادا�?;
  @override
  String get name => 'اسم الجهاز';
  @override
  String get auto => '(تلقائي)';
  @override
  String get ip => 'عنوان IP';
  @override
  String get port => 'المنفذ';
}

// Path: dialogs.fileInfo
class _TranslationsDialogsFileInfoAr extends TranslationsDialogsFileInfoEn {
  _TranslationsDialogsFileInfoAr._(TranslationsAr root) : this._root = root, super.internal(root);

  final TranslationsAr _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'معلومات الملف';
  @override
  String get fileName => 'اسم الملف:';
  @override
  String get path => 'المسار:';
  @override
  String get size => 'الحجم:';
  @override
  String get sender => 'المرسل:';
  @override
  String get time => 'الوقت:';
}

// Path: dialogs.fileNameInput
class _TranslationsDialogsFileNameInputAr extends TranslationsDialogsFileNameInputEn {
  _TranslationsDialogsFileNameInputAr._(TranslationsAr root) : this._root = root, super.internal(root);

  final TranslationsAr _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'أدخل اسم الملف';
  @override
  String original({required Object original}) => 'أصلي: ${original}';
}

// Path: dialogs.historyClearDialog
class _TranslationsDialogsHistoryClearDialogAr extends TranslationsDialogsHistoryClearDialogEn {
  _TranslationsDialogsHistoryClearDialogAr._(TranslationsAr root) : this._root = root, super.internal(root);

  final TranslationsAr _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'امسح التاريخ';
  @override
  String get content => 'هل ترغب حقًا في مسح التاريخ بالكامل؟';
}

// Path: dialogs.localNetworkUnauthorized
class _TranslationsDialogsLocalNetworkUnauthorizedAr extends TranslationsDialogsLocalNetworkUnauthorizedEn {
  _TranslationsDialogsLocalNetworkUnauthorizedAr._(TranslationsAr root) : this._root = root, super.internal(root);

  final TranslationsAr _root; // ignore: unused_field

  // Translations
  @override
  String get title => _root.dialogs.noPermission.title;
  @override
  String get description => 'لا يمكن ل LocalSend العثور على الأجهزة الأخرى بدون الإذن بفحص الشبكة المحلية. يُرجى منح هذا الإذن في الإعدادات.';
  @override
  String get gotoSettings => 'الإعدادات';
}

// Path: dialogs.messageInput
class _TranslationsDialogsMessageInputAr extends TranslationsDialogsMessageInputEn {
  _TranslationsDialogsMessageInputAr._(TranslationsAr root) : this._root = root, super.internal(root);

  final TranslationsAr _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'اكتب رسالة';
  @override
  String get multiline => 'متعدد الأسطر';
}

// Path: dialogs.noFiles
class _TranslationsDialogsNoFilesAr extends TranslationsDialogsNoFilesEn {
  _TranslationsDialogsNoFilesAr._(TranslationsAr root) : this._root = root, super.internal(root);

  final TranslationsAr _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'لم يتم اختيار اي ملف';
  @override
  String get content => 'الرجاء تحديد ملف واحد على الأقل.';
}

// Path: dialogs.noPermission
class _TranslationsDialogsNoPermissionAr extends TranslationsDialogsNoPermissionEn {
  _TranslationsDialogsNoPermissionAr._(TranslationsAr root) : this._root = root, super.internal(root);

  final TranslationsAr _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'بدون إذن';
  @override
  String get content => 'لم تمنح الأذونات اللازمة. يُرجى منحها في الإعدادات.';
}

// Path: dialogs.notAvailableOnPlatform
class _TranslationsDialogsNotAvailableOnPlatformAr extends TranslationsDialogsNotAvailableOnPlatformEn {
  _TranslationsDialogsNotAvailableOnPlatformAr._(TranslationsAr root) : this._root = root, super.internal(root);

  final TranslationsAr _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'غير متاح';
  @override
  String get content => 'هذه الميزة متاحة فقط على:';
}

// Path: dialogs.qr
class _TranslationsDialogsQrAr extends TranslationsDialogsQrEn {
  _TranslationsDialogsQrAr._(TranslationsAr root) : this._root = root, super.internal(root);

  final TranslationsAr _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'رمز QR';
}

// Path: dialogs.quickActions
class _TranslationsDialogsQuickActionsAr extends TranslationsDialogsQuickActionsEn {
  _TranslationsDialogsQuickActionsAr._(TranslationsAr root) : this._root = root, super.internal(root);

  final TranslationsAr _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'إجراءات سريعة';
  @override
  String get counter => 'عداد';
  @override
  String get prefix => 'بادئة';
  @override
  String get padZero => 'احشو مع أصفار';
  @override
  String get sortBeforeCount => 'افرز أبجديًا مسبقًا (أ-ي)';
  @override
  String get random => 'عشوائي';
}

// Path: dialogs.quickSaveNotice
class _TranslationsDialogsQuickSaveNoticeAr extends TranslationsDialogsQuickSaveNoticeEn {
  _TranslationsDialogsQuickSaveNoticeAr._(TranslationsAr root) : this._root = root, super.internal(root);

  final TranslationsAr _root; // ignore: unused_field

  // Translations
  @override
  String get title => _root.general.quickSave;
  @override
  String get content => 'يتم قبول طلبات الملفات تلقائيًا. اعلم أن كل فرد في الشبكة المحلية يمكنه إرسال الملفات إليك.';
}

// Path: dialogs.quickSaveFromFavoritesNotice
class _TranslationsDialogsQuickSaveFromFavoritesNoticeAr extends TranslationsDialogsQuickSaveFromFavoritesNoticeEn {
  _TranslationsDialogsQuickSaveFromFavoritesNoticeAr._(TranslationsAr root) : this._root = root, super.internal(root);

  final TranslationsAr _root; // ignore: unused_field

  // Translations
  @override
  String get title => _root.general.quickSaveFromFavorites;
  @override
  List<String> get content => [
    'يتم الآن قبول طلبات الملفات تلقائيًا من الأجهزة الموجودة في قائمة المفضلات لديك.',
    'تحذير! في الوقت الحالي، هذا ليس آمنًا تمامًا، حيث يمكن للمخترق الذي لديه بصمة أي جهاز من قائمة المفضلات لديك أن يرسل لك ملفات دون قيود.',
    'ومع ذلك، يظل هذا الخيار أكثر أمانًا من السماح لجميع المستخدمين على الشبكة المحلية بإرسال الملفات إليك دون قيود.',
  ];
}

// Path: dialogs.pin
class _TranslationsDialogsPinAr extends TranslationsDialogsPinEn {
  _TranslationsDialogsPinAr._(TranslationsAr root) : this._root = root, super.internal(root);

  final TranslationsAr _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'أدخل رمز PIN';
}

// Path: dialogs.sendModeHelp
class _TranslationsDialogsSendModeHelpAr extends TranslationsDialogsSendModeHelpEn {
  _TranslationsDialogsSendModeHelpAr._(TranslationsAr root) : this._root = root, super.internal(root);

  final TranslationsAr _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'أوضاع الإرسال';
  @override
  String get single => 'يقوم بإرسال الملفات إلى مستلم واحد. سيتم مسح الاختيار بعد انتهاء نقل الملف.';
  @override
  String get multiple => 'يرسل الملفات إلى عدة مستلمين. لن يتم مسح التحديد بعد الانتهاء من نقل الملفات.';
  @override
  String get link => 'يمكن للمستلمين الذين لا يحتوون على LocalSend تنزيل الملفات المحددة عن طريق فتح الرابط في متصفحهم.';
}

// Path: dialogs.zoom
class _TranslationsDialogsZoomAr extends TranslationsDialogsZoomEn {
  _TranslationsDialogsZoomAr._(TranslationsAr root) : this._root = root, super.internal(root);

  final TranslationsAr _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'عنوان URL';
}

// Path: settingsTab.general.brightnessOptions
class _TranslationsSettingsTabGeneralBrightnessOptionsAr extends TranslationsSettingsTabGeneralBrightnessOptionsEn {
  _TranslationsSettingsTabGeneralBrightnessOptionsAr._(TranslationsAr root) : this._root = root, super.internal(root);

  final TranslationsAr _root; // ignore: unused_field

  // Translations
  @override
  String get system => 'نظام';
  @override
  String get dark => 'داكنة';
  @override
  String get light => 'فاتحة';
}

// Path: settingsTab.general.colorOptions
class _TranslationsSettingsTabGeneralColorOptionsAr extends TranslationsSettingsTabGeneralColorOptionsEn {
  _TranslationsSettingsTabGeneralColorOptionsAr._(TranslationsAr root) : this._root = root, super.internal(root);

  final TranslationsAr _root; // ignore: unused_field

  // Translations
  @override
  String get system => 'النظام';
  @override
  String get oled => 'OLED';
}

// Path: settingsTab.general.languageOptions
class _TranslationsSettingsTabGeneralLanguageOptionsAr extends TranslationsSettingsTabGeneralLanguageOptionsEn {
  _TranslationsSettingsTabGeneralLanguageOptionsAr._(TranslationsAr root) : this._root = root, super.internal(root);

  final TranslationsAr _root; // ignore: unused_field

  // Translations
  @override
  String get system => 'النظام';
}

// Path: settingsTab.network.networkOptions
class _TranslationsSettingsTabNetworkNetworkOptionsAr extends TranslationsSettingsTabNetworkNetworkOptionsEn {
  _TranslationsSettingsTabNetworkNetworkOptionsAr._(TranslationsAr root) : this._root = root, super.internal(root);

  final TranslationsAr _root; // ignore: unused_field

  // Translations
  @override
  String get filtered => 'مُصفاة';
  @override
  String get all => 'الكل';
}

// Path: progressPage.total.title
class _TranslationsProgressPageTotalTitleAr extends TranslationsProgressPageTotalTitleEn {
  _TranslationsProgressPageTotalTitleAr._(TranslationsAr root) : this._root = root, super.internal(root);

  final TranslationsAr _root; // ignore: unused_field

  // Translations
  @override
  String sending({required Object time}) => 'التقدم الكلي (${time})';
  @override
  String get finishedError => 'انتهى مع وجود خطأ';
  @override
  String get canceledSender => 'أُلغِيَ من قِبل المرسل';
  @override
  String get canceledReceiver => 'أُلغِيَ من قِبل المتلقي';
}
