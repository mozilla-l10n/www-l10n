# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


### URL: https://www-dev.allizom.org/products/vpn/

vpn-shared-product-name = { -brand-name-mozilla-vpn }
vpn-shared-subscribe-link = Få { -brand-name-mozilla-vpn }
vpn-shared-waitlist-link = Skriv dig på ventelisten
# This is a standalone string that is typically displayed underneath a "Get Mozilla VPN" button.
vpn-shared-money-back-guarantee = 30 dages penge-retur-garanti
# This string is displayed as an item in a list of features.
vpn-shared-features-guarantee = 30 dages penge-retur-garanti
vpn-shared-privacy-notice = Privatlivserklæring
vpn-shared-terms-conditions = Vilkår og betingelser
vpn-shared-wireguard-copyright = { -brand-name-wireguard } er et registreret varemærke tilhørende Jason A. Donenfeld

## Pricing options. Some offers may be only shown in select countries (e.g. German and France).

vpn-shared-pricing-recommended-offer = Anbefalet
# Variables:
#   $amount (string) - a string containing the monthly subscription price together with the appropriate currency symbol e.g. 'US$4.99' or '6,99 €'.
vpn-shared-pricing-monthly = { $amount } <span>per måned</span>
# Monthly price plus tax (shown in US and Canada).
# Variables:
#   $amount (string) - a string containing the monthly subscription price together with the appropriate currency symbol e.g. 'US$4.99' or '6,99 €'.
vpn-shared-pricing-monthly-plus-tax = { $amount } <span>per måned + moms</span>
# Variables:
#   $percent (number) - percentage saved with chosen subscription plan e.g. '40'
vpn-shared-pricing-save-percent = Spar { $percent }%
# Variables:
#   $percent (string) - percentage saved with chosen subscription plan e.g. '40'.
# Asterisk indicates a footnote for the following string
vpn-shared-save-percent-on = Spar { $percent }% på { -brand-name-mozilla-vpn }*
# this is used as a footnote for the previous string and should include the asterisk OR matching character for both strings.
vpn-shared-when-you-subscribe = *når du abonnerer på en 12-måneders plan
# this is used as a footnote for the previous string and should include the asterisk OR matching character for both strings.
vpn-shared-with-an-annual-subscription = *med et årsabonnement
# Variables:
#   $amount (string) - a string containing the total annual subscription price together with the appropriate currency symbol e.g. '35,94 €'
vpn-shared-pricing-total = I alt { $amount }
# total price plus tax (shown in US and Canada).
# Variables:
#   $amount (string) - a string containing the total annual subscription price together with the appropriate currency symbol e.g. '35,94 €'
vpn-shared-pricing-total-plus-tax = I alt { $amount } + moms
vpn-shared-mozilla-vpn-is-not-yet-available = { -brand-name-mozilla-vpn } er endnu ikke tilgængelig i dit land

# Platform subpage shared strings

vpn-shared-platform-cta-button = Se priser og tilgængelighed
vpn-shared-platform-what-is = Hvad er { -brand-name-mozilla-vpn }?
vpn-shared-platfrom-why-choose = Hvorfor { -brand-name-mozilla-vpn }?
# Subnav strings
vpn-subnav-title = { -brand-name-mozilla-vpn }
vpn-subnav-learn-about-vpns = Læs om VPN'er
vpn-subnav-download-mozilla-vpn = Hent { -brand-name-mozilla-vpn }
vpn-subnav-features = Funktioner

## Press quotations

# Section title for press quotations about Mozilla VPN
vpn-press-as-seen-in = Kendt fra
# Variables
#   $attrs (string) - link to https://addons.mozilla.org/firefox/addon/multi-account-containers/ with additional attributes
vpn-press-mozillas-vpn-can-also-integrate-into = "{ -brand-name-mozilla }s VPN kan desuden <a { $attrs }>integreres i nogle smarte funktioner til privatlivsbeskyttelse</a> i browseren { -brand-name-firefox }."
vpn-press-unique-features-like-its-multi-account = "… unikke funktioner som Multi-Account Containers kan gøre funktionen let tilgængelig for brugere med mere seriøse bekymringer om beskyttelse af deres privatliv."
vpn-press-mozilla-vpns-feature-list-has-grown = Listen med funktioner i { -brand-name-mozilla-vpn } er vokset betydeligt siden lanceringen, og tjenesten slår nu mange specialiserede VPN'er på nogle områder.

## Unsupported language notification

# Alternative translation: Mozilla VPN isn’t currently offfered in this language ({ $language }), but you can use it in English, French, German, Spanish and <a { $href }>over 30 other languages</a>.
# Variables
#   $language (string) - localized native language name for the locale of the current page.
#   $href (string) - link to https://support.mozilla.org/kb/what-languages-mozilla-vpn-available with additional attributes.
vpn-shared-unsupported-language-warning = { -brand-name-mozilla-vpn } tilbydes i øjeblikket ikke på { $language }, men du kan bruge den på engelsk, fransk, tysk, spansk og <a { $href }>mere end 30 andre sprog</a> .
# Variables
#   $href (string) - link to https://pontoon.mozilla.org/projects/mozilla-vpn-client/ with additional attributes.
vpn-shared-unsupported-language-contribute = Vil du hjælpe med at gøre { -brand-name-mozilla-vpn } tilgængelig for flere mennesker? <a { $href }>Giv en hånd med oversættelsen</a>.
