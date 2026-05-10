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
class TranslationsTr extends Translations {
  /// You can call this constructor and build your own translation instance of this locale.
  /// Constructing via the enum [AppLocale.build] is preferred.
  TranslationsTr({
    Map<String, Node>? overrides,
    PluralResolver? cardinalResolver,
    PluralResolver? ordinalResolver,
    TranslationMetadata<AppLocale, Translations>? meta,
  }) : assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
       $meta =
           meta ??
           TranslationMetadata(
             locale: AppLocale.tr,
             overrides: overrides ?? {},
             cardinalResolver: cardinalResolver,
             ordinalResolver: ordinalResolver,
           ),
       super(cardinalResolver: cardinalResolver, ordinalResolver: ordinalResolver);

  /// Metadata for the translations of <tr>.
  @override
  final TranslationMetadata<AppLocale, Translations> $meta;

  late final TranslationsTr _root = this; // ignore: unused_field

  @override
  TranslationsTr $copyWith({TranslationMetadata<AppLocale, Translations>? meta}) => TranslationsTr(meta: meta ?? this.$meta);

  // Translations
  @override
  String get locale => 'Türkçe';
  @override
  String get appName => 'LocalSend';
  @override
  late final _TranslationsGeneralTr general = _TranslationsGeneralTr._(_root);
  @override
  late final _TranslationsReceiveTabTr receiveTab = _TranslationsReceiveTabTr._(_root);
  @override
  late final _TranslationsSendTabTr sendTab = _TranslationsSendTabTr._(_root);
  @override
  late final _TranslationsSettingsTabTr settingsTab = _TranslationsSettingsTabTr._(_root);
  @override
  late final _TranslationsTroubleshootPageTr troubleshootPage = _TranslationsTroubleshootPageTr._(_root);
  @override
  late final _TranslationsReceiveHistoryPageTr receiveHistoryPage = _TranslationsReceiveHistoryPageTr._(_root);
  @override
  late final _TranslationsApkPickerPageTr apkPickerPage = _TranslationsApkPickerPageTr._(_root);
  @override
  late final _TranslationsSelectedFilesPageTr selectedFilesPage = _TranslationsSelectedFilesPageTr._(_root);
  @override
  late final _TranslationsReceivePageTr receivePage = _TranslationsReceivePageTr._(_root);
  @override
  late final _TranslationsReceiveOptionsPageTr receiveOptionsPage = _TranslationsReceiveOptionsPageTr._(_root);
  @override
  late final _TranslationsSendPageTr sendPage = _TranslationsSendPageTr._(_root);
  @override
  late final _TranslationsProgressPageTr progressPage = _TranslationsProgressPageTr._(_root);
  @override
  late final _TranslationsWebSharePageTr webSharePage = _TranslationsWebSharePageTr._(_root);
  @override
  late final _TranslationsAboutPageTr aboutPage = _TranslationsAboutPageTr._(_root);
  @override
  late final _TranslationsDonationPageTr donationPage = _TranslationsDonationPageTr._(_root);
  @override
  late final _TranslationsChangelogPageTr changelogPage = _TranslationsChangelogPageTr._(_root);
  @override
  late final _TranslationsDialogsTr dialogs = _TranslationsDialogsTr._(_root);
  @override
  late final _TranslationsSanitizationTr sanitization = _TranslationsSanitizationTr._(_root);
  @override
  late final _TranslationsTrayTr tray = _TranslationsTrayTr._(_root);
  @override
  late final _TranslationsWebTr web = _TranslationsWebTr._(_root);
  @override
  late final _TranslationsAssetPickerTr assetPicker = _TranslationsAssetPickerTr._(_root);
  @override
  late final _TranslationsNetworkInterfacesPageTr networkInterfacesPage = _TranslationsNetworkInterfacesPageTr._(_root);
}

// Path: general
class _TranslationsGeneralTr extends TranslationsGeneralEn {
  _TranslationsGeneralTr._(TranslationsTr root) : this._root = root, super.internal(root);

  final TranslationsTr _root; // ignore: unused_field

  // Translations
  @override
  String get accept => 'Kabul et';
  @override
  String get accepted => 'Kabul edildi';
  @override
  String get add => 'Ekle';
  @override
  String get advanced => 'Gelişmiş';
  @override
  String get cancel => 'İptal et';
  @override
  String get close => 'Kapat';
  @override
  String get confirm => 'Onayla';
  @override
  String get continueStr => 'Devam et';
  @override
  String get copy => 'Kopyala';
  @override
  String get copiedToClipboard => 'Panoya kopyalandı';
  @override
  String get decline => 'Reddet';
  @override
  String get done => 'Bitir';
  @override
  String get delete => 'Sil';
  @override
  String get edit => 'Düzenle';
  @override
  String get error => 'Hata';
  @override
  String get example => 'Örnek';
  @override
  String get files => 'Dosyalar';
  @override
  String get finished => 'Sonlandırıldı';
  @override
  String get hide => 'Gizle';
  @override
  String get off => 'Kapalı';
  @override
  String get offline => 'Çevrim dışı';
  @override
  String get on => 'Açık';
  @override
  String get online => 'Çevrim içi';
  @override
  String get open => 'Aç';
  @override
  String get queue => 'Sıra';
  @override
  String get quickSave => 'Hızlı kaydetme';
  @override
  String get quickSaveFromFavorites => 'Favoriler';
  @override
  String get renamed => 'Yeniden adlandırıldı';
  @override
  String get reset => 'Sıfırla';
  @override
  String get restart => 'Yeniden başlat';
  @override
  String get settings => 'Ayarlar';
  @override
  String get skipped => 'Geçildi';
  @override
  String get start => 'Başlat';
  @override
  String get stop => 'Durdur';
  @override
  String get save => 'Kaydet';
  @override
  String get unchanged => 'Değiştirilmemiş';
  @override
  String get unknown => 'Bilinmiyor';
  @override
  String get noItemInClipboard => 'Panoda öğe yok.';
}

// Path: receiveTab
class _TranslationsReceiveTabTr extends TranslationsReceiveTabEn {
  _TranslationsReceiveTabTr._(TranslationsTr root) : this._root = root, super.internal(root);

  final TranslationsTr _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Alım';
  @override
  late final _TranslationsReceiveTabInfoBoxTr infoBox = _TranslationsReceiveTabInfoBoxTr._(_root);
  @override
  late final _TranslationsReceiveTabQuickSaveTr quickSave = _TranslationsReceiveTabQuickSaveTr._(_root);
}

// Path: sendTab
class _TranslationsSendTabTr extends TranslationsSendTabEn {
  _TranslationsSendTabTr._(TranslationsTr root) : this._root = root, super.internal(root);

  final TranslationsTr _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Gönder';
  @override
  late final _TranslationsSendTabSelectionTr selection = _TranslationsSendTabSelectionTr._(_root);
  @override
  late final _TranslationsSendTabPickerTr picker = _TranslationsSendTabPickerTr._(_root);
  @override
  String get shareIntentInfo => 'Dosyalarınızı daha kolay seçmek için cihazınızın "Paylaş" özelliğini kullanabilirsiniz.';
  @override
  String get nearbyDevices => 'Yakınınızdaki cihazlar';
  @override
  String get thisDevice => 'Cihazınız';
  @override
  String get scan => 'Cihazları tara';
  @override
  String get manualSending => 'Manuel Gönderme';
  @override
  String get sendMode => 'Gönderme Modu';
  @override
  late final _TranslationsSendTabSendModesTr sendModes = _TranslationsSendTabSendModesTr._(_root);
  @override
  String get sendModeHelp => 'Açıklama';
  @override
  String get help => 'Lütfen hedef cihaz ile aynı wifi ağında olduğunuzdan emin olun.';
  @override
  String get placeItems => 'Paylaşmak istediğiniz dosyayı yerleştiriniz.';
}

// Path: settingsTab
class _TranslationsSettingsTabTr extends TranslationsSettingsTabEn {
  _TranslationsSettingsTabTr._(TranslationsTr root) : this._root = root, super.internal(root);

  final TranslationsTr _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Ayarlar';
  @override
  late final _TranslationsSettingsTabGeneralTr general = _TranslationsSettingsTabGeneralTr._(_root);
  @override
  late final _TranslationsSettingsTabReceiveTr receive = _TranslationsSettingsTabReceiveTr._(_root);
  @override
  late final _TranslationsSettingsTabSendTr send = _TranslationsSettingsTabSendTr._(_root);
  @override
  late final _TranslationsSettingsTabNetworkTr network = _TranslationsSettingsTabNetworkTr._(_root);
  @override
  late final _TranslationsSettingsTabOtherTr other = _TranslationsSettingsTabOtherTr._(_root);
  @override
  String get advancedSettings => 'Gelişmiş ayarlar';
}

// Path: troubleshootPage
class _TranslationsTroubleshootPageTr extends TranslationsTroubleshootPageEn {
  _TranslationsTroubleshootPageTr._(TranslationsTr root) : this._root = root, super.internal(root);

  final TranslationsTr _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Sorun Giderme';
  @override
  String get subTitle => 'Bu uygulama beklendiği gibi çalışmıyor mu? Burada ortak çözümler bulabilirsiniz.';
  @override
  String get solution => 'Çözüm:';
  @override
  String get fixButton => 'Otomatik olarak düzelt';
  @override
  late final _TranslationsTroubleshootPageFirewallTr firewall = _TranslationsTroubleshootPageFirewallTr._(_root);
  @override
  late final _TranslationsTroubleshootPageNoDiscoveryTr noDiscovery = _TranslationsTroubleshootPageNoDiscoveryTr._(_root);
  @override
  late final _TranslationsTroubleshootPageNoConnectionTr noConnection = _TranslationsTroubleshootPageNoConnectionTr._(_root);
}

// Path: receiveHistoryPage
class _TranslationsReceiveHistoryPageTr extends TranslationsReceiveHistoryPageEn {
  _TranslationsReceiveHistoryPageTr._(TranslationsTr root) : this._root = root, super.internal(root);

  final TranslationsTr _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Geçmiş';
  @override
  String get openFolder => 'Dosyayı aç';
  @override
  String get deleteHistory => 'Geçmişi sil';
  @override
  String get empty => 'Geçmiş yok.';
  @override
  late final _TranslationsReceiveHistoryPageEntryActionsTr entryActions = _TranslationsReceiveHistoryPageEntryActionsTr._(_root);
}

// Path: apkPickerPage
class _TranslationsApkPickerPageTr extends TranslationsApkPickerPageEn {
  _TranslationsApkPickerPageTr._(TranslationsTr root) : this._root = root, super.internal(root);

  final TranslationsTr _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Uygulamalar (APK)';
  @override
  String get excludeSystemApps => 'Sistem uygulamalarını hariç tut';
  @override
  String get excludeAppsWithoutLaunchIntent => 'Başlatılamayan uygulamaları hariç tut';
  @override
  String apps({required Object n}) => '${n} Uygulamalar';
}

// Path: selectedFilesPage
class _TranslationsSelectedFilesPageTr extends TranslationsSelectedFilesPageEn {
  _TranslationsSelectedFilesPageTr._(TranslationsTr root) : this._root = root, super.internal(root);

  final TranslationsTr _root; // ignore: unused_field

  // Translations
  @override
  String get deleteAll => 'Hepsini sil';
}

// Path: receivePage
class _TranslationsReceivePageTr extends TranslationsReceivePageEn {
  _TranslationsReceivePageTr._(TranslationsTr root) : this._root = root, super.internal(root);

  final TranslationsTr _root; // ignore: unused_field

  // Translations
  @override
  String subTitle({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('tr'))(
    n,
    one: 'sana bir dosya göndermek istiyor',
    other: 'sana ${n} tane dosya göndermek istiyor',
  );
  @override
  String get subTitleMessage => 'bir mesaj gönderdi:';
  @override
  String get subTitleLink => 'bir bağlantı gönderdi:';
  @override
  String get canceled => 'Gönderici isteği iptal etti.';
}

// Path: receiveOptionsPage
class _TranslationsReceiveOptionsPageTr extends TranslationsReceiveOptionsPageEn {
  _TranslationsReceiveOptionsPageTr._(TranslationsTr root) : this._root = root, super.internal(root);

  final TranslationsTr _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Seçenekler';
  @override
  String get destination => _root.settingsTab.receive.destination;
  @override
  String get appDirectory => '(LocalSend klasörü)';
  @override
  String get saveToGallery => _root.settingsTab.receive.saveToGallery;
  @override
  String get saveToGalleryOff => 'Otomatik olarak kapanır çünkü bunlar klasör.';
}

// Path: sendPage
class _TranslationsSendPageTr extends TranslationsSendPageEn {
  _TranslationsSendPageTr._(TranslationsTr root) : this._root = root, super.internal(root);

  final TranslationsTr _root; // ignore: unused_field

  // Translations
  @override
  String get waiting => 'Alıcıdan cevap bekleniyor�?;
  @override
  String get rejected => 'Alıcı isteği reddetti.';
  @override
  String get tooManyAttempts => _root.web.tooManyAttempts;
  @override
  String get busy => 'Alıcı başka bir istekle meşgul.';
}

// Path: progressPage
class _TranslationsProgressPageTr extends TranslationsProgressPageEn {
  _TranslationsProgressPageTr._(TranslationsTr root) : this._root = root, super.internal(root);

  final TranslationsTr _root; // ignore: unused_field

  // Translations
  @override
  String get titleSending => 'Dosyalar gönderiliyor';
  @override
  String get titleReceiving => 'Dosyalar alınıyor';
  @override
  String get savedToGallery => 'Galeriye kaydedildi';
  @override
  late final _TranslationsProgressPageTotalTr total = _TranslationsProgressPageTotalTr._(_root);
  @override
  late final _TranslationsProgressPageRemainingTimeTr remainingTime = _TranslationsProgressPageRemainingTimeTr._(_root);
}

// Path: webSharePage
class _TranslationsWebSharePageTr extends TranslationsWebSharePageEn {
  _TranslationsWebSharePageTr._(TranslationsTr root) : this._root = root, super.internal(root);

  final TranslationsTr _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Link üzerinden paylaşın';
  @override
  String get loading => 'Sunucu başlıyor�?;
  @override
  String get stopping => 'Sunucu durduruluyor�?;
  @override
  String get error => 'Sunucuyu başlatırken bir hata oluştu.';
  @override
  String openLink({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('tr'))(
    n,
    one: 'Bu bağlantıyı tarayıcıda açın:',
    other: 'Bu bağlantılardan birini tarayıcıda açın:',
  );
  @override
  String get requests => 'İstekler';
  @override
  String get noRequests => 'Henüz istek yok.';
  @override
  String get encryption => _root.settingsTab.network.encryption;
  @override
  String get autoAccept => 'İstekleri otomatik olarak kabul et';
  @override
  String get requirePin => 'PIN gerektir';
  @override
  String pinHint({required Object pin}) => 'PIN "${pin}"';
  @override
  String get encryptionHint => 'LocalSend, tarayıcıda kabul etmeniz gereken kendi-üretimli bir sertifika kullanır.';
  @override
  String pendingRequests({required Object n}) => 'Bekleyen istekler: ${n}';
}

// Path: aboutPage
class _TranslationsAboutPageTr extends TranslationsAboutPageEn {
  _TranslationsAboutPageTr._(TranslationsTr root) : this._root = root, super.internal(root);

  final TranslationsTr _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'LocalSend hakkında';
  @override
  List<String> get description => [
    'LocalSend, internet bağlantısına ihtiyaç duymadan yerel ağınız üzerinden yakınınızdaki cihazlarla dosya ve mesajlarınızı güvenli bir şekilde paylaşmanıza olanak tanıyan özgür ve açık kaynaklı bir uygulamadır.',
    'Bu uygulama Android, iOS, macOS, Windows ve Linux\'ta mevcuttur. Tüm indirme seçeneklerini resmi ana sayfada bulabilirsiniz.',
  ];
  @override
  String get author => 'Yazar';
  @override
  String get contributors => 'Katkıda bulunanlar';
  @override
  String get packagers => 'Paketleyiciler';
  @override
  String get translators => 'Çevirmenler';
}

// Path: donationPage
class _TranslationsDonationPageTr extends TranslationsDonationPageEn {
  _TranslationsDonationPageTr._(TranslationsTr root) : this._root = root, super.internal(root);

  final TranslationsTr _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Bağış yap';
  @override
  String get info =>
      'LocalSend ücretsiz, açık kaynaklı ve reklamsız bir uygulamadır. Eğer uygulamayı beğendiyseniz, bağış yaparak uygulamanın gelişimine katkıda bulunabilirsiniz.';
  @override
  String donate({required Object amount}) => 'Bağışta bulun ${amount}';
  @override
  String get thanks => 'Çok teşekkür ederim!';
  @override
  String get restore => 'Satın alınanları geri yükle';
}

// Path: changelogPage
class _TranslationsChangelogPageTr extends TranslationsChangelogPageEn {
  _TranslationsChangelogPageTr._(TranslationsTr root) : this._root = root, super.internal(root);

  final TranslationsTr _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Değişiklik günlüğü';
}

// Path: dialogs
class _TranslationsDialogsTr extends TranslationsDialogsEn {
  _TranslationsDialogsTr._(TranslationsTr root) : this._root = root, super.internal(root);

  final TranslationsTr _root; // ignore: unused_field

  // Translations
  @override
  late final _TranslationsDialogsAddFileTr addFile = _TranslationsDialogsAddFileTr._(_root);
  @override
  late final _TranslationsDialogsAddressInputTr addressInput = _TranslationsDialogsAddressInputTr._(_root);
  @override
  late final _TranslationsDialogsCancelSessionTr cancelSession = _TranslationsDialogsCancelSessionTr._(_root);
  @override
  late final _TranslationsDialogsCannotOpenFileTr cannotOpenFile = _TranslationsDialogsCannotOpenFileTr._(_root);
  @override
  late final _TranslationsDialogsEncryptionDisabledNoticeTr encryptionDisabledNotice = _TranslationsDialogsEncryptionDisabledNoticeTr._(_root);
  @override
  late final _TranslationsDialogsErrorDialogTr errorDialog = _TranslationsDialogsErrorDialogTr._(_root);
  @override
  late final _TranslationsDialogsFavoriteDialogTr favoriteDialog = _TranslationsDialogsFavoriteDialogTr._(_root);
  @override
  late final _TranslationsDialogsFavoriteDeleteDialogTr favoriteDeleteDialog = _TranslationsDialogsFavoriteDeleteDialogTr._(_root);
  @override
  late final _TranslationsDialogsFavoriteEditDialogTr favoriteEditDialog = _TranslationsDialogsFavoriteEditDialogTr._(_root);
  @override
  late final _TranslationsDialogsFileInfoTr fileInfo = _TranslationsDialogsFileInfoTr._(_root);
  @override
  late final _TranslationsDialogsFileNameInputTr fileNameInput = _TranslationsDialogsFileNameInputTr._(_root);
  @override
  late final _TranslationsDialogsHistoryClearDialogTr historyClearDialog = _TranslationsDialogsHistoryClearDialogTr._(_root);
  @override
  late final _TranslationsDialogsLocalNetworkUnauthorizedTr localNetworkUnauthorized = _TranslationsDialogsLocalNetworkUnauthorizedTr._(_root);
  @override
  late final _TranslationsDialogsMessageInputTr messageInput = _TranslationsDialogsMessageInputTr._(_root);
  @override
  late final _TranslationsDialogsNoFilesTr noFiles = _TranslationsDialogsNoFilesTr._(_root);
  @override
  late final _TranslationsDialogsNoPermissionTr noPermission = _TranslationsDialogsNoPermissionTr._(_root);
  @override
  late final _TranslationsDialogsNotAvailableOnPlatformTr notAvailableOnPlatform = _TranslationsDialogsNotAvailableOnPlatformTr._(_root);
  @override
  late final _TranslationsDialogsQrTr qr = _TranslationsDialogsQrTr._(_root);
  @override
  late final _TranslationsDialogsQuickActionsTr quickActions = _TranslationsDialogsQuickActionsTr._(_root);
  @override
  late final _TranslationsDialogsQuickSaveNoticeTr quickSaveNotice = _TranslationsDialogsQuickSaveNoticeTr._(_root);
  @override
  late final _TranslationsDialogsPinTr pin = _TranslationsDialogsPinTr._(_root);
  @override
  late final _TranslationsDialogsSendModeHelpTr sendModeHelp = _TranslationsDialogsSendModeHelpTr._(_root);
  @override
  late final _TranslationsDialogsZoomTr zoom = _TranslationsDialogsZoomTr._(_root);
  @override
  late final _TranslationsDialogsOpenFileTr openFile = _TranslationsDialogsOpenFileTr._(_root);
  @override
  late final _TranslationsDialogsQuickSaveFromFavoritesNoticeTr quickSaveFromFavoritesNotice = _TranslationsDialogsQuickSaveFromFavoritesNoticeTr._(
    _root,
  );
}

// Path: sanitization
class _TranslationsSanitizationTr extends TranslationsSanitizationEn {
  _TranslationsSanitizationTr._(TranslationsTr root) : this._root = root, super.internal(root);

  final TranslationsTr _root; // ignore: unused_field

  // Translations
  @override
  String get empty => 'Dosya ismi boş olamaz';
  @override
  String get invalid => 'Dosya ismi geçersiz karakter bulunduruyor';
}

// Path: tray
class _TranslationsTrayTr extends TranslationsTrayEn {
  _TranslationsTrayTr._(TranslationsTr root) : this._root = root, super.internal(root);

  final TranslationsTr _root; // ignore: unused_field

  // Translations
  @override
  String get open => _root.general.open;
  @override
  String get close => 'LocalSend\'den çık';
  @override
  String get closeWindows => 'Çıkış';
}

// Path: web
class _TranslationsWebTr extends TranslationsWebEn {
  _TranslationsWebTr._(TranslationsTr root) : this._root = root, super.internal(root);

  final TranslationsTr _root; // ignore: unused_field

  // Translations
  @override
  String get waiting => _root.sendPage.waiting;
  @override
  String get enterPin => 'PIN girin';
  @override
  String get invalidPin => 'Geçersiz PIN';
  @override
  String get tooManyAttempts => 'Çok fazla deneme';
  @override
  String get rejected => 'Reddedildi';
  @override
  String get files => 'Dosyalar';
  @override
  String get fileName => 'Dosya adı';
  @override
  String get size => 'Boyut';
}

// Path: assetPicker
class _TranslationsAssetPickerTr extends TranslationsAssetPickerEn {
  _TranslationsAssetPickerTr._(TranslationsTr root) : this._root = root, super.internal(root);

  final TranslationsTr _root; // ignore: unused_field

  // Translations
  @override
  String get confirm => 'Onay';
  @override
  String get cancel => 'İptal';
  @override
  String get edit => 'Düzenle';
  @override
  String get gifIndicator => 'GIF';
  @override
  String get loadFailed => 'Yükleme başarısız';
  @override
  String get original => 'Orijinal';
  @override
  String get preview => 'Ön izleme';
  @override
  String get select => 'Seç';
  @override
  String get emptyList => 'Boş liste';
  @override
  String get unSupportedAssetType => 'Desteklenmeyen dosya türü.';
  @override
  String get unableToAccessAll => 'Cihazdaki tüm dosyalara erişilemiyor';
  @override
  String get viewingLimitedAssetsTip => 'Yalnızca uygulamanın erişilebilir dosyalarını ve albümlerini görüntüleyin.';
  @override
  String get changeAccessibleLimitedAssets => 'Erişilebilir dosyaları güncellemek için tıklayın';
  @override
  String get accessAllTip =>
      'Uygulama yalnızca cihazdaki bazı dosyalara erişebilir. Sistem ayarlarına gidin ve uygulamanın cihazdaki tüm medyalara erişmesine izin verin.';
  @override
  String get goToSystemSettings => 'Sistem ayarlarına gidin';
  @override
  String get accessLimitedAssets => 'Sınırlı Erişimle Devam Et';
  @override
  String get accessiblePathName => 'Erişilebilir dosyalar';
  @override
  String get sTypeAudioLabel => 'Ses';
  @override
  String get sTypeImageLabel => 'Görüntü';
  @override
  String get sTypeVideoLabel => 'Video';
  @override
  String get sTypeOtherLabel => 'Diğer medya';
  @override
  String get sActionPlayHint => 'oynat';
  @override
  String get sActionPreviewHint => 'Ön izleme';
  @override
  String get sActionSelectHint => 'seç';
  @override
  String get sActionSwitchPathLabel => 'dosya uzantısını değiştir';
  @override
  String get sActionUseCameraHint => 'Kamera kullan';
  @override
  String get sNameDurationLabel => 'süre';
  @override
  String get sUnitAssetCountLabel => 'sayım';
}

// Path: networkInterfacesPage
class _TranslationsNetworkInterfacesPageTr extends TranslationsNetworkInterfacesPageEn {
  _TranslationsNetworkInterfacesPageTr._(TranslationsTr root) : this._root = root, super.internal(root);

  final TranslationsTr _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Ağ Arayüzleri';
  @override
  String get preview => 'Önizle';
  @override
  String get whitelist => 'Beyaz liste';
  @override
  String get blacklist => 'Kara liste';
  @override
  String get info =>
      'Varsayılan olarak, LocalSend mevcut olan tüm ağları kullanır. Burada istenmeyen ağları engelleyebilirsiniz. Değişikliklerin uygulanması için sunucuyu yeniden başlatmanız gerekir.';
}

// Path: receiveTab.infoBox
class _TranslationsReceiveTabInfoBoxTr extends TranslationsReceiveTabInfoBoxEn {
  _TranslationsReceiveTabInfoBoxTr._(TranslationsTr root) : this._root = root, super.internal(root);

  final TranslationsTr _root; // ignore: unused_field

  // Translations
  @override
  String get ip => 'IP:';
  @override
  String get port => 'Port:';
  @override
  String get alias => 'Takma isminiz:';
}

// Path: receiveTab.quickSave
class _TranslationsReceiveTabQuickSaveTr extends TranslationsReceiveTabQuickSaveEn {
  _TranslationsReceiveTabQuickSaveTr._(TranslationsTr root) : this._root = root, super.internal(root);

  final TranslationsTr _root; // ignore: unused_field

  // Translations
  @override
  String get off => _root.general.off;
  @override
  String get favorites => 'Favoriler';
  @override
  String get on => _root.general.on;
}

// Path: sendTab.selection
class _TranslationsSendTabSelectionTr extends TranslationsSendTabSelectionEn {
  _TranslationsSendTabSelectionTr._(TranslationsTr root) : this._root = root, super.internal(root);

  final TranslationsTr _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Seçiminiz';
  @override
  String files({required Object files}) => 'Dosyalar: ${files}';
  @override
  String size({required Object size}) => 'Boyut: ${size}';
}

// Path: sendTab.picker
class _TranslationsSendTabPickerTr extends TranslationsSendTabPickerEn {
  _TranslationsSendTabPickerTr._(TranslationsTr root) : this._root = root, super.internal(root);

  final TranslationsTr _root; // ignore: unused_field

  // Translations
  @override
  String get file => 'Dosya';
  @override
  String get folder => 'Klasör';
  @override
  String get media => 'Medya';
  @override
  String get text => 'Metin';
  @override
  String get app => 'Uygulama';
  @override
  String get clipboard => 'Yapıştır';
}

// Path: sendTab.sendModes
class _TranslationsSendTabSendModesTr extends TranslationsSendTabSendModesEn {
  _TranslationsSendTabSendModesTr._(TranslationsTr root) : this._root = root, super.internal(root);

  final TranslationsTr _root; // ignore: unused_field

  // Translations
  @override
  String get single => 'Tek alıcı';
  @override
  String get multiple => 'Birden fazla alıcı';
  @override
  String get link => 'Link üzerinden paylaşın';
}

// Path: settingsTab.general
class _TranslationsSettingsTabGeneralTr extends TranslationsSettingsTabGeneralEn {
  _TranslationsSettingsTabGeneralTr._(TranslationsTr root) : this._root = root, super.internal(root);

  final TranslationsTr _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Genel';
  @override
  String get brightness => 'Tema';
  @override
  late final _TranslationsSettingsTabGeneralBrightnessOptionsTr brightnessOptions = _TranslationsSettingsTabGeneralBrightnessOptionsTr._(_root);
  @override
  String get color => 'Renk';
  @override
  late final _TranslationsSettingsTabGeneralColorOptionsTr colorOptions = _TranslationsSettingsTabGeneralColorOptionsTr._(_root);
  @override
  String get language => 'Dil';
  @override
  late final _TranslationsSettingsTabGeneralLanguageOptionsTr languageOptions = _TranslationsSettingsTabGeneralLanguageOptionsTr._(_root);
  @override
  String get saveWindowPlacement => 'Çıkış: Burayı Kaydet';
  @override
  String get saveWindowPlacementWindows => 'Çıkıştan sonra pencere konumunu kaydet';
  @override
  String get minimizeToTray => 'Çıkış: Simge durumuna küçült';
  @override
  String get launchAtStartup => 'Giriş yapıldıktan sonra otomatik başlat';
  @override
  String get launchMinimized => 'Otomatik başlatma: Gizli Başlatma';
  @override
  String get showInContextMenu => 'LocalSend\'i bağlam menüsünde göster';
  @override
  String get animations => 'Animasyonlar';
}

// Path: settingsTab.receive
class _TranslationsSettingsTabReceiveTr extends TranslationsSettingsTabReceiveEn {
  _TranslationsSettingsTabReceiveTr._(TranslationsTr root) : this._root = root, super.internal(root);

  final TranslationsTr _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Alım';
  @override
  String get quickSave => _root.general.quickSave;
  @override
  String get requirePin => _root.webSharePage.requirePin;
  @override
  String get autoFinish => 'Otomatik bitir';
  @override
  String get destination => 'Hedef klasör';
  @override
  String get downloads => '(İndirilenler)';
  @override
  String get saveToGallery => 'Medyayı galeriye kaydet';
  @override
  String get saveToHistory => 'Geçmişe kaydet';
  @override
  String get quickSaveFromFavorites => _root.general.quickSaveFromFavorites;
}

// Path: settingsTab.send
class _TranslationsSettingsTabSendTr extends TranslationsSettingsTabSendEn {
  _TranslationsSettingsTabSendTr._(TranslationsTr root) : this._root = root, super.internal(root);

  final TranslationsTr _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Gönder';
  @override
  String get shareViaLinkAutoAccept => 'Link aracılığıyla paylaş: Otomatik olarak kabul et';
}

// Path: settingsTab.network
class _TranslationsSettingsTabNetworkTr extends TranslationsSettingsTabNetworkEn {
  _TranslationsSettingsTabNetworkTr._(TranslationsTr root) : this._root = root, super.internal(root);

  final TranslationsTr _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Ağ';
  @override
  String get needRestart => 'Ayarları uygulamak için sunucuyu yeniden başlatınız!';
  @override
  String get server => 'Sunucu';
  @override
  String get alias => 'Takma isminiz';
  @override
  String get deviceType => 'Cihaz tipi';
  @override
  String get deviceModel => 'Cihaz modeli';
  @override
  String get port => 'Port';
  @override
  String get discoveryTimeout => 'Arama zaman aşımına uğradı';
  @override
  String portWarning({required Object defaultPort}) =>
      'Kişiselleştirilmiş bir port kullanıyorsanız ağınızdaki diğer cihazlar tarafından bulunamayabilirsiniz. (varsayılan: ${defaultPort})';
  @override
  String get encryption => 'Şifreleme';
  @override
  String get multicastGroup => 'Çoklu yayın';
  @override
  String multicastGroupWarning({required Object defaultMulticast}) =>
      'Özel çoklu yayın adresini kullandığınız için diğer cihazlar tarafından algılanamayabilirsiniz.(varsayılan: ${defaultMulticast})';
  @override
  String get network => 'Ağ';
  @override
  late final _TranslationsSettingsTabNetworkNetworkOptionsTr networkOptions = _TranslationsSettingsTabNetworkNetworkOptionsTr._(_root);
  @override
  String get useSystemName => 'Sistem adını kullan';
  @override
  String get generateRandomAlias => 'Rastgele takma ad oluştur';
}

// Path: settingsTab.other
class _TranslationsSettingsTabOtherTr extends TranslationsSettingsTabOtherEn {
  _TranslationsSettingsTabOtherTr._(TranslationsTr root) : this._root = root, super.internal(root);

  final TranslationsTr _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Diğer';
  @override
  String get support => 'LocalSend\'i destekle';
  @override
  String get donate => 'Bağış yap';
  @override
  String get privacyPolicy => 'Gizlilik politikası';
  @override
  String get termsOfUse => 'Kullanım koşulları';
}

// Path: troubleshootPage.firewall
class _TranslationsTroubleshootPageFirewallTr extends TranslationsTroubleshootPageFirewallEn {
  _TranslationsTroubleshootPageFirewallTr._(TranslationsTr root) : this._root = root, super.internal(root);

  final TranslationsTr _root; // ignore: unused_field

  // Translations
  @override
  String get symptom => 'Bu uygulama diğer cihazlara dosya gönderebilir, ancak diğer cihazlar bu cihaza dosya gönderemez.';
  @override
  String solution({required Object port}) =>
      'Bu büyük olasılıkla bir güvenlik duvarı sorunudur. Port ${port} \'da gelen bağlantılara (UDP ve TCP) izin vererek bunu çözebilirsiniz.';
  @override
  String get openFirewall => 'Güvenlik Duvarını Aç';
}

// Path: troubleshootPage.noDiscovery
class _TranslationsTroubleshootPageNoDiscoveryTr extends TranslationsTroubleshootPageNoDiscoveryEn {
  _TranslationsTroubleshootPageNoDiscoveryTr._(TranslationsTr root) : this._root = root, super.internal(root);

  final TranslationsTr _root; // ignore: unused_field

  // Translations
  @override
  String get symptom => 'Bu cihaz diğer cihazları keşfedemez.';
  @override
  String get solution =>
      'Lütfen tüm cihazların aynı Wi-Fi ağında olduğundan ve aynı yapılandırmayı (bağlantı noktası, çok noktaya yayın adresi, şifreleme) paylaştığından emin olun. Hedef cihazın IP adresini manuel olarak yazmayı deneyebilirsiniz. Bu işe yararsa, gelecekte otomatik olarak keşfedilebilmesi için bu cihazı favorilere eklemeyi düşünün.';
}

// Path: troubleshootPage.noConnection
class _TranslationsTroubleshootPageNoConnectionTr extends TranslationsTroubleshootPageNoConnectionEn {
  _TranslationsTroubleshootPageNoConnectionTr._(TranslationsTr root) : this._root = root, super.internal(root);

  final TranslationsTr _root; // ignore: unused_field

  // Translations
  @override
  String get symptom => 'Her iki cihaz da birbirini keşfedemez ve dosya paylaşamazlar.';
  @override
  String get solution =>
      'Sorun her iki tarafta da var mı? O zaman her iki cihazın da aynı WiFi ağında olduğundan ve aynı yapılandırmayı (bağlantı noktası, çoklu yayın adresi, şifreleme) paylaştığından emin olmanız gerekir. WiFi, katılımcılar arasında iletişime izin vermeyebilir. Bu durumda, bu seçenek yönlendiricide etkinleştirilmelidir.';
}

// Path: receiveHistoryPage.entryActions
class _TranslationsReceiveHistoryPageEntryActionsTr extends TranslationsReceiveHistoryPageEntryActionsEn {
  _TranslationsReceiveHistoryPageEntryActionsTr._(TranslationsTr root) : this._root = root, super.internal(root);

  final TranslationsTr _root; // ignore: unused_field

  // Translations
  @override
  String get open => 'Dosya aç';
  @override
  String get showInFolder => 'Klasörde göster';
  @override
  String get info => 'Bilgi';
  @override
  String get deleteFromHistory => 'Geçmişten sil';
}

// Path: progressPage.total
class _TranslationsProgressPageTotalTr extends TranslationsProgressPageTotalEn {
  _TranslationsProgressPageTotalTr._(TranslationsTr root) : this._root = root, super.internal(root);

  final TranslationsTr _root; // ignore: unused_field

  // Translations
  @override
  late final _TranslationsProgressPageTotalTitleTr title = _TranslationsProgressPageTotalTitleTr._(_root);
  @override
  String count({required Object curr, required Object n}) => 'Dosyalar: ${curr} / ${n}';
  @override
  String size({required Object curr, required Object n}) => 'Boyut: ${curr} / ${n}';
  @override
  String speed({required Object speed}) => 'Hız: ${speed}/s';
}

// Path: progressPage.remainingTime
class _TranslationsProgressPageRemainingTimeTr extends TranslationsProgressPageRemainingTimeEn {
  _TranslationsProgressPageRemainingTimeTr._(TranslationsTr root) : this._root = root, super.internal(root);

  final TranslationsTr _root; // ignore: unused_field

  // Translations
  @override
  String seconds({required Object n, required Object ss}) => '${n}:${ss}';
  @override
  String minutes({required Object n, required Object ss}) => '${n}:${ss}';

  /// Saat kısaltması için 's', dakika kısaltması için 'd' kullanın
  @override
  String hours({required Object h, required Object m}) => '${h}s ${m}d';

  /// Günler için 'g', saatler için 's' ve dakikalar için 'd' kullanın
  @override
  String days({required Object d, required Object h, required Object m}) => '${d}g ${h}s ${m}d';
}

// Path: dialogs.addFile
class _TranslationsDialogsAddFileTr extends TranslationsDialogsAddFileEn {
  _TranslationsDialogsAddFileTr._(TranslationsTr root) : this._root = root, super.internal(root);

  final TranslationsTr _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Seçime ekle';
  @override
  String get content => 'Ne eklemek istiyorsunuz ?';
}

// Path: dialogs.addressInput
class _TranslationsDialogsAddressInputTr extends TranslationsDialogsAddressInputEn {
  _TranslationsDialogsAddressInputTr._(TranslationsTr root) : this._root = root, super.internal(root);

  final TranslationsTr _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Adresi giriniz';
  @override
  String get hashtag => 'Hashtag';
  @override
  String get ip => 'IP adresi';
  @override
  String get recentlyUsed => 'Daha önce kullanılmış: ';
}

// Path: dialogs.cancelSession
class _TranslationsDialogsCancelSessionTr extends TranslationsDialogsCancelSessionEn {
  _TranslationsDialogsCancelSessionTr._(TranslationsTr root) : this._root = root, super.internal(root);

  final TranslationsTr _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Dosya transferini iptal et';
  @override
  String get content => 'Gerçekten dosya transferini iptal etmek istiyor musunuz?';
}

// Path: dialogs.cannotOpenFile
class _TranslationsDialogsCannotOpenFileTr extends TranslationsDialogsCannotOpenFileEn {
  _TranslationsDialogsCannotOpenFileTr._(TranslationsTr root) : this._root = root, super.internal(root);

  final TranslationsTr _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Dosya açılamadı';
  @override
  String content({required Object file}) => '"${file}" dosyası açılamadı. Dosya taşınmış, silinmiş veya ismi değiştirilmiş olabilir mi?';
}

// Path: dialogs.encryptionDisabledNotice
class _TranslationsDialogsEncryptionDisabledNoticeTr extends TranslationsDialogsEncryptionDisabledNoticeEn {
  _TranslationsDialogsEncryptionDisabledNoticeTr._(TranslationsTr root) : this._root = root, super.internal(root);

  final TranslationsTr _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Şifreleme devre dışı bırakıldı';
  @override
  String get content =>
      'Artık iletişim şifrelenmemiş HTTP protokolü aracılığıyla gerçekleşiyor. HTTPS protokolünü kullanmak için şifrelemeyi yeniden aktif edin.';
}

// Path: dialogs.errorDialog
class _TranslationsDialogsErrorDialogTr extends TranslationsDialogsErrorDialogEn {
  _TranslationsDialogsErrorDialogTr._(TranslationsTr root) : this._root = root, super.internal(root);

  final TranslationsTr _root; // ignore: unused_field

  // Translations
  @override
  String get title => _root.general.error;
}

// Path: dialogs.favoriteDialog
class _TranslationsDialogsFavoriteDialogTr extends TranslationsDialogsFavoriteDialogEn {
  _TranslationsDialogsFavoriteDialogTr._(TranslationsTr root) : this._root = root, super.internal(root);

  final TranslationsTr _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Favoriler';
  @override
  String get noFavorites => 'Henüz favori cihaz yok.';
  @override
  String get addFavorite => 'Ekle';
}

// Path: dialogs.favoriteDeleteDialog
class _TranslationsDialogsFavoriteDeleteDialogTr extends TranslationsDialogsFavoriteDeleteDialogEn {
  _TranslationsDialogsFavoriteDeleteDialogTr._(TranslationsTr root) : this._root = root, super.internal(root);

  final TranslationsTr _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Favorilerden sil';
  @override
  String content({required Object name}) => 'Favorilerden "${name}" öğesini gerçekten silmek istiyor musunuz?';
}

// Path: dialogs.favoriteEditDialog
class _TranslationsDialogsFavoriteEditDialogTr extends TranslationsDialogsFavoriteEditDialogEn {
  _TranslationsDialogsFavoriteEditDialogTr._(TranslationsTr root) : this._root = root, super.internal(root);

  final TranslationsTr _root; // ignore: unused_field

  // Translations
  @override
  String get titleAdd => 'Favorilere ekle';
  @override
  String get titleEdit => 'Düzenle';
  @override
  String get name => 'Takma ad';
  @override
  String get auto => '(otomatik)';
  @override
  String get ip => 'IP Adresi';
  @override
  String get port => 'Port';
}

// Path: dialogs.fileInfo
class _TranslationsDialogsFileInfoTr extends TranslationsDialogsFileInfoEn {
  _TranslationsDialogsFileInfoTr._(TranslationsTr root) : this._root = root, super.internal(root);

  final TranslationsTr _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Dosya bilgileri';
  @override
  String get fileName => 'Dosya adı:';
  @override
  String get path => 'Yolu:';
  @override
  String get size => 'Boyutu:';
  @override
  String get sender => 'Gönderen:';
  @override
  String get time => 'Zaman:';
}

// Path: dialogs.fileNameInput
class _TranslationsDialogsFileNameInputTr extends TranslationsDialogsFileNameInputEn {
  _TranslationsDialogsFileNameInputTr._(TranslationsTr root) : this._root = root, super.internal(root);

  final TranslationsTr _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Dosya adını giriniz';
  @override
  String original({required Object original}) => 'Orijinal: ${original}';
}

// Path: dialogs.historyClearDialog
class _TranslationsDialogsHistoryClearDialogTr extends TranslationsDialogsHistoryClearDialogEn {
  _TranslationsDialogsHistoryClearDialogTr._(TranslationsTr root) : this._root = root, super.internal(root);

  final TranslationsTr _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Geçmişi temizle';
  @override
  String get content => 'Gerçekten tüm geçmişi silmek istiyor musunuz?';
}

// Path: dialogs.localNetworkUnauthorized
class _TranslationsDialogsLocalNetworkUnauthorizedTr extends TranslationsDialogsLocalNetworkUnauthorizedEn {
  _TranslationsDialogsLocalNetworkUnauthorizedTr._(TranslationsTr root) : this._root = root, super.internal(root);

  final TranslationsTr _root; // ignore: unused_field

  // Translations
  @override
  String get title => _root.dialogs.noPermission.title;
  @override
  String get description => 'LocalSend, lokal ağı tarama iznine sahip olmadan başka cihazları bulamıyor. Lütfen bu izni ayarlarda verin.';
  @override
  String get gotoSettings => 'Ayarlar';
}

// Path: dialogs.messageInput
class _TranslationsDialogsMessageInputTr extends TranslationsDialogsMessageInputEn {
  _TranslationsDialogsMessageInputTr._(TranslationsTr root) : this._root = root, super.internal(root);

  final TranslationsTr _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Mesaj yazınız';
  @override
  String get multiline => 'Çok satırlı mesaj';
}

// Path: dialogs.noFiles
class _TranslationsDialogsNoFilesTr extends TranslationsDialogsNoFilesEn {
  _TranslationsDialogsNoFilesTr._(TranslationsTr root) : this._root = root, super.internal(root);

  final TranslationsTr _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Herhangi bir dosya seçilmedi';
  @override
  String get content => 'Lütfen bir dosya seçiniz.';
}

// Path: dialogs.noPermission
class _TranslationsDialogsNoPermissionTr extends TranslationsDialogsNoPermissionEn {
  _TranslationsDialogsNoPermissionTr._(TranslationsTr root) : this._root = root, super.internal(root);

  final TranslationsTr _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'İzin yok';
  @override
  String get content => 'Gerekli izinleri vermediniz. Lütfen ayarlardan izinleri verin.';
}

// Path: dialogs.notAvailableOnPlatform
class _TranslationsDialogsNotAvailableOnPlatformTr extends TranslationsDialogsNotAvailableOnPlatformEn {
  _TranslationsDialogsNotAvailableOnPlatformTr._(TranslationsTr root) : this._root = root, super.internal(root);

  final TranslationsTr _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Müsait değil';
  @override
  String get content => 'Bu özellik yalnızca şurada mevcuttur:';
}

// Path: dialogs.qr
class _TranslationsDialogsQrTr extends TranslationsDialogsQrEn {
  _TranslationsDialogsQrTr._(TranslationsTr root) : this._root = root, super.internal(root);

  final TranslationsTr _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'QR Kod';
}

// Path: dialogs.quickActions
class _TranslationsDialogsQuickActionsTr extends TranslationsDialogsQuickActionsEn {
  _TranslationsDialogsQuickActionsTr._(TranslationsTr root) : this._root = root, super.internal(root);

  final TranslationsTr _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Hızlı eylemler';
  @override
  String get counter => 'Sayaç';
  @override
  String get prefix => 'Ön ek';
  @override
  String get padZero => 'Sıfırlar ile doldurun';
  @override
  String get sortBeforeCount => 'Önceden alfabetik olarak sırala';
  @override
  String get random => 'Rastgele';
}

// Path: dialogs.quickSaveNotice
class _TranslationsDialogsQuickSaveNoticeTr extends TranslationsDialogsQuickSaveNoticeEn {
  _TranslationsDialogsQuickSaveNoticeTr._(TranslationsTr root) : this._root = root, super.internal(root);

  final TranslationsTr _root; // ignore: unused_field

  // Translations
  @override
  String get title => _root.general.quickSave;
  @override
  String get content =>
      'Dosya gönderim istekleri otomatik olarak gerçekleşir. Yerel ağınızdaki herkesin size dosya gönderebileceğinin farkında olunuz.';
}

// Path: dialogs.pin
class _TranslationsDialogsPinTr extends TranslationsDialogsPinEn {
  _TranslationsDialogsPinTr._(TranslationsTr root) : this._root = root, super.internal(root);

  final TranslationsTr _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'PIN girin';
}

// Path: dialogs.sendModeHelp
class _TranslationsDialogsSendModeHelpTr extends TranslationsDialogsSendModeHelpEn {
  _TranslationsDialogsSendModeHelpTr._(TranslationsTr root) : this._root = root, super.internal(root);

  final TranslationsTr _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Gönderme Modu';
  @override
  String get single => 'Dosyaları bir alıcıya gönderir. Seçim, bitmiş dosya aktarımından sonra temizlenir.';
  @override
  String get multiple => 'Dosyaları birden çok alıcıya gönderir. Seçim temizlenmeyecektir.';
  @override
  String get link => 'LocalSend yüklü olmayan alıcılar, tarayıcılarındaki bağlantıyı açarak seçilen dosyaları indirebilir.';
}

// Path: dialogs.zoom
class _TranslationsDialogsZoomTr extends TranslationsDialogsZoomEn {
  _TranslationsDialogsZoomTr._(TranslationsTr root) : this._root = root, super.internal(root);

  final TranslationsTr _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'URL';
}

// Path: dialogs.openFile
class _TranslationsDialogsOpenFileTr extends TranslationsDialogsOpenFileEn {
  _TranslationsDialogsOpenFileTr._(TranslationsTr root) : this._root = root, super.internal(root);

  final TranslationsTr _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Dosya Aç';
  @override
  String get content => 'Alınan dosyayı açmak istiyor musunuz?';
}

// Path: dialogs.quickSaveFromFavoritesNotice
class _TranslationsDialogsQuickSaveFromFavoritesNoticeTr extends TranslationsDialogsQuickSaveFromFavoritesNoticeEn {
  _TranslationsDialogsQuickSaveFromFavoritesNoticeTr._(TranslationsTr root) : this._root = root, super.internal(root);

  final TranslationsTr _root; // ignore: unused_field

  // Translations
  @override
  String get title => _root.general.quickSaveFromFavorites;
  @override
  List<String> get content => [
    'Favoriler listenizdeki cihazların paylaşım istekleri otomatik olarak kabul edilecektir.',
    'Uyarı! Şu an, bu tamamen güvenli değildir çünkü favoriler listenizdeki herhangi bir cihazın parmak izine sahip olan hackerlar sınırlama olmadan size dosyalar gönderebilir.',
    'Ancak, bu seçenek yinede ağdaki tüm kullanıcıların size sınırlandırma olmadan dosya göndermesine izin vermekten daha güvenlidir.',
  ];
}

// Path: settingsTab.general.brightnessOptions
class _TranslationsSettingsTabGeneralBrightnessOptionsTr extends TranslationsSettingsTabGeneralBrightnessOptionsEn {
  _TranslationsSettingsTabGeneralBrightnessOptionsTr._(TranslationsTr root) : this._root = root, super.internal(root);

  final TranslationsTr _root; // ignore: unused_field

  // Translations
  @override
  String get system => 'Sistem teması';
  @override
  String get dark => 'Koyu';
  @override
  String get light => 'Açık';
}

// Path: settingsTab.general.colorOptions
class _TranslationsSettingsTabGeneralColorOptionsTr extends TranslationsSettingsTabGeneralColorOptionsEn {
  _TranslationsSettingsTabGeneralColorOptionsTr._(TranslationsTr root) : this._root = root, super.internal(root);

  final TranslationsTr _root; // ignore: unused_field

  // Translations
  @override
  String get system => 'Sistem';
  @override
  String get oled => 'OLED';
}

// Path: settingsTab.general.languageOptions
class _TranslationsSettingsTabGeneralLanguageOptionsTr extends TranslationsSettingsTabGeneralLanguageOptionsEn {
  _TranslationsSettingsTabGeneralLanguageOptionsTr._(TranslationsTr root) : this._root = root, super.internal(root);

  final TranslationsTr _root; // ignore: unused_field

  // Translations
  @override
  String get system => 'Sistem dili';
}

// Path: settingsTab.network.networkOptions
class _TranslationsSettingsTabNetworkNetworkOptionsTr extends TranslationsSettingsTabNetworkNetworkOptionsEn {
  _TranslationsSettingsTabNetworkNetworkOptionsTr._(TranslationsTr root) : this._root = root, super.internal(root);

  final TranslationsTr _root; // ignore: unused_field

  // Translations
  @override
  String get all => 'Tümü';
  @override
  String get filtered => 'Filtrelenmiş';
}

// Path: progressPage.total.title
class _TranslationsProgressPageTotalTitleTr extends TranslationsProgressPageTotalTitleEn {
  _TranslationsProgressPageTotalTitleTr._(TranslationsTr root) : this._root = root, super.internal(root);

  final TranslationsTr _root; // ignore: unused_field

  // Translations
  @override
  String sending({required Object time}) => 'Toplam ilerleme (${time})';
  @override
  String get finishedError => 'İşlem hatayla sonuçlandı';
  @override
  String get canceledSender => 'Gönderici tarafından iptal edildi';
  @override
  String get canceledReceiver => 'Alıcı tarafından iptal edildi';
}
