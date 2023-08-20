# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


### URL: https://www-dev.allizom.org/products/relay/

# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for a given plan. Examples: $0.99, 0,99 €
bundle-banner-header-2 = Solo por tiempo limitado: { -brand-name-relay-premium } + { -brand-name-mozilla-vpn } por { $monthly_price } por mes
# Variables:
#   $savings (string) - the percentage saved for a given plan, not including the % Examples: 50, 70
bundle-banner-body-v2 = { -brand-name-mozilla-vpn } te protege del rastreo y la vigilancia mientras jugás, realizás operaciones bancarias en línea o trabajás. Agregalo a { -brand-name-firefox-relay } para { $savings }% de descuento.
bundle-banner-plan-header-2 = Tu plan de 1 año incluye:
bundle-banner-plan-modules-email-masking = Enmascaramiento del correo electrónico
bundle-banner-plan-modules-phone-masking = Enmascaramiento del teléfono
bundle-banner-plan-modules-mozilla-vpn = { -brand-name-mozilla-vpn }
bundle-banner-cta = Conseguí { -brand-name-mozilla-vpn } + { -brand-name-relay }
# Variables:
#   $days_guarantee (string) - the number of days for money-back guarantee. Examples: 30, 90
bundle-banner-money-back-guarantee-2 = { $days_guarantee } días de garantía de reembolso para nuevos suscriptores
# Variables:
#   $num_vpn_servers (string) - the number of VPN servers. Examples: 400, 500, 600
bundle-feature-more-than-servers =
    { $num_vpn_servers ->
        [one] Más de { $num_vpn_servers }
       *[other] Más de { $num_vpn_servers }
    }
# Variables:
#   $num_vpn_countries (string) - the number of VPN available countries. Examples: 30, 40, 50
bundle-feature-more-than-countries =
    { $num_vpn_countries ->
        [one] Más de { $num_vpn_countries } país
       *[other] Más de { $num_vpn_countries } países
    }
bundle-feature-three = Red rápida y segura
