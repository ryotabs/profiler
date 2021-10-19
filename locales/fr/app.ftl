# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for the App UI of Profiler


# Naming convention for l10n IDs: "ComponentName--string-summary".
# This allows us to minimize the risk of conflicting IDs throughout the app.
# Please sort alphabetically by (component name), and
# keep strings in order of appearance.


## The following feature names must be treated as a brand. They cannot be translated.

-firefox-brand-name = Firefox
-profiler-brand-name = Firefox Profiler
-profiler-brand-short-name = Profiler
-firefox-nightly-brand-name = Firefox Nightly

## AppHeader
## This is used at the top of the homepage and other content pages.

AppHeader--github-icon =
    .title = Accédez à notre dépôt Git (cela ouvrira une nouvelle fenêtre)

## AppViewRouter
## This is used for displaying errors when loading the application.

AppViewRouter--error-message-unpublished =
    .message = Impossible de récupérer le profil depuis { -firefox-brand-name }.
AppViewRouter--error-message-from-file =
    .message = Impossible de lire le fichier ou d’analyser le profil qu’il contient.
AppViewRouter--error-message-local =
    .message = Pas encore implémenté.
AppViewRouter--error-message-public =
    .message = Impossible de télécharger le profil.
AppViewRouter--error-message-from-url =
    .message = Impossible de télécharger le profil.
AppViewRouter--route-not-found--home =
    .specialMessage = L’URL que vous avez tenté d’atteindre n’a pas été trouvée

## CallNodeContextMenu
## This is used as a context menu for the Call Tree, Flame Graph and Stack Chart
## panels.

CallNodeContextMenu--transform-focus-function = Focus sur la fonction
    .title = { CallNodeContextMenu--transform-focus-function-title }
CallNodeContextMenu--expand-all = Tout développer
# Searchfox is a source code indexing tool for Mozilla Firefox.
# See: https://searchfox.org/
CallNodeContextMenu--searchfox = Rechercher le nom de la fonction sur Searchfox
CallNodeContextMenu--copy-function-name = Copier le nom de la fonction
CallNodeContextMenu--copy-script-url = Copier l’URL du script
CallNodeContextMenu--copy-stack = Copier la pile

## CallTree
## This is the component for Call Tree panel.


## CallTreeSidebar
## This is the sidebar component that is used in Call Tree and Flame Graph panels.

CallTreeSidebar--select-a-node = Sélectionnez un nœud pour afficher des informations le concernant.

## CompareHome
## This is used in the page to compare two profiles.
## See: https://profiler.firefox.com/compare/

CompareHome--instruction-title = Saisissez les URL des profils que vous souhaitez comparer
CompareHome--form-label-profile1 = Profil 1 :
CompareHome--form-label-profile2 = Profil 2 :
CompareHome--submit-button =
    .value = Récupérer les profils

## DebugWarning
## This is displayed at the top of the analysis page when the loaded profile is
## a debug build of Firefox.


## Details
## This is the bottom panel in the analysis UI. They are generic strings to be
## used at the bottom part of the UI.

Details--open-sidebar-button =
    .title = Ouvrir le panneau latéral
Details--close-sidebar-button =
    .title = Fermer le panneau latéral
Details--error-boundary-message =
    .message = Oups, une erreur inconnue s’est produite dans ce panneau.

## Footer Links

FooterLinks--legal = Mentions légales
FooterLinks--Privacy = Confidentialité
FooterLinks--Cookies = Cookies

## FullTimeline
## The timeline component of the full view in the analysis UI at the top of the
## page.

FullTimeline--graph-type = Type de graphique :
FullTimeline--categories-with-cpu = Catégories avec CPU
FullTimeline--categories = Catégories
FullTimeline--stack-height = Hauteur de la pile

## Home page

Home--upload-from-file-input-button = Charger un profil à partir d’un fichier
Home--upload-from-url-button = Charger un profil à partir d’une URL
Home--load-from-url-submit-button =
    .value = Charger
Home--documentation-button = Documentation
Home--menu-button = Activer le bouton de menu { -profiler-brand-name }
Home--menu-button-instructions = Activez le bouton de menu du profileur pour commencer à enregistrer un profil des performances dans { -firefox-brand-name }, puis analysez-le et partagez-le avec profiler.firefox.com.
# The word WebChannel should not be translated.
# This message can be seen on https://main--perf-html.netlify.app/ in the tooltip
# of the "Enable Firefox Profiler menu button" button.
Home--enable-button-unavailable =
    .title = Cette instance de profileur n’a pas pu se connecter à WebChannel, elle ne peut donc pas activer le bouton de menu du profileur.
Home--instructions-title = Comment afficher et enregistrer des profils
Home--record-instructions-start-stop = Arrêter et démarrer le profilage
Home--record-instructions-capture-load = Capturer et charger un profil
Home--profiler-motto = Capturez un profil de performances. Analysez-le. Partagez-le. Rendez le Web plus rapide.
Home--additional-content-title = Charger des profils existants
Home--additional-content-content = Vous pouvez <strong>glisser-déposer</strong> un fichier de profil ici pour le charger, ou :
Home--compare-recordings-info = Vous pouvez également comparer des enregistrements. <a>Ouvrir l’interface de comparaison.</a>
Home--recent-uploaded-recordings-title = Enregistrements récemment envoyés

## IdleSearchField
## The component that is used for all the search inputs in the application.


## JsTracerSettings
## JSTracer is an experimental feature and it's currently disabled. See Bug 1565788.


## ListOfPublishedProfiles
## This is the component that displays all the profiles the user has uploaded.
## It's displayed both in the homepage and in the uploaded recordings page.

# This string is used on the tooltip of the published profile links.
# Variables:
#   $smallProfileName (String) - Shortened name for the published Profile.
ListOfPublishedProfiles--published-profiles-link =
    .title = Cliquez ici pour charger le profil { $smallProfileName }
ListOfPublishedProfiles--uploaded-profile-information-list-empty = Aucun profil n’a encore été envoyé.
# This string is used below the 'Recent uploaded recordings' list section.
# Variables:
#   $profilesRestCount (Number) - Remaining numbers of the uploaded profiles which are not listed under 'Recent uploaded recordings'.
ListOfPublishedProfiles--uploaded-profile-information-label = Voir et gérer tous vos enregistrements ({ $profilesRestCount } de plus)
# Depending on the number of uploaded profiles, the message is different.
# Variables:
#   $uploadedProfileCount (Number) - Total numbers of the uploaded profiles.
ListOfPublishedProfiles--uploaded-profile-information-list =
    { $uploadedProfileCount ->
        [one] Gérer cet enregistrement
       *[other] Gérer ces enregistrements
    }

## MarkerContextMenu
## This is used as a context menu for the Marker Chart, Marker Table and Network
## panels.

MarkerContextMenu--start-selection-here = Commencer la sélection ici
MarkerContextMenu--end-selection-here = Terminer la sélection ici
MarkerContextMenu--copy-description = Copier la description
MarkerContextMenu--copy-url = Copier l’URL

## MarkerSettings
## This is used in all panels related to markers.


## MarkerSidebar
## This is the sidebar component that is used in Marker Table panel.


## MarkerTable
## This is the component for Marker Table panel.

MarkerTable--start = Début
MarkerTable--duration = Durée
MarkerTable--type = Type
MarkerTable--description = Description

## MenuButtons
## These strings are used for the buttons at the top of the profile viewer.

MenuButtons--index--metaInfo-button =
    .label = Informations du profil
MenuButtons--index--full-view = Vue complète
MenuButtons--index--cancel-upload = Annuler l’envoi
MenuButtons--index--share-upload =
    .label = Envoyer le profil local
MenuButtons--index--share-re-upload =
    .label = Envoyer à nouveau
MenuButtons--index--share-error-uploading =
    .label = Erreur lors de l’envoi
MenuButtons--index--revert = Revenir au profil d’origine
MenuButtons--index--docs = Documentation
MenuButtons--permalink--button =
    .label = Lien permanent

## MetaInfo panel
## These strings are used in the panel containing the meta information about
## the current profile.

MenuButtons--index--profile-info-uploaded-label = Envoyé :
MenuButtons--index--profile-info-uploaded-actions = Supprimer
MenuButtons--index--metaInfo-subtitle = Informations sur le profil
MenuButtons--metaInfo--symbols = Symboles :
MenuButtons--metaInfo--profile-symbolicated = Le profil est symbolisé
MenuButtons--metaInfo--profile-not-symbolicated = Le profil n’est pas symbolisé
MenuButtons--metaInfo--cpu = Processeur :
# This string is used when we have the information about both physical and
# logical CPU cores.
# Variable:
#   $physicalCPUs (Number), $logicalCPUs (Number) - Number of Physical and Logical CPU Cores
MenuButtons--metaInfo--physical-and-logical-cpu =
    { $physicalCPUs ->
        [one] { $physicalCPUs } cœur physique
       *[other] { $physicalCPUs } cœurs physiques
    }, { $logicalCPUs ->
        [one] { $logicalCPUs } cœur logique
       *[other] { $logicalCPUs } cœurs logiques
    }
# This string is used when we only have the information about the number of
# physical CPU cores.
# Variable:
#   $physicalCPUs (Number) - Number of Physical CPU Cores
MenuButtons--metaInfo--physical-cpu =
    { $physicalCPUs ->
        [one] { $physicalCPUs } cœur physique
       *[other] { $physicalCPUs } cœurs physiques
    }
# This string is used when we only have the information only the number of
# logical CPU cores.
# Variable:
#   $logicalCPUs (Number) - Number of logical CPU Cores
MenuButtons--metaInfo--logical-cpu =
    { $logicalCPUs ->
        [one] { $logicalCPUs } cœur logique
       *[other] { $logicalCPUs } cœurs logiques
    }
MenuButtons--metaInfo--recording-started = Enregistrement commencé :
MenuButtons--metaInfo--interval = Intervalle :
MenuButtons--metaInfo--profile-version = Version du profil :
MenuButtons--metaInfo--buffer-capacity = Capacité de la mémoire tampon :
MenuButtons--metaInfo--buffer-duration = Durée de la mémoire tampon :
# Buffer Duration in Seconds in Meta Info Panel
# Variable:
#   $configurationDuration (Number) - Configuration Duration in Seconds
MenuButtons--metaInfo--buffer-duration-seconds =
    { $configurationDuration ->
        [one] { $configurationDuration } seconde
       *[other] { $configurationDuration } secondes
    }
# Adjective refers to the buffer duration
MenuButtons--metaInfo--buffer-duration-unlimited = Illimitée
MenuButtons--metaInfo--application = Applications
MenuButtons--metaInfo--name-and-version = Nom et version :
MenuButtons--metaInfo--update-channel = Canal de mise à jour :
MenuButtons--metaInfo--build-id = Identifiant de compilation :
MenuButtons--metaInfo--build-type = Type de compilation :

## Strings refer to specific types of builds, and should be kept in English.

MenuButtons--metaInfo--build-type-debug = Debug
MenuButtons--metaInfo--build-type-opt = Opt

##

MenuButtons--metaInfo--platform = Plateforme
MenuButtons--metaInfo--device = Appareil :
# OS means Operating System. This describes the platform a profile was captured on.
MenuButtons--metaInfo--os = Système d’exploitation :
# ABI means Application Binary Interface. This describes the platform a profile was captured on.
MenuButtons--metaInfo--abi = ABI :
MenuButtons--metaInfo--speed-index = Indice de vitesse :
MenuButtons--metaInfo-renderRowOfList-label-features = Fonctionnalités :
MenuButtons--metaInfo-renderRowOfList-label-extensions = Extensions :

## Overhead refers to the additional resources used to run the profiler.
## These strings are displayed at the bottom of the "Profile Info" panel.

MenuButtons--metaOverheadStatistics-mean = Moyenne
MenuButtons--metaOverheadStatistics-max = Max
MenuButtons--metaOverheadStatistics-min = Min
MenuButtons--metaOverheadStatistics-statkeys-cleaning = Nettoyage
    .title = Temps de suppression des données expirées.
MenuButtons--metaOverheadStatistics-statkeys-interval = Intervalle
    .title = Intervalle observé entre deux échantillons.
MenuButtons--metaOverheadStatistics-profiled-duration = Durée profilée :

## Publish panel
## These strings are used in the publishing panel.

MenuButtons--publish--renderCheckbox-label-hidden-threads = Inclure les threads cachés
MenuButtons--publish--button-upload = Envoyer
MenuButtons--publish--upload-title = Envoi du profil…
MenuButtons--publish--cancel-upload = Annuler l’envoi
MenuButtons--publish--message-something-went-wrong = Oups, une erreur s’est produite lors de l’envoi du profil.
MenuButtons--publish--message-try-again = Réessayer
MenuButtons--publish--download = Télécharger
MenuButtons--publish--compressing = Compression…

## NetworkSettings
## This is used in the network chart.


## PanelSearch
## The component that is used for all the search input hints in the application.


## Profile Delete Button

# This string is used on the tooltip of the published profile links delete button in uploaded recordings page.
# Variables:
#   $smallProfileName (String) - Shortened name for the published Profile.
ProfileDeleteButton--delete-button =
    .label = Supprimer
    .title = Cliquer ici pour supprimer le profil { $smallProfileName }

## ProfileFilterNavigator
## This is used at the top of the profile analysis UI.


## Profile Loader Animation

ProfileLoaderAnimation--loading-message-unpublished =
    .message = Importation du profil directement depuis { -firefox-brand-name }…
ProfileLoaderAnimation--loading-message-from-file =
    .message = Lecture du fichier et traitement du profil…
ProfileLoaderAnimation--loading-message-local =
    .message = Pas encore implémenté
ProfileLoaderAnimation--loading-message-public =
    .message = Téléchargement et traitement du profil…
ProfileLoaderAnimation--loading-message-from-url =
    .message = Téléchargement et traitement du profil…
ProfileLoaderAnimation--loading-message-compare =
    .message = Lecture et traitement des profils…
ProfileLoaderAnimation--loading-message-view-not-found =
    .message = Vue introuvable

## ProfileRootMessage

ProfileRootMessage--title = { -profiler-brand-name }
ProfileRootMessage--additional = Retourner à la page d’accueil

## ServiceWorkerManager
## This is the component responsible for handling the service worker installation
## and update. It appears at the top of the UI.

ServiceWorkerManager--installing-button = Installation en cours…
ServiceWorkerManager--pending-button = Appliquer et recharger
ServiceWorkerManager--installed-button = Recharger l’application
ServiceWorkerManager--updated-while-not-ready = Une nouvelle version de l’application a été appliquée avant que cette page ne soit complètement chargée. Vous pourriez constater des dysfonctionnements.
ServiceWorkerManager--new-version-is-ready = Une nouvelle version de l’application a été téléchargée et est prête à être utilisée.

## StackSettings
## This is the settings component that is used in Call Tree, Flame Graph and Stack
## Chart panels. It's used to switch between different views of the stack.

StackSettings--implementation-all-stacks = Toutes les piles
StackSettings--implementation-javascript = JavaScript
StackSettings--use-data-source-label = Source des données :

## Tab Bar for the bottom half of the analysis UI.


## TrackContextMenu
## This is used as a context menu for timeline to organize the tracks in the
## analysis UI.

TrackContextMenu--only-show-this-process-group = Afficher uniquement ce groupe de processus
# This is used as the context menu item to show only the given track.
# Variables:
#   $trackName (String) - Name of the selected track to isolate.
TrackContextMenu--only-show-track = Afficher uniquement « { $trackName } »
TrackContextMenu--hide-other-screenshots-tracks = Masquer les autres pistes de captures d’écran
# This is used as the context menu item to hide the given track.
# Variables:
#   $trackName (String) - Name of the selected track to hide.
TrackContextMenu--hide-track = Masquer « { $trackName } »
TrackContextMenu--show-all-tracks = Afficher toutes les pistes

## TransformNavigator
## Navigator for the applied transforms in the Call Tree, Flame Graph, and Stack
## Chart components.
## These messages are displayed above the table / graph once the user selects to
## apply a specific transformation function to a node in the call tree. It's the
## name of the function, followed by the node's name.
## To learn more about them, visit:
## https://profiler.firefox.com/docs/#/./guide-filtering-call-trees?id=transforms

# "Collapse resource" transform.
# See: https://profiler.firefox.com/docs/#/./guide-filtering-call-trees?id=collapse
# Variables:
#   $item (String) - Name of the resource that collapsed. E.g.: libxul.so.
TransformNavigator--collapse-resource = Réduire : { $item }

## UploadedRecordingsHome
## This is the page that displays all the profiles that user has uploaded.
## See: https://profiler.firefox.com/uploaded-recordings/

UploadedRecordingsHome--title = Enregistrements envoyés