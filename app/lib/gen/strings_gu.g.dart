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
class TranslationsGu extends Translations {
  /// You can call this constructor and build your own translation instance of this locale.
  /// Constructing via the enum [AppLocale.build] is preferred.
  TranslationsGu({
    Map<String, Node>? overrides,
    PluralResolver? cardinalResolver,
    PluralResolver? ordinalResolver,
    TranslationMetadata<AppLocale, Translations>? meta,
  }) : assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
       $meta =
           meta ??
           TranslationMetadata(
             locale: AppLocale.gu,
             overrides: overrides ?? {},
             cardinalResolver: cardinalResolver,
             ordinalResolver: ordinalResolver,
           ),
       super(cardinalResolver: cardinalResolver, ordinalResolver: ordinalResolver);

  /// Metadata for the translations of <gu>.
  @override
  final TranslationMetadata<AppLocale, Translations> $meta;

  late final TranslationsGu _root = this; // ignore: unused_field

  @override
  TranslationsGu $copyWith({TranslationMetadata<AppLocale, Translations>? meta}) => TranslationsGu(meta: meta ?? this.$meta);

  // Translations
  @override
  String get locale => 'અંગ્રેજી';
  @override
  String get appName => 'LocalSend';
  @override
  late final _TranslationsGeneralGu general = _TranslationsGeneralGu._(_root);
  @override
  late final _TranslationsReceiveTabGu receiveTab = _TranslationsReceiveTabGu._(_root);
  @override
  late final _TranslationsSendTabGu sendTab = _TranslationsSendTabGu._(_root);
  @override
  late final _TranslationsSettingsTabGu settingsTab = _TranslationsSettingsTabGu._(_root);
  @override
  late final _TranslationsTroubleshootPageGu troubleshootPage = _TranslationsTroubleshootPageGu._(_root);
  @override
  late final _TranslationsReceiveHistoryPageGu receiveHistoryPage = _TranslationsReceiveHistoryPageGu._(_root);
  @override
  late final _TranslationsApkPickerPageGu apkPickerPage = _TranslationsApkPickerPageGu._(_root);
  @override
  late final _TranslationsSelectedFilesPageGu selectedFilesPage = _TranslationsSelectedFilesPageGu._(_root);
  @override
  late final _TranslationsReceivePageGu receivePage = _TranslationsReceivePageGu._(_root);
  @override
  late final _TranslationsReceiveOptionsPageGu receiveOptionsPage = _TranslationsReceiveOptionsPageGu._(_root);
  @override
  late final _TranslationsSendPageGu sendPage = _TranslationsSendPageGu._(_root);
  @override
  late final _TranslationsProgressPageGu progressPage = _TranslationsProgressPageGu._(_root);
  @override
  late final _TranslationsWebSharePageGu webSharePage = _TranslationsWebSharePageGu._(_root);
  @override
  late final _TranslationsAboutPageGu aboutPage = _TranslationsAboutPageGu._(_root);
  @override
  late final _TranslationsDonationPageGu donationPage = _TranslationsDonationPageGu._(_root);
  @override
  late final _TranslationsChangelogPageGu changelogPage = _TranslationsChangelogPageGu._(_root);
  @override
  late final _TranslationsAliasGeneratorGu aliasGenerator = _TranslationsAliasGeneratorGu._(_root);
  @override
  late final _TranslationsDialogsGu dialogs = _TranslationsDialogsGu._(_root);
  @override
  late final _TranslationsSanitizationGu sanitization = _TranslationsSanitizationGu._(_root);
  @override
  late final _TranslationsTrayGu tray = _TranslationsTrayGu._(_root);
  @override
  late final _TranslationsWebGu web = _TranslationsWebGu._(_root);
  @override
  late final _TranslationsAssetPickerGu assetPicker = _TranslationsAssetPickerGu._(_root);
  @override
  late final _TranslationsNetworkInterfacesPageGu networkInterfacesPage = _TranslationsNetworkInterfacesPageGu._(_root);
}

// Path: general
class _TranslationsGeneralGu extends TranslationsGeneralEn {
  _TranslationsGeneralGu._(TranslationsGu root) : this._root = root, super.internal(root);

  final TranslationsGu _root; // ignore: unused_field

  // Translations
  @override
  String get accept => 'સ્વીકારો';
  @override
  String get accepted => 'સ્વીકાર્યો';
  @override
  String get add => 'ઉમેર�?;
  @override
  String get advanced => 'અદ્યતન';
  @override
  String get cancel => 'રદ કર�?;
  @override
  String get close => 'બં�?કર�?;
  @override
  String get confirm => 'પુષ્ટિ કર�?;
  @override
  String get continueStr => 'આગ�?વધ�?;
  @override
  String get copy => 'કૉપિ કર�?;
  @override
  String get copiedToClipboard => 'ક્લિપબોર્ડ પર કૉપિ થયું';
  @override
  String get decline => 'અસ્વીકારો';
  @override
  String get done => 'પૂર્�?;
  @override
  String get delete => 'કાઢી નાખો';
  @override
  String get edit => 'ફેરફાર કર�?;
  @override
  String get error => 'ભૂ�?;
  @override
  String get example => 'ઉદાહરણ';
  @override
  String get files => 'ફાઇલ�?;
  @override
  String get finished => 'સમાપ્ત';
  @override
  String get hide => 'છૂપાવો';
  @override
  String get off => 'બં�?;
  @override
  String get offline => 'ઓફલાઇન';
  @override
  String get on => 'ચાલુ';
  @override
  String get online => 'ઓનલાઇન';
  @override
  String get open => 'ખોલો';
  @override
  String get queue => 'કતાર';
  @override
  String get quickSave => 'ઝડપથી સે�?કર�?;
  @override
  String get renamed => 'ના�?બદલ્યુ�?;
  @override
  String get reset => 'રીસે�?કર�?;
  @override
  String get restart => 'ફરીથી શર�?કર�?;
  @override
  String get settings => 'સેટિંગ્સ';
  @override
  String get skipped => 'છોડી દીધુ�?;
  @override
  String get start => 'શર�?કર�?;
  @override
  String get stop => 'બં�?કર�?;
  @override
  String get save => 'સે�?કર�?;
  @override
  String get unchanged => 'બદલાયુ�?નથી';
  @override
  String get unknown => 'અજ્ઞાત';
  @override
  String get noItemInClipboard => 'ક્લિપબોર્ડમા�?કો�?વસ્ત�?નથી';
  @override
  String get quickSaveFromFavorites => '"મનપસંદ" માટે ક્વિ�?સે�?કર�?;
}

// Path: receiveTab
class _TranslationsReceiveTabGu extends TranslationsReceiveTabEn {
  _TranslationsReceiveTabGu._(TranslationsGu root) : this._root = root, super.internal(root);

  final TranslationsGu _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'પ્રાપ્�?કર�?;
  @override
  late final _TranslationsReceiveTabInfoBoxGu infoBox = _TranslationsReceiveTabInfoBoxGu._(_root);
  @override
  late final _TranslationsReceiveTabQuickSaveGu quickSave = _TranslationsReceiveTabQuickSaveGu._(_root);
}

// Path: sendTab
class _TranslationsSendTabGu extends TranslationsSendTabEn {
  _TranslationsSendTabGu._(TranslationsGu root) : this._root = root, super.internal(root);

  final TranslationsGu _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'મોકલ�?;
  @override
  late final _TranslationsSendTabSelectionGu selection = _TranslationsSendTabSelectionGu._(_root);
  @override
  late final _TranslationsSendTabPickerGu picker = _TranslationsSendTabPickerGu._(_root);
  @override
  String get shareIntentInfo => 'તમાર�?મોબાઇલ ડિવાઇસના "શે�? ફીચરને પણ વાપરીને ફાઇલોન�?વધ�?સરળતાથી પસંદ કરી શક�?છો.';
  @override
  String get nearbyDevices => 'નજીકન�?ઉપકરણો';
  @override
  String get thisDevice => '�?ઉપકર�?;
  @override
  String get scan => 'ઉપકરણો શોધો';
  @override
  String get sendMode => 'મો�?મોકલ�?;
  @override
  late final _TranslationsSendTabSendModesGu sendModes = _TranslationsSendTabSendModesGu._(_root);
  @override
  String get sendModeHelp => 'સમજા�?;
  @override
  String get help => 'મહેરબાની કરીને ખાતરી કર�?કે ઇચ્છિત લક્ષ્ય પણ તે �?Wi-Fi નેટવર્�?પર છે.';
  @override
  String get placeItems => 'શે�?કરવા માટે વસ્તુઓ મૂકો.';
  @override
  String get manualSending => 'મૈન્યુ�?મોકલવુ�?;
}

// Path: settingsTab
class _TranslationsSettingsTabGu extends TranslationsSettingsTabEn {
  _TranslationsSettingsTabGu._(TranslationsGu root) : this._root = root, super.internal(root);

  final TranslationsGu _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'સેટિંગ્સ';
  @override
  late final _TranslationsSettingsTabGeneralGu general = _TranslationsSettingsTabGeneralGu._(_root);
  @override
  late final _TranslationsSettingsTabReceiveGu receive = _TranslationsSettingsTabReceiveGu._(_root);
  @override
  late final _TranslationsSettingsTabSendGu send = _TranslationsSettingsTabSendGu._(_root);
  @override
  late final _TranslationsSettingsTabNetworkGu network = _TranslationsSettingsTabNetworkGu._(_root);
  @override
  late final _TranslationsSettingsTabOtherGu other = _TranslationsSettingsTabOtherGu._(_root);
  @override
  String get advancedSettings => 'અદ્યતન સેટિંગ્સ';
}

// Path: troubleshootPage
class _TranslationsTroubleshootPageGu extends TranslationsTroubleshootPageEn {
  _TranslationsTroubleshootPageGu._(TranslationsGu root) : this._root = root, super.internal(root);

  final TranslationsGu _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'ટ્રબલશૂટ';
  @override
  String get subTitle => 'એપ્લિકેશ�?અપેક્ષિત રીતે કાર્�?કરતી નથી? અહી�?તમ�?કેટલાક સામાન્�?ઉકેલ�?મેળવી શક�?છો.';
  @override
  String get solution => 'ઉકેલ:';
  @override
  String get fixButton => 'સ્વયંચાલિત રીતે ઉકેલ�?;
  @override
  late final _TranslationsTroubleshootPageFirewallGu firewall = _TranslationsTroubleshootPageFirewallGu._(_root);
  @override
  late final _TranslationsTroubleshootPageNoConnectionGu noConnection = _TranslationsTroubleshootPageNoConnectionGu._(_root);
  @override
  late final _TranslationsTroubleshootPageNoDiscoveryGu noDiscovery = _TranslationsTroubleshootPageNoDiscoveryGu._(_root);
}

// Path: receiveHistoryPage
class _TranslationsReceiveHistoryPageGu extends TranslationsReceiveHistoryPageEn {
  _TranslationsReceiveHistoryPageGu._(TranslationsGu root) : this._root = root, super.internal(root);

  final TranslationsGu _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'ઇતિહાસ';
  @override
  String get openFolder => 'ફોલ્ડર ખોલો';
  @override
  String get deleteHistory => 'ઇતિહાસ ડિલી�?કર�?;
  @override
  String get empty => 'ઇતિહાસ ખાલી છે.';
  @override
  late final _TranslationsReceiveHistoryPageEntryActionsGu entryActions = _TranslationsReceiveHistoryPageEntryActionsGu._(_root);
}

// Path: apkPickerPage
class _TranslationsApkPickerPageGu extends TranslationsApkPickerPageEn {
  _TranslationsApkPickerPageGu._(TranslationsGu root) : this._root = root, super.internal(root);

  final TranslationsGu _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'એપ્સ (APK)';
  @override
  String get excludeSystemApps => 'સિસ્ટમ એપ્સનો સમાવેશ �?કર�?;
  @override
  String get excludeAppsWithoutLaunchIntent => 'લૉન્�?નહી�?કરી શકાય તેવા એપ્સનો સમાવેશ �?કર�?;
  @override
  String apps({required Object n}) => '${n} એપ્સ';
}

// Path: selectedFilesPage
class _TranslationsSelectedFilesPageGu extends TranslationsSelectedFilesPageEn {
  _TranslationsSelectedFilesPageGu._(TranslationsGu root) : this._root = root, super.internal(root);

  final TranslationsGu _root; // ignore: unused_field

  // Translations
  @override
  String get deleteAll => 'બધ�?ડિલી�?કર�?;
}

// Path: receivePage
class _TranslationsReceivePageGu extends TranslationsReceivePageEn {
  _TranslationsReceivePageGu._(TranslationsGu root) : this._root = root, super.internal(root);

  final TranslationsGu _root; // ignore: unused_field

  // Translations
  @override
  String subTitle({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('gu'))(
    n,
    one: 'તમ�?ફાઇલ મોકલવા માંગ�?છે',
    other: 'તમ�?${n} ફાઇલ�?મોકલવા માંગ�?છે',
  );
  @override
  String get subTitleMessage => 'તમ�?સંદેશો મોકલ્ય�?';
  @override
  String get subTitleLink => 'તમ�?લિંક મોકલી:';
  @override
  String get canceled => 'પ્રેષક �?વિનંતી રદ કરી છે.';
}

// Path: receiveOptionsPage
class _TranslationsReceiveOptionsPageGu extends TranslationsReceiveOptionsPageEn {
  _TranslationsReceiveOptionsPageGu._(TranslationsGu root) : this._root = root, super.internal(root);

  final TranslationsGu _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'વિકલ્પ�?;
  @override
  String get destination => _root.settingsTab.receive.destination;
  @override
  String get appDirectory => '(લોકલસેન્�?ફોલ્ડર)';
  @override
  String get saveToGallery => _root.settingsTab.receive.saveToGallery;
  @override
  String get saveToGalleryOff => 'સ્વયંચાલિત રીતે બં�?કરી દેવામા�?આવ્યું છે કારણ કે ડિરેક્ટરી�?છે.';
}

// Path: sendPage
class _TranslationsSendPageGu extends TranslationsSendPageEn {
  _TranslationsSendPageGu._(TranslationsGu root) : this._root = root, super.internal(root);

  final TranslationsGu _root; // ignore: unused_field

  // Translations
  @override
  String get waiting => 'પ્રતિસાદની રા�?જોવામા�?આવી રહી છે...';
  @override
  String get rejected => 'પ્રાપ્તકર્તા�?વિનંતી અસ્વીકા�?કરી છે.';
  @override
  String get busy => 'પ્રાપ્તકર્તા બીજી વિનંતી સાથે વ્યસ્ત છે.';
  @override
  String get tooManyAttempts => '@:વે�?બહુ_બધા_પ્રયાસ';
}

// Path: progressPage
class _TranslationsProgressPageGu extends TranslationsProgressPageEn {
  _TranslationsProgressPageGu._(TranslationsGu root) : this._root = root, super.internal(root);

  final TranslationsGu _root; // ignore: unused_field

  // Translations
  @override
  String get titleSending => 'ફાઈલ�?મોકલી રહ્ય�?છે';
  @override
  String get titleReceiving => 'ફાઈલ�?મેળવી રહ્ય�?છે';
  @override
  String get savedToGallery => 'ફોટો�?મા�?સાચવ્યું';
  @override
  late final _TranslationsProgressPageTotalGu total = _TranslationsProgressPageTotalGu._(_root);
  @override
  late final _TranslationsProgressPageRemainingTimeGu remainingTime = _TranslationsProgressPageRemainingTimeGu._(_root);
}

// Path: webSharePage
class _TranslationsWebSharePageGu extends TranslationsWebSharePageEn {
  _TranslationsWebSharePageGu._(TranslationsGu root) : this._root = root, super.internal(root);

  final TranslationsGu _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'લિંક દ્વારા શે�?કર�?;
  @override
  String get loading => 'સર્વ�?શર�?કરી રહ્ય�?છે...';
  @override
  String get stopping => 'સર્વ�?બં�?કરી રહ્ય�?છે...';
  @override
  String get error => 'સર્વ�?શર�?કરતી વખતે એક ભૂ�?થઈ.';
  @override
  String openLink({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('gu'))(
    n,
    one: 'તમાર�?બ્રાઉઝરમાં �?લિંક ખોલો:',
    other: 'તમાર�?બ્રાઉઝરમાં આમાંથી કો�?એક લિંક ખોલો:',
  );
  @override
  String get requests => 'વિનંતિ�?;
  @override
  String get noRequests => 'હજી સુધી કો�?વિનંતિ નથી.';
  @override
  String get encryption => _root.settingsTab.network.encryption;
  @override
  String get autoAccept => 'સ્વયંસંચાલિત રીતે વિનંતિ�?સ્વીકારો';
  @override
  String get encryptionHint => 'લોકલસેન્�?�?સ્�?સાઇન્ડ સર્ટિફિકેટનો ઉપયો�?કર�?છે. તમાર�?તેને તમાર�?બ્રાઉઝરમાં સ્વીકારવું પડશે.';
  @override
  String pendingRequests({required Object n}) => 'બાકી વિનંતિ�? ${n}';
  @override
  String get requirePin => 'પિ�?જોયશ�?;
  @override
  String pinHint({required Object pin}) => 'પિ�?"${pin}" છે';
}

// Path: aboutPage
class _TranslationsAboutPageGu extends TranslationsAboutPageEn {
  _TranslationsAboutPageGu._(TranslationsGu root) : this._root = root, super.internal(root);

  final TranslationsGu _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'લોકલસેન્�?વિશે';
  @override
  List<String> get description => [
    'લોકલસેન્�?એક મફ�? ઓપ�?સોર્�?એપ છે જે તમને તમાર�?સ્થાનિ�?નેટવર્�?પર નજીકન�?ઉપકરણો સાથે સુરક્ષિત રીતે ફાઈલ�?અન�?સંદેશા�?શે�?કરવાની મંજૂરી આપ�?છે અન�?તે માટે ઈન્ટરનેટ કનેક્શનની જરૂર નથી.',
    '�?એપ એન્ડ્રોઇ�? ios, મેકઓએસ, વિન્ડો�?અન�?લિનક્સ પર ઉપલબ્ધ છે. તમ�?તમામ ડાઉનલો�?વિકલ્પ�?આધિકારી�?હોમપેજ પર શોધી શક�?છો.',
  ];
  @override
  String get author => 'લેખક';
  @override
  String get contributors => 'યોગદાનકર્તાઓ';
  @override
  String get translators => 'અનુવાદકો';
  @override
  String get packagers => 'પૅકેજકરતાં';
}

// Path: donationPage
class _TranslationsDonationPageGu extends TranslationsDonationPageEn {
  _TranslationsDonationPageGu._(TranslationsGu root) : this._root = root, super.internal(root);

  final TranslationsGu _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'દા�?આપ�?;
  @override
  String get info => 'લોકલસેન્�?મફ�? ઓપ�?સોર્�?છે અન�?તેમા�?કો�?�?જાહેરાતો નથી. જો તમને એપ ગમ�? તો તમ�?દા�?દ્વારા વિકાસન�?સપોર્ટ કરી શક�?છો.';
  @override
  String donate({required Object amount}) => 'દા�?આપ�?${amount}';
  @override
  String get thanks => 'તમાર�?ખુ�?ખુ�?આભાર!';
  @override
  String get restore => 'ખરીદી પુનઃસ્થાપિ�?કર�?;
}

// Path: changelogPage
class _TranslationsChangelogPageGu extends TranslationsChangelogPageEn {
  _TranslationsChangelogPageGu._(TranslationsGu root) : this._root = root, super.internal(root);

  final TranslationsGu _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'ચેન્જલોગ';
}

// Path: aliasGenerator
class _TranslationsAliasGeneratorGu extends TranslationsAliasGeneratorEn {
  _TranslationsAliasGeneratorGu._(TranslationsGu root) : this._root = root, super.internal(root);

  final TranslationsGu _root; // ignore: unused_field

  // Translations
  @override
  List<String> get adjectives => [
    'Adorable',
    'Beautiful',
    'Big',
    'Bright',
    'Clean',
    'Clever',
    'Cool',
    'Cute',
    'Cunning',
    'Determined',
    'Energetic',
    'Efficient',
    'Fantastic',
    'Fast',
    'Fine',
    'Fresh',
    'Good',
    'Gorgeous',
    'Great',
    'Handsome',
    'Hot',
    'Kind',
    'Lovely',
    'Mystic',
    'Neat',
    'Nice',
    'Patient',
    'Pretty',
    'Powerful',
    'Rich',
    'Secret',
    'Smart',
    'Solid',
    'Special',
    'Strategic',
    'Strong',
    'Tidy',
    'Wise',
  ];
  @override
  List<String> get fruits => [
    'Apple',
    'Avocado',
    'Banana',
    'Blackberry',
    'Blueberry',
    'Broccoli',
    'Carrot',
    'Cherry',
    'Coconut',
    'Grape',
    'Lemon',
    'Lettuce',
    'Mango',
    'Melon',
    'Mushroom',
    'Onion',
    'Orange',
    'Papaya',
    'Peach',
    'Pear',
    'Pineapple',
    'Potato',
    'Pumpkin',
    'Raspberry',
    'Strawberry',
    'Tomato',
  ];

  /// In some languages, the adjective must be last.
  @override
  String combination({required Object adjective, required Object fruit}) => '${adjective} ${fruit}';
}

// Path: dialogs
class _TranslationsDialogsGu extends TranslationsDialogsEn {
  _TranslationsDialogsGu._(TranslationsGu root) : this._root = root, super.internal(root);

  final TranslationsGu _root; // ignore: unused_field

  // Translations
  @override
  late final _TranslationsDialogsAddFileGu addFile = _TranslationsDialogsAddFileGu._(_root);
  @override
  late final _TranslationsDialogsAddressInputGu addressInput = _TranslationsDialogsAddressInputGu._(_root);
  @override
  late final _TranslationsDialogsCancelSessionGu cancelSession = _TranslationsDialogsCancelSessionGu._(_root);
  @override
  late final _TranslationsDialogsCannotOpenFileGu cannotOpenFile = _TranslationsDialogsCannotOpenFileGu._(_root);
  @override
  late final _TranslationsDialogsEncryptionDisabledNoticeGu encryptionDisabledNotice = _TranslationsDialogsEncryptionDisabledNoticeGu._(_root);
  @override
  late final _TranslationsDialogsErrorDialogGu errorDialog = _TranslationsDialogsErrorDialogGu._(_root);
  @override
  late final _TranslationsDialogsFavoriteDialogGu favoriteDialog = _TranslationsDialogsFavoriteDialogGu._(_root);
  @override
  late final _TranslationsDialogsFavoriteDeleteDialogGu favoriteDeleteDialog = _TranslationsDialogsFavoriteDeleteDialogGu._(_root);
  @override
  late final _TranslationsDialogsFavoriteEditDialogGu favoriteEditDialog = _TranslationsDialogsFavoriteEditDialogGu._(_root);
  @override
  late final _TranslationsDialogsFileInfoGu fileInfo = _TranslationsDialogsFileInfoGu._(_root);
  @override
  late final _TranslationsDialogsFileNameInputGu fileNameInput = _TranslationsDialogsFileNameInputGu._(_root);
  @override
  late final _TranslationsDialogsHistoryClearDialogGu historyClearDialog = _TranslationsDialogsHistoryClearDialogGu._(_root);
  @override
  late final _TranslationsDialogsLocalNetworkUnauthorizedGu localNetworkUnauthorized = _TranslationsDialogsLocalNetworkUnauthorizedGu._(_root);
  @override
  late final _TranslationsDialogsMessageInputGu messageInput = _TranslationsDialogsMessageInputGu._(_root);
  @override
  late final _TranslationsDialogsNoFilesGu noFiles = _TranslationsDialogsNoFilesGu._(_root);
  @override
  late final _TranslationsDialogsNoPermissionGu noPermission = _TranslationsDialogsNoPermissionGu._(_root);
  @override
  late final _TranslationsDialogsNotAvailableOnPlatformGu notAvailableOnPlatform = _TranslationsDialogsNotAvailableOnPlatformGu._(_root);
  @override
  late final _TranslationsDialogsQrGu qr = _TranslationsDialogsQrGu._(_root);
  @override
  late final _TranslationsDialogsQuickActionsGu quickActions = _TranslationsDialogsQuickActionsGu._(_root);
  @override
  late final _TranslationsDialogsQuickSaveNoticeGu quickSaveNotice = _TranslationsDialogsQuickSaveNoticeGu._(_root);
  @override
  late final _TranslationsDialogsSendModeHelpGu sendModeHelp = _TranslationsDialogsSendModeHelpGu._(_root);
  @override
  late final _TranslationsDialogsZoomGu zoom = _TranslationsDialogsZoomGu._(_root);
  @override
  late final _TranslationsDialogsOpenFileGu openFile = _TranslationsDialogsOpenFileGu._(_root);
  @override
  late final _TranslationsDialogsQuickSaveFromFavoritesNoticeGu quickSaveFromFavoritesNotice = _TranslationsDialogsQuickSaveFromFavoritesNoticeGu._(
    _root,
  );
  @override
  late final _TranslationsDialogsPinGu pin = _TranslationsDialogsPinGu._(_root);
}

// Path: sanitization
class _TranslationsSanitizationGu extends TranslationsSanitizationEn {
  _TranslationsSanitizationGu._(TranslationsGu root) : this._root = root, super.internal(root);

  final TranslationsGu _root; // ignore: unused_field

  // Translations
  @override
  String get empty => 'ફાઈલના�?ખાલી �?હો�?શક�?;
  @override
  String get invalid => 'ફાઈલનામમાં અમાન્ય અક્ષરો છે';
}

// Path: tray
class _TranslationsTrayGu extends TranslationsTrayEn {
  _TranslationsTrayGu._(TranslationsGu root) : this._root = root, super.internal(root);

  final TranslationsGu _root; // ignore: unused_field

  // Translations
  @override
  String get open => _root.general.open;
  @override
  String get close => 'LocalSend બં�?કર�?;
  @override
  String get closeWindows => 'બહાર નિકડ�?;
}

// Path: web
class _TranslationsWebGu extends TranslationsWebEn {
  _TranslationsWebGu._(TranslationsGu root) : this._root = root, super.internal(root);

  final TranslationsGu _root; // ignore: unused_field

  // Translations
  @override
  String get waiting => _root.sendPage.waiting;
  @override
  String get rejected => 'નકારી કાઢ્યુ�?;
  @override
  String get files => 'ફાઈલ�?;
  @override
  String get fileName => 'ફાઈલનુ�?ના�?;
  @override
  String get size => 'મા�?;
  @override
  String get enterPin => 'પિ�?નાખો';
  @override
  String get invalidPin => 'પિ�?ગલ�?છે';
  @override
  String get tooManyAttempts => 'બહ�?બધ�?પ્રયાસ કરી દીધા';
}

// Path: assetPicker
class _TranslationsAssetPickerGu extends TranslationsAssetPickerEn {
  _TranslationsAssetPickerGu._(TranslationsGu root) : this._root = root, super.internal(root);

  final TranslationsGu _root; // ignore: unused_field

  // Translations
  @override
  String get confirm => 'ખાતરી કર�?;
  @override
  String get cancel => 'રદ કર�?;
  @override
  String get edit => 'સંપાદિ�?કર�?;
  @override
  String get gifIndicator => 'GIF';
  @override
  String get loadFailed => 'લો�?નિષ્ફળ';
  @override
  String get original => 'મૂ�?;
  @override
  String get preview => 'પૂર્વદર્શન';
  @override
  String get select => 'પસંદ કર�?;
  @override
  String get emptyList => 'ખાલી યાદી';
  @override
  String get unSupportedAssetType => 'અમાન્ય ફાઈલ પ્રકાર.';
  @override
  String get unableToAccessAll => 'ડિવાઇસ પરની તમામ ફાઇલોનેઍક્સે�?કરી શકાતી નથી';
  @override
  String get viewingLimitedAssetsTip => 'એપને ઉપલબ્ધ ફાઈલ�?અન�?આલ્બમ્�?જુ�?';
  @override
  String get changeAccessibleLimitedAssets => 'પ્રાપ્�?ફાઈલ�?અપડે�?કરવા માટે ક્લિ�?કર�?;
  @override
  String get accessAllTip => 'અમુક ફાઇલ�?જોવા એપને પરવાનગી નથી. સેટિંગ્સમા�?જઈને બધી મીડિયા ફાઇલોની પરવાનગી આપ�?';
  @override
  String get goToSystemSettings => 'સિસ્ટમ સેટિંગ્સ પર જા�?;
  @override
  String get accessLimitedAssets => 'મર્યાદિત ઍક્સેસ સાથે ચાલુ રાખો';
  @override
  String get accessiblePathName => 'પ્રાપ્�?ફાઈલ�?;
  @override
  String get sTypeAudioLabel => 'ઑડિઓ';
  @override
  String get sTypeImageLabel => 'છબી';
  @override
  String get sTypeVideoLabel => 'વિડિયો';
  @override
  String get sTypeOtherLabel => 'અન્ય મીડિયા';
  @override
  String get sActionPlayHint => 'વગાડ�?;
  @override
  String get sActionPreviewHint => 'પૂર્વદર્શન';
  @override
  String get sActionSelectHint => 'પસંદ કર�?;
  @override
  String get sActionSwitchPathLabel => 'માર્�?બદલો';
  @override
  String get sActionUseCameraHint => 'કૅમેરા વાપર�?;
  @override
  String get sNameDurationLabel => 'અવધિ';
  @override
  String get sUnitAssetCountLabel => 'ગણતરી';
}

// Path: networkInterfacesPage
class _TranslationsNetworkInterfacesPageGu extends TranslationsNetworkInterfacesPageEn {
  _TranslationsNetworkInterfacesPageGu._(TranslationsGu root) : this._root = root, super.internal(root);

  final TranslationsGu _root; // ignore: unused_field

  // Translations
  @override
  String get preview => 'પ્રીવ્યૂ';
  @override
  String get whitelist => 'જોયતીસૂચી';
  @override
  String get blacklist => 'નજોયતીસૂચી';
  @override
  String get title => 'નેટવર્�?ઇન્ટરફેસ';
  @override
  String get info =>
      'ડિફૌલ્�?રૂપે, LocalSend બધ�?ઉપલબ્ધ નેટવર્�?ઇન્ટરફેસ વાપરશે. તમ�?અહી નજોયતા નેટવર્�?ને કાઢી શક�?છો. બદલા�?જોયા માટે તમને સર્વ�?ને ફરી ચાલુ કરવુ�?પડસે.';
}

// Path: receiveTab.infoBox
class _TranslationsReceiveTabInfoBoxGu extends TranslationsReceiveTabInfoBoxEn {
  _TranslationsReceiveTabInfoBoxGu._(TranslationsGu root) : this._root = root, super.internal(root);

  final TranslationsGu _root; // ignore: unused_field

  // Translations
  @override
  String get ip => 'IP:';
  @override
  String get port => 'પોર્�?';
  @override
  String get alias => 'ડિવાઇસનુ�?ના�?';
}

// Path: receiveTab.quickSave
class _TranslationsReceiveTabQuickSaveGu extends TranslationsReceiveTabQuickSaveEn {
  _TranslationsReceiveTabQuickSaveGu._(TranslationsGu root) : this._root = root, super.internal(root);

  final TranslationsGu _root; // ignore: unused_field

  // Translations
  @override
  String get favorites => 'મનપસંદ';
  @override
  String get off => _root.general.off;
  @override
  String get on => _root.general.on;
}

// Path: sendTab.selection
class _TranslationsSendTabSelectionGu extends TranslationsSendTabSelectionEn {
  _TranslationsSendTabSelectionGu._(TranslationsGu root) : this._root = root, super.internal(root);

  final TranslationsGu _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'પસંદગી';
  @override
  String files({required Object files}) => 'ફાઇલ�? ${files}';
  @override
  String size({required Object size}) => 'કદ: ${size}';
}

// Path: sendTab.picker
class _TranslationsSendTabPickerGu extends TranslationsSendTabPickerEn {
  _TranslationsSendTabPickerGu._(TranslationsGu root) : this._root = root, super.internal(root);

  final TranslationsGu _root; // ignore: unused_field

  // Translations
  @override
  String get file => 'ફાઇલ';
  @override
  String get folder => 'ફોલ્ડર';
  @override
  String get media => 'મીડિયા';
  @override
  String get text => 'ટેક્સ્�?;
  @override
  String get app => 'એપ';
  @override
  String get clipboard => 'પેસ્�?કર�?;
}

// Path: sendTab.sendModes
class _TranslationsSendTabSendModesGu extends TranslationsSendTabSendModesEn {
  _TranslationsSendTabSendModesGu._(TranslationsGu root) : this._root = root, super.internal(root);

  final TranslationsGu _root; // ignore: unused_field

  // Translations
  @override
  String get single => 'એકમાત્�?પ્રાપ્તકર્તા';
  @override
  String get multiple => 'એકથી વધાર�?પ્રાપ્તકર્તા�?;
  @override
  String get link => 'લિંક દ્વારા શે�?કર�?;
}

// Path: settingsTab.general
class _TranslationsSettingsTabGeneralGu extends TranslationsSettingsTabGeneralEn {
  _TranslationsSettingsTabGeneralGu._(TranslationsGu root) : this._root = root, super.internal(root);

  final TranslationsGu _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'સામાન્�?;
  @override
  String get brightness => 'વિષય';
  @override
  late final _TranslationsSettingsTabGeneralBrightnessOptionsGu brightnessOptions = _TranslationsSettingsTabGeneralBrightnessOptionsGu._(_root);
  @override
  String get color => 'રં�?;
  @override
  late final _TranslationsSettingsTabGeneralColorOptionsGu colorOptions = _TranslationsSettingsTabGeneralColorOptionsGu._(_root);
  @override
  String get language => 'ભાષા';
  @override
  late final _TranslationsSettingsTabGeneralLanguageOptionsGu languageOptions = _TranslationsSettingsTabGeneralLanguageOptionsGu._(_root);
  @override
  String get saveWindowPlacement => 'બં�?કર�? વિન્ડો પ્લેસમેન્ટ સે�?કર�?;
  @override
  String get minimizeToTray => 'બં�?કર�? ટ્રે/મેનુ બારમાં મિનિમાઇઝ';
  @override
  String get launchAtStartup => 'લૉગિ�?પછી સ્વયંચાલિત શરૂઆ�?;
  @override
  String get launchMinimized => 'સ્વયંચાલિત શરૂઆ�? છુપાવેલી સ્થિતિમા�?શર�?કર�?;
  @override
  String get animations => 'એનિમેશ�?;
  @override
  String get saveWindowPlacementWindows => 'બહાર નીકળ્ય�?પછી વિન્ડો ની જગ્ય�?સાચવ�?;
  @override
  String get showInContextMenu => 'કૉટેક્સ્�?મેન્યુ મા�?LocalSend દેખાડો';
}

// Path: settingsTab.receive
class _TranslationsSettingsTabReceiveGu extends TranslationsSettingsTabReceiveEn {
  _TranslationsSettingsTabReceiveGu._(TranslationsGu root) : this._root = root, super.internal(root);

  final TranslationsGu _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'સ્વીકારો';
  @override
  String get quickSave => _root.general.quickSave;
  @override
  String get autoFinish => 'સ્વયંચાલિત પૂરણ';
  @override
  String get destination => 'સ્થળ';
  @override
  String get downloads => '(ડાઉનલોડ્�?';
  @override
  String get saveToGallery => 'મીડિયા ગેલેરીમા�?સે�?કર�?;
  @override
  String get saveToHistory => 'ઇતિહાસમા�?સે�?કર�?;
  @override
  String get quickSaveFromFavorites => _root.general.quickSaveFromFavorites;
  @override
  String get requirePin => _root.webSharePage.requirePin;
}

// Path: settingsTab.send
class _TranslationsSettingsTabSendGu extends TranslationsSettingsTabSendEn {
  _TranslationsSettingsTabSendGu._(TranslationsGu root) : this._root = root, super.internal(root);

  final TranslationsGu _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'મોકલ�?;
  @override
  String get shareViaLinkAutoAccept => 'લિંક દ્વારા શે�?કર�? સ્વયંચાલિત સ્વીકારો';
}

// Path: settingsTab.network
class _TranslationsSettingsTabNetworkGu extends TranslationsSettingsTabNetworkEn {
  _TranslationsSettingsTabNetworkGu._(TranslationsGu root) : this._root = root, super.internal(root);

  final TranslationsGu _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'નેટવર્�?;
  @override
  String get needRestart => 'સેટિંગ્સ લાગુ કરવા સર્વરન�?પુનઃપ્રારં�?કર�?';
  @override
  String get server => 'સર્વ�?;
  @override
  String get alias => 'ડિવાઇસ ના�?;
  @override
  String get deviceType => 'ડિવાઇસ પ્રકાર';
  @override
  String get deviceModel => 'ડિવાઇસ મોડલ';
  @override
  String get port => 'પોર્�?;
  @override
  String get discoveryTimeout => 'ડિસ્કવરી ટાઈમઆઉ�?;
  @override
  String portWarning({required Object defaultPort}) =>
      'તમ�?કસ્ટ�?પોર્ટન�?ઉપયો�?કરી રહ્ય�?છો તેથી તમ�?અન્ય ડિવાઇસ દ્વારા શોધી શકાય નહી�? (મૂળભૂત: ${defaultPort})';
  @override
  String get encryption => 'એન્ક્રિપ્શ�?;
  @override
  String get multicastGroup => 'મલ્ટીકાસ્�?;
  @override
  String multicastGroupWarning({required Object defaultMulticast}) =>
      'તમ�?કસ્ટ�?મલ્ટીકાસ્�?સરનામાનો ઉપયો�?કરી રહ્ય�?છો તેથી તમ�?અન્ય ડિવાઇસ દ્વારા શોધી શકાય નહી�? (મૂળભૂત: ${defaultMulticast})';
  @override
  String get network => 'નૅટવર્�?;
  @override
  late final _TranslationsSettingsTabNetworkNetworkOptionsGu networkOptions = _TranslationsSettingsTabNetworkNetworkOptionsGu._(_root);
  @override
  String get useSystemName => 'સિસ્ટમ ના�?વાપર�?;
  @override
  String get generateRandomAlias => 'રેનડ�?ઉપના�?બનાવ�?;
}

// Path: settingsTab.other
class _TranslationsSettingsTabOtherGu extends TranslationsSettingsTabOtherEn {
  _TranslationsSettingsTabOtherGu._(TranslationsGu root) : this._root = root, super.internal(root);

  final TranslationsGu _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'અન્ય';
  @override
  String get support => 'લોકલસેન્ડન�?સપોર્ટ કર�?;
  @override
  String get donate => 'દા�?આપ�?;
  @override
  String get privacyPolicy => 'ગોપનીયત�?નીતિ';
  @override
  String get termsOfUse => 'વાપરવા માટેની શરતો';
}

// Path: troubleshootPage.firewall
class _TranslationsTroubleshootPageFirewallGu extends TranslationsTroubleshootPageFirewallEn {
  _TranslationsTroubleshootPageFirewallGu._(TranslationsGu root) : this._root = root, super.internal(root);

  final TranslationsGu _root; // ignore: unused_field

  // Translations
  @override
  String get symptom => '�?એપ્લિકેશ�?અન્ય ડિવાઇસને ફાઈલ�?મોકલી શક�?છે; પરંત�?અન્ય ડિવાઇસ �?ડિવાઇસને ફાઈલ�?મોકલી શકતા નથી.';
  @override
  String solution({required Object port}) =>
      '�?મોટાભાગે ફાયરવોલન�?પ્રશ્ન છે. તમ�?${port} પોર્�?પર આવનારી કનેક્શન્�?(UDP અન�?TCP) ને મંજૂરી આપીને �?ઉકેલી શક�?છો.';
  @override
  String get openFirewall => 'ફાયરવો�?ખોલો';
}

// Path: troubleshootPage.noConnection
class _TranslationsTroubleshootPageNoConnectionGu extends TranslationsTroubleshootPageNoConnectionEn {
  _TranslationsTroubleshootPageNoConnectionGu._(TranslationsGu root) : this._root = root, super.internal(root);

  final TranslationsGu _root; // ignore: unused_field

  // Translations
  @override
  String get symptom => 'બંને ડિવાઇસ એકબીજાને શોધી શકતા નથી કે ફાઈલ�?શે�?કરી શકતા નથી.';
  @override
  String get solution =>
      'શુ�?સમસ્યા બંને બાજુ છે? જો આવું હો�? તો તમને ખાતરી કરવી જોઈએ કે બંને ડિવાઇસ �?�?Wi-Fi નેટવર્�?પર છે અન�?�?�?રૂપરેખ�?(પોર્�? મલ્ટીકાસ્�?સરનામુ�? એન્ક્રિપ્શ�? શે�?કર�?છે. નેટવર્�?ભા�?લેનારા વચ્ચ�?સંવાદિતા મંજૂરી �?આપી શક�? �?કિસ્સામા�? �?વિકલ્પને રાઉટરમાં સક્રિય કરવો પડશે.';
}

// Path: troubleshootPage.noDiscovery
class _TranslationsTroubleshootPageNoDiscoveryGu extends TranslationsTroubleshootPageNoDiscoveryEn {
  _TranslationsTroubleshootPageNoDiscoveryGu._(TranslationsGu root) : this._root = root, super.internal(root);

  final TranslationsGu _root; // ignore: unused_field

  // Translations
  @override
  String get symptom => '�?ડિવાઇસ બીજા ડિવાઇસ ને શોધી નથી શકતો.';
  @override
  String get solution =>
      'પક્કું કર�?કે તમાર�?બધ�?ડિવાઇસ એજ વાઈફાઈ પર છે એં�?એજ કૉંફઈગુરેશ�?(પોર્�? મલ્ટીકાષ્�?એડ્રેસ, એનક્રિપશ�? છે. તમ�?જોયત�?ડિવાઇસ નુ�?આઇપી એડ્રેસ લખવન�?પ્રયાસ કરી શક�?છો. અગ�?�?કા�?કયરૂ તો�?તમ�?�?ડિવાઇસ ને તમાર�?મનપસંદ મા�?જોડી શક�?છો જેનાથી, ભવિષ્ય મા�?�?એની મેતે શોધી લેસે.';
}

// Path: receiveHistoryPage.entryActions
class _TranslationsReceiveHistoryPageEntryActionsGu extends TranslationsReceiveHistoryPageEntryActionsEn {
  _TranslationsReceiveHistoryPageEntryActionsGu._(TranslationsGu root) : this._root = root, super.internal(root);

  final TranslationsGu _root; // ignore: unused_field

  // Translations
  @override
  String get open => 'ફાઇલ ખોલો';
  @override
  String get info => 'માહિતી';
  @override
  String get deleteFromHistory => 'ઇતિહાસમાંથી ડિલી�?કર�?;
  @override
  String get showInFolder => 'ફોલ્ડર મા�?બતાવ�?;
}

// Path: progressPage.total
class _TranslationsProgressPageTotalGu extends TranslationsProgressPageTotalEn {
  _TranslationsProgressPageTotalGu._(TranslationsGu root) : this._root = root, super.internal(root);

  final TranslationsGu _root; // ignore: unused_field

  // Translations
  @override
  late final _TranslationsProgressPageTotalTitleGu title = _TranslationsProgressPageTotalTitleGu._(_root);
  @override
  String count({required Object curr, required Object n}) => 'ફાઈલ�? ${curr} / ${n}';
  @override
  String size({required Object curr, required Object n}) => 'કદ: ${curr} / ${n}';
  @override
  String speed({required Object speed}) => 'ગત�? ${speed}/s';
}

// Path: progressPage.remainingTime
class _TranslationsProgressPageRemainingTimeGu extends TranslationsProgressPageRemainingTimeEn {
  _TranslationsProgressPageRemainingTimeGu._(TranslationsGu root) : this._root = root, super.internal(root);

  final TranslationsGu _root; // ignore: unused_field

  // Translations

  /// નાનુ�?કરી ને 'દિ' દિવસ માટે, '�? કલાક માટે અન�?'મિ' મિનિ�?માટે વાપર�?
  @override
  String days({required Object d, required Object h, required Object m}) => '${d}દિ ${h}�?${m}મિ';

  @override
  String seconds({required Object n, required Object ss}) => '${n}:${ss}';
  @override
  String minutes({required Object n, required Object ss}) => '${n}:${ss}';

  /// નાનુ�?કરી ને '�? કલાક માટે અન�?'મિ' મિનિ�?માટે વાપર�?
  @override
  String hours({required Object h, required Object m}) => '${h}�?${m}મિ';
}

// Path: dialogs.addFile
class _TranslationsDialogsAddFileGu extends TranslationsDialogsAddFileEn {
  _TranslationsDialogsAddFileGu._(TranslationsGu root) : this._root = root, super.internal(root);

  final TranslationsGu _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'પસંદગીમા�?ઉમેર�?;
  @override
  String get content => 'તમ�?શુ�?ઉમેરવા માંગ�?છો?';
}

// Path: dialogs.addressInput
class _TranslationsDialogsAddressInputGu extends TranslationsDialogsAddressInputEn {
  _TranslationsDialogsAddressInputGu._(TranslationsGu root) : this._root = root, super.internal(root);

  final TranslationsGu _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'સરનામુ�?દાખલ કર�?;
  @override
  String get hashtag => 'હૅશટૅગ';
  @override
  String get ip => 'IP સરનામુ�?;
  @override
  String get recentlyUsed => 'હાલમાં ઉપયોગમાં લીધેલુ�? ';
}

// Path: dialogs.cancelSession
class _TranslationsDialogsCancelSessionGu extends TranslationsDialogsCancelSessionEn {
  _TranslationsDialogsCancelSessionGu._(TranslationsGu root) : this._root = root, super.internal(root);

  final TranslationsGu _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'ફાઇલ ટ્રાન્સફ�?રદ કર�?;
  @override
  String get content => 'શુ�?તમ�?ખરેખ�?ફાઇલ ટ્રાન્સફ�?રદ કરવા માંગ�?છો?';
}

// Path: dialogs.cannotOpenFile
class _TranslationsDialogsCannotOpenFileGu extends TranslationsDialogsCannotOpenFileEn {
  _TranslationsDialogsCannotOpenFileGu._(TranslationsGu root) : this._root = root, super.internal(root);

  final TranslationsGu _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'ફાઇલ ખોલી શકતા નથી';
  @override
  String content({required Object file}) => '"${file}" ખોલી શક્ય�?નહી�? શુ�?�?ફાઇલ ખસેડવામા�?આવી છે, ના�?બદલવામાં આવ્યું છે કે દૂ�?કરવામા�?આવી છે?';
}

// Path: dialogs.encryptionDisabledNotice
class _TranslationsDialogsEncryptionDisabledNoticeGu extends TranslationsDialogsEncryptionDisabledNoticeEn {
  _TranslationsDialogsEncryptionDisabledNoticeGu._(TranslationsGu root) : this._root = root, super.internal(root);

  final TranslationsGu _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'એન્ક્રિપ્શ�?નિષ્ક્રિ�?;
  @override
  String get content => 'આંકડાશાસ્ત્ર હવ�?કો�?�?કરાયેલ�?HTTP પ્રોટોકો�?દ્વારા થા�?છે. HTTPS નો ઉપયો�?કરવા માટે, ફરીથી એન્ક્રિપ્શ�?સક્રિય કર�?';
}

// Path: dialogs.errorDialog
class _TranslationsDialogsErrorDialogGu extends TranslationsDialogsErrorDialogEn {
  _TranslationsDialogsErrorDialogGu._(TranslationsGu root) : this._root = root, super.internal(root);

  final TranslationsGu _root; // ignore: unused_field

  // Translations
  @override
  String get title => _root.general.error;
}

// Path: dialogs.favoriteDialog
class _TranslationsDialogsFavoriteDialogGu extends TranslationsDialogsFavoriteDialogEn {
  _TranslationsDialogsFavoriteDialogGu._(TranslationsGu root) : this._root = root, super.internal(root);

  final TranslationsGu _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'મનપસંદ';
  @override
  String get noFavorites => 'હજી સુધી કો�?મનપસંદ ઉપકર�?નથી.';
  @override
  String get addFavorite => 'ઉમેર�?;
}

// Path: dialogs.favoriteDeleteDialog
class _TranslationsDialogsFavoriteDeleteDialogGu extends TranslationsDialogsFavoriteDeleteDialogEn {
  _TranslationsDialogsFavoriteDeleteDialogGu._(TranslationsGu root) : this._root = root, super.internal(root);

  final TranslationsGu _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'મનપસંદમાંથી કાઢો';
  @override
  String content({required Object name}) => 'શુ�?તમ�?ખરેખ�?"${name}" ને મનપસંદમાંથી કાઢવ�?માંગ�?છો?';
}

// Path: dialogs.favoriteEditDialog
class _TranslationsDialogsFavoriteEditDialogGu extends TranslationsDialogsFavoriteEditDialogEn {
  _TranslationsDialogsFavoriteEditDialogGu._(TranslationsGu root) : this._root = root, super.internal(root);

  final TranslationsGu _root; // ignore: unused_field

  // Translations
  @override
  String get titleAdd => 'મનપસંદમા�?ઉમેર�?;
  @override
  String get titleEdit => 'સેટિંગ્સ';
  @override
  String get name => 'ઉપકરણનું ના�?;
  @override
  String get auto => '(આપમેળે)';
  @override
  String get ip => 'IP સરનામુ�?;
  @override
  String get port => 'પોર્�?;
}

// Path: dialogs.fileInfo
class _TranslationsDialogsFileInfoGu extends TranslationsDialogsFileInfoEn {
  _TranslationsDialogsFileInfoGu._(TranslationsGu root) : this._root = root, super.internal(root);

  final TranslationsGu _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'ફાઇલ માહિતી';
  @override
  String get fileName => 'ફાઇલનુ�?ના�?';
  @override
  String get path => 'માર્�?';
  @override
  String get size => 'કદ:';
  @override
  String get sender => 'મોકલના�?';
  @override
  String get time => 'સમ�?';
}

// Path: dialogs.fileNameInput
class _TranslationsDialogsFileNameInputGu extends TranslationsDialogsFileNameInputEn {
  _TranslationsDialogsFileNameInputGu._(TranslationsGu root) : this._root = root, super.internal(root);

  final TranslationsGu _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'ફાઇલનુ�?ના�?દાખલ કર�?;
  @override
  String original({required Object original}) => 'મૂ�? ${original}';
}

// Path: dialogs.historyClearDialog
class _TranslationsDialogsHistoryClearDialogGu extends TranslationsDialogsHistoryClearDialogEn {
  _TranslationsDialogsHistoryClearDialogGu._(TranslationsGu root) : this._root = root, super.internal(root);

  final TranslationsGu _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'ઈતિહાસ સા�?કર�?;
  @override
  String get content => 'શુ�?તમ�?ખરેખ�?સંપૂર્�?ઈતિહાસ કાઢવ�?માંગ�?છો?';
}

// Path: dialogs.localNetworkUnauthorized
class _TranslationsDialogsLocalNetworkUnauthorizedGu extends TranslationsDialogsLocalNetworkUnauthorizedEn {
  _TranslationsDialogsLocalNetworkUnauthorizedGu._(TranslationsGu root) : this._root = root, super.internal(root);

  final TranslationsGu _root; // ignore: unused_field

  // Translations
  @override
  String get title => _root.dialogs.noPermission.title;
  @override
  String get description => 'લોકલસેન્ડન�?સ્થાનિ�?નેટવર્�?સ્કે�?કરવાની પરવાનગી વિના અન્ય ઉપકરણો શોધી શકતા નથી. કૃપા કરીને સેટિંગ્સમા�?�?પરવાનગી આપ�?';
  @override
  String get gotoSettings => 'સેટિંગ્સ';
}

// Path: dialogs.messageInput
class _TranslationsDialogsMessageInputGu extends TranslationsDialogsMessageInputEn {
  _TranslationsDialogsMessageInputGu._(TranslationsGu root) : this._root = root, super.internal(root);

  final TranslationsGu _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'સંદે�?લખ�?;
  @override
  String get multiline => 'મલ્ટિલાઇ�?;
}

// Path: dialogs.noFiles
class _TranslationsDialogsNoFilesGu extends TranslationsDialogsNoFilesEn {
  _TranslationsDialogsNoFilesGu._(TranslationsGu root) : this._root = root, super.internal(root);

  final TranslationsGu _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'કો�?ફાઇલ પસંદ કરેલી નથી';
  @override
  String get content => 'કૃપા કરીને ઓછામાં ઓછી એક ફાઇલ પસંદ કર�?';
}

// Path: dialogs.noPermission
class _TranslationsDialogsNoPermissionGu extends TranslationsDialogsNoPermissionEn {
  _TranslationsDialogsNoPermissionGu._(TranslationsGu root) : this._root = root, super.internal(root);

  final TranslationsGu _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'પરવાનગી નથી';
  @override
  String get content => 'તમ�?જરૂરી પરવાનગી�?આપી નથી. કૃપા કરીને સેટિંગ્સમા�?તે આપ�?';
}

// Path: dialogs.notAvailableOnPlatform
class _TranslationsDialogsNotAvailableOnPlatformGu extends TranslationsDialogsNotAvailableOnPlatformEn {
  _TranslationsDialogsNotAvailableOnPlatformGu._(TranslationsGu root) : this._root = root, super.internal(root);

  final TranslationsGu _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'ઉપલબ્ધ નથી';
  @override
  String get content => '�?સુવિધા ફક્ત �?પર ઉપલબ્ધ છે:';
}

// Path: dialogs.qr
class _TranslationsDialogsQrGu extends TranslationsDialogsQrEn {
  _TranslationsDialogsQrGu._(TranslationsGu root) : this._root = root, super.internal(root);

  final TranslationsGu _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'QR કો�?;
}

// Path: dialogs.quickActions
class _TranslationsDialogsQuickActionsGu extends TranslationsDialogsQuickActionsEn {
  _TranslationsDialogsQuickActionsGu._(TranslationsGu root) : this._root = root, super.internal(root);

  final TranslationsGu _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'ઝડપી કાર્યવાહી';
  @override
  String get counter => 'કાઉન્ટ�?;
  @override
  String get prefix => 'પ્રેફિક્�?;
  @override
  String get padZero => 'શૂન્�?સાથે ભરવો';
  @override
  String get sortBeforeCount => 'ગણતરી પહેલાં આલ્ફાબેટિક ક્રમમા�?ગોઠવ�?;
  @override
  String get random => 'રેન્ડમ';
}

// Path: dialogs.quickSaveNotice
class _TranslationsDialogsQuickSaveNoticeGu extends TranslationsDialogsQuickSaveNoticeEn {
  _TranslationsDialogsQuickSaveNoticeGu._(TranslationsGu root) : this._root = root, super.internal(root);

  final TranslationsGu _root; // ignore: unused_field

  // Translations
  @override
  String get title => _root.general.quickSave;
  @override
  String get content => 'ફાઈલ વિનંતી�?આપમેળે સ્વીકારવામાં આવ�?છે. ધ્યા�?રાખો કે સ્થાનિ�?નેટવર્�?પરના દરેક વ્યક્ત�?તમને ફાઈલ�?મોકલી શક�?છે.';
}

// Path: dialogs.sendModeHelp
class _TranslationsDialogsSendModeHelpGu extends TranslationsDialogsSendModeHelpEn {
  _TranslationsDialogsSendModeHelpGu._(TranslationsGu root) : this._root = root, super.internal(root);

  final TranslationsGu _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'મો�?મોકલ�?;
  @override
  String get single => 'ફાઈલોન�?એક પ્રાપ્તકર્તાને મોકલવામા�?આવ�?છે. ફાઈલ ટ્રાન્સફ�?પૂરી થય�?પછી પસંદગી સા�?કરવામા�?આવશે.';
  @override
  String get multiple => 'ફાઈલોન�?ઘણ�?પ્રાપ્તકર્તાઓન�?મોકલવામા�?આવ�?છે. પસંદગી સા�?કરવામા�?આવશે નહી�?';
  @override
  String get link => 'જે પ્રાપ્તકર્તા�?પાસે LocalSend સ્થાપિ�?નથી તે�?તેમન�?બ્રાઉઝરમાં લિંક ખોલીને પસંદ કરેલી ફાઈલ�?ડાઉનલો�?કરી શક�?છે.';
}

// Path: dialogs.zoom
class _TranslationsDialogsZoomGu extends TranslationsDialogsZoomEn {
  _TranslationsDialogsZoomGu._(TranslationsGu root) : this._root = root, super.internal(root);

  final TranslationsGu _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'URL';
}

// Path: dialogs.openFile
class _TranslationsDialogsOpenFileGu extends TranslationsDialogsOpenFileEn {
  _TranslationsDialogsOpenFileGu._(TranslationsGu root) : this._root = root, super.internal(root);

  final TranslationsGu _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'ફાઇલ ખોલો';
  @override
  String get content => 'પ્રાપ્�?થઈલી ફાઇલ ખોલવી છે?';
}

// Path: dialogs.quickSaveFromFavoritesNotice
class _TranslationsDialogsQuickSaveFromFavoritesNoticeGu extends TranslationsDialogsQuickSaveFromFavoritesNoticeEn {
  _TranslationsDialogsQuickSaveFromFavoritesNoticeGu._(TranslationsGu root) : this._root = root, super.internal(root);

  final TranslationsGu _root; // ignore: unused_field

  // Translations
  @override
  String get title => _root.general.quickSaveFromFavorites;
  @override
  List<String> get content => [
    'તમાર�?મનપસંદ સૂચી મા�?હો�?�?ડિવાઇસ ના ફાઇલ અનુરોધ એની મેતે સ્વીકા�?કરી લેશે.',
    'ચેતવણી! હમણા�? �?પૂર્�?રૂ�?થઈ સુરક્ષિત નથી, કારણ કે તમાર�?મનપસંદ સૂચી માંથી કો�?ભી ડિવાઇસ નુ�?ફિંગરપ્રિન્ટ કો�?હેકર પાસે હસ�?તો �?તમને ફાઇલ બીના તમાર�?મંજૂરી મોકલી સકશે.',
    'જોકે, બીના મંજૂરી બધ�?જે લોકલ નેટવર્�?પર હો�?એન�?પા�?થી ફાઇલ લેવા કરતા �?વિકલ્પ વધાર�?સુરક્ષિત છે.',
  ];
}

// Path: dialogs.pin
class _TranslationsDialogsPinGu extends TranslationsDialogsPinEn {
  _TranslationsDialogsPinGu._(TranslationsGu root) : this._root = root, super.internal(root);

  final TranslationsGu _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'પિ�?નાખો';
}

// Path: settingsTab.general.brightnessOptions
class _TranslationsSettingsTabGeneralBrightnessOptionsGu extends TranslationsSettingsTabGeneralBrightnessOptionsEn {
  _TranslationsSettingsTabGeneralBrightnessOptionsGu._(TranslationsGu root) : this._root = root, super.internal(root);

  final TranslationsGu _root; // ignore: unused_field

  // Translations
  @override
  String get system => 'સિસ્ટમ';
  @override
  String get dark => 'ડાર્�?;
  @override
  String get light => 'લાઇટ';
}

// Path: settingsTab.general.colorOptions
class _TranslationsSettingsTabGeneralColorOptionsGu extends TranslationsSettingsTabGeneralColorOptionsEn {
  _TranslationsSettingsTabGeneralColorOptionsGu._(TranslationsGu root) : this._root = root, super.internal(root);

  final TranslationsGu _root; // ignore: unused_field

  // Translations
  @override
  String get system => 'સિસ્ટમ';
  @override
  String get oled => 'OLED';
}

// Path: settingsTab.general.languageOptions
class _TranslationsSettingsTabGeneralLanguageOptionsGu extends TranslationsSettingsTabGeneralLanguageOptionsEn {
  _TranslationsSettingsTabGeneralLanguageOptionsGu._(TranslationsGu root) : this._root = root, super.internal(root);

  final TranslationsGu _root; // ignore: unused_field

  // Translations
  @override
  String get system => 'સિસ્ટમ';
}

// Path: settingsTab.network.networkOptions
class _TranslationsSettingsTabNetworkNetworkOptionsGu extends TranslationsSettingsTabNetworkNetworkOptionsEn {
  _TranslationsSettingsTabNetworkNetworkOptionsGu._(TranslationsGu root) : this._root = root, super.internal(root);

  final TranslationsGu _root; // ignore: unused_field

  // Translations
  @override
  String get all => 'બધ�?;
  @override
  String get filtered => 'છાણેલા';
}

// Path: progressPage.total.title
class _TranslationsProgressPageTotalTitleGu extends TranslationsProgressPageTotalTitleEn {
  _TranslationsProgressPageTotalTitleGu._(TranslationsGu root) : this._root = root, super.internal(root);

  final TranslationsGu _root; // ignore: unused_field

  // Translations
  @override
  String sending({required Object time}) => 'કુ�?પ્રગતિ (${time})';
  @override
  String get finishedError => 'ભૂ�?સાથે પૂર્�?થયું';
  @override
  String get canceledSender => 'મોકલના�?દ્વારા રદ કરવામા�?આવ્યું';
  @override
  String get canceledReceiver => 'પ્રાપ્તકર્તા દ્વારા રદ કરવામા�?આવ્યું';
}
