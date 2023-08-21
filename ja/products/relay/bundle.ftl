# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.

### URL: https://www-dev.allizom.org/products/relay/

# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for a given plan. Examples: $0.99, 0,99 €
bundle-banner-header-2 = 期間限定: { -brand-name-relay-premium } + { -brand-name-mozilla-vpn } が月額 { $monthly_price }
# Variables:
#   $savings (string) - the percentage saved for a given plan, not including the % Examples: 50, 70
bundle-banner-body-v2 = { -brand-name-mozilla-vpn } は、ゲームやオンラインバンキング、仕事中などに追跡や監視から保護します。{ -brand-name-firefox-relay } に追加すると { $savings }% OFF。
bundle-banner-plan-header-2 = 1 年プランの内容
bundle-banner-plan-modules-email-masking = メールマスキング
bundle-banner-plan-modules-phone-masking = 電話マスキング
bundle-banner-plan-modules-mozilla-vpn = { -brand-name-mozilla-vpn }
bundle-banner-cta = { -brand-name-relay } + { -brand-name-mozilla-vpn } を入手
# Variables:
#   $days_guarantee (string) - the number of days for money-back guarantee. Examples: 30, 90
bundle-banner-money-back-guarantee-2 = 初回登録を対象に { $days_guarantee } 日間の返金保証
# Variables:
#   $num_vpn_servers (string) - the number of VPN servers. Examples: 400, 500, 600
bundle-feature-more-than-servers =
    { $num_vpn_servers ->
       *[other] サーバー { $num_vpn_servers } 台以上
    }
# Variables:
#   $num_vpn_countries (string) - the number of VPN available countries. Examples: 30, 40, 50
bundle-feature-more-than-countries =
    { $num_vpn_countries ->
       *[other] { $num_vpn_countries } か国以上
    }
bundle-feature-three = 高速・安全なネットワーク
