# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.

### URL: https://www-dev.allizom.org/products/relay/

# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for a given plan. Examples: $0.99, 0,99 €
bundle-banner-header-2 = لِفترة محدودة فقط { -brand-name-relay-premium } + { -brand-name-mozilla-vpn } مقابل { $monthly_price }/شهر
# Variables:
#   $savings (string) - the percentage saved for a given plan, not including the % Examples: 50, 70
bundle-banner-body-v2 = يُوفر لك { -brand-name-mozilla-vpn } حماية من التعقّب والمراقبة أثناء اللعب أو العمليات البنكية عبر الإنترنت أو إنهاء الأعمال. أضفه إلى { -brand-name-firefox-relay } واحصل على خصم { $savings }%.
bundle-banner-plan-header-2 = تتضمن خطتك لمدة عام ما يلي:
bundle-banner-plan-modules-email-masking = إخفاء البريد الإلكتروني
bundle-banner-plan-modules-phone-masking = إخفاء الهاتف
bundle-banner-plan-modules-mozilla-vpn = { -brand-name-mozilla-vpn }
bundle-banner-cta = احصل على { -brand-name-mozilla-vpn } + { -brand-name-relay }
# Variables:
#   $days_guarantee (string) - the number of days for money-back guarantee. Examples: 30, 90
bundle-banner-money-back-guarantee-2 = ضمان استرداد الأموال لِمدة { $days_guarantee } يومًا للمشتركين لأول مرة
# Variables:
#   $num_vpn_servers (string) - the number of VPN servers. Examples: 400, 500, 600
bundle-feature-more-than-servers =
    { $num_vpn_servers ->
       *[other] أكثر من { $num_vpn_servers } خادمًا/خوادم
    }
# Variables:
#   $num_vpn_countries (string) - the number of VPN available countries. Examples: 30, 40, 50
bundle-feature-more-than-countries =
    { $num_vpn_countries ->
       *[other] أكثر من { $num_vpn_countries } بلدًا
    }
bundle-feature-three = شبكة سريعة وآمنة
