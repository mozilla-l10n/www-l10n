# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


### URL: https://www-dev.allizom.org/products/vpn/

vpn-shared-product-name = { -brand-name-mozilla-vpn }
vpn-shared-subscribe-link = Získajte { -brand-name-mozilla-vpn }
vpn-shared-waitlist-link = Pridať sa na zoznam čakateľov
# This is a standalone string that is typically displayed underneath a "Get Mozilla VPN" button.
vpn-shared-money-back-guarantee = 30-dňová záruka vrátenia peňazí
# This string is displayed as an item in a list of features.
vpn-shared-features-guarantee = 30-dňová záruka vrátenia peňazí
vpn-shared-privacy-notice = Vyhlásenie o ochrane osobných údajov
vpn-shared-terms-conditions = Podmienky používania
vpn-shared-wireguard-copyright = { -brand-name-wireguard } je registrovaná ochranná známka Jasona A. Donenfelda

## Pricing options. Some offers may be only shown in select countries (e.g. German and France).

vpn-shared-pricing-recommended-offer = Odporúčané
# Variables:
#   $amount (string) - a string containing the monthly subscription price together with the appropriate currency symbol e.g. 'US$4.99' or '6,99 €'.
vpn-shared-pricing-monthly = { $amount }<span> mesačne</span>
# Monthly price plus tax (shown in US and Canada).
# Variables:
#   $amount (string) - a string containing the monthly subscription price together with the appropriate currency symbol e.g. 'US$4.99' or '6,99 €'.
vpn-shared-pricing-monthly-plus-tax = { $amount }<span>/mesiac + daň</span>
# Variables:
#   $percent (number) - percentage saved with chosen subscription plan e.g. '40'
vpn-shared-pricing-save-percent = Ušetríte { $percent } %
# Variables:
#   $percent (string) - percentage saved with chosen subscription plan e.g. '40'.
# Asterisk indicates a footnote for the following string
vpn-shared-save-percent-on = Ušetrite { $percent } % s { -brand-name-mozilla-vpn }*
# this is used as a footnote for the previous string and should include the asterisk OR matching character for both strings.
vpn-shared-when-you-subscribe = *ak sa prihlásite na odber 12-mesačného plánu
# this is used as a footnote for the previous string and should include the asterisk OR matching character for both strings.
vpn-shared-with-an-annual-subscription = * s ročným predplatným
# Variables:
#   $amount (string) - a string containing the total annual subscription price together with the appropriate currency symbol e.g. '35,94 €'
vpn-shared-pricing-total = Celkom { $amount }
# total price plus tax (shown in US and Canada).
# Variables:
#   $amount (string) - a string containing the total annual subscription price together with the appropriate currency symbol e.g. '35,94 €'
vpn-shared-pricing-total-plus-tax = Celkom { $amount } + daň
vpn-shared-mozilla-vpn-is-not-yet-available = { -brand-name-mozilla-vpn } zatiaľ nie je vo vašej krajine k dispozícii

# Platform subpage shared strings

vpn-shared-platform-cta-button = Zobraziť cenu a dostupnosť
vpn-shared-platform-what-is = Čo je { -brand-name-mozilla-vpn }?
vpn-shared-platfrom-why-choose = Prečo { -brand-name-mozilla-vpn }?
# Subnav strings
vpn-subnav-title = { -brand-name-mozilla-vpn }
vpn-subnav-learn-about-vpns = Ďalšie informácie o sieťach VPN
vpn-subnav-download-mozilla-vpn = Stiahnite si { -brand-name-mozilla-vpn }
vpn-subnav-features = Funkcie

## Press quotations

# Section title for press quotations about Mozilla VPN
vpn-press-as-seen-in = Ako sa objavilo v
# Variables
#   $attrs (string) - link to https://addons.mozilla.org/firefox/addon/multi-account-containers/ with additional attributes
vpn-press-mozillas-vpn-can-also-integrate-into = „VPN od { -brand-name-mozilla(case: "gen") } sa tiež môže <a { $attrs }>integrovať do niektorých šikovných funkcií na ochranu súkromia</a> v prehliadači { -brand-name-firefox }.“
vpn-press-unique-features-like-its-multi-account = „…jedinečné funkcie, ako napríklad kontajnery pre jednotlivé účty, môžu túto funkciu ľahko sprístupniť používateľom, ktorí majú vážnejšie obavy o súkromie.“
vpn-press-mozilla-vpns-feature-list-has-grown = „Zoznam funkcií služby { -brand-name-mozilla-vpn } sa od spustenia značne rozrástol a služba teraz v niektorých oblastiach poráža mnohé špecializované siete VPN.“

## Unsupported language notification

# Alternative translation: Mozilla VPN isn’t currently offfered in this language ({ $language }), but you can use it in English, French, German, Spanish and <a { $href }>over 30 other languages</a>.
# Variables
#   $language (string) - localized native language name for the locale of the current page.
#   $href (string) - link to https://support.mozilla.org/kb/what-languages-mozilla-vpn-available with additional attributes.
vpn-shared-unsupported-language-warning = { -brand-name-mozilla-vpn } sa momentálne neponúka v jazyku { $language }, ale môžete ju použiť v angličtine, francúzštine, nemčine, španielčine a <a { $href }>v ďalších viac ako 30 jazykoch</a> .
# Variables
#   $href (string) - link to https://pontoon.mozilla.org/projects/mozilla-vpn-client/ with additional attributes.
vpn-shared-unsupported-language-contribute = Chcete pomôcť priniesť { -brand-name-mozilla-vpn } ďalším ľuďom? <a { $href }>Staňte sa dobrovoľným prekladateľom</a>.
