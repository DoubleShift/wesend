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
class TranslationsHe extends Translations {
  /// You can call this constructor and build your own translation instance of this locale.
  /// Constructing via the enum [AppLocale.build] is preferred.
  TranslationsHe({
    Map<String, Node>? overrides,
    PluralResolver? cardinalResolver,
    PluralResolver? ordinalResolver,
    TranslationMetadata<AppLocale, Translations>? meta,
  }) : assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
       $meta =
           meta ??
           TranslationMetadata(
             locale: AppLocale.he,
             overrides: overrides ?? {},
             cardinalResolver: cardinalResolver,
             ordinalResolver: ordinalResolver,
           ),
       super(cardinalResolver: cardinalResolver, ordinalResolver: ordinalResolver);

  /// Metadata for the translations of <he>.
  @override
  final TranslationMetadata<AppLocale, Translations> $meta;

  late final TranslationsHe _root = this; // ignore: unused_field

  @override
  TranslationsHe $copyWith({TranslationMetadata<AppLocale, Translations>? meta}) => TranslationsHe(meta: meta ?? this.$meta);

  // Translations
  @override
  String get locale => 'עברית';
  @override
  String get appName => 'LocalSend';
  @override
  late final _TranslationsGeneralHe general = _TranslationsGeneralHe._(_root);
  @override
  late final _TranslationsReceiveTabHe receiveTab = _TranslationsReceiveTabHe._(_root);
  @override
  late final _TranslationsSendTabHe sendTab = _TranslationsSendTabHe._(_root);
  @override
  late final _TranslationsSettingsTabHe settingsTab = _TranslationsSettingsTabHe._(_root);
  @override
  late final _TranslationsTroubleshootPageHe troubleshootPage = _TranslationsTroubleshootPageHe._(_root);
  @override
  late final _TranslationsReceiveHistoryPageHe receiveHistoryPage = _TranslationsReceiveHistoryPageHe._(_root);
  @override
  late final _TranslationsApkPickerPageHe apkPickerPage = _TranslationsApkPickerPageHe._(_root);
  @override
  late final _TranslationsSelectedFilesPageHe selectedFilesPage = _TranslationsSelectedFilesPageHe._(_root);
  @override
  late final _TranslationsReceivePageHe receivePage = _TranslationsReceivePageHe._(_root);
  @override
  late final _TranslationsReceiveOptionsPageHe receiveOptionsPage = _TranslationsReceiveOptionsPageHe._(_root);
  @override
  late final _TranslationsSendPageHe sendPage = _TranslationsSendPageHe._(_root);
  @override
  late final _TranslationsProgressPageHe progressPage = _TranslationsProgressPageHe._(_root);
  @override
  late final _TranslationsWebSharePageHe webSharePage = _TranslationsWebSharePageHe._(_root);
  @override
  late final _TranslationsAboutPageHe aboutPage = _TranslationsAboutPageHe._(_root);
  @override
  late final _TranslationsDonationPageHe donationPage = _TranslationsDonationPageHe._(_root);
  @override
  late final _TranslationsChangelogPageHe changelogPage = _TranslationsChangelogPageHe._(_root);
  @override
  late final _TranslationsDialogsHe dialogs = _TranslationsDialogsHe._(_root);
  @override
  late final _TranslationsSanitizationHe sanitization = _TranslationsSanitizationHe._(_root);
  @override
  late final _TranslationsTrayHe tray = _TranslationsTrayHe._(_root);
  @override
  late final _TranslationsWebHe web = _TranslationsWebHe._(_root);
  @override
  late final _TranslationsAssetPickerHe assetPicker = _TranslationsAssetPickerHe._(_root);
  @override
  late final _TranslationsNetworkInterfacesPageHe networkInterfacesPage = _TranslationsNetworkInterfacesPageHe._(_root);
}

// Path: general
class _TranslationsGeneralHe extends TranslationsGeneralEn {
  _TranslationsGeneralHe._(TranslationsHe root) : this._root = root, super.internal(root);

  final TranslationsHe _root; // ignore: unused_field

  // Translations
  @override
  String get accept => 'אישור';
  @override
  String get accepted => 'התקבל';
  @override
  String get add => 'הוספה';
  @override
  String get advanced => 'מידע נוסף';
  @override
  String get cancel => 'ביטול';
  @override
  String get close => 'סגור';
  @override
  String get confirm => 'אישור';
  @override
  String get continueStr => 'המשך';
  @override
  String get copy => 'העתקה';
  @override
  String get copiedToClipboard => 'הועתק ללוח';
  @override
  String get decline => 'דחיה';
  @override
  String get done => 'אישור';
  @override
  String get delete => 'מחיקה';
  @override
  String get edit => 'עריכה';
  @override
  String get error => 'שגיאה';
  @override
  String get example => 'דוגמא';
  @override
  String get files => 'קבצים';
  @override
  String get finished => 'הסתיים';
  @override
  String get hide => 'הסתרה';
  @override
  String get off => 'כבויה';
  @override
  String get offline => 'כבוי';
  @override
  String get on => 'פעילה';
  @override
  String get online => 'מקוון';
  @override
  String get open => 'פתח';
  @override
  String get queue => 'תור';
  @override
  String get quickSave => 'שמירה מהירה';
  @override
  String get quickSaveFromFavorites => 'שמירה מהירה מהמועדפים';
  @override
  String get renamed => 'שונה שם';
  @override
  String get reset => 'איפוס';
  @override
  String get restart => 'הפעל מחדש';
  @override
  String get settings => 'הגדרות';
  @override
  String get skipped => 'דילג';
  @override
  String get start => 'התחל';
  @override
  String get stop => 'עצור';
  @override
  String get save => 'שמור';
  @override
  String get unchanged => 'ללא שינוי';
  @override
  String get unknown => 'לא ידוע';
  @override
  String get noItemInClipboard => 'לוח ההעתקה ריק.';
}

// Path: receiveTab
class _TranslationsReceiveTabHe extends TranslationsReceiveTabEn {
  _TranslationsReceiveTabHe._(TranslationsHe root) : this._root = root, super.internal(root);

  final TranslationsHe _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'קבלה';
  @override
  late final _TranslationsReceiveTabInfoBoxHe infoBox = _TranslationsReceiveTabInfoBoxHe._(_root);
  @override
  late final _TranslationsReceiveTabQuickSaveHe quickSave = _TranslationsReceiveTabQuickSaveHe._(_root);
}

// Path: sendTab
class _TranslationsSendTabHe extends TranslationsSendTabEn {
  _TranslationsSendTabHe._(TranslationsHe root) : this._root = root, super.internal(root);

  final TranslationsHe _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'שליחה';
  @override
  late final _TranslationsSendTabSelectionHe selection = _TranslationsSendTabSelectionHe._(_root);
  @override
  late final _TranslationsSendTabPickerHe picker = _TranslationsSendTabPickerHe._(_root);
  @override
  String get shareIntentInfo => 'תוכל גם להשתמש בתכונת "שתף" של המכשיר הנייד שלך כדי לבחור קבצים בקלות.';
  @override
  String get nearbyDevices => 'מכשירים בקרבת מקום';
  @override
  String get thisDevice => 'המכשיר הזה';
  @override
  String get scan => 'חפש מכשירים';
  @override
  String get manualSending => 'שליחה ידנית';
  @override
  String get sendMode => 'מצב שליחה';
  @override
  late final _TranslationsSendTabSendModesHe sendModes = _TranslationsSendTabSendModesHe._(_root);
  @override
  String get sendModeHelp => 'עזרה';
  @override
  String get help => 'אנא ודא שאתה ומכשיר היעד נמצאים באותה רשת WiFi.';
  @override
  String get placeItems => 'הצב פריטים לשיתוף.';
}

// Path: settingsTab
class _TranslationsSettingsTabHe extends TranslationsSettingsTabEn {
  _TranslationsSettingsTabHe._(TranslationsHe root) : this._root = root, super.internal(root);

  final TranslationsHe _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'הגדרות';
  @override
  late final _TranslationsSettingsTabGeneralHe general = _TranslationsSettingsTabGeneralHe._(_root);
  @override
  late final _TranslationsSettingsTabReceiveHe receive = _TranslationsSettingsTabReceiveHe._(_root);
  @override
  late final _TranslationsSettingsTabSendHe send = _TranslationsSettingsTabSendHe._(_root);
  @override
  late final _TranslationsSettingsTabNetworkHe network = _TranslationsSettingsTabNetworkHe._(_root);
  @override
  late final _TranslationsSettingsTabOtherHe other = _TranslationsSettingsTabOtherHe._(_root);
  @override
  String get advancedSettings => 'הגדרות מתקדמות';
}

// Path: troubleshootPage
class _TranslationsTroubleshootPageHe extends TranslationsTroubleshootPageEn {
  _TranslationsTroubleshootPageHe._(TranslationsHe root) : this._root = root, super.internal(root);

  final TranslationsHe _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'פתרון תקלות';
  @override
  String get subTitle => 'האפליקציה לא פועלת כראוי? כאן תוכל למצוא פתרונות לבעיות נפוצות.';
  @override
  String get solution => 'פתרון:';
  @override
  String get fixButton => 'תקן אוטומטית';
  @override
  late final _TranslationsTroubleshootPageFirewallHe firewall = _TranslationsTroubleshootPageFirewallHe._(_root);
  @override
  late final _TranslationsTroubleshootPageNoDiscoveryHe noDiscovery = _TranslationsTroubleshootPageNoDiscoveryHe._(_root);
  @override
  late final _TranslationsTroubleshootPageNoConnectionHe noConnection = _TranslationsTroubleshootPageNoConnectionHe._(_root);
}

// Path: receiveHistoryPage
class _TranslationsReceiveHistoryPageHe extends TranslationsReceiveHistoryPageEn {
  _TranslationsReceiveHistoryPageHe._(TranslationsHe root) : this._root = root, super.internal(root);

  final TranslationsHe _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'היסטוריה';
  @override
  String get openFolder => 'פתח תיקייה';
  @override
  String get deleteHistory => 'מחק היסטוריה';
  @override
  String get empty => 'ההיסטוריה ריקה.';
  @override
  late final _TranslationsReceiveHistoryPageEntryActionsHe entryActions = _TranslationsReceiveHistoryPageEntryActionsHe._(_root);
}

// Path: apkPickerPage
class _TranslationsApkPickerPageHe extends TranslationsApkPickerPageEn {
  _TranslationsApkPickerPageHe._(TranslationsHe root) : this._root = root, super.internal(root);

  final TranslationsHe _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'אפליקציות (APK)';
  @override
  String get excludeSystemApps => 'אל תכלול אפליקציות מערכת';
  @override
  String get excludeAppsWithoutLaunchIntent => 'אל תכלול אפליקציות שאינן ניתנות להפעלה';
  @override
  String apps({required Object n}) => '${n} אפליקציות';
}

// Path: selectedFilesPage
class _TranslationsSelectedFilesPageHe extends TranslationsSelectedFilesPageEn {
  _TranslationsSelectedFilesPageHe._(TranslationsHe root) : this._root = root, super.internal(root);

  final TranslationsHe _root; // ignore: unused_field

  // Translations
  @override
  String get deleteAll => 'מחק הכל';
}

// Path: receivePage
class _TranslationsReceivePageHe extends TranslationsReceivePageEn {
  _TranslationsReceivePageHe._(TranslationsHe root) : this._root = root, super.internal(root);

  final TranslationsHe _root; // ignore: unused_field

  // Translations
  @override
  String subTitle({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('he'))(
    n,
    one: 'רוצה לשלוח לך קובץ',
    other: 'רוצה לשלוח לך ${n} קבצים',
  );
  @override
  String get subTitleMessage => 'שלח לך הודעה:';
  @override
  String get subTitleLink => 'שלח לך קישור:';
  @override
  String get canceled => 'השולח ביטל את הבקשה.';
}

// Path: receiveOptionsPage
class _TranslationsReceiveOptionsPageHe extends TranslationsReceiveOptionsPageEn {
  _TranslationsReceiveOptionsPageHe._(TranslationsHe root) : this._root = root, super.internal(root);

  final TranslationsHe _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'אפשרויות';
  @override
  String get destination => _root.settingsTab.receive.destination;
  @override
  String get appDirectory => '(תיקיית LocalSend)';
  @override
  String get saveToGallery => _root.settingsTab.receive.saveToGallery;
  @override
  String get saveToGalleryOff => 'כבוי באופן אוטומטי בשל קיום ספריות.';
}

// Path: sendPage
class _TranslationsSendPageHe extends TranslationsSendPageEn {
  _TranslationsSendPageHe._(TranslationsHe root) : this._root = root, super.internal(root);

  final TranslationsHe _root; // ignore: unused_field

  // Translations
  @override
  String get waiting => 'ממתין לתגובה�?;
  @override
  String get rejected => 'הנמען דחה את הבקשה.';
  @override
  String get tooManyAttempts => _root.web.tooManyAttempts;
  @override
  String get busy => 'הנמען תפוס בבקשה אחרת.';
}

// Path: progressPage
class _TranslationsProgressPageHe extends TranslationsProgressPageEn {
  _TranslationsProgressPageHe._(TranslationsHe root) : this._root = root, super.internal(root);

  final TranslationsHe _root; // ignore: unused_field

  // Translations
  @override
  String get titleSending => 'שולח קבצים';
  @override
  String get titleReceiving => 'מקבל קבצים';
  @override
  String get savedToGallery => 'נשמר בתמונות';
  @override
  late final _TranslationsProgressPageTotalHe total = _TranslationsProgressPageTotalHe._(_root);
}

// Path: webSharePage
class _TranslationsWebSharePageHe extends TranslationsWebSharePageEn {
  _TranslationsWebSharePageHe._(TranslationsHe root) : this._root = root, super.internal(root);

  final TranslationsHe _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'שיתוף באמצעות קישור';
  @override
  String get loading => 'מפעיל את השרת�?;
  @override
  String get stopping => 'עוצר את השרת�?;
  @override
  String get error => 'אירעה שגיאה בזמן הפעלת השרת.';
  @override
  String openLink({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('he'))(
    n,
    one: 'פתח את הקישור בדפדפן:',
    other: 'פתח את אחד מהקישורים האלו בדפדפן:',
  );
  @override
  String get requests => 'בקשות';
  @override
  String get noRequests => 'אין כרגע בקשות.';
  @override
  String get encryption => _root.settingsTab.network.encryption;
  @override
  String get autoAccept => 'אישור בקשות באופן אוטומטי';
  @override
  String get requirePin => 'דרוש סיסמה';
  @override
  String pinHint({required Object pin}) => 'הסיסמה היא "${pin}"';
  @override
  String get encryptionHint => 'LocalSend משתמש בתעודה עצמית. עליך לאשר אותה בדפדפן.';
  @override
  String pendingRequests({required Object n}) => 'בקשות בהמתנה: ${n}';
}

// Path: aboutPage
class _TranslationsAboutPageHe extends TranslationsAboutPageEn {
  _TranslationsAboutPageHe._(TranslationsHe root) : this._root = root, super.internal(root);

  final TranslationsHe _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'אודות LocalSend';
  @override
  List<String> get description => [
    'LocalSend היא אפליקציית קוד פתוח חינמית המאפשרת לשתף קבצים והודעות בצורה מאובטחת עם מכשירים קרובים דרך הרשת המקומית מבלי להזדקק לחיבור לאינטרנט.',
    'אפליקציה זו זמינה באנדרואיד, iOS, macOS, Windows ו-Linux. אתה יכול למצוא את כל אפשרויות ההורדה בדף הבית הרשמי.',
  ];
  @override
  String get author => 'יוצר';
  @override
  String get contributors => 'תורמים';
  @override
  String get packagers => 'אורזים';
  @override
  String get translators => 'מתרגמים';
}

// Path: donationPage
class _TranslationsDonationPageHe extends TranslationsDonationPageEn {
  _TranslationsDonationPageHe._(TranslationsHe root) : this._root = root, super.internal(root);

  final TranslationsHe _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'תרומה';
  @override
  String get info => 'אפליקציית LocalSend היא חינמית, קוד פתוח וללא פרסומות. אם אתה אוהב את האפליקציה, אתה יכול לתמוך בפיתוח באמצעות תרומה.';
  @override
  String donate({required Object amount}) => 'תרומת ${amount}';
  @override
  String get thanks => 'תודה רבה!';
  @override
  String get restore => 'שחזור רכישה';
}

// Path: changelogPage
class _TranslationsChangelogPageHe extends TranslationsChangelogPageEn {
  _TranslationsChangelogPageHe._(TranslationsHe root) : this._root = root, super.internal(root);

  final TranslationsHe _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'יומן שינויים';
}

// Path: dialogs
class _TranslationsDialogsHe extends TranslationsDialogsEn {
  _TranslationsDialogsHe._(TranslationsHe root) : this._root = root, super.internal(root);

  final TranslationsHe _root; // ignore: unused_field

  // Translations
  @override
  late final _TranslationsDialogsAddFileHe addFile = _TranslationsDialogsAddFileHe._(_root);
  @override
  late final _TranslationsDialogsOpenFileHe openFile = _TranslationsDialogsOpenFileHe._(_root);
  @override
  late final _TranslationsDialogsAddressInputHe addressInput = _TranslationsDialogsAddressInputHe._(_root);
  @override
  late final _TranslationsDialogsCancelSessionHe cancelSession = _TranslationsDialogsCancelSessionHe._(_root);
  @override
  late final _TranslationsDialogsCannotOpenFileHe cannotOpenFile = _TranslationsDialogsCannotOpenFileHe._(_root);
  @override
  late final _TranslationsDialogsEncryptionDisabledNoticeHe encryptionDisabledNotice = _TranslationsDialogsEncryptionDisabledNoticeHe._(_root);
  @override
  late final _TranslationsDialogsErrorDialogHe errorDialog = _TranslationsDialogsErrorDialogHe._(_root);
  @override
  late final _TranslationsDialogsFavoriteDialogHe favoriteDialog = _TranslationsDialogsFavoriteDialogHe._(_root);
  @override
  late final _TranslationsDialogsFavoriteDeleteDialogHe favoriteDeleteDialog = _TranslationsDialogsFavoriteDeleteDialogHe._(_root);
  @override
  late final _TranslationsDialogsFavoriteEditDialogHe favoriteEditDialog = _TranslationsDialogsFavoriteEditDialogHe._(_root);
  @override
  late final _TranslationsDialogsFileInfoHe fileInfo = _TranslationsDialogsFileInfoHe._(_root);
  @override
  late final _TranslationsDialogsFileNameInputHe fileNameInput = _TranslationsDialogsFileNameInputHe._(_root);
  @override
  late final _TranslationsDialogsHistoryClearDialogHe historyClearDialog = _TranslationsDialogsHistoryClearDialogHe._(_root);
  @override
  late final _TranslationsDialogsLocalNetworkUnauthorizedHe localNetworkUnauthorized = _TranslationsDialogsLocalNetworkUnauthorizedHe._(_root);
  @override
  late final _TranslationsDialogsMessageInputHe messageInput = _TranslationsDialogsMessageInputHe._(_root);
  @override
  late final _TranslationsDialogsNoFilesHe noFiles = _TranslationsDialogsNoFilesHe._(_root);
  @override
  late final _TranslationsDialogsNoPermissionHe noPermission = _TranslationsDialogsNoPermissionHe._(_root);
  @override
  late final _TranslationsDialogsNotAvailableOnPlatformHe notAvailableOnPlatform = _TranslationsDialogsNotAvailableOnPlatformHe._(_root);
  @override
  late final _TranslationsDialogsQrHe qr = _TranslationsDialogsQrHe._(_root);
  @override
  late final _TranslationsDialogsQuickActionsHe quickActions = _TranslationsDialogsQuickActionsHe._(_root);
  @override
  late final _TranslationsDialogsQuickSaveNoticeHe quickSaveNotice = _TranslationsDialogsQuickSaveNoticeHe._(_root);
  @override
  late final _TranslationsDialogsQuickSaveFromFavoritesNoticeHe quickSaveFromFavoritesNotice = _TranslationsDialogsQuickSaveFromFavoritesNoticeHe._(
    _root,
  );
  @override
  late final _TranslationsDialogsPinHe pin = _TranslationsDialogsPinHe._(_root);
  @override
  late final _TranslationsDialogsSendModeHelpHe sendModeHelp = _TranslationsDialogsSendModeHelpHe._(_root);
  @override
  late final _TranslationsDialogsZoomHe zoom = _TranslationsDialogsZoomHe._(_root);
}

// Path: sanitization
class _TranslationsSanitizationHe extends TranslationsSanitizationEn {
  _TranslationsSanitizationHe._(TranslationsHe root) : this._root = root, super.internal(root);

  final TranslationsHe _root; // ignore: unused_field

  // Translations
  @override
  String get empty => 'שם הקובץ לא יכול להיות ריק';
  @override
  String get invalid => 'שם הקובץ מכיל תווים לא חוקיים';
}

// Path: tray
class _TranslationsTrayHe extends TranslationsTrayEn {
  _TranslationsTrayHe._(TranslationsHe root) : this._root = root, super.internal(root);

  final TranslationsHe _root; // ignore: unused_field

  // Translations
  @override
  String get open => _root.general.open;
  @override
  String get close => 'צא מ-LocalSend';
  @override
  String get closeWindows => 'יציאה';
}

// Path: web
class _TranslationsWebHe extends TranslationsWebEn {
  _TranslationsWebHe._(TranslationsHe root) : this._root = root, super.internal(root);

  final TranslationsHe _root; // ignore: unused_field

  // Translations
  @override
  String get waiting => _root.sendPage.waiting;
  @override
  String get enterPin => 'הזן סיסמה';
  @override
  String get invalidPin => 'סיסמה לא חוקית';
  @override
  String get tooManyAttempts => 'בוצעו יותר מידי ניסיונות כושלים';
  @override
  String get rejected => 'נדחה';
  @override
  String get files => 'קבצים';
  @override
  String get fileName => 'שם קובץ';
  @override
  String get size => 'גודל';
}

// Path: assetPicker
class _TranslationsAssetPickerHe extends TranslationsAssetPickerEn {
  _TranslationsAssetPickerHe._(TranslationsHe root) : this._root = root, super.internal(root);

  final TranslationsHe _root; // ignore: unused_field

  // Translations
  @override
  String get confirm => 'אישור';
  @override
  String get cancel => 'ביטול';
  @override
  String get edit => 'עריכה';
  @override
  String get gifIndicator => 'GIF';
  @override
  String get loadFailed => 'טעינת הקובץ נכשלה';
  @override
  String get original => 'מקור';
  @override
  String get preview => 'תצוגה מקדימה';
  @override
  String get select => 'בחירה';
  @override
  String get emptyList => 'רשימה ריקה';
  @override
  String get unSupportedAssetType => 'סוג קובץ לא נתמך.';
  @override
  String get unableToAccessAll => 'לא ניתן לגשת לכל הקבצים במכשיר';
  @override
  String get viewingLimitedAssetsTip => 'ניתן להציג רק קבצים ואלבומים שנגישים לאפליקציה.';
  @override
  String get changeAccessibleLimitedAssets => 'לחץ כדי לעדכן את הקבצים הנגישים';
  @override
  String get accessAllTip => 'האפליקציה יכולה לגשת רק לקבצים מסוימים במכשיר. עבור להגדרות המערכת ואפשר לאפליקציה לגשת לכל הקבצים שבמכשיר.';
  @override
  String get goToSystemSettings => 'מעבר להגדרות המערכת';
  @override
  String get accessLimitedAssets => 'המשך עם גישה מוגבלת';
  @override
  String get accessiblePathName => 'קבצים שנגישים';
  @override
  String get sTypeAudioLabel => 'שמע';
  @override
  String get sTypeImageLabel => 'תמונה';
  @override
  String get sTypeVideoLabel => 'סרטון';
  @override
  String get sTypeOtherLabel => 'סוגים אחרים';
  @override
  String get sActionPlayHint => 'הפעלה';
  @override
  String get sActionPreviewHint => 'תצוגה מקדימה';
  @override
  String get sActionSelectHint => 'בחירה';
  @override
  String get sActionSwitchPathLabel => 'שינוי נתיב';
  @override
  String get sActionUseCameraHint => 'שימוש במצלמה';
  @override
  String get sNameDurationLabel => 'אורך';
  @override
  String get sUnitAssetCountLabel => 'מספר';
}

// Path: networkInterfacesPage
class _TranslationsNetworkInterfacesPageHe extends TranslationsNetworkInterfacesPageEn {
  _TranslationsNetworkInterfacesPageHe._(TranslationsHe root) : this._root = root, super.internal(root);

  final TranslationsHe _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'ממשקי רשת';
  @override
  String get info =>
      'כברירת מחדל, LocalSend משתמש בכל ממשקי הרשת הזמינים. באפשרותך להסיר רשתות שאינן רצויות כאן. עליך להפעיל מחדש את השרת כדי להחיל את השינויים.';
  @override
  String get preview => 'תצוגה מקדימה';
  @override
  String get whitelist => 'רשימה לבנה';
  @override
  String get blacklist => 'רשימה שחורה';
}

// Path: receiveTab.infoBox
class _TranslationsReceiveTabInfoBoxHe extends TranslationsReceiveTabInfoBoxEn {
  _TranslationsReceiveTabInfoBoxHe._(TranslationsHe root) : this._root = root, super.internal(root);

  final TranslationsHe _root; // ignore: unused_field

  // Translations
  @override
  String get ip => 'IP:';
  @override
  String get port => 'יציאה:';
  @override
  String get alias => 'כינוי:';
}

// Path: receiveTab.quickSave
class _TranslationsReceiveTabQuickSaveHe extends TranslationsReceiveTabQuickSaveEn {
  _TranslationsReceiveTabQuickSaveHe._(TranslationsHe root) : this._root = root, super.internal(root);

  final TranslationsHe _root; // ignore: unused_field

  // Translations
  @override
  String get off => _root.general.off;
  @override
  String get favorites => 'מועדפים';
  @override
  String get on => _root.general.on;
}

// Path: sendTab.selection
class _TranslationsSendTabSelectionHe extends TranslationsSendTabSelectionEn {
  _TranslationsSendTabSelectionHe._(TranslationsHe root) : this._root = root, super.internal(root);

  final TranslationsHe _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'בחירה';
  @override
  String files({required Object files}) => 'קבצים: ${files}';
  @override
  String size({required Object size}) => 'גודל: ${size}';
}

// Path: sendTab.picker
class _TranslationsSendTabPickerHe extends TranslationsSendTabPickerEn {
  _TranslationsSendTabPickerHe._(TranslationsHe root) : this._root = root, super.internal(root);

  final TranslationsHe _root; // ignore: unused_field

  // Translations
  @override
  String get file => 'קובץ';
  @override
  String get folder => 'תיקייה';
  @override
  String get media => 'מדיה';
  @override
  String get text => 'טקסט';
  @override
  String get app => 'אפליקציה';
  @override
  String get clipboard => 'לוח ההעתקה';
}

// Path: sendTab.sendModes
class _TranslationsSendTabSendModesHe extends TranslationsSendTabSendModesEn {
  _TranslationsSendTabSendModesHe._(TranslationsHe root) : this._root = root, super.internal(root);

  final TranslationsHe _root; // ignore: unused_field

  // Translations
  @override
  String get single => 'שליחה למקבל בודד';
  @override
  String get multiple => 'שליחה למקבלים מרובים';
  @override
  String get link => 'שיתוף באמצעות קישור';
}

// Path: settingsTab.general
class _TranslationsSettingsTabGeneralHe extends TranslationsSettingsTabGeneralEn {
  _TranslationsSettingsTabGeneralHe._(TranslationsHe root) : this._root = root, super.internal(root);

  final TranslationsHe _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'כללי';
  @override
  String get brightness => 'ערכת נושא';
  @override
  late final _TranslationsSettingsTabGeneralBrightnessOptionsHe brightnessOptions = _TranslationsSettingsTabGeneralBrightnessOptionsHe._(_root);
  @override
  String get color => 'צבע';
  @override
  late final _TranslationsSettingsTabGeneralColorOptionsHe colorOptions = _TranslationsSettingsTabGeneralColorOptionsHe._(_root);
  @override
  String get language => 'שפה';
  @override
  late final _TranslationsSettingsTabGeneralLanguageOptionsHe languageOptions = _TranslationsSettingsTabGeneralLanguageOptionsHe._(_root);
  @override
  String get saveWindowPlacement => 'יציאה: שמירת מיקום החלון';
  @override
  String get saveWindowPlacementWindows => 'שמור את מיקום החלון בעת יציאה';
  @override
  String get minimizeToTray => 'יציאה: מזעור למגש';
  @override
  String get launchAtStartup => 'הפעלה אוטומטית לאחר הכניסה';
  @override
  String get launchMinimized => 'הפעלה אוטומטית: התחל מוסתר';
  @override
  String get showInContextMenu => 'הצג את LocalSend בתפריט ההקשר';
  @override
  String get animations => 'אנימציות';
}

// Path: settingsTab.receive
class _TranslationsSettingsTabReceiveHe extends TranslationsSettingsTabReceiveEn {
  _TranslationsSettingsTabReceiveHe._(TranslationsHe root) : this._root = root, super.internal(root);

  final TranslationsHe _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'קבלה';
  @override
  String get quickSave => _root.general.quickSave;
  @override
  String get quickSaveFromFavorites => _root.general.quickSaveFromFavorites;
  @override
  String get requirePin => _root.webSharePage.requirePin;
  @override
  String get autoFinish => 'סיום אוטומטי';
  @override
  String get destination => 'יעד';
  @override
  String get downloads => '(הורדות)';
  @override
  String get saveToGallery => 'שמור מדיה לגלריה';
  @override
  String get saveToHistory => 'שמור בהיסטוריה';
}

// Path: settingsTab.send
class _TranslationsSettingsTabSendHe extends TranslationsSettingsTabSendEn {
  _TranslationsSettingsTabSendHe._(TranslationsHe root) : this._root = root, super.internal(root);

  final TranslationsHe _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'שליחה';
  @override
  String get shareViaLinkAutoAccept => 'שיתוף באמצעות קישור: אישור אוטומטי';
}

// Path: settingsTab.network
class _TranslationsSettingsTabNetworkHe extends TranslationsSettingsTabNetworkEn {
  _TranslationsSettingsTabNetworkHe._(TranslationsHe root) : this._root = root, super.internal(root);

  final TranslationsHe _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'רשת';
  @override
  String get needRestart => 'הפעל מחדש את השרת כדי להחיל את ההגדרות!';
  @override
  String get server => 'שרת';
  @override
  String get alias => 'כינוי';
  @override
  String get deviceType => 'סוג המכשיר';
  @override
  String get deviceModel => 'דגם המכשיר';
  @override
  String get port => 'יציאה';
  @override
  String get discoveryTimeout => 'זמן קצוב לגילוי';
  @override
  String get useSystemName => 'השתמש בשם מערכת';
  @override
  String get generateRandomAlias => 'צור כינוי אקראי';
  @override
  String portWarning({required Object defaultPort}) =>
      'יתכן שלא יזוהו מכשירים אחרים בגלל שאתה משתמש ביציאה מותאמת אישית. (ברירת־מחדל: ${defaultPort})';
  @override
  String get encryption => 'הצפנה';
  @override
  String get multicastGroup => 'מולטיקאסט';
  @override
  String multicastGroupWarning({required Object defaultMulticast}) =>
      'יתכן שלא יזוהו מכשירים אחרים בגלל שאתה משתמש בכתובת מולטיקאסט מותאמת אישית. (ברירת־מחדל: ${defaultMulticast})';
  @override
  late final _TranslationsSettingsTabNetworkNetworkOptionsHe networkOptions = _TranslationsSettingsTabNetworkNetworkOptionsHe._(_root);
  @override
  String get network => 'רשת';
}

// Path: settingsTab.other
class _TranslationsSettingsTabOtherHe extends TranslationsSettingsTabOtherEn {
  _TranslationsSettingsTabOtherHe._(TranslationsHe root) : this._root = root, super.internal(root);

  final TranslationsHe _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'אחר';
  @override
  String get support => 'תמיכה ב-LocalSend';
  @override
  String get donate => 'תרומה';
  @override
  String get privacyPolicy => 'מדיניות פרטיות';
  @override
  String get termsOfUse => 'תנאי השימוש';
}

// Path: troubleshootPage.firewall
class _TranslationsTroubleshootPageFirewallHe extends TranslationsTroubleshootPageFirewallEn {
  _TranslationsTroubleshootPageFirewallHe._(TranslationsHe root) : this._root = root, super.internal(root);

  final TranslationsHe _root; // ignore: unused_field

  // Translations
  @override
  String get symptom => 'האפליקציה יכולה לשלוח קבצים למכשירים אחרים, אך מכשירים אחרים אינם יכולים לשלוח קבצים למכשיר זה.';
  @override
  String solution({required Object port}) =>
      'כנראה זו בעיה של חומת אש. באפשרותך לפתור את הבעיה על ידי אפשור חיבורים נכנסים (UDP ו-TCP) ביציאה ${port}.';
  @override
  String get openFirewall => 'פתח את חומת האש';
}

// Path: troubleshootPage.noDiscovery
class _TranslationsTroubleshootPageNoDiscoveryHe extends TranslationsTroubleshootPageNoDiscoveryEn {
  _TranslationsTroubleshootPageNoDiscoveryHe._(TranslationsHe root) : this._root = root, super.internal(root);

  final TranslationsHe _root; // ignore: unused_field

  // Translations
  @override
  String get symptom => 'המכשיר הזה לא מצליח לגלות מכשירים אחרים.';
  @override
  String get solution =>
      'אנא ודא שכל המכשירים נמצאים באותה רשת Wi-Fi וחולקים את אותה תצורה (יציאה, כתובת ריבוי שידור, הצפנה). אתה יכול לנסות להקליד את כתובת ה-IP של מכשיר היעד באופן ידני. אם זה יעבוד, שקול להוסיף את המכשיר למועדפים כדי שניתן יהיה לגלות אותו אוטומטית בעתיד.';
}

// Path: troubleshootPage.noConnection
class _TranslationsTroubleshootPageNoConnectionHe extends TranslationsTroubleshootPageNoConnectionEn {
  _TranslationsTroubleshootPageNoConnectionHe._(TranslationsHe root) : this._root = root, super.internal(root);

  final TranslationsHe _root; // ignore: unused_field

  // Translations
  @override
  String get symptom => 'שני המכשירים לא מצליחים לגלות אחד את השני כדי לשתף קבצים.';
  @override
  String get solution =>
      'הבעיה קיימת בשני הצדדים? עליך לוודא ששני המכשירים נמצאים באותה רשת WiFi וחולקים את אותה תצורה (יציאה, כתובת מולטיקאסט, הצפנה). רשת ה-WiFi עשויה שלא לאפשר תקשורת בין משתתפים. במקרה כזה, יש לאפשר אפשרות זו בראוטר.';
}

// Path: receiveHistoryPage.entryActions
class _TranslationsReceiveHistoryPageEntryActionsHe extends TranslationsReceiveHistoryPageEntryActionsEn {
  _TranslationsReceiveHistoryPageEntryActionsHe._(TranslationsHe root) : this._root = root, super.internal(root);

  final TranslationsHe _root; // ignore: unused_field

  // Translations
  @override
  String get open => 'פתח קובץ';
  @override
  String get showInFolder => 'הצג בתיקייה';
  @override
  String get info => 'מידע';
  @override
  String get deleteFromHistory => 'מחק מההיסטוריה';
}

// Path: progressPage.total
class _TranslationsProgressPageTotalHe extends TranslationsProgressPageTotalEn {
  _TranslationsProgressPageTotalHe._(TranslationsHe root) : this._root = root, super.internal(root);

  final TranslationsHe _root; // ignore: unused_field

  // Translations
  @override
  late final _TranslationsProgressPageTotalTitleHe title = _TranslationsProgressPageTotalTitleHe._(_root);
  @override
  String count({required Object curr, required Object n}) => 'קבצים: ${curr}/${n}';
  @override
  String size({required Object curr, required Object n}) => 'גודל: ${curr}/${n}';
  @override
  String speed({required Object speed}) => 'מהירות: ${speed}/שניה';
}

// Path: dialogs.addFile
class _TranslationsDialogsAddFileHe extends TranslationsDialogsAddFileEn {
  _TranslationsDialogsAddFileHe._(TranslationsHe root) : this._root = root, super.internal(root);

  final TranslationsHe _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'הוסף לבחירה';
  @override
  String get content => 'מה אתה רוצה להוסיף?';
}

// Path: dialogs.openFile
class _TranslationsDialogsOpenFileHe extends TranslationsDialogsOpenFileEn {
  _TranslationsDialogsOpenFileHe._(TranslationsHe root) : this._root = root, super.internal(root);

  final TranslationsHe _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'פתח קובץ';
  @override
  String get content => 'האם ברצונך לפתוח את הקובץ שהתקבל?';
}

// Path: dialogs.addressInput
class _TranslationsDialogsAddressInputHe extends TranslationsDialogsAddressInputEn {
  _TranslationsDialogsAddressInputHe._(TranslationsHe root) : this._root = root, super.internal(root);

  final TranslationsHe _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'הכנס כתובת';
  @override
  String get hashtag => 'סולמית';
  @override
  String get ip => 'כתובת ה-IP';
  @override
  String get recentlyUsed => 'בשימוש לאחרונה: ';
}

// Path: dialogs.cancelSession
class _TranslationsDialogsCancelSessionHe extends TranslationsDialogsCancelSessionEn {
  _TranslationsDialogsCancelSessionHe._(TranslationsHe root) : this._root = root, super.internal(root);

  final TranslationsHe _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'בטל את העברת הקבצים';
  @override
  String get content => 'האם אתה באמת רוצה לבטל את העברת הקבצים?';
}

// Path: dialogs.cannotOpenFile
class _TranslationsDialogsCannotOpenFileHe extends TranslationsDialogsCannotOpenFileEn {
  _TranslationsDialogsCannotOpenFileHe._(TranslationsHe root) : this._root = root, super.internal(root);

  final TranslationsHe _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'לא ניתן לפתוח את הקובץ';
  @override
  String content({required Object file}) => 'לא ניתן לפתוח את "${file}". האם הקובץ הועבר, הועתק או נמחק?';
}

// Path: dialogs.encryptionDisabledNotice
class _TranslationsDialogsEncryptionDisabledNoticeHe extends TranslationsDialogsEncryptionDisabledNoticeEn {
  _TranslationsDialogsEncryptionDisabledNoticeHe._(TranslationsHe root) : this._root = root, super.internal(root);

  final TranslationsHe _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'ההצפנה מנוטרלת';
  @override
  String get content => 'התקשורת כעת מתבצעת בפרוטוקול HTTP שאינו מוצפן. כדי להשתמש ב-HTTPS, יש להפעיל שוב את ההצפנה.';
}

// Path: dialogs.errorDialog
class _TranslationsDialogsErrorDialogHe extends TranslationsDialogsErrorDialogEn {
  _TranslationsDialogsErrorDialogHe._(TranslationsHe root) : this._root = root, super.internal(root);

  final TranslationsHe _root; // ignore: unused_field

  // Translations
  @override
  String get title => _root.general.error;
}

// Path: dialogs.favoriteDialog
class _TranslationsDialogsFavoriteDialogHe extends TranslationsDialogsFavoriteDialogEn {
  _TranslationsDialogsFavoriteDialogHe._(TranslationsHe root) : this._root = root, super.internal(root);

  final TranslationsHe _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'מועדפים';
  @override
  String get noFavorites => 'עדיין אין מכשירים מועדפים.';
  @override
  String get addFavorite => 'הוספה';
}

// Path: dialogs.favoriteDeleteDialog
class _TranslationsDialogsFavoriteDeleteDialogHe extends TranslationsDialogsFavoriteDeleteDialogEn {
  _TranslationsDialogsFavoriteDeleteDialogHe._(TranslationsHe root) : this._root = root, super.internal(root);

  final TranslationsHe _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'הסרה מהמועדפים';
  @override
  String content({required Object name}) => 'האם אתה באמת רוצה להסיר מהמועדפים "${name}"?';
}

// Path: dialogs.favoriteEditDialog
class _TranslationsDialogsFavoriteEditDialogHe extends TranslationsDialogsFavoriteEditDialogEn {
  _TranslationsDialogsFavoriteEditDialogHe._(TranslationsHe root) : this._root = root, super.internal(root);

  final TranslationsHe _root; // ignore: unused_field

  // Translations
  @override
  String get titleAdd => 'הוסף למועדפים';
  @override
  String get titleEdit => 'עריכה';
  @override
  String get name => 'כינוי';
  @override
  String get auto => '(אוטומטי)';
  @override
  String get ip => 'כתובת IP';
  @override
  String get port => 'יציאה';
}

// Path: dialogs.fileInfo
class _TranslationsDialogsFileInfoHe extends TranslationsDialogsFileInfoEn {
  _TranslationsDialogsFileInfoHe._(TranslationsHe root) : this._root = root, super.internal(root);

  final TranslationsHe _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'מידע על הקובץ';
  @override
  String get fileName => 'שם הקובץ:';
  @override
  String get path => 'נתיב:';
  @override
  String get size => 'גודל:';
  @override
  String get sender => 'שולח:';
  @override
  String get time => 'זמן:';
}

// Path: dialogs.fileNameInput
class _TranslationsDialogsFileNameInputHe extends TranslationsDialogsFileNameInputEn {
  _TranslationsDialogsFileNameInputHe._(TranslationsHe root) : this._root = root, super.internal(root);

  final TranslationsHe _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'הזן את שם הקובץ';
  @override
  String original({required Object original}) => 'מקורי: ${original}';
}

// Path: dialogs.historyClearDialog
class _TranslationsDialogsHistoryClearDialogHe extends TranslationsDialogsHistoryClearDialogEn {
  _TranslationsDialogsHistoryClearDialogHe._(TranslationsHe root) : this._root = root, super.internal(root);

  final TranslationsHe _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'ניקוי היסטוריה';
  @override
  String get content => 'האם אתה באמת רוצה למחוק את כל ההיסטוריה?';
}

// Path: dialogs.localNetworkUnauthorized
class _TranslationsDialogsLocalNetworkUnauthorizedHe extends TranslationsDialogsLocalNetworkUnauthorizedEn {
  _TranslationsDialogsLocalNetworkUnauthorizedHe._(TranslationsHe root) : this._root = root, super.internal(root);

  final TranslationsHe _root; // ignore: unused_field

  // Translations
  @override
  String get title => _root.dialogs.noPermission.title;
  @override
  String get description => 'ל־LocalSend אין אפשרות למצוא מכשירים אחרים ללא הרשאה לסריקת הרשת המקומית. אנא הענק את ההרשאה הזו בהגדרות.';
  @override
  String get gotoSettings => 'הגדרות';
}

// Path: dialogs.messageInput
class _TranslationsDialogsMessageInputHe extends TranslationsDialogsMessageInputEn {
  _TranslationsDialogsMessageInputHe._(TranslationsHe root) : this._root = root, super.internal(root);

  final TranslationsHe _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'הקלד הודעה';
  @override
  String get multiline => 'מרובה שורות';
}

// Path: dialogs.noFiles
class _TranslationsDialogsNoFilesHe extends TranslationsDialogsNoFilesEn {
  _TranslationsDialogsNoFilesHe._(TranslationsHe root) : this._root = root, super.internal(root);

  final TranslationsHe _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'לא נבחר אף קובץ';
  @override
  String get content => 'אנא בחר קובץ אחד לפחות.';
}

// Path: dialogs.noPermission
class _TranslationsDialogsNoPermissionHe extends TranslationsDialogsNoPermissionEn {
  _TranslationsDialogsNoPermissionHe._(TranslationsHe root) : this._root = root, super.internal(root);

  final TranslationsHe _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'אין הרשאה';
  @override
  String get content => 'לא הענקת את ההרשאות הנדרשות. אנא הענק את ההרשאות בהגדרות.';
}

// Path: dialogs.notAvailableOnPlatform
class _TranslationsDialogsNotAvailableOnPlatformHe extends TranslationsDialogsNotAvailableOnPlatformEn {
  _TranslationsDialogsNotAvailableOnPlatformHe._(TranslationsHe root) : this._root = root, super.internal(root);

  final TranslationsHe _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'לא זמין';
  @override
  String get content => 'תכונה זו זמינה רק במערכות הבאות:';
}

// Path: dialogs.qr
class _TranslationsDialogsQrHe extends TranslationsDialogsQrEn {
  _TranslationsDialogsQrHe._(TranslationsHe root) : this._root = root, super.internal(root);

  final TranslationsHe _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'קוד QR';
}

// Path: dialogs.quickActions
class _TranslationsDialogsQuickActionsHe extends TranslationsDialogsQuickActionsEn {
  _TranslationsDialogsQuickActionsHe._(TranslationsHe root) : this._root = root, super.internal(root);

  final TranslationsHe _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'פעולות מהירות';
  @override
  String get counter => 'מונה';
  @override
  String get prefix => 'קידומת';
  @override
  String get padZero => 'ריפוד באפסים';
  @override
  String get sortBeforeCount => 'מיין תחילה בסדר אלפביתי';
  @override
  String get random => 'אקראי';
}

// Path: dialogs.quickSaveNotice
class _TranslationsDialogsQuickSaveNoticeHe extends TranslationsDialogsQuickSaveNoticeEn {
  _TranslationsDialogsQuickSaveNoticeHe._(TranslationsHe root) : this._root = root, super.internal(root);

  final TranslationsHe _root; // ignore: unused_field

  // Translations
  @override
  String get title => _root.general.quickSave;
  @override
  String get content => 'בקשות שליחה מתקבלות אוטומטית. שים לב שכל אחד ברשת המקומית יוכל לשלוח לך קבצים.';
}

// Path: dialogs.quickSaveFromFavoritesNotice
class _TranslationsDialogsQuickSaveFromFavoritesNoticeHe extends TranslationsDialogsQuickSaveFromFavoritesNoticeEn {
  _TranslationsDialogsQuickSaveFromFavoritesNoticeHe._(TranslationsHe root) : this._root = root, super.internal(root);

  final TranslationsHe _root; // ignore: unused_field

  // Translations
  @override
  String get title => _root.general.quickSaveFromFavorites;
  @override
  List<String> get content => [
    'כעת בקשות לקבצים ייתקבלו אוטומטית ממכשירים ברשימת המועדפים שלך.',
    'אזהרה: כרגע זה לא לגמרי מאובטח מכיוון שהאקר שנמצא ברשת שלך ויודע את טביעת האצבע של המכשירים האהובים עליך עדיין יכול לשלוח לך קבצים ללא אישור.',
    'עם זאת, אפשרות זו עדיין מאובטחת יותר מאשר לאפשר קבלה אוטומטית מכל מכשיר.',
  ];
}

// Path: dialogs.pin
class _TranslationsDialogsPinHe extends TranslationsDialogsPinEn {
  _TranslationsDialogsPinHe._(TranslationsHe root) : this._root = root, super.internal(root);

  final TranslationsHe _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'הזן סיסמה';
}

// Path: dialogs.sendModeHelp
class _TranslationsDialogsSendModeHelpHe extends TranslationsDialogsSendModeHelpEn {
  _TranslationsDialogsSendModeHelpHe._(TranslationsHe root) : this._root = root, super.internal(root);

  final TranslationsHe _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'מצבי שליחה';
  @override
  String get single => 'שליחת קבצים למקבל בודד. בחירת הקבצים תתאפס לאחר השליחה.';
  @override
  String get multiple => 'שליחת קבצים למקבלים מרובים. בחירת הקבצים לא תתאפס.';
  @override
  String get link => 'מקבלים ש-LocalSend לא מותקן אצלם יוכלו להוריד את הקבצים שנבחרו על ידי פתיחת הקישור בדפדפן שלהם.';
}

// Path: dialogs.zoom
class _TranslationsDialogsZoomHe extends TranslationsDialogsZoomEn {
  _TranslationsDialogsZoomHe._(TranslationsHe root) : this._root = root, super.internal(root);

  final TranslationsHe _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'URL';
}

// Path: settingsTab.general.brightnessOptions
class _TranslationsSettingsTabGeneralBrightnessOptionsHe extends TranslationsSettingsTabGeneralBrightnessOptionsEn {
  _TranslationsSettingsTabGeneralBrightnessOptionsHe._(TranslationsHe root) : this._root = root, super.internal(root);

  final TranslationsHe _root; // ignore: unused_field

  // Translations
  @override
  String get system => 'מערכת';
  @override
  String get dark => 'כהה';
  @override
  String get light => 'בהירה';
}

// Path: settingsTab.general.colorOptions
class _TranslationsSettingsTabGeneralColorOptionsHe extends TranslationsSettingsTabGeneralColorOptionsEn {
  _TranslationsSettingsTabGeneralColorOptionsHe._(TranslationsHe root) : this._root = root, super.internal(root);

  final TranslationsHe _root; // ignore: unused_field

  // Translations
  @override
  String get system => 'מערכת';
  @override
  String get oled => 'OLED';
}

// Path: settingsTab.general.languageOptions
class _TranslationsSettingsTabGeneralLanguageOptionsHe extends TranslationsSettingsTabGeneralLanguageOptionsEn {
  _TranslationsSettingsTabGeneralLanguageOptionsHe._(TranslationsHe root) : this._root = root, super.internal(root);

  final TranslationsHe _root; // ignore: unused_field

  // Translations
  @override
  String get system => 'מערכת';
}

// Path: settingsTab.network.networkOptions
class _TranslationsSettingsTabNetworkNetworkOptionsHe extends TranslationsSettingsTabNetworkNetworkOptionsEn {
  _TranslationsSettingsTabNetworkNetworkOptionsHe._(TranslationsHe root) : this._root = root, super.internal(root);

  final TranslationsHe _root; // ignore: unused_field

  // Translations
  @override
  String get filtered => 'מסונן';
  @override
  String get all => 'הכל';
}

// Path: progressPage.total.title
class _TranslationsProgressPageTotalTitleHe extends TranslationsProgressPageTotalTitleEn {
  _TranslationsProgressPageTotalTitleHe._(TranslationsHe root) : this._root = root, super.internal(root);

  final TranslationsHe _root; // ignore: unused_field

  // Translations
  @override
  String sending({required Object time}) => 'סה"כ התקדמות (${time})';
  @override
  String get finishedError => 'הסתיים עם שגיאה';
  @override
  String get canceledSender => 'בוטל על ידי השולח';
  @override
  String get canceledReceiver => 'בוטל על ידי הצד המקבל';
}
