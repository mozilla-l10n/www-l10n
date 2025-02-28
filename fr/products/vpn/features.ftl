# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.

### URL: https://www-dev.allizom.org/products/vpn/features/

vpn-features-page-title = Fonctionnalités – { -brand-name-mozilla-vpn }
vpn-features-mozilla-vpn = { -brand-name-mozilla-vpn }

# HTML page title
# Line break for visual format only
vpn-features-features-that-protect = Des fonctionnalités qui protègent <br> votre vie en ligne

vpn-features-convenient = Pratique

# Variables
#   $servers (number) - number of VPN servers
#   $countries (number) - number of available countries
vpn-features-more-than =
    { $servers ->
        [one] Plus de { $servers } serveur dans plus de { $countries } pays
       *[other] Plus de { $servers } serveurs dans plus de { $countries } pays
    }
vpn-features-see-our-list = Consulter la liste des serveurs.

# Variables:
#   $devices (number) - number of devices users can connect to VPN
vpn-features-connect-up-to =
    { $devices ->
        [one] Jusqu’à { $devices } appareil connecté
       *[other] Jusqu’à { $devices } appareils connectés
    }
vpn-features-supported-platforms = Compatible avec les systèmes d’exploitation Windows, macOS, Android, iOS et Linux.
vpn-features-no-bandwidth = Aucune restriction ou limitation de bande passante
vpn-features-including-no-data = Pas de limite de données ou de vitesse.
vpn-features-fast-network = Des vitesses de réseau élevées même pour le gaming

# Variables
#   $wireguard (url) - link to https://mullvad.net/help/why-wireguard/
vpn-features-mozilla-vpn-uses-wireguard = { -brand-name-mozilla-vpn } utilise <a { $wireguard }>WireGuard</a>™, l’un des plus puissants protocoles VPN.

vpn-features-secure = Sécurisé
vpn-features-block-ads = Empêchez les annonceurs de vous cibler
vpn-features-automatically-block-ads = { -brand-name-mozilla-vpn } vous aide à empêcher automatiquement les publicités et les traqueurs publicitaires d’espionner votre activité en ligne.
vpn-features-encrypt-your-internet = Chiffrez l’intégralité de votre trafic
vpn-features-vpn-protects-all-apps = { -brand-name-mozilla-vpn } protège toutes les applications de votre appareil, et pas uniquement votre navigateur.
vpn-features-stronger-malware = Protection plus efficace contre les logiciels malveillants
vpn-features-vpn-prevents-downloading-malware = { -brand-name-mozilla-vpn } vous empêche de télécharger des logiciels malveillants provenant de sources connues pour être dangereuses.
vpn-features-super-private-mode = Mode super privé : trafic redirigé via deux emplacements

# Variables
#   $feature (url) - link to https://support.mozilla.org/kb/multi-hop-encrypt-your-data-twice-enhanced-security
vpn-features-multi-hop-feature = Notre <a { $feature }>fonctionnalité de serveurs en cascade</a> permet de booster votre sécurité.
vpn-features-support-for-custom-dns = Prise en charge du DNS personnalisé

# Variables
#   $dns (url) - link to https://support.mozilla.org/kb/how-do-i-change-my-dns-settings
vpn-features-keep-traffic-protected = Avec { -brand-name-mozilla-vpn }, vous pouvez protéger votre trafic tout en dirigeant vos requêtes DNS à votre convenance. <a { $dns }>Apprenez-en plus sur la prise en charge du DNS personnalisé</a>.

vpn-features-flexible = Flexible
vpn-features-personalized-server = Recommandations personnalisées d’emplacement de serveur
vpn-features-well-suggest-which-servers = Nous vous indiquons les serveurs proches de vous qui proposent la connexion internet la plus rapide et la plus fiable.
vpn-features-personalize-which-apps = Choisissez les applications protégées par le VPN
vpn-features-easily-exclude-apps = Excluez facilement des applications de la protection VPN, sans avoir à désactiver { -brand-name-mozilla-vpn } sur votre appareil. Disponibles sur les appareils Windows, Android et Linux.

vpn-features-trustworthy = Digne de confiance
vpn-features-money-back = Garantie de remboursement jusqu’à 30 jours
vpn-features-plus-customer-support = Et une assistance à la clientèle 24 h/24 et 7 j/7.
vpn-features-we-never-log = Jamais nous n’enregistrons, ne suivons ni ne partageons les données échangées via votre réseau

# Variables
#   $privacy (url) - link to https://www.mozilla.org/privacy/subscription-services/
vpn-features-simply-put-we-dont = Pour le dire simplement, nous ne collectons pas vos informations personnelles de navigation. Lisez notre <a { $privacy }>Politique de confidentialité clairement formulée</a>.

vpn-features-built-transparently = Open source : la transparence intégrée

# Variables
#   $github (url) - link to https://github.com/mozilla-mobile/mozilla-vpn-client
vpn-features-made-with-open-source-code = { -brand-name-mozilla-vpn } est conçu en open source, ce qui signifie que son code est accessible à toutes et tous. Consultez notre <a { $github }>dépôt GitHub</a>.

vpn-features-reviewed-by-third = Contrôlé par des experts en sécurité externes

# Variables
#   $report (url) - link to https://blog.mozilla.org/mozilla/news/mozilla-vpn-completes-independent-security-audit-by-cure53
vpn-features-weve-been-audited = Nous avons fait l’objet d’un audit de Cure53, une des meilleures sociétés du secteur de la cybersécurité. <a { $report }>Découvrez son rapport</a>.
vpn-features-people-over-profits = Les personnes avant les profits

# Variables
#   $mofo (url) - link to https://foundation.mozilla.org/
vpn-features-were-backed-by-mofo = Nous sommes soutenus par la <a { $mofo }>{ -brand-name-mozilla-foundation }</a>, une organisation à but non lucratif qui lutte pour un Internet ouvert et sain pour toutes et tous.
