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
class TranslationsHu extends Translations {
  /// You can call this constructor and build your own translation instance of this locale.
  /// Constructing via the enum [AppLocale.build] is preferred.
  TranslationsHu({
    Map<String, Node>? overrides,
    PluralResolver? cardinalResolver,
    PluralResolver? ordinalResolver,
    TranslationMetadata<AppLocale, Translations>? meta,
  }) : assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
       $meta =
           meta ??
           TranslationMetadata(
             locale: AppLocale.hu,
             overrides: overrides ?? {},
             cardinalResolver: cardinalResolver,
             ordinalResolver: ordinalResolver,
           ),
       super(cardinalResolver: cardinalResolver, ordinalResolver: ordinalResolver);

  /// Metadata for the translations of <hu>.
  @override
  final TranslationMetadata<AppLocale, Translations> $meta;

  late final TranslationsHu _root = this; // ignore: unused_field

  @override
  TranslationsHu $copyWith({TranslationMetadata<AppLocale, Translations>? meta}) => TranslationsHu(meta: meta ?? this.$meta);

  // Translations
  @override
  String get locale => 'Magyar';
  @override
  String get appName => 'LocalSend';
  @override
  late final _TranslationsGeneralHu general = _TranslationsGeneralHu._(_root);
  @override
  late final _TranslationsReceiveTabHu receiveTab = _TranslationsReceiveTabHu._(_root);
  @override
  late final _TranslationsSendTabHu sendTab = _TranslationsSendTabHu._(_root);
  @override
  late final _TranslationsSettingsTabHu settingsTab = _TranslationsSettingsTabHu._(_root);
  @override
  late final _TranslationsTroubleshootPageHu troubleshootPage = _TranslationsTroubleshootPageHu._(_root);
  @override
  late final _TranslationsReceiveHistoryPageHu receiveHistoryPage = _TranslationsReceiveHistoryPageHu._(_root);
  @override
  late final _TranslationsApkPickerPageHu apkPickerPage = _TranslationsApkPickerPageHu._(_root);
  @override
  late final _TranslationsSelectedFilesPageHu selectedFilesPage = _TranslationsSelectedFilesPageHu._(_root);
  @override
  late final _TranslationsReceivePageHu receivePage = _TranslationsReceivePageHu._(_root);
  @override
  late final _TranslationsReceiveOptionsPageHu receiveOptionsPage = _TranslationsReceiveOptionsPageHu._(_root);
  @override
  late final _TranslationsSendPageHu sendPage = _TranslationsSendPageHu._(_root);
  @override
  late final _TranslationsProgressPageHu progressPage = _TranslationsProgressPageHu._(_root);
  @override
  late final _TranslationsWebSharePageHu webSharePage = _TranslationsWebSharePageHu._(_root);
  @override
  late final _TranslationsAboutPageHu aboutPage = _TranslationsAboutPageHu._(_root);
  @override
  late final _TranslationsDonationPageHu donationPage = _TranslationsDonationPageHu._(_root);
  @override
  late final _TranslationsChangelogPageHu changelogPage = _TranslationsChangelogPageHu._(_root);
  @override
  late final _TranslationsDialogsHu dialogs = _TranslationsDialogsHu._(_root);
  @override
  late final _TranslationsSanitizationHu sanitization = _TranslationsSanitizationHu._(_root);
  @override
  late final _TranslationsTrayHu tray = _TranslationsTrayHu._(_root);
  @override
  late final _TranslationsWebHu web = _TranslationsWebHu._(_root);
  @override
  late final _TranslationsAssetPickerHu assetPicker = _TranslationsAssetPickerHu._(_root);
  @override
  late final _TranslationsNetworkInterfacesPageHu networkInterfacesPage = _TranslationsNetworkInterfacesPageHu._(_root);
}

// Path: general
class _TranslationsGeneralHu extends TranslationsGeneralEn {
  _TranslationsGeneralHu._(TranslationsHu root) : this._root = root, super.internal(root);

  final TranslationsHu _root; // ignore: unused_field

  // Translations
  @override
  String get accept => 'Elfogad';
  @override
  String get accepted => 'Elfogadva';
  @override
  String get add => 'Hozzáad';
  @override
  String get advanced => 'Haladó';
  @override
  String get cancel => 'Mégse';
  @override
  String get close => 'Bezár';
  @override
  String get confirm => 'Megerősít';
  @override
  String get continueStr => 'Folytat';
  @override
  String get copy => 'Másol';
  @override
  String get copiedToClipboard => 'Másolva a vágólapra';
  @override
  String get decline => 'Elutasít';
  @override
  String get done => 'Kész';
  @override
  String get delete => 'Töröl';
  @override
  String get edit => 'Szerkeszt';
  @override
  String get error => 'Hiba';
  @override
  String get example => 'Példa';
  @override
  String get files => 'Fájlok';
  @override
  String get finished => 'Befejezve';
  @override
  String get hide => 'Elrejt';
  @override
  String get off => 'Ki';
  @override
  String get offline => 'Offline';
  @override
  String get on => 'Be';
  @override
  String get online => 'Online';
  @override
  String get open => 'Megnyit';
  @override
  String get queue => 'Várósor';
  @override
  String get quickSave => 'Autom. mentés';
  @override
  String get quickSaveFromFavorites => 'Gyors mentés a "Kedvencek"-hez';
  @override
  String get renamed => 'Átnevezve';
  @override
  String get reset => 'Reset';
  @override
  String get restart => 'Újraindít';
  @override
  String get settings => 'Beállítások';
  @override
  String get skipped => 'Kihagyva';
  @override
  String get start => 'Start';
  @override
  String get stop => 'Stop';
  @override
  String get save => 'Ment';
  @override
  String get unchanged => 'Változatlan';
  @override
  String get unknown => 'Ismeretlen';
  @override
  String get noItemInClipboard => 'Nincs semmi a vágólapon.';
}

// Path: receiveTab
class _TranslationsReceiveTabHu extends TranslationsReceiveTabEn {
  _TranslationsReceiveTabHu._(TranslationsHu root) : this._root = root, super.internal(root);

  final TranslationsHu _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Fogadás';
  @override
  late final _TranslationsReceiveTabInfoBoxHu infoBox = _TranslationsReceiveTabInfoBoxHu._(_root);
  @override
  late final _TranslationsReceiveTabQuickSaveHu quickSave = _TranslationsReceiveTabQuickSaveHu._(_root);
}

// Path: sendTab
class _TranslationsSendTabHu extends TranslationsSendTabEn {
  _TranslationsSendTabHu._(TranslationsHu root) : this._root = root, super.internal(root);

  final TranslationsHu _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Küldés';
  @override
  late final _TranslationsSendTabSelectionHu selection = _TranslationsSendTabSelectionHu._(_root);
  @override
  late final _TranslationsSendTabPickerHu picker = _TranslationsSendTabPickerHu._(_root);
  @override
  String get shareIntentInfo => 'A fájlok könnyebb kiválasztásához használhatja mobileszköze "Megosztás" funkcióját is.';
  @override
  String get nearbyDevices => 'Közeli eszközök';
  @override
  String get thisDevice => 'Ez az eszköz';
  @override
  String get scan => 'Keressen eszközöket';
  @override
  String get manualSending => 'Manuális küldés';
  @override
  String get sendMode => 'Küldési mód';
  @override
  late final _TranslationsSendTabSendModesHu sendModes = _TranslationsSendTabSendModesHu._(_root);
  @override
  String get sendModeHelp => 'Magyarázat';
  @override
  String get help => 'Győződjön meg arról, hogy a kívánt eszköz is ugyanazon a wifi hálózaton van.';
  @override
  String get placeItems => 'Helyezze el a megosztandó elemeket.';
}

// Path: settingsTab
class _TranslationsSettingsTabHu extends TranslationsSettingsTabEn {
  _TranslationsSettingsTabHu._(TranslationsHu root) : this._root = root, super.internal(root);

  final TranslationsHu _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Beállítások';
  @override
  late final _TranslationsSettingsTabGeneralHu general = _TranslationsSettingsTabGeneralHu._(_root);
  @override
  late final _TranslationsSettingsTabReceiveHu receive = _TranslationsSettingsTabReceiveHu._(_root);
  @override
  late final _TranslationsSettingsTabSendHu send = _TranslationsSettingsTabSendHu._(_root);
  @override
  late final _TranslationsSettingsTabNetworkHu network = _TranslationsSettingsTabNetworkHu._(_root);
  @override
  late final _TranslationsSettingsTabOtherHu other = _TranslationsSettingsTabOtherHu._(_root);
  @override
  String get advancedSettings => 'Haladó beállítások';
}

// Path: troubleshootPage
class _TranslationsTroubleshootPageHu extends TranslationsTroubleshootPageEn {
  _TranslationsTroubleshootPageHu._(TranslationsHu root) : this._root = root, super.internal(root);

  final TranslationsHu _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Hibaelhárítás';
  @override
  String get subTitle => 'Az alkalmazás nem a várt módon működik? Itt találhat általános megoldásokat.';
  @override
  String get solution => 'Megoldás:';
  @override
  String get fixButton => 'Autom. javítás';
  @override
  late final _TranslationsTroubleshootPageFirewallHu firewall = _TranslationsTroubleshootPageFirewallHu._(_root);
  @override
  late final _TranslationsTroubleshootPageNoDiscoveryHu noDiscovery = _TranslationsTroubleshootPageNoDiscoveryHu._(_root);
  @override
  late final _TranslationsTroubleshootPageNoConnectionHu noConnection = _TranslationsTroubleshootPageNoConnectionHu._(_root);
}

// Path: receiveHistoryPage
class _TranslationsReceiveHistoryPageHu extends TranslationsReceiveHistoryPageEn {
  _TranslationsReceiveHistoryPageHu._(TranslationsHu root) : this._root = root, super.internal(root);

  final TranslationsHu _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Előzmény';
  @override
  String get openFolder => 'Mappa megnyitása';
  @override
  String get deleteHistory => 'Előzmény törlése';
  @override
  String get empty => 'Még nincs előzmény.';
  @override
  late final _TranslationsReceiveHistoryPageEntryActionsHu entryActions = _TranslationsReceiveHistoryPageEntryActionsHu._(_root);
}

// Path: apkPickerPage
class _TranslationsApkPickerPageHu extends TranslationsApkPickerPageEn {
  _TranslationsApkPickerPageHu._(TranslationsHu root) : this._root = root, super.internal(root);

  final TranslationsHu _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Appok (APK)';
  @override
  String get excludeSystemApps => 'Rendszeralkalmazások kizárása';
  @override
  String get excludeAppsWithoutLaunchIntent => 'A nem indítható alkalmazások kizárása';
  @override
  String apps({required Object n}) => '${n} app';
}

// Path: selectedFilesPage
class _TranslationsSelectedFilesPageHu extends TranslationsSelectedFilesPageEn {
  _TranslationsSelectedFilesPageHu._(TranslationsHu root) : this._root = root, super.internal(root);

  final TranslationsHu _root; // ignore: unused_field

  // Translations
  @override
  String get deleteAll => 'Összes törlése';
}

// Path: receivePage
class _TranslationsReceivePageHu extends TranslationsReceivePageEn {
  _TranslationsReceivePageHu._(TranslationsHu root) : this._root = root, super.internal(root);

  final TranslationsHu _root; // ignore: unused_field

  // Translations
  @override
  String subTitle({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('hu'))(
    n,
    one: 'fájlt szeretne küldeni',
    other: '${n} fájlt szeretne küldeni',
  );
  @override
  String get subTitleMessage => 'üzenetet küldött:';
  @override
  String get subTitleLink => 'Linket küldött:';
  @override
  String get canceled => 'A küldő visszavonta a kérést.';
}

// Path: receiveOptionsPage
class _TranslationsReceiveOptionsPageHu extends TranslationsReceiveOptionsPageEn {
  _TranslationsReceiveOptionsPageHu._(TranslationsHu root) : this._root = root, super.internal(root);

  final TranslationsHu _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Opciók';
  @override
  String get destination => _root.settingsTab.receive.destination;
  @override
  String get appDirectory => '(LocalSend mappa)';
  @override
  String get saveToGallery => _root.settingsTab.receive.saveToGallery;
  @override
  String get saveToGalleryOff => 'Automatikusan kikapcsol, mert vannak könyvtárak.';
}

// Path: sendPage
class _TranslationsSendPageHu extends TranslationsSendPageEn {
  _TranslationsSendPageHu._(TranslationsHu root) : this._root = root, super.internal(root);

  final TranslationsHu _root; // ignore: unused_field

  // Translations
  @override
  String get waiting => 'Válaszra várva�?;
  @override
  String get rejected => 'A fogadó elutasította a kérelmet.';
  @override
  String get tooManyAttempts => _root.web.tooManyAttempts;
  @override
  String get busy => 'A fogadó más kéréssel van elfoglalva.';
}

// Path: progressPage
class _TranslationsProgressPageHu extends TranslationsProgressPageEn {
  _TranslationsProgressPageHu._(TranslationsHu root) : this._root = root, super.internal(root);

  final TranslationsHu _root; // ignore: unused_field

  // Translations
  @override
  String get titleSending => 'Fájlok küldése';
  @override
  String get titleReceiving => 'Fájlok fogadása';
  @override
  String get savedToGallery => 'Mentve a Galériába';
  @override
  late final _TranslationsProgressPageTotalHu total = _TranslationsProgressPageTotalHu._(_root);
  @override
  late final _TranslationsProgressPageRemainingTimeHu remainingTime = _TranslationsProgressPageRemainingTimeHu._(_root);
}

// Path: webSharePage
class _TranslationsWebSharePageHu extends TranslationsWebSharePageEn {
  _TranslationsWebSharePageHu._(TranslationsHu root) : this._root = root, super.internal(root);

  final TranslationsHu _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Megosztás linkben';
  @override
  String get loading => 'Szerver indítása�?;
  @override
  String get stopping => 'Szerver leállítása�?;
  @override
  String get error => 'Hiba történt a szerver indításakor.';
  @override
  String openLink({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('hu'))(
    n,
    one: 'Nyissa meg ezt a hivatkozást böngészőben:',
    other: 'Nyissa meg a linkek egyikét a böngészőben:',
  );
  @override
  String get requests => 'Kérések';
  @override
  String get noRequests => 'Még nincsenek kérések.';
  @override
  String get encryption => _root.settingsTab.network.encryption;
  @override
  String get autoAccept => 'Kérések automatikus elfogadása';
  @override
  String get requirePin => 'PIN kód megkövetelése';
  @override
  String pinHint({required Object pin}) => 'A PIN kód "${pin}"';
  @override
  String get encryptionHint => 'A LocalSend a saját aláírt tanúsítványt használja. A böngészőben kell elfogadnod.';
  @override
  String pendingRequests({required Object n}) => 'Függőben lévő kérések: ${n}';
}

// Path: aboutPage
class _TranslationsAboutPageHu extends TranslationsAboutPageEn {
  _TranslationsAboutPageHu._(TranslationsHu root) : this._root = root, super.internal(root);

  final TranslationsHu _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'A LocalSend';
  @override
  List<String> get description => [
    'A LocalSend egy ingyenes, nyílt forráskódú alkalmazás, amely lehetővé teszi a fájlok és üzenetek biztonságos megosztását a közeli eszközökkel a helyi hálózaton keresztül, internet kapcsolat nélkül.',
    'Ez az alkalmazás Android, iOS, macOS, Windows és Linux rendszereken érhető el. Az összes letöltési lehetőséget megtalálja a hivatalos honlapon.',
  ];
  @override
  String get author => 'Szerző';
  @override
  String get contributors => 'Közreműködők';
  @override
  String get packagers => 'Csomagolók';
  @override
  String get translators => 'Fordítók';
}

// Path: donationPage
class _TranslationsDonationPageHu extends TranslationsDonationPageEn {
  _TranslationsDonationPageHu._(TranslationsHu root) : this._root = root, super.internal(root);

  final TranslationsHu _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Adomány';
  @override
  String get info =>
      'A LocalSend ingyenes, nyílt forráskódú és hirdetések nélküli. Ha megtetszett az alkalmazás, adományával támogathatja a fejlesztést.';
  @override
  String donate({required Object amount}) => 'Adomány ${amount}';
  @override
  String get thanks => 'Köszönöm szépen!';
  @override
  String get restore => 'Vásárlás visszaállítása';
}

// Path: changelogPage
class _TranslationsChangelogPageHu extends TranslationsChangelogPageEn {
  _TranslationsChangelogPageHu._(TranslationsHu root) : this._root = root, super.internal(root);

  final TranslationsHu _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Változásnapló';
}

// Path: dialogs
class _TranslationsDialogsHu extends TranslationsDialogsEn {
  _TranslationsDialogsHu._(TranslationsHu root) : this._root = root, super.internal(root);

  final TranslationsHu _root; // ignore: unused_field

  // Translations
  @override
  late final _TranslationsDialogsAddFileHu addFile = _TranslationsDialogsAddFileHu._(_root);
  @override
  late final _TranslationsDialogsOpenFileHu openFile = _TranslationsDialogsOpenFileHu._(_root);
  @override
  late final _TranslationsDialogsAddressInputHu addressInput = _TranslationsDialogsAddressInputHu._(_root);
  @override
  late final _TranslationsDialogsCancelSessionHu cancelSession = _TranslationsDialogsCancelSessionHu._(_root);
  @override
  late final _TranslationsDialogsCannotOpenFileHu cannotOpenFile = _TranslationsDialogsCannotOpenFileHu._(_root);
  @override
  late final _TranslationsDialogsEncryptionDisabledNoticeHu encryptionDisabledNotice = _TranslationsDialogsEncryptionDisabledNoticeHu._(_root);
  @override
  late final _TranslationsDialogsErrorDialogHu errorDialog = _TranslationsDialogsErrorDialogHu._(_root);
  @override
  late final _TranslationsDialogsFavoriteDialogHu favoriteDialog = _TranslationsDialogsFavoriteDialogHu._(_root);
  @override
  late final _TranslationsDialogsFavoriteDeleteDialogHu favoriteDeleteDialog = _TranslationsDialogsFavoriteDeleteDialogHu._(_root);
  @override
  late final _TranslationsDialogsFavoriteEditDialogHu favoriteEditDialog = _TranslationsDialogsFavoriteEditDialogHu._(_root);
  @override
  late final _TranslationsDialogsFileInfoHu fileInfo = _TranslationsDialogsFileInfoHu._(_root);
  @override
  late final _TranslationsDialogsFileNameInputHu fileNameInput = _TranslationsDialogsFileNameInputHu._(_root);
  @override
  late final _TranslationsDialogsHistoryClearDialogHu historyClearDialog = _TranslationsDialogsHistoryClearDialogHu._(_root);
  @override
  late final _TranslationsDialogsLocalNetworkUnauthorizedHu localNetworkUnauthorized = _TranslationsDialogsLocalNetworkUnauthorizedHu._(_root);
  @override
  late final _TranslationsDialogsMessageInputHu messageInput = _TranslationsDialogsMessageInputHu._(_root);
  @override
  late final _TranslationsDialogsNoFilesHu noFiles = _TranslationsDialogsNoFilesHu._(_root);
  @override
  late final _TranslationsDialogsNoPermissionHu noPermission = _TranslationsDialogsNoPermissionHu._(_root);
  @override
  late final _TranslationsDialogsNotAvailableOnPlatformHu notAvailableOnPlatform = _TranslationsDialogsNotAvailableOnPlatformHu._(_root);
  @override
  late final _TranslationsDialogsQrHu qr = _TranslationsDialogsQrHu._(_root);
  @override
  late final _TranslationsDialogsQuickActionsHu quickActions = _TranslationsDialogsQuickActionsHu._(_root);
  @override
  late final _TranslationsDialogsQuickSaveNoticeHu quickSaveNotice = _TranslationsDialogsQuickSaveNoticeHu._(_root);
  @override
  late final _TranslationsDialogsQuickSaveFromFavoritesNoticeHu quickSaveFromFavoritesNotice = _TranslationsDialogsQuickSaveFromFavoritesNoticeHu._(
    _root,
  );
  @override
  late final _TranslationsDialogsPinHu pin = _TranslationsDialogsPinHu._(_root);
  @override
  late final _TranslationsDialogsSendModeHelpHu sendModeHelp = _TranslationsDialogsSendModeHelpHu._(_root);
  @override
  late final _TranslationsDialogsZoomHu zoom = _TranslationsDialogsZoomHu._(_root);
}

// Path: sanitization
class _TranslationsSanitizationHu extends TranslationsSanitizationEn {
  _TranslationsSanitizationHu._(TranslationsHu root) : this._root = root, super.internal(root);

  final TranslationsHu _root; // ignore: unused_field

  // Translations
  @override
  String get empty => 'A fájlnév nem lehet üres';
  @override
  String get invalid => 'A fájlnév érvénytelen karaktereket tartalmaz';
}

// Path: tray
class _TranslationsTrayHu extends TranslationsTrayEn {
  _TranslationsTrayHu._(TranslationsHu root) : this._root = root, super.internal(root);

  final TranslationsHu _root; // ignore: unused_field

  // Translations
  @override
  String get open => _root.general.open;
  @override
  String get close => 'Kilépés';
  @override
  String get closeWindows => 'Kilépés';
}

// Path: web
class _TranslationsWebHu extends TranslationsWebEn {
  _TranslationsWebHu._(TranslationsHu root) : this._root = root, super.internal(root);

  final TranslationsHu _root; // ignore: unused_field

  // Translations
  @override
  String get waiting => _root.sendPage.waiting;
  @override
  String get enterPin => 'PIN kód megadása';
  @override
  String get invalidPin => 'Érvénytelen a PIN';
  @override
  String get tooManyAttempts => 'Túl sok kísérlet';
  @override
  String get rejected => 'Elutasítva';
  @override
  String get files => 'Fájl';
  @override
  String get fileName => 'Fájlnév';
  @override
  String get size => 'Méret';
}

// Path: assetPicker
class _TranslationsAssetPickerHu extends TranslationsAssetPickerEn {
  _TranslationsAssetPickerHu._(TranslationsHu root) : this._root = root, super.internal(root);

  final TranslationsHu _root; // ignore: unused_field

  // Translations
  @override
  String get confirm => 'Megerősít';
  @override
  String get cancel => 'Mégse';
  @override
  String get edit => 'Szerkeszt';
  @override
  String get gifIndicator => 'GIF';
  @override
  String get loadFailed => 'A betöltés sikertelen';
  @override
  String get original => 'Eredeti';
  @override
  String get preview => 'Előnézet';
  @override
  String get select => 'Válasszon';
  @override
  String get emptyList => 'Üres lista';
  @override
  String get unSupportedAssetType => 'Nem támogatott fájl típus.';
  @override
  String get unableToAccessAll => 'Nem lehet hozzáférni az eszközön lévő összes fájlhoz';
  @override
  String get viewingLimitedAssetsTip => 'Csak az app által elérhető fájlok és albumok megtekintése.';
  @override
  String get changeAccessibleLimitedAssets => 'Koppintson az elérhető fájlok frissítéséhez';
  @override
  String get accessAllTip =>
      'Az alkalmazás csak néhány fájlhoz férhet hozzá az eszközön. Nyissa meg a rendszerbeállításokat és engedélyezze az alkalmazás számára, hogy hozzáférjen az eszközön lévő összes médiafájlhoz.';
  @override
  String get goToSystemSettings => 'Lépjen a rendszer beállításaihoz';
  @override
  String get accessLimitedAssets => 'Folytassa korlátozott hozzáféréssel';
  @override
  String get accessiblePathName => 'Elérhető fájlok';
  @override
  String get sTypeAudioLabel => 'Audió';
  @override
  String get sTypeImageLabel => 'Kép';
  @override
  String get sTypeVideoLabel => 'Videó';
  @override
  String get sTypeOtherLabel => 'Egyéb média';
  @override
  String get sActionPlayHint => 'lejátszás';
  @override
  String get sActionPreviewHint => 'előnézet';
  @override
  String get sActionSelectHint => 'választás';
  @override
  String get sActionSwitchPathLabel => 'útvonal módosítás';
  @override
  String get sActionUseCameraHint => 'használjon kamerát';
  @override
  String get sNameDurationLabel => 'időtartam';
  @override
  String get sUnitAssetCountLabel => 'számol';
}

// Path: networkInterfacesPage
class _TranslationsNetworkInterfacesPageHu extends TranslationsNetworkInterfacesPageEn {
  _TranslationsNetworkInterfacesPageHu._(TranslationsHu root) : this._root = root, super.internal(root);

  final TranslationsHu _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Hálózati interfészek';
  @override
  String get info =>
      'Alapértelmezésként a LocalSend az összes rendelkezésre álló hálózati interfészt használja. Itt kizárhatja a nem kívánt hálózatokat. A módosítások alkalmazásához újra kell indítania a kiszolgálót.';
  @override
  String get preview => 'Előnézet';
  @override
  String get whitelist => 'Fehérlista';
  @override
  String get blacklist => 'Tiltólista';
}

// Path: receiveTab.infoBox
class _TranslationsReceiveTabInfoBoxHu extends TranslationsReceiveTabInfoBoxEn {
  _TranslationsReceiveTabInfoBoxHu._(TranslationsHu root) : this._root = root, super.internal(root);

  final TranslationsHu _root; // ignore: unused_field

  // Translations
  @override
  String get ip => 'IP:';
  @override
  String get port => 'Port:';
  @override
  String get alias => 'Álnév:';
}

// Path: receiveTab.quickSave
class _TranslationsReceiveTabQuickSaveHu extends TranslationsReceiveTabQuickSaveEn {
  _TranslationsReceiveTabQuickSaveHu._(TranslationsHu root) : this._root = root, super.internal(root);

  final TranslationsHu _root; // ignore: unused_field

  // Translations
  @override
  String get off => _root.general.off;
  @override
  String get favorites => 'Kedvencek';
  @override
  String get on => _root.general.on;
}

// Path: sendTab.selection
class _TranslationsSendTabSelectionHu extends TranslationsSendTabSelectionEn {
  _TranslationsSendTabSelectionHu._(TranslationsHu root) : this._root = root, super.internal(root);

  final TranslationsHu _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Kiválasztás';
  @override
  String files({required Object files}) => 'Fájl(ok): ${files}';
  @override
  String size({required Object size}) => 'Méret: ${size}';
}

// Path: sendTab.picker
class _TranslationsSendTabPickerHu extends TranslationsSendTabPickerEn {
  _TranslationsSendTabPickerHu._(TranslationsHu root) : this._root = root, super.internal(root);

  final TranslationsHu _root; // ignore: unused_field

  // Translations
  @override
  String get file => 'Fájl';
  @override
  String get folder => 'Mappa';
  @override
  String get media => 'Média';
  @override
  String get text => 'Szöveg';
  @override
  String get app => 'App';
  @override
  String get clipboard => 'Beillesztés';
}

// Path: sendTab.sendModes
class _TranslationsSendTabSendModesHu extends TranslationsSendTabSendModesEn {
  _TranslationsSendTabSendModesHu._(TranslationsHu root) : this._root = root, super.internal(root);

  final TranslationsHu _root; // ignore: unused_field

  // Translations
  @override
  String get single => 'Egyetlen címzett';
  @override
  String get multiple => 'Több címzett';
  @override
  String get link => 'Megosztás linkben';
}

// Path: settingsTab.general
class _TranslationsSettingsTabGeneralHu extends TranslationsSettingsTabGeneralEn {
  _TranslationsSettingsTabGeneralHu._(TranslationsHu root) : this._root = root, super.internal(root);

  final TranslationsHu _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Általános';
  @override
  String get brightness => 'Fényerő';
  @override
  late final _TranslationsSettingsTabGeneralBrightnessOptionsHu brightnessOptions = _TranslationsSettingsTabGeneralBrightnessOptionsHu._(_root);
  @override
  String get color => 'Színek';
  @override
  late final _TranslationsSettingsTabGeneralColorOptionsHu colorOptions = _TranslationsSettingsTabGeneralColorOptionsHu._(_root);
  @override
  String get language => 'Nyelv';
  @override
  late final _TranslationsSettingsTabGeneralLanguageOptionsHu languageOptions = _TranslationsSettingsTabGeneralLanguageOptionsHu._(_root);
  @override
  String get saveWindowPlacement => 'Kilépés: Ablak pozíció mentése';
  @override
  String get saveWindowPlacementWindows => 'Az ablak pozíciójának mentése kilépés után';
  @override
  String get minimizeToTray => 'Kilépés: Minimalizálja a tálcára';
  @override
  String get launchAtStartup => 'Auto. indítás bejelentkezés után';
  @override
  String get launchMinimized => 'Auto. indítás: Kis méretben';
  @override
  String get showInContextMenu => 'A LocalSend megjelenítése a helyi menüben';
  @override
  String get animations => 'Animációk';
}

// Path: settingsTab.receive
class _TranslationsSettingsTabReceiveHu extends TranslationsSettingsTabReceiveEn {
  _TranslationsSettingsTabReceiveHu._(TranslationsHu root) : this._root = root, super.internal(root);

  final TranslationsHu _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Fogadás';
  @override
  String get quickSave => _root.general.quickSave;
  @override
  String get quickSaveFromFavorites => _root.general.quickSaveFromFavorites;
  @override
  String get requirePin => _root.webSharePage.requirePin;
  @override
  String get autoFinish => 'Autom. befejezés';
  @override
  String get destination => 'Mentés helye';
  @override
  String get downloads => '(Letöltések)';
  @override
  String get saveToGallery => 'Média mentése a galériába';
  @override
  String get saveToHistory => 'Mentés az előzmények közé';
}

// Path: settingsTab.send
class _TranslationsSettingsTabSendHu extends TranslationsSettingsTabSendEn {
  _TranslationsSettingsTabSendHu._(TranslationsHu root) : this._root = root, super.internal(root);

  final TranslationsHu _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Küld';
  @override
  String get shareViaLinkAutoAccept => 'Megosztás linken keresztül: Auto. elfogadás';
}

// Path: settingsTab.network
class _TranslationsSettingsTabNetworkHu extends TranslationsSettingsTabNetworkEn {
  _TranslationsSettingsTabNetworkHu._(TranslationsHu root) : this._root = root, super.internal(root);

  final TranslationsHu _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Hálózat';
  @override
  String get needRestart => 'A beállítások alkalmazásához indítsa újra a szervert!';
  @override
  String get server => 'Szerver';
  @override
  String get alias => 'Álnév';
  @override
  String get deviceType => 'Eszköz típusa';
  @override
  String get deviceModel => 'Eszköz modell';
  @override
  String get port => 'Port';
  @override
  String get discoveryTimeout => 'Felfedezési időtúllépés';
  @override
  String get useSystemName => 'Rendszernév használata';
  @override
  String get generateRandomAlias => 'Véletlenszerű álnév generálás';
  @override
  String portWarning({required Object defaultPort}) =>
      'Előfordulhat, hogy más eszközök nem észlelik eszközét, mert egyéni portot használ. (alapértelmezett: ${defaultPort})';
  @override
  String get encryption => 'Titkosítás';
  @override
  String get multicastGroup => 'Multicast';
  @override
  String multicastGroupWarning({required Object defaultMulticast}) =>
      'Előfordulhat, hogy más eszközök nem észlelik eszközét, mert egyéni multicast címet használ. (alapérték: ${defaultMulticast})';
  @override
  String get network => 'Hálózat';
  @override
  late final _TranslationsSettingsTabNetworkNetworkOptionsHu networkOptions = _TranslationsSettingsTabNetworkNetworkOptionsHu._(_root);
}

// Path: settingsTab.other
class _TranslationsSettingsTabOtherHu extends TranslationsSettingsTabOtherEn {
  _TranslationsSettingsTabOtherHu._(TranslationsHu root) : this._root = root, super.internal(root);

  final TranslationsHu _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Egyéb';
  @override
  String get support => 'LocalSend támogatás';
  @override
  String get donate => 'Adomány';
  @override
  String get privacyPolicy => 'Adatvédelmi irányelvek';
  @override
  String get termsOfUse => 'Használati feltételek';
}

// Path: troubleshootPage.firewall
class _TranslationsTroubleshootPageFirewallHu extends TranslationsTroubleshootPageFirewallEn {
  _TranslationsTroubleshootPageFirewallHu._(TranslationsHu root) : this._root = root, super.internal(root);

  final TranslationsHu _root; // ignore: unused_field

  // Translations
  @override
  String get symptom => 'Ez az alkalmazás képes fájlokat küldeni más eszközökre, de más eszközök nem küldhetnek fájlokat erre az eszközre.';
  @override
  String solution({required Object port}) =>
      'Ez valószínűleg tűzfal probléma. Ezt úgy oldhatja meg, hogy engedélyezi a bejövő kapcsolatokat (UDP és TCP) a ${port} porton.';
  @override
  String get openFirewall => 'Tűzfal megnyitás';
}

// Path: troubleshootPage.noDiscovery
class _TranslationsTroubleshootPageNoDiscoveryHu extends TranslationsTroubleshootPageNoDiscoveryEn {
  _TranslationsTroubleshootPageNoDiscoveryHu._(TranslationsHu root) : this._root = root, super.internal(root);

  final TranslationsHu _root; // ignore: unused_field

  // Translations
  @override
  String get symptom => 'Ez az eszköz nem tud más eszközöket felismerni.';
  @override
  String get solution =>
      'Győződjön meg róla, hogy minden eszköz ugyanabban a Wi-Fi hálózatban van, és ugyanaz a konfiguráció (port, multicast cím, titkosítás). Megpróbálhatja manuálisan beírni a céleszköz IP-címét. Ha ez működik, fontolja meg az eszköz hozzáadását a kedvencekhez, hogy a jövőben automatikusan fel lehessen fedezni.';
}

// Path: troubleshootPage.noConnection
class _TranslationsTroubleshootPageNoConnectionHu extends TranslationsTroubleshootPageNoConnectionEn {
  _TranslationsTroubleshootPageNoConnectionHu._(TranslationsHu root) : this._root = root, super.internal(root);

  final TranslationsHu _root; // ignore: unused_field

  // Translations
  @override
  String get symptom => 'A két eszköz nem tudja felismerni egymást, és nem tud fájlokat megosztani.';
  @override
  String get solution =>
      'A probléma mindkét oldalon létezik? Akkor meg kell győződnie arról, hogy mindkét eszköz ugyanabban a wifi hálózatban van, és ugyanazt a konfigurációt használja (port, multicast cím, titkosítás). Előfordulhat, hogy a Wifi nem teszi lehetővé a résztvevők közötti kommunikációt. Ebben az esetben ezt az opciót engedélyezni kell a routeren..';
}

// Path: receiveHistoryPage.entryActions
class _TranslationsReceiveHistoryPageEntryActionsHu extends TranslationsReceiveHistoryPageEntryActionsEn {
  _TranslationsReceiveHistoryPageEntryActionsHu._(TranslationsHu root) : this._root = root, super.internal(root);

  final TranslationsHu _root; // ignore: unused_field

  // Translations
  @override
  String get open => 'Fájl megnyitás';
  @override
  String get showInFolder => 'Megjelenítés a mappában';
  @override
  String get info => 'Információ';
  @override
  String get deleteFromHistory => 'Törlés az előzményből';
}

// Path: progressPage.total
class _TranslationsProgressPageTotalHu extends TranslationsProgressPageTotalEn {
  _TranslationsProgressPageTotalHu._(TranslationsHu root) : this._root = root, super.internal(root);

  final TranslationsHu _root; // ignore: unused_field

  // Translations
  @override
  late final _TranslationsProgressPageTotalTitleHu title = _TranslationsProgressPageTotalTitleHu._(_root);
  @override
  String count({required Object curr, required Object n}) => 'Fájl: ${curr} / ${n}';
  @override
  String size({required Object curr, required Object n}) => 'Méret: ${curr} / ${n}';
  @override
  String speed({required Object speed}) => 'Sebesség: ${speed}/s';
}

// Path: progressPage.remainingTime
class _TranslationsProgressPageRemainingTimeHu extends TranslationsProgressPageRemainingTimeEn {
  _TranslationsProgressPageRemainingTimeHu._(TranslationsHu root) : this._root = root, super.internal(root);

  final TranslationsHu _root; // ignore: unused_field

  // Translations
  @override
  String seconds({required Object n, required Object ss}) => '${n}:${ss}';
  @override
  String minutes({required Object n, required Object ss}) => '${n}:${ss}';

  /// Az órák rövidítéséhez használja a 'h' betűt, a percekhez pedig az 'm' betűt
  @override
  String hours({required Object h, required Object m}) => '${h}h ${m}m';

  /// A naphoz  a 'd', az órához a 'h', a percekhez az 'm' betűt használja
  @override
  String days({required Object d, required Object h, required Object m}) => '${d}d ${h}h ${m}m';
}

// Path: dialogs.addFile
class _TranslationsDialogsAddFileHu extends TranslationsDialogsAddFileEn {
  _TranslationsDialogsAddFileHu._(TranslationsHu root) : this._root = root, super.internal(root);

  final TranslationsHu _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Hozzáadás a kijelöléshez';
  @override
  String get content => 'Mit szeretne hozzáfűzni?';
}

// Path: dialogs.openFile
class _TranslationsDialogsOpenFileHu extends TranslationsDialogsOpenFileEn {
  _TranslationsDialogsOpenFileHu._(TranslationsHu root) : this._root = root, super.internal(root);

  final TranslationsHu _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Fájl megnyitás';
  @override
  String get content => 'Meg akarja nyitni a fogadott fájlt?';
}

// Path: dialogs.addressInput
class _TranslationsDialogsAddressInputHu extends TranslationsDialogsAddressInputEn {
  _TranslationsDialogsAddressInputHu._(TranslationsHu root) : this._root = root, super.internal(root);

  final TranslationsHu _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Adja meg a címet';
  @override
  String get hashtag => 'Hashtag';
  @override
  String get ip => 'IP cím';
  @override
  String get recentlyUsed => 'Nemrég használt: ';
}

// Path: dialogs.cancelSession
class _TranslationsDialogsCancelSessionHu extends TranslationsDialogsCancelSessionEn {
  _TranslationsDialogsCancelSessionHu._(TranslationsHu root) : this._root = root, super.internal(root);

  final TranslationsHu _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Fájlátvitel megszakítása';
  @override
  String get content => 'Valóban meg akarja szakítani a fájlátvitelt?';
}

// Path: dialogs.cannotOpenFile
class _TranslationsDialogsCannotOpenFileHu extends TranslationsDialogsCannotOpenFileEn {
  _TranslationsDialogsCannotOpenFileHu._(TranslationsHu root) : this._root = root, super.internal(root);

  final TranslationsHu _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'A fájl nem nyitható meg';
  @override
  String content({required Object file}) => 'Nem sikerült megnyitni a(z) "${file}" fájlt. A fájlt áthelyezték, átnevezték vagy törölték?';
}

// Path: dialogs.encryptionDisabledNotice
class _TranslationsDialogsEncryptionDisabledNoticeHu extends TranslationsDialogsEncryptionDisabledNoticeEn {
  _TranslationsDialogsEncryptionDisabledNoticeHu._(TranslationsHu root) : this._root = root, super.internal(root);

  final TranslationsHu _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'A titkosítás letiltva';
  @override
  String get content =>
      'A kommunikáció most a titkosítatlan HTTP protokollon keresztül történik. A HTTPS használatához engedélyezze újra a titkosítást.';
}

// Path: dialogs.errorDialog
class _TranslationsDialogsErrorDialogHu extends TranslationsDialogsErrorDialogEn {
  _TranslationsDialogsErrorDialogHu._(TranslationsHu root) : this._root = root, super.internal(root);

  final TranslationsHu _root; // ignore: unused_field

  // Translations
  @override
  String get title => _root.general.error;
}

// Path: dialogs.favoriteDialog
class _TranslationsDialogsFavoriteDialogHu extends TranslationsDialogsFavoriteDialogEn {
  _TranslationsDialogsFavoriteDialogHu._(TranslationsHu root) : this._root = root, super.internal(root);

  final TranslationsHu _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Kedvencek';
  @override
  String get noFavorites => 'Nincsenek még kedvenc eszközök.';
  @override
  String get addFavorite => 'Hozzáadás';
}

// Path: dialogs.favoriteDeleteDialog
class _TranslationsDialogsFavoriteDeleteDialogHu extends TranslationsDialogsFavoriteDeleteDialogEn {
  _TranslationsDialogsFavoriteDeleteDialogHu._(TranslationsHu root) : this._root = root, super.internal(root);

  final TranslationsHu _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Törlés a kedvencek közül';
  @override
  String content({required Object name}) => 'Tényleg törölni szeretnéd a "${name}" a kedvencek közül?';
}

// Path: dialogs.favoriteEditDialog
class _TranslationsDialogsFavoriteEditDialogHu extends TranslationsDialogsFavoriteEditDialogEn {
  _TranslationsDialogsFavoriteEditDialogHu._(TranslationsHu root) : this._root = root, super.internal(root);

  final TranslationsHu _root; // ignore: unused_field

  // Translations
  @override
  String get titleAdd => 'Hozzáadás a kedvencekhez';
  @override
  String get titleEdit => 'Beállítás';
  @override
  String get name => 'Álnév';
  @override
  String get auto => '(auto)';
  @override
  String get ip => 'IP cím';
  @override
  String get port => 'Port';
}

// Path: dialogs.fileInfo
class _TranslationsDialogsFileInfoHu extends TranslationsDialogsFileInfoEn {
  _TranslationsDialogsFileInfoHu._(TranslationsHu root) : this._root = root, super.internal(root);

  final TranslationsHu _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Fájl információ';
  @override
  String get fileName => 'Fájl neve:';
  @override
  String get path => 'Útvonal:';
  @override
  String get size => 'Méret:';
  @override
  String get sender => 'Küldő:';
  @override
  String get time => 'Idő:';
}

// Path: dialogs.fileNameInput
class _TranslationsDialogsFileNameInputHu extends TranslationsDialogsFileNameInputEn {
  _TranslationsDialogsFileNameInputHu._(TranslationsHu root) : this._root = root, super.internal(root);

  final TranslationsHu _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Írja be a fájl nevét';
  @override
  String original({required Object original}) => 'Eredeti: ${original}';
}

// Path: dialogs.historyClearDialog
class _TranslationsDialogsHistoryClearDialogHu extends TranslationsDialogsHistoryClearDialogEn {
  _TranslationsDialogsHistoryClearDialogHu._(TranslationsHu root) : this._root = root, super.internal(root);

  final TranslationsHu _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Törölje az előzményt';
  @override
  String get content => 'Biztosan törölni szeretné a teljes előzményt?';
}

// Path: dialogs.localNetworkUnauthorized
class _TranslationsDialogsLocalNetworkUnauthorizedHu extends TranslationsDialogsLocalNetworkUnauthorizedEn {
  _TranslationsDialogsLocalNetworkUnauthorizedHu._(TranslationsHu root) : this._root = root, super.internal(root);

  final TranslationsHu _root; // ignore: unused_field

  // Translations
  @override
  String get title => _root.dialogs.noPermission.title;
  @override
  String get description =>
      'A LocalSend nem találhat más eszközöket a helyi hálózat vizsgálatára vonatkozó engedély nélkül. Adja meg ezt az engedélyt a beállításokban.';
  @override
  String get gotoSettings => 'Beállítások';
}

// Path: dialogs.messageInput
class _TranslationsDialogsMessageInputHu extends TranslationsDialogsMessageInputEn {
  _TranslationsDialogsMessageInputHu._(TranslationsHu root) : this._root = root, super.internal(root);

  final TranslationsHu _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Írja be az üzenetét';
  @override
  String get multiline => 'Több soros';
}

// Path: dialogs.noFiles
class _TranslationsDialogsNoFilesHu extends TranslationsDialogsNoFilesEn {
  _TranslationsDialogsNoFilesHu._(TranslationsHu root) : this._root = root, super.internal(root);

  final TranslationsHu _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Nincs fájl kiválasztva';
  @override
  String get content => 'Kérjük válasszon legalább egy fájlt.';
}

// Path: dialogs.noPermission
class _TranslationsDialogsNoPermissionHu extends TranslationsDialogsNoPermissionEn {
  _TranslationsDialogsNoPermissionHu._(TranslationsHu root) : this._root = root, super.internal(root);

  final TranslationsHu _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Nem engedélyezett';
  @override
  String get content => 'Nem adtál megfelelő engedélyeket. Kérlek engedélyezd őket a beállításokban.';
}

// Path: dialogs.notAvailableOnPlatform
class _TranslationsDialogsNotAvailableOnPlatformHu extends TranslationsDialogsNotAvailableOnPlatformEn {
  _TranslationsDialogsNotAvailableOnPlatformHu._(TranslationsHu root) : this._root = root, super.internal(root);

  final TranslationsHu _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Nem érhető el';
  @override
  String get content => 'Ez a funkció csak itt érhető el:';
}

// Path: dialogs.qr
class _TranslationsDialogsQrHu extends TranslationsDialogsQrEn {
  _TranslationsDialogsQrHu._(TranslationsHu root) : this._root = root, super.internal(root);

  final TranslationsHu _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'QR-kód';
}

// Path: dialogs.quickActions
class _TranslationsDialogsQuickActionsHu extends TranslationsDialogsQuickActionsEn {
  _TranslationsDialogsQuickActionsHu._(TranslationsHu root) : this._root = root, super.internal(root);

  final TranslationsHu _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Gyors műveletek';
  @override
  String get counter => 'Számláló';
  @override
  String get prefix => 'Előtag';
  @override
  String get padZero => 'Kitöltés nullákkal';
  @override
  String get sortBeforeCount => 'Előzetesen rendezze ábécé sorrendbe';
  @override
  String get random => 'Véletlen';
}

// Path: dialogs.quickSaveNotice
class _TranslationsDialogsQuickSaveNoticeHu extends TranslationsDialogsQuickSaveNoticeEn {
  _TranslationsDialogsQuickSaveNoticeHu._(TranslationsHu root) : this._root = root, super.internal(root);

  final TranslationsHu _root; // ignore: unused_field

  // Translations
  @override
  String get title => _root.general.quickSave;
  @override
  String get content => 'A fájlkérések autom. elfogadásra kerülnek. Ügyeljen arra, hogy a helyi hálózaton mindenki küldhet Önnek fájlokat.';
}

// Path: dialogs.quickSaveFromFavoritesNotice
class _TranslationsDialogsQuickSaveFromFavoritesNoticeHu extends TranslationsDialogsQuickSaveFromFavoritesNoticeEn {
  _TranslationsDialogsQuickSaveFromFavoritesNoticeHu._(TranslationsHu root) : this._root = root, super.internal(root);

  final TranslationsHu _root; // ignore: unused_field

  // Translations
  @override
  String get title => _root.general.quickSaveFromFavorites;
  @override
  List<String> get content => [
    'A fájlkérések auto. elfogadása mostantól a kedvencek listáján szereplő eszközökről.',
    'Figyelmeztetés: Ez jelenleg nem teljesen biztonságos, mert egy hacker, aki ismeri a kedvenc eszközeinek ujjlenyomatát, még mindig küldhet fájlokat.',
    'Ez a lehetőség azonban még mindig biztonságosabb, mint bármely eszköz engedélyezése.',
  ];
}

// Path: dialogs.pin
class _TranslationsDialogsPinHu extends TranslationsDialogsPinEn {
  _TranslationsDialogsPinHu._(TranslationsHu root) : this._root = root, super.internal(root);

  final TranslationsHu _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'PIN kód megadása';
}

// Path: dialogs.sendModeHelp
class _TranslationsDialogsSendModeHelpHu extends TranslationsDialogsSendModeHelpEn {
  _TranslationsDialogsSendModeHelpHu._(TranslationsHu root) : this._root = root, super.internal(root);

  final TranslationsHu _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Küldési módok';
  @override
  String get single => 'Fájlokat küld egy címzettnek. Az átvitel befejezése után a kijelölés törlődik.';
  @override
  String get multiple => 'Fájlokat küld több címzettnek. A kijelölés nem törlődik.';
  @override
  String get link =>
      'Azok a címzettek, akiknél nincs telepítve a LocalSend, letölthetik a kiválasztott fájlokat a hivatkozás megnyitásával a böngészőjükben.';
}

// Path: dialogs.zoom
class _TranslationsDialogsZoomHu extends TranslationsDialogsZoomEn {
  _TranslationsDialogsZoomHu._(TranslationsHu root) : this._root = root, super.internal(root);

  final TranslationsHu _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'URL';
}

// Path: settingsTab.general.brightnessOptions
class _TranslationsSettingsTabGeneralBrightnessOptionsHu extends TranslationsSettingsTabGeneralBrightnessOptionsEn {
  _TranslationsSettingsTabGeneralBrightnessOptionsHu._(TranslationsHu root) : this._root = root, super.internal(root);

  final TranslationsHu _root; // ignore: unused_field

  // Translations
  @override
  String get system => 'Rendszer';
  @override
  String get dark => 'Sötét';
  @override
  String get light => 'Világos';
}

// Path: settingsTab.general.colorOptions
class _TranslationsSettingsTabGeneralColorOptionsHu extends TranslationsSettingsTabGeneralColorOptionsEn {
  _TranslationsSettingsTabGeneralColorOptionsHu._(TranslationsHu root) : this._root = root, super.internal(root);

  final TranslationsHu _root; // ignore: unused_field

  // Translations
  @override
  String get system => 'Rendszer';
  @override
  String get oled => 'OLED';
}

// Path: settingsTab.general.languageOptions
class _TranslationsSettingsTabGeneralLanguageOptionsHu extends TranslationsSettingsTabGeneralLanguageOptionsEn {
  _TranslationsSettingsTabGeneralLanguageOptionsHu._(TranslationsHu root) : this._root = root, super.internal(root);

  final TranslationsHu _root; // ignore: unused_field

  // Translations
  @override
  String get system => 'Rendszer';
}

// Path: settingsTab.network.networkOptions
class _TranslationsSettingsTabNetworkNetworkOptionsHu extends TranslationsSettingsTabNetworkNetworkOptionsEn {
  _TranslationsSettingsTabNetworkNetworkOptionsHu._(TranslationsHu root) : this._root = root, super.internal(root);

  final TranslationsHu _root; // ignore: unused_field

  // Translations
  @override
  String get all => 'Mindegyik';
  @override
  String get filtered => 'Szűrt';
}

// Path: progressPage.total.title
class _TranslationsProgressPageTotalTitleHu extends TranslationsProgressPageTotalTitleEn {
  _TranslationsProgressPageTotalTitleHu._(TranslationsHu root) : this._root = root, super.internal(root);

  final TranslationsHu _root; // ignore: unused_field

  // Translations
  @override
  String sending({required Object time}) => 'Teljes folyamat (${time})';
  @override
  String get finishedError => 'Hibával befejezve';
  @override
  String get canceledSender => 'A küldő törölte';
  @override
  String get canceledReceiver => 'A fogadó törölte';
}
