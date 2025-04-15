# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


### URL: https://www-dev.allizom.org/products/vpn/

vpn-shared-product-name = { -brand-name-mozilla-vpn }
vpn-shared-subscribe-link = Pořiďte si síť { -brand-name-mozilla-vpn }
vpn-shared-waitlist-link = Přidat se na čekací listinu
# This is a standalone string that is typically displayed underneath a "Get Mozilla VPN" button.
vpn-shared-money-back-guarantee = 30denní záruka vrácení peněz
# This string is displayed as an item in a list of features.
vpn-shared-features-guarantee = 30denní záruka vrácení peněz
vpn-shared-privacy-notice = Zásady ochrany osobních údajů
vpn-shared-terms-conditions = Podmínky a ujednání
vpn-shared-wireguard-copyright = { -brand-name-wireguard } je registrovaná ochranná známka Jasona A. Donenfelda

## Pricing options. Some offers may be only shown in select countries (e.g. German and France).

vpn-shared-pricing-recommended-offer = Doporučujeme
# Variables:
#   $amount (string) - a string containing the monthly subscription price together with the appropriate currency symbol e.g. 'US$4.99' or '6,99 €'.
vpn-shared-pricing-monthly = { $amount }<span>/měsíc</span>
# Monthly price plus tax (shown in US and Canada).
# Variables:
#   $amount (string) - a string containing the monthly subscription price together with the appropriate currency symbol e.g. 'US$4.99' or '6,99 €'.
vpn-shared-pricing-monthly-plus-tax = { $amount }<span> měsíčně + daň</span>
# Variables:
#   $percent (number) - percentage saved with chosen subscription plan e.g. '40'
vpn-shared-pricing-save-percent = Ušetříte { $percent }%
# Variables:
#   $percent (string) - percentage saved with chosen subscription plan e.g. '40'.
# Asterisk indicates a footnote for the following string
vpn-shared-save-percent-on = Ušetřete { $percent }% se sítí { -brand-name-mozilla-vpn }*
# this is used as a footnote for the previous string and should include the asterisk OR matching character for both strings.
vpn-shared-when-you-subscribe = *když si předplatíte 12měsíční plán
# this is used as a footnote for the previous string and should include the asterisk OR matching character for both strings.
vpn-shared-with-an-annual-subscription = *s ročním předplatným
# Variables:
#   $amount (string) - a string containing the total annual subscription price together with the appropriate currency symbol e.g. '35,94 €'
vpn-shared-pricing-total = Celková částka: { $amount }
# total price plus tax (shown in US and Canada).
# Variables:
#   $amount (string) - a string containing the total annual subscription price together with the appropriate currency symbol e.g. '35,94 €'
vpn-shared-pricing-total-plus-tax = celkem { $amount } + daň
vpn-shared-mozilla-vpn-is-not-yet-available = Služba { -brand-name-mozilla-vpn } zatím není ve vaší zemi k dispozici

# Platform subpage shared strings

vpn-shared-platform-cta-button = Prohlédnout si ceník a dostupnost
vpn-shared-platform-what-is = Co je { -brand-name-mozilla-vpn }?
vpn-shared-platfrom-why-choose = Proč { -brand-name-mozilla-vpn }?
# Subnav strings
vpn-subnav-title = { -brand-name-mozilla-vpn }
vpn-subnav-learn-about-vpns = Další informace o sítích VPN
vpn-subnav-download-mozilla-vpn = Stažení aplikace { -brand-name-mozilla-vpn }
vpn-subnav-features = Vlastnosti

## Press quotations

# Section title for press quotations about Mozilla VPN
vpn-press-as-seen-in = Jak se objevilo v
# Variables
#   $attrs (string) - link to https://addons.mozilla.org/firefox/addon/multi-account-containers/ with additional attributes
vpn-press-mozillas-vpn-can-also-integrate-into = „Síť VPN společnosti { -brand-name-mozilla } lze také <a { $attrs }>začlenit do několika šikovných funkcí na ochranu soukromí</a> v prohlížeči { -brand-name-firefox }.“
vpn-press-unique-features-like-its-multi-account = „…unikátní funkce, jako jsou kontejnery pro jednotlivé účty, mohou tuto funkci učinit snadno dostupnou uživatelům, kteří mají vážnější obavy ohledně ochrany soukromí.“
vpn-press-mozilla-vpns-feature-list-has-grown = „Seznam funkcí { -brand-name-mozilla-vpn } se od uvedení na trh značně rozrostl a tato služba nyní v některých oblastech poráží mnohé specializované sítě VPN.“

## Unsupported language notification

# Alternative translation: Mozilla VPN isn’t currently offfered in this language ({ $language }), but you can use it in English, French, German, Spanish and <a { $href }>over 30 other languages</a>.
# Variables
#   $language (string) - localized native language name for the locale of the current page.
#   $href (string) - link to https://support.mozilla.org/kb/what-languages-mozilla-vpn-available with additional attributes.
vpn-shared-unsupported-language-warning = { -brand-name-mozilla-vpn } momentálně není dostupná v jazyce { $language }, ale můžete ji používat v angličtině, francouzštině, němčině, španělštině a <a { $href }>více než 30 jazycích</a> .
# Variables
#   $href (string) - link to https://pontoon.mozilla.org/projects/mozilla-vpn-client/ with additional attributes.
vpn-shared-unsupported-language-contribute = Chcete pomoci přiblížit { -brand-name-mozilla-vpn } co největšímu počtu lidí? <a { $href }>Staňte se překladatelem</a>.
