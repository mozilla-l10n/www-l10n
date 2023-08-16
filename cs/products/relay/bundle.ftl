# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


### URL: https://www-dev.allizom.org/products/relay/

# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for a given plan. Examples: $0.99, 0,99 €
bundle-banner-header-2 = Časově omezeno: { -brand-name-relay-premium } + { -brand-name-mozilla-vpn } za { $monthly_price }/měsíc
# Variables:
#   $savings (string) - the percentage saved for a given plan, not including the % Examples: 50, 70
bundle-banner-body-v2 = Služba { -brand-name-mozilla-vpn } vás chrání před sledováním a dohledem při hraní her, online bankovnictví nebo práci. Přidejte ji k { -brand-name-firefox-relay } se slevou { $savings }%.
bundle-banner-plan-header-2 = Váš 1letý plán zahrnuje:
bundle-banner-plan-modules-email-masking = Zamaskování e-mailové adresy
bundle-banner-plan-modules-phone-masking = Zamaskování telefonního čísla
bundle-banner-plan-modules-mozilla-vpn = { -brand-name-mozilla-vpn }
bundle-banner-cta = Získejte { -brand-name-mozilla-vpn } + { -brand-name-relay }
# Variables:
#   $days_guarantee (string) - the number of days for money-back guarantee. Examples: 30, 90
bundle-banner-money-back-guarantee-2 = { $days_guarantee }denní záruka vrácení peněz pro nové předplatitele
# Variables:
#   $num_vpn_servers (string) - the number of VPN servers. Examples: 400, 500, 600
bundle-feature-more-than-servers =
    { $num_vpn_servers ->
        [one] Více než { $num_vpn_servers } server
        [few] Více než { $num_vpn_servers } servery
        [many] Více než { $num_vpn_servers } serverů
       *[other] Více než { $num_vpn_servers } serverů
    }
# Variables:
#   $num_vpn_countries (string) - the number of VPN available countries. Examples: 30, 40, 50
bundle-feature-more-than-countries =
    { $num_vpn_countries ->
        [one] Více než { $num_vpn_servers } země
        [few] Více než { $num_vpn_servers } země
        [many] Více než { $num_vpn_servers } zemí
       *[other] Více než { $num_vpn_servers } zemí
    }
bundle-feature-three = Rychlá a bezpečná síť
