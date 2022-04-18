# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.

### URL: https://www-dev.allizom.org/products/vpn/

vpn-shared-product-name = { -brand-name-mozilla-vpn }
vpn-shared-subscribe-link = احصل على { -brand-name-mozilla-vpn }
vpn-shared-waitlist-link = انضم إلى قائمة الانتظار
vpn-shared-sign-in-link = هل أنت مشترك بالفعل؟

# Outdated string
vpn-shared-available-countries-v4 = نُوفّر مُتصفّح { -brand-name-mozilla-vpn } حاليًا في النمسا وبلجيكا وكندا وفرنسا وألمانيا وأيرلندا وإيطاليا وماليزيا وهولندا ونيوزيلندا وسنغافورة وإسبانيا وسويسرا والمملكة المتحدة والولايات المتحدة.

vpn-shared-available-countries-v5 = نُوفّر مُتصفّح { -brand-name-mozilla-vpn } حاليًا في النمسا وبلجيكا وكندا وفنلندا وفرنسا وألمانيا وأيرلندا وإيطاليا وماليزيا وهولندا ونيوزيلندا وسنغافورة وإسبانيا والسويد وسويسرا والمملكة المتحدة والولايات المتحدة.

# This is a standalone string that is typically displayed underneath a "Get Mozilla VPN" button.
vpn-shared-money-back-guarantee = ضمان استرداد الأموال لمدة 30 يومًا

# This string will be followed by a lockup of press logos for publications that have featured Mozilla VPN.
vpn-shared-featured-in = مُعلَن عنه في

vpn-shared-features-encrypt = تشفير على مستوى الجهاز

# Variables:
#   $servers (number) - number of available servers
#   $countries (number) - number of available countries
vpn-shared-features-servers = أكثر من { $servers } خادمًا في أكثر من { $countries } بلدًا

vpn-shared-features-bandwidth = لا توجد قيود على النطاق الترددي
vpn-shared-features-activity = لا يوجد تسجيل لأنشطتك التي تقوم بها على الشبكة
vpn-shared-features-activity-logs = لا توجد سِجلات للأنشطة التي تتم على الإنترنت الآن أو في أي وقت مضى

# Variables:
#   $countries (number) - number of available countries
vpn-shared-features-access-countries = وصول إلى خوادم في أكثر من { $countries } بلدًا

# Variables:
#   $devices (number) - maximum number of connected devices
vpn-shared-features-devices = خيار لتوصيل { $devices } أجهزة بحد أقصى

# Variables:
#   $devices (number) - number of available devices
vpn-shared-features-protection = حماية ما يصل إلى { $devices } أجهزة

# Variables:
#   $servers (number) - number of available servers
#   $countries (number) - number of available countries
vpn-shared-features-server-countries = اتصل بأكثر من { $servers } خادمًا في أكثر من { $countries } بلدًا

# Variables:
#   $countries (number) - number of available countries
vpn-shared-countries-coming-soon = مُتاح في { $countries } بلد الآن. سيُتاح في المزيد من المناطق قريبًا

# Variables:
#   $url (number) - link to https://mullvad.net/servers/
#   $attrs (string) - specific attributes added to external links
vpn-shared-features-full-list-servers = اطَّلِع على قائمة <a href="{ $url }" { $attrs }>الخوادم</a> الكاملة.

# Variables:
#   $countries (number) - number of available countries
vpn-shared-features-strong-servers = خوادم قوية في أكثر من { $countries } بلدًا

# Variables:
#   $devices (number) - number of available devices
vpn-shared-features-connect = توصيل { $devices } أجهزة بحد أقصى

# This string is displayed as an item in a list of features.
vpn-shared-features-guarantee = ضمان استرداد الأموال لِمدة 30 يومًا

vpn-shared-refund-policy = سياسة استرداد الأموال
vpn-shared-privacy-notice = سياسة الخصوصيّة
vpn-shared-terms-conditions = الشروط والأحكام
vpn-shared-wireguard-copyright = يُعتبر { -brand-name-wireguard } علامة تجارية مسجلة لشركة Jason A. Donenfeld

## Pricing options. Some offers may be only shown in select countries (e.g. German and France).

vpn-shared-pricing-variable-heading-v2 = اختر خطة اشتراك تُناسبك

# Outdated string
vpn-shared-pricing-variable-heading = اختر خُطة تناسبك

vpn-shared-pricing-variable-sub-heading = جميع خُططنا تتضمن ما يلي:
vpn-shared-pricing-recommended-offer = يُنصح به
vpn-shared-pricing-plan-6-month = 6 أشهر
vpn-shared-pricing-plan-12-month = 12 شهرًا
vpn-shared-pricing-plan-monthly = شهريًا

# Variables:
#   $amount (string) - a string containing the monthly subscription price together with the appropriate currency symbol e.g. 'US$4.99' or '6,99 €'.
vpn-shared-pricing-monthly = { $amount }<span>/شهر</span>

# Outdated string
vpn-shared-pricing-get-6-month = احصل على خطة مدتها 6 أشهر

# Outdated string
vpn-shared-pricing-get-12-month = احصل على خطة مدتها 12 شهرًا

vpn-shared-pricing-get-6-month-v2 = احصل على خطة مُدتها 6 أشهر
vpn-shared-pricing-get-12-month-v2 = احصل على خطة مُدتها 12 شهرًا
vpn-shared-pricing-get-monthly = احصل على خطة شهرية

# Variables:
#   $percent (number) - percentage saved with chosen subscription plan e.g. '40'
vpn-shared-pricing-save-percent = وفِّر { $percent }%

# Variables:
#   $percent (string) - percentage saved with chosen subscription plan e.g. '40'.
# Asterisk indicates a footnote for the following string
vpn-shared-save-percent-on = وفّر { $percent }% على { -brand-name-mozilla-vpn }*
# this is used as a footnote for the previous string and should include the asterisk OR matching character for both strings.
vpn-shared-when-you-subscribe = *عند الاشتراك في خطة 12 شهرًا

# Variables:
#   $amount (string) - a string containing the total annual subscription price together with the appropriate currency symbol e.g. '35,94 €'
vpn-shared-pricing-total = { $amount } إجمالًا

# Platform subpage shared strings

vpn-shared-platform-cta-headline = لنبدأ
vpn-shared-platform-cta-button = تعرَّف على الأسعار والتوافر

vpn-shared-platform-privacy-promise = خصوصيتك وَعدٌ منّا

vpn-shared-platform-trust-partner-headline = معلومات عن شريكنا الموثوق به
# Variables:
#   $policy (url) - link to https://mullvad.net/help/no-logging-data-policy/
#   $wireguard (url) - link to https://mullvad.net/help/why-wireguard/
vpn-shared-platform-trust-partner-copy = يَعمل تطبيق { -brand-name-mozilla-vpn } على شبكة خوادم عالمية تدعمها خدمة <a href="{ $policy }">{ -brand-name-mullvad }</a> باستخدام بروتوكول <a href="{ $wireguard }">{ -brand-name-wireguard }</a>®. تضع خدمة { -brand-name-mullvad } خُصوصيتك في المقام الأول ولا تحتفظ بأي نوع من السجلات.

vpn-shared-platform-what-youll-get = المزايا التي سَتحصُل عليها من خلال تطبيق { -brand-name-mozilla-vpn }:

# Subnav strings
vpn-subnav-title = { -brand-name-mozilla-vpn }
vpn-subnav-whats-a-vpn = ما هو VPN؟
vpn-subnav-faqs = الأسئلة الشائعة
vpn-subnav-get-help = الحصول على مساعدة
vpn-subnav-platform-android = { -brand-name-android }
vpn-subnav-platform-desktop = أجهزة الكمبيوتر
vpn-subnav-platform-ios = { -brand-name-ios }
vpn-subnav-platform-linux = { -brand-name-linux }
vpn-subnav-platform-mac = { -brand-name-mac-short }
vpn-subnav-platform-mobile = الهواتف المحمولة
vpn-subnav-platform-windows = { -brand-name-windows }
vpn-subnav-whats-an-ip-address = ما هو عنوان IP؟
vpn-subnav-when-to-use-a-vpn = متى تستخدم VPN
vpn-subnav-vpn-vs-proxy = VPN مقابل Proxy

## VPN Affiliate cookie notice

# Variables:
#   $attrs (string) - link to https://www.mozilla.org/en-US/privacy/websites/ with additional attributes.
vpn-shared-affiliate-notification-message = نستخدم ملفات تعريف الارتباط لِفهم ومعرفة الشريك الذي أرشدك إلى { -brand-name-mozilla-vpn }. لا نُشارك معلومات تحديد الهوية الشخصية مع شركائنا. اقرأ <a { $attrs }>سياسة الخصوصية</a>.

vpn-shared-affiliate-notification-reject = رفض
vpn-shared-affiliate-notification-ok = حاضر

##
