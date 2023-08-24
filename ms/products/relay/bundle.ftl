# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.

### URL: https://www-dev.allizom.org/products/relay/

# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for a given plan. Examples: $0.99, 0,99 €
bundle-banner-header-2 = Untuk waktu terhad: { -brand-name-relay-premium } + { -brand-name-mozilla-vpn } untuk { $monthly_price }/bulan
# Variables:
#   $savings (string) - the percentage saved for a given plan, not including the % Examples: 50, 70
bundle-banner-body-v2 = { -brand-name-mozilla-vpn } melindungi anda daripada dijejaki & diintip sewaktu anda bermain permainan video, perbankan dalam talian atau bekerja. Tambahkan ke { -brand-name-firefox-relay } untuk diskaun { $savings }%.
bundle-banner-plan-header-2 = Langganan setahun ini termasuk:
bundle-banner-plan-modules-email-masking = Selindungkan e-mel
bundle-banner-plan-modules-phone-masking = Selindungkan telefon
bundle-banner-plan-modules-mozilla-vpn = { -brand-name-mozilla-vpn }
bundle-banner-cta = Dapatkan { -brand-name-mozilla-vpn } + { -brand-name-relay }
# Variables:
#   $days_guarantee (string) - the number of days for money-back guarantee. Examples: 30, 90
bundle-banner-money-back-guarantee-2 = { $days_guarantee }-hari jaminan wang dikembalikan untuk pelanggan baru
# Variables:
#   $num_vpn_servers (string) - the number of VPN servers. Examples: 400, 500, 600
bundle-feature-more-than-servers =
    { $num_vpn_servers ->
       *[other] Bukan sekadar pelayan { $num_vpn_servers }
    }
# Variables:
#   $num_vpn_countries (string) - the number of VPN available countries. Examples: 30, 40, 50
bundle-feature-more-than-countries =
    { $num_vpn_countries ->
       *[other] Bukan sekadar negara { $num_vpn_countries }
    }
bundle-feature-three = Rangkaian yang pantas dan selamat
