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
