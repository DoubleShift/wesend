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
class TranslationsKm extends Translations {
  /// You can call this constructor and build your own translation instance of this locale.
  /// Constructing via the enum [AppLocale.build] is preferred.
  TranslationsKm({
    Map<String, Node>? overrides,
    PluralResolver? cardinalResolver,
    PluralResolver? ordinalResolver,
    TranslationMetadata<AppLocale, Translations>? meta,
  }) : assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
       $meta =
           meta ??
           TranslationMetadata(
             locale: AppLocale.km,
             overrides: overrides ?? {},
             cardinalResolver: cardinalResolver,
             ordinalResolver: ordinalResolver,
           ),
       super(cardinalResolver: cardinalResolver, ordinalResolver: ordinalResolver);

  /// Metadata for the translations of <km>.
  @override
  final TranslationMetadata<AppLocale, Translations> $meta;

  late final TranslationsKm _root = this; // ignore: unused_field

  @override
  TranslationsKm $copyWith({TranslationMetadata<AppLocale, Translations>? meta}) => TranslationsKm(meta: meta ?? this.$meta);

  // Translations
  @override
  String get locale => 'ភាសាខ្មែ�?;
  @override
  String get appName => 'LocalSend';
  @override
  late final _TranslationsGeneralKm general = _TranslationsGeneralKm._(_root);
  @override
  late final _TranslationsReceiveTabKm receiveTab = _TranslationsReceiveTabKm._(_root);
  @override
  late final _TranslationsSendTabKm sendTab = _TranslationsSendTabKm._(_root);
  @override
  late final _TranslationsSettingsTabKm settingsTab = _TranslationsSettingsTabKm._(_root);
  @override
  late final _TranslationsTroubleshootPageKm troubleshootPage = _TranslationsTroubleshootPageKm._(_root);
  @override
  late final _TranslationsReceiveHistoryPageKm receiveHistoryPage = _TranslationsReceiveHistoryPageKm._(_root);
  @override
  late final _TranslationsApkPickerPageKm apkPickerPage = _TranslationsApkPickerPageKm._(_root);
  @override
  late final _TranslationsSelectedFilesPageKm selectedFilesPage = _TranslationsSelectedFilesPageKm._(_root);
  @override
  late final _TranslationsReceivePageKm receivePage = _TranslationsReceivePageKm._(_root);
  @override
  late final _TranslationsReceiveOptionsPageKm receiveOptionsPage = _TranslationsReceiveOptionsPageKm._(_root);
  @override
  late final _TranslationsSendPageKm sendPage = _TranslationsSendPageKm._(_root);
  @override
  late final _TranslationsProgressPageKm progressPage = _TranslationsProgressPageKm._(_root);
  @override
  late final _TranslationsWebSharePageKm webSharePage = _TranslationsWebSharePageKm._(_root);
  @override
  late final _TranslationsAboutPageKm aboutPage = _TranslationsAboutPageKm._(_root);
  @override
  late final _TranslationsDonationPageKm donationPage = _TranslationsDonationPageKm._(_root);
  @override
  late final _TranslationsChangelogPageKm changelogPage = _TranslationsChangelogPageKm._(_root);
  @override
  late final _TranslationsAliasGeneratorKm aliasGenerator = _TranslationsAliasGeneratorKm._(_root);
  @override
  late final _TranslationsDialogsKm dialogs = _TranslationsDialogsKm._(_root);
  @override
  late final _TranslationsSanitizationKm sanitization = _TranslationsSanitizationKm._(_root);
  @override
  late final _TranslationsTrayKm tray = _TranslationsTrayKm._(_root);
  @override
  late final _TranslationsWebKm web = _TranslationsWebKm._(_root);
  @override
  late final _TranslationsAssetPickerKm assetPicker = _TranslationsAssetPickerKm._(_root);
}

// Path: general
class _TranslationsGeneralKm extends TranslationsGeneralEn {
  _TranslationsGeneralKm._(TranslationsKm root) : this._root = root, super.internal(root);

  final TranslationsKm _root; // ignore: unused_field

  // Translations
  @override
  String get accept => 'ទទួល';
  @override
  String get accepted => 'បានទទួ�?;
  @override
  String get add => 'បន្ថែម';
  @override
  String get advanced => 'កម្រិតខ្ពស់';
  @override
  String get cancel => 'បោះបង់';
  @override
  String get close => 'បិ�?;
  @override
  String get confirm => 'បញ្ជាក�?;
  @override
  String get continueStr => 'បន្ត';
  @override
  String get copy => 'ចម្ល�?;
  @override
  String get copiedToClipboard => 'បានចម្លងទៅឃ្លីបប៊ត';
  @override
  String get decline => 'បដិសេធ';
  @override
  String get done => 'រួចរាល�?;
  @override
  String get delete => 'លុ�?;
  @override
  String get edit => 'កែប្រ�?;
  @override
  String get error => 'មានបញ្ហា';
  @override
  String get example => 'ឧទាហរណ�?;
  @override
  String get files => 'ឯកសា�?;
  @override
  String get finished => 'រួចរាល់ហើយ';
  @override
  String get hide => 'លាក�?;
  @override
  String get off => 'បិ�?;
  @override
  String get offline => 'អហ្វឡា�?;
  @override
  String get on => 'បើក';
  @override
  String get online => 'អនឡា�?;
  @override
  String get open => 'បើក';
  @override
  String get queue => 'តម្រៀបជួរ';
  @override
  String get quickSave => 'រក្សាទុករហ័ស';
  @override
  String get quickSaveFromFavorites => 'រក្សាទុករហ័សសម្រាប�?"ឧបករណ៍សំណព្�?';
  @override
  String get renamed => 'បានកែឈ្មោះ';
  @override
  String get reset => 'អាន់ឌូផ្លាស់ប្ដូ�?;
  @override
  String get restart => 'ចាប់ផ្តើមឡើងវិ�?;
  @override
  String get settings => 'ការកំណត់';
  @override
  String get skipped => 'រំលង';
  @override
  String get start => 'ចាប់ផ្តើ�?;
  @override
  String get stop => 'បញ្ឈប់';
  @override
  String get save => 'រក្សាទុក';
  @override
  String get unchanged => 'មិនបានផ្លាស់ប្តូ�?;
  @override
  String get unknown => 'មិនស្គាល�?;
  @override
  String get noItemInClipboard => 'មិនមានធាតុនៅក្នុងឃ្លីបប៊ត�?;
}

// Path: receiveTab
class _TranslationsReceiveTabKm extends TranslationsReceiveTabEn {
  _TranslationsReceiveTabKm._(TranslationsKm root) : this._root = root, super.internal(root);

  final TranslationsKm _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'ការទទួល';
  @override
  late final _TranslationsReceiveTabInfoBoxKm infoBox = _TranslationsReceiveTabInfoBoxKm._(_root);
  @override
  late final _TranslationsReceiveTabQuickSaveKm quickSave = _TranslationsReceiveTabQuickSaveKm._(_root);
}

// Path: sendTab
class _TranslationsSendTabKm extends TranslationsSendTabEn {
  _TranslationsSendTabKm._(TranslationsKm root) : this._root = root, super.internal(root);

  final TranslationsKm _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'ការផ្ញើ';
  @override
  late final _TranslationsSendTabSelectionKm selection = _TranslationsSendTabSelectionKm._(_root);
  @override
  late final _TranslationsSendTabPickerKm picker = _TranslationsSendTabPickerKm._(_root);
  @override
  String get shareIntentInfo => 'អ្នកក៏អាចប្រើប្រាស់មុខងារ "ចែករំលេក" ក្នុងទូរសព្ទចល័តរបស់អ្នក ដើម្បីរើសឯកសារឱ្យកាន់តែងាយស្រួល។';
  @override
  String get nearbyDevices => 'ឧបករណ៍ដែលនៅជិតនេះ';
  @override
  String get thisDevice => 'ឧបករណ៍នេះ';
  @override
  String get scan => 'កំពុងរកមើលឧបករណ�?;
  @override
  String get manualSending => 'ផ្ញើដោយខ្លួនឯង';
  @override
  String get sendMode => 'ប្រភេទនៃការផ្ញើ';
  @override
  late final _TranslationsSendTabSendModesKm sendModes = _TranslationsSendTabSendModesKm._(_root);
  @override
  String get sendModeHelp => 'ការពន្យល់';
  @override
  String get help => 'សូមប្រាកដថាទីតាំងដែលអ្នកចង់ផ្ញើគឺត្រូវតែភ្ជាប់បណ្តាញ Wi-Fi តែមួយដូចគ្នា�?;
  @override
  String get placeItems => 'ដាក់ធាតុដែលត្រូវចែករំលែក�?;
}

// Path: settingsTab
class _TranslationsSettingsTabKm extends TranslationsSettingsTabEn {
  _TranslationsSettingsTabKm._(TranslationsKm root) : this._root = root, super.internal(root);

  final TranslationsKm _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'ការកំណត់';
  @override
  late final _TranslationsSettingsTabGeneralKm general = _TranslationsSettingsTabGeneralKm._(_root);
  @override
  late final _TranslationsSettingsTabReceiveKm receive = _TranslationsSettingsTabReceiveKm._(_root);
  @override
  late final _TranslationsSettingsTabSendKm send = _TranslationsSettingsTabSendKm._(_root);
  @override
  late final _TranslationsSettingsTabNetworkKm network = _TranslationsSettingsTabNetworkKm._(_root);
  @override
  late final _TranslationsSettingsTabOtherKm other = _TranslationsSettingsTabOtherKm._(_root);
  @override
  String get advancedSettings => 'ការកំណត់កម្រិតខ្ពស់';
}

// Path: troubleshootPage
class _TranslationsTroubleshootPageKm extends TranslationsTroubleshootPageEn {
  _TranslationsTroubleshootPageKm._(TranslationsKm root) : this._root = root, super.internal(root);

  final TranslationsKm _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'ដោះស្រាយបញ្ហ�?;
  @override
  String get subTitle => 'កម្មវិធីនេះមិនដំណើរការដូចការរំពឹងទុកមែនទ�? សូមមើលដំណោះស្រាយមួយចំនួននេះ។';
  @override
  String get solution => 'ដំណោះស្រាយ:';
  @override
  String get fixButton => 'ជួសជុលដោយស្វ័យប្រវត្តិ';
  @override
  late final _TranslationsTroubleshootPageFirewallKm firewall = _TranslationsTroubleshootPageFirewallKm._(_root);
  @override
  late final _TranslationsTroubleshootPageNoDiscoveryKm noDiscovery = _TranslationsTroubleshootPageNoDiscoveryKm._(_root);
  @override
  late final _TranslationsTroubleshootPageNoConnectionKm noConnection = _TranslationsTroubleshootPageNoConnectionKm._(_root);
}

// Path: receiveHistoryPage
class _TranslationsReceiveHistoryPageKm extends TranslationsReceiveHistoryPageEn {
  _TranslationsReceiveHistoryPageKm._(TranslationsKm root) : this._root = root, super.internal(root);

  final TranslationsKm _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'ប្រវត្តិ';
  @override
  String get openFolder => 'បើកថតឯកសា�?;
  @override
  String get deleteHistory => 'លុបប្រវត្ត�?;
  @override
  String get empty => 'មិនមានប្រវត្តិទេ';
  @override
  late final _TranslationsReceiveHistoryPageEntryActionsKm entryActions = _TranslationsReceiveHistoryPageEntryActionsKm._(_root);
}

// Path: apkPickerPage
class _TranslationsApkPickerPageKm extends TranslationsApkPickerPageEn {
  _TranslationsApkPickerPageKm._(TranslationsKm root) : this._root = root, super.internal(root);

  final TranslationsKm _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'កម្មវិធ�?(APK)';
  @override
  String get excludeSystemApps => 'ដកចេញកម្មវិធីរបស់ប្រព័ន្�?;
  @override
  String get excludeAppsWithoutLaunchIntent => 'ដកចេញកម្មវិធីដែលមិនអាចបើកបា�?;
  @override
  String apps({required Object n}) => '${n} កម្មវិធ�?;
}

// Path: selectedFilesPage
class _TranslationsSelectedFilesPageKm extends TranslationsSelectedFilesPageEn {
  _TranslationsSelectedFilesPageKm._(TranslationsKm root) : this._root = root, super.internal(root);

  final TranslationsKm _root; // ignore: unused_field

  // Translations
  @override
  String get deleteAll => 'លុបទាំងអស់';
}

// Path: receivePage
class _TranslationsReceivePageKm extends TranslationsReceivePageEn {
  _TranslationsReceivePageKm._(TranslationsKm root) : this._root = root, super.internal(root);

  final TranslationsKm _root; // ignore: unused_field

  // Translations
  @override
  String subTitle({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('km'))(
    n,
    one: 'ចង់ផ្ញើឯកសារមួយឲ្យមកអ្នក�?,
    other: 'ចង់ផ្ញើឯកសា�?${n} ឲ្យមកអ្នក�?,
  );
  @override
  String get subTitleMessage => 'បានផ្ញើសារមួយមកអ្នក:';
  @override
  String get subTitleLink => 'បានផ្ញើតំណភ្ជាប់មួយមកអ្នក:';
  @override
  String get canceled => 'អ្នកផ្ញើបានបោះបង់សំណើរហើយ។';
}

// Path: receiveOptionsPage
class _TranslationsReceiveOptionsPageKm extends TranslationsReceiveOptionsPageEn {
  _TranslationsReceiveOptionsPageKm._(TranslationsKm root) : this._root = root, super.internal(root);

  final TranslationsKm _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'ជម្រើស';
  @override
  String get destination => _root.settingsTab.receive.destination;
  @override
  String get appDirectory => '(ថតឯកសា�?LocalSend)';
  @override
  String get saveToGallery => _root.settingsTab.receive.saveToGallery;
  @override
  String get saveToGalleryOff => 'បានបិទដោយស្វ័យប្រវត្តិ ដោយសារមានថតស្រាប់ហើយ�?;
}

// Path: sendPage
class _TranslationsSendPageKm extends TranslationsSendPageEn {
  _TranslationsSendPageKm._(TranslationsKm root) : this._root = root, super.internal(root);

  final TranslationsKm _root; // ignore: unused_field

  // Translations
  @override
  String get waiting => 'កំពុងរង់ចាំការឆ្លើយត�?..';
  @override
  String get rejected => 'អ្នកទទួលបានបដិសេធសំណើនេះ�?;
  @override
  String get tooManyAttempts => _root.web.tooManyAttempts;
  @override
  String get busy => 'អ្នកទទួលកំពុងជាប់រវល់ជាមួយសំណើផ្សេងទៀត។';
}

// Path: progressPage
class _TranslationsProgressPageKm extends TranslationsProgressPageEn {
  _TranslationsProgressPageKm._(TranslationsKm root) : this._root = root, super.internal(root);

  final TranslationsKm _root; // ignore: unused_field

  // Translations
  @override
  String get titleSending => 'កំពុងផ្ញើឯកសា�?;
  @override
  String get titleReceiving => 'កំពុងទទួលឯកសា�?;
  @override
  String get savedToGallery => 'បានរក្សាទុកក្នុងកម្មវិធីរូបថត';
  @override
  late final _TranslationsProgressPageTotalKm total = _TranslationsProgressPageTotalKm._(_root);
}

// Path: webSharePage
class _TranslationsWebSharePageKm extends TranslationsWebSharePageEn {
  _TranslationsWebSharePageKm._(TranslationsKm root) : this._root = root, super.internal(root);

  final TranslationsKm _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'ចែករំលែកតាមតំណភ្ជាប់';
  @override
  String get loading => 'កំពុងចាប់ផ្តើ�?server...';
  @override
  String get stopping => 'កំពុងបញ្ឈប់ server...';
  @override
  String get error => 'មានកំហុសមួយបានកើតឡើងអំឡុងពេលចាប់ផ្តើម server �?;
  @override
  String openLink({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('km'))(
    n,
    one: 'បើកតំណនេះនៅក្នុងកម្មវិធ�?browser:',
    other: 'បើកតំណមួយក្នុងចំណោមតំណភ្ជាប់ទាំងនេះក្នុងកម្មវិធ�?browser:',
  );
  @override
  String get requests => 'ការស្នើសុ�?;
  @override
  String get noRequests => 'មិនទាន់មានសំណើនៅឡើយ។';
  @override
  String get encryption => _root.settingsTab.network.encryption;
  @override
  String get autoAccept => 'ទទួលយកការស្នើរដោយស្វ័យប្រវត្ត�?;
  @override
  String get requirePin => 'ត្រូវការលេខកូដ';
  @override
  String pinHint({required Object pin}) => 'លេខកូដគឺ "${pin}"';
  @override
  String get encryptionHint => 'LocalSend ប្រើវិញ្ញាបនបត្រដែលចុះហត្ថលេខាដោយខ្លួនឯង�?អ្នកត្រូវទទួលយកវានៅក្នុងកម្មវិធី�?browser �?;
  @override
  String pendingRequests({required Object n}) => 'សំណើដែលកំពុងរង់ចាំ: ${n}';
}

// Path: aboutPage
class _TranslationsAboutPageKm extends TranslationsAboutPageEn {
  _TranslationsAboutPageKm._(TranslationsKm root) : this._root = root, super.internal(root);

  final TranslationsKm _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'អំពី LocalSend';
  @override
  List<String> get description => [
    'LocalSend គឺជាកម្មវិធីដែលប្រើដោយឥតគិតថ្លៃ និងបើកចំហនូវប្រភពកូដ ដែលអនុញ្ញាតឱ្យអ្នកអាចចែករំលែកឯកសា�?និងសារដោយសុវត្ថិភាពជាមួយនឹងឧបករណ៍ដែលនៅជិតៗដែលនៅលើបណ្តាញមូលដ្ឋានរួមគ្នាដោយមិនចាំបាច់ភ្ជាប់អ៊ីនធឺណិត�?,
    'កម្មវិធីនេះគឺអាចដំណើរការនៅលើគ្រប់ប្រព័ន្ធប្រតិបត្តិការទាំងអស់រួមមានដូចជា Android, iOS, macOS, Windows និ�?Linux �?អ្នកអាចស្វែងរក និងទាញយកបានច្រើនវិធីសាស្ត្រតាមរយៈគេហទំព័រផ្លូវការរបស់ LocalSend �?,
  ];
  @override
  String get author => 'ម្ចាស់កម្មសិទ្ធ';
  @override
  String get contributors => 'អ្នកចូលរួមចំណែក';
  @override
  String get packagers => 'អ្នកបង្កើតកញ្ចប់កម្មវិធ�?Package';
  @override
  String get translators => 'អ្នកបកប្រែ';
}

// Path: donationPage
class _TranslationsDonationPageKm extends TranslationsDonationPageEn {
  _TranslationsDonationPageKm._(TranslationsKm root) : this._root = root, super.internal(root);

  final TranslationsKm _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'ការឧបត្ថម្ភ';
  @override
  String get info =>
      'LocalSend ជាកម្មវិធីដែលឥតគិតថ្ល�? បើកបង្ហាញប្រភពកូដជាសាធារណ�?និងមិនមានការបង្ហាញនូវផ្ទាំងពាណិជ្ជកម្មរំខានឡើយ។ ប្រសិនបើអ្នកពេញចិត្តកម្មវិធីនេះ�?និងចង់ជួយពួកយើ�? អ្នកអាចចូលរួមលើកស្ទួយការអភិវឌ្ឍន៍កម្មវិធីនេះជាមួយពួកយើងតាមរយៈការឧបត្ថម្ភជាថវិកា។';
  @override
  String donate({required Object amount}) => 'ឧបត្ថម្ភចំនួ�?${amount}';
  @override
  String get thanks => 'អរគុណអ្នកខ្លាំងណាស់សម្រាប់ការឧបត្ថម្ភមកកាន់ពួកយើ�?';
  @override
  String get restore => 'ស្តារការទូទាត់ត្រឡប់មកវិ�?;
}

// Path: changelogPage
class _TranslationsChangelogPageKm extends TranslationsChangelogPageEn {
  _TranslationsChangelogPageKm._(TranslationsKm root) : this._root = root, super.internal(root);

  final TranslationsKm _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'កំណត់ត្រាការផ្លាស់ប្តូ�?;
}

// Path: aliasGenerator
class _TranslationsAliasGeneratorKm extends TranslationsAliasGeneratorEn {
  _TranslationsAliasGeneratorKm._(TranslationsKm root) : this._root = root, super.internal(root);

  final TranslationsKm _root; // ignore: unused_field

  // Translations
  @override
  List<String> get adjectives => [
    'គួរអោយស្រលាញ�?,
    'ស្រស់ស្អាត',
    'ធំ',
    'ភ្លឺចែកចាំង',
    'ស្អា�?,
    'ពូក�?,
    'ឡូ�?,
    'គួរអោយស្រលាញ�?,
    'គួរអោយទាក់ទាញ',
    'ហ្មត់ចត់',
    'មានថាមពល',
    'សន្សំសំច�?,
    'អស្ចារ្យ',
    'លឿ�?,
    'ល្�?,
    'ស្រស់ស្រាយ',
    'ល្�?,
    'ស្រស់ស្អាត',
    'ល្អណាស�?,
    'សង្ហ�?,
    'ទាក់ទាញ',
    'រួសរាយ',
    'គួរអោយស្រលាញ�?,
    'អាថ៌កំបាំ�?,
    'គួរអោយសរសើ�?,
    'ល្�?,
    'អត់ធ្មត់',
    'ស្រស់ស្អាត',
    'មានអំណាច',
    'អ្នកមា�?,
    'សម្ងាត�?,
    'ឆ្លាតវ�?,
    'រឹងមាំ',
    'ពិសេ�?,
    'យុទ្ធសាស្ត្រ',
    'រឹងប៉ឹ�?,
    'ផ្ជិតផ្ចង់',
    'ប្រាជ្ញា',
  ];
  @override
  List<String> get fruits => [
    'ផ្លែប៉ោម',
    'ផ្លែបឺ�?,
    'ផ្លែចេក',
    'ផ្លែ Blackberry',
    'ផ្លែ Blueberry',
    'ផ្កាខាត់ណាខៀ�?,
    'ផ្លែការ៉ុ�?,
    'ផ្លែឆឺរី',
    'ផ្លែដូ�?,
    'ផ្លែទំពាំងបាយជ�?,
    'ផ្លែក្រូចឆ្មា',
    'បន្ល�?,
    'ផ្លែស្វា�?,
    'ផ្លែឪឡឹក',
    'ផ្សិ�?,
    'ខ្ទឹមបារាំ�?,
    'ផ្លែក្រូច',
    'ផ្លែល្ហុ�?,
    'ផ្លែប៉េស',
    'ផ្លែសឺរី',
    'ផ្លែម្នាស់',
    'ដំឡូ�?,
    'ផ្លែល្ពៅ',
    'ផ្លែ Raspberry',
    'ផ្លែស្ត្របឺរ�?,
    'ផ្លែប៉េងប៉ោះ',
  ];

  /// នៅក្នុងភាសាខ្លះ គុណនាមអាចនឹងនៅខាងក្រោយនាមវិញ�?
  @override
  String combination({required Object adjective, required Object fruit}) => '${adjective} ${fruit}';
}

// Path: dialogs
class _TranslationsDialogsKm extends TranslationsDialogsEn {
  _TranslationsDialogsKm._(TranslationsKm root) : this._root = root, super.internal(root);

  final TranslationsKm _root; // ignore: unused_field

  // Translations
  @override
  late final _TranslationsDialogsAddFileKm addFile = _TranslationsDialogsAddFileKm._(_root);
  @override
  late final _TranslationsDialogsOpenFileKm openFile = _TranslationsDialogsOpenFileKm._(_root);
  @override
  late final _TranslationsDialogsAddressInputKm addressInput = _TranslationsDialogsAddressInputKm._(_root);
  @override
  late final _TranslationsDialogsCancelSessionKm cancelSession = _TranslationsDialogsCancelSessionKm._(_root);
  @override
  late final _TranslationsDialogsCannotOpenFileKm cannotOpenFile = _TranslationsDialogsCannotOpenFileKm._(_root);
  @override
  late final _TranslationsDialogsEncryptionDisabledNoticeKm encryptionDisabledNotice = _TranslationsDialogsEncryptionDisabledNoticeKm._(_root);
  @override
  late final _TranslationsDialogsErrorDialogKm errorDialog = _TranslationsDialogsErrorDialogKm._(_root);
  @override
  late final _TranslationsDialogsFavoriteDialogKm favoriteDialog = _TranslationsDialogsFavoriteDialogKm._(_root);
  @override
  late final _TranslationsDialogsFavoriteDeleteDialogKm favoriteDeleteDialog = _TranslationsDialogsFavoriteDeleteDialogKm._(_root);
  @override
  late final _TranslationsDialogsFavoriteEditDialogKm favoriteEditDialog = _TranslationsDialogsFavoriteEditDialogKm._(_root);
  @override
  late final _TranslationsDialogsFileInfoKm fileInfo = _TranslationsDialogsFileInfoKm._(_root);
  @override
  late final _TranslationsDialogsFileNameInputKm fileNameInput = _TranslationsDialogsFileNameInputKm._(_root);
  @override
  late final _TranslationsDialogsHistoryClearDialogKm historyClearDialog = _TranslationsDialogsHistoryClearDialogKm._(_root);
  @override
  late final _TranslationsDialogsLocalNetworkUnauthorizedKm localNetworkUnauthorized = _TranslationsDialogsLocalNetworkUnauthorizedKm._(_root);
  @override
  late final _TranslationsDialogsMessageInputKm messageInput = _TranslationsDialogsMessageInputKm._(_root);
  @override
  late final _TranslationsDialogsNoFilesKm noFiles = _TranslationsDialogsNoFilesKm._(_root);
  @override
  late final _TranslationsDialogsNoPermissionKm noPermission = _TranslationsDialogsNoPermissionKm._(_root);
  @override
  late final _TranslationsDialogsNotAvailableOnPlatformKm notAvailableOnPlatform = _TranslationsDialogsNotAvailableOnPlatformKm._(_root);
  @override
  late final _TranslationsDialogsQrKm qr = _TranslationsDialogsQrKm._(_root);
  @override
  late final _TranslationsDialogsQuickActionsKm quickActions = _TranslationsDialogsQuickActionsKm._(_root);
  @override
  late final _TranslationsDialogsQuickSaveNoticeKm quickSaveNotice = _TranslationsDialogsQuickSaveNoticeKm._(_root);
  @override
  late final _TranslationsDialogsQuickSaveFromFavoritesNoticeKm quickSaveFromFavoritesNotice = _TranslationsDialogsQuickSaveFromFavoritesNoticeKm._(
    _root,
  );
  @override
  late final _TranslationsDialogsPinKm pin = _TranslationsDialogsPinKm._(_root);
  @override
  late final _TranslationsDialogsSendModeHelpKm sendModeHelp = _TranslationsDialogsSendModeHelpKm._(_root);
  @override
  late final _TranslationsDialogsZoomKm zoom = _TranslationsDialogsZoomKm._(_root);
}

// Path: sanitization
class _TranslationsSanitizationKm extends TranslationsSanitizationEn {
  _TranslationsSanitizationKm._(TranslationsKm root) : this._root = root, super.internal(root);

  final TranslationsKm _root; // ignore: unused_field

  // Translations
  @override
  String get empty => 'ឈ្មោះឯកសារមិនអាចទទេបានទ�?;
  @override
  String get invalid => 'ឈ្មោះឯកសារមានផ្ទុកនូវតួអក្សរដែលមិនត្រឹមត្រូ�?;
}

// Path: tray
class _TranslationsTrayKm extends TranslationsTrayEn {
  _TranslationsTrayKm._(TranslationsKm root) : this._root = root, super.internal(root);

  final TranslationsKm _root; // ignore: unused_field

  // Translations
  @override
  String get open => _root.general.open;
  @override
  String get close => 'ចាកចេញពីកម្មវិធ�?LocalSend';
  @override
  String get closeWindows => 'ចាកចេ�?;
}

// Path: web
class _TranslationsWebKm extends TranslationsWebEn {
  _TranslationsWebKm._(TranslationsKm root) : this._root = root, super.internal(root);

  final TranslationsKm _root; // ignore: unused_field

  // Translations
  @override
  String get waiting => _root.sendPage.waiting;
  @override
  String get enterPin => 'សូមបញ្ចូលលេខកូដ';
  @override
  String get invalidPin => 'លេខកូដមិនត្រឹមត្រូ�?;
  @override
  String get tooManyAttempts => 'ចំនួននៃការប៉ុនប៉ងបញ្ចូលច្រើនដងពេកហើ�?;
  @override
  String get rejected => 'បានបដិសេ�?;
  @override
  String get files => 'ឯកសា�?;
  @override
  String get fileName => 'ឈ្មោះឯកសា�?;
  @override
  String get size => 'ទំហំ';
}

// Path: assetPicker
class _TranslationsAssetPickerKm extends TranslationsAssetPickerEn {
  _TranslationsAssetPickerKm._(TranslationsKm root) : this._root = root, super.internal(root);

  final TranslationsKm _root; // ignore: unused_field

  // Translations
  @override
  String get confirm => 'បញ្ជាក�?;
  @override
  String get cancel => 'បោះបង់';
  @override
  String get edit => 'កែសម្រួ�?;
  @override
  String get gifIndicator => 'រូបចលន�?GIF';
  @override
  String get loadFailed => 'ការផ្ទុកបរាជ័យ';
  @override
  String get original => 'ប្រភពដើម';
  @override
  String get preview => 'មើលលទ្ធផលទុកមុ�?;
  @override
  String get select => 'ជ្រើសរើស';
  @override
  String get emptyList => 'បញ្ជីទទេ';
  @override
  String get unSupportedAssetType => 'ប្រភេទឯកសារដែលមិនគាំទ្រ។';
  @override
  String get unableToAccessAll => 'មិនអាចចូលប្រើឯកសារទាំងអស់នៅលើឧបករណ៍បានទេ';
  @override
  String get viewingLimitedAssetsTip => 'បានតែមើលឯកសា�?និងអាល់ប៊ុមប៉ុណ្ណោះដែលអាចចូលដំណើរការបានក្នុងកម្មវិធី។';
  @override
  String get changeAccessibleLimitedAssets => 'ចុចដើម្បីធ្វើបច្ចុប្បន្នភាពឯកសារដែលអាចចូលប្រើបាន។';
  @override
  String get accessAllTip =>
      'កម្មវិធីអាចចូលប្រើបានតែឯកសារមួយចំនួននៅលើឧបករណ៍ប៉ុណ្ណោះ។ ចូលទៅកាន់ការកំណត់ប្រព័ន្ធ ហើយអនុញ្ញាតឱ្យកម្មវិធីចូលប្រើមាតិកាទាំងអស់នៅលើឧបករណ៍។';
  @override
  String get goToSystemSettings => 'ចូលទៅកាន់ការកំណត់របស់ប្រព័ន្ធ';
  @override
  String get accessLimitedAssets => 'បន្តជាមួយនឹងការចូលប្រើមានកំណត់';
  @override
  String get accessiblePathName => 'ឯកសារដែលអាចចូលប្រើបា�?;
  @override
  String get sTypeAudioLabel => 'សម្លេង';
  @override
  String get sTypeImageLabel => 'រូបភាព';
  @override
  String get sTypeVideoLabel => 'វីដេអូ';
  @override
  String get sTypeOtherLabel => 'មាតិកាផ្សេងទៀ�?;
  @override
  String get sActionPlayHint => 'ចាក�?;
  @override
  String get sActionPreviewHint => 'មើលលទ្ធផលទុកមុ�?;
  @override
  String get sActionSelectHint => 'ជ្រើសរើស';
  @override
  String get sActionSwitchPathLabel => 'ប្តូរទីតាំ�?;
  @override
  String get sActionUseCameraHint => 'ប្រើកាមេរ៉ា';
  @override
  String get sNameDurationLabel => 'ថេរវេល�?;
  @override
  String get sUnitAssetCountLabel => 'ចំនួ�?;
}

// Path: receiveTab.infoBox
class _TranslationsReceiveTabInfoBoxKm extends TranslationsReceiveTabInfoBoxEn {
  _TranslationsReceiveTabInfoBoxKm._(TranslationsKm root) : this._root = root, super.internal(root);

  final TranslationsKm _root; // ignore: unused_field

  // Translations
  @override
  String get ip => 'អាយភី៖';
  @override
  String get port => 'ច្រក�?;
  @override
  String get alias => 'ឈ្មោះឧបករណ៍៖';
}

// Path: receiveTab.quickSave
class _TranslationsReceiveTabQuickSaveKm extends TranslationsReceiveTabQuickSaveEn {
  _TranslationsReceiveTabQuickSaveKm._(TranslationsKm root) : this._root = root, super.internal(root);

  final TranslationsKm _root; // ignore: unused_field

  // Translations
  @override
  String get off => _root.general.off;
  @override
  String get favorites => 'ឧបករណ៍សំណព្�?;
  @override
  String get on => _root.general.on;
}

// Path: sendTab.selection
class _TranslationsSendTabSelectionKm extends TranslationsSendTabSelectionEn {
  _TranslationsSendTabSelectionKm._(TranslationsKm root) : this._root = root, super.internal(root);

  final TranslationsKm _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'ការជ្រើសរើស';
  @override
  String files({required Object files}) => 'ឯកសារ៖ ${files}';
  @override
  String size({required Object size}) => 'ទំហំ�?${size}';
}

// Path: sendTab.picker
class _TranslationsSendTabPickerKm extends TranslationsSendTabPickerEn {
  _TranslationsSendTabPickerKm._(TranslationsKm root) : this._root = root, super.internal(root);

  final TranslationsKm _root; // ignore: unused_field

  // Translations
  @override
  String get file => 'ឯកសា�?;
  @override
  String get folder => 'ថតឯកសា�?;
  @override
  String get media => 'មាតិក�?;
  @override
  String get text => 'សំណេ�?;
  @override
  String get app => 'កម្មវិធ�?;
  @override
  String get clipboard => 'បិទភ្ជាប�?;
}

// Path: sendTab.sendModes
class _TranslationsSendTabSendModesKm extends TranslationsSendTabSendModesEn {
  _TranslationsSendTabSendModesKm._(TranslationsKm root) : this._root = root, super.internal(root);

  final TranslationsKm _root; // ignore: unused_field

  // Translations
  @override
  String get single => 'អ្នកទទួលតែម្នាក�?;
  @override
  String get multiple => 'អ្នកទទួលច្រើននាក�?;
  @override
  String get link => 'ចែករំលែកតាមតំណភ្ជាប់';
}

// Path: settingsTab.general
class _TranslationsSettingsTabGeneralKm extends TranslationsSettingsTabGeneralEn {
  _TranslationsSettingsTabGeneralKm._(TranslationsKm root) : this._root = root, super.internal(root);

  final TranslationsKm _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'ទិដ្ឋភាពទូទៅ';
  @override
  String get brightness => 'ស្បែកកម្មវិធ�?;
  @override
  late final _TranslationsSettingsTabGeneralBrightnessOptionsKm brightnessOptions = _TranslationsSettingsTabGeneralBrightnessOptionsKm._(_root);
  @override
  String get color => 'ពណ�?;
  @override
  late final _TranslationsSettingsTabGeneralColorOptionsKm colorOptions = _TranslationsSettingsTabGeneralColorOptionsKm._(_root);
  @override
  String get language => 'ភាសា';
  @override
  late final _TranslationsSettingsTabGeneralLanguageOptionsKm languageOptions = _TranslationsSettingsTabGeneralLanguageOptionsKm._(_root);
  @override
  String get saveWindowPlacement => 'រក្សាទុកផ្ទាំងវីនដ�?ក្រោយពេលចាកចេ�?;
  @override
  String get saveWindowPlacementWindows => 'រក្សាទុកទីតាំងផ្ទាំងអេក្រង់នៅដដែលបន្ទាប់ពីចាកចេ�?;
  @override
  String get minimizeToTray => 'ចាកចេ�? បង្រួមអប្បបរមាទៅរបារម៉ឺនុយ';
  @override
  String get launchAtStartup => 'ចាប់ផ្តើមដោយស្វ័យប្រវត្តិបន្ទាប់ពីចូលគណន�?;
  @override
  String get launchMinimized => 'ចាប់ផ្តើមដោយស្វ័យប្រវត្ត�? ការចាប់ផ្តើមត្រូវបានលាក�?;
  @override
  String get showInContextMenu => 'បង្ហាញ LocalSend in នៅលើរបារម៉ឺនុយ';
  @override
  String get animations => 'ចលនារស់រវើក';
}

// Path: settingsTab.receive
class _TranslationsSettingsTabReceiveKm extends TranslationsSettingsTabReceiveEn {
  _TranslationsSettingsTabReceiveKm._(TranslationsKm root) : this._root = root, super.internal(root);

  final TranslationsKm _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'ការទទួល';
  @override
  String get quickSave => _root.general.quickSave;
  @override
  String get quickSaveFromFavorites => _root.general.quickSaveFromFavorites;
  @override
  String get requirePin => _root.webSharePage.requirePin;
  @override
  String get autoFinish => 'បញ្ចប់ដោយស្វ័យប្រវត្តិ';
  @override
  String get destination => 'រក្សាទុកនៅឯថ�?;
  @override
  String get downloads => '(ទាញយក)';
  @override
  String get saveToGallery => 'រក្សាទុកទៅកាន់កម្មវិធីវិចិត្រសា�?;
  @override
  String get saveToHistory => 'រក្សាទុកទៅកាន់ប្រវត្ត�?;
}

// Path: settingsTab.send
class _TranslationsSettingsTabSendKm extends TranslationsSettingsTabSendEn {
  _TranslationsSettingsTabSendKm._(TranslationsKm root) : this._root = root, super.internal(root);

  final TranslationsKm _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'ផ្ញើ';
  @override
  String get shareViaLinkAutoAccept => 'ទទួលការស្នើដោយស្វ័យប្រវត្តិនៅក្នុងម៉ូដ"ចែករំលែកតាមរយៈតំណភ្ជាប�?';
}

// Path: settingsTab.network
class _TranslationsSettingsTabNetworkKm extends TranslationsSettingsTabNetworkEn {
  _TranslationsSettingsTabNetworkKm._(TranslationsKm root) : this._root = root, super.internal(root);

  final TranslationsKm _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'បណ្តាញ';
  @override
  String get needRestart => 'ចាប់ផ្តើ�?server ឡើងវិញដើម្បីអនុវត្តការកំណត់នេ�?';
  @override
  String get server => 'Server';
  @override
  String get alias => 'ឈ្មោះផ្សេងទៀ�?;
  @override
  String get deviceType => 'ប្រភេទឧបករណ�?;
  @override
  String get deviceModel => 'ម៉ូឌែលរបស់ឧបករណ�?;
  @override
  String get port => 'ច្រក';
  @override
  String get discoveryTimeout => 'ថេរវេលាក្នុងការស្វែងរក';
  @override
  String get useSystemName => 'ប្រើប្រាស់ឈ្មោះរបស់ប្រព័ន្�?;
  @override
  String get generateRandomAlias => 'បង្កើតឈ្មោះដទៃដោយដៃចៃដន្�?;
  @override
  String portWarning({required Object defaultPort}) =>
      'អ្នកប្រហែលជាមិនត្រូវបានរកឃើញដោយឧបករណ៍ផ្សេងទៀតទ�?ដោយសារតែអ្នកកំពុងប្រើច្រកដែលបង្កើតផ្ទាល់ខ្លួន។ (ច្រកដើ�? ${defaultPort})';
  @override
  String get encryption => 'ការការពារទិន្នន័�?;
  @override
  String get multicastGroup => 'អាសយដ្ឋានពហុផ្សា�?;
  @override
  String multicastGroupWarning({required Object defaultMulticast}) =>
      'អ្នកប្រហែលជាមិនត្រូវបានរកឃើញដោយឧបករណ៍ផ្សេងទៀតទ�?ដោយសារតែអ្នកកំពុងប្រើអាសយដ្ឋានពហុផ្សាយដែលបង្កើតផ្ទាល់ខ្លួន។ (ច្រកដើ�? ${defaultMulticast})';
  @override
  String get network => 'បណ្តាញ';
  @override
  late final _TranslationsSettingsTabNetworkNetworkOptionsKm networkOptions = _TranslationsSettingsTabNetworkNetworkOptionsKm._(_root);
}

// Path: settingsTab.other
class _TranslationsSettingsTabOtherKm extends TranslationsSettingsTabOtherEn {
  _TranslationsSettingsTabOtherKm._(TranslationsKm root) : this._root = root, super.internal(root);

  final TranslationsKm _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'ផ្សេងៗ';
  @override
  String get support => 'ជួយគាំទ្�?LocalSend';
  @override
  String get donate => 'ការឧបត្ថម្ភ';
  @override
  String get privacyPolicy => 'ច្បាប់ស្តីអំពីឯកជនភា�?;
  @override
  String get termsOfUse => 'លក្ខខណ្ឌនៃការប្រើប្រាស់';
}

// Path: troubleshootPage.firewall
class _TranslationsTroubleshootPageFirewallKm extends TranslationsTroubleshootPageFirewallEn {
  _TranslationsTroubleshootPageFirewallKm._(TranslationsKm root) : this._root = root, super.internal(root);

  final TranslationsKm _root; // ignore: unused_field

  // Translations
  @override
  String get symptom => '​កម្មវិធីនេះអាចផ្ញើឯកសារទៅឧបករណ៍ផ្សេងទៀ�?ប៉ុន្តែឧបករណ៍ផ្សេងទៀតមិនអាចផ្ញើឯកសារមកឧបករណ៍នេះបានទេ។';
  @override
  String solution({required Object port}) =>
      'នេះទំនងជាបញ្ហារបស់ Firewall �?អ្នកអាចដោះស្រាយវាបានដោយអនុញ្ញាតឱ្យមានការតភ្ជាប់ចូល (UDP និ�?TCP) តាមរយៈច្រក ${port}�?;
  @override
  String get openFirewall => 'បើក Firewall';
}

// Path: troubleshootPage.noDiscovery
class _TranslationsTroubleshootPageNoDiscoveryKm extends TranslationsTroubleshootPageNoDiscoveryEn {
  _TranslationsTroubleshootPageNoDiscoveryKm._(TranslationsKm root) : this._root = root, super.internal(root);

  final TranslationsKm _root; // ignore: unused_field

  // Translations
  @override
  String get symptom => 'ឧបករណ៍នេះហាក់ដូចមិនអាចស្វែងរកឧបករណ៍ផ្សេងបានទេ។';
  @override
  String get solution =>
      'សូមប្រាកដថាគ្រប់ឧបករណ៍ទាំងអស់ត្រូវតែស្ថិតក្នុងបណ្តាញ Wi-Fi តែមួយរួមគ្នា និងត្រូវមានការកំណត់រួមមួយដូចគ្ន�?(ផត, អាសយដ្ឋា�?multicast, កូដនីយកម្�?ជាដើ�?�?អ្នកអាចធ្វើការសាកល្បងវាយបញ្ចូលអាសយដ្ឋាន IP របស់ឧបករណ៍គោលដៅមួយទៀតដោយខ្លួនឯង។ បើធ្វើបែបនេះទៅដំណើរការ, អ្នកគួរតែបន្ថែ�?ឬបញ្ចូលឧបករណ៍នោះទៅក្នុងបញ្ជីឧបករណ៍សំណព្វដើម្បីងាយស្រួលក្នុងការស្វែងរក និងធ្វើប្រតិបត្តិការនាពេលក្រោយទៀតដោយស្វ័យប្រវត្ត�?និងងាយស្រួល។';
}

// Path: troubleshootPage.noConnection
class _TranslationsTroubleshootPageNoConnectionKm extends TranslationsTroubleshootPageNoConnectionEn {
  _TranslationsTroubleshootPageNoConnectionKm._(TranslationsKm root) : this._root = root, super.internal(root);

  final TranslationsKm _root; // ignore: unused_field

  // Translations
  @override
  String get symptom => 'ឧបករណ៍ទាំងពីរមិនអាចរកឃើញគ្នាទៅវិញទៅមក ហើយក៏មិនអាចចែករំលែកឯកសារបានដែរ។';
  @override
  String get solution =>
      'បញ្ហា​កើត​មាន​ទាំង​សង​ខាង? បន្ទាប់មកអ្នកត្រូវប្រាកដថាឧបករណ៍ទាំងពីរស្ថិតនៅក្នុងបណ្តាញ wifi ដូចគ្ន�?និងចែករំលែកការកំណត់ដូចគ្ន�?(ច្រក អាសយដ្ឋានពហុផ្សា�?ការអ៊ិនគ្រីបទិន្នន័�?�?Wi-Fi ប្រហែលជាមិនអនុញ្ញាតឱ្យទំនាក់ទំនងរវាងអ្នកចូលរួមទេ�?ក្នុងករណីនេះជម្រើសត្រូវតែបើកនៅលើរ៉ោតទ័រ។';
}

// Path: receiveHistoryPage.entryActions
class _TranslationsReceiveHistoryPageEntryActionsKm extends TranslationsReceiveHistoryPageEntryActionsEn {
  _TranslationsReceiveHistoryPageEntryActionsKm._(TranslationsKm root) : this._root = root, super.internal(root);

  final TranslationsKm _root; // ignore: unused_field

  // Translations
  @override
  String get open => 'បើកឯកសា�?;
  @override
  String get showInFolder => 'បង្ហាញនៅក្នុងកម្មវិធីឯកសា�?;
  @override
  String get info => 'ព័ត៌មាននៃឯកសា�?;
  @override
  String get deleteFromHistory => 'លុបចោលពីប្រវត្តិ';
}

// Path: progressPage.total
class _TranslationsProgressPageTotalKm extends TranslationsProgressPageTotalEn {
  _TranslationsProgressPageTotalKm._(TranslationsKm root) : this._root = root, super.internal(root);

  final TranslationsKm _root; // ignore: unused_field

  // Translations
  @override
  late final _TranslationsProgressPageTotalTitleKm title = _TranslationsProgressPageTotalTitleKm._(_root);
  @override
  String count({required Object curr, required Object n}) => 'ឯកសា�? ${curr} / ${n}';
  @override
  String size({required Object curr, required Object n}) => 'ទំហំ: ${curr} / ${n}';
  @override
  String speed({required Object speed}) => 'ល្បឿ�? ${speed}/s';
}

// Path: dialogs.addFile
class _TranslationsDialogsAddFileKm extends TranslationsDialogsAddFileEn {
  _TranslationsDialogsAddFileKm._(TranslationsKm root) : this._root = root, super.internal(root);

  final TranslationsKm _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'បន្ថែមទៅការជ្រើសរើស';
  @override
  String get content => 'តើអ្នកចង់បន្ថែមអ្វ�?';
}

// Path: dialogs.openFile
class _TranslationsDialogsOpenFileKm extends TranslationsDialogsOpenFileEn {
  _TranslationsDialogsOpenFileKm._(TranslationsKm root) : this._root = root, super.internal(root);

  final TranslationsKm _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'បើកឯកសា�?;
  @override
  String get content => 'តើអ្នកចង់បើកឯកសារដែលទទួលបាននេះមែនទ�??';
}

// Path: dialogs.addressInput
class _TranslationsDialogsAddressInputKm extends TranslationsDialogsAddressInputEn {
  _TranslationsDialogsAddressInputKm._(TranslationsKm root) : this._root = root, super.internal(root);

  final TranslationsKm _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'បញ្ចូលអាសយដ្ឋា�?;
  @override
  String get hashtag => 'Hashtag';
  @override
  String get ip => 'អាស័យដ្ឋាន IP';
  @override
  String get recentlyUsed => 'បានប្រើថ្មីៗនេ�? ';
}

// Path: dialogs.cancelSession
class _TranslationsDialogsCancelSessionKm extends TranslationsDialogsCancelSessionEn {
  _TranslationsDialogsCancelSessionKm._(TranslationsKm root) : this._root = root, super.internal(root);

  final TranslationsKm _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'បោះបង់ការផ្ទេរឯកសា�?;
  @override
  String get content => 'តើអ្នកពិតជាចង់បោះបង់ការផ្ទេរឯកសារមែនទេ?';
}

// Path: dialogs.cannotOpenFile
class _TranslationsDialogsCannotOpenFileKm extends TranslationsDialogsCannotOpenFileEn {
  _TranslationsDialogsCannotOpenFileKm._(TranslationsKm root) : this._root = root, super.internal(root);

  final TranslationsKm _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'មិនអាចបើកឯកសារបានទេ';
  @override
  String content({required Object file}) => 'មិនអាចបើកបានទ�?"${file}"�?តើឯកសារនេះត្រូវបានផ្លាស់ទី ប្តូរឈ្មោះ ឬលុបមែនទ�?';
}

// Path: dialogs.encryptionDisabledNotice
class _TranslationsDialogsEncryptionDisabledNoticeKm extends TranslationsDialogsEncryptionDisabledNoticeEn {
  _TranslationsDialogsEncryptionDisabledNoticeKm._(TranslationsKm root) : this._root = root, super.internal(root);

  final TranslationsKm _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'បានបិទការអ៊ិនគ្រីបទិន្នន័�?;
  @override
  String get content =>
      'ឥឡូវនេះការទំនាក់ទំនងកើតឡើងតាមរយៈពិធីការ HTTP ដែលមិនបានអ៊ិនគ្រីបការពារទិន្នន័យ។ ដើម្បីប្រើ HTTPS សូមបើកការអ៊ិនគ្រីបទិន្នន័យម្តងទៀត។';
}

// Path: dialogs.errorDialog
class _TranslationsDialogsErrorDialogKm extends TranslationsDialogsErrorDialogEn {
  _TranslationsDialogsErrorDialogKm._(TranslationsKm root) : this._root = root, super.internal(root);

  final TranslationsKm _root; // ignore: unused_field

  // Translations
  @override
  String get title => _root.general.error;
}

// Path: dialogs.favoriteDialog
class _TranslationsDialogsFavoriteDialogKm extends TranslationsDialogsFavoriteDialogEn {
  _TranslationsDialogsFavoriteDialogKm._(TranslationsKm root) : this._root = root, super.internal(root);

  final TranslationsKm _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'ឧបករណ៍សំណព្�?;
  @override
  String get noFavorites => 'មិនទាន់មានឧបករណ៍សំណព្វនៅឡើយទេ';
  @override
  String get addFavorite => 'បន្ថែម';
}

// Path: dialogs.favoriteDeleteDialog
class _TranslationsDialogsFavoriteDeleteDialogKm extends TranslationsDialogsFavoriteDeleteDialogEn {
  _TranslationsDialogsFavoriteDeleteDialogKm._(TranslationsKm root) : this._root = root, super.internal(root);

  final TranslationsKm _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'លុបចេញពីឧបករណ៍សំណព្�?;
  @override
  String content({required Object name}) => 'តើអ្នកប្រាកដដែរឬទេថាចង់ដក "${name}" ចេញពីឧបករណ៍សំណព្�?';
}

// Path: dialogs.favoriteEditDialog
class _TranslationsDialogsFavoriteEditDialogKm extends TranslationsDialogsFavoriteEditDialogEn {
  _TranslationsDialogsFavoriteEditDialogKm._(TranslationsKm root) : this._root = root, super.internal(root);

  final TranslationsKm _root; // ignore: unused_field

  // Translations
  @override
  String get titleAdd => 'បន្ថែមទៅកាន់ឧបករណ៍សំណព្�?;
  @override
  String get titleEdit => 'ការកំណត់';
  @override
  String get name => 'ឈ្មោះឧបករណ�?;
  @override
  String get auto => '(auto)';
  @override
  String get ip => 'អាសយដ្ឋា�?IP';
  @override
  String get port => 'ច្រក';
}

// Path: dialogs.fileInfo
class _TranslationsDialogsFileInfoKm extends TranslationsDialogsFileInfoEn {
  _TranslationsDialogsFileInfoKm._(TranslationsKm root) : this._root = root, super.internal(root);

  final TranslationsKm _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'ព័ត៌មាននៃឯកសា�?;
  @override
  String get fileName => 'ឈ្មោះ​ឯកសា�?';
  @override
  String get path => 'ទីតាំង:';
  @override
  String get size => 'ទំហំ:';
  @override
  String get sender => 'អ្នកផ្ញើ:';
  @override
  String get time => 'រយៈពេល:';
}

// Path: dialogs.fileNameInput
class _TranslationsDialogsFileNameInputKm extends TranslationsDialogsFileNameInputEn {
  _TranslationsDialogsFileNameInputKm._(TranslationsKm root) : this._root = root, super.internal(root);

  final TranslationsKm _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'បញ្ចូលឈ្មោះឯកសា�?;
  @override
  String original({required Object original}) => 'ច្បាប់ដើ�? ${original}';
}

// Path: dialogs.historyClearDialog
class _TranslationsDialogsHistoryClearDialogKm extends TranslationsDialogsHistoryClearDialogEn {
  _TranslationsDialogsHistoryClearDialogKm._(TranslationsKm root) : this._root = root, super.internal(root);

  final TranslationsKm _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'លុបជម្រះប្រវត្តិ';
  @override
  String get content => 'តើអ្នកប្រាកដទេថាចង់លុបនូវរាល់ប្រវត្តិនៃការប្រើប្រាស់ទាំងអស់នេះ?';
}

// Path: dialogs.localNetworkUnauthorized
class _TranslationsDialogsLocalNetworkUnauthorizedKm extends TranslationsDialogsLocalNetworkUnauthorizedEn {
  _TranslationsDialogsLocalNetworkUnauthorizedKm._(TranslationsKm root) : this._root = root, super.internal(root);

  final TranslationsKm _root; // ignore: unused_field

  // Translations
  @override
  String get title => _root.dialogs.noPermission.title;
  @override
  String get description =>
      'LocalSend មិន​អាច​រក​ឃើញ​ឧបករណ៍​ផ្សេង​ទៀត​ដោយ​មិន​មាន​ការ​អនុញ្ញាត​ក្នុង​ការ​ស្កែន​បណ្តាញរួមគ្នា​ទេ។ សូមផ្តល់ការអនុញ្ញាតនេះនៅក្នុងការកំណត់�?;
  @override
  String get gotoSettings => 'ការកំណត់';
}

// Path: dialogs.messageInput
class _TranslationsDialogsMessageInputKm extends TranslationsDialogsMessageInputEn {
  _TranslationsDialogsMessageInputKm._(TranslationsKm root) : this._root = root, super.internal(root);

  final TranslationsKm _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'សរសេរសារ';
  @override
  String get multiline => 'ពហុជួរ';
}

// Path: dialogs.noFiles
class _TranslationsDialogsNoFilesKm extends TranslationsDialogsNoFilesEn {
  _TranslationsDialogsNoFilesKm._(TranslationsKm root) : this._root = root, super.internal(root);

  final TranslationsKm _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'គ្មានឯកសារត្រូវបានជ្រើសរើសទេ។';
  @override
  String get content => 'សូមជ្រើសរើសយ៉ាងហោចណាស់មួយឯកសារ។';
}

// Path: dialogs.noPermission
class _TranslationsDialogsNoPermissionKm extends TranslationsDialogsNoPermissionEn {
  _TranslationsDialogsNoPermissionKm._(TranslationsKm root) : this._root = root, super.internal(root);

  final TranslationsKm _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'គ្មានការអនុញ្ញាត';
  @override
  String get content => 'អ្នកមិន​ទាន់ត្រូវបានផ្តល់ការអនុញ្ញាតទេ�?សូមផ្តល់ឱ្យពួកគេនៅក្នុងការកំណត់�?;
}

// Path: dialogs.notAvailableOnPlatform
class _TranslationsDialogsNotAvailableOnPlatformKm extends TranslationsDialogsNotAvailableOnPlatformEn {
  _TranslationsDialogsNotAvailableOnPlatformKm._(TranslationsKm root) : this._root = root, super.internal(root);

  final TranslationsKm _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'មិនដំណើរការ';
  @override
  String get content => 'មុខងារនេះអាចប្រើបានតែនៅល�?';
}

// Path: dialogs.qr
class _TranslationsDialogsQrKm extends TranslationsDialogsQrEn {
  _TranslationsDialogsQrKm._(TranslationsKm root) : this._root = root, super.internal(root);

  final TranslationsKm _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'កូដ QR';
}

// Path: dialogs.quickActions
class _TranslationsDialogsQuickActionsKm extends TranslationsDialogsQuickActionsEn {
  _TranslationsDialogsQuickActionsKm._(TranslationsKm root) : this._root = root, super.internal(root);

  final TranslationsKm _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'សកម្មភាពរហ័ស';
  @override
  String get counter => 'Counter';
  @override
  String get prefix => 'បុព្វប�?;
  @override
  String get padZero => 'Pad with zeros';
  @override
  String get sortBeforeCount => 'តម្រៀបតាមអក្ខរក្រមជាមុន';
  @override
  String get random => 'ចៃដន្យ';
}

// Path: dialogs.quickSaveNotice
class _TranslationsDialogsQuickSaveNoticeKm extends TranslationsDialogsQuickSaveNoticeEn {
  _TranslationsDialogsQuickSaveNoticeKm._(TranslationsKm root) : this._root = root, super.internal(root);

  final TranslationsKm _root; // ignore: unused_field

  // Translations
  @override
  String get title => _root.general.quickSave;
  @override
  String get content =>
      'សំណើឯកសារត្រូវបានទទួលយកដោយស្វ័យប្រវត្តិ�?ត្រូវ​ចំណាំ​ថា​អ្នក​រាល់​គ្នា​នៅ​ក្នុង​បណ្ដាញ​មូលដ្ឋាន​រួមគ្នាអាច​ផ្ញើ​ឯកសារ​មក​អ្នកបាន។';
}

// Path: dialogs.quickSaveFromFavoritesNotice
class _TranslationsDialogsQuickSaveFromFavoritesNoticeKm extends TranslationsDialogsQuickSaveFromFavoritesNoticeEn {
  _TranslationsDialogsQuickSaveFromFavoritesNoticeKm._(TranslationsKm root) : this._root = root, super.internal(root);

  final TranslationsKm _root; // ignore: unused_field

  // Translations
  @override
  String get title => _root.general.quickSaveFromFavorites;
  @override
  List<String> get content => [
    'ឥឡូវនេះសំណើឯកសារត្រូវបានទទួលយកដោយស្វ័យប្រវត្តិពីឧបករណ៍ទាំងឡាយដែលមាននៅក្នុងបញ្ជីឧបករណ៍សំណព្វរបស់អ្នក�?,
    'ការព្រមាន�?ពេលនេះជម្រើស ឬមុខងារមួយនេះមិនទាន់មានសុវត្ថិភាពទាំងស្រុងទេ និងណែនាំឲ្យប្រើប្រាស់នៅឡើយទេ ពីព្រោះជនអនាមិកដែលវាយប្រហារតាមប្រព័ន្ធបច្ចេកវិទ្យា ដែលស្គាល់ស្នាមដាននៃឧបករណ៍សំណព្វរបស់អ្នក អាចនឹងផ្ញើឯកសារផ្សេងៗមកអ្នកបាន។',
    'ទោះ​ជា​យ៉ាង​ណាក៏ដោយ ជម្រើស​នេះ​នៅ​តែ​មាន​សុវត្ថិភាព​ជាង​ការ​អនុញ្ញាត​ឱ្យ​ឧបករណ៍​ទាំងអស់អាចផ្ញើមកអ្នកដោយសេរី​។',
  ];
}

// Path: dialogs.pin
class _TranslationsDialogsPinKm extends TranslationsDialogsPinEn {
  _TranslationsDialogsPinKm._(TranslationsKm root) : this._root = root, super.internal(root);

  final TranslationsKm _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'វាយបញ្ចូលលេខកូដ';
}

// Path: dialogs.sendModeHelp
class _TranslationsDialogsSendModeHelpKm extends TranslationsDialogsSendModeHelpEn {
  _TranslationsDialogsSendModeHelpKm._(TranslationsKm root) : this._root = root, super.internal(root);

  final TranslationsKm _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'របៀបនៃការផ្ញើ';
  @override
  String get single => 'ផ្ញើឯកសារទៅអ្នកទទួលម្នាក់។ ការជ្រើសរើសនឹងត្រូវបានសម្អាតបន្ទាប់ពីការផ្ទេរឯកសារបានបញ្ចប់�?;
  @override
  String get multiple => 'ផ្ញើឯកសារទៅអ្នកទទួលច្រើននាក់។ ការជ្រើសរើសនឹងមិនត្រូវបានសម្អាតទេ�?;
  @override
  String get link => 'អ្នកទទួលដែលមិនបានដំឡើង LocalSend អាចទាញយកឯកសារដែលបានជ្រើសរើសដោយបើកតំណនៅក្នុងកម្មវិធ�?browser របស់ពួកគេ�?;
}

// Path: dialogs.zoom
class _TranslationsDialogsZoomKm extends TranslationsDialogsZoomEn {
  _TranslationsDialogsZoomKm._(TranslationsKm root) : this._root = root, super.internal(root);

  final TranslationsKm _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'តំណភ្ជាប�?URL';
}

// Path: settingsTab.general.brightnessOptions
class _TranslationsSettingsTabGeneralBrightnessOptionsKm extends TranslationsSettingsTabGeneralBrightnessOptionsEn {
  _TranslationsSettingsTabGeneralBrightnessOptionsKm._(TranslationsKm root) : this._root = root, super.internal(root);

  final TranslationsKm _root; // ignore: unused_field

  // Translations
  @override
  String get system => 'តាមប្រព័ន្�?;
  @override
  String get dark => 'ងងឹត';
  @override
  String get light => 'ភ្លឺ';
}

// Path: settingsTab.general.colorOptions
class _TranslationsSettingsTabGeneralColorOptionsKm extends TranslationsSettingsTabGeneralColorOptionsEn {
  _TranslationsSettingsTabGeneralColorOptionsKm._(TranslationsKm root) : this._root = root, super.internal(root);

  final TranslationsKm _root; // ignore: unused_field

  // Translations
  @override
  String get system => 'តាមប្រព័ន្�?;
  @override
  String get oled => 'OLED';
}

// Path: settingsTab.general.languageOptions
class _TranslationsSettingsTabGeneralLanguageOptionsKm extends TranslationsSettingsTabGeneralLanguageOptionsEn {
  _TranslationsSettingsTabGeneralLanguageOptionsKm._(TranslationsKm root) : this._root = root, super.internal(root);

  final TranslationsKm _root; // ignore: unused_field

  // Translations
  @override
  String get system => 'តាមប្រព័ន្�?;
}

// Path: settingsTab.network.networkOptions
class _TranslationsSettingsTabNetworkNetworkOptionsKm extends TranslationsSettingsTabNetworkNetworkOptionsEn {
  _TranslationsSettingsTabNetworkNetworkOptionsKm._(TranslationsKm root) : this._root = root, super.internal(root);

  final TranslationsKm _root; // ignore: unused_field

  // Translations
  @override
  String get all => 'ទាំងអស�?;
  @override
  String get filtered => 'បានតម្រង';
}

// Path: progressPage.total.title
class _TranslationsProgressPageTotalTitleKm extends TranslationsProgressPageTotalTitleEn {
  _TranslationsProgressPageTotalTitleKm._(TranslationsKm root) : this._root = root, super.internal(root);

  final TranslationsKm _root; // ignore: unused_field

  // Translations
  @override
  String sending({required Object time}) => 'រយៈពេលប្រតិបត្តិការសរុប (${time})';
  @override
  String get finishedError => 'បានបញ្ចប់ជាមួយនឹងបញ្ហា';
  @override
  String get canceledSender => 'ត្រូវបានបោះបង់ដោយអ្នកផ្ញើ';
  @override
  String get canceledReceiver => 'ត្រូវបានបោះបង់ដោយអ្នកទទួល';
}
