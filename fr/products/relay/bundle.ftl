# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.

### URL: https://www-dev.allizom.org/products/relay/

# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for a given plan. Examples: $0.99, 0,99 €
bundle-banner-header-2 = Durée limitée : { -brand-name-relay-premium } + { -brand-name-mozilla-vpn } pour { $monthly_price }/mois
# Variables:
#   $savings (string) - the percentage saved for a given plan, not including the % Examples: 50, 70
bundle-banner-body-v2 = { -brand-name-mozilla-vpn } vous protège du pistage et de la surveillance pendant que vous jouez, effectuez des opérations bancaires en ligne ou travaillez. Ajoutez-le à { -brand-name-firefox-relay } pour bénéficier de { $savings } % d’économies.
bundle-banner-plan-header-2 = Votre forfait d’un an comprend :
bundle-banner-plan-modules-email-masking = Masquez votre adresse e-mail
bundle-banner-plan-modules-phone-masking = Masquez votre numéro de téléphone
bundle-banner-plan-modules-mozilla-vpn = { -brand-name-mozilla-vpn }
bundle-banner-cta = Passez à { -brand-name-mozilla-vpn } et { -brand-name-relay }
# Variables:
#   $days_guarantee (string) - the number of days for money-back guarantee. Examples: 30, 90
bundle-banner-money-back-guarantee-2 = Garantie de remboursement de { $days_guarantee } jours pour les nouveaux abonnements
# Variables:
#   $num_vpn_servers (string) - the number of VPN servers. Examples: 400, 500, 600
bundle-feature-more-than-servers =
    { $num_vpn_servers ->
       *[other] Plus de { $num_vpn_servers } serveurs
    }
# Variables:
#   $num_vpn_countries (string) - the number of VPN available countries. Examples: 30, 40, 50
bundle-feature-more-than-countries =
    { $num_vpn_countries ->
       *[other] Plus de { $num_vpn_countries } pays
    }
bundle-feature-three = Réseau rapide et sécurisé
