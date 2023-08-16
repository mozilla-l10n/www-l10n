# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


### URL: https://www-dev.allizom.org/products/relay/

# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for a given plan. Examples: $0.99, 0,99 €
bundle-banner-header-2 = Csak korlátozott ideig: { -brand-name-relay-premium } + { -brand-name-mozilla-vpn } { $monthly_price }/hónap
# Variables:
#   $savings (string) - the percentage saved for a given plan, not including the % Examples: 50, 70
bundle-banner-body-v2 = A { -brand-name-mozilla-vpn } megvédi Önt a nyomkövetéstől és a megfigyeléstől játék, online bankolás vagy munkavégzés közben. Adja hozzá a { -brand-name-firefox-relay }hez, és { $savings }% kedvezményt kap.
bundle-banner-plan-header-2 = Az 1 éves előfizetés a következőket tartalmazza:
bundle-banner-plan-modules-email-masking = E-mail-maszkolás
bundle-banner-plan-modules-phone-masking = Telefonmaszkolás
bundle-banner-plan-modules-mozilla-vpn = { -brand-name-mozilla-vpn }
bundle-banner-cta = A { -brand-name-mozilla-vpn } + a { -brand-name-relay } beszerzése
# Variables:
#   $days_guarantee (string) - the number of days for money-back guarantee. Examples: 30, 90
bundle-banner-money-back-guarantee-2 = { $days_guarantee } napos pénzvisszafizetési garancia az első alkalommal előfizetőknek
# Variables:
#   $num_vpn_servers (string) - the number of VPN servers. Examples: 400, 500, 600
bundle-feature-more-than-servers =
    { $num_vpn_servers ->
        [one] Több mint { $num_vpn_servers } kiszolgáló
       *[other] Több mint { $num_vpn_servers } kiszolgáló
    }
# Variables:
#   $num_vpn_countries (string) - the number of VPN available countries. Examples: 30, 40, 50
bundle-feature-more-than-countries =
    { $num_vpn_countries ->
        [one] Több mint { $num_vpn_countries } ország
       *[other] Több mint { $num_vpn_countries } ország
    }
bundle-feature-three = Gyors és biztonságos hálózat
