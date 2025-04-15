# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


### URL: https://www-dev.allizom.org/products/vpn/

vpn-shared-product-name = { -brand-name-mozilla-vpn }
vpn-shared-subscribe-link = Hämta { -brand-name-mozilla-vpn }
vpn-shared-waitlist-link = Ställ dig i väntelistan
# This is a standalone string that is typically displayed underneath a "Get Mozilla VPN" button.
vpn-shared-money-back-guarantee = 30-dagars pengarna tillbaka garanti
# This string is displayed as an item in a list of features.
vpn-shared-features-guarantee = 30-dagars pengarna tillbaka garanti
vpn-shared-privacy-notice = Sekretessmeddelande
vpn-shared-terms-conditions = Allmänna villkor
vpn-shared-wireguard-copyright = { -brand-name-wireguard } är ett registrerat varumärke som tillhör Jason A. Donenfeld

## Pricing options. Some offers may be only shown in select countries (e.g. German and France).

vpn-shared-pricing-recommended-offer = Rekommenderad
# Variables:
#   $amount (string) - a string containing the monthly subscription price together with the appropriate currency symbol e.g. 'US$4.99' or '6,99 €'.
vpn-shared-pricing-monthly = { $amount }<span>/månad</span>
# Monthly price plus tax (shown in US and Canada).
# Variables:
#   $amount (string) - a string containing the monthly subscription price together with the appropriate currency symbol e.g. 'US$4.99' or '6,99 €'.
vpn-shared-pricing-monthly-plus-tax = { $amount }<span>/månad + moms</span>
# Variables:
#   $percent (number) - percentage saved with chosen subscription plan e.g. '40'
vpn-shared-pricing-save-percent = Spara { $percent }%
# Variables:
#   $percent (string) - percentage saved with chosen subscription plan e.g. '40'.
# Asterisk indicates a footnote for the following string
vpn-shared-save-percent-on = Spara { $percent }% på { -brand-name-mozilla-vpn }*
# this is used as a footnote for the previous string and should include the asterisk OR matching character for both strings.
vpn-shared-when-you-subscribe = *när du tecknar en 12-månaders plan
# this is used as a footnote for the previous string and should include the asterisk OR matching character for both strings.
vpn-shared-with-an-annual-subscription = *med en årsprenumeration
# Variables:
#   $amount (string) - a string containing the total annual subscription price together with the appropriate currency symbol e.g. '35,94 €'
vpn-shared-pricing-total = Totalt { $amount }
# total price plus tax (shown in US and Canada).
# Variables:
#   $amount (string) - a string containing the total annual subscription price together with the appropriate currency symbol e.g. '35,94 €'
vpn-shared-pricing-total-plus-tax = { $amount } totalt + moms
vpn-shared-mozilla-vpn-is-not-yet-available = { -brand-name-mozilla-vpn } är ännu inte tillgängligt i ditt land

# Platform subpage shared strings

vpn-shared-platform-cta-button = Se pris och tillgänglighet
vpn-shared-platform-what-is = Vad är { -brand-name-mozilla-vpn }?
vpn-shared-platfrom-why-choose = Varför { -brand-name-mozilla-vpn }?
# Subnav strings
vpn-subnav-title = { -brand-name-mozilla-vpn }
vpn-subnav-learn-about-vpns = Lär dig mer om VPN
vpn-subnav-download-mozilla-vpn = Ladda ner { -brand-name-mozilla-vpn }
vpn-subnav-features = Funktioner

## Press quotations

# Section title for press quotations about Mozilla VPN
vpn-press-as-seen-in = Som setts i
# Variables
#   $attrs (string) - link to https://addons.mozilla.org/firefox/addon/multi-account-containers/ with additional attributes
vpn-press-mozillas-vpn-can-also-integrate-into = "VPN för { -brand-name-mozilla } kan också <a { $attrs }>integreras i några fiffiga integritetsskyddsfunktioner</a> i sin webbläsare { -brand-name-firefox }."
vpn-press-unique-features-like-its-multi-account = "“…unika funktioner, som dess Multi-Account Containers, kan göra funktionen lättillgänglig för användare med allvarligare integritetsproblem."
vpn-press-mozilla-vpns-feature-list-has-grown = "{ -brand-name-mozilla-vpn }:s funktionslista har växt avsevärt sedan lanseringen och tjänsten slår nu många specialiserade VPN:er i vissa områden."

## Unsupported language notification

# Alternative translation: Mozilla VPN isn’t currently offfered in this language ({ $language }), but you can use it in English, French, German, Spanish and <a { $href }>over 30 other languages</a>.
# Variables
#   $language (string) - localized native language name for the locale of the current page.
#   $href (string) - link to https://support.mozilla.org/kb/what-languages-mozilla-vpn-available with additional attributes.
vpn-shared-unsupported-language-warning = { -brand-name-mozilla-vpn } erbjuds för närvarande inte på { $language }, men du kan använda det på engelska, franska, tyska, spanska och <a { $href }>över 30 andra språk</a> .
# Variables
#   $href (string) - link to https://pontoon.mozilla.org/projects/mozilla-vpn-client/ with additional attributes.
vpn-shared-unsupported-language-contribute = Vill du hjälpa fler människor att få { -brand-name-mozilla-vpn } på sitt språk? <a { $href }>Bli en frivillig översättare</a>.
