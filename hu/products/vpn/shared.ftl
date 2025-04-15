# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


### URL: https://www-dev.allizom.org/products/vpn/

vpn-shared-product-name = { -brand-name-mozilla-vpn }
vpn-shared-subscribe-link = { -brand-name-mozilla-vpn } beszerzése
vpn-shared-waitlist-link = Csatlakozzon a várólistához
# This is a standalone string that is typically displayed underneath a "Get Mozilla VPN" button.
vpn-shared-money-back-guarantee = 30 napos pénzvisszafizetési garancia
# This string is displayed as an item in a list of features.
vpn-shared-features-guarantee = 30 napos pénzvisszafizetési garancia
vpn-shared-privacy-notice = Adatvédelmi nyilatkozat
vpn-shared-terms-conditions = Használati feltételek
vpn-shared-wireguard-copyright = A { -brand-name-wireguard } Jason A. Donenfeld bejegyzett védjegye

## Pricing options. Some offers may be only shown in select countries (e.g. German and France).

vpn-shared-pricing-recommended-offer = Ajánlott
# Variables:
#   $amount (string) - a string containing the monthly subscription price together with the appropriate currency symbol e.g. 'US$4.99' or '6,99 €'.
vpn-shared-pricing-monthly = { $amount }<span>/hó</span>
# Monthly price plus tax (shown in US and Canada).
# Variables:
#   $amount (string) - a string containing the monthly subscription price together with the appropriate currency symbol e.g. 'US$4.99' or '6,99 €'.
vpn-shared-pricing-monthly-plus-tax = { $amount }<span>/hó + adó</span>
# Variables:
#   $percent (number) - percentage saved with chosen subscription plan e.g. '40'
vpn-shared-pricing-save-percent = Spóroljon { $percent }%-ot
# Variables:
#   $percent (string) - percentage saved with chosen subscription plan e.g. '40'.
# Asterisk indicates a footnote for the following string
vpn-shared-save-percent-on = Takarítson meg { $percent }%-ot a { -brand-name-mozilla-vpn } árából*
# this is used as a footnote for the previous string and should include the asterisk OR matching character for both strings.
vpn-shared-when-you-subscribe = *ha előfizet a 12 hónapos csomagra
# this is used as a footnote for the previous string and should include the asterisk OR matching character for both strings.
vpn-shared-with-an-annual-subscription = *éves előfizetéssel
# Variables:
#   $amount (string) - a string containing the total annual subscription price together with the appropriate currency symbol e.g. '35,94 €'
vpn-shared-pricing-total = Összesen { $amount }
# total price plus tax (shown in US and Canada).
# Variables:
#   $amount (string) - a string containing the total annual subscription price together with the appropriate currency symbol e.g. '35,94 €'
vpn-shared-pricing-total-plus-tax = { $amount } összesen + adó
vpn-shared-mozilla-vpn-is-not-yet-available = A { -brand-name-mozilla-vpn } még nem érhető el az országában

# Platform subpage shared strings

vpn-shared-platform-cta-button = Árak és elérhetőség megtekintése
vpn-shared-platform-what-is = Mi a { -brand-name-mozilla-vpn }?
vpn-shared-platfrom-why-choose = Miért a { -brand-name-mozilla-vpn }?
# Subnav strings
vpn-subnav-title = { -brand-name-mozilla-vpn }
vpn-subnav-learn-about-vpns = Tudjon meg többet a VPN-ekről
vpn-subnav-download-mozilla-vpn = { -brand-name-mozilla-vpn } letöltése
vpn-subnav-features = Funkciók

## Press quotations

# Section title for press quotations about Mozilla VPN
vpn-press-as-seen-in = A sajtóban:
# Variables
#   $attrs (string) - link to https://addons.mozilla.org/firefox/addon/multi-account-containers/ with additional attributes
vpn-press-mozillas-vpn-can-also-integrate-into = „A { -brand-name-mozilla } VPN-je <a { $attrs }>a { -brand-name-firefox } böngésző néhány remek adatvédelmi funkciójába is beépül</a>.”
vpn-press-unique-features-like-its-multi-account = „…az olyan egyedi funkciók, mint a Multi-Account Containers, könnyen elérhetővé tehetik a funkciót azon felhasználók számára is, akiknek komolyabb adatvédelmi aggályaik vannak.”
vpn-press-mozilla-vpns-feature-list-has-grown = „A { -brand-name-mozilla-vpn } funkciólistája jelentősen bővült az indulás óta, és a szolgáltatás mostanra egyes területeken versenyképesebb, mint több specialista VPN.”

## Unsupported language notification

# Alternative translation: Mozilla VPN isn’t currently offfered in this language ({ $language }), but you can use it in English, French, German, Spanish and <a { $href }>over 30 other languages</a>.
# Variables
#   $language (string) - localized native language name for the locale of the current page.
#   $href (string) - link to https://support.mozilla.org/kb/what-languages-mozilla-vpn-available with additional attributes.
vpn-shared-unsupported-language-warning = A { -brand-name-mozilla-vpn } jelenleg nem érhető el { $language } nyelven, de használhatja angolul, franciául, németül, spanyolul és <a { $href }>több mint 30 más nyelven</a>.
# Variables
#   $href (string) - link to https://pontoon.mozilla.org/projects/mozilla-vpn-client/ with additional attributes.
vpn-shared-unsupported-language-contribute = Szeretne segíteni, hogy a { -brand-name-mozilla-vpn } még több emberhez eljuthasson? <a { $href }>Legyen önkéntes fordító</a>.
