# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


### URL: https://www-dev.allizom.org/products/vpn/pricing/

vpn-pricing-page-title = Цены - { -brand-name-mozilla-vpn }
vpn-pricing-mozilla-vpn = { -brand-name-mozilla-vpn }
# HTML page title
vpn-pricing-one-subscription = Одна подписка для всех ваших устройств
# Pricing section
vpn-pricing-included-in-subscription = В подписку включено:
# Variables:
#   $devices (number) - number of devices users can connect to VPN
vpn-pricing-connect-up-to =
    { $devices ->
        [one] Подключите до { $devices } устройства
        [few] Подключите до { $devices } устройств
       *[many] Подключите до { $devices } устройств
    }
# Variables:
#   $devices (number) - number of devices users can connect to VPN
vpn-pricing-connect-up-to-platforms =
    { $devices ->
        [one] Подключите до { $devices } устройства Android, iOS, Windows, macOS или Linux
        [few] Подключите до { $devices } устройств Android, iOS, Windows, macOS или Linux
       *[many] Подключите до { $devices } устройств Android, iOS, Windows, macOS или Linux
    }
# Variables:
#   $servers (number) - number of VPN servers
#   $countries (number) - number of available countries
vpn-pricing-access =
    { $servers ->
        [one] Доступ к { $servers } серверу в { $countries }+ странах
        [few] Доступ к { $servers } серверам в { $countries }+ странах
       *[many] Доступ к { $servers } серверов в { $countries }+ странах
    }
vpn-pricing-money-back = 30-дневная гарантия возврата денег (только для новых клиентов)
vpn-pricing-annual = Ежегодно
vpn-pricing-monthly = Ежемесячно
vpn-pricing-get-annual-subscription = Получить годовую подписку
vpn-pricing-get-monthly-subscription = Получить ежемесячную подписку
vpn-pricing-vpn-not-available = К сожалению, { -brand-name-mozilla-vpn } недоступен в вашей стране
# FAQs is short for Frequently Asked Questions
vpn-pricing-faqs = ЧЗВ
vpn-pricing-refund-policy = Какова политика возврата средств { -brand-name-mozilla-vpn }?
vpn-pricing-the-first-time-you = При первой подписке на { -brand-name-mozilla-vpn } через веб-сайт { -brand-name-mozilla }, если вы аннулируете свою учетную запись в течение первых 30 дней, вы можете запросить возмещение и { -brand-name-mozilla } возместит ваш первый срок подписки.
vpn-pricing-if-you-purchased = Если вы приобрели подписку посредством покупки в приложении в Apple App Store или Google Play Store, ваш платеж регулируется условиями магазина. Все запросы по выставлению счетов и возмещению средств за такие покупки вы должны направлять в Apple или Google, в зависимости от обстоятельств.
vpn-pricing-what-information = Какую информацию сохраняет { -brand-name-mozilla-vpn }?
# Variables
#   $principles (url) - link to https://www.mozilla.org/privacy/principles/
#   $notice (url) - link to https://www.mozilla.org/privacy/subscription-services/
vpn-pricing-we-adhere-strictly = Мы строго соблюдаем <a { $principles }>Принципы конфиденциальности данных</a> компании { -brand-name-mozilla }. Мы собираем только данные, необходимые для поддержания работоспособности { -brand-name-mozilla-vpn } и совершенствования продукта с течением времени. Мы также отслеживаем данные о кампаниях и рефералах в нашем мобильном приложении, чтобы помочь { -brand-name-mozilla } понять эффективность наших маркетинговых кампаний. Подробную информацию можно найти в нашем <a { $notice }>Уведомлении о конфиденциальности</a>.
vpn-pricing-how-do-i-manage = Как мне управлять своей подпиской и изменить свой план?
# Variables
# $manage (url) - link to subscription management page
vpn-pricing-if-already-subscribed = Если вы уже подписаны на { -brand-name-mozilla-vpn }, вы можете изменить свой план или <a { $manage }>управлять своей подпиской</a> в любое время.

## Mobile only subscription copy

vpn-pricing-scan-qrcode-to-download = Чтобы загрузить приложение, отсканируйте QR-код с помощью мобильного устройства или планшета
vpn-pricing-scan-qrcode-to-download-android = Чтобы загрузить приложение, отсканируйте QR-код с помощью устройства или планшета Android
vpn-pricing-sign-up-on-your-mobile-device = Оформите подписку на { -brand-name-mozilla-vpn } на своём мобильном устройстве
vpn-pricing-sign-up-on-your-android-device = Оформите подписку на { -brand-name-mozilla-vpn } на своём Android-устройстве
vpn-pricing-download-the-app = Загрузить приложение
vpn-pricing-transaction-may-be-in = * Транзакция может быть произведена в эквиваленте местной валюты.
