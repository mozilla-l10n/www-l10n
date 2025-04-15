# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


### URL: https://www-dev.allizom.org/products/vpn/

vpn-shared-product-name = { -brand-name-mozilla-vpn }
vpn-shared-subscribe-link = Merrni { -brand-name-mozilla-vpn }
vpn-shared-waitlist-link = Bëhuni pjesë e Radhës
# This is a standalone string that is typically displayed underneath a "Get Mozilla VPN" button.
vpn-shared-money-back-guarantee = 30 ditë garanci kthimi parash
# This string is displayed as an item in a list of features.
vpn-shared-features-guarantee = 30 ditë garanci kthimi parash
vpn-shared-privacy-notice = Shënim Privatësie
vpn-shared-terms-conditions = Terma dhe Kushte
vpn-shared-wireguard-copyright = { -brand-name-wireguard } është markë e regjistruar e Jason A. Donenfeld

## Pricing options. Some offers may be only shown in select countries (e.g. German and France).

vpn-shared-pricing-recommended-offer = E këshilluar
# Variables:
#   $amount (string) - a string containing the monthly subscription price together with the appropriate currency symbol e.g. 'US$4.99' or '6,99 €'.
vpn-shared-pricing-monthly = { $amount }<span>/muaj</span>
# Monthly price plus tax (shown in US and Canada).
# Variables:
#   $amount (string) - a string containing the monthly subscription price together with the appropriate currency symbol e.g. 'US$4.99' or '6,99 €'.
vpn-shared-pricing-monthly-plus-tax = { $amount }<span>/month + tax</span>
# Variables:
#   $percent (number) - percentage saved with chosen subscription plan e.g. '40'
vpn-shared-pricing-save-percent = Kurseni { $percent }%
# Variables:
#   $percent (string) - percentage saved with chosen subscription plan e.g. '40'.
# Asterisk indicates a footnote for the following string
vpn-shared-save-percent-on = Kurseni { $percent }% në { -brand-name-mozilla-vpn }*
# this is used as a footnote for the previous string and should include the asterisk OR matching character for both strings.
vpn-shared-when-you-subscribe = *kur pajtoheni për një plan 12-mujor
# this is used as a footnote for the previous string and should include the asterisk OR matching character for both strings.
vpn-shared-with-an-annual-subscription = * me një pajtim vjetor
# Variables:
#   $amount (string) - a string containing the total annual subscription price together with the appropriate currency symbol e.g. '35,94 €'
vpn-shared-pricing-total = { $amount } gjithsej
# total price plus tax (shown in US and Canada).
# Variables:
#   $amount (string) - a string containing the total annual subscription price together with the appropriate currency symbol e.g. '35,94 €'
vpn-shared-pricing-total-plus-tax = { $amount } gjithsej + tax
vpn-shared-mozilla-vpn-is-not-yet-available = { -brand-name-mozilla-vpn } s’mund të kihet ende në vendin tuaj

# Platform subpage shared strings

vpn-shared-platform-cta-button = Shihni çmime & zona
vpn-shared-platform-what-is = Ç’është { -brand-name-mozilla-vpn }?
vpn-shared-platfrom-why-choose = Pse { -brand-name-mozilla-vpn }?
# Subnav strings
vpn-subnav-title = { -brand-name-mozilla-vpn }
vpn-subnav-learn-about-vpns = Mësoni më tepër rreth VPN-sh
vpn-subnav-download-mozilla-vpn = Shkarkoni { -brand-name-mozilla-vpn }
vpn-subnav-features = Veçori

## Press quotations

# Section title for press quotations about Mozilla VPN
vpn-press-as-seen-in = Siç është parë në
# Variables
#   $attrs (string) - link to https://addons.mozilla.org/firefox/addon/multi-account-containers/ with additional attributes
vpn-press-mozillas-vpn-can-also-integrate-into = “VPN-ja e { -brand-name-mozilla }-s mundet edhe <a { $attrs }>të integrohet në disa veçori të lezetshme mbrojtjeje privatësie</a> të shfletuesit të saj { -brand-name-firefox }.”
vpn-press-unique-features-like-its-multi-account = “…veçori unike, b.f., Kontejner Shumë-Llogari, mund ta bëjnë veçorinë lehtësisht të përdorshme nga përdorues me shqetësim më serioz ndaj privatësisë.”
vpn-press-mozilla-vpns-feature-list-has-grown = “Lista e veçorive të { -brand-name-mozilla-vpn } është shtuar ndjeshëm që nga hedhja në qarkullim dhe shërbimi tani, në disa fusha, mposht mjaft VPN të specializuara.”

## Unsupported language notification

# Alternative translation: Mozilla VPN isn’t currently offfered in this language ({ $language }), but you can use it in English, French, German, Spanish and <a { $href }>over 30 other languages</a>.
# Variables
#   $language (string) - localized native language name for the locale of the current page.
#   $href (string) - link to https://support.mozilla.org/kb/what-languages-mozilla-vpn-available with additional attributes.
vpn-shared-unsupported-language-warning = { -brand-name-mozilla-vpn } aktualisht nuk ofrohet në { $language }, por mund ta përdorni në anglisht, frëngjisht, gjermanisht, spanjisht dhe <a { $href }>mbi 30 gjuhë të tjera</a>.
# Variables
#   $href (string) - link to https://pontoon.mozilla.org/projects/mozilla-vpn-client/ with additional attributes.
vpn-shared-unsupported-language-contribute = Dëshironi të ndihmoni të sillet { -brand-name-mozilla-vpn } te më tepër vetë? <a { $href }>Bëhuni një përkthyes vullnetar</a>.
