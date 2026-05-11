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
class TranslationsRo extends Translations {
  /// You can call this constructor and build your own translation instance of this locale.
  /// Constructing via the enum [AppLocale.build] is preferred.
  TranslationsRo({
    Map<String, Node>? overrides,
    PluralResolver? cardinalResolver,
    PluralResolver? ordinalResolver,
    TranslationMetadata<AppLocale, Translations>? meta,
  }) : assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
       $meta =
           meta ??
           TranslationMetadata(
             locale: AppLocale.ro,
             overrides: overrides ?? {},
             cardinalResolver: cardinalResolver,
             ordinalResolver: ordinalResolver,
           ),
       super(cardinalResolver: cardinalResolver, ordinalResolver: ordinalResolver);

  /// Metadata for the translations of <ro>.
  @override
  final TranslationMetadata<AppLocale, Translations> $meta;

  late final TranslationsRo _root = this; // ignore: unused_field

  @override
  TranslationsRo $copyWith({TranslationMetadata<AppLocale, Translations>? meta}) => TranslationsRo(meta: meta ?? this.$meta);

  // Translations
  @override
  String get locale => 'Română';
  @override
  String get appName => 'LocalSend';
  @override
  late final _TranslationsGeneralRo general = _TranslationsGeneralRo._(_root);
  @override
  late final _TranslationsReceiveTabRo receiveTab = _TranslationsReceiveTabRo._(_root);
  @override
  late final _TranslationsSendTabRo sendTab = _TranslationsSendTabRo._(_root);
  @override
  late final _TranslationsSettingsTabRo settingsTab = _TranslationsSettingsTabRo._(_root);
  @override
  late final _TranslationsTroubleshootPageRo troubleshootPage = _TranslationsTroubleshootPageRo._(_root);
  @override
  late final _TranslationsReceiveHistoryPageRo receiveHistoryPage = _TranslationsReceiveHistoryPageRo._(_root);
  @override
  late final _TranslationsApkPickerPageRo apkPickerPage = _TranslationsApkPickerPageRo._(_root);
  @override
  late final _TranslationsSelectedFilesPageRo selectedFilesPage = _TranslationsSelectedFilesPageRo._(_root);
  @override
  late final _TranslationsReceivePageRo receivePage = _TranslationsReceivePageRo._(_root);
  @override
  late final _TranslationsReceiveOptionsPageRo receiveOptionsPage = _TranslationsReceiveOptionsPageRo._(_root);
  @override
  late final _TranslationsSendPageRo sendPage = _TranslationsSendPageRo._(_root);
  @override
  late final _TranslationsProgressPageRo progressPage = _TranslationsProgressPageRo._(_root);
  @override
  late final _TranslationsWebSharePageRo webSharePage = _TranslationsWebSharePageRo._(_root);
  @override
  late final _TranslationsAboutPageRo aboutPage = _TranslationsAboutPageRo._(_root);
  @override
  late final _TranslationsDonationPageRo donationPage = _TranslationsDonationPageRo._(_root);
  @override
  late final _TranslationsChangelogPageRo changelogPage = _TranslationsChangelogPageRo._(_root);
  @override
  late final _TranslationsAliasGeneratorRo aliasGenerator = _TranslationsAliasGeneratorRo._(_root);
  @override
  late final _TranslationsDialogsRo dialogs = _TranslationsDialogsRo._(_root);
  @override
  late final _TranslationsSanitizationRo sanitization = _TranslationsSanitizationRo._(_root);
  @override
  late final _TranslationsTrayRo tray = _TranslationsTrayRo._(_root);
  @override
  late final _TranslationsWebRo web = _TranslationsWebRo._(_root);
  @override
  late final _TranslationsAssetPickerRo assetPicker = _TranslationsAssetPickerRo._(_root);
  @override
  late final _TranslationsNetworkInterfacesPageRo networkInterfacesPage = _TranslationsNetworkInterfacesPageRo._(_root);
}

// Path: general
class _TranslationsGeneralRo extends TranslationsGeneralEn {
  _TranslationsGeneralRo._(TranslationsRo root) : this._root = root, super.internal(root);

  final TranslationsRo _root; // ignore: unused_field

  // Translations
  @override
  String get accept => 'Acceptă';
  @override
  String get accepted => 'Acceptat';
  @override
  String get add => 'Adaugă';
  @override
  String get advanced => 'Avansat';
  @override
  String get cancel => 'Anulare';
  @override
  String get close => 'Închide';
  @override
  String get confirm => 'Confirmă';
  @override
  String get continueStr => 'Continuă';
  @override
  String get copy => 'Copiază';
  @override
  String get copiedToClipboard => 'Copiat în Clipboard';
  @override
  String get decline => 'Respinge';
  @override
  String get done => 'Finalizat';
  @override
  String get delete => 'Șterge';
  @override
  String get edit => 'Editează';
  @override
  String get error => 'Eroare';
  @override
  String get example => 'Exemplu';
  @override
  String get files => 'Fișiere';
  @override
  String get finished => 'Finalizat';
  @override
  String get hide => 'Ascunde';
  @override
  String get off => 'Oprit';
  @override
  String get offline => 'Offline';
  @override
  String get on => 'Pornit';
  @override
  String get online => 'Online';
  @override
  String get open => 'Deschide';
  @override
  String get queue => 'Coadă';
  @override
  String get quickSave => 'Salvare rapidă';
  @override
  String get quickSaveFromFavorites => 'Salvare rapidă pentru "Favorite"';
  @override
  String get renamed => 'Redenumit';
  @override
  String get reset => 'Anulează modificările';
  @override
  String get restart => 'Repornire';
  @override
  String get settings => 'Setări';
  @override
  String get skipped => 'Omis';
  @override
  String get start => 'Pornește';
  @override
  String get stop => 'Oprește';
  @override
  String get save => 'Salvează';
  @override
  String get unchanged => 'Neschimbat';
  @override
  String get unknown => 'Necunoscut';
  @override
  String get noItemInClipboard => 'Fără elemente în clipboard.';
}

// Path: receiveTab
class _TranslationsReceiveTabRo extends TranslationsReceiveTabEn {
  _TranslationsReceiveTabRo._(TranslationsRo root) : this._root = root, super.internal(root);

  final TranslationsRo _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Primire';
  @override
  late final _TranslationsReceiveTabInfoBoxRo infoBox = _TranslationsReceiveTabInfoBoxRo._(_root);
  @override
  late final _TranslationsReceiveTabQuickSaveRo quickSave = _TranslationsReceiveTabQuickSaveRo._(_root);
}

// Path: sendTab
class _TranslationsSendTabRo extends TranslationsSendTabEn {
  _TranslationsSendTabRo._(TranslationsRo root) : this._root = root, super.internal(root);

  final TranslationsRo _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Trimite';
  @override
  late final _TranslationsSendTabSelectionRo selection = _TranslationsSendTabSelectionRo._(_root);
  @override
  late final _TranslationsSendTabPickerRo picker = _TranslationsSendTabPickerRo._(_root);
  @override
  String get shareIntentInfo => 'Poți utiliza, de asemenea, funcția „Partajare�?a dispozitivului pentru a selecta mai ușor fișierele.';
  @override
  String get nearbyDevices => 'Dispozitive din apropiere';
  @override
  String get thisDevice => 'Acest dispozitiv';
  @override
  String get scan => 'Caută dispozitive';
  @override
  String get manualSending => 'Trimitere manuală';
  @override
  String get sendMode => 'Mod de trimitere';
  @override
  late final _TranslationsSendTabSendModesRo sendModes = _TranslationsSendTabSendModesRo._(_root);
  @override
  String get sendModeHelp => 'Explicație';
  @override
  String get help => 'Verifică dacă destinația se află în aceeași rețea Wi-Fi.';
  @override
  String get placeItems => 'Adaugă elemente pentru a partaja.';
}

// Path: settingsTab
class _TranslationsSettingsTabRo extends TranslationsSettingsTabEn {
  _TranslationsSettingsTabRo._(TranslationsRo root) : this._root = root, super.internal(root);

  final TranslationsRo _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Setări';
  @override
  late final _TranslationsSettingsTabGeneralRo general = _TranslationsSettingsTabGeneralRo._(_root);
  @override
  late final _TranslationsSettingsTabReceiveRo receive = _TranslationsSettingsTabReceiveRo._(_root);
  @override
  late final _TranslationsSettingsTabSendRo send = _TranslationsSettingsTabSendRo._(_root);
  @override
  late final _TranslationsSettingsTabNetworkRo network = _TranslationsSettingsTabNetworkRo._(_root);
  @override
  late final _TranslationsSettingsTabOtherRo other = _TranslationsSettingsTabOtherRo._(_root);
  @override
  String get advancedSettings => 'Setări avansate';
}

// Path: troubleshootPage
class _TranslationsTroubleshootPageRo extends TranslationsTroubleshootPageEn {
  _TranslationsTroubleshootPageRo._(TranslationsRo root) : this._root = root, super.internal(root);

  final TranslationsRo _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Depanare';
  @override
  String get subTitle => 'Aplicația nu funcționează așa cum trebuie? Aici poți găsi câteva soluții comune.';
  @override
  String get solution => 'Soluția:';
  @override
  String get fixButton => 'Repară automat';
  @override
  late final _TranslationsTroubleshootPageFirewallRo firewall = _TranslationsTroubleshootPageFirewallRo._(_root);
  @override
  late final _TranslationsTroubleshootPageNoDiscoveryRo noDiscovery = _TranslationsTroubleshootPageNoDiscoveryRo._(_root);
  @override
  late final _TranslationsTroubleshootPageNoConnectionRo noConnection = _TranslationsTroubleshootPageNoConnectionRo._(_root);
}

// Path: receiveHistoryPage
class _TranslationsReceiveHistoryPageRo extends TranslationsReceiveHistoryPageEn {
  _TranslationsReceiveHistoryPageRo._(TranslationsRo root) : this._root = root, super.internal(root);

  final TranslationsRo _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Istoric';
  @override
  String get openFolder => 'Deschide dosarul';
  @override
  String get deleteHistory => 'Șterge istoricul';
  @override
  String get empty => 'Istoricul este gol.';
  @override
  late final _TranslationsReceiveHistoryPageEntryActionsRo entryActions = _TranslationsReceiveHistoryPageEntryActionsRo._(_root);
}

// Path: apkPickerPage
class _TranslationsApkPickerPageRo extends TranslationsApkPickerPageEn {
  _TranslationsApkPickerPageRo._(TranslationsRo root) : this._root = root, super.internal(root);

  final TranslationsRo _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Aplicații (APK)';
  @override
  String get excludeSystemApps => 'Exclude aplicațiile de sistem';
  @override
  String get excludeAppsWithoutLaunchIntent => 'Exclude aplicațiile nelansabile';
  @override
  String apps({required Object n}) => '${n} Aplicații';
}

// Path: selectedFilesPage
class _TranslationsSelectedFilesPageRo extends TranslationsSelectedFilesPageEn {
  _TranslationsSelectedFilesPageRo._(TranslationsRo root) : this._root = root, super.internal(root);

  final TranslationsRo _root; // ignore: unused_field

  // Translations
  @override
  String get deleteAll => 'Șterge tot';
}

// Path: receivePage
class _TranslationsReceivePageRo extends TranslationsReceivePageEn {
  _TranslationsReceivePageRo._(TranslationsRo root) : this._root = root, super.internal(root);

  final TranslationsRo _root; // ignore: unused_field

  // Translations
  @override
  String subTitle({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('ro'))(
    n,
    one: 'vrea să îți trimită un fișier',
    other: 'vrea să îți trimită ${n} fișiere',
  );
  @override
  String get subTitleMessage => 'ți-a trimis un mesaj:';
  @override
  String get subTitleLink => 'ți-a trimis un link:';
  @override
  String get canceled => 'Expeditorul a anulat cererea.';
}

// Path: receiveOptionsPage
class _TranslationsReceiveOptionsPageRo extends TranslationsReceiveOptionsPageEn {
  _TranslationsReceiveOptionsPageRo._(TranslationsRo root) : this._root = root, super.internal(root);

  final TranslationsRo _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Opțiuni';
  @override
  String get destination => _root.settingsTab.receive.destination;
  @override
  String get appDirectory => '(Dosarul LocalSend)';
  @override
  String get saveToGallery => _root.settingsTab.receive.saveToGallery;
  @override
  String get saveToGalleryOff => 'Dezactivat automat deoarece există foldere.';
}

// Path: sendPage
class _TranslationsSendPageRo extends TranslationsSendPageEn {
  _TranslationsSendPageRo._(TranslationsRo root) : this._root = root, super.internal(root);

  final TranslationsRo _root; // ignore: unused_field

  // Translations
  @override
  String get waiting => 'Așteptare răspuns…';
  @override
  String get rejected => 'Destinatarul a respins cererea.';
  @override
  String get tooManyAttempts => _root.web.tooManyAttempts;
  @override
  String get busy => 'Destinatarul este ocupat cu o altă cerere.';
}

// Path: progressPage
class _TranslationsProgressPageRo extends TranslationsProgressPageEn {
  _TranslationsProgressPageRo._(TranslationsRo root) : this._root = root, super.internal(root);

  final TranslationsRo _root; // ignore: unused_field

  // Translations
  @override
  String get titleSending => 'Trimitere fișiere';
  @override
  String get titleReceiving => 'Primire fișiere';
  @override
  String get savedToGallery => 'Salvat în Galerie';
  @override
  late final _TranslationsProgressPageTotalRo total = _TranslationsProgressPageTotalRo._(_root);
}

// Path: webSharePage
class _TranslationsWebSharePageRo extends TranslationsWebSharePageEn {
  _TranslationsWebSharePageRo._(TranslationsRo root) : this._root = root, super.internal(root);

  final TranslationsRo _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Partajează prin link';
  @override
  String get loading => 'Pornirea serverului…';
  @override
  String get stopping => 'Oprirea serverului…';
  @override
  String get error => 'A apărut o eroare la pornirea serverului.';
  @override
  String openLink({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('ro'))(
    n,
    one: 'Deschide acest link în browserul tău:',
    other: 'Deschide unul dintre aceste linkuri în browserul tău:',
  );
  @override
  String get requests => 'Cereri';
  @override
  String get noRequests => 'Nicio cerere încă.';
  @override
  String get encryption => _root.settingsTab.network.encryption;
  @override
  String get autoAccept => 'Acceptă automat cererile';
  @override
  String get requirePin => 'Solicită PIN';
  @override
  String pinHint({required Object pin}) => 'PIN-ul este "${pin}"';
  @override
  String get encryptionHint => 'LocalSend folosește un certificat auto-semnat. Trebuie să-l accepți în browserul tău.';
  @override
  String pendingRequests({required Object n}) => 'Cereri în așteptare: ${n}';
}

// Path: aboutPage
class _TranslationsAboutPageRo extends TranslationsAboutPageEn {
  _TranslationsAboutPageRo._(TranslationsRo root) : this._root = root, super.internal(root);

  final TranslationsRo _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Despre LocalSend';
  @override
  List<String> get description => [
    'LocalSend este o aplicație gratuită și open-source care îți permite să partajezi în siguranță fișiere și mesaje cu dispozitivele din apropiere prin rețeaua ta locală, fără a avea nevoie de o conexiune la internet.',
    'Această aplicație este disponibilă pe Android, iOS, macOS, Windows și Linux. Poți găsi toate opțiunile de descărcare pe pagina oficială.',
  ];
  @override
  String get author => 'Autor';
  @override
  String get contributors => 'Contribuitori';
  @override
  String get packagers => 'Pachetari';
  @override
  String get translators => 'Traducători';
}

// Path: donationPage
class _TranslationsDonationPageRo extends TranslationsDonationPageEn {
  _TranslationsDonationPageRo._(TranslationsRo root) : this._root = root, super.internal(root);

  final TranslationsRo _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Donează';
  @override
  String get info => 'LocalSend este gratuit, open-source și fără reclame. Dacă îți place aplicația, poți susține dezvoltarea cu o donație.';
  @override
  String donate({required Object amount}) => 'Donează ${amount}';
  @override
  String get thanks => 'Îți mulțumim foarte mult!';
  @override
  String get restore => 'Restabilește achiziția';
}

// Path: changelogPage
class _TranslationsChangelogPageRo extends TranslationsChangelogPageEn {
  _TranslationsChangelogPageRo._(TranslationsRo root) : this._root = root, super.internal(root);

  final TranslationsRo _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Schimbări';
}

// Path: aliasGenerator
class _TranslationsAliasGeneratorRo extends TranslationsAliasGeneratorEn {
  _TranslationsAliasGeneratorRo._(TranslationsRo root) : this._root = root, super.internal(root);

  final TranslationsRo _root; // ignore: unused_field

  // Translations
  @override
  List<String> get adjectives => [
    'Adorabilă',
    'Frumoasă',
    'Mare',
    'Strălucitoare',
    'Curată',
    'Deșteaptă',
    'Cool',
    'Drăguță',
    'Vicleană',
    'Determinantă',
    'Energică',
    'Eficientă',
    'Fantastică',
    'Repede',
    'Bine',
    'Sănătoasă',
    'Proaspătă',
    'Bună',
    'Superbă',
    'Grozavă',
    'Coaptă',
    'Fierbinte',
    'Amabilă',
    'Iubitoare',
    'Mistică',
    'îngrijită',
    'Plăcută',
    'Răbdătoare',
    'Frumușică',
    'Puternică',
    'Delicioasă',
    'Secretă',
    'Inteligentă',
    'Solidă',
    'Specială',
    'Strategică',
    'Aromată',
    'Înțeleaptă',
  ];
  @override
  List<String> get fruits => [
    'Caisă',
    'Gutuie',
    'Banană',
    'Mură',
    'Nucă',
    'Afină',
    'Vișină',
    'Cireașă',
    'Lămâie',
    'Salată',
    'Fasole',
    'Conopidă',
    'Ciupercă',
    'Ceapă',
    'Portocală',
    'Piersică',
    'Pară',
    'Varză',
    'Mazăre',
    'Prună',
    'Rodie',
    'Zmeură',
    'Căpșună',
    'Roșie',
  ];

  /// In some languages, the adjective must be last.
  @override
  String combination({required Object fruit, required Object adjective}) => '${fruit} ${adjective}';
}

// Path: dialogs
class _TranslationsDialogsRo extends TranslationsDialogsEn {
  _TranslationsDialogsRo._(TranslationsRo root) : this._root = root, super.internal(root);

  final TranslationsRo _root; // ignore: unused_field

  // Translations
  @override
  late final _TranslationsDialogsAddFileRo addFile = _TranslationsDialogsAddFileRo._(_root);
  @override
  late final _TranslationsDialogsOpenFileRo openFile = _TranslationsDialogsOpenFileRo._(_root);
  @override
  late final _TranslationsDialogsAddressInputRo addressInput = _TranslationsDialogsAddressInputRo._(_root);
  @override
  late final _TranslationsDialogsCancelSessionRo cancelSession = _TranslationsDialogsCancelSessionRo._(_root);
  @override
  late final _TranslationsDialogsCannotOpenFileRo cannotOpenFile = _TranslationsDialogsCannotOpenFileRo._(_root);
  @override
  late final _TranslationsDialogsEncryptionDisabledNoticeRo encryptionDisabledNotice = _TranslationsDialogsEncryptionDisabledNoticeRo._(_root);
  @override
  late final _TranslationsDialogsErrorDialogRo errorDialog = _TranslationsDialogsErrorDialogRo._(_root);
  @override
  late final _TranslationsDialogsFavoriteDialogRo favoriteDialog = _TranslationsDialogsFavoriteDialogRo._(_root);
  @override
  late final _TranslationsDialogsFavoriteDeleteDialogRo favoriteDeleteDialog = _TranslationsDialogsFavoriteDeleteDialogRo._(_root);
  @override
  late final _TranslationsDialogsFavoriteEditDialogRo favoriteEditDialog = _TranslationsDialogsFavoriteEditDialogRo._(_root);
  @override
  late final _TranslationsDialogsFileInfoRo fileInfo = _TranslationsDialogsFileInfoRo._(_root);
  @override
  late final _TranslationsDialogsFileNameInputRo fileNameInput = _TranslationsDialogsFileNameInputRo._(_root);
  @override
  late final _TranslationsDialogsHistoryClearDialogRo historyClearDialog = _TranslationsDialogsHistoryClearDialogRo._(_root);
  @override
  late final _TranslationsDialogsLocalNetworkUnauthorizedRo localNetworkUnauthorized = _TranslationsDialogsLocalNetworkUnauthorizedRo._(_root);
  @override
  late final _TranslationsDialogsMessageInputRo messageInput = _TranslationsDialogsMessageInputRo._(_root);
  @override
  late final _TranslationsDialogsNoFilesRo noFiles = _TranslationsDialogsNoFilesRo._(_root);
  @override
  late final _TranslationsDialogsNoPermissionRo noPermission = _TranslationsDialogsNoPermissionRo._(_root);
  @override
  late final _TranslationsDialogsNotAvailableOnPlatformRo notAvailableOnPlatform = _TranslationsDialogsNotAvailableOnPlatformRo._(_root);
  @override
  late final _TranslationsDialogsQrRo qr = _TranslationsDialogsQrRo._(_root);
  @override
  late final _TranslationsDialogsQuickActionsRo quickActions = _TranslationsDialogsQuickActionsRo._(_root);
  @override
  late final _TranslationsDialogsQuickSaveNoticeRo quickSaveNotice = _TranslationsDialogsQuickSaveNoticeRo._(_root);
  @override
  late final _TranslationsDialogsQuickSaveFromFavoritesNoticeRo quickSaveFromFavoritesNotice = _TranslationsDialogsQuickSaveFromFavoritesNoticeRo._(
    _root,
  );
  @override
  late final _TranslationsDialogsPinRo pin = _TranslationsDialogsPinRo._(_root);
  @override
  late final _TranslationsDialogsSendModeHelpRo sendModeHelp = _TranslationsDialogsSendModeHelpRo._(_root);
  @override
  late final _TranslationsDialogsZoomRo zoom = _TranslationsDialogsZoomRo._(_root);
}

// Path: sanitization
class _TranslationsSanitizationRo extends TranslationsSanitizationEn {
  _TranslationsSanitizationRo._(TranslationsRo root) : this._root = root, super.internal(root);

  final TranslationsRo _root; // ignore: unused_field

  // Translations
  @override
  String get empty => 'Numele fișierului nu poate fi gol';
  @override
  String get invalid => 'Numele fișierului conține caractere greșite';
}

// Path: tray
class _TranslationsTrayRo extends TranslationsTrayEn {
  _TranslationsTrayRo._(TranslationsRo root) : this._root = root, super.internal(root);

  final TranslationsRo _root; // ignore: unused_field

  // Translations
  @override
  String get open => _root.general.open;
  @override
  String get close => 'Închide LocalSend';
  @override
  String get closeWindows => 'Ieșire';
}

// Path: web
class _TranslationsWebRo extends TranslationsWebEn {
  _TranslationsWebRo._(TranslationsRo root) : this._root = root, super.internal(root);

  final TranslationsRo _root; // ignore: unused_field

  // Translations
  @override
  String get waiting => _root.sendPage.waiting;
  @override
  String get enterPin => 'Introdu codul PIN';
  @override
  String get invalidPin => 'Codul PIN introdus este greșit';
  @override
  String get tooManyAttempts => 'Prea multe încercări';
  @override
  String get rejected => 'Respins';
  @override
  String get files => 'Fișiere';
  @override
  String get fileName => 'Numele fișierului';
  @override
  String get size => 'Dimensiune';
}

// Path: assetPicker
class _TranslationsAssetPickerRo extends TranslationsAssetPickerEn {
  _TranslationsAssetPickerRo._(TranslationsRo root) : this._root = root, super.internal(root);

  final TranslationsRo _root; // ignore: unused_field

  // Translations
  @override
  String get confirm => 'Confirmă';
  @override
  String get cancel => 'Anulează';
  @override
  String get edit => 'Editează';
  @override
  String get gifIndicator => 'GIF';
  @override
  String get loadFailed => 'Eroare la încărcare';
  @override
  String get original => 'Original';
  @override
  String get preview => 'Previzualizare';
  @override
  String get select => 'Selectează';
  @override
  String get emptyList => 'Listă goală';
  @override
  String get unSupportedAssetType => 'Tip de fișier neacceptat.';
  @override
  String get unableToAccessAll => 'Nu se pot accesa toate fișierele de pe dispozitiv';
  @override
  String get viewingLimitedAssetsTip => 'Aplicația poate vizualiza doar fișiere și albume la care are acces.';
  @override
  String get changeAccessibleLimitedAssets => 'Apasă pentru a actualiza fișierele accesibile';
  @override
  String get accessAllTip =>
      'Aplicația are acces doar la unele fișiere de pe dispozitiv. Accesează setările de sistem și permite aplicației să acceseze toate fișierele media de pe dispozitiv.';
  @override
  String get goToSystemSettings => 'Accesează setările sistemului';
  @override
  String get accessLimitedAssets => 'Continuă cu acces limitat';
  @override
  String get accessiblePathName => 'Fișiere accesibile';
  @override
  String get sTypeAudioLabel => 'Audio';
  @override
  String get sTypeImageLabel => 'Imagini';
  @override
  String get sTypeVideoLabel => 'Video';
  @override
  String get sTypeOtherLabel => 'Alte fișiere media';
  @override
  String get sActionPlayHint => 'redare';
  @override
  String get sActionPreviewHint => 'previzualizare';
  @override
  String get sActionSelectHint => 'selectează';
  @override
  String get sActionSwitchPathLabel => 'schimbă calea';
  @override
  String get sActionUseCameraHint => 'folosește camera';
  @override
  String get sNameDurationLabel => 'durată';
  @override
  String get sUnitAssetCountLabel => 'cantitate';
}

// Path: networkInterfacesPage
class _TranslationsNetworkInterfacesPageRo extends TranslationsNetworkInterfacesPageEn {
  _TranslationsNetworkInterfacesPageRo._(TranslationsRo root) : this._root = root, super.internal(root);

  final TranslationsRo _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Interfețe de rețea';
  @override
  String get info =>
      'În mod implicit, LocalSend folosește toate interfețele de rețea disponibile. Poți exclude rețelele nedorite aici. Trebuie să repornești serverul pentru a aplica modificările.';
  @override
  String get preview => 'Previzualizare';
  @override
  String get whitelist => 'Lista albă';
  @override
  String get blacklist => 'Lista neagră';
}

// Path: receiveTab.infoBox
class _TranslationsReceiveTabInfoBoxRo extends TranslationsReceiveTabInfoBoxEn {
  _TranslationsReceiveTabInfoBoxRo._(TranslationsRo root) : this._root = root, super.internal(root);

  final TranslationsRo _root; // ignore: unused_field

  // Translations
  @override
  String get ip => 'IP:';
  @override
  String get port => 'Port:';
  @override
  String get alias => 'Nume dispozitivului:';
}

// Path: receiveTab.quickSave
class _TranslationsReceiveTabQuickSaveRo extends TranslationsReceiveTabQuickSaveEn {
  _TranslationsReceiveTabQuickSaveRo._(TranslationsRo root) : this._root = root, super.internal(root);

  final TranslationsRo _root; // ignore: unused_field

  // Translations
  @override
  String get off => _root.general.off;
  @override
  String get favorites => 'Favorite';
  @override
  String get on => _root.general.on;
}

// Path: sendTab.selection
class _TranslationsSendTabSelectionRo extends TranslationsSendTabSelectionEn {
  _TranslationsSendTabSelectionRo._(TranslationsRo root) : this._root = root, super.internal(root);

  final TranslationsRo _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Selecție';
  @override
  String files({required Object files}) => 'Fișiere: ${files}';
  @override
  String size({required Object size}) => 'Dimensiune: ${size}';
}

// Path: sendTab.picker
class _TranslationsSendTabPickerRo extends TranslationsSendTabPickerEn {
  _TranslationsSendTabPickerRo._(TranslationsRo root) : this._root = root, super.internal(root);

  final TranslationsRo _root; // ignore: unused_field

  // Translations
  @override
  String get file => 'Fișier';
  @override
  String get folder => 'Dosar';
  @override
  String get media => 'Media';
  @override
  String get text => 'Text';
  @override
  String get app => 'Aplicație';
  @override
  String get clipboard => 'Lipește';
}

// Path: sendTab.sendModes
class _TranslationsSendTabSendModesRo extends TranslationsSendTabSendModesEn {
  _TranslationsSendTabSendModesRo._(TranslationsRo root) : this._root = root, super.internal(root);

  final TranslationsRo _root; // ignore: unused_field

  // Translations
  @override
  String get single => 'Un singur destinatar';
  @override
  String get multiple => 'Mai mulți destinatari';
  @override
  String get link => 'Partajează prin link';
}

// Path: settingsTab.general
class _TranslationsSettingsTabGeneralRo extends TranslationsSettingsTabGeneralEn {
  _TranslationsSettingsTabGeneralRo._(TranslationsRo root) : this._root = root, super.internal(root);

  final TranslationsRo _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'General';
  @override
  String get brightness => 'Tema';
  @override
  late final _TranslationsSettingsTabGeneralBrightnessOptionsRo brightnessOptions = _TranslationsSettingsTabGeneralBrightnessOptionsRo._(_root);
  @override
  String get color => 'Culoare';
  @override
  late final _TranslationsSettingsTabGeneralColorOptionsRo colorOptions = _TranslationsSettingsTabGeneralColorOptionsRo._(_root);
  @override
  String get language => 'Limba';
  @override
  late final _TranslationsSettingsTabGeneralLanguageOptionsRo languageOptions = _TranslationsSettingsTabGeneralLanguageOptionsRo._(_root);
  @override
  String get saveWindowPlacement => 'Reține locația ferestrei după ieșire';
  @override
  String get saveWindowPlacementWindows => 'Salvarea poziției ferestrei după închidere';
  @override
  String get minimizeToTray => 'Minimizează în Bara de Meniuri/Tray la închidere';
  @override
  String get launchAtStartup => 'Pornire automată după autentificare';
  @override
  String get launchMinimized => 'Autopornire: Pornire ascunsă';
  @override
  String get showInContextMenu => 'Afișează LocalSend în meniul contextual';
  @override
  String get animations => 'Animații';
}

// Path: settingsTab.receive
class _TranslationsSettingsTabReceiveRo extends TranslationsSettingsTabReceiveEn {
  _TranslationsSettingsTabReceiveRo._(TranslationsRo root) : this._root = root, super.internal(root);

  final TranslationsRo _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Primire';
  @override
  String get quickSave => _root.general.quickSave;
  @override
  String get quickSaveFromFavorites => _root.general.quickSaveFromFavorites;
  @override
  String get requirePin => _root.webSharePage.requirePin;
  @override
  String get autoFinish => 'Finisare automată';
  @override
  String get destination => 'Salvează în dosar';
  @override
  String get downloads => '(Descărcări)';
  @override
  String get saveToGallery => 'Salvează media în galerie';
  @override
  String get saveToHistory => 'Salvează în istoric';
}

// Path: settingsTab.send
class _TranslationsSettingsTabSendRo extends TranslationsSettingsTabSendEn {
  _TranslationsSettingsTabSendRo._(TranslationsRo root) : this._root = root, super.internal(root);

  final TranslationsRo _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Trimite';
  @override
  String get shareViaLinkAutoAccept => 'Acceptă automat cererile în modul „Partajare prin link”';
}

// Path: settingsTab.network
class _TranslationsSettingsTabNetworkRo extends TranslationsSettingsTabNetworkEn {
  _TranslationsSettingsTabNetworkRo._(TranslationsRo root) : this._root = root, super.internal(root);

  final TranslationsRo _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Rețea';
  @override
  String get needRestart => 'Repornește serverul pentru a aplica setările!';
  @override
  String get server => 'Server';
  @override
  String get alias => 'Nume dispozitiv';
  @override
  String get deviceType => 'Tip dispozitiv';
  @override
  String get deviceModel => 'Model dispozitiv';
  @override
  String get port => 'Port';
  @override
  String get discoveryTimeout => 'Expirare descoperire';
  @override
  String get useSystemName => 'Folosește numele sistemului';
  @override
  String get generateRandomAlias => 'Generează alias aleatoriu';
  @override
  String portWarning({required Object defaultPort}) =>
      'Este posibil să nu fii detectat de alte dispozitive pentru că folosești un port personalizat. (implicit: ${defaultPort})';
  @override
  String get encryption => 'Criptare';
  @override
  String get multicastGroup => 'Multicast';
  @override
  String multicastGroupWarning({required Object defaultMulticast}) =>
      'Este posibil să nu fii detectat de alte dispozitive pentru că folosești o adresă multicast personalizată. (implicit: ${defaultMulticast})';
  @override
  late final _TranslationsSettingsTabNetworkNetworkOptionsRo networkOptions = _TranslationsSettingsTabNetworkNetworkOptionsRo._(_root);
  @override
  String get network => 'Rețea';
}

// Path: settingsTab.other
class _TranslationsSettingsTabOtherRo extends TranslationsSettingsTabOtherEn {
  _TranslationsSettingsTabOtherRo._(TranslationsRo root) : this._root = root, super.internal(root);

  final TranslationsRo _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Altele';
  @override
  String get support => 'Susține LocalSend';
  @override
  String get donate => 'Donează';
  @override
  String get privacyPolicy => 'Politica de confidențialitate';
  @override
  String get termsOfUse => 'Termeni de utilizare';
}

// Path: troubleshootPage.firewall
class _TranslationsTroubleshootPageFirewallRo extends TranslationsTroubleshootPageFirewallEn {
  _TranslationsTroubleshootPageFirewallRo._(TranslationsRo root) : this._root = root, super.internal(root);

  final TranslationsRo _root; // ignore: unused_field

  // Translations
  @override
  String get symptom =>
      'Această aplicație poate trimite fișiere la alte dispozitive, dar alte dispozitive nu pot trimite fișiere de pe acest dispozitiv.';
  @override
  String solution({required Object port}) =>
      'Cel mai probabil problema este de la firewall. Poți rezolva această problemă permițând conexiunile de intrare (UDP și TCP) pe portul ${port}.';
  @override
  String get openFirewall => 'Deschide Firewall';
}

// Path: troubleshootPage.noDiscovery
class _TranslationsTroubleshootPageNoDiscoveryRo extends TranslationsTroubleshootPageNoDiscoveryEn {
  _TranslationsTroubleshootPageNoDiscoveryRo._(TranslationsRo root) : this._root = root, super.internal(root);

  final TranslationsRo _root; // ignore: unused_field

  // Translations
  @override
  String get symptom => 'Acest dispozitiv nu poate descoperi alte dispozitive.';
  @override
  String get solution =>
      'Asigură-te că toate dispozitivele sunt pe aceeași rețea Wi-Fi și au aceeași configurație (port, adresă de multicast, criptare). Poți încerca să scrii manual adresa IP pe dispozitivul ales. Dacă merge, consideră să adaugi dispozitivul la favorite ca să fie găsit automat în viitor.';
}

// Path: troubleshootPage.noConnection
class _TranslationsTroubleshootPageNoConnectionRo extends TranslationsTroubleshootPageNoConnectionEn {
  _TranslationsTroubleshootPageNoConnectionRo._(TranslationsRo root) : this._root = root, super.internal(root);

  final TranslationsRo _root; // ignore: unused_field

  // Translations
  @override
  String get symptom => 'Ambele dispozitive nu se pot descoperi și nu pot partaja fișiere.';
  @override
  String get solution =>
      'Problema există de ambele părți? Dacă da, trebuie să te asiguri că ambele dispozitive se află în aceeași rețea Wi-Fi și au aceeași configurație (port, adresă multicast, criptare). Este posibil ca rețeaua să nu permită comunicarea între participanți. În acest caz, această opțiune trebuie să fie activată pe router.';
}

// Path: receiveHistoryPage.entryActions
class _TranslationsReceiveHistoryPageEntryActionsRo extends TranslationsReceiveHistoryPageEntryActionsEn {
  _TranslationsReceiveHistoryPageEntryActionsRo._(TranslationsRo root) : this._root = root, super.internal(root);

  final TranslationsRo _root; // ignore: unused_field

  // Translations
  @override
  String get open => 'Deschide fișierul';
  @override
  String get showInFolder => 'Afișează în dosar';
  @override
  String get info => 'Informații';
  @override
  String get deleteFromHistory => 'Șterge din istoric';
}

// Path: progressPage.total
class _TranslationsProgressPageTotalRo extends TranslationsProgressPageTotalEn {
  _TranslationsProgressPageTotalRo._(TranslationsRo root) : this._root = root, super.internal(root);

  final TranslationsRo _root; // ignore: unused_field

  // Translations
  @override
  late final _TranslationsProgressPageTotalTitleRo title = _TranslationsProgressPageTotalTitleRo._(_root);
  @override
  String count({required Object curr, required Object n}) => 'Fișiere: ${curr} / ${n}';
  @override
  String size({required Object curr, required Object n}) => 'Dimensiune: ${curr} / ${n}';
  @override
  String speed({required Object speed}) => 'Viteză: ${speed}/s';
}

// Path: dialogs.addFile
class _TranslationsDialogsAddFileRo extends TranslationsDialogsAddFileEn {
  _TranslationsDialogsAddFileRo._(TranslationsRo root) : this._root = root, super.internal(root);

  final TranslationsRo _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Adaugă la selecție';
  @override
  String get content => 'Ce vrei să adaugi?';
}

// Path: dialogs.openFile
class _TranslationsDialogsOpenFileRo extends TranslationsDialogsOpenFileEn {
  _TranslationsDialogsOpenFileRo._(TranslationsRo root) : this._root = root, super.internal(root);

  final TranslationsRo _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Deschide fișierul';
  @override
  String get content => 'Vrei să deschizi fișierul primit?';
}

// Path: dialogs.addressInput
class _TranslationsDialogsAddressInputRo extends TranslationsDialogsAddressInputEn {
  _TranslationsDialogsAddressInputRo._(TranslationsRo root) : this._root = root, super.internal(root);

  final TranslationsRo _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Introdu adresa';
  @override
  String get hashtag => 'Hashtag';
  @override
  String get ip => 'Adresă IP';
  @override
  String get recentlyUsed => 'Folosit recent: ';
}

// Path: dialogs.cancelSession
class _TranslationsDialogsCancelSessionRo extends TranslationsDialogsCancelSessionEn {
  _TranslationsDialogsCancelSessionRo._(TranslationsRo root) : this._root = root, super.internal(root);

  final TranslationsRo _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Anulează trimiterea fișierelor';
  @override
  String get content => 'Chiar vrei să anulezi transferul fișierelor?';
}

// Path: dialogs.cannotOpenFile
class _TranslationsDialogsCannotOpenFileRo extends TranslationsDialogsCannotOpenFileEn {
  _TranslationsDialogsCannotOpenFileRo._(TranslationsRo root) : this._root = root, super.internal(root);

  final TranslationsRo _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Nu se poate deschide fișierul';
  @override
  String content({required Object file}) => 'Nu s-a putut deschide \"${file}\". A fost mutat, redenumit sau șters?';
}

// Path: dialogs.encryptionDisabledNotice
class _TranslationsDialogsEncryptionDisabledNoticeRo extends TranslationsDialogsEncryptionDisabledNoticeEn {
  _TranslationsDialogsEncryptionDisabledNoticeRo._(TranslationsRo root) : this._root = root, super.internal(root);

  final TranslationsRo _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Criptare dezactivată';
  @override
  String get content => 'Comunicarea are loc acum prin protocolul HTTP necriptat. Pentru a folosi HTTPS, activează din nou criptarea.';
}

// Path: dialogs.errorDialog
class _TranslationsDialogsErrorDialogRo extends TranslationsDialogsErrorDialogEn {
  _TranslationsDialogsErrorDialogRo._(TranslationsRo root) : this._root = root, super.internal(root);

  final TranslationsRo _root; // ignore: unused_field

  // Translations
  @override
  String get title => _root.general.error;
}

// Path: dialogs.favoriteDialog
class _TranslationsDialogsFavoriteDialogRo extends TranslationsDialogsFavoriteDialogEn {
  _TranslationsDialogsFavoriteDialogRo._(TranslationsRo root) : this._root = root, super.internal(root);

  final TranslationsRo _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Favorite';
  @override
  String get noFavorites => 'Încă nu sunt dispozitive favorite.';
  @override
  String get addFavorite => 'Adaugă';
}

// Path: dialogs.favoriteDeleteDialog
class _TranslationsDialogsFavoriteDeleteDialogRo extends TranslationsDialogsFavoriteDeleteDialogEn {
  _TranslationsDialogsFavoriteDeleteDialogRo._(TranslationsRo root) : this._root = root, super.internal(root);

  final TranslationsRo _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Șterge din favorite';
  @override
  String content({required Object name}) => 'Sigur vrei să ștergi din favorite "${name}"?';
}

// Path: dialogs.favoriteEditDialog
class _TranslationsDialogsFavoriteEditDialogRo extends TranslationsDialogsFavoriteEditDialogEn {
  _TranslationsDialogsFavoriteEditDialogRo._(TranslationsRo root) : this._root = root, super.internal(root);

  final TranslationsRo _root; // ignore: unused_field

  // Translations
  @override
  String get titleAdd => 'Adaugă la favorite';
  @override
  String get titleEdit => 'Setări';
  @override
  String get name => 'Numele dispozitivului';
  @override
  String get auto => '(auto)';
  @override
  String get ip => 'Adresă IP';
  @override
  String get port => 'Port';
}

// Path: dialogs.fileInfo
class _TranslationsDialogsFileInfoRo extends TranslationsDialogsFileInfoEn {
  _TranslationsDialogsFileInfoRo._(TranslationsRo root) : this._root = root, super.internal(root);

  final TranslationsRo _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Informații despre fișier';
  @override
  String get fileName => 'Numele fișierului:';
  @override
  String get path => 'Calea:';
  @override
  String get size => 'Dimensiune:';
  @override
  String get sender => 'Expeditor:';
  @override
  String get time => 'Timp:';
}

// Path: dialogs.fileNameInput
class _TranslationsDialogsFileNameInputRo extends TranslationsDialogsFileNameInputEn {
  _TranslationsDialogsFileNameInputRo._(TranslationsRo root) : this._root = root, super.internal(root);

  final TranslationsRo _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Introdu numele fișierului';
  @override
  String original({required Object original}) => 'Original: ${original}';
}

// Path: dialogs.historyClearDialog
class _TranslationsDialogsHistoryClearDialogRo extends TranslationsDialogsHistoryClearDialogEn {
  _TranslationsDialogsHistoryClearDialogRo._(TranslationsRo root) : this._root = root, super.internal(root);

  final TranslationsRo _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Golește istoricul';
  @override
  String get content => 'Sigur vrei să golești întregul istoric?';
}

// Path: dialogs.localNetworkUnauthorized
class _TranslationsDialogsLocalNetworkUnauthorizedRo extends TranslationsDialogsLocalNetworkUnauthorizedEn {
  _TranslationsDialogsLocalNetworkUnauthorizedRo._(TranslationsRo root) : this._root = root, super.internal(root);

  final TranslationsRo _root; // ignore: unused_field

  // Translations
  @override
  String get title => _root.dialogs.noPermission.title;
  @override
  String get description =>
      'LocalSend nu poate găsi alte dispozitive fără permisiunea de a scana rețeaua locală. Acordă această permisiune în setări.';
  @override
  String get gotoSettings => 'Setări';
}

// Path: dialogs.messageInput
class _TranslationsDialogsMessageInputRo extends TranslationsDialogsMessageInputEn {
  _TranslationsDialogsMessageInputRo._(TranslationsRo root) : this._root = root, super.internal(root);

  final TranslationsRo _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Scrie un mesaj';
  @override
  String get multiline => 'Multi-linie';
}

// Path: dialogs.noFiles
class _TranslationsDialogsNoFilesRo extends TranslationsDialogsNoFilesEn {
  _TranslationsDialogsNoFilesRo._(TranslationsRo root) : this._root = root, super.internal(root);

  final TranslationsRo _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Niciun fișier selectat';
  @override
  String get content => 'Selectează cel puțin un fișier.';
}

// Path: dialogs.noPermission
class _TranslationsDialogsNoPermissionRo extends TranslationsDialogsNoPermissionEn {
  _TranslationsDialogsNoPermissionRo._(TranslationsRo root) : this._root = root, super.internal(root);

  final TranslationsRo _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Fără permisiune';
  @override
  String get content => 'Nu ai acordat permisiunile necesare. Acordă-le în setări.';
}

// Path: dialogs.notAvailableOnPlatform
class _TranslationsDialogsNotAvailableOnPlatformRo extends TranslationsDialogsNotAvailableOnPlatformEn {
  _TranslationsDialogsNotAvailableOnPlatformRo._(TranslationsRo root) : this._root = root, super.internal(root);

  final TranslationsRo _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Nu este disponibil';
  @override
  String get content => 'Această funcție este disponibilă doar pe:';
}

// Path: dialogs.qr
class _TranslationsDialogsQrRo extends TranslationsDialogsQrEn {
  _TranslationsDialogsQrRo._(TranslationsRo root) : this._root = root, super.internal(root);

  final TranslationsRo _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Cod QR';
}

// Path: dialogs.quickActions
class _TranslationsDialogsQuickActionsRo extends TranslationsDialogsQuickActionsEn {
  _TranslationsDialogsQuickActionsRo._(TranslationsRo root) : this._root = root, super.internal(root);

  final TranslationsRo _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Acțiuni rapide';
  @override
  String get counter => 'Contor';
  @override
  String get prefix => 'Prefix';
  @override
  String get padZero => 'Completează cu zerouri';
  @override
  String get sortBeforeCount => 'Sortează alfabetic înainte';
  @override
  String get random => 'Aleatoriu';
}

// Path: dialogs.quickSaveNotice
class _TranslationsDialogsQuickSaveNoticeRo extends TranslationsDialogsQuickSaveNoticeEn {
  _TranslationsDialogsQuickSaveNoticeRo._(TranslationsRo root) : this._root = root, super.internal(root);

  final TranslationsRo _root; // ignore: unused_field

  // Translations
  @override
  String get title => _root.general.quickSave;
  @override
  String get content => 'Cererile de fișiere sunt acceptate automat. Fii atent oricine din rețeaua locală îți poate trimite fișiere.';
}

// Path: dialogs.quickSaveFromFavoritesNotice
class _TranslationsDialogsQuickSaveFromFavoritesNoticeRo extends TranslationsDialogsQuickSaveFromFavoritesNoticeEn {
  _TranslationsDialogsQuickSaveFromFavoritesNoticeRo._(TranslationsRo root) : this._root = root, super.internal(root);

  final TranslationsRo _root; // ignore: unused_field

  // Translations
  @override
  String get title => _root.general.quickSaveFromFavorites;
  @override
  List<String> get content => [
    'Cererile de fișiere sunt acum acceptate automat de la dispozitivele din lista dispozitivelor favorite.',
    'Atenție! În prezent, aceasta nu este complet securizată, deoarece un hacker care are amprente pe oricare dintre dispozitivele din lista ta de favorite poate trimite fișiere fără restricții.',
    'Oricum ar fi, această opțiune este mult mai sigură decât să permiți utilizatorilor din rețeaua locală să trimită fișiere fără restricții.',
  ];
}

// Path: dialogs.pin
class _TranslationsDialogsPinRo extends TranslationsDialogsPinEn {
  _TranslationsDialogsPinRo._(TranslationsRo root) : this._root = root, super.internal(root);

  final TranslationsRo _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Introdu codul PIN';
}

// Path: dialogs.sendModeHelp
class _TranslationsDialogsSendModeHelpRo extends TranslationsDialogsSendModeHelpEn {
  _TranslationsDialogsSendModeHelpRo._(TranslationsRo root) : this._root = root, super.internal(root);

  final TranslationsRo _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Moduri de trimitere';
  @override
  String get single => 'Trimite fișiere unui singur destinatar. Selecția va fi golită după ce transferul este finalizat.';
  @override
  String get multiple => 'Trimite fișiere la mai mulți destinatari. Selecția nu va fi ștearsă după transferul de fișiere terminate.';
  @override
  String get link => 'Destinatarii care nu au LocalSend instalat pot descărca fișierele selectate prin deschiderea linkului în browserul lor.';
}

// Path: dialogs.zoom
class _TranslationsDialogsZoomRo extends TranslationsDialogsZoomEn {
  _TranslationsDialogsZoomRo._(TranslationsRo root) : this._root = root, super.internal(root);

  final TranslationsRo _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'URL';
}

// Path: settingsTab.general.brightnessOptions
class _TranslationsSettingsTabGeneralBrightnessOptionsRo extends TranslationsSettingsTabGeneralBrightnessOptionsEn {
  _TranslationsSettingsTabGeneralBrightnessOptionsRo._(TranslationsRo root) : this._root = root, super.internal(root);

  final TranslationsRo _root; // ignore: unused_field

  // Translations
  @override
  String get system => 'Sistem';
  @override
  String get dark => 'Întuneric';
  @override
  String get light => 'Luminoasă';
}

// Path: settingsTab.general.colorOptions
class _TranslationsSettingsTabGeneralColorOptionsRo extends TranslationsSettingsTabGeneralColorOptionsEn {
  _TranslationsSettingsTabGeneralColorOptionsRo._(TranslationsRo root) : this._root = root, super.internal(root);

  final TranslationsRo _root; // ignore: unused_field

  // Translations
  @override
  String get system => 'Sistem';
  @override
  String get oled => 'OLED';
}

// Path: settingsTab.general.languageOptions
class _TranslationsSettingsTabGeneralLanguageOptionsRo extends TranslationsSettingsTabGeneralLanguageOptionsEn {
  _TranslationsSettingsTabGeneralLanguageOptionsRo._(TranslationsRo root) : this._root = root, super.internal(root);

  final TranslationsRo _root; // ignore: unused_field

  // Translations
  @override
  String get system => 'Sistem';
}

// Path: settingsTab.network.networkOptions
class _TranslationsSettingsTabNetworkNetworkOptionsRo extends TranslationsSettingsTabNetworkNetworkOptionsEn {
  _TranslationsSettingsTabNetworkNetworkOptionsRo._(TranslationsRo root) : this._root = root, super.internal(root);

  final TranslationsRo _root; // ignore: unused_field

  // Translations
  @override
  String get all => 'Toate';
  @override
  String get filtered => 'Filtrat';
}

// Path: progressPage.total.title
class _TranslationsProgressPageTotalTitleRo extends TranslationsProgressPageTotalTitleEn {
  _TranslationsProgressPageTotalTitleRo._(TranslationsRo root) : this._root = root, super.internal(root);

  final TranslationsRo _root; // ignore: unused_field

  // Translations
  @override
  String sending({required Object time}) => 'Progres total (${time})';
  @override
  String get finishedError => 'Finalizat cu eroare';
  @override
  String get canceledSender => 'Anulat de expeditor';
  @override
  String get canceledReceiver => 'Anulat de către destinatar';
}
