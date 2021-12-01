# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.

### URL: https://www-dev.allizom.org/products/vpn/

vpn-shared-product-name = { -brand-name-mozilla-vpn }
vpn-shared-subscribe-link = Installer { -brand-name-mozilla-vpn }
vpn-shared-waitlist-link = Rejoindre la liste d’attente
vpn-shared-sign-in-link = Déjà abonné·e ?

# Outdated string
vpn-shared-available-countries-v3 = Nous proposons actuellement { -brand-name-mozilla-vpn } aux États-Unis, au Canada, au Royaume-Uni, en Allemagne, en France, en Italie, en Espagne, en Belgique, en Autriche, en Suisse, en Malaisie, en Nouvelle-Zélande et à Singapour.

vpn-shared-available-countries-v4 = Nous proposons actuellement { -brand-name-mozilla-vpn } en Autriche, en Belgique, au Canada, en France, en Allemagne, en Irlande, en Italie, en Malaisie, aux Pays-Bas, en Nouvelle-Zélande, à Singapour, en Espagne, en Suisse, au Royaume-Uni et aux États-Unis.

# This is a standalone string that is typically displayed underneath a "Get Mozilla VPN" button.
vpn-shared-money-back-guarantee = Garantie de remboursement jusqu’à 30 jours

# This string will be followed by a lockup of press logos for publications that have featured Mozilla VPN.
vpn-shared-featured-in = On parle de nous

vpn-shared-features-encrypt = Chiffrement de l’appareil

# Variables:
#   $servers (number) - number of available servers
#   $countries (number) - number of available countries
vpn-shared-features-servers = Plus de { $servers } serveurs dans plus de { $countries } pays

vpn-shared-features-bandwidth = Aucune restriction de bande passante
vpn-shared-features-activity = Aucune trace de votre activité réseau n’est conservée
vpn-shared-features-activity-logs = Aucune trace de vos activités en ligne n’est conservée

# Variables:
#   $countries (number) - number of available countries
vpn-shared-features-access-countries = Accès aux serveurs de plus de { $countries } pays

# Variables:
#   $devices (number) - maximum number of connected devices
vpn-shared-features-devices = Possibilité de connecter jusqu’à { $devices } appareils

# Variables:
#   $devices (number) - number of available devices
vpn-shared-features-protection = Protection pour un maximum de { $devices } appareils

# Variables:
#   $servers (number) - number of available servers
#   $countries (number) - number of available countries
vpn-shared-features-server-countries = Connectez-vous à plus de { $servers } serveurs dans plus de { $countries } pays

# Variables:
#   $countries (number) - number of available countries
vpn-shared-countries-coming-soon = Disponible dans { $countries } pays maintenant. Plus de régions à venir.

# Variables:
#   $url (number) - link to https://mullvad.net/servers/
#   $attrs (string) - specific attributes added to external links
vpn-shared-features-full-list-servers = Voir la liste complète des <a href="{ $url }" { $attrs }>serveurs</a>.

# Variables:
#   $countries (number) - number of available countries
vpn-shared-features-strong-servers = Serveurs rapides dans plus de { $countries } pays

# Variables:
#   $devices (number) - number of available devices
vpn-shared-features-connect = Connecter jusqu’à { $devices } appareils

# This string is displayed as an item in a list of features.
vpn-shared-features-guarantee = Garantie de remboursement jusqu’à 30 jours

vpn-shared-refund-policy = Politique de remboursement
vpn-shared-privacy-notice = Politique de confidentialité
vpn-shared-terms-conditions = Conditions d’utilisation
vpn-shared-wireguard-copyright = { -brand-name-wireguard } est une marque déposée de Jason A. Donenfeld

## Pricing options. Some offers may be only shown in select countries (e.g. German and France).

vpn-shared-pricing-variable-heading-v2 = Optez pour l’abonnement qui vous convient

# Outdated string
vpn-shared-pricing-variable-heading = Optez pour l’abonnement qui vous convient

vpn-shared-pricing-variable-sub-heading = Tous nos abonnements comprennent :
vpn-shared-pricing-recommended-offer = Notre recommandation
vpn-shared-pricing-plan-6-month = 6 mois
vpn-shared-pricing-plan-12-month = 12 mois
vpn-shared-pricing-plan-monthly = 1 mois

# Variables:
#   $amount (string) - a string containing the monthly subscription price together with the appropriate currency symbol e.g. 'US$4.99' or '6,99 €'.
vpn-shared-pricing-monthly = { $amount }<span>/mois</span>

# Outdated string
vpn-shared-pricing-get-6-month = Optez pour un abonnement de 6 mois

# Outdated string
vpn-shared-pricing-get-12-month = Optez pour un abonnement de 12 mois

vpn-shared-pricing-get-6-month-v2 = Optez pour un abonnement de 6 mois
vpn-shared-pricing-get-12-month-v2 = Optez pour un abonnement de 12 mois
vpn-shared-pricing-get-monthly = Optez pour un abonnement mensuel

# Variables:
#   $percent (number) - percentage saved with chosen subscription plan e.g. '40'
vpn-shared-pricing-save-percent = { $percent } % d’économie

# Variables:
#   $percent (string) - percentage saved with chosen subscription plan e.g. '40'.
# Asterisk indicates a footnote for the following string
vpn-shared-save-percent-on = Économisez { $percent } % sur { -brand-name-mozilla-vpn }*
# this is used as a footnote for the previous string and should include the asterisk OR matching character for both strings.
vpn-shared-when-you-subscribe = * pour toute souscription d’un abonnement de 12 mois

# Variables:
#   $amount (string) - a string containing the total annual subscription price together with the appropriate currency symbol e.g. '35,94 €'
vpn-shared-pricing-total = Soit { $amount }

# Platform subpage shared strings

vpn-shared-platform-cta-headline = C’est parti
vpn-shared-platform-cta-button = Voir les prix et la disponibilité

vpn-shared-platform-privacy-promise = Le respect de votre vie privée est notre promesse

vpn-shared-platform-trust-partner-headline = À propos de notre partenaire de confiance
# Variables:
#   $policy (url) - link to https://mullvad.net/help/no-logging-data-policy/
#   $wireguard (url) - link to https://mullvad.net/help/why-wireguard/
vpn-shared-platform-trust-partner-copy = { -brand-name-mozilla-vpn } s'appuie sur un réseau mondial de serveurs de <a href="{ $policy }">{ -brand-name-mullvad }</a> en utilisant le protocole <a href="{ $wireguard }">{ -brand-name-wireguard }</a>®. { -brand-name-mullvad } a comme priorité de protéger votre vie privée et ne conserve aucune trace de vos activés.

vpn-shared-platform-what-youll-get = Ce que vous obtiendrez avec { -brand-name-mozilla-vpn } :

# Subnav strings
vpn-subnav-title = { -brand-name-mozilla-vpn }
vpn-subnav-whats-a-vpn = Qu’est-ce qu’un réseau privé virtuel ?
vpn-subnav-faqs = Questions fréquentes
vpn-subnav-get-help = Obtenir de l’aide
vpn-subnav-platform-android = { -brand-name-android }
vpn-subnav-platform-desktop = Ordinateur
vpn-subnav-platform-ios = { -brand-name-ios }
vpn-subnav-platform-linux = { -brand-name-linux }
vpn-subnav-platform-mac = { -brand-name-mac-short }
vpn-subnav-platform-mobile = Mobile
vpn-subnav-platform-windows = { -brand-name-windows }
vpn-subnav-whats-an-ip-address = Qu’est-ce qu’une adresse IP ?
vpn-subnav-when-to-use-a-vpn = Quand utiliser un VPN
vpn-subnav-vpn-vs-proxy = VPN vs proxy

##
