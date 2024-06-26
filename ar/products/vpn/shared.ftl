# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.

### URL: https://www-dev.allizom.org/products/vpn/

vpn-shared-product-name = { -brand-name-mozilla-vpn }
vpn-shared-subscribe-link = احصل على { -brand-name-mozilla-vpn }
vpn-shared-waitlist-link = انضم إلى قائمة الانتظار
vpn-shared-sign-in-link = هل أنت مشترك بالفعل؟

vpn-shared-available-countries-v6 = نوفّر { -brand-name-mozilla-vpn } حاليًا في النمسا وبلجيكا وبلغاريا وكندا وكرواتيا وقبرص وجمهورية التشيك والدنمارك وإستونيا وفنلندا وفرنسا وألمانيا والمجر وأيرلندا وإيطاليا ولاتفيا وليتوانيا ولوكسمبورغ وماليزيا ومالطا وهولندا ونيوزيلندا وبولندا والبرتغال ورومانيا وسنغافورة وسلوفينيا وسلوفاكيا وإسبانيا والسويد وسويسرا والمملكة المتحدة والولايات المتحدة.

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

vpn-shared-one-subscription-heading = اشتراك واحد لجميع أجهزتك
vpn-shared-choose-a-plan-sub-heading = اختر خُطة تناسبك

vpn-shared-pricing-variable-sub-heading = جميع خُططنا تتضمن ما يلي:
vpn-shared-pricing-recommended-offer = يُنصح به

vpn-shared-pricing-plan-12-month-v2 = خطة 12 شهرًا

vpn-shared-pricing-plan-monthly-v2 = الخطة الشهرية

# Variables:
#   $amount (string) - a string containing the monthly subscription price together with the appropriate currency symbol e.g. 'US$4.99' or '6,99 €'.
vpn-shared-pricing-monthly = { $amount }<span>/شهر</span>

# Monthly price plus tax (shown in US and Canada).
# Variables:
#   $amount (string) - a string containing the monthly subscription price together with the appropriate currency symbol e.g. 'US$4.99' or '6,99 €'.
vpn-shared-pricing-monthly-plus-tax = { $amount }<span>/شهر + ضريبة</span>

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

# this is used as a footnote for the previous string and should include the asterisk OR matching character for both strings.
vpn-shared-with-an-annual-subscription = *مع اشتراك سنوي

# Variables:
#   $amount (string) - a string containing the total annual subscription price together with the appropriate currency symbol e.g. '35,94 €'
vpn-shared-pricing-total = { $amount } إجمالًا

# total price plus tax (shown in US and Canada).
# Variables:
#   $amount (string) - a string containing the total annual subscription price together with the appropriate currency symbol e.g. '35,94 €'
vpn-shared-pricing-total-plus-tax = { $amount } الإجمالي + الضريبة

# Platform subpage shared strings

vpn-shared-platform-cta-headline = لنبدأ
vpn-shared-platform-cta-button = تعرَّف على الأسعار والتوافر

vpn-shared-platform-privacy-promise = خصوصيتك وَعدٌ منّا

vpn-shared-platform-trust-partner-headline = معلومات عن شريكنا الموثوق به

vpn-shared-platform-what-is = ما هو { -brand-name-mozilla-vpn }؟
vpn-shared-platfrom-why-choose = لماذا { -brand-name-mozilla-vpn }؟
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
vpn-subnav-subscribe = اشترك في { -brand-name-mozilla-vpn }
vpn-subnav-learn-about-vpns = تعرّف على المزيد عن شبكات VPN
vpn-subnav-download-mozilla-vpn = تحميل { -brand-name-mozilla-vpn }
vpn-subnav-features = الميزات

## VPN + Relay bundle offer

vpn-shared-increase-your-privacy = زِد خصوصيتك مع { -brand-name-vpn } + { -brand-name-relay }

# Variables:
#   $url (string) - link to https://relay.firefox.com/premium/
vpn-add-relay-to-protect = أضف { -brand-name-firefox-relay } إلى اشتراكك لِحماية بريدك الإلكتروني ورقم هاتفك. <a href="{ $url }">اطّلع على المزيد</a>.

# Variables:
#   $class_name (string) - CSS class name used to replace brand name with wordmark logo
vpn-shared-add-firefox-relay = أضف <span class="{ $class_name }">{ -brand-name-firefox-relay }</span>

vpn-shared-relay-email-masking = إخفاء البريد الإلكتروني
vpn-shared-relay-phone-masking = إخفاء الهاتف
vpn-shared-get-vpn-plus-relay = احصل على { -brand-name-vpn } + { -brand-name-relay }
vpn-shared-why-bundle = ما سبب أهمية الحزمة؟

# Variables:
#   $percent (number) - percentage saved with chosen subscription plan e.g. '40'
vpn-shared-save-on-relay-premium = <span>وفّر { $percent }%</span> على الخطة السنوية { -brand-name-relay-premium }

vpn-shared-mozilla-vpn-is-not-yet-available = { -brand-name-mozilla-vpn } غير متوفرة في بلدك حتى الآن

## Press quotations

# Section title for press quotations about Mozilla VPN
vpn-press-as-seen-in = كما رأينا في

# Variables
#   $attrs (string) - link to https://addons.mozilla.org/firefox/addon/multi-account-containers/ with additional attributes
vpn-press-mozillas-vpn-can-also-integrate-into = &quot;VPN { -brand-name-mozilla } يمكن أنْ <a { $attrs }>تتكامل مع بعض ميزات حماية الخصوصية الرائعة</a> في متصفح { -brand-name-firefox }.&quot;
vpn-press-unique-features-like-its-multi-account = "… الميزات الفريدة، مثل الحاويات مُتعددة الحسابات، قد تجعل الميزة سهلة المنال للمُستخدمين الذين لديهم مخاوف أعلى تتعلق بالخصوصية."
vpn-press-mozilla-vpns-feature-list-has-grown = "قائمة ميزات { -brand-name-mozilla-vpn } قد اتسعت بشكل كبير منذ إطلاقها، والخدمة تتفوق الآن على العديد من شبكات VPN المُتخصصة في بعض المناطق."

## Unsupported language notification

# Alternative translation: Mozilla VPN isn’t currently offfered in this language ({ $language }), but you can use it in English, French, German, Spanish and <a { $href }>over 30 other languages</a>.
# Variables
#   $language (string) - localized native language name for the locale of the current page.
#   $href (string) - link to https://support.mozilla.org/kb/what-languages-mozilla-vpn-available with additional attributes.
vpn-shared-unsupported-language-warning = يُرجى العلم بأن { -brand-name-mozilla-vpn } غير متوفر حاليًا باللغة { $language }، ولكن يُمكنك استخدامه باللغة الإنجليزية والفرنسية والألمانية والإسبانية <a { $href }>وأكثر من 30 لغة أخرى</a>.

# Variables
#   $href (string) - link to https://pontoon.mozilla.org/projects/mozilla-vpn-client/ with additional attributes.
vpn-shared-unsupported-language-contribute = هل تُريد المساعدة في جلب { -brand-name-mozilla-vpn } للمزيد من الناس؟ <a { $href }>انضم إلينا كمُترجم متطوّع</a>.
