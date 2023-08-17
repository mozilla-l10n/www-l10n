# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


### URL: https://www-dev.allizom.org/products/relay/

# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for a given plan. Examples: $0.99, 0,99 €
bundle-banner-header-2 = Solo por tiempo limitado: { -brand-name-relay-premium } + { -brand-name-mozilla-vpn } por { $monthly_price }/mes
# Variables:
#   $savings (string) - the percentage saved for a given plan, not including the % Examples: 50, 70
bundle-banner-body-v2 = { -brand-name-mozilla-vpn } te protege del seguimiento y la vigilancia mientras juegas, realizas operaciones bancarias en línea o trabajas. Agrégalo a { -brand-name-firefox-relay } para un { $savings }% de descuento.
bundle-banner-plan-header-2 = Tu plan de 1 año incluye:
bundle-banner-plan-modules-email-masking = Enmascaramiento de correo electrónico
bundle-banner-plan-modules-phone-masking = Enmascaramiento de teléfono
bundle-banner-plan-modules-mozilla-vpn = { -brand-name-mozilla-vpn }
bundle-banner-cta = Obtener { -brand-name-mozilla-vpn } + { -brand-name-relay }
# Variables:
#   $days_guarantee (string) - the number of days for money-back guarantee. Examples: 30, 90
bundle-banner-money-back-guarantee-2 = Garantía de devolución de dinero de { $days_guarantee } días para nuevos suscriptores
# Variables:
#   $num_vpn_servers (string) - the number of VPN servers. Examples: 400, 500, 600
bundle-feature-more-than-servers =
    { $num_vpn_servers ->
        [one] Más de { $num_vpn_servers } servidor
       *[other] Más de { $num_vpn_servers } servidores
    }
# Variables:
#   $num_vpn_countries (string) - the number of VPN available countries. Examples: 30, 40, 50
bundle-feature-more-than-countries =
    { $num_vpn_countries ->
        [one] Más de { $num_vpn_countries } país
       *[other] Más de { $num_vpn_countries } países
    }
bundle-feature-three = Red rápida y segura
