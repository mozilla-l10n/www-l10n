# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


### URL: https://www-dev.allizom.org/products/vpn/

vpn-shared-product-name = { -brand-name-mozilla-vpn }
vpn-shared-subscribe-link = Изтегляне на { -brand-name-mozilla-vpn }
vpn-shared-waitlist-link = Присъединете се към списъка за чакащи за VPN
# This is a standalone string that is typically displayed underneath a "Get Mozilla VPN" button.
vpn-shared-money-back-guarantee = 30-дневна гаранция за връщане на парите
# This string is displayed as an item in a list of features.
vpn-shared-features-guarantee = 30-дневна гаранция за връщане на парите
vpn-shared-privacy-notice = Политика на поверителност
vpn-shared-terms-conditions = Общи условия
vpn-shared-wireguard-copyright = { -brand-name-wireguard } е регистрирана търговска марка на Jason A. Donenfeld

## Pricing options. Some offers may be only shown in select countries (e.g. German and France).

vpn-shared-pricing-recommended-offer = Препоръчанo
# Variables:
#   $amount (string) - a string containing the monthly subscription price together with the appropriate currency symbol e.g. 'US$4.99' or '6,99 €'.
vpn-shared-pricing-monthly = { $amount }<span>/месечно</span>
# Monthly price plus tax (shown in US and Canada).
# Variables:
#   $amount (string) - a string containing the monthly subscription price together with the appropriate currency symbol e.g. 'US$4.99' or '6,99 €'.
vpn-shared-pricing-monthly-plus-tax = { $amount }<span>/месечно + данък</span>
# Variables:
#   $percent (number) - percentage saved with chosen subscription plan e.g. '40'
vpn-shared-pricing-save-percent = Спестете { $percent }%
# Variables:
#   $percent (string) - percentage saved with chosen subscription plan e.g. '40'.
# Asterisk indicates a footnote for the following string
vpn-shared-save-percent-on = Спестете { $percent }% от { -brand-name-mozilla-vpn }*
# this is used as a footnote for the previous string and should include the asterisk OR matching character for both strings.
vpn-shared-when-you-subscribe = *когато се абонирате за 12-месечен план
# this is used as a footnote for the previous string and should include the asterisk OR matching character for both strings.
vpn-shared-with-an-annual-subscription = *с годишен абонамент
# Variables:
#   $amount (string) - a string containing the total annual subscription price together with the appropriate currency symbol e.g. '35,94 €'
vpn-shared-pricing-total = общо { $amount }
# total price plus tax (shown in US and Canada).
# Variables:
#   $amount (string) - a string containing the total annual subscription price together with the appropriate currency symbol e.g. '35,94 €'
vpn-shared-pricing-total-plus-tax = { $amount } общо + данък
vpn-shared-mozilla-vpn-is-not-yet-available = { -brand-name-mozilla-vpn } все още не е наличен във вашата страна

# Platform subpage shared strings

vpn-shared-platform-cta-button = Вижте цени и наличност
vpn-shared-platform-what-is = Какво е { -brand-name-mozilla-vpn }?
vpn-shared-platfrom-why-choose = Защо { -brand-name-mozilla-vpn }?
# Subnav strings
vpn-subnav-title = { -brand-name-mozilla-vpn }
vpn-subnav-learn-about-vpns = Научете повече за VPN
vpn-subnav-download-mozilla-vpn = Изтегляне на { -brand-name-mozilla-vpn }
vpn-subnav-features = Възможности

## Press quotations

# Section title for press quotations about Mozilla VPN
vpn-press-as-seen-in = Споменато в
# Variables
#   $attrs (string) - link to https://addons.mozilla.org/firefox/addon/multi-account-containers/ with additional attributes
vpn-press-mozillas-vpn-can-also-integrate-into = „VPN на { -brand-name-mozilla } може също <a { $attrs }>да се интегрира в някои добри функции за защита на поверителността</a> на неговия четец { -brand-name-firefox }.“
vpn-press-unique-features-like-its-multi-account = „…уникални функции, като контейнерите за няколко профила, могат да направят функцията лесно достъпна за потребители с по-сериозни проблеми с поверителността.“
vpn-press-mozilla-vpns-feature-list-has-grown = „Списъкът с възможноти на { -brand-name-mozilla-vpn } нарасна значително от пускането му и сега услугата изпреварва много специализирани VPN в някои области.“

## Unsupported language notification

# Alternative translation: Mozilla VPN isn’t currently offfered in this language ({ $language }), but you can use it in English, French, German, Spanish and <a { $href }>over 30 other languages</a>.
# Variables
#   $language (string) - localized native language name for the locale of the current page.
#   $href (string) - link to https://support.mozilla.org/kb/what-languages-mozilla-vpn-available with additional attributes.
vpn-shared-unsupported-language-warning = В момента { -brand-name-mozilla-vpn } не се предлага на { $language }, но можете да го използвате на английски, френски, немски, испански и <a { $href }>над 30 други езика</a> .
# Variables
#   $href (string) - link to https://pontoon.mozilla.org/projects/mozilla-vpn-client/ with additional attributes.
vpn-shared-unsupported-language-contribute = Искате ли да помогнете за достигането на { -brand-name-mozilla-vpn } до повече хора? <a { $href }>Станете доброволен преводач</a>.
