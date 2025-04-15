# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.

### URL: https://www-dev.allizom.org/products/vpn/

vpn-shared-product-name = { -brand-name-mozilla-vpn }
vpn-shared-subscribe-link = Installer { -brand-name-mozilla-vpn }
vpn-shared-waitlist-link = Rejoindre la liste d’attente

# This is a standalone string that is typically displayed underneath a "Get Mozilla VPN" button.
vpn-shared-money-back-guarantee = Garantie de remboursement jusqu’à 30 jours

# This string is displayed as an item in a list of features.
vpn-shared-features-guarantee = Garantie de remboursement jusqu’à 30 jours

vpn-shared-privacy-notice = Politique de confidentialité
vpn-shared-terms-conditions = Conditions d’utilisation
vpn-shared-wireguard-copyright = { -brand-name-wireguard } est une marque déposée de Jason A. Donenfeld

## Pricing options. Some offers may be only shown in select countries (e.g. German and France).

vpn-shared-pricing-recommended-offer = Notre recommandation

# Variables:
#   $amount (string) - a string containing the monthly subscription price together with the appropriate currency symbol e.g. 'US$4.99' or '6,99 €'.
vpn-shared-pricing-monthly = { $amount }<span>/mois</span>

# Monthly price plus tax (shown in US and Canada).
# Variables:
#   $amount (string) - a string containing the monthly subscription price together with the appropriate currency symbol e.g. 'US$4.99' or '6,99 €'.
vpn-shared-pricing-monthly-plus-tax = { $amount }<span>/mois + taxes</span>

# Variables:
#   $percent (number) - percentage saved with chosen subscription plan e.g. '40'
vpn-shared-pricing-save-percent = { $percent } % d’économie

# Variables:
#   $percent (string) - percentage saved with chosen subscription plan e.g. '40'.
# Asterisk indicates a footnote for the following string
vpn-shared-save-percent-on = Économisez { $percent } % sur { -brand-name-mozilla-vpn }*
# this is used as a footnote for the previous string and should include the asterisk OR matching character for both strings.
vpn-shared-when-you-subscribe = * pour toute souscription d’un abonnement de 12 mois

# this is used as a footnote for the previous string and should include the asterisk OR matching character for both strings.
vpn-shared-with-an-annual-subscription = *avec un abonnement annuel

# Variables:
#   $amount (string) - a string containing the total annual subscription price together with the appropriate currency symbol e.g. '35,94 €'
vpn-shared-pricing-total = Soit { $amount }

# total price plus tax (shown in US and Canada).
# Variables:
#   $amount (string) - a string containing the total annual subscription price together with the appropriate currency symbol e.g. '35,94 €'
vpn-shared-pricing-total-plus-tax = { $amount } au total + taxes

vpn-shared-mozilla-vpn-is-not-yet-available = { -brand-name-mozilla-vpn } n’est pas encore disponible dans votre pays

# Platform subpage shared strings

vpn-shared-platform-cta-button = Voir les prix et la disponibilité
vpn-shared-platform-what-is = Qu’est-ce que { -brand-name-mozilla-vpn } ?
vpn-shared-platfrom-why-choose = Pourquoi choisir { -brand-name-mozilla-vpn } ?

# Subnav strings
vpn-subnav-title = { -brand-name-mozilla-vpn }
vpn-subnav-learn-about-vpns = En savoir plus sur les VPN
vpn-subnav-download-mozilla-vpn = Télécharger { -brand-name-mozilla-vpn }
vpn-subnav-features = Fonctionnalités

## Press quotations

# Section title for press quotations about Mozilla VPN
vpn-press-as-seen-in = Vu dans 

# Variables
#   $attrs (string) - link to https://addons.mozilla.org/firefox/addon/multi-account-containers/ with additional attributes
vpn-press-mozillas-vpn-can-also-integrate-into = « Le VPN de { -brand-name-mozilla } peut également <a { $attrs }>s’intégrer à certaines fonctionnalités pratiques de protection de la vie privée</a> proposées par le navigateur { -brand-name-firefox }. »
vpn-press-unique-features-like-its-multi-account = « … des extensions uniques, comme Multi-Account Containers, peuvent rendre cette fonctionnalité facilement accessible pour les internautes les plus soucieux de la protection de leur vie privée en ligne. »
vpn-press-mozilla-vpns-feature-list-has-grown = « La liste des fonctionnalités de { -brand-name-mozilla-vpn } s’est considérablement allongée depuis son lancement, et dans certains domaines, ce service est désormais supérieur à de nombreux VPN spécialisés. »

## Unsupported language notification

# Alternative translation: Mozilla VPN isn’t currently offfered in this language ({ $language }), but you can use it in English, French, German, Spanish and <a { $href }>over 30 other languages</a>.
# Variables
#   $language (string) - localized native language name for the locale of the current page.
#   $href (string) - link to https://support.mozilla.org/kb/what-languages-mozilla-vpn-available with additional attributes.
vpn-shared-unsupported-language-warning = { -brand-name-mozilla-vpn } n’est pas disponible en { $language } pour le moment, mais vous pouvez l’utiliser en anglais, français, allemand, espagnol et dans <a { $href }>plus de 30 autres langues</a>.

# Variables
#   $href (string) - link to https://pontoon.mozilla.org/projects/mozilla-vpn-client/ with additional attributes.
vpn-shared-unsupported-language-contribute = Vous voulez permettre à plus de personnes de profiter de { -brand-name-mozilla-vpn } ? <a { $href }>Intégrez notre équipe de traducteurs bénévoles</a>.
