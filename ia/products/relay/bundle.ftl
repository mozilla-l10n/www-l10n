# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


### URL: https://www-dev.allizom.org/products/relay/

# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for a given plan. Examples: $0.99, 0,99 €
bundle-banner-header-2 = Solo pro tempore limitate: { -brand-name-relay-premium } + { -brand-name-mozilla-vpn } pro { $monthly_price }/mense
bundle-banner-plan-header-2 = Tu plano de un anno include:
bundle-banner-plan-modules-email-masking = Mascas email
bundle-banner-plan-modules-phone-masking = Mascas de telephono
bundle-banner-plan-modules-mozilla-vpn = { -brand-name-mozilla-vpn }
bundle-banner-cta = Discarga { -brand-name-mozilla-vpn } + { -brand-name-relay }
# Variables:
#   $days_guarantee (string) - the number of days for money-back guarantee. Examples: 30, 90
bundle-banner-money-back-guarantee-2 = Reimbursamento garantite pro { $days_guarantee } dies pro le abonatos del prime vice
# Variables:
#   $num_vpn_servers (string) - the number of VPN servers. Examples: 400, 500, 600
bundle-feature-more-than-servers =
    { $num_vpn_servers ->
       *[other] Plus que { $num_vpn_servers } servitores
    }
bundle-feature-three = Rete veloce e secur
