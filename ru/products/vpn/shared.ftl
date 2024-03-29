# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


### URL: https://www-dev.allizom.org/products/vpn/

vpn-shared-product-name = { -brand-name-mozilla-vpn }
vpn-shared-subscribe-link = Получить доступ к { -brand-name-mozilla-vpn }
vpn-shared-waitlist-link = Присоединиться к списку ожидания
vpn-shared-sign-in-link = Уже подписаны?
vpn-shared-available-countries-v6 = В настоящее время мы предлагаем { -brand-name-mozilla-vpn } в Австрии, Бельгии, Болгарии, Канаде, Хорватии, на Кипре, в Чехии, Дании, Эстонии, Финляндии, Франции, Германии, Венгрии, Ирландии, Италии, Латвии, Литве, Люксембурге, Малайзии, на Мальте, в Нидерландах, Новой Зеландии, Польше, Португалии, Румынии, Сингапуре, Словении, Словакии, Испании, Швеции, Швейцарии, Великобритании и США.
# This is a standalone string that is typically displayed underneath a "Get Mozilla VPN" button.
vpn-shared-money-back-guarantee = 30-дневная гарантия возврата денег
# This string will be followed by a lockup of press logos for publications that have featured Mozilla VPN.
vpn-shared-featured-in = Рекомендуемые
vpn-shared-features-encrypt = Шифрование на уровне устройства
# Variables:
#   $servers (number) - number of available servers
#   $countries (number) - number of available countries
vpn-shared-features-servers = Более { $servers } серверов более чем в { $countries } странах
vpn-shared-features-bandwidth = Без ограничений по скорости
vpn-shared-features-activity = Без сбора вашей активности в Интернете
vpn-shared-features-activity-logs = Без сбора онлайн-активности сейчас и в будущем
# Variables:
#   $countries (number) - number of available countries
vpn-shared-features-access-countries = Доступ к серверам более чем в { $countries } странах
# Variables:
#   $devices (number) - maximum number of connected devices
vpn-shared-features-devices = Возможность подключения до { $devices } устройств
# Variables:
#   $devices (number) - number of available devices
vpn-shared-features-protection = Защита до { $devices } устройств
# Variables:
#   $servers (number) - number of available servers
#   $countries (number) - number of available countries
vpn-shared-features-server-countries = Подключайтесь к более чем { $servers } серверам более чем в { $countries } странах
# Variables:
#   $countries (number) - number of available countries
vpn-shared-countries-coming-soon = Доступно в { $countries } странах. Скоро добавим и другие
# Variables:
#   $url (number) - link to https://mullvad.net/servers/
#   $attrs (string) - specific attributes added to external links
vpn-shared-features-full-list-servers = Посмотрите полный список наших <a href="{ $url }" { $attrs }>серверов</a>.
# Variables:
#   $countries (number) - number of available countries
vpn-shared-features-strong-servers = Мощные серверы более чем в { $countries } странах
# Variables:
#   $devices (number) - number of available devices
vpn-shared-features-connect = Подключите до { $devices } устройств
# This string is displayed as an item in a list of features.
vpn-shared-features-guarantee = 30-дневная гарантия возврата денег
vpn-shared-refund-policy = Политика возврата средств
vpn-shared-privacy-notice = Политика приватности
vpn-shared-terms-conditions = Условия использования
vpn-shared-wireguard-copyright = { -brand-name-wireguard } является зарегистрированным товарным знаком Джейсона А. Доненфельда

## Pricing options. Some offers may be only shown in select countries (e.g. German and France).

vpn-shared-pricing-variable-heading-v2 = Выберите план подписки, который подходит именно вам
vpn-shared-one-subscription-heading = Одна подписка для всех ваших устройств
vpn-shared-choose-a-plan-sub-heading = Выберите тариф, который вам подходит
vpn-shared-pricing-variable-sub-heading = Все наши тарифы включают:
vpn-shared-pricing-recommended-offer = Рекомендуемые
vpn-shared-pricing-plan-12-month-v2 = План на 12 месяцев
vpn-shared-pricing-plan-monthly-v2 = Ежемесячный план
# Variables:
#   $amount (string) - a string containing the monthly subscription price together with the appropriate currency symbol e.g. 'US$4.99' or '6,99 €'.
vpn-shared-pricing-monthly = { $amount }<span>/месяц</span>
# Monthly price plus tax (shown in US and Canada).
# Variables:
#   $amount (string) - a string containing the monthly subscription price together with the appropriate currency symbol e.g. 'US$4.99' or '6,99 €'.
vpn-shared-pricing-monthly-plus-tax = { $amount }<span>/месяц + налог</span>
vpn-shared-pricing-get-12-month-v2 = Купить 12-месячный тариф
vpn-shared-pricing-get-monthly = Купить тариф с ежемесячной оплатой
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

# Platform subpage shared strings

vpn-shared-platform-cta-headline = Давайте начнём
vpn-shared-platform-cta-button = Посмотреть цены и доступность
vpn-shared-platform-privacy-promise = Наше обещание — ваша приватность
vpn-shared-platform-trust-partner-headline = О нашем надёжном партнере
vpn-shared-platform-what-is = Что такое { -brand-name-mozilla-vpn }?
vpn-shared-platfrom-why-choose = Почему { -brand-name-mozilla-vpn }?
# Variables:
#   $policy (url) - link to https://mullvad.net/help/no-logging-data-policy/
#   $wireguard (url) - link to https://mullvad.net/help/why-wireguard/
vpn-shared-platform-trust-partner-copy = { -brand-name-mozilla-vpn } работает в глобальной сети серверов на базе <a href="{ $policy }">{ -brand-name-mullvad }</a>, использующих протокол <a href="{ $wireguard }">{ -brand-name-wireguard }</a>®. { -brand-name-mullvad } ставит вашу приватность на первое место и не сохраняет вашу активность в каком-либо виде.
vpn-shared-platform-what-youll-get = Что вы получите с { -brand-name-mozilla-vpn }:
# Subnav strings
vpn-subnav-title = { -brand-name-mozilla-vpn }
vpn-subnav-whats-a-vpn = Что такое VPN?
vpn-subnav-faqs = ЧАВО
vpn-subnav-get-help = Получить помощь
vpn-subnav-platform-android = { -brand-name-android }
vpn-subnav-platform-desktop = Для компьютера
vpn-subnav-platform-ios = { -brand-name-ios }
vpn-subnav-platform-linux = { -brand-name-linux }
vpn-subnav-platform-mac = { -brand-name-mac-short }
vpn-subnav-platform-mobile = Для мобильного
vpn-subnav-platform-windows = { -brand-name-windows }
vpn-subnav-whats-an-ip-address = Что такое IP-адрес?
vpn-subnav-when-to-use-a-vpn = Когда нужно использовать VPN
vpn-subnav-vpn-vs-proxy = VPN против Прокси
vpn-subnav-subscribe = Подпишитесь на { -brand-name-mozilla-vpn }
vpn-subnav-learn-about-vpns = Узнать больше о VPNs
vpn-subnav-download-mozilla-vpn = Загрузить { -brand-name-mozilla-vpn }
vpn-subnav-features = Возможности

## VPN Affiliate cookie notice

# Variables:
#   $attrs (string) - link to https://www.mozilla.org/privacy/websites/ with additional attributes.
vpn-shared-affiliate-notification-message = Мы используем куки, чтобы понять, какой аффилированный партнер привел вас к { -brand-name-mozilla-vpn }. Мы не передаем идентифицирующую вас информацию нашим партнерам. Прочитайте нашу <a { $attrs }>Политику конфиденциальности</a>.
vpn-shared-affiliate-notification-reject = Отклонить
vpn-shared-affiliate-notification-ok = OK

## VPN + Relay bundle offer

vpn-shared-increase-your-privacy = Повысьте уровень конфиденциальности с помощью { -brand-name-vpn } + { -brand-name-relay }
# Variables:
#   $url (string) - link to https://relay.firefox.com/premium/
vpn-add-relay-to-protect = Добавьте { -brand-name-firefox-relay } в свою подписку, чтобы защитить свою электронную почту и номер телефона. <a href="{ $url }">Подробнее</a>.
# Variables:
#   $class_name (string) - CSS class name used to replace brand name with wordmark logo
vpn-shared-add-firefox-relay = Добавьте <span class="{ $class_name }">{ -brand-name-firefox-relay }</span>
vpn-shared-relay-email-masking = Псевдонимы электронной почты
vpn-shared-relay-phone-masking = Маскирование телефона
vpn-shared-get-vpn-plus-relay = Получите { -brand-name-vpn } + { -brand-name-relay }
vpn-shared-why-bundle = Зачем набор решений?
# Variables:
#   $percent (number) - percentage saved with chosen subscription plan e.g. '40'
vpn-shared-save-on-relay-premium = <span>Сэкономьте { $percent }%</span> на годовом плане { -brand-name-relay-premium }
vpn-shared-mozilla-vpn-is-not-yet-available = К сожалению, { -brand-name-mozilla-vpn } недоступен в вашей стране

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
