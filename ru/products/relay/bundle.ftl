# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


### URL: https://www-dev.allizom.org/products/relay/

# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for a given plan. Examples: $0.99, 0,99 €
bundle-banner-header-2 = Только в течение ограниченного времени: { -brand-name-relay-premium } + { -brand-name-mozilla-vpn } за { $monthly_price }/месяц
# Variables:
#   $savings (string) - the percentage saved for a given plan, not including the % Examples: 50, 70
bundle-banner-body-v2 = { -brand-name-mozilla-vpn } защищает вас от слежки и наблюдения во время игр, онлайн-банкинга или работы. Добавьте его к { -brand-name-firefox-relay } со скидкой { $savings }%.
bundle-banner-plan-header-2 = Ваш план на 1 год включает:
bundle-banner-plan-modules-email-masking = Псевдонимы электронной почты
bundle-banner-plan-modules-phone-masking = Маскирование телефона
bundle-banner-plan-modules-mozilla-vpn = { -brand-name-mozilla-vpn }
bundle-banner-cta = Получите { -brand-name-mozilla-vpn } + { -brand-name-relay }
# Variables:
#   $days_guarantee (string) - the number of days for money-back guarantee. Examples: 30, 90
bundle-banner-money-back-guarantee-2 = { $days_guarantee }-дневная гарантия возврата денег для новых подписчиков
# Variables:
#   $num_vpn_servers (string) - the number of VPN servers. Examples: 400, 500, 600
bundle-feature-more-than-servers =
    { $num_vpn_servers ->
        [one] Более чем { $num_vpn_servers } сервера
        [few] Более чем { $num_vpn_servers } серверов
       *[many] Более чем { $num_vpn_servers } серверов
    }
# Variables:
#   $num_vpn_countries (string) - the number of VPN available countries. Examples: 30, 40, 50
bundle-feature-more-than-countries =
    { $num_vpn_countries ->
        [one] Более чем в { $num_vpn_countries } стране
        [few] Более чем в { $num_vpn_countries } странах
       *[many] Более чем в { $num_vpn_countries } странах
    }
bundle-feature-three = Быстрая и безопасная сеть
