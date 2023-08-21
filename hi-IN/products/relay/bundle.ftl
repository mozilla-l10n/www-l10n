# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.

### URL: https://www-dev.allizom.org/products/relay/

# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for a given plan. Examples: $0.99, 0,99 €
bundle-banner-header-2 = केवल सीमित समय के लिए: { -brand-name-relay-premium } + { -brand-name-mozilla-vpn } पाएं { $monthly_price }/माह पर
# Variables:
#   $savings (string) - the percentage saved for a given plan, not including the % Examples: 50, 70
bundle-banner-body-v2 = जब आप गेमिंग, ऑनलाइन बैंकिंग या अपने काम कर रहें तो { -brand-name-mozilla-vpn } आपको ट्रैक किए जाने और निगरानी से बचाता है। इसे { -brand-name-firefox-relay } में जोड़ें { $savings }% छूट के साथ।
bundle-banner-plan-header-2 = आपके 1-वर्ष के प्लान में ये शामिल हैं:
bundle-banner-plan-modules-email-masking = ईमेल मास्किंग
bundle-banner-plan-modules-phone-masking = फ़ोन मास्किंग
bundle-banner-plan-modules-mozilla-vpn = { -brand-name-mozilla-vpn }
bundle-banner-cta = { -brand-name-mozilla-vpn } + { -brand-name-relay } प्राप्त करें
# Variables:
#   $days_guarantee (string) - the number of days for money-back guarantee. Examples: 30, 90
bundle-banner-money-back-guarantee-2 = { $days_guarantee }-दिन की मनी बैक गारंटी पहली बार बने सब्सक्राइबर्स के लिए
# Variables:
#   $num_vpn_servers (string) - the number of VPN servers. Examples: 400, 500, 600
bundle-feature-more-than-servers =
    { $num_vpn_servers ->
       *[other] { $num_vpn_servers } से अधिक सर्वर
    }
# Variables:
#   $num_vpn_countries (string) - the number of VPN available countries. Examples: 30, 40, 50
bundle-feature-more-than-countries =
    { $num_vpn_countries ->
       *[other] { $num_vpn_countries } से अधिक देश
    }
bundle-feature-three = तेज़ और सुरक्षित नेटवर्क
