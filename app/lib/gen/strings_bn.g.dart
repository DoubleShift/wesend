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
class TranslationsBn extends Translations {
  /// You can call this constructor and build your own translation instance of this locale.
  /// Constructing via the enum [AppLocale.build] is preferred.
  TranslationsBn({
    Map<String, Node>? overrides,
    PluralResolver? cardinalResolver,
    PluralResolver? ordinalResolver,
    TranslationMetadata<AppLocale, Translations>? meta,
  }) : assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
       $meta =
           meta ??
           TranslationMetadata(
             locale: AppLocale.bn,
             overrides: overrides ?? {},
             cardinalResolver: cardinalResolver,
             ordinalResolver: ordinalResolver,
           ),
       super(cardinalResolver: cardinalResolver, ordinalResolver: ordinalResolver);

  /// Metadata for the translations of <bn>.
  @override
  final TranslationMetadata<AppLocale, Translations> $meta;

  late final TranslationsBn _root = this; // ignore: unused_field

  @override
  TranslationsBn $copyWith({TranslationMetadata<AppLocale, Translations>? meta}) => TranslationsBn(meta: meta ?? this.$meta);

  // Translations
  @override
  String get locale => 'বাংল�?;
  @override
  String get appName => 'লোকালসেন্ড';
  @override
  late final _TranslationsGeneralBn general = _TranslationsGeneralBn._(_root);
  @override
  late final _TranslationsReceiveTabBn receiveTab = _TranslationsReceiveTabBn._(_root);
  @override
  late final _TranslationsSendTabBn sendTab = _TranslationsSendTabBn._(_root);
  @override
  late final _TranslationsSettingsTabBn settingsTab = _TranslationsSettingsTabBn._(_root);
  @override
  late final _TranslationsTroubleshootPageBn troubleshootPage = _TranslationsTroubleshootPageBn._(_root);
  @override
  late final _TranslationsNetworkInterfacesPageBn networkInterfacesPage = _TranslationsNetworkInterfacesPageBn._(_root);
  @override
  late final _TranslationsReceiveHistoryPageBn receiveHistoryPage = _TranslationsReceiveHistoryPageBn._(_root);
  @override
  late final _TranslationsApkPickerPageBn apkPickerPage = _TranslationsApkPickerPageBn._(_root);
  @override
  late final _TranslationsSelectedFilesPageBn selectedFilesPage = _TranslationsSelectedFilesPageBn._(_root);
  @override
  late final _TranslationsReceivePageBn receivePage = _TranslationsReceivePageBn._(_root);
  @override
  late final _TranslationsReceiveOptionsPageBn receiveOptionsPage = _TranslationsReceiveOptionsPageBn._(_root);
  @override
  late final _TranslationsSendPageBn sendPage = _TranslationsSendPageBn._(_root);
  @override
  late final _TranslationsProgressPageBn progressPage = _TranslationsProgressPageBn._(_root);
  @override
  late final _TranslationsWebSharePageBn webSharePage = _TranslationsWebSharePageBn._(_root);
  @override
  late final _TranslationsAboutPageBn aboutPage = _TranslationsAboutPageBn._(_root);
  @override
  late final _TranslationsDonationPageBn donationPage = _TranslationsDonationPageBn._(_root);
  @override
  late final _TranslationsChangelogPageBn changelogPage = _TranslationsChangelogPageBn._(_root);
  @override
  late final _TranslationsAliasGeneratorBn aliasGenerator = _TranslationsAliasGeneratorBn._(_root);
  @override
  late final _TranslationsDialogsBn dialogs = _TranslationsDialogsBn._(_root);
  @override
  late final _TranslationsSanitizationBn sanitization = _TranslationsSanitizationBn._(_root);
  @override
  late final _TranslationsTrayBn tray = _TranslationsTrayBn._(_root);
  @override
  late final _TranslationsWebBn web = _TranslationsWebBn._(_root);
  @override
  late final _TranslationsAssetPickerBn assetPicker = _TranslationsAssetPickerBn._(_root);
}

// Path: general
class _TranslationsGeneralBn extends TranslationsGeneralEn {
  _TranslationsGeneralBn._(TranslationsBn root) : this._root = root, super.internal(root);

  final TranslationsBn _root; // ignore: unused_field

  // Translations
  @override
  String get accept => 'অ্যাকসেপ্ট করুন';
  @override
  String get accepted => 'অ্যাকসেপ্টেড';
  @override
  String get add => 'অ্যা�?করুন';
  @override
  String get advanced => 'আডভান্�?;
  @override
  String get cancel => 'ক্যানসেল করুন';
  @override
  String get close => 'বন্ধ করুন';
  @override
  String get confirm => 'কনফার্�?করুন';
  @override
  String get continueStr => 'চালিয়�?যা�?;
  @override
  String get copy => 'কপ�?করুন';
  @override
  String get copiedToClipboard => 'ক্লিপবোর্ড�?কপ�?কর�?হয়েছে';
  @override
  String get decline => 'প্রত্যাখ্যান করুন';
  @override
  String get done => 'সম্পন্�?;
  @override
  String get delete => 'ডিলি�?;
  @override
  String get edit => 'এডিট';
  @override
  String get error => 'ভু�?হয়েছ�?;
  @override
  String get example => 'উদাহরণ';
  @override
  String get files => 'ফাইল গুলো';
  @override
  String get finished => 'শে�?হয়েছ�?;
  @override
  String get hide => 'হাইড করুন';
  @override
  String get off => 'বন্ধ';
  @override
  String get offline => 'অফলাইন';
  @override
  String get on => 'চালু';
  @override
  String get online => 'অনলাইন';
  @override
  String get open => 'খুলু�?;
  @override
  String get queue => 'কি�?;
  @override
  String get quickSave => 'কুইক সে�?করুন';
  @override
  String get quickSaveFromFavorites => '"ফেভারি�?দে�?জন্য কুইক সে�?করুন';
  @override
  String get renamed => 'না�?পরিবর্তন কর�?হয়েছে';
  @override
  String get reset => 'রিসে�?করুন';
  @override
  String get restart => 'পুনরায় চালু করুন';
  @override
  String get settings => 'সেটিংস';
  @override
  String get skipped => 'স্কি�?কর�?হয়েছ�?;
  @override
  String get start => 'শুরু করুন';
  @override
  String get stop => 'বন্ধ করুন';
  @override
  String get save => 'সে�?করুন';
  @override
  String get unchanged => 'অপরিবর্তিত';
  @override
  String get unknown => 'আননো�?;
  @override
  String get noItemInClipboard => 'ক্লিপবোর্ড�?কোনো আইটে�?নেই।';
}

// Path: receiveTab
class _TranslationsReceiveTabBn extends TranslationsReceiveTabEn {
  _TranslationsReceiveTabBn._(TranslationsBn root) : this._root = root, super.internal(root);

  final TranslationsBn _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'রিসি�?;
  @override
  late final _TranslationsReceiveTabInfoBoxBn infoBox = _TranslationsReceiveTabInfoBoxBn._(_root);
  @override
  late final _TranslationsReceiveTabQuickSaveBn quickSave = _TranslationsReceiveTabQuickSaveBn._(_root);
}

// Path: sendTab
class _TranslationsSendTabBn extends TranslationsSendTabEn {
  _TranslationsSendTabBn._(TranslationsBn root) : this._root = root, super.internal(root);

  final TranslationsBn _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'সেন্�?;
  @override
  late final _TranslationsSendTabSelectionBn selection = _TranslationsSendTabSelectionBn._(_root);
  @override
  late final _TranslationsSendTabPickerBn picker = _TranslationsSendTabPickerBn._(_root);
  @override
  String get shareIntentInfo => 'আর�?সহজে ফাইল সিলেক্�?করার জন্য আপনা�?মোবাইলের "Share" ফিচারট�?ব্যবহা�?করতে পারেন।';
  @override
  String get nearbyDevices => 'কাছাকাছি থাকা ডিভাইস';
  @override
  String get thisDevice => 'এই ডিভাইস';
  @override
  String get scan => 'ডিভাইস স্ক্যা�?করুন';
  @override
  String get manualSending => 'ম্যানুয়া�?সেন্ডি�?;
  @override
  String get sendMode => 'সেন্�?মো�?;
  @override
  late final _TranslationsSendTabSendModesBn sendModes = _TranslationsSendTabSendModesBn._(_root);
  @override
  String get sendModeHelp => 'ব্যাখ্যা';
  @override
  String get help => 'অনুগ্র�?কর�?নিশ্চি�?করুন যে পছন্দস�?লক্ষ্যটি�?এক�?ওয়াইফাই নেটওয়ার্ক�?রয়েছে�?;
  @override
  String get placeItems => 'শেয়ার করার জন্য আইটে�?রাখুন।';
}

// Path: settingsTab
class _TranslationsSettingsTabBn extends TranslationsSettingsTabEn {
  _TranslationsSettingsTabBn._(TranslationsBn root) : this._root = root, super.internal(root);

  final TranslationsBn _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'সেটিংস';
  @override
  late final _TranslationsSettingsTabGeneralBn general = _TranslationsSettingsTabGeneralBn._(_root);
  @override
  late final _TranslationsSettingsTabReceiveBn receive = _TranslationsSettingsTabReceiveBn._(_root);
  @override
  late final _TranslationsSettingsTabSendBn send = _TranslationsSettingsTabSendBn._(_root);
  @override
  late final _TranslationsSettingsTabNetworkBn network = _TranslationsSettingsTabNetworkBn._(_root);
  @override
  late final _TranslationsSettingsTabOtherBn other = _TranslationsSettingsTabOtherBn._(_root);
  @override
  String get advancedSettings => 'আডভান্�?সেটিংস';
}

// Path: troubleshootPage
class _TranslationsTroubleshootPageBn extends TranslationsTroubleshootPageEn {
  _TranslationsTroubleshootPageBn._(TranslationsBn root) : this._root = root, super.internal(root);

  final TranslationsBn _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'ট্রাবলশু�?;
  @override
  String get subTitle => 'অ্যাপট�?আশানুরূপ কা�?না করলে, এখান�?আপনি কিছু সাধারণ সমাধান পেতে পারেন।';
  @override
  String get solution => 'সমাধান:';
  @override
  String get fixButton => 'অটোমেটিকাল�?ঠি�?করুন';
  @override
  late final _TranslationsTroubleshootPageFirewallBn firewall = _TranslationsTroubleshootPageFirewallBn._(_root);
  @override
  late final _TranslationsTroubleshootPageNoDiscoveryBn noDiscovery = _TranslationsTroubleshootPageNoDiscoveryBn._(_root);
  @override
  late final _TranslationsTroubleshootPageNoConnectionBn noConnection = _TranslationsTroubleshootPageNoConnectionBn._(_root);
}

// Path: networkInterfacesPage
class _TranslationsNetworkInterfacesPageBn extends TranslationsNetworkInterfacesPageEn {
  _TranslationsNetworkInterfacesPageBn._(TranslationsBn root) : this._root = root, super.internal(root);

  final TranslationsBn _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'নেটওয়ার্ক ইন্টারফে�?;
  @override
  String get info =>
      'LocalSend সব অ্যাভেলেবে�?নেটওয়ার্ক ইন্টারফে�?ব্যবহা�?করে। আপনি এখান�?অপ্রয়োজনীয় নেটওয়ার্ক বা�?দিতে পারেন। কো�?পরিবর্তন আনলে সার্ভারট�?পুনরায�?চালু করতে হবে।';
  @override
  String get preview => 'প্রিভি�?;
  @override
  String get whitelist => 'হোয়াইটলিস্ট';
  @override
  String get blacklist => 'ব্ল্যাকলিস্ট';
}

// Path: receiveHistoryPage
class _TranslationsReceiveHistoryPageBn extends TranslationsReceiveHistoryPageEn {
  _TranslationsReceiveHistoryPageBn._(TranslationsBn root) : this._root = root, super.internal(root);

  final TranslationsBn _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'হিস্ট্রি';
  @override
  String get openFolder => 'ফোল্ডা�?খুলু�?;
  @override
  String get deleteHistory => 'হিস্ট্রি ক্লিয়া�?করুন';
  @override
  String get empty => 'হিস্ট্রি খালি�?;
  @override
  late final _TranslationsReceiveHistoryPageEntryActionsBn entryActions = _TranslationsReceiveHistoryPageEntryActionsBn._(_root);
}

// Path: apkPickerPage
class _TranslationsApkPickerPageBn extends TranslationsApkPickerPageEn {
  _TranslationsApkPickerPageBn._(TranslationsBn root) : this._root = root, super.internal(root);

  final TranslationsBn _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'অ্যাপস (এপিক�?';
  @override
  String get excludeSystemApps => 'সিস্টে�?অ্যা�?বা�?দি�?;
  @override
  String get excludeAppsWithoutLaunchIntent => '�?লঞ্চযোগ্�?অ্যাপগুল�?বা�?দি�?;
  @override
  String apps({required Object n}) => '${n} অ্যাপ্�?;
}

// Path: selectedFilesPage
class _TranslationsSelectedFilesPageBn extends TranslationsSelectedFilesPageEn {
  _TranslationsSelectedFilesPageBn._(TranslationsBn root) : this._root = root, super.internal(root);

  final TranslationsBn _root; // ignore: unused_field

  // Translations
  @override
  String get deleteAll => 'সব ডিলি�?করুন';
}

// Path: receivePage
class _TranslationsReceivePageBn extends TranslationsReceivePageEn {
  _TranslationsReceivePageBn._(TranslationsBn root) : this._root = root, super.internal(root);

  final TranslationsBn _root; // ignore: unused_field

  // Translations
  @override
  String subTitle({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('bn'))(
    n,
    one: 'আপনাকে একটি ফাইল পাঠাতে চায়',
    other: 'আপনাকে ${n}টি ফাইল পাঠাতে চায়',
  );
  @override
  String get subTitleMessage => 'আপনাকে একটি মেসে�?পাঠিয়েছ�?';
  @override
  String get subTitleLink => 'আপনাকে একটি লিঙ্�?পাঠিয়েছ�?';
  @override
  String get canceled => 'সেন্ডা�?রিকুয়েস্টটি ক্যানসেল করেছে।';
}

// Path: receiveOptionsPage
class _TranslationsReceiveOptionsPageBn extends TranslationsReceiveOptionsPageEn {
  _TranslationsReceiveOptionsPageBn._(TranslationsBn root) : this._root = root, super.internal(root);

  final TranslationsBn _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'অপশনসমূহ';
  @override
  String get destination => _root.settingsTab.receive.destination;
  @override
  String get appDirectory => '(${_root.appName} folder)';
  @override
  String get saveToGallery => _root.settingsTab.receive.saveToGallery;
  @override
  String get saveToGalleryOff => 'অটোমেটিকাল�?বন্ধ কারণ ডিরেক্টর�?আছ�?';
}

// Path: sendPage
class _TranslationsSendPageBn extends TranslationsSendPageEn {
  _TranslationsSendPageBn._(TranslationsBn root) : this._root = root, super.internal(root);

  final TranslationsBn _root; // ignore: unused_field

  // Translations
  @override
  String get waiting => 'রেস্পন্সের অপেক্ষায়…';
  @override
  String get rejected => 'রিসিভা�?রিকুয়েস্টটি ক্যানসেল করেছে।';
  @override
  String get tooManyAttempts => _root.web.tooManyAttempts;
  @override
  String get busy => 'রিসিভা�?রিকুয়েস্টটি আরেকটি রিকুয়েস্ট�?ব্যস্ত�?;
}

// Path: progressPage
class _TranslationsProgressPageBn extends TranslationsProgressPageEn {
  _TranslationsProgressPageBn._(TranslationsBn root) : this._root = root, super.internal(root);

  final TranslationsBn _root; // ignore: unused_field

  // Translations
  @override
  String get titleSending => 'ফাইল সেন্�?হচ্ছ�?;
  @override
  String get titleReceiving => 'ফাইল রিসি�?কর�?হচ্ছ�?;
  @override
  String get savedToGallery => 'Photos �?সে�?কর�?হয়েছে';
  @override
  late final _TranslationsProgressPageTotalBn total = _TranslationsProgressPageTotalBn._(_root);
  @override
  late final _TranslationsProgressPageRemainingTimeBn remainingTime = _TranslationsProgressPageRemainingTimeBn._(_root);
}

// Path: webSharePage
class _TranslationsWebSharePageBn extends TranslationsWebSharePageEn {
  _TranslationsWebSharePageBn._(TranslationsBn root) : this._root = root, super.internal(root);

  final TranslationsBn _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'লিঙ্কে�?মাধ্যম�?শেয়ার করুন';
  @override
  String get loading => 'সার্ভা�?চালু কর�?হচ্ছে…';
  @override
  String get stopping => 'সার্ভা�?বন্ধ কর�?হচ্ছে…';
  @override
  String get error => 'সার্ভা�?চালু করার সময় একটি সমস্যা হয়েছে৷';
  @override
  String openLink({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('bn'))(
    n,
    one: 'ব্রাউজার�?এই লিঙ্কট�?খুলু�?',
    other: 'ব্রাউজার�?এই লিঙ্কগুলির একটি খুলু�?',
  );
  @override
  String get requests => 'রিকুয়েস্ট';
  @override
  String get noRequests => 'এখনো কোনো রিকুয়েস্ট নে�?';
  @override
  String get encryption => _root.settingsTab.network.encryption;
  @override
  String get autoAccept => 'রিকুয়েস্ট অট�?এক্সেপ্ট করুন';
  @override
  String get requirePin => 'পি�?প্রয়োজন';
  @override
  String pinHint({required Object pin}) => 'পিনট�?"${pin}"';
  @override
  String get encryptionHint => 'LocalSend একটি সেল্�?সাইন্ড সার্টিফিকে�?ব্যবহা�?করে। আপনাকে ব্রাউজার�?এট�?একসেপ্�?করতে হবে।';
  @override
  String pendingRequests({required Object n}) => 'রিকুয়েস্ট অপেক্ষার�? ${n}';
}

// Path: aboutPage
class _TranslationsAboutPageBn extends TranslationsAboutPageEn {
  _TranslationsAboutPageBn._(TranslationsBn root) : this._root = root, super.internal(root);

  final TranslationsBn _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'LocalSend সম্পর্কে';
  @override
  List<String> get description => [
    'LocalSend হল একটি ফ্রী, ওপেন সোর্�?অ্যা�?যা ইন্টারনে�?ছাড়াই আপনা�?লোকা�?নেটওয়ার্কের ডিভাইসগুলি�?সাথে ফাইল এব�?মেসে�?নিরাপদ�?শেয়া�?করতে দেয়�?,
    'এই অ্যাপট�?Android, iOS, macOS, Windows এব�?Linux-�?অ্যাভেলেবেল। আপনি অফিসিয়া�?হোমপেজ�?সব ডাউনলো�?অপশন খুঁজ�?পাবেন।',
  ];
  @override
  String get author => 'লেখক';
  @override
  String get contributors => 'অবদানকারী';
  @override
  String get packagers => 'প্যাকেজে�?;
  @override
  String get translators => 'অনুবাদ�?;
}

// Path: donationPage
class _TranslationsDonationPageBn extends TranslationsDonationPageEn {
  _TranslationsDonationPageBn._(TranslationsBn root) : this._root = root, super.internal(root);

  final TranslationsBn _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'ডোনে�?;
  @override
  String get info =>
      'LocalSend ফ্রী, ওপেন সোর্�?এব�?কোনো অ্যা�?ছাড়াই�?আপনি যদ�?অ্যাপট�?পছন্�?করেন তব�?আপনি একটি ডোনেশন দিয়�?ডেভেলপমেন্টক�?সাপোর্�?করতে পারেন।';
  @override
  String donate({required Object amount}) => 'ডোনে�?${amount}';
  @override
  String get thanks => 'আপনাকে অনেক ধন্যবা�?';
  @override
  String get restore => 'পারচেজ রিস্টো�?;
}

// Path: changelogPage
class _TranslationsChangelogPageBn extends TranslationsChangelogPageEn {
  _TranslationsChangelogPageBn._(TranslationsBn root) : this._root = root, super.internal(root);

  final TranslationsBn _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'চেঞ্জল�?;
}

// Path: aliasGenerator
class _TranslationsAliasGeneratorBn extends TranslationsAliasGeneratorEn {
  _TranslationsAliasGeneratorBn._(TranslationsBn root) : this._root = root, super.internal(root);

  final TranslationsBn _root; // ignore: unused_field

  // Translations
  @override
  List<String> get adjectives => [
    'আরাধ্য',
    'সুন্দর',
    'বড�?,
    'উজ্জ্ব�?,
    'পরিষ্কার',
    'চতুর',
    'ঠান্ডা',
    'চতুর',
    'ধূর্�?,
    'নির্ধারি�?,
    'অনলস',
    'দক্ষ',
    'অসাধার�?,
    'দ্রু�?,
    'ভালো',
    'তাজা',
    'ভা�?,
    'চমৎকার',
    'দারু�?,
    'সুদর্শ�?,
    'গর�?,
    'দয়াময�?,
    'সুন্দর',
    'রহস্যময়',
    'পরিচ্ছন্�?,
    'সুন্দর',
    'রোগী',
    'সুন্দর',
    'ক্ষমতাশালী',
    'ধনী',
    'গোপন',
    'স্মার্�?,
    'কঠিন',
    'বিশে�?,
    'কৌশলগত',
    'শক্তিশালী',
    'পরিপাট�?,
    'জ্ঞানী',
  ];
  @override
  List<String> get fruits => [
    'আপেল',
    'অ্যাভোকাডো',
    'কল�?,
    'ব্ল্যাকবের�?,
    'ব্লুবেরি',
    'ব্রকলি',
    'গাজর',
    'চেরি',
    'নারকেল',
    'আঙ্গুর',
    'লেবু',
    'লেটু�?,
    'আম',
    'তরমু�?,
    'মাশরুম',
    'পেঁয়া�?,
    'কমলা',
    'পেঁপ�?,
    'পী�?,
    'নাশপাত�?,
    'আনার�?,
    'আল�?,
    'কুমড়া',
    'রাস্পবের�?,
    'স্ট্রবের�?,
    'টমেট�?,
  ];

  /// In some languages, the adjective must be last.
  @override
  String combination({required Object adjective, required Object fruit}) => '${adjective} ${fruit}';
}

// Path: dialogs
class _TranslationsDialogsBn extends TranslationsDialogsEn {
  _TranslationsDialogsBn._(TranslationsBn root) : this._root = root, super.internal(root);

  final TranslationsBn _root; // ignore: unused_field

  // Translations
  @override
  late final _TranslationsDialogsAddFileBn addFile = _TranslationsDialogsAddFileBn._(_root);
  @override
  late final _TranslationsDialogsOpenFileBn openFile = _TranslationsDialogsOpenFileBn._(_root);
  @override
  late final _TranslationsDialogsAddressInputBn addressInput = _TranslationsDialogsAddressInputBn._(_root);
  @override
  late final _TranslationsDialogsCancelSessionBn cancelSession = _TranslationsDialogsCancelSessionBn._(_root);
  @override
  late final _TranslationsDialogsCannotOpenFileBn cannotOpenFile = _TranslationsDialogsCannotOpenFileBn._(_root);
  @override
  late final _TranslationsDialogsEncryptionDisabledNoticeBn encryptionDisabledNotice = _TranslationsDialogsEncryptionDisabledNoticeBn._(_root);
  @override
  late final _TranslationsDialogsErrorDialogBn errorDialog = _TranslationsDialogsErrorDialogBn._(_root);
  @override
  late final _TranslationsDialogsFavoriteDialogBn favoriteDialog = _TranslationsDialogsFavoriteDialogBn._(_root);
  @override
  late final _TranslationsDialogsFavoriteDeleteDialogBn favoriteDeleteDialog = _TranslationsDialogsFavoriteDeleteDialogBn._(_root);
  @override
  late final _TranslationsDialogsFavoriteEditDialogBn favoriteEditDialog = _TranslationsDialogsFavoriteEditDialogBn._(_root);
  @override
  late final _TranslationsDialogsFileInfoBn fileInfo = _TranslationsDialogsFileInfoBn._(_root);
  @override
  late final _TranslationsDialogsFileNameInputBn fileNameInput = _TranslationsDialogsFileNameInputBn._(_root);
  @override
  late final _TranslationsDialogsHistoryClearDialogBn historyClearDialog = _TranslationsDialogsHistoryClearDialogBn._(_root);
  @override
  late final _TranslationsDialogsLocalNetworkUnauthorizedBn localNetworkUnauthorized = _TranslationsDialogsLocalNetworkUnauthorizedBn._(_root);
  @override
  late final _TranslationsDialogsMessageInputBn messageInput = _TranslationsDialogsMessageInputBn._(_root);
  @override
  late final _TranslationsDialogsNoFilesBn noFiles = _TranslationsDialogsNoFilesBn._(_root);
  @override
  late final _TranslationsDialogsNoPermissionBn noPermission = _TranslationsDialogsNoPermissionBn._(_root);
  @override
  late final _TranslationsDialogsNotAvailableOnPlatformBn notAvailableOnPlatform = _TranslationsDialogsNotAvailableOnPlatformBn._(_root);
  @override
  late final _TranslationsDialogsQrBn qr = _TranslationsDialogsQrBn._(_root);
  @override
  late final _TranslationsDialogsQuickActionsBn quickActions = _TranslationsDialogsQuickActionsBn._(_root);
  @override
  late final _TranslationsDialogsQuickSaveNoticeBn quickSaveNotice = _TranslationsDialogsQuickSaveNoticeBn._(_root);
  @override
  late final _TranslationsDialogsQuickSaveFromFavoritesNoticeBn quickSaveFromFavoritesNotice = _TranslationsDialogsQuickSaveFromFavoritesNoticeBn._(
    _root,
  );
  @override
  late final _TranslationsDialogsPinBn pin = _TranslationsDialogsPinBn._(_root);
  @override
  late final _TranslationsDialogsSendModeHelpBn sendModeHelp = _TranslationsDialogsSendModeHelpBn._(_root);
  @override
  late final _TranslationsDialogsZoomBn zoom = _TranslationsDialogsZoomBn._(_root);
}

// Path: sanitization
class _TranslationsSanitizationBn extends TranslationsSanitizationEn {
  _TranslationsSanitizationBn._(TranslationsBn root) : this._root = root, super.internal(root);

  final TranslationsBn _root; // ignore: unused_field

  // Translations
  @override
  String get empty => 'ফাইলের না�?খালি রাখা যাবে না';
  @override
  String get invalid => 'ফাইলের নামে ইনভেলি�?অক্ষ�?রয়েছে';
}

// Path: tray
class _TranslationsTrayBn extends TranslationsTrayEn {
  _TranslationsTrayBn._(TranslationsBn root) : this._root = root, super.internal(root);

  final TranslationsBn _root; // ignore: unused_field

  // Translations
  @override
  String get open => _root.general.open;
  @override
  String get close => 'LocalSend থেকে বে�?হো�?;
  @override
  String get closeWindows => 'সব উইন্ডো বন্ধ করুন';
}

// Path: web
class _TranslationsWebBn extends TranslationsWebEn {
  _TranslationsWebBn._(TranslationsBn root) : this._root = root, super.internal(root);

  final TranslationsBn _root; // ignore: unused_field

  // Translations
  @override
  String get waiting => _root.sendPage.waiting;
  @override
  String get enterPin => 'পি�?দি�?;
  @override
  String get invalidPin => 'পিনট�?সঠিক নয�?;
  @override
  String get tooManyAttempts => 'অনেক বা�?ভু�?পি�?দেওয়া হয়েছে';
  @override
  String get rejected => 'রিজেক্টে�?;
  @override
  String get files => 'ফাইল�?;
  @override
  String get fileName => 'ফাইলের না�?;
  @override
  String get size => 'সাইজ';
}

// Path: assetPicker
class _TranslationsAssetPickerBn extends TranslationsAssetPickerEn {
  _TranslationsAssetPickerBn._(TranslationsBn root) : this._root = root, super.internal(root);

  final TranslationsBn _root; // ignore: unused_field

  // Translations
  @override
  String get confirm => 'কনফার্�?করুন';
  @override
  String get cancel => 'ক্যানসেল করুন';
  @override
  String get edit => 'এডিট করুন';
  @override
  String get gifIndicator => 'জি�?;
  @override
  String get loadFailed => 'লো�?কর�?যায়নি';
  @override
  String get original => 'অরিজিনাল';
  @override
  String get preview => 'প্রিভি�?;
  @override
  String get select => 'সিলেক্�?করুন';
  @override
  String get emptyList => 'খালি লিস্�?;
  @override
  String get unSupportedAssetType => 'আনসাপোর্টে�?ফাইল টাইপ.';
  @override
  String get unableToAccessAll => 'ডিভাইস�?সমস্�?ফাইল অ্যাক্সে�?পাওয়া যায়ন�?;
  @override
  String get viewingLimitedAssetsTip => 'শুধুমাত্�?অ্যাপে অ্যাক্সেসযোগ্য ফাইল এব�?অ্যালবাম দেখু�?';
  @override
  String get changeAccessibleLimitedAssets => 'অ্যাক্সেসযোগ্য ফাইল আপডে�?করতে ট্যা�?করুন';
  @override
  String get accessAllTip =>
      'অ্যা�?শুধুমাত্�?ডিভাইস�?কিছু ফাইল অ্যাক্সে�?করতে পারে�?সিস্টে�?সেটিংস�?যা�?এব�?অ্যাপটিক�?ডিভাইসের সমস্�?মিডিয়�?অ্যাক্সে�?করার পারমিশ�?দিন।';
  @override
  String get goToSystemSettings => 'সিস্টে�?সেটিংস�?যা�?;
  @override
  String get accessLimitedAssets => 'সীমি�?অ্যাক্সে�?দিয়�?চালিয়�?যা�?;
  @override
  String get accessiblePathName => 'অ্যাক্সেসযোগ্য ফাইল';
  @override
  String get sTypeAudioLabel => 'অডিও';
  @override
  String get sTypeImageLabel => 'ছব�?;
  @override
  String get sTypeVideoLabel => 'ভিডি�?;
  @override
  String get sTypeOtherLabel => 'অন্যান্য মিডিয়�?;
  @override
  String get sActionPlayHint => 'প্লে';
  @override
  String get sActionPreviewHint => 'প্রিভি�?;
  @override
  String get sActionSelectHint => 'নির্বাচন করুন';
  @override
  String get sActionSwitchPathLabel => 'পা�?পরিবর্তন';
  @override
  String get sActionUseCameraHint => 'ক্যামেরা ব্যবহা�?করুন';
  @override
  String get sNameDurationLabel => 'ডিউরেশ�?;
  @override
  String get sUnitAssetCountLabel => 'কাউন্ট';
}

// Path: receiveTab.infoBox
class _TranslationsReceiveTabInfoBoxBn extends TranslationsReceiveTabInfoBoxEn {
  _TranslationsReceiveTabInfoBoxBn._(TranslationsBn root) : this._root = root, super.internal(root);

  final TranslationsBn _root; // ignore: unused_field

  // Translations
  @override
  String get ip => 'আইপি:';
  @override
  String get port => 'পোর্�?';
  @override
  String get alias => 'ডিভাইসের না�?';
}

// Path: receiveTab.quickSave
class _TranslationsReceiveTabQuickSaveBn extends TranslationsReceiveTabQuickSaveEn {
  _TranslationsReceiveTabQuickSaveBn._(TranslationsBn root) : this._root = root, super.internal(root);

  final TranslationsBn _root; // ignore: unused_field

  // Translations
  @override
  String get off => _root.general.off;
  @override
  String get favorites => 'ফেভারি�?;
  @override
  String get on => _root.general.on;
}

// Path: sendTab.selection
class _TranslationsSendTabSelectionBn extends TranslationsSendTabSelectionEn {
  _TranslationsSendTabSelectionBn._(TranslationsBn root) : this._root = root, super.internal(root);

  final TranslationsBn _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'সিলেকশ�?;
  @override
  String files({required Object files}) => 'ফাইলসমূহ: ${files}';
  @override
  String size({required Object size}) => 'সাইজ: ${size}';
}

// Path: sendTab.picker
class _TranslationsSendTabPickerBn extends TranslationsSendTabPickerEn {
  _TranslationsSendTabPickerBn._(TranslationsBn root) : this._root = root, super.internal(root);

  final TranslationsBn _root; // ignore: unused_field

  // Translations
  @override
  String get file => 'ফাইল';
  @override
  String get folder => 'ফোল্ডা�?;
  @override
  String get media => 'মিডিয়�?;
  @override
  String get text => 'টেক্সট';
  @override
  String get app => 'আবেদ�?;
  @override
  String get clipboard => 'ক্লিপবোর্ড পেস্�?;
}

// Path: sendTab.sendModes
class _TranslationsSendTabSendModesBn extends TranslationsSendTabSendModesEn {
  _TranslationsSendTabSendModesBn._(TranslationsBn root) : this._root = root, super.internal(root);

  final TranslationsBn _root; // ignore: unused_field

  // Translations
  @override
  String get single => 'একজন রিসিভা�?;
  @override
  String get multiple => 'একাধিক রিসিভা�?;
  @override
  String get link => 'লিঙ্কে�?মাধ্যম�?শেয়ার করুন';
}

// Path: settingsTab.general
class _TranslationsSettingsTabGeneralBn extends TranslationsSettingsTabGeneralEn {
  _TranslationsSettingsTabGeneralBn._(TranslationsBn root) : this._root = root, super.internal(root);

  final TranslationsBn _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'জেনারে�?;
  @override
  String get brightness => 'থি�?;
  @override
  late final _TranslationsSettingsTabGeneralBrightnessOptionsBn brightnessOptions = _TranslationsSettingsTabGeneralBrightnessOptionsBn._(_root);
  @override
  String get color => 'অ্যা�?কালা�?;
  @override
  late final _TranslationsSettingsTabGeneralColorOptionsBn colorOptions = _TranslationsSettingsTabGeneralColorOptionsBn._(_root);
  @override
  String get language => 'ভাষা';
  @override
  late final _TranslationsSettingsTabGeneralLanguageOptionsBn languageOptions = _TranslationsSettingsTabGeneralLanguageOptionsBn._(_root);
  @override
  String get saveWindowPlacement => 'বে�?হো�? উইন্ডো প্লেসমেন্ট সে�?করুন';
  @override
  String get saveWindowPlacementWindows => 'বে�?হবার পর�?উইন্ডো�?অবস্থা�?সে�?করুন';
  @override
  String get minimizeToTray => 'বে�?হো�? ট্রেতে মিনিমাইজ করুন';
  @override
  String get launchAtStartup => 'লগইন করার পর�?অটোস্টার্ট করুন';
  @override
  String get launchMinimized => 'অটোস্টার্ট: হিডে�?রেখে শুরু করুন';
  @override
  String get showInContextMenu => 'কনটেক্সট মেনুতে LocalSend দেখা�?;
  @override
  String get animations => 'অ্যানিমেশন';
}

// Path: settingsTab.receive
class _TranslationsSettingsTabReceiveBn extends TranslationsSettingsTabReceiveEn {
  _TranslationsSettingsTabReceiveBn._(TranslationsBn root) : this._root = root, super.internal(root);

  final TranslationsBn _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'রিসি�?;
  @override
  String get quickSave => _root.general.quickSave;
  @override
  String get quickSaveFromFavorites => _root.general.quickSaveFromFavorites;
  @override
  String get requirePin => _root.webSharePage.requirePin;
  @override
  String get autoFinish => 'অট�?ফিনি�?;
  @override
  String get destination => 'ডেস্টিনেশন';
  @override
  String get downloads => '(Downloads)';
  @override
  String get saveToGallery => 'মিডিয়�?গ্যালারিতে সে�?করুন';
  @override
  String get saveToHistory => 'হিস্ট্রি সে�?করুন';
}

// Path: settingsTab.send
class _TranslationsSettingsTabSendBn extends TranslationsSettingsTabSendEn {
  _TranslationsSettingsTabSendBn._(TranslationsBn root) : this._root = root, super.internal(root);

  final TranslationsBn _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'সেন্�?;
  @override
  String get shareViaLinkAutoAccept => '"Share via link" মোডে�?রিকুয়েস্ট অট�?এক্সেপ্ট করুন';
}

// Path: settingsTab.network
class _TranslationsSettingsTabNetworkBn extends TranslationsSettingsTabNetworkEn {
  _TranslationsSettingsTabNetworkBn._(TranslationsBn root) : this._root = root, super.internal(root);

  final TranslationsBn _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'নেটওয়ার্ক';
  @override
  String get needRestart => 'সেটিংস অ্যাপ্লা�?করতে সার্ভা�?রিস্টার্�?করুন!';
  @override
  String get server => 'সার্ভা�?;
  @override
  String get alias => 'ডিভাইসের না�?;
  @override
  String get deviceType => 'ডিভাইসের ধর�?;
  @override
  String get deviceModel => 'ডিভাইস মডেল';
  @override
  String get port => 'পোর্�?;
  @override
  String get network => 'নেটওয়ার্ক';
  @override
  late final _TranslationsSettingsTabNetworkNetworkOptionsBn networkOptions = _TranslationsSettingsTabNetworkNetworkOptionsBn._(_root);
  @override
  String get discoveryTimeout => 'ডিসকভারি টাইমআউ�?;
  @override
  String get useSystemName => 'সিস্টেমে�?না�?ব্যবহা�?করুন';
  @override
  String get generateRandomAlias => 'এলিয়া�?তৈরি করুন';
  @override
  String portWarning({required Object defaultPort}) =>
      'আপনি একটি কাস্টম পোর্�?ব্যবহা�?করছে�? তা�?অন্য ডিভাইস থেকে এই ডিভাইসকে খুঁজ�?না�?পাওয়�?যেতে পারে�?(default: ${defaultPort})';
  @override
  String get encryption => 'এনক্রিপশ�?;
  @override
  String get multicastGroup => 'মাল্টিকাস্�?;
  @override
  String multicastGroupWarning({required Object defaultMulticast}) =>
      'আপনি একটি কাস্টম মাল্টিকাস্�?অ্যাড্রে�?ব্যবহা�?করছে�?যে�?কারণ�?আপনি অন্য ডিভাইস দ্বারা স্ক্যা�?না�?হত�?পারেন। (default: ${defaultMulticast})';
}

// Path: settingsTab.other
class _TranslationsSettingsTabOtherBn extends TranslationsSettingsTabOtherEn {
  _TranslationsSettingsTabOtherBn._(TranslationsBn root) : this._root = root, super.internal(root);

  final TranslationsBn _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'অন্যান্য';
  @override
  String get support => 'লোকা�?সেন্ডক�?সাপোর্�?করুন';
  @override
  String get donate => 'ডোনে�?;
  @override
  String get privacyPolicy => 'গোপনীয়তা নীতি';
  @override
  String get termsOfUse => 'ব্যবহারে�?শর্তাবলী';
}

// Path: troubleshootPage.firewall
class _TranslationsTroubleshootPageFirewallBn extends TranslationsTroubleshootPageFirewallEn {
  _TranslationsTroubleshootPageFirewallBn._(TranslationsBn root) : this._root = root, super.internal(root);

  final TranslationsBn _root; // ignore: unused_field

  // Translations
  @override
  String get symptom => 'এই অ্যাপট�?অন্য ডিভাইস�?ফাইল পাঠাতে পারে কিন্তু অন্য ডিভাইস এই ডিভাইস�?ফাইল পাঠাতে পারে না�?;
  @override
  String solution({required Object port}) =>
      'এট�?সম্ভবত একটি ফায়ারওয়া�?সমস্যা�?আপনি পোর্টে ইনকামি�?কানেকশ�?(UDP এব�?TCP) পারমিশ�?দিয়�?এট�?ঠি�?করতে পারে�?${port}.';
  @override
  String get openFirewall => 'ফায়ারওয়া�?খুলু�?;
}

// Path: troubleshootPage.noDiscovery
class _TranslationsTroubleshootPageNoDiscoveryBn extends TranslationsTroubleshootPageNoDiscoveryEn {
  _TranslationsTroubleshootPageNoDiscoveryBn._(TranslationsBn root) : this._root = root, super.internal(root);

  final TranslationsBn _root; // ignore: unused_field

  // Translations
  @override
  String get symptom => 'এই ডিভাইসটি অন্য ডিভাইস খুঁজতে পারতেছ�?না�?;
  @override
  String get solution =>
      'সব ডিভাইস এক�?ওয়া�?ফা�?নেটওয়ার্ক�?আছ�?তা নিশ্চি�?করুন এব�?এক�?কনফিগারেশন ব্যাবহার করছে (পোর্�? মাল্টিকাস্�?অ্যাড্রে�? এনক্রিপশ�?�?টার্গে�?ডিভাইসের আইপি ম্যানুয়াল�?টাইপ করতে পারেন। যদ�?এট�?কা�?কর�? তাহল�?ভবিষ্যতে এই ডিভাইসটি অটোমেটিকাল�?ডিসকভা�?কর�?হব�? তা নিশ্চি�?করতে এই ডিভাইসটি ফেভারিটে অ্যা�?করুন�?;
}

// Path: troubleshootPage.noConnection
class _TranslationsTroubleshootPageNoConnectionBn extends TranslationsTroubleshootPageNoConnectionEn {
  _TranslationsTroubleshootPageNoConnectionBn._(TranslationsBn root) : this._root = root, super.internal(root);

  final TranslationsBn _root; // ignore: unused_field

  // Translations
  @override
  String get symptom => 'উভয় ডিভাইস এক�?অপরক�?আবিষ্কার করতে পারে না বা তারা ফাইল ভা�?করতে পারে না�?;
  @override
  String get solution =>
      'সমস্যা কি দু�?দিকে�?আছ�? তারপরে আপনাকে নিশ্চি�?করতে হব�?যে উভয় ডিভাইস এক�?ওয়াইফাই নেটওয়ার্ক�?রয়েছে এব�?এক�?কনফিগারেশন (পোর্�? মাল্টিকাস্�?ঠিকানা, এনক্রিপশ�? ভা�?কর�?নিয়েছে। ওয়াইফাই অংশগ্রহণকারীদে�?মধ্য�?যোগাযোগে�?অনুমতি না�?দিতে পারে�?এই ক্ষেত্রে, এই বিকল্পটি রাউটার�?সক্রিয�?কর�?আবশ্যক�?;
}

// Path: receiveHistoryPage.entryActions
class _TranslationsReceiveHistoryPageEntryActionsBn extends TranslationsReceiveHistoryPageEntryActionsEn {
  _TranslationsReceiveHistoryPageEntryActionsBn._(TranslationsBn root) : this._root = root, super.internal(root);

  final TranslationsBn _root; // ignore: unused_field

  // Translations
  @override
  String get open => 'ফাইল খুলু�?;
  @override
  String get showInFolder => 'ফোল্ডারে দেখু�?;
  @override
  String get info => 'ইনফো';
  @override
  String get deleteFromHistory => 'হিস্ট্রি থেকে মুছে ফেলু�?;
}

// Path: progressPage.total
class _TranslationsProgressPageTotalBn extends TranslationsProgressPageTotalEn {
  _TranslationsProgressPageTotalBn._(TranslationsBn root) : this._root = root, super.internal(root);

  final TranslationsBn _root; // ignore: unused_field

  // Translations
  @override
  late final _TranslationsProgressPageTotalTitleBn title = _TranslationsProgressPageTotalTitleBn._(_root);
  @override
  String count({required Object curr, required Object n}) => 'ফাইলগুলি: ${curr} / ${n}';
  @override
  String size({required Object curr, required Object n}) => 'সাইজ: ${curr} / ${n}';
  @override
  String speed({required Object speed}) => 'স্পী�? ${speed}/s';
}

// Path: progressPage.remainingTime
class _TranslationsProgressPageRemainingTimeBn extends TranslationsProgressPageRemainingTimeEn {
  _TranslationsProgressPageRemainingTimeBn._(TranslationsBn root) : this._root = root, super.internal(root);

  final TranslationsBn _root; // ignore: unused_field

  // Translations

  /// ঘন্টার জন্য 'h' এব�?মিনিটে�?জন্য 'm' ব্যবহা�?করুন
  @override
  String hours({required Object h, required Object m}) => '${h}ঘণ্ট�?${m}মিনি�?;

  /// দিনে�?জন্য 'd', ঘন্টার জন্য 'h' এব�?মিনিটে�?জন্য 'm' ব্যবহা�?করুন
  @override
  String days({required Object d, required Object h, required Object m}) => '${d}দি�?${h}ঘণ্ট�?${m}মিনি�?;

  @override
  String seconds({required Object n, required Object ss}) => '${n}:${ss}';
  @override
  String minutes({required Object n, required Object ss}) => '${n}:${ss}';
}

// Path: dialogs.addFile
class _TranslationsDialogsAddFileBn extends TranslationsDialogsAddFileEn {
  _TranslationsDialogsAddFileBn._(TranslationsBn root) : this._root = root, super.internal(root);

  final TranslationsBn _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'সিলেকশনে অ্যা�?করুন';
  @override
  String get content => 'আপনি কি অ্যা�?করতে চা�?';
}

// Path: dialogs.openFile
class _TranslationsDialogsOpenFileBn extends TranslationsDialogsOpenFileEn {
  _TranslationsDialogsOpenFileBn._(TranslationsBn root) : this._root = root, super.internal(root);

  final TranslationsBn _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'ফাইল খুলু�?;
  @override
  String get content => 'আপনি কি ফাইলটি খুলত�?চা�?';
}

// Path: dialogs.addressInput
class _TranslationsDialogsAddressInputBn extends TranslationsDialogsAddressInputEn {
  _TranslationsDialogsAddressInputBn._(TranslationsBn root) : this._root = root, super.internal(root);

  final TranslationsBn _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'এড্রেস লিখু�?;
  @override
  String get hashtag => 'হ্যাশট্যাগ';
  @override
  String get ip => 'আইপি অ্যাড্রে�?;
  @override
  String get recentlyUsed => 'সম্প্রতি ব্যবহৃ�? ';
}

// Path: dialogs.cancelSession
class _TranslationsDialogsCancelSessionBn extends TranslationsDialogsCancelSessionEn {
  _TranslationsDialogsCancelSessionBn._(TranslationsBn root) : this._root = root, super.internal(root);

  final TranslationsBn _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'ফাইল ট্রান্সফার ক্যানসেল করুন';
  @override
  String get content => 'আপনি কি ফাইল ট্রান্সফার ক্যানসেল করতে চা�?';
}

// Path: dialogs.cannotOpenFile
class _TranslationsDialogsCannotOpenFileBn extends TranslationsDialogsCannotOpenFileEn {
  _TranslationsDialogsCannotOpenFileBn._(TranslationsBn root) : this._root = root, super.internal(root);

  final TranslationsBn _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'ফাইলটি খোলা যাচ্ছে না';
  @override
  String content({required Object file}) => '"${file}" খোলা যায়নি�?এই ফাইলটি কি সরান�?হয়েছে, না�?পরিবর্তন বা মুছে ফেলা হয়েছে?';
}

// Path: dialogs.encryptionDisabledNotice
class _TranslationsDialogsEncryptionDisabledNoticeBn extends TranslationsDialogsEncryptionDisabledNoticeEn {
  _TranslationsDialogsEncryptionDisabledNoticeBn._(TranslationsBn root) : this._root = root, super.internal(root);

  final TranslationsBn _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'এনক্রিপশ�?বন্ধ কর�?হয়েছ�?;
  @override
  String get content => 'এখ�?কমিউনিকেশন আনএনক্রিপ্টে�?HTTP প্রটোকলে�?মাধ্যম�?কর�?হচ্ছে। HTTPS ব্যবহা�?করার জন্য আবার এনক্রিপশ�?চালু করুন�?;
}

// Path: dialogs.errorDialog
class _TranslationsDialogsErrorDialogBn extends TranslationsDialogsErrorDialogEn {
  _TranslationsDialogsErrorDialogBn._(TranslationsBn root) : this._root = root, super.internal(root);

  final TranslationsBn _root; // ignore: unused_field

  // Translations
  @override
  String get title => _root.general.error;
}

// Path: dialogs.favoriteDialog
class _TranslationsDialogsFavoriteDialogBn extends TranslationsDialogsFavoriteDialogEn {
  _TranslationsDialogsFavoriteDialogBn._(TranslationsBn root) : this._root = root, super.internal(root);

  final TranslationsBn _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'ফেভারি�?;
  @override
  String get noFavorites => 'এখনও কো�?ফেভারি�?ডিভাইস নে�?';
  @override
  String get addFavorite => 'যো�?করুন';
}

// Path: dialogs.favoriteDeleteDialog
class _TranslationsDialogsFavoriteDeleteDialogBn extends TranslationsDialogsFavoriteDeleteDialogEn {
  _TranslationsDialogsFavoriteDeleteDialogBn._(TranslationsBn root) : this._root = root, super.internal(root);

  final TranslationsBn _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'যো�?করুনযো�?করুন';
  @override
  String content({required Object name}) => 'আপনি কি সত্যিই ফেভারি�?থেকে মুছে ফেলত�?চা�?"${name}"?';
}

// Path: dialogs.favoriteEditDialog
class _TranslationsDialogsFavoriteEditDialogBn extends TranslationsDialogsFavoriteEditDialogEn {
  _TranslationsDialogsFavoriteEditDialogBn._(TranslationsBn root) : this._root = root, super.internal(root);

  final TranslationsBn _root; // ignore: unused_field

  // Translations
  @override
  String get titleAdd => 'ফেভারিটে অ্যা�?করুন';
  @override
  String get titleEdit => 'এডিট করুন';
  @override
  String get name => 'এলিয়া�?;
  @override
  String get auto => '(auto)';
  @override
  String get ip => 'আইপি অ্যাড্রে�?;
  @override
  String get port => 'পোর্�?;
}

// Path: dialogs.fileInfo
class _TranslationsDialogsFileInfoBn extends TranslationsDialogsFileInfoEn {
  _TranslationsDialogsFileInfoBn._(TranslationsBn root) : this._root = root, super.internal(root);

  final TranslationsBn _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'ফাইল ইনফো';
  @override
  String get fileName => 'ফাইলের না�?';
  @override
  String get path => 'পা�?';
  @override
  String get size => 'সাইজ:';
  @override
  String get sender => 'সেন্ডা�?';
  @override
  String get time => 'সময়:';
}

// Path: dialogs.fileNameInput
class _TranslationsDialogsFileNameInputBn extends TranslationsDialogsFileNameInputEn {
  _TranslationsDialogsFileNameInputBn._(TranslationsBn root) : this._root = root, super.internal(root);

  final TranslationsBn _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'ফাইলের না�?লিখু�?;
  @override
  String original({required Object original}) => 'অরিজিনাল: ${original}';
}

// Path: dialogs.historyClearDialog
class _TranslationsDialogsHistoryClearDialogBn extends TranslationsDialogsHistoryClearDialogEn {
  _TranslationsDialogsHistoryClearDialogBn._(TranslationsBn root) : this._root = root, super.internal(root);

  final TranslationsBn _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'হিস্ট্রি ক্লিয়া�?করুন';
  @override
  String get content => 'আপনি কি সব হিস্ট্রি ক্লিয়া�?চা�?';
}

// Path: dialogs.localNetworkUnauthorized
class _TranslationsDialogsLocalNetworkUnauthorizedBn extends TranslationsDialogsLocalNetworkUnauthorizedEn {
  _TranslationsDialogsLocalNetworkUnauthorizedBn._(TranslationsBn root) : this._root = root, super.internal(root);

  final TranslationsBn _root; // ignore: unused_field

  // Translations
  @override
  String get title => _root.dialogs.noPermission.title;
  @override
  String get description => 'লোকা�?নেটওয়ার্ক স্ক্যা�?করার পারমিশ�?ছাড়�?LocalSend অন্য ডিভাইস খুঁজ�?পায় না�?অনুগ্র�?কর�?সেটিংস�?এই পারমিশনট�?দিন।';
  @override
  String get gotoSettings => 'সেটিংস';
}

// Path: dialogs.messageInput
class _TranslationsDialogsMessageInputBn extends TranslationsDialogsMessageInputEn {
  _TranslationsDialogsMessageInputBn._(TranslationsBn root) : this._root = root, super.internal(root);

  final TranslationsBn _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'মেসে�?লিখু�?;
  @override
  String get multiline => 'মাল্টিলাইন';
}

// Path: dialogs.noFiles
class _TranslationsDialogsNoFilesBn extends TranslationsDialogsNoFilesEn {
  _TranslationsDialogsNoFilesBn._(TranslationsBn root) : this._root = root, super.internal(root);

  final TranslationsBn _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'কোনো ফাইল সিলেক্�?কর�?হয়নি';
  @override
  String get content => 'অন্ত�?একটি ফাইল সিলেক্�?করুন�?;
}

// Path: dialogs.noPermission
class _TranslationsDialogsNoPermissionBn extends TranslationsDialogsNoPermissionEn {
  _TranslationsDialogsNoPermissionBn._(TranslationsBn root) : this._root = root, super.internal(root);

  final TranslationsBn _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'পারমিশ�?নে�?;
  @override
  String get content => 'আপনি প্রয়োজনীয় পারমিশ�?প্রদান করেননি�?অনুগ্র�?কর�?সেটিংস�?তাদে�?পারমিশ�?দিন।';
}

// Path: dialogs.notAvailableOnPlatform
class _TranslationsDialogsNotAvailableOnPlatformBn extends TranslationsDialogsNotAvailableOnPlatformEn {
  _TranslationsDialogsNotAvailableOnPlatformBn._(TranslationsBn root) : this._root = root, super.internal(root);

  final TranslationsBn _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'পাওয়া যায় নি';
  @override
  String get content => 'এই ফিচা�?শুধুমাত্�?উপলব্ধ:';
}

// Path: dialogs.qr
class _TranslationsDialogsQrBn extends TranslationsDialogsQrEn {
  _TranslationsDialogsQrBn._(TranslationsBn root) : this._root = root, super.internal(root);

  final TranslationsBn _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'QR কো�?;
}

// Path: dialogs.quickActions
class _TranslationsDialogsQuickActionsBn extends TranslationsDialogsQuickActionsEn {
  _TranslationsDialogsQuickActionsBn._(TranslationsBn root) : this._root = root, super.internal(root);

  final TranslationsBn _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'কুইক অ্যাকশনস';
  @override
  String get counter => 'কাউন্টার';
  @override
  String get prefix => 'উপসর্গ';
  @override
  String get padZero => 'শূন্�?সহ প্যা�?;
  @override
  String get sortBeforeCount => 'আগ�?থেকে বর্ণানুক্রমিকভাব�?সাজা�?;
  @override
  String get random => 'র‍্যান্ডম';
}

// Path: dialogs.quickSaveNotice
class _TranslationsDialogsQuickSaveNoticeBn extends TranslationsDialogsQuickSaveNoticeEn {
  _TranslationsDialogsQuickSaveNoticeBn._(TranslationsBn root) : this._root = root, super.internal(root);

  final TranslationsBn _root; // ignore: unused_field

  // Translations
  @override
  String get title => _root.general.quickSave;
  @override
  String get content => 'ফাইল অনুরোধ অটোমেটিকাল�?এক্সেপ্ট কর�?হয়। সচেত�?থাকু�?যেনা লোকা�?নেটওয়ার্কের সবাই আপনাকে ফাইল পাঠাতে পারে�?;
}

// Path: dialogs.quickSaveFromFavoritesNotice
class _TranslationsDialogsQuickSaveFromFavoritesNoticeBn extends TranslationsDialogsQuickSaveFromFavoritesNoticeEn {
  _TranslationsDialogsQuickSaveFromFavoritesNoticeBn._(TranslationsBn root) : this._root = root, super.internal(root);

  final TranslationsBn _root; // ignore: unused_field

  // Translations
  @override
  String get title => _root.general.quickSaveFromFavorites;
  @override
  List<String> get content => [
    'আপনা�?ফেভারি�?তালিকায় থাকা ডিভাইস থেকে ফাইল অটোমেটিক রিসি�?কর�?হয়।',
    'সতর্কত�? বর্তমানে, এট�?সম্পূর্ণভাবে নিরাপদ নয�? কো�?হ্যাকারে�?কাছে আপনা�?ফেভারি�?তালিকা�?কোনও ডিভাইসের ফিঙ্গারপ্রিন্ট থাকে তাহল�?সে সীমাবদ্ধতা ছাড়াই আপনাকে ফাইল পাঠাতে পারে�?,
    'তব�? এই অপশনটি এখনও লোকা�?নেটওয়ার্কের ব্যবহারকারীদে�?কোনও সীমাবদ্ধতা ছাড়াই আপনাকে ফাইল পাঠাতে দেয়�?,
  ];
}

// Path: dialogs.pin
class _TranslationsDialogsPinBn extends TranslationsDialogsPinEn {
  _TranslationsDialogsPinBn._(TranslationsBn root) : this._root = root, super.internal(root);

  final TranslationsBn _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'পি�?দি�?;
}

// Path: dialogs.sendModeHelp
class _TranslationsDialogsSendModeHelpBn extends TranslationsDialogsSendModeHelpEn {
  _TranslationsDialogsSendModeHelpBn._(TranslationsBn root) : this._root = root, super.internal(root);

  final TranslationsBn _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'সেন্�?মো�?;
  @override
  String get single => 'একজন প্রাপকের কাছে ফাইল পাঠায়�?ফাইল স্থানান্তর সমাপ্ত হওয়ার পর�?নির্বাচন পরিষ্কার কর�?হব�?';
  @override
  String get multiple => 'একাধিক প্রাপককে ফাইল পাঠায়�?নির্বাচন সা�?কর�?হব�?না�?;
  @override
  String get link => 'যাদে�?LocalSend ইনস্টল কর�?নে�?তারা ব্রাউজার�?লিঙ্কট�?খুলে ফাইলগুলি ডাউনলো�?করতে পারবেন�?;
}

// Path: dialogs.zoom
class _TranslationsDialogsZoomBn extends TranslationsDialogsZoomEn {
  _TranslationsDialogsZoomBn._(TranslationsBn root) : this._root = root, super.internal(root);

  final TranslationsBn _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'URL';
}

// Path: settingsTab.general.brightnessOptions
class _TranslationsSettingsTabGeneralBrightnessOptionsBn extends TranslationsSettingsTabGeneralBrightnessOptionsEn {
  _TranslationsSettingsTabGeneralBrightnessOptionsBn._(TranslationsBn root) : this._root = root, super.internal(root);

  final TranslationsBn _root; // ignore: unused_field

  // Translations
  @override
  String get system => 'সিস্টে�?;
  @override
  String get dark => 'ডার্�?;
  @override
  String get light => 'লাইট';
}

// Path: settingsTab.general.colorOptions
class _TranslationsSettingsTabGeneralColorOptionsBn extends TranslationsSettingsTabGeneralColorOptionsEn {
  _TranslationsSettingsTabGeneralColorOptionsBn._(TranslationsBn root) : this._root = root, super.internal(root);

  final TranslationsBn _root; // ignore: unused_field

  // Translations
  @override
  String get system => 'সিস্টে�?;
  @override
  String get oled => 'ওলেড';
}

// Path: settingsTab.general.languageOptions
class _TranslationsSettingsTabGeneralLanguageOptionsBn extends TranslationsSettingsTabGeneralLanguageOptionsEn {
  _TranslationsSettingsTabGeneralLanguageOptionsBn._(TranslationsBn root) : this._root = root, super.internal(root);

  final TranslationsBn _root; // ignore: unused_field

  // Translations
  @override
  String get system => 'সিস্টে�?;
}

// Path: settingsTab.network.networkOptions
class _TranslationsSettingsTabNetworkNetworkOptionsBn extends TranslationsSettingsTabNetworkNetworkOptionsEn {
  _TranslationsSettingsTabNetworkNetworkOptionsBn._(TranslationsBn root) : this._root = root, super.internal(root);

  final TranslationsBn _root; // ignore: unused_field

  // Translations
  @override
  String get all => 'সব';
  @override
  String get filtered => 'ফিল্টারড';
}

// Path: progressPage.total.title
class _TranslationsProgressPageTotalTitleBn extends TranslationsProgressPageTotalTitleEn {
  _TranslationsProgressPageTotalTitleBn._(TranslationsBn root) : this._root = root, super.internal(root);

  final TranslationsBn _root; // ignore: unused_field

  // Translations
  @override
  String sending({required Object time}) => 'মো�?অগ্রগত�?(${time})';
  @override
  String get finishedError => 'ত্রুটি সহ সমাপ্ত হয়েছ�?;
  @override
  String get canceledSender => 'সেন্ডারে�?দ্বারা ক্যানসেল কর�?হয়েছে';
  @override
  String get canceledReceiver => 'রিসিভা�?দ্বারা ক্যানসেল কর�?হয়েছে';
}
