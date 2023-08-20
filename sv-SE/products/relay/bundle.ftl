# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


### URL: https://www-dev.allizom.org/products/relay/

# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for a given plan. Examples: $0.99, 0,99 €
bundle-banner-header-2 = Endast en begränsad tid: { -brand-name-relay-premium } + { -brand-name-mozilla-vpn } för { $monthly_price }/månad
# Variables:
#   $savings (string) - the percentage saved for a given plan, not including the % Examples: 50, 70
bundle-banner-body-v2 = { -brand-name-mozilla-vpn } skyddar dig från spårning och övervakning medan du spelar, gör bankärenden online eller jobbar. Lägg till den i { -brand-name-firefox-relay } för { $savings }% rabatt.
bundle-banner-plan-header-2 = Din 1-års plan inkluderar:
bundle-banner-plan-modules-email-masking = E-postalias
bundle-banner-plan-modules-phone-masking = Telefonmaskering
bundle-banner-plan-modules-mozilla-vpn = { -brand-name-mozilla-vpn }
bundle-banner-cta = Skaffa { -brand-name-mozilla-vpn } + { -brand-name-relay }
# Variables:
#   $days_guarantee (string) - the number of days for money-back guarantee. Examples: 30, 90
bundle-banner-money-back-guarantee-2 = { $days_guarantee }-dagars pengarna-tillbaka-garanti för förstagångsprenumeranter
# Variables:
#   $num_vpn_servers (string) - the number of VPN servers. Examples: 400, 500, 600
bundle-feature-more-than-servers =
    { $num_vpn_servers ->
        [one] Fler än { $num_vpn_servers } server
       *[other] Fler än { $num_vpn_servers } servrar
    }
# Variables:
#   $num_vpn_countries (string) - the number of VPN available countries. Examples: 30, 40, 50
bundle-feature-more-than-countries =
    { $num_vpn_countries ->
        [one] Fler än { $num_vpn_countries } land
       *[other] Fler än { $num_vpn_countries } länder
    }
bundle-feature-three = Snabbt och säkert nätverk
