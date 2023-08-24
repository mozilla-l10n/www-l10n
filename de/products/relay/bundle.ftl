# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.

### URL: https://www-dev.allizom.org/products/relay/

# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for a given plan. Examples: $0.99, 0,99 €
bundle-banner-header-2 = Nur für kurze Zeit: { -brand-name-relay-premium } + { -brand-name-mozilla-vpn } für { $monthly_price }/Monat
# Variables:
#   $savings (string) - the percentage saved for a given plan, not including the % Examples: 50, 70
bundle-banner-body-v2 = { -brand-name-mozilla-vpn } schützt Sie beim Gamen, Online-Banking und Arbeiten vor Trackern und Überwachung.Zu { -brand-name-firefox-relay } hinzufügen, um { $savings } % Rabatt zu erhalten.
bundle-banner-plan-header-2 = Ihr 1-Jahres-Plan beinhaltet:
bundle-banner-plan-modules-email-masking = E-Mail-Maskierung
bundle-banner-plan-modules-phone-masking = Maskierung der Telefonnummer
bundle-banner-plan-modules-mozilla-vpn = { -brand-name-mozilla-vpn }
bundle-banner-cta = Holen Sie sich { -brand-name-mozilla-vpn } + { -brand-name-relay }
# Variables:
#   $days_guarantee (string) - the number of days for money-back guarantee. Examples: 30, 90
bundle-banner-money-back-guarantee-2 = { $days_guarantee } Tage Geld-zurück-Garantie für Erstabonnent*innen
# Variables:
#   $num_vpn_servers (string) - the number of VPN servers. Examples: 400, 500, 600
bundle-feature-more-than-servers =
    { $num_vpn_servers ->
       *[other] Über { $num_vpn_servers } Server
    }
# Variables:
#   $num_vpn_countries (string) - the number of VPN available countries. Examples: 30, 40, 50
bundle-feature-more-than-countries =
    { $num_vpn_countries ->
       *[other] Über { $num_vpn_countries } Länder
    }
bundle-feature-three = Schnelles und sicheres Netzwerk
