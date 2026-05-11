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
class TranslationsPl extends Translations {
  /// You can call this constructor and build your own translation instance of this locale.
  /// Constructing via the enum [AppLocale.build] is preferred.
  TranslationsPl({
    Map<String, Node>? overrides,
    PluralResolver? cardinalResolver,
    PluralResolver? ordinalResolver,
    TranslationMetadata<AppLocale, Translations>? meta,
  }) : assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
       $meta =
           meta ??
           TranslationMetadata(
             locale: AppLocale.pl,
             overrides: overrides ?? {},
             cardinalResolver: cardinalResolver,
             ordinalResolver: ordinalResolver,
           ),
       super(cardinalResolver: cardinalResolver, ordinalResolver: ordinalResolver);

  /// Metadata for the translations of <pl>.
  @override
  final TranslationMetadata<AppLocale, Translations> $meta;

  late final TranslationsPl _root = this; // ignore: unused_field

  @override
  TranslationsPl $copyWith({TranslationMetadata<AppLocale, Translations>? meta}) => TranslationsPl(meta: meta ?? this.$meta);

  // Translations
  @override
  String get locale => 'Polski';
  @override
  String get appName => 'LocalSend';
  @override
  late final _TranslationsGeneralPl general = _TranslationsGeneralPl._(_root);
  @override
  late final _TranslationsReceiveTabPl receiveTab = _TranslationsReceiveTabPl._(_root);
  @override
  late final _TranslationsSendTabPl sendTab = _TranslationsSendTabPl._(_root);
  @override
  late final _TranslationsSettingsTabPl settingsTab = _TranslationsSettingsTabPl._(_root);
  @override
  late final _TranslationsTroubleshootPagePl troubleshootPage = _TranslationsTroubleshootPagePl._(_root);
  @override
  late final _TranslationsReceiveHistoryPagePl receiveHistoryPage = _TranslationsReceiveHistoryPagePl._(_root);
  @override
  late final _TranslationsApkPickerPagePl apkPickerPage = _TranslationsApkPickerPagePl._(_root);
  @override
  late final _TranslationsSelectedFilesPagePl selectedFilesPage = _TranslationsSelectedFilesPagePl._(_root);
  @override
  late final _TranslationsReceivePagePl receivePage = _TranslationsReceivePagePl._(_root);
  @override
  late final _TranslationsReceiveOptionsPagePl receiveOptionsPage = _TranslationsReceiveOptionsPagePl._(_root);
  @override
  late final _TranslationsSendPagePl sendPage = _TranslationsSendPagePl._(_root);
  @override
  late final _TranslationsProgressPagePl progressPage = _TranslationsProgressPagePl._(_root);
  @override
  late final _TranslationsWebSharePagePl webSharePage = _TranslationsWebSharePagePl._(_root);
  @override
  late final _TranslationsAboutPagePl aboutPage = _TranslationsAboutPagePl._(_root);
  @override
  late final _TranslationsDonationPagePl donationPage = _TranslationsDonationPagePl._(_root);
  @override
  late final _TranslationsChangelogPagePl changelogPage = _TranslationsChangelogPagePl._(_root);
  @override
  late final _TranslationsDialogsPl dialogs = _TranslationsDialogsPl._(_root);
  @override
  late final _TranslationsSanitizationPl sanitization = _TranslationsSanitizationPl._(_root);
  @override
  late final _TranslationsTrayPl tray = _TranslationsTrayPl._(_root);
  @override
  late final _TranslationsWebPl web = _TranslationsWebPl._(_root);
  @override
  late final _TranslationsAssetPickerPl assetPicker = _TranslationsAssetPickerPl._(_root);
  @override
  late final _TranslationsNetworkInterfacesPagePl networkInterfacesPage = _TranslationsNetworkInterfacesPagePl._(_root);
}

// Path: general
class _TranslationsGeneralPl extends TranslationsGeneralEn {
  _TranslationsGeneralPl._(TranslationsPl root) : this._root = root, super.internal(root);

  final TranslationsPl _root; // ignore: unused_field

  // Translations
  @override
  String get accept => 'Akceptuj';
  @override
  String get accepted => 'Zaakceptowane';
  @override
  String get add => 'Dodaj';
  @override
  String get advanced => 'Zaawansowane';
  @override
  String get cancel => 'Anuluj';
  @override
  String get close => 'Zamknij';
  @override
  String get confirm => 'Potwierdź';
  @override
  String get continueStr => 'Dalej';
  @override
  String get copy => 'Kopiuj';
  @override
  String get copiedToClipboard => 'Skopiowane do schowka';
  @override
  String get decline => 'Odrzuć';
  @override
  String get done => 'Gotowe';
  @override
  String get delete => 'Usuń';
  @override
  String get edit => 'Edytuj';
  @override
  String get error => 'Błąd';
  @override
  String get example => 'Przykład';
  @override
  String get files => 'Pliki';
  @override
  String get finished => 'Skończone';
  @override
  String get hide => 'Schowaj';
  @override
  String get off => 'Wyłączony';
  @override
  String get offline => 'Offline';
  @override
  String get on => 'Włączony';
  @override
  String get online => 'Online';
  @override
  String get open => 'Otwórz';
  @override
  String get queue => 'Kolejka';
  @override
  String get quickSave => 'Szybki zapis';
  @override
  String get quickSaveFromFavorites => 'Szybki zapis dla „Ulubionych”';
  @override
  String get renamed => 'Przemianowany';
  @override
  String get reset => 'Resetowanie';
  @override
  String get restart => 'Restartuj';
  @override
  String get settings => 'Ustawienia';
  @override
  String get skipped => 'Pominięty';
  @override
  String get start => 'Zacznij';
  @override
  String get stop => 'Zatrzymaj';
  @override
  String get save => 'Zapisz';
  @override
  String get unchanged => 'Bez zmian';
  @override
  String get unknown => 'Nieznany';
  @override
  String get noItemInClipboard => 'Schowek jest pusty';
}

// Path: receiveTab
class _TranslationsReceiveTabPl extends TranslationsReceiveTabEn {
  _TranslationsReceiveTabPl._(TranslationsPl root) : this._root = root, super.internal(root);

  final TranslationsPl _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Odbierz';
  @override
  late final _TranslationsReceiveTabInfoBoxPl infoBox = _TranslationsReceiveTabInfoBoxPl._(_root);
  @override
  late final _TranslationsReceiveTabQuickSavePl quickSave = _TranslationsReceiveTabQuickSavePl._(_root);
}

// Path: sendTab
class _TranslationsSendTabPl extends TranslationsSendTabEn {
  _TranslationsSendTabPl._(TranslationsPl root) : this._root = root, super.internal(root);

  final TranslationsPl _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Wyślij';
  @override
  late final _TranslationsSendTabSelectionPl selection = _TranslationsSendTabSelectionPl._(_root);
  @override
  late final _TranslationsSendTabPickerPl picker = _TranslationsSendTabPickerPl._(_root);
  @override
  String get shareIntentInfo => 'Możesz także skorzystać z funkcji „Udostępnij�?swojego urządzenia mobilnego, aby łatwiej wybierać pliki.';
  @override
  String get nearbyDevices => 'Urządzenia w pobliżu';
  @override
  String get thisDevice => 'To urządzenie';
  @override
  String get scan => 'Szukaj urządzeń';
  @override
  String get manualSending => 'Wysyłanie ręczne';
  @override
  String get sendMode => 'Tryb wysyłania';
  @override
  late final _TranslationsSendTabSendModesPl sendModes = _TranslationsSendTabSendModesPl._(_root);
  @override
  String get sendModeHelp => 'Wyjaśnienie';
  @override
  String get help => 'Upewnij się, że żądany cel również znajduje się w tej samej sieci Wi-Fi.';
  @override
  String get placeItems => 'Umieść elementy do udostępnienia.';
}

// Path: settingsTab
class _TranslationsSettingsTabPl extends TranslationsSettingsTabEn {
  _TranslationsSettingsTabPl._(TranslationsPl root) : this._root = root, super.internal(root);

  final TranslationsPl _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Ustawienia';
  @override
  late final _TranslationsSettingsTabGeneralPl general = _TranslationsSettingsTabGeneralPl._(_root);
  @override
  late final _TranslationsSettingsTabReceivePl receive = _TranslationsSettingsTabReceivePl._(_root);
  @override
  late final _TranslationsSettingsTabSendPl send = _TranslationsSettingsTabSendPl._(_root);
  @override
  late final _TranslationsSettingsTabNetworkPl network = _TranslationsSettingsTabNetworkPl._(_root);
  @override
  late final _TranslationsSettingsTabOtherPl other = _TranslationsSettingsTabOtherPl._(_root);
  @override
  String get advancedSettings => 'Zaawansowane ustawienia';
}

// Path: troubleshootPage
class _TranslationsTroubleshootPagePl extends TranslationsTroubleshootPageEn {
  _TranslationsTroubleshootPagePl._(TranslationsPl root) : this._root = root, super.internal(root);

  final TranslationsPl _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Rozwiązywanie problemów';
  @override
  String get subTitle => 'Aplikacja nie działa zgodnie z oczekiwaniami? Tutaj znajdziesz powszechne rozwiązania.';
  @override
  String get solution => 'Rozwiązanie:';
  @override
  String get fixButton => 'Napraw automatycznie';
  @override
  late final _TranslationsTroubleshootPageFirewallPl firewall = _TranslationsTroubleshootPageFirewallPl._(_root);
  @override
  late final _TranslationsTroubleshootPageNoDiscoveryPl noDiscovery = _TranslationsTroubleshootPageNoDiscoveryPl._(_root);
  @override
  late final _TranslationsTroubleshootPageNoConnectionPl noConnection = _TranslationsTroubleshootPageNoConnectionPl._(_root);
}

// Path: receiveHistoryPage
class _TranslationsReceiveHistoryPagePl extends TranslationsReceiveHistoryPageEn {
  _TranslationsReceiveHistoryPagePl._(TranslationsPl root) : this._root = root, super.internal(root);

  final TranslationsPl _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Historia';
  @override
  String get openFolder => 'Otwórz folder';
  @override
  String get deleteHistory => 'Usuń historię';
  @override
  String get empty => 'Historia jest pusta.';
  @override
  late final _TranslationsReceiveHistoryPageEntryActionsPl entryActions = _TranslationsReceiveHistoryPageEntryActionsPl._(_root);
}

// Path: apkPickerPage
class _TranslationsApkPickerPagePl extends TranslationsApkPickerPageEn {
  _TranslationsApkPickerPagePl._(TranslationsPl root) : this._root = root, super.internal(root);

  final TranslationsPl _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Aplikacje (APK)';
  @override
  String get excludeSystemApps => 'Wyklucz aplikacje systemowe';
  @override
  String get excludeAppsWithoutLaunchIntent => 'Wyklucz aplikacje niewystartowalne';
  @override
  String apps({required Object n}) => '${n} aplikacje';
}

// Path: selectedFilesPage
class _TranslationsSelectedFilesPagePl extends TranslationsSelectedFilesPageEn {
  _TranslationsSelectedFilesPagePl._(TranslationsPl root) : this._root = root, super.internal(root);

  final TranslationsPl _root; // ignore: unused_field

  // Translations
  @override
  String get deleteAll => 'Usuń wszystko';
}

// Path: receivePage
class _TranslationsReceivePagePl extends TranslationsReceivePageEn {
  _TranslationsReceivePagePl._(TranslationsPl root) : this._root = root, super.internal(root);

  final TranslationsPl _root; // ignore: unused_field

  // Translations
  @override
  String subTitle({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('pl'))(
    n,
    one: 'chce wysłać Ci plik',
    other: 'chce wysłać Ci ${n} plików',
  );
  @override
  String get subTitleMessage => 'wysłał Ci wiadomość:';
  @override
  String get subTitleLink => 'wysłał Ci link:';
  @override
  String get canceled => 'Nadawca anulował żądanie.';
}

// Path: receiveOptionsPage
class _TranslationsReceiveOptionsPagePl extends TranslationsReceiveOptionsPageEn {
  _TranslationsReceiveOptionsPagePl._(TranslationsPl root) : this._root = root, super.internal(root);

  final TranslationsPl _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Opcje';
  @override
  String get destination => _root.settingsTab.receive.destination;
  @override
  String get appDirectory => '(Folder LocalSend)';
  @override
  String get saveToGallery => _root.settingsTab.receive.saveToGallery;
  @override
  String get saveToGalleryOff => 'Wyłączono automatycznie, ponieważ istnieją katalogi.';
}

// Path: sendPage
class _TranslationsSendPagePl extends TranslationsSendPageEn {
  _TranslationsSendPagePl._(TranslationsPl root) : this._root = root, super.internal(root);

  final TranslationsPl _root; // ignore: unused_field

  // Translations
  @override
  String get waiting => 'Czekanie na odpowiedź…';
  @override
  String get rejected => 'Odbiorca odrzucił żądanie.';
  @override
  String get tooManyAttempts => _root.web.tooManyAttempts;
  @override
  String get busy => 'Odbiorca jest zajęty innym żądaniem.';
}

// Path: progressPage
class _TranslationsProgressPagePl extends TranslationsProgressPageEn {
  _TranslationsProgressPagePl._(TranslationsPl root) : this._root = root, super.internal(root);

  final TranslationsPl _root; // ignore: unused_field

  // Translations
  @override
  String get titleSending => 'Wysyłanie plików';
  @override
  String get titleReceiving => 'Odbieranie plików';
  @override
  String get savedToGallery => 'Zapisane w galerii';
  @override
  late final _TranslationsProgressPageTotalPl total = _TranslationsProgressPageTotalPl._(_root);
  @override
  late final _TranslationsProgressPageRemainingTimePl remainingTime = _TranslationsProgressPageRemainingTimePl._(_root);
}

// Path: webSharePage
class _TranslationsWebSharePagePl extends TranslationsWebSharePageEn {
  _TranslationsWebSharePagePl._(TranslationsPl root) : this._root = root, super.internal(root);

  final TranslationsPl _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Udostępnij przez link';
  @override
  String get loading => 'Uruchamianie serwera…';
  @override
  String get stopping => 'Zatrzymywanie serwera…';
  @override
  String get error => 'Wystąpił błąd podczas uruchamiania serwera.';
  @override
  String openLink({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('pl'))(
    n,
    one: 'Otwórz ten link w przeglądarce:',
    other: 'Otwórz jeden z tych linków w przeglądarce:',
  );
  @override
  String get requests => 'Żądania';
  @override
  String get noRequests => 'Brak żądań.';
  @override
  String get encryption => _root.settingsTab.network.encryption;
  @override
  String get autoAccept => 'Automatycznie akceptuj żądania';
  @override
  String get requirePin => 'Wymagaj kodu PIN';
  @override
  String pinHint({required Object pin}) => 'Kod PIN to �?{pin}�?;
  @override
  String get encryptionHint => 'LocalSend używa samopodpisanego certyfikatu. Musisz go zaakceptować w przeglądarce.';
  @override
  String pendingRequests({required Object n}) => 'Oczekujące żądania: ${n}';
}

// Path: aboutPage
class _TranslationsAboutPagePl extends TranslationsAboutPageEn {
  _TranslationsAboutPagePl._(TranslationsPl root) : this._root = root, super.internal(root);

  final TranslationsPl _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'O LocalSend';
  @override
  List<String> get description => [
    'LocalSend jest darmową, otwartoźródłową aplikacją, która pozwala na bezpieczne udostępnianie plików i wiadomości urządzeniom w pobliżu poprzez Twoją sieć lokalną, bez konieczności połączenia z internetem.',
    'Ta aplikacja jest dostępna na systemach Android, iOS, macOS, Windows i Linux. Możesz znaleźć wszystkie opcje pobierania na oficjalnej stronie głównej.',
  ];
  @override
  String get author => 'Autor';
  @override
  String get contributors => 'Współautorzy';
  @override
  String get packagers => 'Pakujący';
  @override
  String get translators => 'Tłumacze';
}

// Path: donationPage
class _TranslationsDonationPagePl extends TranslationsDonationPageEn {
  _TranslationsDonationPagePl._(TranslationsPl root) : this._root = root, super.internal(root);

  final TranslationsPl _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Przekaż darowiznę';
  @override
  String get info =>
      'LocalSend jest darmową, otwartoźródłową aplikacją bez żadnych reklam. Jeśli podoba Ci się aplikacja, możesz wesprzeć jej rozwój darowizną.';
  @override
  String donate({required Object amount}) => 'Przekaż ${amount}';
  @override
  String get thanks => 'Bardzo Ci dziękuję!';
  @override
  String get restore => 'Przywróć zakup';
}

// Path: changelogPage
class _TranslationsChangelogPagePl extends TranslationsChangelogPageEn {
  _TranslationsChangelogPagePl._(TranslationsPl root) : this._root = root, super.internal(root);

  final TranslationsPl _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Dziennik zmian';
}

// Path: dialogs
class _TranslationsDialogsPl extends TranslationsDialogsEn {
  _TranslationsDialogsPl._(TranslationsPl root) : this._root = root, super.internal(root);

  final TranslationsPl _root; // ignore: unused_field

  // Translations
  @override
  late final _TranslationsDialogsAddFilePl addFile = _TranslationsDialogsAddFilePl._(_root);
  @override
  late final _TranslationsDialogsOpenFilePl openFile = _TranslationsDialogsOpenFilePl._(_root);
  @override
  late final _TranslationsDialogsAddressInputPl addressInput = _TranslationsDialogsAddressInputPl._(_root);
  @override
  late final _TranslationsDialogsCancelSessionPl cancelSession = _TranslationsDialogsCancelSessionPl._(_root);
  @override
  late final _TranslationsDialogsCannotOpenFilePl cannotOpenFile = _TranslationsDialogsCannotOpenFilePl._(_root);
  @override
  late final _TranslationsDialogsEncryptionDisabledNoticePl encryptionDisabledNotice = _TranslationsDialogsEncryptionDisabledNoticePl._(_root);
  @override
  late final _TranslationsDialogsErrorDialogPl errorDialog = _TranslationsDialogsErrorDialogPl._(_root);
  @override
  late final _TranslationsDialogsFavoriteDialogPl favoriteDialog = _TranslationsDialogsFavoriteDialogPl._(_root);
  @override
  late final _TranslationsDialogsFavoriteDeleteDialogPl favoriteDeleteDialog = _TranslationsDialogsFavoriteDeleteDialogPl._(_root);
  @override
  late final _TranslationsDialogsFavoriteEditDialogPl favoriteEditDialog = _TranslationsDialogsFavoriteEditDialogPl._(_root);
  @override
  late final _TranslationsDialogsFileInfoPl fileInfo = _TranslationsDialogsFileInfoPl._(_root);
  @override
  late final _TranslationsDialogsFileNameInputPl fileNameInput = _TranslationsDialogsFileNameInputPl._(_root);
  @override
  late final _TranslationsDialogsHistoryClearDialogPl historyClearDialog = _TranslationsDialogsHistoryClearDialogPl._(_root);
  @override
  late final _TranslationsDialogsLocalNetworkUnauthorizedPl localNetworkUnauthorized = _TranslationsDialogsLocalNetworkUnauthorizedPl._(_root);
  @override
  late final _TranslationsDialogsMessageInputPl messageInput = _TranslationsDialogsMessageInputPl._(_root);
  @override
  late final _TranslationsDialogsNoFilesPl noFiles = _TranslationsDialogsNoFilesPl._(_root);
  @override
  late final _TranslationsDialogsNoPermissionPl noPermission = _TranslationsDialogsNoPermissionPl._(_root);
  @override
  late final _TranslationsDialogsNotAvailableOnPlatformPl notAvailableOnPlatform = _TranslationsDialogsNotAvailableOnPlatformPl._(_root);
  @override
  late final _TranslationsDialogsQrPl qr = _TranslationsDialogsQrPl._(_root);
  @override
  late final _TranslationsDialogsQuickActionsPl quickActions = _TranslationsDialogsQuickActionsPl._(_root);
  @override
  late final _TranslationsDialogsQuickSaveNoticePl quickSaveNotice = _TranslationsDialogsQuickSaveNoticePl._(_root);
  @override
  late final _TranslationsDialogsQuickSaveFromFavoritesNoticePl quickSaveFromFavoritesNotice = _TranslationsDialogsQuickSaveFromFavoritesNoticePl._(
    _root,
  );
  @override
  late final _TranslationsDialogsPinPl pin = _TranslationsDialogsPinPl._(_root);
  @override
  late final _TranslationsDialogsSendModeHelpPl sendModeHelp = _TranslationsDialogsSendModeHelpPl._(_root);
  @override
  late final _TranslationsDialogsZoomPl zoom = _TranslationsDialogsZoomPl._(_root);
}

// Path: sanitization
class _TranslationsSanitizationPl extends TranslationsSanitizationEn {
  _TranslationsSanitizationPl._(TranslationsPl root) : this._root = root, super.internal(root);

  final TranslationsPl _root; // ignore: unused_field

  // Translations
  @override
  String get empty => 'Nazwa pliku nie może być pusta';
  @override
  String get invalid => 'Nazwa pliku zawiera nieprawidłowe znaki';
}

// Path: tray
class _TranslationsTrayPl extends TranslationsTrayEn {
  _TranslationsTrayPl._(TranslationsPl root) : this._root = root, super.internal(root);

  final TranslationsPl _root; // ignore: unused_field

  // Translations
  @override
  String get open => _root.general.open;
  @override
  String get close => 'Zakończ LocalSend';
  @override
  String get closeWindows => 'Zamknij';
}

// Path: web
class _TranslationsWebPl extends TranslationsWebEn {
  _TranslationsWebPl._(TranslationsPl root) : this._root = root, super.internal(root);

  final TranslationsPl _root; // ignore: unused_field

  // Translations
  @override
  String get waiting => _root.sendPage.waiting;
  @override
  String get enterPin => 'Wpisz kod PIN';
  @override
  String get invalidPin => 'Nieprawidłowy kod PIN';
  @override
  String get tooManyAttempts => 'Zbyt wiele prób';
  @override
  String get rejected => 'Odrzucone';
  @override
  String get files => 'Pliki';
  @override
  String get fileName => 'Nazwa pliku';
  @override
  String get size => 'Rozmiar';
}

// Path: assetPicker
class _TranslationsAssetPickerPl extends TranslationsAssetPickerEn {
  _TranslationsAssetPickerPl._(TranslationsPl root) : this._root = root, super.internal(root);

  final TranslationsPl _root; // ignore: unused_field

  // Translations
  @override
  String get confirm => 'Potwierdź';
  @override
  String get cancel => 'Anuluj';
  @override
  String get edit => 'Edytuj';
  @override
  String get gifIndicator => 'GIF';
  @override
  String get loadFailed => 'Nie udało się załadować';
  @override
  String get original => 'Oryginał';
  @override
  String get preview => 'Podgląd';
  @override
  String get select => 'Wybierz';
  @override
  String get emptyList => 'Pusta lista';
  @override
  String get unSupportedAssetType => 'Nieobsługiwany typ pliku.';
  @override
  String get unableToAccessAll => 'Nie można uzyskać dostępu do wszystkich plików na urządzeniu';
  @override
  String get viewingLimitedAssetsTip => 'Przeglądaj tylko pliki i albumy dostępne dla aplikacji.';
  @override
  String get changeAccessibleLimitedAssets => 'Kliknij, aby zaktualizować dostępne pliki';
  @override
  String get accessAllTip =>
      'Aplikacja może uzyskać dostęp tylko do niektórych plików na urządzeniu. Przejdź do ustawień systemowych i zezwól aplikacji na dostęp do wszystkich mediów na urządzeniu.';
  @override
  String get goToSystemSettings => 'Przejdź do ustawień systemowych';
  @override
  String get accessLimitedAssets => 'Kontynuuj z ograniczonym dostępem';
  @override
  String get accessiblePathName => 'Dostępne pliki';
  @override
  String get sTypeAudioLabel => 'Audio';
  @override
  String get sTypeImageLabel => 'Obraz';
  @override
  String get sTypeVideoLabel => 'Wideo';
  @override
  String get sTypeOtherLabel => 'Inne media';
  @override
  String get sActionPlayHint => 'odtwarzaj';
  @override
  String get sActionPreviewHint => 'podgląd';
  @override
  String get sActionSelectHint => 'wybierz';
  @override
  String get sActionSwitchPathLabel => 'zmień ścieżkę';
  @override
  String get sActionUseCameraHint => 'użyj kamery';
  @override
  String get sNameDurationLabel => 'czas trwania';
  @override
  String get sUnitAssetCountLabel => 'liczba';
}

// Path: networkInterfacesPage
class _TranslationsNetworkInterfacesPagePl extends TranslationsNetworkInterfacesPageEn {
  _TranslationsNetworkInterfacesPagePl._(TranslationsPl root) : this._root = root, super.internal(root);

  final TranslationsPl _root; // ignore: unused_field

  // Translations
  @override
  String get preview => 'Podgląd';
  @override
  String get whitelist => 'Biała lista';
  @override
  String get blacklist => 'Czarna lista';
  @override
  String get title => 'Interfejsy sieciowe';
  @override
  String get info =>
      'Domyślnie LocalSend używa wszystkich dostępnych interfejsów sieciowych. Możesz tutaj wykluczyć niechciane sieci. Musisz ponownie uruchomić serwer, aby zastosować zmiany.';
}

// Path: receiveTab.infoBox
class _TranslationsReceiveTabInfoBoxPl extends TranslationsReceiveTabInfoBoxEn {
  _TranslationsReceiveTabInfoBoxPl._(TranslationsPl root) : this._root = root, super.internal(root);

  final TranslationsPl _root; // ignore: unused_field

  // Translations
  @override
  String get ip => 'IP:';
  @override
  String get port => 'Port:';
  @override
  String get alias => 'Alias:';
}

// Path: receiveTab.quickSave
class _TranslationsReceiveTabQuickSavePl extends TranslationsReceiveTabQuickSaveEn {
  _TranslationsReceiveTabQuickSavePl._(TranslationsPl root) : this._root = root, super.internal(root);

  final TranslationsPl _root; // ignore: unused_field

  // Translations
  @override
  String get off => _root.general.off;
  @override
  String get favorites => 'Ulubione';
  @override
  String get on => _root.general.on;
}

// Path: sendTab.selection
class _TranslationsSendTabSelectionPl extends TranslationsSendTabSelectionEn {
  _TranslationsSendTabSelectionPl._(TranslationsPl root) : this._root = root, super.internal(root);

  final TranslationsPl _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Wybór';
  @override
  String files({required Object files}) => 'Pliki: ${files}';
  @override
  String size({required Object size}) => 'Wielkość: ${size}';
}

// Path: sendTab.picker
class _TranslationsSendTabPickerPl extends TranslationsSendTabPickerEn {
  _TranslationsSendTabPickerPl._(TranslationsPl root) : this._root = root, super.internal(root);

  final TranslationsPl _root; // ignore: unused_field

  // Translations
  @override
  String get file => 'Plik';
  @override
  String get folder => 'Folder';
  @override
  String get media => 'Media';
  @override
  String get text => 'Tekst';
  @override
  String get app => 'Aplikacja';
  @override
  String get clipboard => 'Wklej';
}

// Path: sendTab.sendModes
class _TranslationsSendTabSendModesPl extends TranslationsSendTabSendModesEn {
  _TranslationsSendTabSendModesPl._(TranslationsPl root) : this._root = root, super.internal(root);

  final TranslationsPl _root; // ignore: unused_field

  // Translations
  @override
  String get single => 'Pojedynczy odbiorca';
  @override
  String get multiple => 'Wielu odbiorców';
  @override
  String get link => 'Udostępnij przez link';
}

// Path: settingsTab.general
class _TranslationsSettingsTabGeneralPl extends TranslationsSettingsTabGeneralEn {
  _TranslationsSettingsTabGeneralPl._(TranslationsPl root) : this._root = root, super.internal(root);

  final TranslationsPl _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Ogólne';
  @override
  String get brightness => 'Motyw';
  @override
  late final _TranslationsSettingsTabGeneralBrightnessOptionsPl brightnessOptions = _TranslationsSettingsTabGeneralBrightnessOptionsPl._(_root);
  @override
  String get color => 'Kolor';
  @override
  late final _TranslationsSettingsTabGeneralColorOptionsPl colorOptions = _TranslationsSettingsTabGeneralColorOptionsPl._(_root);
  @override
  String get language => 'Język';
  @override
  late final _TranslationsSettingsTabGeneralLanguageOptionsPl languageOptions = _TranslationsSettingsTabGeneralLanguageOptionsPl._(_root);
  @override
  String get saveWindowPlacement => 'Zapisz pozycję okna po zakończeniu';
  @override
  String get saveWindowPlacementWindows => 'Zapisz pozycję okna po zamknięciu';
  @override
  String get minimizeToTray => 'Zminimalizuj do menu ukrytych ikon przy zamykaniu';
  @override
  String get launchAtStartup => 'Autostart po zalogowaniu';
  @override
  String get launchMinimized => 'Autostart: start ukryty';
  @override
  String get showInContextMenu => 'Pokaż LocalSend w menu kontekstowym';
  @override
  String get animations => 'Animacje';
}

// Path: settingsTab.receive
class _TranslationsSettingsTabReceivePl extends TranslationsSettingsTabReceiveEn {
  _TranslationsSettingsTabReceivePl._(TranslationsPl root) : this._root = root, super.internal(root);

  final TranslationsPl _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Odbierz';
  @override
  String get quickSave => _root.general.quickSave;
  @override
  String get quickSaveFromFavorites => _root.general.quickSaveFromFavorites;
  @override
  String get requirePin => _root.webSharePage.requirePin;
  @override
  String get autoFinish => 'Zakończ automatycznie';
  @override
  String get destination => 'Miejsce docelowe';
  @override
  String get downloads => '(Pobrane)';
  @override
  String get saveToGallery => 'Zapisz media w galerii';
  @override
  String get saveToHistory => 'Zapisz w historii';
}

// Path: settingsTab.send
class _TranslationsSettingsTabSendPl extends TranslationsSettingsTabSendEn {
  _TranslationsSettingsTabSendPl._(TranslationsPl root) : this._root = root, super.internal(root);

  final TranslationsPl _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Wyślij';
  @override
  String get shareViaLinkAutoAccept => 'Udostępnij przez link: akceptuj automatycznie';
}

// Path: settingsTab.network
class _TranslationsSettingsTabNetworkPl extends TranslationsSettingsTabNetworkEn {
  _TranslationsSettingsTabNetworkPl._(TranslationsPl root) : this._root = root, super.internal(root);

  final TranslationsPl _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Sieć';
  @override
  String get needRestart => 'Uruchom ponownie serwer, aby zastosować ustawienia!';
  @override
  String get server => 'Serwer';
  @override
  String get alias => 'Alias';
  @override
  String get deviceType => 'Typ urządzenia';
  @override
  String get deviceModel => 'Model urządzenia';
  @override
  String get port => 'Port';
  @override
  String get discoveryTimeout => 'Limit czasu wykrywania';
  @override
  String get useSystemName => 'Użyj nazwy systemu';
  @override
  String get generateRandomAlias => 'Wygeneruj losowy alias';
  @override
  String portWarning({required Object defaultPort}) =>
      'Inne urządzenia mogą nie wykryć Twojego urządzenia, ponieważ używasz niestandardowego portu. (domyślnie: ${defaultPort})';
  @override
  String get encryption => 'Szyfrowanie';
  @override
  String get multicastGroup => 'Multicast';
  @override
  String multicastGroupWarning({required Object defaultMulticast}) =>
      'Inne urządzenia mogą nie wykryć Twojego urządzenia, ponieważ używasz niestandardowego adresu multicast. (domyślnie: ${defaultMulticast})';
  @override
  late final _TranslationsSettingsTabNetworkNetworkOptionsPl networkOptions = _TranslationsSettingsTabNetworkNetworkOptionsPl._(_root);
  @override
  String get network => 'Sieć';
}

// Path: settingsTab.other
class _TranslationsSettingsTabOtherPl extends TranslationsSettingsTabOtherEn {
  _TranslationsSettingsTabOtherPl._(TranslationsPl root) : this._root = root, super.internal(root);

  final TranslationsPl _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Inne';
  @override
  String get support => 'Wesprzyj LocalSend';
  @override
  String get donate => 'Przekaż darowiznę';
  @override
  String get privacyPolicy => 'Polityka prywatności';
  @override
  String get termsOfUse => 'Warunki korzystania';
}

// Path: troubleshootPage.firewall
class _TranslationsTroubleshootPageFirewallPl extends TranslationsTroubleshootPageFirewallEn {
  _TranslationsTroubleshootPageFirewallPl._(TranslationsPl root) : this._root = root, super.internal(root);

  final TranslationsPl _root; // ignore: unused_field

  // Translations
  @override
  String get symptom => 'Aplikacja może wysyłać pliki do innych urządzeń, ale inne urządzenia nie mogą wysyłać plików do tego urządzenia.';
  @override
  String solution({required Object port}) =>
      'Prawdopodobnie jest to problem z zaporą. Możesz go rozwiązać, zezwalając na przychodzące połączenia (UDP i TCP) na porcie ${port}.';
  @override
  String get openFirewall => 'Otwórz zaporę';
}

// Path: troubleshootPage.noDiscovery
class _TranslationsTroubleshootPageNoDiscoveryPl extends TranslationsTroubleshootPageNoDiscoveryEn {
  _TranslationsTroubleshootPageNoDiscoveryPl._(TranslationsPl root) : this._root = root, super.internal(root);

  final TranslationsPl _root; // ignore: unused_field

  // Translations
  @override
  String get symptom => 'To urządzenie nie może wykryć innych urządzeń.';
  @override
  String get solution =>
      'Upewnij się, że wszystkie urządzenia są w tej samej sieci Wi-Fi i mają tę samą konfigurację (port, adres multiemisji, szyfrowanie). Możesz spróbować wpisać adres IP urządzenia docelowego ręcznie. Jeśli to zadziała, rozważ dodanie tego urządzenia do ulubionych, aby mogło zostać automatycznie wykryte w przyszłości.';
}

// Path: troubleshootPage.noConnection
class _TranslationsTroubleshootPageNoConnectionPl extends TranslationsTroubleshootPageNoConnectionEn {
  _TranslationsTroubleshootPageNoConnectionPl._(TranslationsPl root) : this._root = root, super.internal(root);

  final TranslationsPl _root; // ignore: unused_field

  // Translations
  @override
  String get symptom => 'Oba urządzenia nie mogą się nawzajem wykryć ani dzielić się plikami.';
  @override
  String get solution =>
      'Problem istnieje po obu stronach? Upewnij się, że oba urządzenia są w tej samej sieci Wi-Fi i mają takie same ustawienia (port, adres multicast, szyfrowanie). Wi-Fi może nie zezwalać na komunikację między uczestnikami z powodu izolacji punktu dostępu (AP). W takim przypadku tę opcję należy wyłączyć w routerze.';
}

// Path: receiveHistoryPage.entryActions
class _TranslationsReceiveHistoryPageEntryActionsPl extends TranslationsReceiveHistoryPageEntryActionsEn {
  _TranslationsReceiveHistoryPageEntryActionsPl._(TranslationsPl root) : this._root = root, super.internal(root);

  final TranslationsPl _root; // ignore: unused_field

  // Translations
  @override
  String get open => 'Otwórz plik';
  @override
  String get showInFolder => 'Pokaż w folderze';
  @override
  String get info => 'Informacje';
  @override
  String get deleteFromHistory => 'Usuń z historii';
}

// Path: progressPage.total
class _TranslationsProgressPageTotalPl extends TranslationsProgressPageTotalEn {
  _TranslationsProgressPageTotalPl._(TranslationsPl root) : this._root = root, super.internal(root);

  final TranslationsPl _root; // ignore: unused_field

  // Translations
  @override
  late final _TranslationsProgressPageTotalTitlePl title = _TranslationsProgressPageTotalTitlePl._(_root);
  @override
  String count({required Object curr, required Object n}) => 'Pliki: ${curr} / ${n}';
  @override
  String size({required Object curr, required Object n}) => 'Wielkość: ${curr} / ${n}';
  @override
  String speed({required Object speed}) => 'Prędkość: ${speed}/s';
}

// Path: progressPage.remainingTime
class _TranslationsProgressPageRemainingTimePl extends TranslationsProgressPageRemainingTimeEn {
  _TranslationsProgressPageRemainingTimePl._(TranslationsPl root) : this._root = root, super.internal(root);

  final TranslationsPl _root; // ignore: unused_field

  // Translations
  @override
  String seconds({required Object n, required Object ss}) => '${n}:${ss}';
  @override
  String minutes({required Object n, required Object ss}) => '${n}:${ss}';

  /// Użyj „h�?w przypadku skrótu godzin i „m�?w przypadku minut
  @override
  String hours({required Object h, required Object m}) => '${h}h ${m}m';

  /// Uży „d�?w przypadku dni, „h�?w przypadku godzin i „m�?w przypadku minut
  @override
  String days({required Object d, required Object h, required Object m}) => '${d}d ${h}h ${m}m';
}

// Path: dialogs.addFile
class _TranslationsDialogsAddFilePl extends TranslationsDialogsAddFileEn {
  _TranslationsDialogsAddFilePl._(TranslationsPl root) : this._root = root, super.internal(root);

  final TranslationsPl _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Dodaj do wyboru';
  @override
  String get content => 'Co chcesz dodać?';
}

// Path: dialogs.openFile
class _TranslationsDialogsOpenFilePl extends TranslationsDialogsOpenFileEn {
  _TranslationsDialogsOpenFilePl._(TranslationsPl root) : this._root = root, super.internal(root);

  final TranslationsPl _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Otwórz plik';
  @override
  String get content => 'Czy chcesz otworzyć odebrany plik?';
}

// Path: dialogs.addressInput
class _TranslationsDialogsAddressInputPl extends TranslationsDialogsAddressInputEn {
  _TranslationsDialogsAddressInputPl._(TranslationsPl root) : this._root = root, super.internal(root);

  final TranslationsPl _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Wpisz adres';
  @override
  String get hashtag => 'Hashtag';
  @override
  String get ip => 'Adres IP';
  @override
  String get recentlyUsed => 'Ostatnio używane: ';
}

// Path: dialogs.cancelSession
class _TranslationsDialogsCancelSessionPl extends TranslationsDialogsCancelSessionEn {
  _TranslationsDialogsCancelSessionPl._(TranslationsPl root) : this._root = root, super.internal(root);

  final TranslationsPl _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Anuluj transfer plików';
  @override
  String get content => 'Czy na pewno chcesz anulować transfer plików?';
}

// Path: dialogs.cannotOpenFile
class _TranslationsDialogsCannotOpenFilePl extends TranslationsDialogsCannotOpenFileEn {
  _TranslationsDialogsCannotOpenFilePl._(TranslationsPl root) : this._root = root, super.internal(root);

  final TranslationsPl _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Nie można otworzyć pliku';
  @override
  String content({required Object file}) => 'Nie można otworzyć �?{file}�? Czy ten plik został przeniesiony, zmieniono mu nazwę lub usunięto?';
}

// Path: dialogs.encryptionDisabledNotice
class _TranslationsDialogsEncryptionDisabledNoticePl extends TranslationsDialogsEncryptionDisabledNoticeEn {
  _TranslationsDialogsEncryptionDisabledNoticePl._(TranslationsPl root) : this._root = root, super.internal(root);

  final TranslationsPl _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Szyfrowanie wyłączone';
  @override
  String get content => 'Komunikacja odbywa się teraz za pomocą niezaszyfrowanego protokołu HTTP. Aby korzystać z HTTPS, włącz ponownie szyfrowanie.';
}

// Path: dialogs.errorDialog
class _TranslationsDialogsErrorDialogPl extends TranslationsDialogsErrorDialogEn {
  _TranslationsDialogsErrorDialogPl._(TranslationsPl root) : this._root = root, super.internal(root);

  final TranslationsPl _root; // ignore: unused_field

  // Translations
  @override
  String get title => _root.general.error;
}

// Path: dialogs.favoriteDialog
class _TranslationsDialogsFavoriteDialogPl extends TranslationsDialogsFavoriteDialogEn {
  _TranslationsDialogsFavoriteDialogPl._(TranslationsPl root) : this._root = root, super.internal(root);

  final TranslationsPl _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Ulubione';
  @override
  String get noFavorites => 'Brak ulubionych urządzeń.';
  @override
  String get addFavorite => 'Dodaj';
}

// Path: dialogs.favoriteDeleteDialog
class _TranslationsDialogsFavoriteDeleteDialogPl extends TranslationsDialogsFavoriteDeleteDialogEn {
  _TranslationsDialogsFavoriteDeleteDialogPl._(TranslationsPl root) : this._root = root, super.internal(root);

  final TranslationsPl _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Usuń z ulubionych';
  @override
  String content({required Object name}) => 'Czy na pewno chcesz usunąć z ulubionych �?{name}�?';
}

// Path: dialogs.favoriteEditDialog
class _TranslationsDialogsFavoriteEditDialogPl extends TranslationsDialogsFavoriteEditDialogEn {
  _TranslationsDialogsFavoriteEditDialogPl._(TranslationsPl root) : this._root = root, super.internal(root);

  final TranslationsPl _root; // ignore: unused_field

  // Translations
  @override
  String get titleAdd => 'Dodaj do ulubionych';
  @override
  String get titleEdit => 'Dostosuj';
  @override
  String get name => 'Alias';
  @override
  String get auto => '(auto)';
  @override
  String get ip => 'Adres IP';
  @override
  String get port => 'Port';
}

// Path: dialogs.fileInfo
class _TranslationsDialogsFileInfoPl extends TranslationsDialogsFileInfoEn {
  _TranslationsDialogsFileInfoPl._(TranslationsPl root) : this._root = root, super.internal(root);

  final TranslationsPl _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Informacje o pliku';
  @override
  String get fileName => 'Nazwa pliku:';
  @override
  String get path => 'Ścieżka:';
  @override
  String get size => 'Rozmiar:';
  @override
  String get sender => 'Nadawca:';
  @override
  String get time => 'Czas:';
}

// Path: dialogs.fileNameInput
class _TranslationsDialogsFileNameInputPl extends TranslationsDialogsFileNameInputEn {
  _TranslationsDialogsFileNameInputPl._(TranslationsPl root) : this._root = root, super.internal(root);

  final TranslationsPl _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Wpisz nazwę pliku';
  @override
  String original({required Object original}) => 'Oryginalny: ${original}';
}

// Path: dialogs.historyClearDialog
class _TranslationsDialogsHistoryClearDialogPl extends TranslationsDialogsHistoryClearDialogEn {
  _TranslationsDialogsHistoryClearDialogPl._(TranslationsPl root) : this._root = root, super.internal(root);

  final TranslationsPl _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Wyczyść historię';
  @override
  String get content => 'Czy na pewno chcesz usunąć całą historię?';
}

// Path: dialogs.localNetworkUnauthorized
class _TranslationsDialogsLocalNetworkUnauthorizedPl extends TranslationsDialogsLocalNetworkUnauthorizedEn {
  _TranslationsDialogsLocalNetworkUnauthorizedPl._(TranslationsPl root) : this._root = root, super.internal(root);

  final TranslationsPl _root; // ignore: unused_field

  // Translations
  @override
  String get title => _root.dialogs.noPermission.title;
  @override
  String get description =>
      'LocalSend nie może znaleźć innych urządzeń bez uprawnienia do skanowania sieci lokalnej. Udziel tego uprawnienia w ustawieniach.';
  @override
  String get gotoSettings => 'Ustawienia';
}

// Path: dialogs.messageInput
class _TranslationsDialogsMessageInputPl extends TranslationsDialogsMessageInputEn {
  _TranslationsDialogsMessageInputPl._(TranslationsPl root) : this._root = root, super.internal(root);

  final TranslationsPl _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Wpisz wiadomość';
  @override
  String get multiline => 'Wieloliniowy';
}

// Path: dialogs.noFiles
class _TranslationsDialogsNoFilesPl extends TranslationsDialogsNoFilesEn {
  _TranslationsDialogsNoFilesPl._(TranslationsPl root) : this._root = root, super.internal(root);

  final TranslationsPl _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Nie wybrano pliku';
  @override
  String get content => 'Wybierz jeden plik.';
}

// Path: dialogs.noPermission
class _TranslationsDialogsNoPermissionPl extends TranslationsDialogsNoPermissionEn {
  _TranslationsDialogsNoPermissionPl._(TranslationsPl root) : this._root = root, super.internal(root);

  final TranslationsPl _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Brak uprawnień';
  @override
  String get content => 'Nie udzielono wymaganych uprawnień. Udziel ich w ustawieniach.';
}

// Path: dialogs.notAvailableOnPlatform
class _TranslationsDialogsNotAvailableOnPlatformPl extends TranslationsDialogsNotAvailableOnPlatformEn {
  _TranslationsDialogsNotAvailableOnPlatformPl._(TranslationsPl root) : this._root = root, super.internal(root);

  final TranslationsPl _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Niedostępne';
  @override
  String get content => 'Ta funkcja jest dostępna tylko na:';
}

// Path: dialogs.qr
class _TranslationsDialogsQrPl extends TranslationsDialogsQrEn {
  _TranslationsDialogsQrPl._(TranslationsPl root) : this._root = root, super.internal(root);

  final TranslationsPl _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Kod QR';
}

// Path: dialogs.quickActions
class _TranslationsDialogsQuickActionsPl extends TranslationsDialogsQuickActionsEn {
  _TranslationsDialogsQuickActionsPl._(TranslationsPl root) : this._root = root, super.internal(root);

  final TranslationsPl _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Szybkie akcje';
  @override
  String get counter => 'Licznik';
  @override
  String get prefix => 'Prefiks';
  @override
  String get padZero => 'Wypchnij zerami';
  @override
  String get sortBeforeCount => 'Wcześniej posortuj alfabetycznie';
  @override
  String get random => 'Losowy';
}

// Path: dialogs.quickSaveNotice
class _TranslationsDialogsQuickSaveNoticePl extends TranslationsDialogsQuickSaveNoticeEn {
  _TranslationsDialogsQuickSaveNoticePl._(TranslationsPl root) : this._root = root, super.internal(root);

  final TranslationsPl _root; // ignore: unused_field

  // Translations
  @override
  String get title => _root.general.quickSave;
  @override
  String get content => 'Żądania plików są akceptowane automatycznie. Pamiętaj, że każdy w sieci lokalnej może przesyłać Ci pliki.';
}

// Path: dialogs.quickSaveFromFavoritesNotice
class _TranslationsDialogsQuickSaveFromFavoritesNoticePl extends TranslationsDialogsQuickSaveFromFavoritesNoticeEn {
  _TranslationsDialogsQuickSaveFromFavoritesNoticePl._(TranslationsPl root) : this._root = root, super.internal(root);

  final TranslationsPl _root; // ignore: unused_field

  // Translations
  @override
  String get title => _root.general.quickSaveFromFavorites;
  @override
  List<String> get content => [
    'Żądania plików są teraz akceptowane automatycznie z urządzeń na liście ulubionych.',
    'Uwaga! Obecnie nie jest to całkowicie bezpieczne, ponieważ haker, który ma odcisk palca dowolnego urządzenia z listy ulubionych, może wysyłać Ci pliki bez ograniczeń.',
    'Jednak ta opcja jest nadal bezpieczniejsza niż umożliwienie wszystkim użytkownikom w sieci lokalnej wysyłanie plików bez ograniczeń.',
  ];
}

// Path: dialogs.pin
class _TranslationsDialogsPinPl extends TranslationsDialogsPinEn {
  _TranslationsDialogsPinPl._(TranslationsPl root) : this._root = root, super.internal(root);

  final TranslationsPl _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Wpisz kod PIN';
}

// Path: dialogs.sendModeHelp
class _TranslationsDialogsSendModeHelpPl extends TranslationsDialogsSendModeHelpEn {
  _TranslationsDialogsSendModeHelpPl._(TranslationsPl root) : this._root = root, super.internal(root);

  final TranslationsPl _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Tryby wysyłania';
  @override
  String get single => 'Wysyła pliki do jednego odbiorcy. Wybór zostanie wyczyszczony po zakończonym transferze pliku.';
  @override
  String get multiple => 'Wysyła pliki do wielu odbiorców. Wybór nie zostanie wyczyszczony.';
  @override
  String get link => 'Odbiorcy, którzy nie mają zainstalowanego LocalSend, mogą pobrać wybrane pliki, otwierając link w swojej przeglądarce.';
}

// Path: dialogs.zoom
class _TranslationsDialogsZoomPl extends TranslationsDialogsZoomEn {
  _TranslationsDialogsZoomPl._(TranslationsPl root) : this._root = root, super.internal(root);

  final TranslationsPl _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Adres URL';
}

// Path: settingsTab.general.brightnessOptions
class _TranslationsSettingsTabGeneralBrightnessOptionsPl extends TranslationsSettingsTabGeneralBrightnessOptionsEn {
  _TranslationsSettingsTabGeneralBrightnessOptionsPl._(TranslationsPl root) : this._root = root, super.internal(root);

  final TranslationsPl _root; // ignore: unused_field

  // Translations
  @override
  String get system => 'Systemowy';
  @override
  String get dark => 'Ciemny';
  @override
  String get light => 'Jasny';
}

// Path: settingsTab.general.colorOptions
class _TranslationsSettingsTabGeneralColorOptionsPl extends TranslationsSettingsTabGeneralColorOptionsEn {
  _TranslationsSettingsTabGeneralColorOptionsPl._(TranslationsPl root) : this._root = root, super.internal(root);

  final TranslationsPl _root; // ignore: unused_field

  // Translations
  @override
  String get system => 'Systemowy';
  @override
  String get oled => 'OLED';
}

// Path: settingsTab.general.languageOptions
class _TranslationsSettingsTabGeneralLanguageOptionsPl extends TranslationsSettingsTabGeneralLanguageOptionsEn {
  _TranslationsSettingsTabGeneralLanguageOptionsPl._(TranslationsPl root) : this._root = root, super.internal(root);

  final TranslationsPl _root; // ignore: unused_field

  // Translations
  @override
  String get system => 'Systemowy';
}

// Path: settingsTab.network.networkOptions
class _TranslationsSettingsTabNetworkNetworkOptionsPl extends TranslationsSettingsTabNetworkNetworkOptionsEn {
  _TranslationsSettingsTabNetworkNetworkOptionsPl._(TranslationsPl root) : this._root = root, super.internal(root);

  final TranslationsPl _root; // ignore: unused_field

  // Translations
  @override
  String get all => 'Wszystkie';
  @override
  String get filtered => 'Przefiltrowane';
}

// Path: progressPage.total.title
class _TranslationsProgressPageTotalTitlePl extends TranslationsProgressPageTotalTitleEn {
  _TranslationsProgressPageTotalTitlePl._(TranslationsPl root) : this._root = root, super.internal(root);

  final TranslationsPl _root; // ignore: unused_field

  // Translations
  @override
  String sending({required Object time}) => 'Całkowity postęp (${time})';
  @override
  String get finishedError => 'Zakończono z błędem';
  @override
  String get canceledSender => 'Anulowane przez nadawcę';
  @override
  String get canceledReceiver => 'Anulowane przez odbiorcę';
}
