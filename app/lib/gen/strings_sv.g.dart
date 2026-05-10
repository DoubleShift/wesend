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
class TranslationsSv extends Translations {
  /// You can call this constructor and build your own translation instance of this locale.
  /// Constructing via the enum [AppLocale.build] is preferred.
  TranslationsSv({
    Map<String, Node>? overrides,
    PluralResolver? cardinalResolver,
    PluralResolver? ordinalResolver,
    TranslationMetadata<AppLocale, Translations>? meta,
  }) : assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
       $meta =
           meta ??
           TranslationMetadata(
             locale: AppLocale.sv,
             overrides: overrides ?? {},
             cardinalResolver: cardinalResolver,
             ordinalResolver: ordinalResolver,
           ),
       super(cardinalResolver: cardinalResolver, ordinalResolver: ordinalResolver);

  /// Metadata for the translations of <sv>.
  @override
  final TranslationMetadata<AppLocale, Translations> $meta;

  late final TranslationsSv _root = this; // ignore: unused_field

  @override
  TranslationsSv $copyWith({TranslationMetadata<AppLocale, Translations>? meta}) => TranslationsSv(meta: meta ?? this.$meta);

  // Translations
  @override
  String get locale => 'Svenska';
  @override
  String get appName => 'LocalSend';
  @override
  late final _TranslationsGeneralSv general = _TranslationsGeneralSv._(_root);
  @override
  late final _TranslationsReceiveTabSv receiveTab = _TranslationsReceiveTabSv._(_root);
  @override
  late final _TranslationsSendTabSv sendTab = _TranslationsSendTabSv._(_root);
  @override
  late final _TranslationsSettingsTabSv settingsTab = _TranslationsSettingsTabSv._(_root);
  @override
  late final _TranslationsTroubleshootPageSv troubleshootPage = _TranslationsTroubleshootPageSv._(_root);
  @override
  late final _TranslationsReceiveHistoryPageSv receiveHistoryPage = _TranslationsReceiveHistoryPageSv._(_root);
  @override
  late final _TranslationsApkPickerPageSv apkPickerPage = _TranslationsApkPickerPageSv._(_root);
  @override
  late final _TranslationsSelectedFilesPageSv selectedFilesPage = _TranslationsSelectedFilesPageSv._(_root);
  @override
  late final _TranslationsReceivePageSv receivePage = _TranslationsReceivePageSv._(_root);
  @override
  late final _TranslationsReceiveOptionsPageSv receiveOptionsPage = _TranslationsReceiveOptionsPageSv._(_root);
  @override
  late final _TranslationsSendPageSv sendPage = _TranslationsSendPageSv._(_root);
  @override
  late final _TranslationsProgressPageSv progressPage = _TranslationsProgressPageSv._(_root);
  @override
  late final _TranslationsWebSharePageSv webSharePage = _TranslationsWebSharePageSv._(_root);
  @override
  late final _TranslationsAboutPageSv aboutPage = _TranslationsAboutPageSv._(_root);
  @override
  late final _TranslationsDonationPageSv donationPage = _TranslationsDonationPageSv._(_root);
  @override
  late final _TranslationsChangelogPageSv changelogPage = _TranslationsChangelogPageSv._(_root);
  @override
  late final _TranslationsAliasGeneratorSv aliasGenerator = _TranslationsAliasGeneratorSv._(_root);
  @override
  late final _TranslationsDialogsSv dialogs = _TranslationsDialogsSv._(_root);
  @override
  late final _TranslationsSanitizationSv sanitization = _TranslationsSanitizationSv._(_root);
  @override
  late final _TranslationsTraySv tray = _TranslationsTraySv._(_root);
  @override
  late final _TranslationsWebSv web = _TranslationsWebSv._(_root);
  @override
  late final _TranslationsAssetPickerSv assetPicker = _TranslationsAssetPickerSv._(_root);
  @override
  late final _TranslationsNetworkInterfacesPageSv networkInterfacesPage = _TranslationsNetworkInterfacesPageSv._(_root);
}

// Path: general
class _TranslationsGeneralSv extends TranslationsGeneralEn {
  _TranslationsGeneralSv._(TranslationsSv root) : this._root = root, super.internal(root);

  final TranslationsSv _root; // ignore: unused_field

  // Translations
  @override
  String get accept => 'Acceptera';
  @override
  String get accepted => 'Accepterad';
  @override
  String get add => 'Lägg till';
  @override
  String get advanced => 'Avancerat';
  @override
  String get cancel => 'Avbryt';
  @override
  String get close => 'Stäng';
  @override
  String get confirm => 'Bekräfta';
  @override
  String get continueStr => 'Vidare';
  @override
  String get copy => 'Kopiera';
  @override
  String get copiedToClipboard => 'Kopierat till urklipp';
  @override
  String get decline => 'Avböj';
  @override
  String get done => 'Klar';
  @override
  String get delete => 'Ta bort';
  @override
  String get edit => 'Redigera';
  @override
  String get error => 'Fel';
  @override
  String get example => 'Exempel';
  @override
  String get files => 'Filer';
  @override
  String get finished => 'Färdig';
  @override
  String get hide => 'Göm';
  @override
  String get off => 'Av';
  @override
  String get offline => 'Offline';
  @override
  String get on => 'På';
  @override
  String get online => 'Online';
  @override
  String get open => 'Öppna';
  @override
  String get queue => 'Kö';
  @override
  String get quickSave => 'Snabbspara';
  @override
  String get quickSaveFromFavorites => 'Snabbspara för "Favoriter"';
  @override
  String get renamed => 'Bytt namn';
  @override
  String get reset => 'Återställ';
  @override
  String get restart => 'Starta om';
  @override
  String get settings => 'Inställningar';
  @override
  String get skipped => 'Hoppad över';
  @override
  String get start => 'Börja';
  @override
  String get stop => 'Stopp';
  @override
  String get save => 'Spara';
  @override
  String get unchanged => 'Oförändrad';
  @override
  String get unknown => 'Okänd';
  @override
  String get noItemInClipboard => 'Inga objekt i urklipp.';
}

// Path: receiveTab
class _TranslationsReceiveTabSv extends TranslationsReceiveTabEn {
  _TranslationsReceiveTabSv._(TranslationsSv root) : this._root = root, super.internal(root);

  final TranslationsSv _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Ta emot';
  @override
  late final _TranslationsReceiveTabInfoBoxSv infoBox = _TranslationsReceiveTabInfoBoxSv._(_root);
  @override
  late final _TranslationsReceiveTabQuickSaveSv quickSave = _TranslationsReceiveTabQuickSaveSv._(_root);
}

// Path: sendTab
class _TranslationsSendTabSv extends TranslationsSendTabEn {
  _TranslationsSendTabSv._(TranslationsSv root) : this._root = root, super.internal(root);

  final TranslationsSv _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Skicka';
  @override
  late final _TranslationsSendTabSelectionSv selection = _TranslationsSendTabSelectionSv._(_root);
  @override
  late final _TranslationsSendTabPickerSv picker = _TranslationsSendTabPickerSv._(_root);
  @override
  String get shareIntentInfo => 'Du kan också använda "Dela"-funtionen i din mobiltelefon för att lättare välja filer.';
  @override
  String get nearbyDevices => 'Närbelägna enhter';
  @override
  String get thisDevice => 'Denna Enhet';
  @override
  String get scan => 'Leta efter enheter';
  @override
  String get manualSending => 'Manuell sändning';
  @override
  String get sendMode => 'Sändningsläge';
  @override
  late final _TranslationsSendTabSendModesSv sendModes = _TranslationsSendTabSendModesSv._(_root);
  @override
  String get sendModeHelp => 'Förklaring';
  @override
  String get help => 'Kontrollera att den sökta enheten är uppkopplad till samma wifi nätverk som din enhet.';
  @override
  String get placeItems => 'Placera objekt att dela.';
}

// Path: settingsTab
class _TranslationsSettingsTabSv extends TranslationsSettingsTabEn {
  _TranslationsSettingsTabSv._(TranslationsSv root) : this._root = root, super.internal(root);

  final TranslationsSv _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Inställningar';
  @override
  late final _TranslationsSettingsTabGeneralSv general = _TranslationsSettingsTabGeneralSv._(_root);
  @override
  late final _TranslationsSettingsTabReceiveSv receive = _TranslationsSettingsTabReceiveSv._(_root);
  @override
  late final _TranslationsSettingsTabSendSv send = _TranslationsSettingsTabSendSv._(_root);
  @override
  late final _TranslationsSettingsTabNetworkSv network = _TranslationsSettingsTabNetworkSv._(_root);
  @override
  late final _TranslationsSettingsTabOtherSv other = _TranslationsSettingsTabOtherSv._(_root);
  @override
  String get advancedSettings => 'Avancerade inställningar';
}

// Path: troubleshootPage
class _TranslationsTroubleshootPageSv extends TranslationsTroubleshootPageEn {
  _TranslationsTroubleshootPageSv._(TranslationsSv root) : this._root = root, super.internal(root);

  final TranslationsSv _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Felsökning';
  @override
  String get subTitle => 'Gör appen inte som förväntat? Här hittar du vanliga lösningar.';
  @override
  String get solution => 'Lösning:';
  @override
  String get fixButton => 'Fixa automatiskt';
  @override
  late final _TranslationsTroubleshootPageFirewallSv firewall = _TranslationsTroubleshootPageFirewallSv._(_root);
  @override
  late final _TranslationsTroubleshootPageNoDiscoverySv noDiscovery = _TranslationsTroubleshootPageNoDiscoverySv._(_root);
  @override
  late final _TranslationsTroubleshootPageNoConnectionSv noConnection = _TranslationsTroubleshootPageNoConnectionSv._(_root);
}

// Path: receiveHistoryPage
class _TranslationsReceiveHistoryPageSv extends TranslationsReceiveHistoryPageEn {
  _TranslationsReceiveHistoryPageSv._(TranslationsSv root) : this._root = root, super.internal(root);

  final TranslationsSv _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Historik';
  @override
  String get openFolder => 'Öppna mapp';
  @override
  String get deleteHistory => 'Radera historik';
  @override
  String get empty => 'Historiken är tom.';
  @override
  late final _TranslationsReceiveHistoryPageEntryActionsSv entryActions = _TranslationsReceiveHistoryPageEntryActionsSv._(_root);
}

// Path: apkPickerPage
class _TranslationsApkPickerPageSv extends TranslationsApkPickerPageEn {
  _TranslationsApkPickerPageSv._(TranslationsSv root) : this._root = root, super.internal(root);

  final TranslationsSv _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Appar (APK)';
  @override
  String get excludeSystemApps => 'Exkludera systemappar';
  @override
  String get excludeAppsWithoutLaunchIntent => 'Exkludera appar som inte kan startas';
  @override
  String apps({required Object n}) => '${n} Appar';
}

// Path: selectedFilesPage
class _TranslationsSelectedFilesPageSv extends TranslationsSelectedFilesPageEn {
  _TranslationsSelectedFilesPageSv._(TranslationsSv root) : this._root = root, super.internal(root);

  final TranslationsSv _root; // ignore: unused_field

  // Translations
  @override
  String get deleteAll => 'Radera alla';
}

// Path: receivePage
class _TranslationsReceivePageSv extends TranslationsReceivePageEn {
  _TranslationsReceivePageSv._(TranslationsSv root) : this._root = root, super.internal(root);

  final TranslationsSv _root; // ignore: unused_field

  // Translations
  @override
  String subTitle({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('sv'))(
    n,
    one: 'vill skicka en fil till dig',
    other: 'Vill skick ${n} filer till dig',
  );
  @override
  String get subTitleMessage => 'skickade ett meddelande till dig:';
  @override
  String get subTitleLink => 'skickade en länk till dig:';
  @override
  String get canceled => 'Sändaren har avbrutit begäran.';
}

// Path: receiveOptionsPage
class _TranslationsReceiveOptionsPageSv extends TranslationsReceiveOptionsPageEn {
  _TranslationsReceiveOptionsPageSv._(TranslationsSv root) : this._root = root, super.internal(root);

  final TranslationsSv _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Alternativ';
  @override
  String get destination => _root.settingsTab.receive.destination;
  @override
  String get appDirectory => '(LocalSend-mappen)';
  @override
  String get saveToGallery => _root.settingsTab.receive.saveToGallery;
  @override
  String get saveToGalleryOff => 'Avstängd automatiskt eftersom det finns kataloger.';
}

// Path: sendPage
class _TranslationsSendPageSv extends TranslationsSendPageEn {
  _TranslationsSendPageSv._(TranslationsSv root) : this._root = root, super.internal(root);

  final TranslationsSv _root; // ignore: unused_field

  // Translations
  @override
  String get waiting => 'Väntar på svar�?;
  @override
  String get rejected => 'Mottagaren har avvisat begäran.';
  @override
  String get tooManyAttempts => _root.web.tooManyAttempts;
  @override
  String get busy => 'Mottagaren är upptagen med en annan förfrågan.';
}

// Path: progressPage
class _TranslationsProgressPageSv extends TranslationsProgressPageEn {
  _TranslationsProgressPageSv._(TranslationsSv root) : this._root = root, super.internal(root);

  final TranslationsSv _root; // ignore: unused_field

  // Translations
  @override
  String get titleSending => 'Skickar filer';
  @override
  String get titleReceiving => 'Tar emot filer';
  @override
  String get savedToGallery => 'Sparat i Foton';
  @override
  late final _TranslationsProgressPageTotalSv total = _TranslationsProgressPageTotalSv._(_root);
  @override
  late final _TranslationsProgressPageRemainingTimeSv remainingTime = _TranslationsProgressPageRemainingTimeSv._(_root);
}

// Path: webSharePage
class _TranslationsWebSharePageSv extends TranslationsWebSharePageEn {
  _TranslationsWebSharePageSv._(TranslationsSv root) : this._root = root, super.internal(root);

  final TranslationsSv _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Dela via länk';
  @override
  String get loading => 'Startar server�?;
  @override
  String get stopping => 'Stoppar servern�?;
  @override
  String get error => 'Ett fel inträffade vid start av servern.';
  @override
  String openLink({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('sv'))(
    n,
    one: 'Öppna denna länk i webbläsaren:',
    other: 'Öppna en av dessa länkar i webbläsaren:',
  );
  @override
  String get requests => 'Förfrågningar';
  @override
  String get noRequests => 'Inga förfrågningar ännu.';
  @override
  String get encryption => _root.settingsTab.network.encryption;
  @override
  String get autoAccept => 'Acceptera förfrågningar automatiskt';
  @override
  String get requirePin => 'Kräv PIN-kod';
  @override
  String pinHint({required Object pin}) => 'PIN-koden är "${pin}"';
  @override
  String get encryptionHint => 'LocalSend använder ett självsignerat certifikat. Du behöver acceptera det i webbläsaren.';
  @override
  String pendingRequests({required Object n}) => 'Väntande förfrågningar: ${n}';
}

// Path: aboutPage
class _TranslationsAboutPageSv extends TranslationsAboutPageEn {
  _TranslationsAboutPageSv._(TranslationsSv root) : this._root = root, super.internal(root);

  final TranslationsSv _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Om LocalSend';
  @override
  List<String> get description => [
    'LocalSend är fri programvara med öppen källkod som låter dig säkert dela filer och meddelanden med enheter i närheten över ditt lokala nätverk utan att behöva en internetanslutning.',
    'Denna app är tillgänglig på Android, iOS, macOS, Windows och Linux. Du kan hitta alla nedladdningsalternativ på den officiella hemsidan.',
  ];
  @override
  String get author => 'Upphovsman';
  @override
  String get contributors => 'Bidragsgivare';
  @override
  String get packagers => 'Förpackare';
  @override
  String get translators => 'Översättare';
}

// Path: donationPage
class _TranslationsDonationPageSv extends TranslationsDonationPageEn {
  _TranslationsDonationPageSv._(TranslationsSv root) : this._root = root, super.internal(root);

  final TranslationsSv _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Donera';
  @override
  String get info =>
      'LocalSend är fri programvara med öppen källkod och utan några annonser. Om du gillar appen kan du stödja utvecklingen med en donation.';
  @override
  String donate({required Object amount}) => 'Donera ${amount}';
  @override
  String get thanks => 'Tack så mycket!';
  @override
  String get restore => 'Återställ köp';
}

// Path: changelogPage
class _TranslationsChangelogPageSv extends TranslationsChangelogPageEn {
  _TranslationsChangelogPageSv._(TranslationsSv root) : this._root = root, super.internal(root);

  final TranslationsSv _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Ändringslog';
}

// Path: aliasGenerator
class _TranslationsAliasGeneratorSv extends TranslationsAliasGeneratorEn {
  _TranslationsAliasGeneratorSv._(TranslationsSv root) : this._root = root, super.internal(root);

  final TranslationsSv _root; // ignore: unused_field

  // Translations
  @override
  List<String> get adjectives => [
    'Bedårande',
    'Vacker',
    'Stor',
    'Ljus',
    'Ren',
    'Klyftig',
    'Cool',
    'Söt',
    'Listig',
    'Bestämd',
    'Energisk',
    'Effektiv',
    'Fantastisk',
    'Snabb',
    'Fint',
    'Fräsch',
    'Bra',
    'Underbar',
    'Jättebra',
    'Stilig',
    'Het',
    'Snäll',
    'Underbar',
    'Mystiker',
    'Prydlig',
    'Trevlig',
    'Tålmodig',
    'Snygg',
    'Kraftfull',
    'Rik',
    'Hemlig',
    'Smart',
    'Solid',
    'Speciell',
    'Strategisk',
    'Stark',
    'Ordentlig',
    'Vis',
  ];
  @override
  List<String> get fruits => [
    'Äpple',
    'Avocado',
    'Banan',
    'Björnbär',
    'Blåbär',
    'Broccoli',
    'Morot',
    'Körsbär',
    'Kokosnöt',
    'Druva',
    'Citron',
    'Sallad',
    'Mango',
    'Melon',
    'Svamp',
    'Lök',
    'Apelsin',
    'Papaya',
    'Persika',
    'Päron',
    'Ananas',
    'Potatis',
    'Pumpa',
    'Hallon',
    'Jordgubbe',
    'Tomat',
  ];

  /// In some languages, the adjective must be last.
  @override
  String combination({required Object adjective, required Object fruit}) => '${adjective} ${fruit}';
}

// Path: dialogs
class _TranslationsDialogsSv extends TranslationsDialogsEn {
  _TranslationsDialogsSv._(TranslationsSv root) : this._root = root, super.internal(root);

  final TranslationsSv _root; // ignore: unused_field

  // Translations
  @override
  late final _TranslationsDialogsAddFileSv addFile = _TranslationsDialogsAddFileSv._(_root);
  @override
  late final _TranslationsDialogsOpenFileSv openFile = _TranslationsDialogsOpenFileSv._(_root);
  @override
  late final _TranslationsDialogsAddressInputSv addressInput = _TranslationsDialogsAddressInputSv._(_root);
  @override
  late final _TranslationsDialogsCancelSessionSv cancelSession = _TranslationsDialogsCancelSessionSv._(_root);
  @override
  late final _TranslationsDialogsCannotOpenFileSv cannotOpenFile = _TranslationsDialogsCannotOpenFileSv._(_root);
  @override
  late final _TranslationsDialogsEncryptionDisabledNoticeSv encryptionDisabledNotice = _TranslationsDialogsEncryptionDisabledNoticeSv._(_root);
  @override
  late final _TranslationsDialogsErrorDialogSv errorDialog = _TranslationsDialogsErrorDialogSv._(_root);
  @override
  late final _TranslationsDialogsFavoriteDialogSv favoriteDialog = _TranslationsDialogsFavoriteDialogSv._(_root);
  @override
  late final _TranslationsDialogsFavoriteDeleteDialogSv favoriteDeleteDialog = _TranslationsDialogsFavoriteDeleteDialogSv._(_root);
  @override
  late final _TranslationsDialogsFavoriteEditDialogSv favoriteEditDialog = _TranslationsDialogsFavoriteEditDialogSv._(_root);
  @override
  late final _TranslationsDialogsFileInfoSv fileInfo = _TranslationsDialogsFileInfoSv._(_root);
  @override
  late final _TranslationsDialogsFileNameInputSv fileNameInput = _TranslationsDialogsFileNameInputSv._(_root);
  @override
  late final _TranslationsDialogsHistoryClearDialogSv historyClearDialog = _TranslationsDialogsHistoryClearDialogSv._(_root);
  @override
  late final _TranslationsDialogsLocalNetworkUnauthorizedSv localNetworkUnauthorized = _TranslationsDialogsLocalNetworkUnauthorizedSv._(_root);
  @override
  late final _TranslationsDialogsMessageInputSv messageInput = _TranslationsDialogsMessageInputSv._(_root);
  @override
  late final _TranslationsDialogsNoFilesSv noFiles = _TranslationsDialogsNoFilesSv._(_root);
  @override
  late final _TranslationsDialogsNoPermissionSv noPermission = _TranslationsDialogsNoPermissionSv._(_root);
  @override
  late final _TranslationsDialogsNotAvailableOnPlatformSv notAvailableOnPlatform = _TranslationsDialogsNotAvailableOnPlatformSv._(_root);
  @override
  late final _TranslationsDialogsQrSv qr = _TranslationsDialogsQrSv._(_root);
  @override
  late final _TranslationsDialogsQuickActionsSv quickActions = _TranslationsDialogsQuickActionsSv._(_root);
  @override
  late final _TranslationsDialogsQuickSaveNoticeSv quickSaveNotice = _TranslationsDialogsQuickSaveNoticeSv._(_root);
  @override
  late final _TranslationsDialogsQuickSaveFromFavoritesNoticeSv quickSaveFromFavoritesNotice = _TranslationsDialogsQuickSaveFromFavoritesNoticeSv._(
    _root,
  );
  @override
  late final _TranslationsDialogsPinSv pin = _TranslationsDialogsPinSv._(_root);
  @override
  late final _TranslationsDialogsSendModeHelpSv sendModeHelp = _TranslationsDialogsSendModeHelpSv._(_root);
  @override
  late final _TranslationsDialogsZoomSv zoom = _TranslationsDialogsZoomSv._(_root);
}

// Path: sanitization
class _TranslationsSanitizationSv extends TranslationsSanitizationEn {
  _TranslationsSanitizationSv._(TranslationsSv root) : this._root = root, super.internal(root);

  final TranslationsSv _root; // ignore: unused_field

  // Translations
  @override
  String get empty => 'Filnamnet får inte vara tomt';
  @override
  String get invalid => 'Filnamnet innehåller ogiltiga tecken';
}

// Path: tray
class _TranslationsTraySv extends TranslationsTrayEn {
  _TranslationsTraySv._(TranslationsSv root) : this._root = root, super.internal(root);

  final TranslationsSv _root; // ignore: unused_field

  // Translations
  @override
  String get open => _root.general.open;
  @override
  String get close => 'Avsluta LocalSend';
  @override
  String get closeWindows => 'Avsluta';
}

// Path: web
class _TranslationsWebSv extends TranslationsWebEn {
  _TranslationsWebSv._(TranslationsSv root) : this._root = root, super.internal(root);

  final TranslationsSv _root; // ignore: unused_field

  // Translations
  @override
  String get waiting => _root.sendPage.waiting;
  @override
  String get enterPin => 'Ange PIN-kod';
  @override
  String get invalidPin => 'Ogiltig PIN-kod';
  @override
  String get tooManyAttempts => 'För många försök';
  @override
  String get rejected => 'Avvisad';
  @override
  String get files => 'Filer';
  @override
  String get fileName => 'Filnamn';
  @override
  String get size => 'Storlek';
}

// Path: assetPicker
class _TranslationsAssetPickerSv extends TranslationsAssetPickerEn {
  _TranslationsAssetPickerSv._(TranslationsSv root) : this._root = root, super.internal(root);

  final TranslationsSv _root; // ignore: unused_field

  // Translations
  @override
  String get confirm => 'Bekräfta';
  @override
  String get cancel => 'Avbryt';
  @override
  String get edit => 'Redigera';
  @override
  String get gifIndicator => 'GIF';
  @override
  String get loadFailed => 'Laddning misslyckades';
  @override
  String get original => 'Original';
  @override
  String get preview => 'Förhandsvisning';
  @override
  String get select => 'Välj';
  @override
  String get emptyList => 'Tom lista';
  @override
  String get unSupportedAssetType => 'Ogiltig filtyp.';
  @override
  String get unableToAccessAll => 'Kan inte få åtkomst till alla filer på enheten';
  @override
  String get viewingLimitedAssetsTip => 'Endast visa filer och album som kan nås av appen.';
  @override
  String get changeAccessibleLimitedAssets => 'Klicka för att uppdatera åtkomliga filer';
  @override
  String get accessAllTip =>
      'Appen kan endast få åtkomst till vissa filer på enheten. Gå till systeminställningar och tillåt appen att få åtkomst till allt media på enheten.';
  @override
  String get goToSystemSettings => 'Gå till systeminställningar';
  @override
  String get accessLimitedAssets => 'Fortsätt med begränsad åtkomst';
  @override
  String get accessiblePathName => 'Åtkomliga filer';
  @override
  String get sTypeAudioLabel => 'Ljud';
  @override
  String get sTypeImageLabel => 'Bild';
  @override
  String get sTypeVideoLabel => 'Video';
  @override
  String get sTypeOtherLabel => 'Annan media';
  @override
  String get sActionPlayHint => 'spela';
  @override
  String get sActionPreviewHint => 'förhandsvisa';
  @override
  String get sActionSelectHint => 'välj';
  @override
  String get sActionSwitchPathLabel => 'byt sökväg';
  @override
  String get sActionUseCameraHint => 'använd kamera';
  @override
  String get sNameDurationLabel => 'längd';
  @override
  String get sUnitAssetCountLabel => 'antal';
}

// Path: networkInterfacesPage
class _TranslationsNetworkInterfacesPageSv extends TranslationsNetworkInterfacesPageEn {
  _TranslationsNetworkInterfacesPageSv._(TranslationsSv root) : this._root = root, super.internal(root);

  final TranslationsSv _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Nätverksgränssnitt';
  @override
  String get info =>
      'Som standard använder LocalSend alla tillgängliga nätverksgränssnitt. Du kan utesluta oönskade nätverk här. Du måste starta om servern för att tillämpa ändringarna.';
  @override
  String get preview => 'Förhandsvisning';
  @override
  String get whitelist => 'Vitlista';
  @override
  String get blacklist => 'Svartlista';
}

// Path: receiveTab.infoBox
class _TranslationsReceiveTabInfoBoxSv extends TranslationsReceiveTabInfoBoxEn {
  _TranslationsReceiveTabInfoBoxSv._(TranslationsSv root) : this._root = root, super.internal(root);

  final TranslationsSv _root; // ignore: unused_field

  // Translations
  @override
  String get ip => 'IP:';
  @override
  String get port => 'Port:';
  @override
  String get alias => 'Alias:';
}

// Path: receiveTab.quickSave
class _TranslationsReceiveTabQuickSaveSv extends TranslationsReceiveTabQuickSaveEn {
  _TranslationsReceiveTabQuickSaveSv._(TranslationsSv root) : this._root = root, super.internal(root);

  final TranslationsSv _root; // ignore: unused_field

  // Translations
  @override
  String get off => _root.general.off;
  @override
  String get favorites => 'Favoriter';
  @override
  String get on => _root.general.on;
}

// Path: sendTab.selection
class _TranslationsSendTabSelectionSv extends TranslationsSendTabSelectionEn {
  _TranslationsSendTabSelectionSv._(TranslationsSv root) : this._root = root, super.internal(root);

  final TranslationsSv _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Val';
  @override
  String files({required Object files}) => 'Filer: ${files}';
  @override
  String size({required Object size}) => 'Storlek: ${size}';
}

// Path: sendTab.picker
class _TranslationsSendTabPickerSv extends TranslationsSendTabPickerEn {
  _TranslationsSendTabPickerSv._(TranslationsSv root) : this._root = root, super.internal(root);

  final TranslationsSv _root; // ignore: unused_field

  // Translations
  @override
  String get file => 'Fil';
  @override
  String get folder => 'Mapp';
  @override
  String get media => 'Media';
  @override
  String get text => 'Text';
  @override
  String get app => 'App';
  @override
  String get clipboard => 'Klistra in';
}

// Path: sendTab.sendModes
class _TranslationsSendTabSendModesSv extends TranslationsSendTabSendModesEn {
  _TranslationsSendTabSendModesSv._(TranslationsSv root) : this._root = root, super.internal(root);

  final TranslationsSv _root; // ignore: unused_field

  // Translations
  @override
  String get single => 'En mottagare';
  @override
  String get multiple => 'Flera mottagare';
  @override
  String get link => 'Dela via länk';
}

// Path: settingsTab.general
class _TranslationsSettingsTabGeneralSv extends TranslationsSettingsTabGeneralEn {
  _TranslationsSettingsTabGeneralSv._(TranslationsSv root) : this._root = root, super.internal(root);

  final TranslationsSv _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Allmänt';
  @override
  String get brightness => 'Tema';
  @override
  late final _TranslationsSettingsTabGeneralBrightnessOptionsSv brightnessOptions = _TranslationsSettingsTabGeneralBrightnessOptionsSv._(_root);
  @override
  String get color => 'Färg';
  @override
  late final _TranslationsSettingsTabGeneralColorOptionsSv colorOptions = _TranslationsSettingsTabGeneralColorOptionsSv._(_root);
  @override
  String get language => 'Språk';
  @override
  late final _TranslationsSettingsTabGeneralLanguageOptionsSv languageOptions = _TranslationsSettingsTabGeneralLanguageOptionsSv._(_root);
  @override
  String get saveWindowPlacement => 'Avsluta: Spara fönsterplacering';
  @override
  String get saveWindowPlacementWindows => 'Spara fönsterposition efter avslut';
  @override
  String get minimizeToTray => 'Lämna: minimera till tray';
  @override
  String get launchAtStartup => 'Starta automatiskt efter inloggning';
  @override
  String get launchMinimized => 'Starta automatiskt: starta gömd';
  @override
  String get showInContextMenu => 'Visa LocalSend i snabbmenyn';
  @override
  String get animations => 'Animationer';
}

// Path: settingsTab.receive
class _TranslationsSettingsTabReceiveSv extends TranslationsSettingsTabReceiveEn {
  _TranslationsSettingsTabReceiveSv._(TranslationsSv root) : this._root = root, super.internal(root);

  final TranslationsSv _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Ta emot';
  @override
  String get quickSave => _root.general.quickSave;
  @override
  String get quickSaveFromFavorites => _root.general.quickSaveFromFavorites;
  @override
  String get requirePin => _root.webSharePage.requirePin;
  @override
  String get autoFinish => 'Automatisk avslutning';
  @override
  String get destination => 'Destination';
  @override
  String get downloads => '(Hämtade)';
  @override
  String get saveToGallery => 'Spara media i galleriet';
  @override
  String get saveToHistory => 'Spara till historik';
}

// Path: settingsTab.send
class _TranslationsSettingsTabSendSv extends TranslationsSettingsTabSendEn {
  _TranslationsSettingsTabSendSv._(TranslationsSv root) : this._root = root, super.internal(root);

  final TranslationsSv _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Skicka';
  @override
  String get shareViaLinkAutoAccept => 'Acceptera förfrågningar automatiskt i läget "Dela via länk"';
}

// Path: settingsTab.network
class _TranslationsSettingsTabNetworkSv extends TranslationsSettingsTabNetworkEn {
  _TranslationsSettingsTabNetworkSv._(TranslationsSv root) : this._root = root, super.internal(root);

  final TranslationsSv _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Nätverk';
  @override
  String get needRestart => 'Starta om servern för att tillämpa inställningarna!';
  @override
  String get server => 'Server';
  @override
  String get alias => 'Alias';
  @override
  String get deviceType => 'Enhetstyp';
  @override
  String get deviceModel => 'Enhet modell';
  @override
  String get port => 'Port';
  @override
  String get discoveryTimeout => 'Tidsgräns för upptäckt';
  @override
  String get useSystemName => 'Använd systemnamn';
  @override
  String get generateRandomAlias => 'Generera slumpmässigt alias';
  @override
  String portWarning({required Object defaultPort}) =>
      'Du kanske inte upptäcks av andra enheter eftersom du använder en anpassad port. (standard: ${defaultPort})';
  @override
  String get encryption => 'Kryptering';
  @override
  String get multicastGroup => 'Multicast';
  @override
  String multicastGroupWarning({required Object defaultMulticast}) =>
      'Du kanske inte upptäcks av andra enheter eftersom du använder en anpassad multicast-adress. (standard: ${defaultMulticast})';
  @override
  String get network => 'Nätverk';
  @override
  late final _TranslationsSettingsTabNetworkNetworkOptionsSv networkOptions = _TranslationsSettingsTabNetworkNetworkOptionsSv._(_root);
}

// Path: settingsTab.other
class _TranslationsSettingsTabOtherSv extends TranslationsSettingsTabOtherEn {
  _TranslationsSettingsTabOtherSv._(TranslationsSv root) : this._root = root, super.internal(root);

  final TranslationsSv _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Annat';
  @override
  String get support => 'Stöd LocalSend';
  @override
  String get donate => 'Donera';
  @override
  String get privacyPolicy => 'Sekretesspolicy';
  @override
  String get termsOfUse => 'Användarvillkor';
}

// Path: troubleshootPage.firewall
class _TranslationsTroubleshootPageFirewallSv extends TranslationsTroubleshootPageFirewallEn {
  _TranslationsTroubleshootPageFirewallSv._(TranslationsSv root) : this._root = root, super.internal(root);

  final TranslationsSv _root; // ignore: unused_field

  // Translations
  @override
  String get symptom => 'Denna app kan skicka filer till andra enheter men andra enheter kan inte skicka filer till denna enhet.';
  @override
  String solution({required Object port}) =>
      'Detta är troligtvis ett brandväggsproblem. Du kan lösa det genom att tillåta inkommande anslutningar (UDP och TCP) på port ${port}.';
  @override
  String get openFirewall => 'Öppna brandväggen';
}

// Path: troubleshootPage.noDiscovery
class _TranslationsTroubleshootPageNoDiscoverySv extends TranslationsTroubleshootPageNoDiscoveryEn {
  _TranslationsTroubleshootPageNoDiscoverySv._(TranslationsSv root) : this._root = root, super.internal(root);

  final TranslationsSv _root; // ignore: unused_field

  // Translations
  @override
  String get symptom => 'Denna enhet kan inte upptäcka andra enheter.';
  @override
  String get solution =>
      'Se till att alla enheter är på samma Wi-Fi-nätverk och delar samma konfiguration (port, multicast-adress, kryptering). Du kan försöka skriva in IP-adressen för målenheten manuellt. Om detta fungerar, överväg att lägga till den här enheten till favoriterna så att den kan upptäckas automatiskt i framtiden.';
}

// Path: troubleshootPage.noConnection
class _TranslationsTroubleshootPageNoConnectionSv extends TranslationsTroubleshootPageNoConnectionEn {
  _TranslationsTroubleshootPageNoConnectionSv._(TranslationsSv root) : this._root = root, super.internal(root);

  final TranslationsSv _root; // ignore: unused_field

  // Translations
  @override
  String get symptom => 'Båda enheterna kan inte upptäcka varandra eller dela filer.';
  @override
  String get solution =>
      'Problemet finns på båda sidor? Då måste du se till att båda enheterna är anslutna till samma wifi-nätverk och delar samma konfiguration (port, multicast-adress, kryptering). Wi-Fi kanske inte tillåter kommunikation mellan deltagare. I så fall måste alternativet vara aktiverat på routern.';
}

// Path: receiveHistoryPage.entryActions
class _TranslationsReceiveHistoryPageEntryActionsSv extends TranslationsReceiveHistoryPageEntryActionsEn {
  _TranslationsReceiveHistoryPageEntryActionsSv._(TranslationsSv root) : this._root = root, super.internal(root);

  final TranslationsSv _root; // ignore: unused_field

  // Translations
  @override
  String get open => 'Öppna fil';
  @override
  String get showInFolder => 'Visa i mapp';
  @override
  String get info => 'Information';
  @override
  String get deleteFromHistory => 'Ta bort från historik';
}

// Path: progressPage.total
class _TranslationsProgressPageTotalSv extends TranslationsProgressPageTotalEn {
  _TranslationsProgressPageTotalSv._(TranslationsSv root) : this._root = root, super.internal(root);

  final TranslationsSv _root; // ignore: unused_field

  // Translations
  @override
  late final _TranslationsProgressPageTotalTitleSv title = _TranslationsProgressPageTotalTitleSv._(_root);
  @override
  String count({required Object curr, required Object n}) => 'Filer: ${curr} / ${n}';
  @override
  String size({required Object curr, required Object n}) => 'Storlek: ${curr} / ${n}';
  @override
  String speed({required Object speed}) => 'Hastighet: ${speed}/s';
}

// Path: progressPage.remainingTime
class _TranslationsProgressPageRemainingTimeSv extends TranslationsProgressPageRemainingTimeEn {
  _TranslationsProgressPageRemainingTimeSv._(TranslationsSv root) : this._root = root, super.internal(root);

  final TranslationsSv _root; // ignore: unused_field

  // Translations
  @override
  String seconds({required Object n, required Object ss}) => '${n}:${ss}';
  @override
  String minutes({required Object n, required Object ss}) => '${n}:${ss}';

  /// Använd "h" som förkortning för timmar och "m" för minuter
  @override
  String hours({required Object h, required Object m}) => '${h}h ${m}m';

  /// Använd "d" för dagar, "h" för timmar och "m" för minuter
  @override
  String days({required Object d, required Object h, required Object m}) => '${d}d ${h}h ${m}m';
}

// Path: dialogs.addFile
class _TranslationsDialogsAddFileSv extends TranslationsDialogsAddFileEn {
  _TranslationsDialogsAddFileSv._(TranslationsSv root) : this._root = root, super.internal(root);

  final TranslationsSv _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Lägg till i val';
  @override
  String get content => 'Vad vill du lägga till?';
}

// Path: dialogs.openFile
class _TranslationsDialogsOpenFileSv extends TranslationsDialogsOpenFileEn {
  _TranslationsDialogsOpenFileSv._(TranslationsSv root) : this._root = root, super.internal(root);

  final TranslationsSv _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Öppna fil';
  @override
  String get content => 'Vill du öppna den mottagna filen?';
}

// Path: dialogs.addressInput
class _TranslationsDialogsAddressInputSv extends TranslationsDialogsAddressInputEn {
  _TranslationsDialogsAddressInputSv._(TranslationsSv root) : this._root = root, super.internal(root);

  final TranslationsSv _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Skriv in adress';
  @override
  String get hashtag => 'Hashtag';
  @override
  String get ip => 'IP Address';
  @override
  String get recentlyUsed => 'Senast använda: ';
}

// Path: dialogs.cancelSession
class _TranslationsDialogsCancelSessionSv extends TranslationsDialogsCancelSessionEn {
  _TranslationsDialogsCancelSessionSv._(TranslationsSv root) : this._root = root, super.internal(root);

  final TranslationsSv _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Avbryt filöverföring';
  @override
  String get content => 'Vill du verkligen avbryta filöverföringen?';
}

// Path: dialogs.cannotOpenFile
class _TranslationsDialogsCannotOpenFileSv extends TranslationsDialogsCannotOpenFileEn {
  _TranslationsDialogsCannotOpenFileSv._(TranslationsSv root) : this._root = root, super.internal(root);

  final TranslationsSv _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Kan inte öppna fil';
  @override
  String content({required Object file}) => 'Kunde inte öppna "${file}". Har denna fil flyttats, bytt namn eller raderats?';
}

// Path: dialogs.encryptionDisabledNotice
class _TranslationsDialogsEncryptionDisabledNoticeSv extends TranslationsDialogsEncryptionDisabledNoticeEn {
  _TranslationsDialogsEncryptionDisabledNoticeSv._(TranslationsSv root) : this._root = root, super.internal(root);

  final TranslationsSv _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Kryptering inaktiverad';
  @override
  String get content => 'Kommunikationen sker nu via det oenkrypterade HTTP-protokollet. För att använda HTTPS, aktivera kryptering igen.';
}

// Path: dialogs.errorDialog
class _TranslationsDialogsErrorDialogSv extends TranslationsDialogsErrorDialogEn {
  _TranslationsDialogsErrorDialogSv._(TranslationsSv root) : this._root = root, super.internal(root);

  final TranslationsSv _root; // ignore: unused_field

  // Translations
  @override
  String get title => _root.general.error;
}

// Path: dialogs.favoriteDialog
class _TranslationsDialogsFavoriteDialogSv extends TranslationsDialogsFavoriteDialogEn {
  _TranslationsDialogsFavoriteDialogSv._(TranslationsSv root) : this._root = root, super.internal(root);

  final TranslationsSv _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Favoriter';
  @override
  String get noFavorites => 'Inga favoritenheter än.';
  @override
  String get addFavorite => 'Lägg till';
}

// Path: dialogs.favoriteDeleteDialog
class _TranslationsDialogsFavoriteDeleteDialogSv extends TranslationsDialogsFavoriteDeleteDialogEn {
  _TranslationsDialogsFavoriteDeleteDialogSv._(TranslationsSv root) : this._root = root, super.internal(root);

  final TranslationsSv _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Ta bort från favoriter';
  @override
  String content({required Object name}) => 'Vill du verkligen ta bort från favoriterna "${name}"?';
}

// Path: dialogs.favoriteEditDialog
class _TranslationsDialogsFavoriteEditDialogSv extends TranslationsDialogsFavoriteEditDialogEn {
  _TranslationsDialogsFavoriteEditDialogSv._(TranslationsSv root) : this._root = root, super.internal(root);

  final TranslationsSv _root; // ignore: unused_field

  // Translations
  @override
  String get titleAdd => 'Lägg till i favoriter';
  @override
  String get titleEdit => 'Inställningar';
  @override
  String get name => 'Enhetens namn';
  @override
  String get auto => '(auto)';
  @override
  String get ip => 'IP-adress';
  @override
  String get port => 'Port';
}

// Path: dialogs.fileInfo
class _TranslationsDialogsFileInfoSv extends TranslationsDialogsFileInfoEn {
  _TranslationsDialogsFileInfoSv._(TranslationsSv root) : this._root = root, super.internal(root);

  final TranslationsSv _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Filinformation';
  @override
  String get fileName => 'Filnamn:';
  @override
  String get path => 'Sökväg:';
  @override
  String get size => 'Storlek:';
  @override
  String get sender => 'Avsändare:';
  @override
  String get time => 'Tid:';
}

// Path: dialogs.fileNameInput
class _TranslationsDialogsFileNameInputSv extends TranslationsDialogsFileNameInputEn {
  _TranslationsDialogsFileNameInputSv._(TranslationsSv root) : this._root = root, super.internal(root);

  final TranslationsSv _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Skriv in filnamn';
  @override
  String original({required Object original}) => 'Orginal: ${original}';
}

// Path: dialogs.historyClearDialog
class _TranslationsDialogsHistoryClearDialogSv extends TranslationsDialogsHistoryClearDialogEn {
  _TranslationsDialogsHistoryClearDialogSv._(TranslationsSv root) : this._root = root, super.internal(root);

  final TranslationsSv _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Rensa historik';
  @override
  String get content => 'Vill du verkligen ta bort hela historiken?';
}

// Path: dialogs.localNetworkUnauthorized
class _TranslationsDialogsLocalNetworkUnauthorizedSv extends TranslationsDialogsLocalNetworkUnauthorizedEn {
  _TranslationsDialogsLocalNetworkUnauthorizedSv._(TranslationsSv root) : this._root = root, super.internal(root);

  final TranslationsSv _root; // ignore: unused_field

  // Translations
  @override
  String get title => _root.dialogs.noPermission.title;
  @override
  String get description =>
      'LocalSend kan inte hitta andra enheter utan att ha behörighet att skanna det lokala nätverket. Bevilja denna behörighet i inställningarna.';
  @override
  String get gotoSettings => 'Inställningar';
}

// Path: dialogs.messageInput
class _TranslationsDialogsMessageInputSv extends TranslationsDialogsMessageInputEn {
  _TranslationsDialogsMessageInputSv._(TranslationsSv root) : this._root = root, super.internal(root);

  final TranslationsSv _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Skriv meddelande';
  @override
  String get multiline => 'Flerlinje';
}

// Path: dialogs.noFiles
class _TranslationsDialogsNoFilesSv extends TranslationsDialogsNoFilesEn {
  _TranslationsDialogsNoFilesSv._(TranslationsSv root) : this._root = root, super.internal(root);

  final TranslationsSv _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Ingen fil vald';
  @override
  String get content => 'Var god välj minst en fil.';
}

// Path: dialogs.noPermission
class _TranslationsDialogsNoPermissionSv extends TranslationsDialogsNoPermissionEn {
  _TranslationsDialogsNoPermissionSv._(TranslationsSv root) : this._root = root, super.internal(root);

  final TranslationsSv _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Ingen behörighet';
  @override
  String get content => 'Du har inte beviljat nödvändiga behörigheter. Var vänlig bevilja dem i inställningarna.';
}

// Path: dialogs.notAvailableOnPlatform
class _TranslationsDialogsNotAvailableOnPlatformSv extends TranslationsDialogsNotAvailableOnPlatformEn {
  _TranslationsDialogsNotAvailableOnPlatformSv._(TranslationsSv root) : this._root = root, super.internal(root);

  final TranslationsSv _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Inte tillgängligt';
  @override
  String get content => 'Denna funktion är endast tillgänglig på:';
}

// Path: dialogs.qr
class _TranslationsDialogsQrSv extends TranslationsDialogsQrEn {
  _TranslationsDialogsQrSv._(TranslationsSv root) : this._root = root, super.internal(root);

  final TranslationsSv _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'QR-kod';
}

// Path: dialogs.quickActions
class _TranslationsDialogsQuickActionsSv extends TranslationsDialogsQuickActionsEn {
  _TranslationsDialogsQuickActionsSv._(TranslationsSv root) : this._root = root, super.internal(root);

  final TranslationsSv _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Snabba Handlingar';
  @override
  String get counter => 'Disken';
  @override
  String get prefix => 'Prefix';
  @override
  String get padZero => 'Block med nollor';
  @override
  String get sortBeforeCount => 'Sortera alphabetiskt innan';
  @override
  String get random => 'Slumpmässig';
}

// Path: dialogs.quickSaveNotice
class _TranslationsDialogsQuickSaveNoticeSv extends TranslationsDialogsQuickSaveNoticeEn {
  _TranslationsDialogsQuickSaveNoticeSv._(TranslationsSv root) : this._root = root, super.internal(root);

  final TranslationsSv _root; // ignore: unused_field

  // Translations
  @override
  String get title => _root.general.quickSave;
  @override
  String get content => 'Filförfrågningar accepteras automatiskt. Observera att alla i lokala nätverket kan skicka filer till dig.';
}

// Path: dialogs.quickSaveFromFavoritesNotice
class _TranslationsDialogsQuickSaveFromFavoritesNoticeSv extends TranslationsDialogsQuickSaveFromFavoritesNoticeEn {
  _TranslationsDialogsQuickSaveFromFavoritesNoticeSv._(TranslationsSv root) : this._root = root, super.internal(root);

  final TranslationsSv _root; // ignore: unused_field

  // Translations
  @override
  String get title => _root.general.quickSaveFromFavorites;
  @override
  List<String> get content => [
    'Filförfrågningar accepteras nu automatiskt från enheter i din favoritlista.',
    'Varning! För närvarande är detta inte helt säkert, eftersom en hacker som har fingeravtrycket från vilken enhet som helst från din favoritlista kan skicka filer till dig utan begränsningar.',
    'Detta alternativ är dock fortfarande säkrare än att låta alla användare på det lokala nätverket skicka filer till dig utan begränsningar.',
  ];
}

// Path: dialogs.pin
class _TranslationsDialogsPinSv extends TranslationsDialogsPinEn {
  _TranslationsDialogsPinSv._(TranslationsSv root) : this._root = root, super.internal(root);

  final TranslationsSv _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Ange PIN-kod';
}

// Path: dialogs.sendModeHelp
class _TranslationsDialogsSendModeHelpSv extends TranslationsDialogsSendModeHelpEn {
  _TranslationsDialogsSendModeHelpSv._(TranslationsSv root) : this._root = root, super.internal(root);

  final TranslationsSv _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Sändningslägen';
  @override
  String get single => 'Skickar filer till en mottagare. Valet rensas efter avslutad filöverföring.';
  @override
  String get multiple => 'Skickar filer till flera mottagare. Valet rensas inte.';
  @override
  String get link => 'Mottagare som inte har LocalSend installerat kan ladda ner de valda filerna genom att öppna länken i deras webbläsare.';
}

// Path: dialogs.zoom
class _TranslationsDialogsZoomSv extends TranslationsDialogsZoomEn {
  _TranslationsDialogsZoomSv._(TranslationsSv root) : this._root = root, super.internal(root);

  final TranslationsSv _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'URL';
}

// Path: settingsTab.general.brightnessOptions
class _TranslationsSettingsTabGeneralBrightnessOptionsSv extends TranslationsSettingsTabGeneralBrightnessOptionsEn {
  _TranslationsSettingsTabGeneralBrightnessOptionsSv._(TranslationsSv root) : this._root = root, super.internal(root);

  final TranslationsSv _root; // ignore: unused_field

  // Translations
  @override
  String get system => 'System';
  @override
  String get dark => 'Mörkt';
  @override
  String get light => 'Ljust';
}

// Path: settingsTab.general.colorOptions
class _TranslationsSettingsTabGeneralColorOptionsSv extends TranslationsSettingsTabGeneralColorOptionsEn {
  _TranslationsSettingsTabGeneralColorOptionsSv._(TranslationsSv root) : this._root = root, super.internal(root);

  final TranslationsSv _root; // ignore: unused_field

  // Translations
  @override
  String get system => 'System';
  @override
  String get oled => 'OLED';
}

// Path: settingsTab.general.languageOptions
class _TranslationsSettingsTabGeneralLanguageOptionsSv extends TranslationsSettingsTabGeneralLanguageOptionsEn {
  _TranslationsSettingsTabGeneralLanguageOptionsSv._(TranslationsSv root) : this._root = root, super.internal(root);

  final TranslationsSv _root; // ignore: unused_field

  // Translations
  @override
  String get system => 'System';
}

// Path: settingsTab.network.networkOptions
class _TranslationsSettingsTabNetworkNetworkOptionsSv extends TranslationsSettingsTabNetworkNetworkOptionsEn {
  _TranslationsSettingsTabNetworkNetworkOptionsSv._(TranslationsSv root) : this._root = root, super.internal(root);

  final TranslationsSv _root; // ignore: unused_field

  // Translations
  @override
  String get all => 'Alla';
  @override
  String get filtered => 'Filtrerad';
}

// Path: progressPage.total.title
class _TranslationsProgressPageTotalTitleSv extends TranslationsProgressPageTotalTitleEn {
  _TranslationsProgressPageTotalTitleSv._(TranslationsSv root) : this._root = root, super.internal(root);

  final TranslationsSv _root; // ignore: unused_field

  // Translations
  @override
  String sending({required Object time}) => 'Totalt förlopp (${time})';
  @override
  String get finishedError => 'Avslutad med fel';
  @override
  String get canceledSender => 'Avbruten av sändaren';
  @override
  String get canceledReceiver => 'Avbruten av mottagaren';
}
