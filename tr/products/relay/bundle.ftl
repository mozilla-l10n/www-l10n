# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


### URL: https://www-dev.allizom.org/products/relay/

bundle-banner-plan-header-2 = 1 yıllık planınız şunları içerir:
bundle-banner-plan-modules-email-masking = E-posta maskeleme
bundle-banner-plan-modules-phone-masking = Telefon maskeleme
bundle-banner-plan-modules-mozilla-vpn = { -brand-name-mozilla-vpn }
bundle-banner-cta = { -brand-name-mozilla-vpn } + { -brand-name-relay }’i edinin
# Variables:
#   $days_guarantee (string) - the number of days for money-back guarantee. Examples: 30, 90
bundle-banner-money-back-guarantee-2 = İlk defa abone olanlar için { $days_guarantee } günlük para iade garantisi
# Variables:
#   $num_vpn_servers (string) - the number of VPN servers. Examples: 400, 500, 600
bundle-feature-more-than-servers =
    { $num_vpn_servers ->
        [one] { $num_vpn_servers }+ sunucu
       *[other] { $num_vpn_servers }+ sunucu
    }
# Variables:
#   $num_vpn_countries (string) - the number of VPN available countries. Examples: 30, 40, 50
bundle-feature-more-than-countries =
    { $num_vpn_countries ->
        [one] { $num_vpn_countries }+ ülke
       *[other] { $num_vpn_countries }+ ülke
    }
bundle-feature-three = Hızlı ve güvenli ağ
