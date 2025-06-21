# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.

### URL: https://www-dev.allizom.org/products/vpn/

# HTML page title
vpn-landing-title = { -brand-name-mozilla-vpn }: احمِ جهازك بالكامل

# HTML page description
# Variables:
#   $countries (number) - number of available countries
vpn-landing-desc = استخدم { -brand-name-mozilla-vpn } لِحماية جهازك بالكامل وجميع التطبيقات المثبَّتة عليه. بفضل الخوادم الموجودة في أكثر من { $countries } بلدًا، يُمكنك الاتصال بأي مكان، من أي مكان.
vpn-landing-powerful-privacy-for-peace = خصوصية تامة من أجل راحة البال

vpn-landing-whats-a-vpn = ما هو VPN؟
vpn-landing-a-virtual-private-network-protects = شبكة افتراضية خاصة تعمل على حماية اتصالك بالإنترنت والحفاظ على خصوصية موقعك وأنشطتك التي تقوم بها على الإنترنت على أجهزتك.
vpn-landing-see-all-the-ways-mozilla-vpn = تعرَّف على جميع الطرق التي بها تحميك { -brand-name-mozilla-vpn }.

vpn-landing-how-a-vpn-helps-you = كيف تساعدك VPN
vpn-landing-how-a-vpn-helps-you-v2 = كيف يُمكن لـ { -brand-name-mozilla-vpn } أن يُساعدك
vpn-landing-keeps-your-data-safe = تحافظ على أمان بياناتك على شبكة Wi-Fi العامة
vpn-landing-log-in-to-your-bank-or = سجِّل الدخول إلى حسابك البنكي أو عيادة طبيبك من المطار أو المقهى أو أي مكان وأنت مرتاح البال.
vpn-landing-blocks-advertisers-from = تمنع المُعلِنين من استهدافك
vpn-landing-hide-your-activity-from = أَخْفِ نشاطك من المتعقِّبات والبرامج الضارة لتتمكّن من التسوّق دون أنْ تكون تحت المراقبة.
vpn-landing-take-control = التحكّم في إعدادات VPN الخاصة بمواقع الويب
vpn-landing-customize-your-vpn = تخصيص حمايات VPN على أساس كل موقع على حده مع امتداد { -brand-name-mozilla-vpn } لـ { -brand-name-firefox } (نظام تشغيل Windows فقط).
vpn-landing-features = الميزات

# Variables:
#   $devices (number) - number of devices users can connect to VPN
vpn-landing-connect-up-to-devices =
    { $devices ->
        [zero] توصيل { $devices } أجهزة بحد أقصى
        [one] توصيل { $devices } جهاز بحد أقصى
        [two] توصيل { $devices } أجهزة بحد أقصى
        [few] توصيل { $devices } أجهزة بحد أقصى
        [many] توصيل { $devices } جهاز بحد أقصى
       *[other] توصيل { $devices } أجهزة بحد أقصى
    }

# Variables:
#   $servers (number) - number of VPN servers
#   $countries (number) - number of available countries
vpn-landing-more-than-servers-in-countries =
    { $servers ->
        [zero] أكثر من { $servers } خادمًا في أكثر من { $countries } بلد
        [one] أكثر من { $servers } خادمًا في أكثر من { $countries } بلد
        [two] أكثر من { $servers } خادمًا في أكثر من { $countries } بلدَين
        [few] أكثر من { $servers } خادمًا في أكثر من { $countries } بلدان
        [many] أكثر من { $servers } خادمًا في أكثر من { $countries } بلدًا
       *[other] أكثر من { $servers } خادمًا في أكثر من { $countries } بلد
    }
vpn-landing-fast-network-speeds-even-while = سرعات شبكة عالية حتى أثناء اللعب
vpn-landing-no-logging-tracking-or-sharing = لا يوجد تسجيل أو تعقب أو مشاركة لبيانات الشبكة
vpn-landing-no-bandwidth-restrictions-or = لا توجد قيود أو تضييقات على عرض النطاق الترددي
vpn-landing-extra-security-whole-device = أمان إضافي: حماية الجهاز بالكامل، وتوجيه متعدد القفزات، والمزيد
vpn-landing-built-transparently = الإنشاء بشفافية في المصدر المفتوح
vpn-landing-easy-firefox-integration = سهولة دمج { -brand-name-firefox } مع امتداد { -brand-name-mozilla-vpn } (نظام تشغيل Windows فقط)
vpn-landing-see-all-features = اطَّلِع على جميع الميزات
vpn-landing-fram-a-brand-you-can-trust = من علامة تجارية يمكنك الوثوق بها
vpn-landing-mozilla-is-a-non-profit-backed = تُعرَّف { -brand-name-mozilla } بأنها شركة إنترنت غير هادفة للربح تعمل من أجل الأمان على شبكة الإنترنت منذ عام 1998.
vpn-landing-one-subscription-for-all-your = اشتراك واحد لجميع أجهزتك

# HTML for emphasis
vpn-landing-powered-by-mozilla-fighting-for = <strong>مدعوم من شركة { -brand-name-mozilla }.</strong> يدافع عن حقك في الخصوصية منذ عام 1998.
vpn-landing-learn-more-from-our-experts = تَعرَّف على المزيد من خبرائنا
vpn-landing-do-you-need-a-vpn-at-home = هل تحتاج إلى VPN في المنزل؟ إليك 5 أسباب قد تجعلك بحاجة إليها.
vpn-landing-what-is-an-ip-address = ما هو عنوان IP؟
vpn-landing-how-your-location-is-tracked = كيف يخضع موقعك للتعقُّب وكيف يمكنك الحد من مشاركته
vpn-landing-see-more-resources = اطَّلِع على المزيد من الموارد

vpn-landing-vpn = { -brand-name-mozilla-vpn }
vpn-landing-monitor = { -brand-name-monitor }
vpn-landing-relay = { -brand-name-relay }
