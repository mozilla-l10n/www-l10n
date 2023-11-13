# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


### URL: https://www-dev.allizom.org/products/relay/

# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for a given plan. Examples: $0.99, 0,99 €
bundle-banner-header-2 = Apenas por tempo limitado: { -brand-name-relay-premium } + { -brand-name-mozilla-vpn } por { $monthly_price }/mês
# Variables:
#   $savings (string) - the percentage saved for a given plan, not including the % Examples: 50, 70
bundle-banner-body-v2 = A { -brand-name-mozilla-vpn } protege-o do rastreamento e vigilância enquanto está a jogar, a utilizar a Internet ou a trabalhar. Adicione-o ao { -brand-name-firefox-relay } com { $savings }% de desconto.
bundle-banner-plan-header-2 = O seu plano de 1 ano inclui:
bundle-banner-plan-modules-email-masking = Máscara de e-mail
bundle-banner-plan-modules-phone-masking = Dissimulação de telefone
bundle-banner-plan-modules-mozilla-vpn = { -brand-name-mozilla-vpn }
bundle-banner-cta = Obtenha a { -brand-name-mozilla-vpn } + { -brand-name-relay }
# Variables:
#   $days_guarantee (string) - the number of days for money-back guarantee. Examples: 30, 90
bundle-banner-money-back-guarantee-2 = Garantia de devolução do dinheiro de { $days_guarantee } dias para novos subscritores
# Variables:
#   $num_vpn_servers (string) - the number of VPN servers. Examples: 400, 500, 600
bundle-feature-more-than-servers =
    { $num_vpn_servers ->
        [one] Mais de { $num_vpn_servers } servidores
       *[other] Mais de { $num_vpn_servers } servidores
    }
# Variables:
#   $num_vpn_countries (string) - the number of VPN available countries. Examples: 30, 40, 50
bundle-feature-more-than-countries =
    { $num_vpn_countries ->
        [one] Mais de { $num_vpn_countries } países
       *[other] Mais de { $num_vpn_countries } países
    }
bundle-feature-three = Rede rápida e segura
