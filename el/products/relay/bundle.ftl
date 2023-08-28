# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


### URL: https://www-dev.allizom.org/products/relay/

# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for a given plan. Examples: $0.99, 0,99 €
bundle-banner-header-2 = Μόνο για περιορισμένο χρονικό διάστημα: { -brand-name-relay-premium } + { -brand-name-mozilla-vpn } με { $monthly_price }/μήνα
# Variables:
#   $savings (string) - the percentage saved for a given plan, not including the % Examples: 50, 70
bundle-banner-body-v2 = Το { -brand-name-mozilla-vpn } σάς προστατεύει από την καταγραφή και την παρακολούθηση ενώ παίζετε παιχνίδια, πραγματοποιείτε τραπεζικές συναλλαγές ή εργάζεστε. Προσθέστε το στο { -brand-name-firefox-relay } για εξοικονόμηση { $savings }%.
bundle-banner-plan-header-2 = Το πρόγραμμα ενός έτους περιλαμβάνει:
bundle-banner-plan-modules-email-masking = Απόκρυψη email
bundle-banner-plan-modules-phone-masking = Απόκρυψη τηλεφώνου
bundle-banner-plan-modules-mozilla-vpn = { -brand-name-mozilla-vpn }
bundle-banner-cta = Απόκτηση των { -brand-name-mozilla-vpn } + { -brand-name-relay }
# Variables:
#   $days_guarantee (string) - the number of days for money-back guarantee. Examples: 30, 90
bundle-banner-money-back-guarantee-2 = Εγγύηση επιστροφής χρημάτων { $days_guarantee } ημερών για νέους συνδρομητές
# Variables:
#   $num_vpn_servers (string) - the number of VPN servers. Examples: 400, 500, 600
bundle-feature-more-than-servers =
    { $num_vpn_servers ->
       *[other] Περισσότεροι από { $num_vpn_servers } διακομιστές
    }
# Variables:
#   $num_vpn_countries (string) - the number of VPN available countries. Examples: 30, 40, 50
bundle-feature-more-than-countries =
    { $num_vpn_countries ->
       *[other] Περισσότερες από { $num_vpn_countries } χώρες
    }
bundle-feature-three = Γρήγορο και ασφαλές δίκτυο
