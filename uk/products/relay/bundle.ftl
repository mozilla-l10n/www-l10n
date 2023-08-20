# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


### URL: https://www-dev.allizom.org/products/relay/

# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for a given plan. Examples: $0.99, 0,99 €
bundle-banner-header-2 = Обмежена пропозиція: { -brand-name-relay-premium } + { -brand-name-mozilla-vpn } за { $monthly_price }/місяць
# Variables:
#   $savings (string) - the percentage saved for a given plan, not including the % Examples: 50, 70
bundle-banner-body-v2 = { -brand-name-mozilla-vpn } захищає вас від стеження та нагляду в іграх, онлайн-банкінгу чи під час виконання роботи. Додайте її до { -brand-name-firefox-relay }, щоб заощадити { $savings }%.
bundle-banner-plan-header-2 = Ваш 1-річний план включає:
bundle-banner-plan-modules-email-masking = Маскування електронної пошти
bundle-banner-plan-modules-phone-masking = Маскування номера телефону
bundle-banner-plan-modules-mozilla-vpn = { -brand-name-mozilla-vpn }
bundle-banner-cta = Отримати { -brand-name-mozilla-vpn } + { -brand-name-relay }
# Variables:
#   $days_guarantee (string) - the number of days for money-back guarantee. Examples: 30, 90
bundle-banner-money-back-guarantee-2 = { $days_guarantee }-денна гарантія повернення коштів для тих, хто вперше передплачує
# Variables:
#   $num_vpn_servers (string) - the number of VPN servers. Examples: 400, 500, 600
bundle-feature-more-than-servers =
    { $num_vpn_servers ->
        [one] 1 сервер
        [few] Понад { $num_vpn_servers } сервери
       *[many] Понад { $num_vpn_servers } серверів
    }
# Variables:
#   $num_vpn_countries (string) - the number of VPN available countries. Examples: 30, 40, 50
bundle-feature-more-than-countries =
    { $num_vpn_countries ->
        [one] 1 країна
        [few] Понад { $num_vpn_countries } країни
       *[many] Понад { $num_vpn_countries } країн
    }
bundle-feature-three = Швидка та захищена мережа
