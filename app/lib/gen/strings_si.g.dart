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
class TranslationsSi extends Translations {
  /// You can call this constructor and build your own translation instance of this locale.
  /// Constructing via the enum [AppLocale.build] is preferred.
  TranslationsSi({
    Map<String, Node>? overrides,
    PluralResolver? cardinalResolver,
    PluralResolver? ordinalResolver,
    TranslationMetadata<AppLocale, Translations>? meta,
  }) : assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
       $meta =
           meta ??
           TranslationMetadata(
             locale: AppLocale.si,
             overrides: overrides ?? {},
             cardinalResolver: cardinalResolver,
             ordinalResolver: ordinalResolver,
           ),
       super(cardinalResolver: cardinalResolver, ordinalResolver: ordinalResolver);

  /// Metadata for the translations of <si>.
  @override
  final TranslationMetadata<AppLocale, Translations> $meta;

  late final TranslationsSi _root = this; // ignore: unused_field

  @override
  TranslationsSi $copyWith({TranslationMetadata<AppLocale, Translations>? meta}) => TranslationsSi(meta: meta ?? this.$meta);

  // Translations
  @override
  String get locale => 'සිංහ�?;
  @override
  String get appName => 'LocalSend';
  @override
  late final _TranslationsGeneralSi general = _TranslationsGeneralSi._(_root);
  @override
  late final _TranslationsReceiveTabSi receiveTab = _TranslationsReceiveTabSi._(_root);
  @override
  late final _TranslationsSendTabSi sendTab = _TranslationsSendTabSi._(_root);
  @override
  late final _TranslationsSettingsTabSi settingsTab = _TranslationsSettingsTabSi._(_root);
  @override
  late final _TranslationsTroubleshootPageSi troubleshootPage = _TranslationsTroubleshootPageSi._(_root);
  @override
  late final _TranslationsReceiveHistoryPageSi receiveHistoryPage = _TranslationsReceiveHistoryPageSi._(_root);
  @override
  late final _TranslationsApkPickerPageSi apkPickerPage = _TranslationsApkPickerPageSi._(_root);
  @override
  late final _TranslationsSelectedFilesPageSi selectedFilesPage = _TranslationsSelectedFilesPageSi._(_root);
  @override
  late final _TranslationsReceivePageSi receivePage = _TranslationsReceivePageSi._(_root);
  @override
  late final _TranslationsReceiveOptionsPageSi receiveOptionsPage = _TranslationsReceiveOptionsPageSi._(_root);
  @override
  late final _TranslationsSendPageSi sendPage = _TranslationsSendPageSi._(_root);
  @override
  late final _TranslationsProgressPageSi progressPage = _TranslationsProgressPageSi._(_root);
  @override
  late final _TranslationsWebSharePageSi webSharePage = _TranslationsWebSharePageSi._(_root);
  @override
  late final _TranslationsAboutPageSi aboutPage = _TranslationsAboutPageSi._(_root);
  @override
  late final _TranslationsDonationPageSi donationPage = _TranslationsDonationPageSi._(_root);
  @override
  late final _TranslationsChangelogPageSi changelogPage = _TranslationsChangelogPageSi._(_root);
  @override
  late final _TranslationsDialogsSi dialogs = _TranslationsDialogsSi._(_root);
  @override
  late final _TranslationsSanitizationSi sanitization = _TranslationsSanitizationSi._(_root);
  @override
  late final _TranslationsTraySi tray = _TranslationsTraySi._(_root);
  @override
  late final _TranslationsWebSi web = _TranslationsWebSi._(_root);
  @override
  late final _TranslationsAssetPickerSi assetPicker = _TranslationsAssetPickerSi._(_root);
  @override
  late final _TranslationsNetworkInterfacesPageSi networkInterfacesPage = _TranslationsNetworkInterfacesPageSi._(_root);
}

// Path: general
class _TranslationsGeneralSi extends TranslationsGeneralEn {
  _TranslationsGeneralSi._(TranslationsSi root) : this._root = root, super.internal(root);

  final TranslationsSi _root; // ignore: unused_field

  // Translations
  @override
  String get accept => 'පිළිගන්න';
  @override
  String get accepted => 'පිළිගත�?;
  @override
  String get add => 'ඇඩ�?කරන්�?;
  @override
  String get advanced => 'ගැඹුරු';
  @override
  String get cancel => 'අවලංගු කරන්�?;
  @override
  String get close => 'වසා දමන්�?;
  @override
  String get confirm => 'තහවුර�?කරන්�?;
  @override
  String get continueStr => 'ඉදිරිය�?;
  @override
  String get copy => 'කොපි කරන්�?;
  @override
  String get copiedToClipboard => 'Clipboard වෙත කොපි කර�?ලද�?;
  @override
  String get decline => 'ප්‍රතික්ෂේ�?කරන්�?;
  @override
  String get done => 'සම්පූර්ණයි';
  @override
  String get delete => 'මකන්�?;
  @override
  String get edit => 'සංස්කරණය';
  @override
  String get error => 'දෝෂය';
  @override
  String get example => 'උදාහරණ�?;
  @override
  String get files => 'ගොනු';
  @override
  String get finished => 'අවසන�?;
  @override
  String get hide => 'සඟවන්�?;
  @override
  String get off => 'ඕෆ�?(Off)';
  @override
  String get offline => 'ඕෆ්ලයින්';
  @override
  String get on => 'ඔන�?(On)';
  @override
  String get online => 'ඔන්ලයින්';
  @override
  String get open => 'විවෘත කරන්�?;
  @override
  String get queue => 'පෝලි�?;
  @override
  String get quickSave => 'Quick සේව�?;
  @override
  String get quickSaveFromFavorites => '"ප්‍රියතම" සඳහා Quick සේව�?කරන්�?;
  @override
  String get renamed => 'නම වෙනස් කර�?ලද�?;
  @override
  String get reset => 'වෙනස්කම�?අහෝස�?කරන්�?;
  @override
  String get restart => 'නැව�?ආරම්�?කරන්�?;
  @override
  String get settings => 'සැකසුම�?;
  @override
  String get skipped => 'මග හරින ලද�?;
  @override
  String get start => 'ආරම්�?කරන්�?;
  @override
  String get stop => 'නවත්වන්�?;
  @override
  String get save => 'සේව�?කරන්�?;
  @override
  String get unchanged => 'නොවෙනස්';
  @override
  String get unknown => 'නොදන්න�?;
  @override
  String get noItemInClipboard => 'Clipboard හි අයිත�?නැ�?';
}

// Path: receiveTab
class _TranslationsReceiveTabSi extends TranslationsReceiveTabEn {
  _TranslationsReceiveTabSi._(TranslationsSi root) : this._root = root, super.internal(root);

  final TranslationsSi _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'ලබාගන්�?;
  @override
  late final _TranslationsReceiveTabInfoBoxSi infoBox = _TranslationsReceiveTabInfoBoxSi._(_root);
  @override
  late final _TranslationsReceiveTabQuickSaveSi quickSave = _TranslationsReceiveTabQuickSaveSi._(_root);
}

// Path: sendTab
class _TranslationsSendTabSi extends TranslationsSendTabEn {
  _TranslationsSendTabSi._(TranslationsSi root) : this._root = root, super.internal(root);

  final TranslationsSi _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'යවන්�?;
  @override
  late final _TranslationsSendTabSelectionSi selection = _TranslationsSendTabSelectionSi._(_root);
  @override
  late final _TranslationsSendTabPickerSi picker = _TranslationsSendTabPickerSi._(_root);
  @override
  String get shareIntentInfo => 'ඔබ�?වඩාත් පහසුවෙන�?ගොනු තේරීමට ඔබගේ ජංගම උපාංගය�?"Share" විශේෂාංගය භාවිත�?කළ හැ�?';
  @override
  String get nearbyDevices => 'ආසන්�?උපාං�?;
  @override
  String get thisDevice => 'මෙ�?උපාංගය';
  @override
  String get scan => 'උපාං�?සොයන්න';
  @override
  String get manualSending => 'Manual යැවීම';
  @override
  String get sendMode => 'යැවීම�?ක්‍රමය';
  @override
  late final _TranslationsSendTabSendModesSi sendModes = _TranslationsSendTabSendModesSi._(_root);
  @override
  String get sendModeHelp => 'පැහැදිලි කිරී�?;
  @override
  String get help => 'කරුණාක�?ලබන්නාගේ උපාංගය හා ඔබ�?උපාංගය එක�?Wi-Fi ජාලය�?ඇත�?බව සහති�?කර ගන්න.';
  @override
  String get placeItems => 'බෙදා (Share) ගැනීමට අවශ්‍ය දේ තබන්�?';
}

// Path: settingsTab
class _TranslationsSettingsTabSi extends TranslationsSettingsTabEn {
  _TranslationsSettingsTabSi._(TranslationsSi root) : this._root = root, super.internal(root);

  final TranslationsSi _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'සැකසුම�?;
  @override
  late final _TranslationsSettingsTabGeneralSi general = _TranslationsSettingsTabGeneralSi._(_root);
  @override
  late final _TranslationsSettingsTabReceiveSi receive = _TranslationsSettingsTabReceiveSi._(_root);
  @override
  late final _TranslationsSettingsTabSendSi send = _TranslationsSettingsTabSendSi._(_root);
  @override
  late final _TranslationsSettingsTabNetworkSi network = _TranslationsSettingsTabNetworkSi._(_root);
  @override
  late final _TranslationsSettingsTabOtherSi other = _TranslationsSettingsTabOtherSi._(_root);
  @override
  String get advancedSettings => 'ගැඹුරු සැකසුම�?;
}

// Path: troubleshootPage
class _TranslationsTroubleshootPageSi extends TranslationsTroubleshootPageEn {
  _TranslationsTroubleshootPageSi._(TranslationsSi root) : this._root = root, super.internal(root);

  final TranslationsSi _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'ගැටල�?විසඳන්න';
  @override
  String get subTitle => 'යෙදු�?අපේක්ෂිත පරිද�?ක්‍රිය�?නොකරන්නේ�? මෙහි පොදු ගැටල�?සඳහා විසඳුම් සොයා ගත හැ�?';
  @override
  String get solution => 'විසඳු�?';
  @override
  String get fixButton => 'ස්වයංක්‍රීයව නිවැරදි කරන්�?;
  @override
  late final _TranslationsTroubleshootPageFirewallSi firewall = _TranslationsTroubleshootPageFirewallSi._(_root);
  @override
  late final _TranslationsTroubleshootPageNoDiscoverySi noDiscovery = _TranslationsTroubleshootPageNoDiscoverySi._(_root);
  @override
  late final _TranslationsTroubleshootPageNoConnectionSi noConnection = _TranslationsTroubleshootPageNoConnectionSi._(_root);
}

// Path: receiveHistoryPage
class _TranslationsReceiveHistoryPageSi extends TranslationsReceiveHistoryPageEn {
  _TranslationsReceiveHistoryPageSi._(TranslationsSi root) : this._root = root, super.internal(root);

  final TranslationsSi _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'ඉතිහාස�?;
  @override
  String get openFolder => 'ෆෝල්ඩර�?විවෘත කරන්�?;
  @override
  String get deleteHistory => 'ඉතිහාස�?මකන්�?;
  @override
  String get empty => 'ඉතිහාසයේ කිසිවක් නැ�?';
  @override
  late final _TranslationsReceiveHistoryPageEntryActionsSi entryActions = _TranslationsReceiveHistoryPageEntryActionsSi._(_root);
}

// Path: apkPickerPage
class _TranslationsApkPickerPageSi extends TranslationsApkPickerPageEn {
  _TranslationsApkPickerPageSi._(TranslationsSi root) : this._root = root, super.internal(root);

  final TranslationsSi _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'ඇප�?(APK)';
  @override
  String get excludeSystemApps => 'පද්ධති යෙදුම් (System Apps) බැහැ�?කරන්�?;
  @override
  String get excludeAppsWithoutLaunchIntent => 'ක්‍රියාත්ම�?කිරීමට නොහැකි ඇප�?බැහැ�?කරන්�?;
  @override
  String apps({required Object n}) => 'ඇප�?${n}';
}

// Path: selectedFilesPage
class _TranslationsSelectedFilesPageSi extends TranslationsSelectedFilesPageEn {
  _TranslationsSelectedFilesPageSi._(TranslationsSi root) : this._root = root, super.internal(root);

  final TranslationsSi _root; // ignore: unused_field

  // Translations
  @override
  String get deleteAll => 'සියල්ල මකන්�?;
}

// Path: receivePage
class _TranslationsReceivePageSi extends TranslationsReceivePageEn {
  _TranslationsReceivePageSi._(TranslationsSi root) : this._root = root, super.internal(root);

  final TranslationsSi _root; // ignore: unused_field

  // Translations
  @override
  String subTitle({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('si'))(
    n,
    one: 'ඔබ�?ගොනුවක් එවීම�?කැමතිය�?,
    other: 'ඔබ�?ගොනු ${n} එවීම�?කැමතිය�?,
  );
  @override
  String get subTitleMessage => 'ඔබ�?පණිවිඩයක�?එව�?ඇත:';
  @override
  String get subTitleLink => 'ඔබ�?ලින්ක් (Link) එකක් එව�?ඇත:';
  @override
  String get canceled => 'යවන්නා ඉල්ලීම අවලංගු කර ඇත.';
}

// Path: receiveOptionsPage
class _TranslationsReceiveOptionsPageSi extends TranslationsReceiveOptionsPageEn {
  _TranslationsReceiveOptionsPageSi._(TranslationsSi root) : this._root = root, super.internal(root);

  final TranslationsSi _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'විකල්�?;
  @override
  String get destination => _root.settingsTab.receive.destination;
  @override
  String get appDirectory => '(LocalSend ෆෝල්ඩර�?';
  @override
  String get saveToGallery => _root.settingsTab.receive.saveToGallery;
  @override
  String get saveToGalleryOff => 'ෆෝල්ඩර�?නොමැති බැවින�?ස්වයංක්‍රීයව ක්‍රිය�?විරහි�?කර�?ලද�?';
}

// Path: sendPage
class _TranslationsSendPageSi extends TranslationsSendPageEn {
  _TranslationsSendPageSi._(TranslationsSi root) : this._root = root, super.internal(root);

  final TranslationsSi _root; // ignore: unused_field

  // Translations
  @override
  String get waiting => 'ප්‍රතිචාරයක් බලාපොරොත්ත�?වෙමින්�?;
  @override
  String get rejected => 'ලැබුම්කර�?ඉල්ලීම ප්‍රතික්ෂේ�?කර ඇත.';
  @override
  String get tooManyAttempts => _root.web.tooManyAttempts;
  @override
  String get busy => 'ලැබුම්කර�?වෙනත් ඉල්ලීමක් නිසා කාර්‍යබහුලව ඇත.';
}

// Path: progressPage
class _TranslationsProgressPageSi extends TranslationsProgressPageEn {
  _TranslationsProgressPageSi._(TranslationsSi root) : this._root = root, super.internal(root);

  final TranslationsSi _root; // ignore: unused_field

  // Translations
  @override
  String get titleSending => 'ගොනු යවමින්';
  @override
  String get titleReceiving => 'ගොනු ලබ�?ගනිමින�?;
  @override
  String get savedToGallery => 'Photos තු�?සේව�?කර�?ලද�?;
  @override
  late final _TranslationsProgressPageTotalSi total = _TranslationsProgressPageTotalSi._(_root);
}

// Path: webSharePage
class _TranslationsWebSharePageSi extends TranslationsWebSharePageEn {
  _TranslationsWebSharePageSi._(TranslationsSi root) : this._root = root, super.internal(root);

  final TranslationsSi _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'ලින්ක් (Link) ඔස්ස�?බෙදාගන්න (Share)';
  @override
  String get loading => 'සේවාදායකය ආරම්�?කරමින්�?;
  @override
  String get stopping => 'සේවාදායකය නවතමින්�?;
  @override
  String get error => 'සේවාදායකය ආරම්�?කිරීමේදී දෝෂයක් සිදු විය.';
  @override
  String openLink({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('si'))(
    n,
    one: 'මෙ�?ලින්ක් (Link) එක ඔබ�?බ්‍රවුසරය (Browser) මගින�?විවෘත කරන්�?',
    other: 'මෙ�?ලින්ක් (Link) වලින් එකක් ඔබ�?බ්‍රවුසරය (Browser) මගින�?විවෘත කරන්�?',
  );
  @override
  String get requests => 'ඉල්ලීම�?;
  @override
  String get noRequests => 'තවමත�?කිසිදු ඉල්ලීමක් නැ�?';
  @override
  String get encryption => _root.settingsTab.network.encryption;
  @override
  String get autoAccept => 'ඉල්ලීම�?ස්වයංක්‍රීයව පිළිගන්න';
  @override
  String get requirePin => 'PIN අවශ්‍යයි';
  @override
  String pinHint({required Object pin}) => 'PIN එක "${pin}"';
  @override
  String get encryptionHint =>
      'LocalSend self-signed certificate එකක් භාවිත�?කරයි. ඔබ විසින�?එය බ්‍රවුසරය (browser) තු�?දි පිළිගැනී�?(accept) අවශ්‍ය ව�?';
  @override
  String pendingRequests({required Object n}) => 'Pending ව�?ඉල්ලීම�? ${n}';
}

// Path: aboutPage
class _TranslationsAboutPageSi extends TranslationsAboutPageEn {
  _TranslationsAboutPageSi._(TranslationsSi root) : this._root = root, super.internal(root);

  final TranslationsSi _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'LocalSend පිළිබඳව';
  @override
  List<String> get description => [
    'LocalSend යන�?ඔබ�?අන්තර්ජා�?සම්බන්ධතාවයක අවශ්‍යතාවයකින�?තොරව, local ජාලයක් තු�? සමීප උපාං�?සම�?ගොනු සහ පණිවිඩ ආරක්ෂිතව බෙදා ගත හැකි නිදහස්, විවෘත-මූලාශ්‍ර�?(Free and open-source) ඇප�?එකකි.',
    'මෙ�?ඇප�?එක Android, iOS, macOS, Windows සහ Linux සඳහා පවතියි. එය ඩවුන්ලෝඩ�?(Download) කරගත හැකි ආකාර අප�?අඩවිය�?මුල් පිටුවෙන�?සොයාගත හැ�?',
  ];
  @override
  String get author => 'කත�?;
  @override
  String get contributors => 'සහ�?දැක්වූවන්';
  @override
  String get packagers => 'පැකේජ්ර්ස්';
  @override
  String get translators => 'පරිවර්තකයන�?;
}

// Path: donationPage
class _TranslationsDonationPageSi extends TranslationsDonationPageEn {
  _TranslationsDonationPageSi._(TranslationsSi root) : this._root = root, super.internal(root);

  final TranslationsSi _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'ආධාර කරන්�?;
  @override
  String get info =>
      'LocalSend නිදහස්, විවෘත-මූලාශ්‍ර ව�?අත�?කිසිදු වෙළ�?දැන්වීමකින් තො�?ව�? ඔබ මෙ�?ඇප�?එක�?කැමැති නම�? මෙහි සංවර්ධන�?සඳහා මූල්‍යමය දායකත්වයක�?ලබ�?දී සහ�?ලබ�?දීමට හැ�?';
  @override
  String donate({required Object amount}) => 'දායකත්ව�?${amount}';
  @override
  String get thanks => 'ඔබ�?බොහො�?ස්තූතියි!';
  @override
  String get restore => 'මිලද�?ගැනී�?ප්‍රතිස්ථාපන�?(Restore) කරන්�?;
}

// Path: changelogPage
class _TranslationsChangelogPageSi extends TranslationsChangelogPageEn {
  _TranslationsChangelogPageSi._(TranslationsSi root) : this._root = root, super.internal(root);

  final TranslationsSi _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'වෙනස්කම�?ලේඛන�?;
}

// Path: dialogs
class _TranslationsDialogsSi extends TranslationsDialogsEn {
  _TranslationsDialogsSi._(TranslationsSi root) : this._root = root, super.internal(root);

  final TranslationsSi _root; // ignore: unused_field

  // Translations
  @override
  late final _TranslationsDialogsAddFileSi addFile = _TranslationsDialogsAddFileSi._(_root);
  @override
  late final _TranslationsDialogsOpenFileSi openFile = _TranslationsDialogsOpenFileSi._(_root);
  @override
  late final _TranslationsDialogsAddressInputSi addressInput = _TranslationsDialogsAddressInputSi._(_root);
  @override
  late final _TranslationsDialogsCancelSessionSi cancelSession = _TranslationsDialogsCancelSessionSi._(_root);
  @override
  late final _TranslationsDialogsCannotOpenFileSi cannotOpenFile = _TranslationsDialogsCannotOpenFileSi._(_root);
  @override
  late final _TranslationsDialogsEncryptionDisabledNoticeSi encryptionDisabledNotice = _TranslationsDialogsEncryptionDisabledNoticeSi._(_root);
  @override
  late final _TranslationsDialogsErrorDialogSi errorDialog = _TranslationsDialogsErrorDialogSi._(_root);
  @override
  late final _TranslationsDialogsFavoriteDialogSi favoriteDialog = _TranslationsDialogsFavoriteDialogSi._(_root);
  @override
  late final _TranslationsDialogsFavoriteDeleteDialogSi favoriteDeleteDialog = _TranslationsDialogsFavoriteDeleteDialogSi._(_root);
  @override
  late final _TranslationsDialogsFavoriteEditDialogSi favoriteEditDialog = _TranslationsDialogsFavoriteEditDialogSi._(_root);
  @override
  late final _TranslationsDialogsFileInfoSi fileInfo = _TranslationsDialogsFileInfoSi._(_root);
  @override
  late final _TranslationsDialogsFileNameInputSi fileNameInput = _TranslationsDialogsFileNameInputSi._(_root);
  @override
  late final _TranslationsDialogsHistoryClearDialogSi historyClearDialog = _TranslationsDialogsHistoryClearDialogSi._(_root);
  @override
  late final _TranslationsDialogsLocalNetworkUnauthorizedSi localNetworkUnauthorized = _TranslationsDialogsLocalNetworkUnauthorizedSi._(_root);
  @override
  late final _TranslationsDialogsMessageInputSi messageInput = _TranslationsDialogsMessageInputSi._(_root);
  @override
  late final _TranslationsDialogsNoFilesSi noFiles = _TranslationsDialogsNoFilesSi._(_root);
  @override
  late final _TranslationsDialogsNoPermissionSi noPermission = _TranslationsDialogsNoPermissionSi._(_root);
  @override
  late final _TranslationsDialogsNotAvailableOnPlatformSi notAvailableOnPlatform = _TranslationsDialogsNotAvailableOnPlatformSi._(_root);
  @override
  late final _TranslationsDialogsQrSi qr = _TranslationsDialogsQrSi._(_root);
  @override
  late final _TranslationsDialogsQuickActionsSi quickActions = _TranslationsDialogsQuickActionsSi._(_root);
  @override
  late final _TranslationsDialogsQuickSaveNoticeSi quickSaveNotice = _TranslationsDialogsQuickSaveNoticeSi._(_root);
  @override
  late final _TranslationsDialogsQuickSaveFromFavoritesNoticeSi quickSaveFromFavoritesNotice = _TranslationsDialogsQuickSaveFromFavoritesNoticeSi._(
    _root,
  );
  @override
  late final _TranslationsDialogsPinSi pin = _TranslationsDialogsPinSi._(_root);
  @override
  late final _TranslationsDialogsSendModeHelpSi sendModeHelp = _TranslationsDialogsSendModeHelpSi._(_root);
  @override
  late final _TranslationsDialogsZoomSi zoom = _TranslationsDialogsZoomSi._(_root);
}

// Path: sanitization
class _TranslationsSanitizationSi extends TranslationsSanitizationEn {
  _TranslationsSanitizationSi._(TranslationsSi root) : this._root = root, super.internal(root);

  final TranslationsSi _root; // ignore: unused_field

  // Translations
  @override
  String get empty => 'ගොනුව�?නම හිස් විය නොහැ�?;
  @override
  String get invalid => 'ගොනු නාමය�?වලංගු නොව�?අක්ෂ�?අඩංග�?ව�?;
}

// Path: tray
class _TranslationsTraySi extends TranslationsTrayEn {
  _TranslationsTraySi._(TranslationsSi root) : this._root = root, super.internal(root);

  final TranslationsSi _root; // ignore: unused_field

  // Translations
  @override
  String get open => _root.general.open;
  @override
  String get close => 'LocalSend වෙතින�?ඉවත් වෙන්න';
  @override
  String get closeWindows => 'පිටවීම';
}

// Path: web
class _TranslationsWebSi extends TranslationsWebEn {
  _TranslationsWebSi._(TranslationsSi root) : this._root = root, super.internal(root);

  final TranslationsSi _root; // ignore: unused_field

  // Translations
  @override
  String get waiting => _root.sendPage.waiting;
  @override
  String get enterPin => 'PIN ඇතුල�?කරන්�?;
  @override
  String get invalidPin => 'වැරදි PIN';
  @override
  String get tooManyAttempts => 'මේ සඳහා පමණට වඩා උත්සාහ කර ඇත';
  @override
  String get rejected => 'ප්‍රතික්ෂේ�?කර�?ලද�?;
  @override
  String get files => 'ගොනු';
  @override
  String get fileName => 'ගොනුව�?නම';
  @override
  String get size => 'ප්‍රමාණය';
}

// Path: assetPicker
class _TranslationsAssetPickerSi extends TranslationsAssetPickerEn {
  _TranslationsAssetPickerSi._(TranslationsSi root) : this._root = root, super.internal(root);

  final TranslationsSi _root; // ignore: unused_field

  // Translations
  @override
  String get confirm => 'තහවුර�?කරන්�?;
  @override
  String get cancel => 'අවලංගු කරන්�?;
  @override
  String get edit => 'සංස්කරණය';
  @override
  String get gifIndicator => 'GIF';
  @override
  String get loadFailed => 'Load කිරී�?අසාර්ථ�?විය';
  @override
  String get original => 'මූලාශ්‍ර�?;
  @override
  String get preview => 'පෙරදසු�?;
  @override
  String get select => 'තෝරන්න';
  @override
  String get emptyList => 'හිස් ලැයිස්තුව';
  @override
  String get unSupportedAssetType => 'සහ�?නොමැති ගොනු වර්ගයකි.';
  @override
  String get unableToAccessAll => 'උපාංගය�?ඇත�?සියලුම ගොනු වෙත පිවිසීම�?නොහැ�?;
  @override
  String get viewingLimitedAssetsTip => 'ඇප�?එක�?ප්‍රවේශ විය හැකි ගොනු සහ ඇල්බම් පමණක�?බලන්�?';
  @override
  String get changeAccessibleLimitedAssets => 'ප්‍රවේශ කළ හැකි ගොනු යාවත්කාලී�?(Update) කිරීමට ක්ලික් කරන්�?;
  @override
  String get accessAllTip =>
      'ඇප�?එක�?ප්‍රවේශ විය හැක්කේ උපාංගය�?ඇත�?සමහර ගොනුවලට පමණි. පද්ධති සැකසීම�?(Settings) වෙත ගොස් උපාංගය�?සියලුම මාධ්‍ය වෙත ප්‍රවේශ වීම�?ඇප�?එක�?අවසර ලබ�?දෙන්�?';
  @override
  String get goToSystemSettings => 'පද්ධති සැකසුම�?වෙත යන්න';
  @override
  String get accessLimitedAssets => 'සීමි�?ප්‍රවේශ�?සම�?කරගෙ�?යන්න';
  @override
  String get accessiblePathName => 'ප්‍රවේශ කළ හැකි ගොනු';
  @override
  String get sTypeAudioLabel => 'හඬ';
  @override
  String get sTypeImageLabel => 'චායාරූ�?;
  @override
  String get sTypeVideoLabel => 'වීඩිය�?;
  @override
  String get sTypeOtherLabel => 'වෙනත් මාධ්‍ය';
  @override
  String get sActionPlayHint => 'වාදනය කරන්�?;
  @override
  String get sActionPreviewHint => 'පෙරදසු�?;
  @override
  String get sActionSelectHint => 'තෝරන්න';
  @override
  String get sActionSwitchPathLabel => 'පාත් (Path) එක වෙනස් කරන්�?;
  @override
  String get sActionUseCameraHint => 'කැමරාව භාවිත�?කරන්�?;
  @override
  String get sNameDurationLabel => 'කාලසීමාව';
  @override
  String get sUnitAssetCountLabel => 'ගණ�?;
}

// Path: networkInterfacesPage
class _TranslationsNetworkInterfacesPageSi extends TranslationsNetworkInterfacesPageEn {
  _TranslationsNetworkInterfacesPageSi._(TranslationsSi root) : this._root = root, super.internal(root);

  final TranslationsSi _root; // ignore: unused_field

  // Translations
  @override
  String get info =>
      'සාමාන්‍යයෙන් LocalSend ඔබගේ පවති�?සියල�?ජා�?මුහුණත�?භාවිත�?කරයි. ඔබ�?අනවශ්‍ය මුහුණතක් ව�?නම�?එය මෙතනින�?ඉවත් කළ හැ�? ඔබ සිදු කර�?වෙනස්කම�?ක්‍රියාත්ම�?වීම�?නම�?server එක restart කළ යුතු�?';
  @override
  String get title => 'ජා�?අතුරුමුහුණත්';
  @override
  String get preview => 'පෙනෙ�?අයුර�?;
  @override
  String get whitelist => 'අවසර ලත�?ලැයිස්තුව';
  @override
  String get blacklist => 'අවහි�?කල ලැයිස්තුව';
}

// Path: receiveTab.infoBox
class _TranslationsReceiveTabInfoBoxSi extends TranslationsReceiveTabInfoBoxEn {
  _TranslationsReceiveTabInfoBoxSi._(TranslationsSi root) : this._root = root, super.internal(root);

  final TranslationsSi _root; // ignore: unused_field

  // Translations
  @override
  String get ip => 'IP:';
  @override
  String get port => 'Port:';
  @override
  String get alias => 'උපාංගය�?නම:';
}

// Path: receiveTab.quickSave
class _TranslationsReceiveTabQuickSaveSi extends TranslationsReceiveTabQuickSaveEn {
  _TranslationsReceiveTabQuickSaveSi._(TranslationsSi root) : this._root = root, super.internal(root);

  final TranslationsSi _root; // ignore: unused_field

  // Translations
  @override
  String get off => _root.general.off;
  @override
  String get favorites => 'ප්‍රියතම';
  @override
  String get on => _root.general.on;
}

// Path: sendTab.selection
class _TranslationsSendTabSelectionSi extends TranslationsSendTabSelectionEn {
  _TranslationsSendTabSelectionSi._(TranslationsSi root) : this._root = root, super.internal(root);

  final TranslationsSi _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'තේරී�?;
  @override
  String files({required Object files}) => 'ගොනු: ${files}';
  @override
  String size({required Object size}) => 'ප්‍රමාණය: ${size}';
}

// Path: sendTab.picker
class _TranslationsSendTabPickerSi extends TranslationsSendTabPickerEn {
  _TranslationsSendTabPickerSi._(TranslationsSi root) : this._root = root, super.internal(root);

  final TranslationsSi _root; // ignore: unused_field

  // Translations
  @override
  String get file => 'ගොනුව';
  @override
  String get folder => 'ෆෝල්ඩර�?;
  @override
  String get media => 'මාධ්‍ය';
  @override
  String get text => 'පේළි (Text)';
  @override
  String get app => 'ඇප�?;
  @override
  String get clipboard => 'පේස්ට් කරන්�?;
}

// Path: sendTab.sendModes
class _TranslationsSendTabSendModesSi extends TranslationsSendTabSendModesEn {
  _TranslationsSendTabSendModesSi._(TranslationsSi root) : this._root = root, super.internal(root);

  final TranslationsSi _root; // ignore: unused_field

  // Translations
  @override
  String get single => 'තන�?ලබන්නා';
  @override
  String get multiple => 'බහ�?ලබන්නන�?;
  @override
  String get link => 'ලින්ක් (Link) ඔස්ස�?බෙදාගන්න (Share)';
}

// Path: settingsTab.general
class _TranslationsSettingsTabGeneralSi extends TranslationsSettingsTabGeneralEn {
  _TranslationsSettingsTabGeneralSi._(TranslationsSi root) : this._root = root, super.internal(root);

  final TranslationsSi _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'සාමාන්‍ය';
  @override
  String get brightness => 'තේමාව';
  @override
  late final _TranslationsSettingsTabGeneralBrightnessOptionsSi brightnessOptions = _TranslationsSettingsTabGeneralBrightnessOptionsSi._(_root);
  @override
  String get color => 'පා�?;
  @override
  late final _TranslationsSettingsTabGeneralColorOptionsSi colorOptions = _TranslationsSettingsTabGeneralColorOptionsSi._(_root);
  @override
  String get language => 'භාෂාව';
  @override
  late final _TranslationsSettingsTabGeneralLanguageOptionsSi languageOptions = _TranslationsSettingsTabGeneralLanguageOptionsSi._(_root);
  @override
  String get saveWindowPlacement => 'ඉවත් ව�?පස�?කවුළුව�?පිහිටී�?සුරකින්න';
  @override
  String get saveWindowPlacementWindows => 'පිටවීමෙන�?පස�?කවුළුව�?පිහිටී�?සුරකින්න';
  @override
  String get minimizeToTray => 'වසා දැමීමේදී System Tray/Menu Bar වෙත අව�?කරන්�?;
  @override
  String get launchAtStartup => 'පුරන�?වීමෙන�?පස�?ස්වයංක්‍රීයව ආරම්�?කරන්�?;
  @override
  String get launchMinimized => 'ස්වයංක්‍රීය ආරම්භය: සඟව�?ආරම්�?කරන්�?;
  @override
  String get showInContextMenu => 'Context මෙනුව තු�?LocalSend පෙන්වන්�?;
  @override
  String get animations => 'ඇනිමේශන්';
}

// Path: settingsTab.receive
class _TranslationsSettingsTabReceiveSi extends TranslationsSettingsTabReceiveEn {
  _TranslationsSettingsTabReceiveSi._(TranslationsSi root) : this._root = root, super.internal(root);

  final TranslationsSi _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'ලබාගන්�?;
  @override
  String get quickSave => _root.general.quickSave;
  @override
  String get quickSaveFromFavorites => _root.general.quickSaveFromFavorites;
  @override
  String get requirePin => _root.webSharePage.requirePin;
  @override
  String get autoFinish => 'ස්වයංක්‍රීය අවසන�?කිරී�?;
  @override
  String get destination => 'ෆෝල්ඩර�?වෙත සුරකින්න';
  @override
  String get downloads => '(බාගත කිරීම්)';
  @override
  String get saveToGallery => 'මාධ්‍ය ගැලරිය�?සුරකින්න';
  @override
  String get saveToHistory => 'ඉතිහාසයට සුරකින්න';
}

// Path: settingsTab.send
class _TranslationsSettingsTabSendSi extends TranslationsSettingsTabSendEn {
  _TranslationsSettingsTabSendSi._(TranslationsSi root) : this._root = root, super.internal(root);

  final TranslationsSi _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'යවන්�?;
  @override
  String get shareViaLinkAutoAccept => '"ලින්ක් (Link) ඔස්ස�?බෙදාගන්න (Share)" මාදිලියේ ඉල්ලීම�?ස්වයංක්‍රීයව පිළිගන්න';
}

// Path: settingsTab.network
class _TranslationsSettingsTabNetworkSi extends TranslationsSettingsTabNetworkEn {
  _TranslationsSettingsTabNetworkSi._(TranslationsSi root) : this._root = root, super.internal(root);

  final TranslationsSi _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'ජාලය';
  @override
  String get needRestart => 'සැකසුම�?යෙදීමට සේවාදායකය නැව�?අරඹන්න!';
  @override
  String get server => 'සේවාදායකය';
  @override
  String get alias => 'උපාංගය�?නම';
  @override
  String get deviceType => 'උපාංගය�?වර් ගය';
  @override
  String get deviceModel => 'උපාංගය�?ආකෘතිය';
  @override
  String get port => 'Port';
  @override
  String get discoveryTimeout => 'සොයා ගැනීමේ කාලසීමාව';
  @override
  String get useSystemName => 'පද්ධති නම භාවිත�?කරන්�?;
  @override
  String get generateRandomAlias => 'අහඹු නමක් ජනනය කරන්�?;
  @override
  String portWarning({required Object defaultPort}) =>
      'ඔබ custom port එකක් භාවිත�?කරන්නේ නම�? වෙනත් උපාං�?වලට ඔබව හඳුන�?ගත නොහැ�? (default: ${defaultPort})';
  @override
  String get encryption => 'කේතන�?;
  @override
  String get multicastGroup => 'Multicast ලිපිනය';
  @override
  String multicastGroupWarning({required Object defaultMulticast}) =>
      'ඔබ custom multicast ලිපිනයක් භාවිත�?කරන්නේ නම�? වෙනත් උපාං�?වලට ඔබව හඳුන�?ගත නොහැ�? (default: ${defaultMulticast})';
  @override
  String get network => 'ජාලය';
  @override
  late final _TranslationsSettingsTabNetworkNetworkOptionsSi networkOptions = _TranslationsSettingsTabNetworkNetworkOptionsSi._(_root);
}

// Path: settingsTab.other
class _TranslationsSettingsTabOtherSi extends TranslationsSettingsTabOtherEn {
  _TranslationsSettingsTabOtherSi._(TranslationsSi root) : this._root = root, super.internal(root);

  final TranslationsSi _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'වෙනත්';
  @override
  String get support => 'LocalSend සඳහා සහ�?දක්වන්�?;
  @override
  String get donate => 'ආධාර කරන්�?;
  @override
  String get privacyPolicy => 'පුද්ගලික තොරතුර�?ප්‍රතිපත්තිය';
  @override
  String get termsOfUse => 'භාවිත�?කිරීමේ කොන්දේසි';
}

// Path: troubleshootPage.firewall
class _TranslationsTroubleshootPageFirewallSi extends TranslationsTroubleshootPageFirewallEn {
  _TranslationsTroubleshootPageFirewallSi._(TranslationsSi root) : this._root = root, super.internal(root);

  final TranslationsSi _root; // ignore: unused_field

  // Translations
  @override
  String get symptom => 'මෙ�?උපාංගය මගින�?වෙනත් උපාංගවලට ගොනු යැවිය හැ�? නමුත�?වෙනත් උපාංගවලින් මෙ�?උපාංගය�?ගොනු යැවිය නොහැ�?';
  @override
  String solution({required Object port}) =>
      'මෙ�?බොහෝවිට firewall සම්බන්�?ගැටලුවක් විය හැ�? විසඳීමට port ${port} එක සඳහා \'Allow Incoming Connections" (TCP සහ UDP) ලබ�?දෙන්�?';
  @override
  String get openFirewall => 'Firewall විවෘත කරන්�?;
}

// Path: troubleshootPage.noDiscovery
class _TranslationsTroubleshootPageNoDiscoverySi extends TranslationsTroubleshootPageNoDiscoveryEn {
  _TranslationsTroubleshootPageNoDiscoverySi._(TranslationsSi root) : this._root = root, super.internal(root);

  final TranslationsSi _root; // ignore: unused_field

  // Translations
  @override
  String get symptom => 'මෙ�?උපාංගය�?වෙනත් උපාං�?සොයාගත නොහැ�?';
  @override
  String get solution =>
      'කරුණාක�?සියලුම උපාං�?එක�?Wi-Fi ජාලය�?ඇත�?බවත්, එක�?configuration (port, multicast address, encryption) එකක් ඇත�?බවත් තහවුර�?කරගන්න. ඔබ�?ඉලක්කග�?උපාංගය�?IP ලිපිනය අතින�?ටයිප�?කිරීමට උත්සාහ කළ හැකි�? මෙ�?ක්‍රියාත්ම�?නම�? මෙ�?උපාංගය ප්‍රියතමයන�?අතරට එක�?කිරීමට සලකා බලන්�? එවිට අනාගතයේද�?එය ස්වයංක්‍රීයව සොයාගත හැ�?';
}

// Path: troubleshootPage.noConnection
class _TranslationsTroubleshootPageNoConnectionSi extends TranslationsTroubleshootPageNoConnectionEn {
  _TranslationsTroubleshootPageNoConnectionSi._(TranslationsSi root) : this._root = root, super.internal(root);

  final TranslationsSi _root; // ignore: unused_field

  // Translations
  @override
  String get symptom => 'දෙපාර්ශ්වයට�?එකිනෙකාග�?උපාං�?හඳුනාගැනීම හෝ ගොනු බෙදාගැනී�?කළ නොහැ�?';
  @override
  String get solution =>
      'ගැටලුව දෙපාර්ශවයේ�?තිබේ �? එස�?නම�? දෙපාර්ශවයේ�?උපාං�?එක�?Wi-Fi ජාලය�?ඇත�?බවත්, එක�?configuration (port, multicast address, encryption) එකක් ඇත�?බවත් තහවුර�?කරගන්න. Access Point (AP) Isolation මඟින�?Wi-Fi ජාලය තු�?සහභාගීවන්නන�?අත�?සන්නිවේදනය වාරණය විය හැ�? එවැන�?අවස්තාව�? මෙ�?විකල්පය (AP Isolation) රවුටරය�?අක්‍රීය කළ යුතු�?';
}

// Path: receiveHistoryPage.entryActions
class _TranslationsReceiveHistoryPageEntryActionsSi extends TranslationsReceiveHistoryPageEntryActionsEn {
  _TranslationsReceiveHistoryPageEntryActionsSi._(TranslationsSi root) : this._root = root, super.internal(root);

  final TranslationsSi _root; // ignore: unused_field

  // Translations
  @override
  String get open => 'ගොනුව විවෘත කරන්�?;
  @override
  String get showInFolder => 'ෆෝල්ඩර�?තු�?පෙන්වන්�?;
  @override
  String get info => 'තොරතුර�?;
  @override
  String get deleteFromHistory => 'ඉතිහාසයෙන් මකන්�?;
}

// Path: progressPage.total
class _TranslationsProgressPageTotalSi extends TranslationsProgressPageTotalEn {
  _TranslationsProgressPageTotalSi._(TranslationsSi root) : this._root = root, super.internal(root);

  final TranslationsSi _root; // ignore: unused_field

  // Translations
  @override
  late final _TranslationsProgressPageTotalTitleSi title = _TranslationsProgressPageTotalTitleSi._(_root);
  @override
  String count({required Object curr, required Object n}) => 'ගොනු: ${curr} / ${n}';
  @override
  String size({required Object curr, required Object n}) => 'විශාලත්ව�? ${curr} / ${n}';
  @override
  String speed({required Object speed}) => 'වේග�? ${speed}/s';
}

// Path: dialogs.addFile
class _TranslationsDialogsAddFileSi extends TranslationsDialogsAddFileEn {
  _TranslationsDialogsAddFileSi._(TranslationsSi root) : this._root = root, super.internal(root);

  final TranslationsSi _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'තේරීමට ඇඩ�?කරන්�?;
  @override
  String get content => 'ඔබ�?ඇඩ�?කිරීමට අවශ්‍ය මොනව�?�?';
}

// Path: dialogs.openFile
class _TranslationsDialogsOpenFileSi extends TranslationsDialogsOpenFileEn {
  _TranslationsDialogsOpenFileSi._(TranslationsSi root) : this._root = root, super.internal(root);

  final TranslationsSi _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'ගොනුව විවෘත කරන්�?;
  @override
  String get content => 'ලබාගත් ගොනුව විවෘත කිරීමට කැමතිද?';
}

// Path: dialogs.addressInput
class _TranslationsDialogsAddressInputSi extends TranslationsDialogsAddressInputEn {
  _TranslationsDialogsAddressInputSi._(TranslationsSi root) : this._root = root, super.internal(root);

  final TranslationsSi _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'ලිපිනය ඇතුලත් කරන්�?;
  @override
  String get hashtag => 'හැශ්ටැග්';
  @override
  String get ip => 'IP ලිපිනය';
  @override
  String get recentlyUsed => 'පෙ�?භාවිත�?කළ: ';
}

// Path: dialogs.cancelSession
class _TranslationsDialogsCancelSessionSi extends TranslationsDialogsCancelSessionEn {
  _TranslationsDialogsCancelSessionSi._(TranslationsSi root) : this._root = root, super.internal(root);

  final TranslationsSi _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'ගොනු මාරු අවලංගු කරන්�?;
  @override
  String get content => 'ඔබ�?ඇත්තටම ගොනු හුවමාරුව අවලංගු කිරීමට අවශ්‍ය�?';
}

// Path: dialogs.cannotOpenFile
class _TranslationsDialogsCannotOpenFileSi extends TranslationsDialogsCannotOpenFileEn {
  _TranslationsDialogsCannotOpenFileSi._(TranslationsSi root) : this._root = root, super.internal(root);

  final TranslationsSi _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'ගොනුව විවෘත කළ නොහැ�?;
  @override
  String content({required Object file}) =>
      '"${file}" විවෘත කිරීමට නොහැකි විය. මෙ�?ගොනුව වෙනත් තැනක�?ගෙ�?ගොස් (moved) හෝ නැව�?නම�?කර (renamed) හෝ මක�?දම�?(deleted) තිබේ�?';
}

// Path: dialogs.encryptionDisabledNotice
class _TranslationsDialogsEncryptionDisabledNoticeSi extends TranslationsDialogsEncryptionDisabledNoticeEn {
  _TranslationsDialogsEncryptionDisabledNoticeSi._(TranslationsSi root) : this._root = root, super.internal(root);

  final TranslationsSi _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'කේතන�?අක්‍රිය කර ඇත';
  @override
  String get content => 'දැන් සන්නිවේදනය අනාරක්ශි�?HTTP protocol හරහා සිදු ව�? HTTPS protocol භාවිත�?කිරීමට, කේතන�?නැව�?සක්‍රීය කරන්�?';
}

// Path: dialogs.errorDialog
class _TranslationsDialogsErrorDialogSi extends TranslationsDialogsErrorDialogEn {
  _TranslationsDialogsErrorDialogSi._(TranslationsSi root) : this._root = root, super.internal(root);

  final TranslationsSi _root; // ignore: unused_field

  // Translations
  @override
  String get title => _root.general.error;
}

// Path: dialogs.favoriteDialog
class _TranslationsDialogsFavoriteDialogSi extends TranslationsDialogsFavoriteDialogEn {
  _TranslationsDialogsFavoriteDialogSi._(TranslationsSi root) : this._root = root, super.internal(root);

  final TranslationsSi _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'ප්‍රියතම';
  @override
  String get noFavorites => 'තවමත�?ප්‍රියතම උපාං�?නැ�?';
  @override
  String get addFavorite => 'ඇඩ�?කරන්�?;
}

// Path: dialogs.favoriteDeleteDialog
class _TranslationsDialogsFavoriteDeleteDialogSi extends TranslationsDialogsFavoriteDeleteDialogEn {
  _TranslationsDialogsFavoriteDeleteDialogSi._(TranslationsSi root) : this._root = root, super.internal(root);

  final TranslationsSi _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'ප්‍රියතම වලින් මකන්�?;
  @override
  String content({required Object name}) => 'ඔබ�?ඇත්තටම "${name}" ප්‍රියතම වෙතින�?මැකීමට අවශ්‍ය�?';
}

// Path: dialogs.favoriteEditDialog
class _TranslationsDialogsFavoriteEditDialogSi extends TranslationsDialogsFavoriteEditDialogEn {
  _TranslationsDialogsFavoriteEditDialogSi._(TranslationsSi root) : this._root = root, super.internal(root);

  final TranslationsSi _root; // ignore: unused_field

  // Translations
  @override
  String get titleAdd => 'ප්‍රියතම වෙත එක�?කරන්�?;
  @override
  String get titleEdit => 'සැකසුම�?;
  @override
  String get name => 'උපාංගය�?නම';
  @override
  String get auto => '(ස්වයංක්‍රීය)';
  @override
  String get ip => 'IP ලිපිනය';
  @override
  String get port => 'Port';
}

// Path: dialogs.fileInfo
class _TranslationsDialogsFileInfoSi extends TranslationsDialogsFileInfoEn {
  _TranslationsDialogsFileInfoSi._(TranslationsSi root) : this._root = root, super.internal(root);

  final TranslationsSi _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'ගොනු විස්ත�?;
  @override
  String get fileName => 'ගොනු විස්ත�?';
  @override
  String get path => 'පාත් (Path):';
  @override
  String get size => 'ප්‍රමාණය:';
  @override
  String get sender => 'යවන්නා:';
  @override
  String get time => 'වේලාව:';
}

// Path: dialogs.fileNameInput
class _TranslationsDialogsFileNameInputSi extends TranslationsDialogsFileNameInputEn {
  _TranslationsDialogsFileNameInputSi._(TranslationsSi root) : this._root = root, super.internal(root);

  final TranslationsSi _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'ගොනුව�?නම ඇතුලත් කරන්�?;
  @override
  String original({required Object original}) => 'මුල්: ${original}';
}

// Path: dialogs.historyClearDialog
class _TranslationsDialogsHistoryClearDialogSi extends TranslationsDialogsHistoryClearDialogEn {
  _TranslationsDialogsHistoryClearDialogSi._(TranslationsSi root) : this._root = root, super.internal(root);

  final TranslationsSi _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'ඉතිහාස�?ඉවත් කරන්�?;
  @override
  String get content => 'ඔබ�?ඇත්තටම ඉතිහාස�?සම්පූර්ණයෙන් මක�?දැමීමට අවශ්‍ය�?';
}

// Path: dialogs.localNetworkUnauthorized
class _TranslationsDialogsLocalNetworkUnauthorizedSi extends TranslationsDialogsLocalNetworkUnauthorizedEn {
  _TranslationsDialogsLocalNetworkUnauthorizedSi._(TranslationsSi root) : this._root = root, super.internal(root);

  final TranslationsSi _root; // ignore: unused_field

  // Translations
  @override
  String get title => _root.dialogs.noPermission.title;
  @override
  String get description =>
      'ජාලය ස්කෑන් (Scan) කිරීමට අවසරයක�?නොමැතිව, LocalSend හට අනෙකුත�?උපාං�?සොයාගත නොහැ�? කාරුණිකව මෙ�?අවසර�?සැකසුම�?(Settings) තු�?ලබ�?දෙන්�?';
  @override
  String get gotoSettings => 'සැකසුම�?;
}

// Path: dialogs.messageInput
class _TranslationsDialogsMessageInputSi extends TranslationsDialogsMessageInputEn {
  _TranslationsDialogsMessageInputSi._(TranslationsSi root) : this._root = root, super.internal(root);

  final TranslationsSi _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'පණිවිඩ�?ටයිප�?කරන්�?;
  @override
  String get multiline => 'බහ�?පේලි';
}

// Path: dialogs.noFiles
class _TranslationsDialogsNoFilesSi extends TranslationsDialogsNoFilesEn {
  _TranslationsDialogsNoFilesSi._(TranslationsSi root) : this._root = root, super.internal(root);

  final TranslationsSi _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'කිසිදු ගොනුවක් තෝරා නැ�?;
  @override
  String get content => 'කරුණාක�?අව�?වශයෙන�?එක�?ගොනුවක්වත් තෝරන්න.';
}

// Path: dialogs.noPermission
class _TranslationsDialogsNoPermissionSi extends TranslationsDialogsNoPermissionEn {
  _TranslationsDialogsNoPermissionSi._(TranslationsSi root) : this._root = root, super.internal(root);

  final TranslationsSi _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'අවසර නැ�?;
  @override
  String get content => 'අවශ්‍ය අවසර ලබ�?නොදී ඇත. මෙ�?අවසර සැකසුම�?(Settings) තු�?ලබ�?දෙන්�?';
}

// Path: dialogs.notAvailableOnPlatform
class _TranslationsDialogsNotAvailableOnPlatformSi extends TranslationsDialogsNotAvailableOnPlatformEn {
  _TranslationsDialogsNotAvailableOnPlatformSi._(TranslationsSi root) : this._root = root, super.internal(root);

  final TranslationsSi _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'ලබ�?ගත නොහැ�?;
  @override
  String get content => 'මෙ�?විශේෂාංගය ලබ�?ගත හැක්කේ පහ�?ක්‍රමවේද තු�?පමණි:';
}

// Path: dialogs.qr
class _TranslationsDialogsQrSi extends TranslationsDialogsQrEn {
  _TranslationsDialogsQrSi._(TranslationsSi root) : this._root = root, super.internal(root);

  final TranslationsSi _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'QR කේතය';
}

// Path: dialogs.quickActions
class _TranslationsDialogsQuickActionsSi extends TranslationsDialogsQuickActionsEn {
  _TranslationsDialogsQuickActionsSi._(TranslationsSi root) : this._root = root, super.internal(root);

  final TranslationsSi _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Quick යෙදුම්';
  @override
  String get counter => 'කවුන්ටරය';
  @override
  String get prefix => 'Prefix';
  @override
  String get padZero => 'Pad with zeros';
  @override
  String get sortBeforeCount => 'අකාරාද�?පිළිවෙල�?සකසන්න (A-Z)';
  @override
  String get random => 'අහඹු';
}

// Path: dialogs.quickSaveNotice
class _TranslationsDialogsQuickSaveNoticeSi extends TranslationsDialogsQuickSaveNoticeEn {
  _TranslationsDialogsQuickSaveNoticeSi._(TranslationsSi root) : this._root = root, super.internal(root);

  final TranslationsSi _root; // ignore: unused_field

  // Translations
  @override
  String get title => _root.general.quickSave;
  @override
  String get content => 'ගොනු ඉල්ලීම�?දැන් ස්වයංක්‍රීයව පිළිගන�?ලැබේ. ජාලය�?සිටි�?සෑ�?කෙනෙකුටම ඔබ�?ගොනු එවිය හැකි බව මත�?තබ�?ගන්න.';
}

// Path: dialogs.quickSaveFromFavoritesNotice
class _TranslationsDialogsQuickSaveFromFavoritesNoticeSi extends TranslationsDialogsQuickSaveFromFavoritesNoticeEn {
  _TranslationsDialogsQuickSaveFromFavoritesNoticeSi._(TranslationsSi root) : this._root = root, super.internal(root);

  final TranslationsSi _root; // ignore: unused_field

  // Translations
  @override
  String get title => _root.general.quickSaveFromFavorites;
  @override
  List<String> get content => [
    'ඔබගේ ප්‍රියතම ලැයිස්තුව�?ඇත�?උපාංගවලින් ලැබෙ�?ගොනු ඉල්ලීම�?දැන් ස්වයංක්‍රීයව පිළිගන�?ලැබේ.',
    'අවවාදයය�? දැනට, මෙ�?සම්පූර්ණයෙන්�?ආරක්ෂි�?නැ�? ඔබ�?ප්‍රියතම ලැයිස්තුව�?ඇත�?ඕනෑම උපාංගය�?ඇඟිල�?සලකුණක�?සහිත හැකර්වරයෙකුට (Hacker) කිසිඳු සීමාවකින් තොරව ඔබ වෙත ගොනු එවිය හැ�?',
    'කෙසේ වෙතත්, මෙ�?විකල්පය ජාලය�?සියලුම පරිශීලකයින්ට කිසිඳු සීමාවකින් තොරව ගොනු එවීම�?ඉඩ දීමට වඩා ආරක්ෂි�?ව�?',
  ];
}

// Path: dialogs.pin
class _TranslationsDialogsPinSi extends TranslationsDialogsPinEn {
  _TranslationsDialogsPinSi._(TranslationsSi root) : this._root = root, super.internal(root);

  final TranslationsSi _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'PIN ඇතුල�?කරන්�?;
}

// Path: dialogs.sendModeHelp
class _TranslationsDialogsSendModeHelpSi extends TranslationsDialogsSendModeHelpEn {
  _TranslationsDialogsSendModeHelpSi._(TranslationsSi root) : this._root = root, super.internal(root);

  final TranslationsSi _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'යැවීම�?ක්‍ර�?;
  @override
  String get single => 'එක�?ලබන්නෙකු�?පමණක�?ගොනු යැවීම කරයි. ගොනු හුවමාරු කිරීමෙන් පසුව, තේරී�?මක�?දමනු ලැබේ.';
  @override
  String get multiple => 'ලබන්නන�?කිහිපදෙනෙක�?වෙත ගොනු යැවීම කරයි. ගොනු හුවමාරු කිරීමෙන් පසුව �?තේරී�?මක�?දමන්නේ නැ�?';
  @override
  String get link =>
      'ලබන්නන�?LocalSend ස්ථාපන�?කර නොමැති නම�? ඔව්න්ග�?බ්‍රවුසර් (Browser) තු�?අදාල ලින්ක් (Link) එක විවෘත කර, ගොනු බාගත (Download) කළ හැ�?';
}

// Path: dialogs.zoom
class _TranslationsDialogsZoomSi extends TranslationsDialogsZoomEn {
  _TranslationsDialogsZoomSi._(TranslationsSi root) : this._root = root, super.internal(root);

  final TranslationsSi _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'URL';
}

// Path: settingsTab.general.brightnessOptions
class _TranslationsSettingsTabGeneralBrightnessOptionsSi extends TranslationsSettingsTabGeneralBrightnessOptionsEn {
  _TranslationsSettingsTabGeneralBrightnessOptionsSi._(TranslationsSi root) : this._root = root, super.internal(root);

  final TranslationsSi _root; // ignore: unused_field

  // Translations
  @override
  String get system => 'පද්ධති�?;
  @override
  String get dark => 'අඳුර�?;
  @override
  String get light => 'එළිය';
}

// Path: settingsTab.general.colorOptions
class _TranslationsSettingsTabGeneralColorOptionsSi extends TranslationsSettingsTabGeneralColorOptionsEn {
  _TranslationsSettingsTabGeneralColorOptionsSi._(TranslationsSi root) : this._root = root, super.internal(root);

  final TranslationsSi _root; // ignore: unused_field

  // Translations
  @override
  String get system => 'පද්ධති�?;
  @override
  String get oled => 'OLED';
}

// Path: settingsTab.general.languageOptions
class _TranslationsSettingsTabGeneralLanguageOptionsSi extends TranslationsSettingsTabGeneralLanguageOptionsEn {
  _TranslationsSettingsTabGeneralLanguageOptionsSi._(TranslationsSi root) : this._root = root, super.internal(root);

  final TranslationsSi _root; // ignore: unused_field

  // Translations
  @override
  String get system => 'පද්ධති�?;
}

// Path: settingsTab.network.networkOptions
class _TranslationsSettingsTabNetworkNetworkOptionsSi extends TranslationsSettingsTabNetworkNetworkOptionsEn {
  _TranslationsSettingsTabNetworkNetworkOptionsSi._(TranslationsSi root) : this._root = root, super.internal(root);

  final TranslationsSi _root; // ignore: unused_field

  // Translations
  @override
  String get all => 'සියල්ල';
  @override
  String get filtered => 'වර්�?කළ';
}

// Path: progressPage.total.title
class _TranslationsProgressPageTotalTitleSi extends TranslationsProgressPageTotalTitleEn {
  _TranslationsProgressPageTotalTitleSi._(TranslationsSi root) : this._root = root, super.internal(root);

  final TranslationsSi _root; // ignore: unused_field

  // Translations
  @override
  String sending({required Object time}) => 'සම්පූර්ණ ප්‍රගතිය (${time})';
  @override
  String get finishedError => 'දෝෂයක් සම�?අවසන�?විය';
  @override
  String get canceledSender => 'යවන්නා විසින�?අවලංගු කර�?ලද�?;
  @override
  String get canceledReceiver => 'ලැබුම්කර�?විසින�?අවලංගු කර�?ලද�?;
}
