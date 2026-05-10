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
class TranslationsFr extends Translations {
  /// You can call this constructor and build your own translation instance of this locale.
  /// Constructing via the enum [AppLocale.build] is preferred.
  TranslationsFr({
    Map<String, Node>? overrides,
    PluralResolver? cardinalResolver,
    PluralResolver? ordinalResolver,
    TranslationMetadata<AppLocale, Translations>? meta,
  }) : assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
       $meta =
           meta ??
           TranslationMetadata(
             locale: AppLocale.fr,
             overrides: overrides ?? {},
             cardinalResolver: cardinalResolver,
             ordinalResolver: ordinalResolver,
           ),
       super(cardinalResolver: cardinalResolver, ordinalResolver: ordinalResolver);

  /// Metadata for the translations of <fr>.
  @override
  final TranslationMetadata<AppLocale, Translations> $meta;

  late final TranslationsFr _root = this; // ignore: unused_field

  @override
  TranslationsFr $copyWith({TranslationMetadata<AppLocale, Translations>? meta}) => TranslationsFr(meta: meta ?? this.$meta);

  // Translations
  @override
  String get locale => 'Français';
  @override
  String get appName => 'LocalSend';
  @override
  late final _TranslationsGeneralFr general = _TranslationsGeneralFr._(_root);
  @override
  late final _TranslationsReceiveTabFr receiveTab = _TranslationsReceiveTabFr._(_root);
  @override
  late final _TranslationsSendTabFr sendTab = _TranslationsSendTabFr._(_root);
  @override
  late final _TranslationsSettingsTabFr settingsTab = _TranslationsSettingsTabFr._(_root);
  @override
  late final _TranslationsTroubleshootPageFr troubleshootPage = _TranslationsTroubleshootPageFr._(_root);
  @override
  late final _TranslationsReceiveHistoryPageFr receiveHistoryPage = _TranslationsReceiveHistoryPageFr._(_root);
  @override
  late final _TranslationsApkPickerPageFr apkPickerPage = _TranslationsApkPickerPageFr._(_root);
  @override
  late final _TranslationsSelectedFilesPageFr selectedFilesPage = _TranslationsSelectedFilesPageFr._(_root);
  @override
  late final _TranslationsReceivePageFr receivePage = _TranslationsReceivePageFr._(_root);
  @override
  late final _TranslationsReceiveOptionsPageFr receiveOptionsPage = _TranslationsReceiveOptionsPageFr._(_root);
  @override
  late final _TranslationsSendPageFr sendPage = _TranslationsSendPageFr._(_root);
  @override
  late final _TranslationsProgressPageFr progressPage = _TranslationsProgressPageFr._(_root);
  @override
  late final _TranslationsWebSharePageFr webSharePage = _TranslationsWebSharePageFr._(_root);
  @override
  late final _TranslationsAboutPageFr aboutPage = _TranslationsAboutPageFr._(_root);
  @override
  late final _TranslationsDonationPageFr donationPage = _TranslationsDonationPageFr._(_root);
  @override
  late final _TranslationsChangelogPageFr changelogPage = _TranslationsChangelogPageFr._(_root);
  @override
  late final _TranslationsDialogsFr dialogs = _TranslationsDialogsFr._(_root);
  @override
  late final _TranslationsSanitizationFr sanitization = _TranslationsSanitizationFr._(_root);
  @override
  late final _TranslationsTrayFr tray = _TranslationsTrayFr._(_root);
  @override
  late final _TranslationsWebFr web = _TranslationsWebFr._(_root);
  @override
  late final _TranslationsAssetPickerFr assetPicker = _TranslationsAssetPickerFr._(_root);
  @override
  late final _TranslationsNetworkInterfacesPageFr networkInterfacesPage = _TranslationsNetworkInterfacesPageFr._(_root);
}

// Path: general
class _TranslationsGeneralFr extends TranslationsGeneralEn {
  _TranslationsGeneralFr._(TranslationsFr root) : this._root = root, super.internal(root);

  final TranslationsFr _root; // ignore: unused_field

  // Translations
  @override
  String get accept => 'Accepter';
  @override
  String get accepted => 'Accepté';
  @override
  String get add => 'Ajouter';
  @override
  String get advanced => 'Avancé';
  @override
  String get cancel => 'Annuler';
  @override
  String get close => 'Fermer';
  @override
  String get confirm => 'Confirmer';
  @override
  String get continueStr => 'Continuer';
  @override
  String get copy => 'Copier';
  @override
  String get copiedToClipboard => 'Copié dans le presse-papiers';
  @override
  String get decline => 'Refuser';
  @override
  String get done => 'Terminé';
  @override
  String get delete => 'Supprimer';
  @override
  String get edit => 'Modifier';
  @override
  String get error => 'Erreur';
  @override
  String get example => 'Exemple';
  @override
  String get files => 'Fichiers';
  @override
  String get finished => 'Terminé';
  @override
  String get hide => 'Masquer';
  @override
  String get off => 'Désactivé';
  @override
  String get offline => 'Hors ligne';
  @override
  String get on => 'Activé';
  @override
  String get online => 'En ligne';
  @override
  String get open => 'Ouvrir';
  @override
  String get queue => 'File d\'attente';
  @override
  String get quickSave => 'Sauvegarde rapide';
  @override
  String get quickSaveFromFavorites => 'Sauvegarde rapide des favoris';
  @override
  String get renamed => 'Renommé';
  @override
  String get reset => 'Annuler les changements';
  @override
  String get restart => 'Redémarrer';
  @override
  String get settings => 'Paramètres';
  @override
  String get skipped => 'Ignoré';
  @override
  String get start => 'Démarrer';
  @override
  String get stop => 'Arrêter';
  @override
  String get save => 'Sauvegarder';
  @override
  String get unchanged => 'Inchangé';
  @override
  String get unknown => 'Inconnu';
  @override
  String get noItemInClipboard => 'Aucun élément dans le presse-papiers.';
}

// Path: receiveTab
class _TranslationsReceiveTabFr extends TranslationsReceiveTabEn {
  _TranslationsReceiveTabFr._(TranslationsFr root) : this._root = root, super.internal(root);

  final TranslationsFr _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Recevoir';
  @override
  late final _TranslationsReceiveTabInfoBoxFr infoBox = _TranslationsReceiveTabInfoBoxFr._(_root);
  @override
  late final _TranslationsReceiveTabQuickSaveFr quickSave = _TranslationsReceiveTabQuickSaveFr._(_root);
}

// Path: sendTab
class _TranslationsSendTabFr extends TranslationsSendTabEn {
  _TranslationsSendTabFr._(TranslationsFr root) : this._root = root, super.internal(root);

  final TranslationsFr _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Envoyer';
  @override
  late final _TranslationsSendTabSelectionFr selection = _TranslationsSendTabSelectionFr._(_root);
  @override
  late final _TranslationsSendTabPickerFr picker = _TranslationsSendTabPickerFr._(_root);
  @override
  String get shareIntentInfo =>
      'Vous pouvez également utiliser la fonction "Partager" de votre appareil pour sélectionner des fichiers plus facilement.';
  @override
  String get nearbyDevices => 'Appareils à proximité';
  @override
  String get thisDevice => 'Cet Appareil';
  @override
  String get scan => 'Recherche automatique';
  @override
  String get manualSending => 'Recherche manuelle';
  @override
  String get sendMode => 'Mode d\'envoi';
  @override
  late final _TranslationsSendTabSendModesFr sendModes = _TranslationsSendTabSendModesFr._(_root);
  @override
  String get sendModeHelp => 'Explication';
  @override
  String get help => 'Veuillez vous assurer que l\'appareil cible se trouve sur le même réseau Wi-Fi.';
  @override
  String get placeItems => 'Placez des éléments à partager.';
}

// Path: settingsTab
class _TranslationsSettingsTabFr extends TranslationsSettingsTabEn {
  _TranslationsSettingsTabFr._(TranslationsFr root) : this._root = root, super.internal(root);

  final TranslationsFr _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Paramètres';
  @override
  late final _TranslationsSettingsTabGeneralFr general = _TranslationsSettingsTabGeneralFr._(_root);
  @override
  late final _TranslationsSettingsTabReceiveFr receive = _TranslationsSettingsTabReceiveFr._(_root);
  @override
  late final _TranslationsSettingsTabSendFr send = _TranslationsSettingsTabSendFr._(_root);
  @override
  late final _TranslationsSettingsTabNetworkFr network = _TranslationsSettingsTabNetworkFr._(_root);
  @override
  late final _TranslationsSettingsTabOtherFr other = _TranslationsSettingsTabOtherFr._(_root);
  @override
  String get advancedSettings => 'Paramètres avancés';
}

// Path: troubleshootPage
class _TranslationsTroubleshootPageFr extends TranslationsTroubleshootPageEn {
  _TranslationsTroubleshootPageFr._(TranslationsFr root) : this._root = root, super.internal(root);

  final TranslationsFr _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Dépannage';
  @override
  String get subTitle => 'Cette application ne fonctionne pas comme vous l\'espérez ? Vous trouverez ici des solutions aux problèmes communs.';
  @override
  String get solution => 'Solution :';
  @override
  String get fixButton => 'Corriger automatiquement';
  @override
  late final _TranslationsTroubleshootPageFirewallFr firewall = _TranslationsTroubleshootPageFirewallFr._(_root);
  @override
  late final _TranslationsTroubleshootPageNoDiscoveryFr noDiscovery = _TranslationsTroubleshootPageNoDiscoveryFr._(_root);
  @override
  late final _TranslationsTroubleshootPageNoConnectionFr noConnection = _TranslationsTroubleshootPageNoConnectionFr._(_root);
}

// Path: receiveHistoryPage
class _TranslationsReceiveHistoryPageFr extends TranslationsReceiveHistoryPageEn {
  _TranslationsReceiveHistoryPageFr._(TranslationsFr root) : this._root = root, super.internal(root);

  final TranslationsFr _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Historique';
  @override
  String get openFolder => 'Ouvrir le dossier';
  @override
  String get deleteHistory => 'Supprimer l\'historique';
  @override
  String get empty => 'L\'historique est vide.';
  @override
  late final _TranslationsReceiveHistoryPageEntryActionsFr entryActions = _TranslationsReceiveHistoryPageEntryActionsFr._(_root);
}

// Path: apkPickerPage
class _TranslationsApkPickerPageFr extends TranslationsApkPickerPageEn {
  _TranslationsApkPickerPageFr._(TranslationsFr root) : this._root = root, super.internal(root);

  final TranslationsFr _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Application (APK)';
  @override
  String get excludeSystemApps => 'Exclure les applications système';
  @override
  String get excludeAppsWithoutLaunchIntent => 'Exclure les applications non-lançables';
  @override
  String apps({required Object n}) => '${n} Applications';
}

// Path: selectedFilesPage
class _TranslationsSelectedFilesPageFr extends TranslationsSelectedFilesPageEn {
  _TranslationsSelectedFilesPageFr._(TranslationsFr root) : this._root = root, super.internal(root);

  final TranslationsFr _root; // ignore: unused_field

  // Translations
  @override
  String get deleteAll => 'Tout supprimer';
}

// Path: receivePage
class _TranslationsReceivePageFr extends TranslationsReceivePageEn {
  _TranslationsReceivePageFr._(TranslationsFr root) : this._root = root, super.internal(root);

  final TranslationsFr _root; // ignore: unused_field

  // Translations
  @override
  String subTitle({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('fr'))(
    n,
    one: 'veut vous envoyer un fichier',
    other: 'veut vous envoyer ${n} fichiers',
  );
  @override
  String get subTitleMessage => 'vous a envoyé un message :';
  @override
  String get subTitleLink => 'vous a envoyé un lien :';
  @override
  String get canceled => 'L\'expéditeur a annulé la demande.';
}

// Path: receiveOptionsPage
class _TranslationsReceiveOptionsPageFr extends TranslationsReceiveOptionsPageEn {
  _TranslationsReceiveOptionsPageFr._(TranslationsFr root) : this._root = root, super.internal(root);

  final TranslationsFr _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Options';
  @override
  String get destination => _root.settingsTab.receive.destination;
  @override
  String get appDirectory => '(dossier LocalSend)';
  @override
  String get saveToGallery => _root.settingsTab.receive.saveToGallery;
  @override
  String get saveToGalleryOff => 'Désactivé automatiquement car des dossiers sont présents.';
}

// Path: sendPage
class _TranslationsSendPageFr extends TranslationsSendPageEn {
  _TranslationsSendPageFr._(TranslationsFr root) : this._root = root, super.internal(root);

  final TranslationsFr _root; // ignore: unused_field

  // Translations
  @override
  String get waiting => 'En attente d\'une réponse �?;
  @override
  String get rejected => 'Le destinataire a rejeté la demande.';
  @override
  String get tooManyAttempts => _root.web.tooManyAttempts;
  @override
  String get busy => 'Le destinataire ne peut pas traiter la requête actuelle. Veuillez réessayer ultérieument.';
}

// Path: progressPage
class _TranslationsProgressPageFr extends TranslationsProgressPageEn {
  _TranslationsProgressPageFr._(TranslationsFr root) : this._root = root, super.internal(root);

  final TranslationsFr _root; // ignore: unused_field

  // Translations
  @override
  String get titleSending => 'Envoi de fichiers';
  @override
  String get titleReceiving => 'Réception des fichiers';
  @override
  String get savedToGallery => 'Sauvegardé dans la Galerie';
  @override
  late final _TranslationsProgressPageTotalFr total = _TranslationsProgressPageTotalFr._(_root);
  @override
  late final _TranslationsProgressPageRemainingTimeFr remainingTime = _TranslationsProgressPageRemainingTimeFr._(_root);
}

// Path: webSharePage
class _TranslationsWebSharePageFr extends TranslationsWebSharePageEn {
  _TranslationsWebSharePageFr._(TranslationsFr root) : this._root = root, super.internal(root);

  final TranslationsFr _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Partager via un lien';
  @override
  String get loading => 'Démarrage du serveur �?;
  @override
  String get stopping => 'Arrêt du serveur �?;
  @override
  String get error => 'Une erreur est survenue lors du démarrage du serveur.';
  @override
  String openLink({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('fr'))(
    n,
    one: 'Ouvrir ce lien dans le navigateur :',
    other: 'Ouvrir un des liens suivants dans le navigateur :',
  );
  @override
  String get requests => 'Requêtes';
  @override
  String get noRequests => 'Aucune requête en attente.';
  @override
  String get encryption => _root.settingsTab.network.encryption;
  @override
  String get autoAccept => 'Accepter automatiquement les requêtes';
  @override
  String get requirePin => 'Code PIN requis';
  @override
  String pinHint({required Object pin}) => 'Le code PIN est "${pin}"';
  @override
  String get encryptionHint => 'LocalSend utilise un certificat auto-signé. Vous devez l\'accepter dans le navigateur.';
  @override
  String pendingRequests({required Object n}) => 'Requêtes en attente : ${n}';
}

// Path: aboutPage
class _TranslationsAboutPageFr extends TranslationsAboutPageEn {
  _TranslationsAboutPageFr._(TranslationsFr root) : this._root = root, super.internal(root);

  final TranslationsFr _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'À propos de LocalSend';
  @override
  List<String> get description => [
    'Localsend est un logiciel gratuit et open-source qui vous permet de partager de manière sécurisée des fichiers et des messages avec d\'autres appareils connectés à votre réseau local. Une connexion à internet n\'est pas requise.',
    'Localsend est disponible sur Android, iOS, macOS, Windows et Linux. Vous pouvez accéder à ces téléchargements depuis la page officielle.',
  ];
  @override
  String get author => 'Auteur';
  @override
  String get contributors => 'Contributeurs';
  @override
  String get packagers => 'Distributeurs';
  @override
  String get translators => 'Traducteurs';
}

// Path: donationPage
class _TranslationsDonationPageFr extends TranslationsDonationPageEn {
  _TranslationsDonationPageFr._(TranslationsFr root) : this._root = root, super.internal(root);

  final TranslationsFr _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Faire une donation';
  @override
  String get info =>
      'LocalSend est gratuit, open-source et sans aucune pub. Si vous aimez ce logiciel, vous pouvez faire un don pour soutenir son développement.';
  @override
  String donate({required Object amount}) => 'Donner ${amount}';
  @override
  String get thanks => 'Merci beaucoup !';
  @override
  String get restore => 'Restaurer les achats';
}

// Path: changelogPage
class _TranslationsChangelogPageFr extends TranslationsChangelogPageEn {
  _TranslationsChangelogPageFr._(TranslationsFr root) : this._root = root, super.internal(root);

  final TranslationsFr _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Historique des mises à jour';
}

// Path: dialogs
class _TranslationsDialogsFr extends TranslationsDialogsEn {
  _TranslationsDialogsFr._(TranslationsFr root) : this._root = root, super.internal(root);

  final TranslationsFr _root; // ignore: unused_field

  // Translations
  @override
  late final _TranslationsDialogsAddFileFr addFile = _TranslationsDialogsAddFileFr._(_root);
  @override
  late final _TranslationsDialogsOpenFileFr openFile = _TranslationsDialogsOpenFileFr._(_root);
  @override
  late final _TranslationsDialogsAddressInputFr addressInput = _TranslationsDialogsAddressInputFr._(_root);
  @override
  late final _TranslationsDialogsCancelSessionFr cancelSession = _TranslationsDialogsCancelSessionFr._(_root);
  @override
  late final _TranslationsDialogsCannotOpenFileFr cannotOpenFile = _TranslationsDialogsCannotOpenFileFr._(_root);
  @override
  late final _TranslationsDialogsEncryptionDisabledNoticeFr encryptionDisabledNotice = _TranslationsDialogsEncryptionDisabledNoticeFr._(_root);
  @override
  late final _TranslationsDialogsErrorDialogFr errorDialog = _TranslationsDialogsErrorDialogFr._(_root);
  @override
  late final _TranslationsDialogsFavoriteDialogFr favoriteDialog = _TranslationsDialogsFavoriteDialogFr._(_root);
  @override
  late final _TranslationsDialogsFavoriteDeleteDialogFr favoriteDeleteDialog = _TranslationsDialogsFavoriteDeleteDialogFr._(_root);
  @override
  late final _TranslationsDialogsFavoriteEditDialogFr favoriteEditDialog = _TranslationsDialogsFavoriteEditDialogFr._(_root);
  @override
  late final _TranslationsDialogsFileInfoFr fileInfo = _TranslationsDialogsFileInfoFr._(_root);
  @override
  late final _TranslationsDialogsFileNameInputFr fileNameInput = _TranslationsDialogsFileNameInputFr._(_root);
  @override
  late final _TranslationsDialogsHistoryClearDialogFr historyClearDialog = _TranslationsDialogsHistoryClearDialogFr._(_root);
  @override
  late final _TranslationsDialogsLocalNetworkUnauthorizedFr localNetworkUnauthorized = _TranslationsDialogsLocalNetworkUnauthorizedFr._(_root);
  @override
  late final _TranslationsDialogsMessageInputFr messageInput = _TranslationsDialogsMessageInputFr._(_root);
  @override
  late final _TranslationsDialogsNoFilesFr noFiles = _TranslationsDialogsNoFilesFr._(_root);
  @override
  late final _TranslationsDialogsNoPermissionFr noPermission = _TranslationsDialogsNoPermissionFr._(_root);
  @override
  late final _TranslationsDialogsNotAvailableOnPlatformFr notAvailableOnPlatform = _TranslationsDialogsNotAvailableOnPlatformFr._(_root);
  @override
  late final _TranslationsDialogsQrFr qr = _TranslationsDialogsQrFr._(_root);
  @override
  late final _TranslationsDialogsQuickActionsFr quickActions = _TranslationsDialogsQuickActionsFr._(_root);
  @override
  late final _TranslationsDialogsQuickSaveNoticeFr quickSaveNotice = _TranslationsDialogsQuickSaveNoticeFr._(_root);
  @override
  late final _TranslationsDialogsQuickSaveFromFavoritesNoticeFr quickSaveFromFavoritesNotice = _TranslationsDialogsQuickSaveFromFavoritesNoticeFr._(
    _root,
  );
  @override
  late final _TranslationsDialogsPinFr pin = _TranslationsDialogsPinFr._(_root);
  @override
  late final _TranslationsDialogsSendModeHelpFr sendModeHelp = _TranslationsDialogsSendModeHelpFr._(_root);
  @override
  late final _TranslationsDialogsZoomFr zoom = _TranslationsDialogsZoomFr._(_root);
}

// Path: sanitization
class _TranslationsSanitizationFr extends TranslationsSanitizationEn {
  _TranslationsSanitizationFr._(TranslationsFr root) : this._root = root, super.internal(root);

  final TranslationsFr _root; // ignore: unused_field

  // Translations
  @override
  String get empty => 'Le nom du fichier ne peut pas être vide';
  @override
  String get invalid => 'Le nom du fichier contient des caractères non valides';
}

// Path: tray
class _TranslationsTrayFr extends TranslationsTrayEn {
  _TranslationsTrayFr._(TranslationsFr root) : this._root = root, super.internal(root);

  final TranslationsFr _root; // ignore: unused_field

  // Translations
  @override
  String get open => _root.general.open;
  @override
  String get close => 'Quitter LocalSend';
  @override
  String get closeWindows => 'Fermer';
}

// Path: web
class _TranslationsWebFr extends TranslationsWebEn {
  _TranslationsWebFr._(TranslationsFr root) : this._root = root, super.internal(root);

  final TranslationsFr _root; // ignore: unused_field

  // Translations
  @override
  String get waiting => _root.sendPage.waiting;
  @override
  String get enterPin => 'Entrez le code PIN';
  @override
  String get invalidPin => 'Code PIN invalide';
  @override
  String get tooManyAttempts => 'Trop d\'essais infructueux';
  @override
  String get rejected => 'Rejeté';
  @override
  String get files => 'Fichiers';
  @override
  String get fileName => 'Nom du fichier';
  @override
  String get size => 'Taille';
}

// Path: assetPicker
class _TranslationsAssetPickerFr extends TranslationsAssetPickerEn {
  _TranslationsAssetPickerFr._(TranslationsFr root) : this._root = root, super.internal(root);

  final TranslationsFr _root; // ignore: unused_field

  // Translations
  @override
  String get confirm => 'OK';
  @override
  String get cancel => 'Annuler';
  @override
  String get edit => 'Modifier';
  @override
  String get gifIndicator => 'GIF';
  @override
  String get loadFailed => 'Echec du chargement';
  @override
  String get original => 'Original';
  @override
  String get preview => 'Aperçu';
  @override
  String get select => 'Choisir';
  @override
  String get emptyList => 'Liste vide';
  @override
  String get unSupportedAssetType => 'Type de fichier non supporté.';
  @override
  String get unableToAccessAll => 'Impossible d\'accéder aux médias de votre appareil';
  @override
  String get viewingLimitedAssetsTip => 'Affichage limité des médias et des albums.';
  @override
  String get changeAccessibleLimitedAssets => 'Modifier l\'accès limité aux médias';
  @override
  String get accessAllTip =>
      'L\'application ne peut accéder qu\'à certains medias. Allez dans les paramètres système et autorisez l\'application à accéder à tous les medias sur l\'appareil.';
  @override
  String get goToSystemSettings => 'Allez dans les paramètres système';
  @override
  String get accessLimitedAssets => 'Continuer avec un accès limité';
  @override
  String get accessiblePathName => 'Medias accessible';
  @override
  String get sTypeAudioLabel => 'Audio';
  @override
  String get sTypeImageLabel => 'Image';
  @override
  String get sTypeVideoLabel => 'Vidéo';
  @override
  String get sTypeOtherLabel => 'Autre';
  @override
  String get sActionPlayHint => 'lire';
  @override
  String get sActionPreviewHint => 'aperçu';
  @override
  String get sActionSelectHint => 'choisir';
  @override
  String get sActionSwitchPathLabel => 'changer le dossier';
  @override
  String get sActionUseCameraHint => 'Utiliser la Caméra';
  @override
  String get sNameDurationLabel => 'durée';
  @override
  String get sUnitAssetCountLabel => 'quantité';
}

// Path: networkInterfacesPage
class _TranslationsNetworkInterfacesPageFr extends TranslationsNetworkInterfacesPageEn {
  _TranslationsNetworkInterfacesPageFr._(TranslationsFr root) : this._root = root, super.internal(root);

  final TranslationsFr _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Interfaces réseau';
  @override
  String get info =>
      'Par défaut, LocalSend utilise toutes les interfaces réseau disponibles. Vous pouvez exclure les réseaux indésirables ici. Vous aurez besoin de redémarrer le serveur pour appliquer les changements.';
  @override
  String get preview => 'Aperçu';
  @override
  String get whitelist => 'Liste blanche';
  @override
  String get blacklist => 'Liste noire';
}

// Path: receiveTab.infoBox
class _TranslationsReceiveTabInfoBoxFr extends TranslationsReceiveTabInfoBoxEn {
  _TranslationsReceiveTabInfoBoxFr._(TranslationsFr root) : this._root = root, super.internal(root);

  final TranslationsFr _root; // ignore: unused_field

  // Translations
  @override
  String get ip => 'IP :';
  @override
  String get port => 'Port :';
  @override
  String get alias => 'Nom du périphérique :';
}

// Path: receiveTab.quickSave
class _TranslationsReceiveTabQuickSaveFr extends TranslationsReceiveTabQuickSaveEn {
  _TranslationsReceiveTabQuickSaveFr._(TranslationsFr root) : this._root = root, super.internal(root);

  final TranslationsFr _root; // ignore: unused_field

  // Translations
  @override
  String get off => _root.general.off;
  @override
  String get favorites => 'Favoris';
  @override
  String get on => _root.general.on;
}

// Path: sendTab.selection
class _TranslationsSendTabSelectionFr extends TranslationsSendTabSelectionEn {
  _TranslationsSendTabSelectionFr._(TranslationsFr root) : this._root = root, super.internal(root);

  final TranslationsFr _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Sélection';
  @override
  String files({required Object files}) => 'Fichiers : ${files}';
  @override
  String size({required Object size}) => 'Taille : ${size}';
}

// Path: sendTab.picker
class _TranslationsSendTabPickerFr extends TranslationsSendTabPickerEn {
  _TranslationsSendTabPickerFr._(TranslationsFr root) : this._root = root, super.internal(root);

  final TranslationsFr _root; // ignore: unused_field

  // Translations
  @override
  String get file => 'Fichier';
  @override
  String get folder => 'Dossier';
  @override
  String get media => 'Média';
  @override
  String get text => 'Texte';
  @override
  String get app => 'Application';
  @override
  String get clipboard => 'Presse-papiers';
}

// Path: sendTab.sendModes
class _TranslationsSendTabSendModesFr extends TranslationsSendTabSendModesEn {
  _TranslationsSendTabSendModesFr._(TranslationsFr root) : this._root = root, super.internal(root);

  final TranslationsFr _root; // ignore: unused_field

  // Translations
  @override
  String get single => 'Destinataire unique';
  @override
  String get multiple => 'Destinataires multiples';
  @override
  String get link => 'Partager via un lien';
}

// Path: settingsTab.general
class _TranslationsSettingsTabGeneralFr extends TranslationsSettingsTabGeneralEn {
  _TranslationsSettingsTabGeneralFr._(TranslationsFr root) : this._root = root, super.internal(root);

  final TranslationsFr _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Général';
  @override
  String get brightness => 'Thème';
  @override
  late final _TranslationsSettingsTabGeneralBrightnessOptionsFr brightnessOptions = _TranslationsSettingsTabGeneralBrightnessOptionsFr._(_root);
  @override
  String get color => 'Couleur';
  @override
  late final _TranslationsSettingsTabGeneralColorOptionsFr colorOptions = _TranslationsSettingsTabGeneralColorOptionsFr._(_root);
  @override
  String get language => 'Langue';
  @override
  late final _TranslationsSettingsTabGeneralLanguageOptionsFr languageOptions = _TranslationsSettingsTabGeneralLanguageOptionsFr._(_root);
  @override
  String get saveWindowPlacement => 'Sauvegarder l\'emplacement de la fenêtre à la fermeture';
  @override
  String get saveWindowPlacementWindows => 'Sauvegarder la position de la fenêtre en quittant';
  @override
  String get minimizeToTray => 'Réduire dans la barre des tâches à la fermeture';
  @override
  String get launchAtStartup => 'Lancer LocalSend à la connexion de l\'utilisateur';
  @override
  String get launchMinimized => 'Minimiser LocalSend lors du lancement';
  @override
  String get showInContextMenu => 'Afficher LocalSend dans le menu contextuel';
  @override
  String get animations => 'Animations';
}

// Path: settingsTab.receive
class _TranslationsSettingsTabReceiveFr extends TranslationsSettingsTabReceiveEn {
  _TranslationsSettingsTabReceiveFr._(TranslationsFr root) : this._root = root, super.internal(root);

  final TranslationsFr _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Réception';
  @override
  String get quickSave => _root.general.quickSave;
  @override
  String get quickSaveFromFavorites => _root.general.quickSaveFromFavorites;
  @override
  String get requirePin => _root.webSharePage.requirePin;
  @override
  String get autoFinish => 'Fermer la page du transfert lorqu\'il est terminé';
  @override
  String get destination => 'Destination';
  @override
  String get downloads => '(Téléchargements)';
  @override
  String get saveToGallery => 'Sauvegarder les médias dans la galerie';
  @override
  String get saveToHistory => 'Activer l\'historique';
}

// Path: settingsTab.send
class _TranslationsSettingsTabSendFr extends TranslationsSettingsTabSendEn {
  _TranslationsSettingsTabSendFr._(TranslationsFr root) : this._root = root, super.internal(root);

  final TranslationsFr _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Envoyer';
  @override
  String get shareViaLinkAutoAccept => 'Accepter automatiquement les demandes de téléchargement d\'un partage par lien';
}

// Path: settingsTab.network
class _TranslationsSettingsTabNetworkFr extends TranslationsSettingsTabNetworkEn {
  _TranslationsSettingsTabNetworkFr._(TranslationsFr root) : this._root = root, super.internal(root);

  final TranslationsFr _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Réseau';
  @override
  String get needRestart => 'Redémarrez le serveur pour appliquer les paramètres !';
  @override
  String get server => 'Serveur';
  @override
  String get alias => 'Alias';
  @override
  String get deviceType => 'Type d\'appareil';
  @override
  String get deviceModel => 'Modèle d\'appareil';
  @override
  String get port => 'Port';
  @override
  String get discoveryTimeout => 'Délai d\'expiration de la recherche';
  @override
  String get useSystemName => 'Utiliser le nom du système';
  @override
  String get generateRandomAlias => 'Générer un alias aléatoire';
  @override
  String portWarning({required Object defaultPort}) =>
      'Il se peut que vous ne soyez pas détecté par d\'autres appareils car vous utilisez un port personnalisé. (par défaut : ${defaultPort})';
  @override
  String get encryption => 'Chiffrement';
  @override
  String get multicastGroup => 'Multicast';
  @override
  String multicastGroupWarning({required Object defaultMulticast}) =>
      'Il est possible que vous ne soyez pas détecté par d\'autres appareils car vous utilisez une adresse multicast différente de celle par défaut. (par défaut : ${defaultMulticast})';
  @override
  String get network => 'Réseau';
  @override
  late final _TranslationsSettingsTabNetworkNetworkOptionsFr networkOptions = _TranslationsSettingsTabNetworkNetworkOptionsFr._(_root);
}

// Path: settingsTab.other
class _TranslationsSettingsTabOtherFr extends TranslationsSettingsTabOtherEn {
  _TranslationsSettingsTabOtherFr._(TranslationsFr root) : this._root = root, super.internal(root);

  final TranslationsFr _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Autre';
  @override
  String get support => 'Soutenir LocalSend';
  @override
  String get donate => 'Faire une donation';
  @override
  String get privacyPolicy => 'Politique de confidentialité';
  @override
  String get termsOfUse => 'Conditions d\'utilisation';
}

// Path: troubleshootPage.firewall
class _TranslationsTroubleshootPageFirewallFr extends TranslationsTroubleshootPageFirewallEn {
  _TranslationsTroubleshootPageFirewallFr._(TranslationsFr root) : this._root = root, super.internal(root);

  final TranslationsFr _root; // ignore: unused_field

  // Translations
  @override
  String get symptom => 'Cet appareil peut envoyer des fichiers mais pas en recevoir.';
  @override
  String solution({required Object port}) =>
      'Il se peut que votre pare-feu bloque la réception de fichiers. Pour corriger ce problème, il est nécessaire d\'autoriser les connections entrantes (UDP et TCP) sur le port ${port}.';
  @override
  String get openFirewall => 'Ouvrir le pare-feu';
}

// Path: troubleshootPage.noDiscovery
class _TranslationsTroubleshootPageNoDiscoveryFr extends TranslationsTroubleshootPageNoDiscoveryEn {
  _TranslationsTroubleshootPageNoDiscoveryFr._(TranslationsFr root) : this._root = root, super.internal(root);

  final TranslationsFr _root; // ignore: unused_field

  // Translations
  @override
  String get symptom => 'Cet appareil ne peut pas trouver d\'autres appareils.';
  @override
  String get solution =>
      'Assurez-vous que tous les appareils soient sur le même réseau Wi-Fi et qu\'ils partagent la même configuration (port, adresse multicast, chiffrement). Vous pouvez également rechercher manuellement d\'autres appareils en utilisant leur addresse IP. Pensez à ajouter l\'appareil à vos favoris pour faciliter les prochains transferts de fichiers.';
}

// Path: troubleshootPage.noConnection
class _TranslationsTroubleshootPageNoConnectionFr extends TranslationsTroubleshootPageNoConnectionEn {
  _TranslationsTroubleshootPageNoConnectionFr._(TranslationsFr root) : this._root = root, super.internal(root);

  final TranslationsFr _root; // ignore: unused_field

  // Translations
  @override
  String get symptom => 'Les deux appareils ne peuvent ni se trouver, ni partager des fichiers.';
  @override
  String get solution =>
      'Le problème existe-il des deux côtés�? Si oui, vérifiez que les deux appareils soient connectés au même réseau Wi-Fi et qu\'ils partagent la même configuration (port, adresse multicast, chiffrement). Il se peut que les appareils soient isolés les uns des autres, empêchant toutes communications entre eux. Cet isolement peut être désactivé dans votre routeur/box internet via l\'option "Isolement du point d\'accès" ou "AP Isolation".';
}

// Path: receiveHistoryPage.entryActions
class _TranslationsReceiveHistoryPageEntryActionsFr extends TranslationsReceiveHistoryPageEntryActionsEn {
  _TranslationsReceiveHistoryPageEntryActionsFr._(TranslationsFr root) : this._root = root, super.internal(root);

  final TranslationsFr _root; // ignore: unused_field

  // Translations
  @override
  String get open => 'Ouvrir le fichier';
  @override
  String get showInFolder => 'Ouvrir le dossier';
  @override
  String get info => 'Information';
  @override
  String get deleteFromHistory => 'Supprimer de l\'historique';
}

// Path: progressPage.total
class _TranslationsProgressPageTotalFr extends TranslationsProgressPageTotalEn {
  _TranslationsProgressPageTotalFr._(TranslationsFr root) : this._root = root, super.internal(root);

  final TranslationsFr _root; // ignore: unused_field

  // Translations
  @override
  late final _TranslationsProgressPageTotalTitleFr title = _TranslationsProgressPageTotalTitleFr._(_root);
  @override
  String count({required Object curr, required Object n}) => 'Fichiers : ${curr} / ${n}';
  @override
  String size({required Object curr, required Object n}) => 'Taille : ${curr} / ${n}';
  @override
  String speed({required Object speed}) => 'Vitesse : ${speed}/s';
}

// Path: progressPage.remainingTime
class _TranslationsProgressPageRemainingTimeFr extends TranslationsProgressPageRemainingTimeEn {
  _TranslationsProgressPageRemainingTimeFr._(TranslationsFr root) : this._root = root, super.internal(root);

  final TranslationsFr _root; // ignore: unused_field

  // Translations
  @override
  String seconds({required Object n, required Object ss}) => '${n}:${ss}';
  @override
  String minutes({required Object n, required Object ss}) => '${n} :${ss}';

  /// Utilisez « h » pour l'abréviation des heures et « m » pour les minutes
  @override
  String hours({required Object h, required Object m}) => '${h}h ${m}min';

  /// Utilisez « j » pour les jours, « h » pour les heures et « m » pour les minutes
  @override
  String days({required Object d, required Object h, required Object m}) => '${d}j ${h}h ${m}min';
}

// Path: dialogs.addFile
class _TranslationsDialogsAddFileFr extends TranslationsDialogsAddFileEn {
  _TranslationsDialogsAddFileFr._(TranslationsFr root) : this._root = root, super.internal(root);

  final TranslationsFr _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Ajouter à la sélection';
  @override
  String get content => 'Que voulez-vous ajouter ?';
}

// Path: dialogs.openFile
class _TranslationsDialogsOpenFileFr extends TranslationsDialogsOpenFileEn {
  _TranslationsDialogsOpenFileFr._(TranslationsFr root) : this._root = root, super.internal(root);

  final TranslationsFr _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Ouvrir le fichier';
  @override
  String get content => 'Voulez-vous ouvrir le fichier reçu ?';
}

// Path: dialogs.addressInput
class _TranslationsDialogsAddressInputFr extends TranslationsDialogsAddressInputEn {
  _TranslationsDialogsAddressInputFr._(TranslationsFr root) : this._root = root, super.internal(root);

  final TranslationsFr _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Entrez l\'adresse IP';
  @override
  String get hashtag => 'Hashtag';
  @override
  String get ip => 'Adresse IP';
  @override
  String get recentlyUsed => 'Récemment utilisé : ';
}

// Path: dialogs.cancelSession
class _TranslationsDialogsCancelSessionFr extends TranslationsDialogsCancelSessionEn {
  _TranslationsDialogsCancelSessionFr._(TranslationsFr root) : this._root = root, super.internal(root);

  final TranslationsFr _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Annuler le transfert de fichiers';
  @override
  String get content => 'Voulez-vous vraiment annuler le transfert de fichiers ?';
}

// Path: dialogs.cannotOpenFile
class _TranslationsDialogsCannotOpenFileFr extends TranslationsDialogsCannotOpenFileEn {
  _TranslationsDialogsCannotOpenFileFr._(TranslationsFr root) : this._root = root, super.internal(root);

  final TranslationsFr _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Ne peut pas ouvrir le fichier';
  @override
  String content({required Object file}) => 'Ne peut pas ouvrir "${file}". Ce fichier a-t-il été déplacé, renommé ou supprimé ?';
}

// Path: dialogs.encryptionDisabledNotice
class _TranslationsDialogsEncryptionDisabledNoticeFr extends TranslationsDialogsEncryptionDisabledNoticeEn {
  _TranslationsDialogsEncryptionDisabledNoticeFr._(TranslationsFr root) : this._root = root, super.internal(root);

  final TranslationsFr _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Chiffrement désactivé';
  @override
  String get content => 'La communication s\'effectue désormais via le protocole non chiffré HTTP. Pour utiliser HTTPS, réactivez le chiffrement.';
}

// Path: dialogs.errorDialog
class _TranslationsDialogsErrorDialogFr extends TranslationsDialogsErrorDialogEn {
  _TranslationsDialogsErrorDialogFr._(TranslationsFr root) : this._root = root, super.internal(root);

  final TranslationsFr _root; // ignore: unused_field

  // Translations
  @override
  String get title => _root.general.error;
}

// Path: dialogs.favoriteDialog
class _TranslationsDialogsFavoriteDialogFr extends TranslationsDialogsFavoriteDialogEn {
  _TranslationsDialogsFavoriteDialogFr._(TranslationsFr root) : this._root = root, super.internal(root);

  final TranslationsFr _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Favoris';
  @override
  String get noFavorites => 'Aucun appareil favori pour le moment.';
  @override
  String get addFavorite => 'Ajouter';
}

// Path: dialogs.favoriteDeleteDialog
class _TranslationsDialogsFavoriteDeleteDialogFr extends TranslationsDialogsFavoriteDeleteDialogEn {
  _TranslationsDialogsFavoriteDeleteDialogFr._(TranslationsFr root) : this._root = root, super.internal(root);

  final TranslationsFr _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Supprimer des favoris';
  @override
  String content({required Object name}) => 'Voulez-vous vraiment supprimer "${name}" des favoris ?';
}

// Path: dialogs.favoriteEditDialog
class _TranslationsDialogsFavoriteEditDialogFr extends TranslationsDialogsFavoriteEditDialogEn {
  _TranslationsDialogsFavoriteEditDialogFr._(TranslationsFr root) : this._root = root, super.internal(root);

  final TranslationsFr _root; // ignore: unused_field

  // Translations
  @override
  String get titleAdd => 'Ajouter aux favoris';
  @override
  String get titleEdit => 'Modifier le favori';
  @override
  String get name => 'Alias';
  @override
  String get auto => '(automatique)';
  @override
  String get ip => 'Adresse IP';
  @override
  String get port => 'Port';
}

// Path: dialogs.fileInfo
class _TranslationsDialogsFileInfoFr extends TranslationsDialogsFileInfoEn {
  _TranslationsDialogsFileInfoFr._(TranslationsFr root) : this._root = root, super.internal(root);

  final TranslationsFr _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Informations sur le fichier';
  @override
  String get fileName => 'Nom du fichier :';
  @override
  String get path => 'Chemin :';
  @override
  String get size => 'Taille :';
  @override
  String get sender => 'Expéditeur :';
  @override
  String get time => 'Date :';
}

// Path: dialogs.fileNameInput
class _TranslationsDialogsFileNameInputFr extends TranslationsDialogsFileNameInputEn {
  _TranslationsDialogsFileNameInputFr._(TranslationsFr root) : this._root = root, super.internal(root);

  final TranslationsFr _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Entrez le nom du fichier';
  @override
  String original({required Object original}) => 'Original : ${original}';
}

// Path: dialogs.historyClearDialog
class _TranslationsDialogsHistoryClearDialogFr extends TranslationsDialogsHistoryClearDialogEn {
  _TranslationsDialogsHistoryClearDialogFr._(TranslationsFr root) : this._root = root, super.internal(root);

  final TranslationsFr _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Effacer l\'historique';
  @override
  String get content => 'Voulez-vous vraiment effacer l\'historique ?';
}

// Path: dialogs.localNetworkUnauthorized
class _TranslationsDialogsLocalNetworkUnauthorizedFr extends TranslationsDialogsLocalNetworkUnauthorizedEn {
  _TranslationsDialogsLocalNetworkUnauthorizedFr._(TranslationsFr root) : this._root = root, super.internal(root);

  final TranslationsFr _root; // ignore: unused_field

  // Translations
  @override
  String get title => _root.dialogs.noPermission.title;
  @override
  String get description =>
      'LocalSend ne peut pas trouver d\'autres appareils sans la permission de scanner votre réseau local. Veuillez donner cette permission à LocalSend dans les paramètres système.';
  @override
  String get gotoSettings => 'Paramètres';
}

// Path: dialogs.messageInput
class _TranslationsDialogsMessageInputFr extends TranslationsDialogsMessageInputEn {
  _TranslationsDialogsMessageInputFr._(TranslationsFr root) : this._root = root, super.internal(root);

  final TranslationsFr _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Tapez un message';
  @override
  String get multiline => 'Multiligne';
}

// Path: dialogs.noFiles
class _TranslationsDialogsNoFilesFr extends TranslationsDialogsNoFilesEn {
  _TranslationsDialogsNoFilesFr._(TranslationsFr root) : this._root = root, super.internal(root);

  final TranslationsFr _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Aucun fichier sélectionné';
  @override
  String get content => 'Veuillez sélectionner au moins un fichier.';
}

// Path: dialogs.noPermission
class _TranslationsDialogsNoPermissionFr extends TranslationsDialogsNoPermissionEn {
  _TranslationsDialogsNoPermissionFr._(TranslationsFr root) : this._root = root, super.internal(root);

  final TranslationsFr _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'LocalSend n\'a pas la permission';
  @override
  String get content => 'Vous n\'avez pas accordé les autorisations nécessaires. Veuillez les accorder dans les paramètres systèmes.';
}

// Path: dialogs.notAvailableOnPlatform
class _TranslationsDialogsNotAvailableOnPlatformFr extends TranslationsDialogsNotAvailableOnPlatformEn {
  _TranslationsDialogsNotAvailableOnPlatformFr._(TranslationsFr root) : this._root = root, super.internal(root);

  final TranslationsFr _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Non disponible';
  @override
  String get content => 'Cette fonctionnalité est disponible uniquement sur :';
}

// Path: dialogs.qr
class _TranslationsDialogsQrFr extends TranslationsDialogsQrEn {
  _TranslationsDialogsQrFr._(TranslationsFr root) : this._root = root, super.internal(root);

  final TranslationsFr _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'QR Code';
}

// Path: dialogs.quickActions
class _TranslationsDialogsQuickActionsFr extends TranslationsDialogsQuickActionsEn {
  _TranslationsDialogsQuickActionsFr._(TranslationsFr root) : this._root = root, super.internal(root);

  final TranslationsFr _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Actions Rapides';
  @override
  String get counter => 'Compteur';
  @override
  String get prefix => 'Préfixe';
  @override
  String get padZero => 'Remplir de zéros';
  @override
  String get sortBeforeCount => 'Trier préalablement par ordre alphabétique';
  @override
  String get random => 'Aléatoire';
}

// Path: dialogs.quickSaveNotice
class _TranslationsDialogsQuickSaveNoticeFr extends TranslationsDialogsQuickSaveNoticeEn {
  _TranslationsDialogsQuickSaveNoticeFr._(TranslationsFr root) : this._root = root, super.internal(root);

  final TranslationsFr _root; // ignore: unused_field

  // Translations
  @override
  String get title => _root.general.quickSave;
  @override
  String get content =>
      'Les demandes d\'envoi de fichiers sont désormais automatiquement acceptées. Veuillez noter que tous les appareils connectés au réseau local pourront vous envoyer des fichiers.';
}

// Path: dialogs.quickSaveFromFavoritesNotice
class _TranslationsDialogsQuickSaveFromFavoritesNoticeFr extends TranslationsDialogsQuickSaveFromFavoritesNoticeEn {
  _TranslationsDialogsQuickSaveFromFavoritesNoticeFr._(TranslationsFr root) : this._root = root, super.internal(root);

  final TranslationsFr _root; // ignore: unused_field

  // Translations
  @override
  String get title => _root.general.quickSaveFromFavorites;
  @override
  List<String> get content => [
    'Les demandes de fichiers provenant de vos appareils favoris sont désormais automatiquement acceptées.',
    'Attention : Cette option n\'est pas sûre car un hackeur qui connaîtrait l\'empreinte numérique de vos appareils favoris pourrait quand même vous envoyer des fichiers.',
    'Cette option reste néanmoins plus sûre que d\'autoriser tous les appareils.',
  ];
}

// Path: dialogs.pin
class _TranslationsDialogsPinFr extends TranslationsDialogsPinEn {
  _TranslationsDialogsPinFr._(TranslationsFr root) : this._root = root, super.internal(root);

  final TranslationsFr _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Entrez le code PIN';
}

// Path: dialogs.sendModeHelp
class _TranslationsDialogsSendModeHelpFr extends TranslationsDialogsSendModeHelpEn {
  _TranslationsDialogsSendModeHelpFr._(TranslationsFr root) : this._root = root, super.internal(root);

  final TranslationsFr _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'Modes d\'envoi';
  @override
  String get single => 'Envoyer des fichiers à un destinataire. La sélection sera effacée une fois l\'envoi du fichier terminé.';
  @override
  String get multiple => 'Envoyer des fichiers à plusieurs destinataires. La sélection ne sera pas effacée.';
  @override
  String get link =>
      'Les destinataires n\'ayant pas LocalSend installé peuvent télécharger les fichiers sélectionnés en ouvrant le lien dans leur navigateur.';
}

// Path: dialogs.zoom
class _TranslationsDialogsZoomFr extends TranslationsDialogsZoomEn {
  _TranslationsDialogsZoomFr._(TranslationsFr root) : this._root = root, super.internal(root);

  final TranslationsFr _root; // ignore: unused_field

  // Translations
  @override
  String get title => 'URL';
}

// Path: settingsTab.general.brightnessOptions
class _TranslationsSettingsTabGeneralBrightnessOptionsFr extends TranslationsSettingsTabGeneralBrightnessOptionsEn {
  _TranslationsSettingsTabGeneralBrightnessOptionsFr._(TranslationsFr root) : this._root = root, super.internal(root);

  final TranslationsFr _root; // ignore: unused_field

  // Translations
  @override
  String get system => 'Système';
  @override
  String get dark => 'Sombre';
  @override
  String get light => 'Clair';
}

// Path: settingsTab.general.colorOptions
class _TranslationsSettingsTabGeneralColorOptionsFr extends TranslationsSettingsTabGeneralColorOptionsEn {
  _TranslationsSettingsTabGeneralColorOptionsFr._(TranslationsFr root) : this._root = root, super.internal(root);

  final TranslationsFr _root; // ignore: unused_field

  // Translations
  @override
  String get system => 'Système';
  @override
  String get oled => 'OLED';
}

// Path: settingsTab.general.languageOptions
class _TranslationsSettingsTabGeneralLanguageOptionsFr extends TranslationsSettingsTabGeneralLanguageOptionsEn {
  _TranslationsSettingsTabGeneralLanguageOptionsFr._(TranslationsFr root) : this._root = root, super.internal(root);

  final TranslationsFr _root; // ignore: unused_field

  // Translations
  @override
  String get system => 'Système';
}

// Path: settingsTab.network.networkOptions
class _TranslationsSettingsTabNetworkNetworkOptionsFr extends TranslationsSettingsTabNetworkNetworkOptionsEn {
  _TranslationsSettingsTabNetworkNetworkOptionsFr._(TranslationsFr root) : this._root = root, super.internal(root);

  final TranslationsFr _root; // ignore: unused_field

  // Translations
  @override
  String get filtered => 'Filtré';
  @override
  String get all => 'Tout';
}

// Path: progressPage.total.title
class _TranslationsProgressPageTotalTitleFr extends TranslationsProgressPageTotalTitleEn {
  _TranslationsProgressPageTotalTitleFr._(TranslationsFr root) : this._root = root, super.internal(root);

  final TranslationsFr _root; // ignore: unused_field

  // Translations
  @override
  String sending({required Object time}) => 'Progression totale (${time})';
  @override
  String get finishedError => 'Terminé avec une erreur';
  @override
  String get canceledSender => 'Annulé par l\'expéditeur';
  @override
  String get canceledReceiver => 'Annulé par le destinataire';
}
