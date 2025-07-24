# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


### URL: https://www-dev.allizom.org/products/vpn/

vpn-shared-product-name = { -brand-name-mozilla-vpn }
vpn-shared-subscribe-link = Hent { -brand-name-mozilla-vpn }
vpn-shared-waitlist-link = Bli med på ventelisten
# This is a standalone string that is typically displayed underneath a "Get Mozilla VPN" button.
vpn-shared-money-back-guarantee = 30-dagers pengene-tilbake-garanti
# This string is displayed as an item in a list of features.
vpn-shared-features-guarantee = 30-dagers pengene-tilbake-garanti
vpn-shared-privacy-notice = Personvernerklæring
vpn-shared-terms-conditions = Vilkår og betingelser
vpn-shared-wireguard-copyright = { -brand-name-wireguard } er et registrert varemerke for Jason A. Donenfeld

## Pricing options. Some offers may be only shown in select countries (e.g. German and France).

vpn-shared-pricing-recommended-offer = Anbefalt
# Variables:
#   $amount (string) - a string containing the monthly subscription price together with the appropriate currency symbol e.g. 'US$4.99' or '6,99 €'.
vpn-shared-pricing-monthly = { $amount }<span>/måned</span>
# Monthly price plus tax (shown in US and Canada).
# Variables:
#   $amount (string) - a string containing the monthly subscription price together with the appropriate currency symbol e.g. 'US$4.99' or '6,99 €'.
vpn-shared-pricing-monthly-plus-tax = { $amount }<span>/måned + moms</span>
# Variables:
#   $percent (number) - percentage saved with chosen subscription plan e.g. '40'
vpn-shared-pricing-save-percent = Spar { $percent } %
# Variables:
#   $percent (string) - percentage saved with chosen subscription plan e.g. '40'.
# Asterisk indicates a footnote for the following string
vpn-shared-save-percent-on = Spar { $percent } % på { -brand-name-mozilla-vpn }*
# this is used as a footnote for the previous string and should include the asterisk OR matching character for both strings.
vpn-shared-when-you-subscribe = *når du abonnerer på et 12-måneders abonnement
# this is used as a footnote for the previous string and should include the asterisk OR matching character for both strings.
vpn-shared-with-an-annual-subscription = *med et årsabonnement
# Variables:
#   $amount (string) - a string containing the total annual subscription price together with the appropriate currency symbol e.g. '35,94 €'
vpn-shared-pricing-total = Totalt { $amount }
# total price plus tax (shown in US and Canada).
# Variables:
#   $amount (string) - a string containing the total annual subscription price together with the appropriate currency symbol e.g. '35,94 €'
vpn-shared-pricing-total-plus-tax = { $amount } totalt + moms
vpn-shared-mozilla-vpn-is-not-yet-available = { -brand-name-mozilla-vpn } er ennå ikke tilgjengelig i landet ditt

# Platform subpage shared strings

vpn-shared-platform-cta-button = Se priser og tilgjengelighet
vpn-shared-platform-what-is = Hva er { -brand-name-mozilla-vpn }?
vpn-shared-platfrom-why-choose = Hvorfor { -brand-name-mozilla-vpn }?
# Subnav strings
vpn-subnav-title = { -brand-name-mozilla-vpn }
vpn-subnav-learn-about-vpns = Les mer om VPN-er
vpn-subnav-download-mozilla-vpn = Last ned { -brand-name-mozilla-vpn }
vpn-subnav-features = Funksjoner

## Press quotations

# Section title for press quotations about Mozilla VPN
vpn-press-as-seen-in = Kjent fra
# Variables
#   $attrs (string) - link to https://addons.mozilla.org/firefox/addon/multi-account-containers/ with additional attributes
vpn-press-mozillas-vpn-can-also-integrate-into = «VPN-en til { -brand-name-mozilla } kan også <a { $attrs }>integreres i noen smarte personvernfunksjoner</a> i nettleseren { -brand-name-firefox }.»
vpn-press-unique-features-like-its-multi-account = «…unike funksjoner, som Multi-Account Containers, kan gjøre funksjonen lett tilgjengelig for brukere med mer alvorlige personvernbekymringer.»
vpn-press-mozilla-vpns-feature-list-has-grown = «Funksjonslisten til { -brand-name-mozilla-vpn } har vokst betraktelig siden lanseringen, og tjenesten slår nå mange spesialiserte VPN-er på enkelte områder.»

## Unsupported language notification

# Alternative translation: Mozilla VPN isn’t currently offfered in this language ({ $language }), but you can use it in English, French, German, Spanish and <a { $href }>over 30 other languages</a>.
# Variables
#   $language (string) - localized native language name for the locale of the current page.
#   $href (string) - link to https://support.mozilla.org/kb/what-languages-mozilla-vpn-available with additional attributes.
vpn-shared-unsupported-language-warning = { -brand-name-mozilla-vpn } tilbys for øyeblikket ikke på { $language }, men du kan bruke det på engelsk, fransk, tysk, spansk og <a { $href }>over 30 andre språk</a>.
# Variables
#   $href (string) - link to https://pontoon.mozilla.org/projects/mozilla-vpn-client/ with additional attributes.
vpn-shared-unsupported-language-contribute = Vil du bidra til å gjøre { -brand-name-mozilla-vpn } tilgjengelig for flere? <a { $href }>Bli frivillig oversetter</a>.
