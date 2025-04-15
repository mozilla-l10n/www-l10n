# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


### URL: https://www-dev.allizom.org/products/vpn/

vpn-shared-product-name = { -brand-name-mozilla-vpn }
vpn-shared-subscribe-link = Preuzmite { -brand-name-mozilla-vpn }
vpn-shared-waitlist-link = Pridružite se listi čekanja
# This is a standalone string that is typically displayed underneath a "Get Mozilla VPN" button.
vpn-shared-money-back-guarantee = 30-dnevna garancija povrata novca
# This string is displayed as an item in a list of features.
vpn-shared-features-guarantee = 30-dnevna garancija povrata novca
vpn-shared-privacy-notice = Polica privatnosti
vpn-shared-terms-conditions = Uslovi i odredbe
vpn-shared-wireguard-copyright = { -brand-name-wireguard } je registrovani zaštitni znak Jasona A. Donenfelda

## Pricing options. Some offers may be only shown in select countries (e.g. German and France).

vpn-shared-pricing-recommended-offer = Preporučeno
# Variables:
#   $amount (string) - a string containing the monthly subscription price together with the appropriate currency symbol e.g. 'US$4.99' or '6,99 €'.
vpn-shared-pricing-monthly = { $amount }<span>/mjesečno</span>
# Monthly price plus tax (shown in US and Canada).
# Variables:
#   $amount (string) - a string containing the monthly subscription price together with the appropriate currency symbol e.g. 'US$4.99' or '6,99 €'.
vpn-shared-pricing-monthly-plus-tax = { $amount }<span>/mjesečno + porez</span>
# Variables:
#   $percent (number) - percentage saved with chosen subscription plan e.g. '40'
vpn-shared-pricing-save-percent = Uštedite { $percent }%
# Variables:
#   $percent (string) - percentage saved with chosen subscription plan e.g. '40'.
# Asterisk indicates a footnote for the following string
vpn-shared-save-percent-on = Uštedite { $percent }% na { -brand-name-mozilla-vpn }u*
# this is used as a footnote for the previous string and should include the asterisk OR matching character for both strings.
vpn-shared-when-you-subscribe = *kada se pretplatite na 12-mjesečni plan
# this is used as a footnote for the previous string and should include the asterisk OR matching character for both strings.
vpn-shared-with-an-annual-subscription = *uz godišnju pretplatu
# Variables:
#   $amount (string) - a string containing the total annual subscription price together with the appropriate currency symbol e.g. '35,94 €'
vpn-shared-pricing-total = { $amount } ukupno
# total price plus tax (shown in US and Canada).
# Variables:
#   $amount (string) - a string containing the total annual subscription price together with the appropriate currency symbol e.g. '35,94 €'
vpn-shared-pricing-total-plus-tax = { $amount } ukupno + porez
vpn-shared-mozilla-vpn-is-not-yet-available = { -brand-name-mozilla-vpn } još nije dostupan u vašoj zemlji

# Platform subpage shared strings

vpn-shared-platform-cta-button = Pogledajte cijene i dostupnost
vpn-shared-platform-what-is = Šta je { -brand-name-mozilla-vpn }?
vpn-shared-platfrom-why-choose = Zašto { -brand-name-mozilla-vpn }?
# Subnav strings
vpn-subnav-title = { -brand-name-mozilla-vpn }
vpn-subnav-learn-about-vpns = Saznajte više o VPN-ovima
vpn-subnav-download-mozilla-vpn = Preuzmite { -brand-name-mozilla-vpn }
vpn-subnav-features = Funkcije

## Press quotations

# Section title for press quotations about Mozilla VPN
vpn-press-as-seen-in = Kao što se vidi u
# Variables
#   $attrs (string) - link to https://addons.mozilla.org/firefox/addon/multi-account-containers/ with additional attributes
vpn-press-mozillas-vpn-can-also-integrate-into = “{ -brand-name-mozilla } VPN također može se <a { $attrs }>integrirati u neke sjajne funkcije zaštite privatnosti</a> svog { -brand-name-firefox } pretraživača.”
vpn-press-unique-features-like-its-multi-account = “…jedinstvene funkcije, poput njegovih kontejnera za više računa, mogu ovu funkciju učiniti lahko dostupnom korisnicima sa ozbiljnijim problemima privatnosti.”
vpn-press-mozilla-vpns-feature-list-has-grown = “Lista funkcija { -brand-name-mozilla-vpn }a je značajno porasla od lansiranja, a usluga sada nadmašuje mnoge specijalizirane VPN-ove u nekim područjima.”

## Unsupported language notification

# Alternative translation: Mozilla VPN isn’t currently offfered in this language ({ $language }), but you can use it in English, French, German, Spanish and <a { $href }>over 30 other languages</a>.
# Variables
#   $language (string) - localized native language name for the locale of the current page.
#   $href (string) - link to https://support.mozilla.org/kb/what-languages-mozilla-vpn-available with additional attributes.
vpn-shared-unsupported-language-warning = { -brand-name-mozilla-vpn } trenutno nije u ponudi na { $language }, ali ga možete koristiti na engleskom, francuskom, njemačkom, španskom i <a { $href }>preko 30 drugih jezika</a> .
# Variables
#   $href (string) - link to https://pontoon.mozilla.org/projects/mozilla-vpn-client/ with additional attributes.
vpn-shared-unsupported-language-contribute = Želite li pomoći da { -brand-name-mozilla-vpn } dovedete do više ljudi? <a { $href }>Postani dobrovoljni prevodilac</a>.
