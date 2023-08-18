# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


### URL: https://www-dev.allizom.org/products/relay/

# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for a given plan. Examples: $0.99, 0,99 €
bundle-banner-header-2 = Slechts tijdelijk: { -brand-name-relay-premium } + { -brand-name-mozilla-vpn } voor { $monthly_price }/maand
# Variables:
#   $savings (string) - the percentage saved for a given plan, not including the % Examples: 50, 70
bundle-banner-body-v2 = { -brand-name-mozilla-vpn } beschermt u tegen volgen en surveillance tijdens het gamen, online bankieren of werken. Voeg het toe aan { -brand-name-firefox-relay } voor { $savings }% korting.
bundle-banner-plan-header-2 = Uw 1-jarig abonnement omvat:
bundle-banner-plan-modules-email-masking = E-mailmaskering
bundle-banner-plan-modules-phone-masking = Telefoonmaskering
bundle-banner-plan-modules-mozilla-vpn = { -brand-name-mozilla-vpn }
bundle-banner-cta = Download { -brand-name-mozilla-vpn } + { -brand-name-relay }
# Variables:
#   $days_guarantee (string) - the number of days for money-back guarantee. Examples: 30, 90
bundle-banner-money-back-guarantee-2 = { $days_guarantee }-dagen-geld-teruggarantie voor nieuwe abonnees
# Variables:
#   $num_vpn_servers (string) - the number of VPN servers. Examples: 400, 500, 600
bundle-feature-more-than-servers =
    { $num_vpn_servers ->
        [one] Meer dan { $num_vpn_servers } server
       *[other] Meer dan { $num_vpn_servers } servers
    }
# Variables:
#   $num_vpn_countries (string) - the number of VPN available countries. Examples: 30, 40, 50
bundle-feature-more-than-countries =
    { $num_vpn_countries ->
        [one] Meer dan { $num_vpn_countries } land
       *[other] Meer dan { $num_vpn_countries } landen
    }
bundle-feature-three = Snel en veilig netwerk
