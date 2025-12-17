# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


### URL: https://www-dev.allizom.org/products/vpn/

vpn-shared-product-name = { -brand-name-mozilla-vpn }
vpn-shared-subscribe-link = Last ned { -brand-name-mozilla-vpn }
vpn-shared-waitlist-link = Set deg på venteliste
# This is a standalone string that is typically displayed underneath a "Get Mozilla VPN" button.
vpn-shared-money-back-guarantee = 30-dagar pengane-tilbake-garanti
# This string is displayed as an item in a list of features.
vpn-shared-features-guarantee = 30-dagars pengane-tilbake-garanti
vpn-shared-privacy-notice = Personvernfråsegn
vpn-shared-terms-conditions = Generelle vilkår
vpn-shared-wireguard-copyright = { -brand-name-wireguard } er eit registrert varemerke for Jason A. Donenfeld

## Pricing options. Some offers may be only shown in select countries (e.g. German and France).

vpn-shared-pricing-recommended-offer = Tilrådd
# Variables:
#   $amount (string) - a string containing the monthly subscription price together with the appropriate currency symbol e.g. 'US$4.99' or '6,99 €'.
vpn-shared-pricing-monthly = { $amount }<span>/månad</span>
# Monthly price plus tax (shown in US and Canada).
# Variables:
#   $amount (string) - a string containing the monthly subscription price together with the appropriate currency symbol e.g. 'US$4.99' or '6,99 €'.
vpn-shared-pricing-monthly-plus-tax = { $amount }<span>/månad + mva</span>
# Variables:
#   $percent (number) - percentage saved with chosen subscription plan e.g. '40'
vpn-shared-pricing-save-percent = Lagre { $percent }%
# Variables:
#   $percent (string) - percentage saved with chosen subscription plan e.g. '40'.
# Asterisk indicates a footnote for the following string
vpn-shared-save-percent-on = Spar { $percent }% på { -brand-name-mozilla-vpn }*
# this is used as a footnote for the previous string and should include the asterisk OR matching character for both strings.
vpn-shared-when-you-subscribe = når du abonnerer på eit 12-månaders abonnement
# this is used as a footnote for the previous string and should include the asterisk OR matching character for both strings.
vpn-shared-with-an-annual-subscription = *med eit årsabonnement
# Variables:
#   $amount (string) - a string containing the total annual subscription price together with the appropriate currency symbol e.g. '35,94 €'
vpn-shared-pricing-total = Totalt { $amount }
# total price plus tax (shown in US and Canada).
# Variables:
#   $amount (string) - a string containing the total annual subscription price together with the appropriate currency symbol e.g. '35,94 €'
vpn-shared-pricing-total-plus-tax = { $amount } totalt + moms
vpn-shared-mozilla-vpn-is-not-yet-available = { -brand-name-mozilla-vpn } er enno ikkje tilgjengeleg i landet ditt

# Platform subpage shared strings

vpn-shared-platform-cta-button = Sjå prisar og tilgjengelegheit
vpn-shared-platform-what-is = Kva er { -brand-name-mozilla-vpn }?
vpn-shared-platfrom-why-choose = Kvifor { -brand-name-mozilla-vpn }?
# Subnav strings
vpn-subnav-title = { -brand-name-mozilla-vpn }
vpn-subnav-learn-about-vpns = Les meir om VPN
vpn-subnav-download-mozilla-vpn = Last ned { -brand-name-mozilla-vpn }
vpn-subnav-features = Funksjonar

## Press quotations

# Section title for press quotations about Mozilla VPN
vpn-press-as-seen-in = Kjent frå
# Variables
#   $attrs (string) - link to https://addons.mozilla.org/firefox/addon/multi-account-containers/ with additional attributes
vpn-press-mozillas-vpn-can-also-integrate-into = «VPN-et til { -brand-name-mozilla } kan også <a { $attrs }>integrerast i nokre smarte personvernfunksjonar</a> i nettlesaren { -brand-name-firefox }.»
vpn-press-unique-features-like-its-multi-account = «…unike funksjonar, som Multi-Account Containers, kan gjere funksjonen lett tilgjengeleg for brukarar med meir alvorlege personvernbekymringar.»
vpn-press-mozilla-vpns-feature-list-has-grown = «Funksjonslista til { -brand-name-mozilla-vpn } har vakse betrakteleg sidan lanseringa, og tenesta slår no mange spesialiserte VPN på enkelte område.»

## Unsupported language notification

# Alternative translation: Mozilla VPN isn’t currently offfered in this language ({ $language }), but you can use it in English, French, German, Spanish and <a { $href }>over 30 other languages</a>.
# Variables
#   $language (string) - localized native language name for the locale of the current page.
#   $href (string) - link to https://support.mozilla.org/kb/what-languages-mozilla-vpn-available with additional attributes.
vpn-shared-unsupported-language-warning = { -brand-name-mozilla-vpn } blir akkurat no ikkje tilbydd på { $language }, men du kan bruke det på engelsk, fransk, tysk, spansk og <a { $href }>over 30 andre språk</a>.
# Variables
#   $href (string) - link to https://pontoon.mozilla.org/projects/mozilla-vpn-client/ with additional attributes.
vpn-shared-unsupported-language-contribute = Vil du bidra til å gjere { -brand-name-mozilla-vpn } tilgjengeleg for fleire? <a { $href }>Bli frivillig omsetjar</a>.
