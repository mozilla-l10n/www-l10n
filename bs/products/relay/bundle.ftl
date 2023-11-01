# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


### URL: https://www-dev.allizom.org/products/relay/

# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for a given plan. Examples: $0.99, 0,99 €
bundle-banner-header-2 = Samo ograničeno vrijeme: { -brand-name-relay-premium } + { -brand-name-mozilla-vpn } za { $monthly_price }/mjesečno
# Variables:
#   $savings (string) - the percentage saved for a given plan, not including the % Examples: 50, 70
bundle-banner-body-v2 = { -brand-name-mozilla-vpn } vas štiti od praćenja i nadzora dok igrate igrice, obavljate internet bankarstvo ili obavljate posao. Dodajte ga u { -brand-name-firefox-relay } uz { $savings }% popusta.
bundle-banner-plan-header-2 = Vaš jednogodišnji plan uključuje:
bundle-banner-plan-modules-email-masking = Email maskiranje
bundle-banner-plan-modules-phone-masking = Maskiranje telefona
bundle-banner-plan-modules-mozilla-vpn = { -brand-name-mozilla-vpn }
bundle-banner-cta = Nabavite { -brand-name-mozilla-vpn } + { -brand-name-relay }
# Variables:
#   $days_guarantee (string) - the number of days for money-back guarantee. Examples: 30, 90
bundle-banner-money-back-guarantee-2 = { $days_guarantee }-dnevna garancija povrata novca za prve pretplatnike
# Variables:
#   $num_vpn_servers (string) - the number of VPN servers. Examples: 400, 500, 600
bundle-feature-more-than-servers =
    { $num_vpn_servers ->
        [one] Više od { $num_vpn_servers } servera
        [few] Više od { $num_vpn_servers } servera
       *[other] Više od { $num_vpn_servers } servera
    }
# Variables:
#   $num_vpn_countries (string) - the number of VPN available countries. Examples: 30, 40, 50
bundle-feature-more-than-countries =
    { $num_vpn_countries ->
        [one] Više od { $num_vpn_countries } zemlje
        [few] Više od { $num_vpn_countries } zemlje
       *[other] Više od { $num_vpn_countries } zemalja
    }
bundle-feature-three = Brza i sigurna mreža
