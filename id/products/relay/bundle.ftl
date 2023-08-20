# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.

### URL: https://www-dev.allizom.org/products/relay/

# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for a given plan. Examples: $0.99, 0,99 €
bundle-banner-header-2 = Waktu terbatas: { -brand-name-relay-premium } + { -brand-name-mozilla-vpn } seharga { $monthly_price }/bulan
# Variables:
#   $savings (string) - the percentage saved for a given plan, not including the % Examples: 50, 70
bundle-banner-body-v2 = { -brand-name-mozilla-vpn } melindungi Anda dari pelacakan & pengawasan saat bermain game, perbankan daring, atau menyelesaikan pekerjaan. Tambahkan ke { -brand-name-firefox-relay } untuk mendapatkan diskon { $savings }%.
bundle-banner-plan-header-2 = Paket 1 tahun Anda mencakup:
bundle-banner-plan-modules-email-masking = Samarkan email
bundle-banner-plan-modules-phone-masking = Samarkan nomor telepon
bundle-banner-plan-modules-mozilla-vpn = { -brand-name-mozilla-vpn }
bundle-banner-cta = Dapatkan { -brand-name-mozilla-vpn } + { -brand-name-relay }
# Variables:
#   $days_guarantee (string) - the number of days for money-back guarantee. Examples: 30, 90
bundle-banner-money-back-guarantee-2 = Jaminan uang kembali { $days_guarantee } hari untuk pelanggan pertama kali
# Variables:
#   $num_vpn_servers (string) - the number of VPN servers. Examples: 400, 500, 600
bundle-feature-more-than-servers =
    { $num_vpn_servers ->
       *[other] Lebih dari { $num_vpn_servers } server
    }
# Variables:
#   $num_vpn_countries (string) - the number of VPN available countries. Examples: 30, 40, 50
bundle-feature-more-than-countries =
    { $num_vpn_countries ->
       *[other] Lebih dari { $num_vpn_countries } negara
    }
bundle-feature-three = Jaringan yang cepat dan aman
