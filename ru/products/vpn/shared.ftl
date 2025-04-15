# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


### URL: https://www-dev.allizom.org/products/vpn/

vpn-shared-product-name = { -brand-name-mozilla-vpn }
vpn-shared-subscribe-link = Получить доступ к { -brand-name-mozilla-vpn }
vpn-shared-waitlist-link = Присоединиться к списку ожидания
# This is a standalone string that is typically displayed underneath a "Get Mozilla VPN" button.
vpn-shared-money-back-guarantee = 30-дневная гарантия возврата денег
# This string is displayed as an item in a list of features.
vpn-shared-features-guarantee = 30-дневная гарантия возврата денег
vpn-shared-privacy-notice = Политика приватности
vpn-shared-terms-conditions = Условия использования
vpn-shared-wireguard-copyright = { -brand-name-wireguard } является зарегистрированным товарным знаком Джейсона А. Доненфельда

## Pricing options. Some offers may be only shown in select countries (e.g. German and France).

vpn-shared-pricing-recommended-offer = Рекомендуемые
# Variables:
#   $amount (string) - a string containing the monthly subscription price together with the appropriate currency symbol e.g. 'US$4.99' or '6,99 €'.
vpn-shared-pricing-monthly = { $amount }<span>/месяц</span>
# Monthly price plus tax (shown in US and Canada).
# Variables:
#   $amount (string) - a string containing the monthly subscription price together with the appropriate currency symbol e.g. 'US$4.99' or '6,99 €'.
vpn-shared-pricing-monthly-plus-tax = { $amount }<span>/месяц + налог</span>
# Variables:
#   $percent (number) - percentage saved with chosen subscription plan e.g. '40'
vpn-shared-pricing-save-percent = Сэкономьте { $percent }%
# Variables:
#   $percent (string) - percentage saved with chosen subscription plan e.g. '40'.
# Asterisk indicates a footnote for the following string
vpn-shared-save-percent-on = Сэкономьте { $percent }% на { -brand-name-mozilla-vpn }*
# this is used as a footnote for the previous string and should include the asterisk OR matching character for both strings.
vpn-shared-when-you-subscribe = *при подписке на 12-месячный план
# this is used as a footnote for the previous string and should include the asterisk OR matching character for both strings.
vpn-shared-with-an-annual-subscription = *при годовой подписке
# Variables:
#   $amount (string) - a string containing the total annual subscription price together with the appropriate currency symbol e.g. '35,94 €'
vpn-shared-pricing-total = Всего { $amount }
# total price plus tax (shown in US and Canada).
# Variables:
#   $amount (string) - a string containing the total annual subscription price together with the appropriate currency symbol e.g. '35,94 €'
vpn-shared-pricing-total-plus-tax = { $amount } всего + налог
vpn-shared-mozilla-vpn-is-not-yet-available = К сожалению, { -brand-name-mozilla-vpn } недоступен в вашей стране

# Platform subpage shared strings

vpn-shared-platform-cta-button = Посмотреть цены и доступность
vpn-shared-platform-what-is = Что такое { -brand-name-mozilla-vpn }?
vpn-shared-platfrom-why-choose = Почему { -brand-name-mozilla-vpn }?
# Subnav strings
vpn-subnav-title = { -brand-name-mozilla-vpn }
vpn-subnav-learn-about-vpns = Узнать больше о VPNs
vpn-subnav-download-mozilla-vpn = Загрузить { -brand-name-mozilla-vpn }
vpn-subnav-features = Возможности

## Press quotations

# Section title for press quotations about Mozilla VPN
vpn-press-as-seen-in = Как видно из
# Variables
#   $attrs (string) - link to https://addons.mozilla.org/firefox/addon/multi-account-containers/ with additional attributes
vpn-press-mozillas-vpn-can-also-integrate-into = «VPN компании { -brand-name-mozilla } также может <a { $attrs }>интегрироваться в некоторые изящные функции защиты конфиденциальности</a> браузера { -brand-name-firefox }».
vpn-press-unique-features-like-its-multi-account = «…уникальные функции, такие как контейнеры с несколькими учетными записями, могут сделать эту функцию легко доступной для пользователей с более серьезными проблемами конфиденциальности».
vpn-press-mozilla-vpns-feature-list-has-grown = «Список функций { -brand-name-mozilla-vpn } значительно расширился с момента запуска, и теперь в некоторых областях этот сервис превосходит многие специализированные VPN».

## Unsupported language notification

# Alternative translation: Mozilla VPN isn’t currently offfered in this language ({ $language }), but you can use it in English, French, German, Spanish and <a { $href }>over 30 other languages</a>.
# Variables
#   $language (string) - localized native language name for the locale of the current page.
#   $href (string) - link to https://support.mozilla.org/kb/what-languages-mozilla-vpn-available with additional attributes.
vpn-shared-unsupported-language-warning = { -brand-name-mozilla-vpn } в настоящее время не поддерживается на { $language } языке, но вы можете использовать его на английском, французском, немецком, испанском и <a { $href }>более чем 30 других языках</a> .
# Variables
#   $href (string) - link to https://pontoon.mozilla.org/projects/mozilla-vpn-client/ with additional attributes.
vpn-shared-unsupported-language-contribute = Хотите помочь сделать доступным { -brand-name-mozilla-vpn } для большего количества людей? <a { $href }>Станьте переводчиком-добровольцем</a>.
