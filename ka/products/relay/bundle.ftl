# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


### URL: https://www-dev.allizom.org/products/relay/

# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for a given plan. Examples: $0.99, 0,99 €
bundle-banner-header-2 = მხოლოდ შეზღუდული დრო: { -brand-name-relay-premium } + { -brand-name-mozilla-vpn } { $monthly_price }/თვეში
# Variables:
#   $savings (string) - the percentage saved for a given plan, not including the % Examples: 50, 70
bundle-banner-body-v2 = { -brand-name-mozilla-vpn } გიცავთ თვალთვალისა და მეთვალყურეობისგან, თამაშების, ინტერნეტბანკის ან საქმის შესრულებისას. დაამატეთ { -brand-name-firefox-relay }-ს { $savings }%-იანი ფასდაკლებით.
bundle-banner-plan-header-2 = თქვენი 1-წლიანი გეგმა მოიცავს:
bundle-banner-plan-modules-email-masking = ელფოსტის შენიღბვა
bundle-banner-plan-modules-phone-masking = ტელეფონის შენიღბვა
bundle-banner-plan-modules-mozilla-vpn = { -brand-name-mozilla-vpn }
bundle-banner-cta = გამოიყენეთ { -brand-name-mozilla-vpn } + { -brand-name-relay }
# Variables:
#   $num_vpn_servers (string) - the number of VPN servers. Examples: 400, 500, 600
bundle-feature-more-than-servers =
    { $num_vpn_servers ->
        [one] { $num_vpn_servers }-ზე მეტი სერვერი
       *[other] { $num_vpn_servers }-ზე მეტი სერვერი
    }
# Variables:
#   $num_vpn_countries (string) - the number of VPN available countries. Examples: 30, 40, 50
bundle-feature-more-than-countries =
    { $num_vpn_countries ->
        [one] { $num_vpn_countries }-ზე მეტი ქვეყანა
       *[other] { $num_vpn_countries }-ზე მეტი ქვეყანა
    }
bundle-feature-three = სწრაფი და დაცული ქსელი
