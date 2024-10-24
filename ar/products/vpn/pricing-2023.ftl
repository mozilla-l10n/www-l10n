# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.

### URL: https://www-dev.allizom.org/products/vpn/pricing/

vpn-pricing-page-title = السعر - { -brand-name-mozilla-vpn }
vpn-pricing-mozilla-vpn = { -brand-name-mozilla-vpn }

# HTML page title
vpn-pricing-one-subscription = اشتراك واحد لجميع أجهزتك

# Pricing section
vpn-pricing-included-in-subscription = مُضمَن في الاشتراك:

# Variables:
#   $devices (number) - number of devices users can connect to VPN
vpn-pricing-connect-up-to =
    { $devices ->
        [zero] توصيل { $devices } أجهزة بحد أقصى
        [one] توصيل { $devices } جهاز بحد أقصى
        [two] توصيل { $devices } أجهزة بحد أقصى
        [few] توصيل { $devices } أجهزة بحد أقصى
        [many] توصيل { $devices } جهاز بحد أقصى
       *[other] توصيل { $devices } أجهزة بحد أقصى
    }

# Variables:
#   $devices (number) - number of devices users can connect to VPN
vpn-pricing-connect-up-to-platforms =
    { $devices ->
        [zero] وصّل حتى { $devices } من الأجهزة التي تعمل بأنظمة تشغيل Android أو IOS أو Windows أو macOS أو Linux
        [one] وصّل حتى { $devices } من الأجهزة التي تعمل بأنظمة تشغيل Android أو IOS أو Windows أو macOS أو Linux
        [two] وصّل حتى { $devices } من الأجهزة التي تعمل بأنظمة تشغيل Android أو IOS أو Windows أو macOS أو Linux
        [few] وصّل حتى { $devices } من الأجهزة التي تعمل بأنظمة تشغيل Android أو IOS أو Windows أو macOS أو Linux
        [many] وصّل حتى { $devices } من الأجهزة التي تعمل بأنظمة تشغيل Android أو IOS أو Windows أو macOS أو Linux
       *[other] وصّل حتى { $devices } من الأجهزة التي تعمل بأنظمة تشغيل Android أو IOS أو Windows أو macOS أو Linux
    }

# Variables:
#   $servers (number) - number of VPN servers
#   $countries (number) - number of available countries
vpn-pricing-access =
    { $servers ->
        [zero] الوصول إلى { $servers } خادمًا في أكثر من { $countries } بلد
        [one] الوصول إلى { $servers } خادمًا في أكثر من { $countries } بلد
        [two] الوصول إلى { $servers } خادمًا في أكثر من { $countries } بلدين
        [few] الوصول إلى { $servers } خادمًا في أكثر من { $countries } بلدان
        [many] الوصول إلى { $servers } خادمًا في أكثر من { $countries } بلدًا
       *[other] الوصول إلى { $servers } خادمًا في أكثر من { $countries } بلد
    }
vpn-pricing-money-back = ضمان استرداد الأموال لِمدة 30 يومًا (للمشتركين لأول مرة فقط)
vpn-pricing-annual = سنويًا
vpn-pricing-monthly = شهريًا
vpn-pricing-get-annual-subscription = احصل على اشتراك سنوي
vpn-pricing-get-monthly-subscription = احصل على اشتراك شهري
vpn-pricing-vpn-not-available = { -brand-name-mozilla-vpn } غير متوفرة في بلدك حتى الآن

# FAQs is short for Frequently Asked Questions
vpn-pricing-faqs = الأسئلة الشائعة
vpn-pricing-refund-policy = ما مضمون سياسة استرداد الأموال الخاصة بتطبيق { -brand-name-mozilla-vpn }؟
vpn-pricing-the-first-time-you = في المرة الأولى التي تشترك فيها مع { -brand-name-mozilla-vpn } من خلال الموقع الإلكتروني لـ { -brand-name-mozilla }، إذا ألغيت حسابك خلال الـ 30 يومًا الأولى، يُمكنك طلب استرداد أموالك وسَتقوم { -brand-name-mozilla } بإعادة أموال مدة الاشتراك الأولى.
vpn-pricing-if-you-purchased = إذا كنت قد اشريتَ اشتراكك من خلال مشتريات داخل التطبيق من متجر Apple App Store أو متجر Google Play Store، فإن مدفوعاتك تخضع لشروط المتجر وأحكام. يتعين عليك توجيه أي استفسارات بخصوص الفواتير واسترداد الأموال لهذه المشتريات إلى Apple أو Google، حسب الاقتضاء.

vpn-pricing-what-information = ما البيانات التي تحتفظ بها { -brand-name-mozilla-vpn }؟

# Variables
#   $principles (url) - link to https://www.mozilla.org/privacy/principles/
#   $notice (url) - link to https://www.mozilla.org/privacy/subscription-services/
vpn-pricing-we-adhere-strictly = نلتزم التزامًا تامًا <a { $principles }>بمبادئ خصوصية البيانات</a> المعمول بها لدى { -brand-name-mozilla }. ولا نجمع سوى البيانات المطلوبة للحفاظ على تشغيل { -brand-name-mozilla-vpn } وتحسين المُنتج بمرور الوقت. كما أننا نتعقّب أيضًا بيانات الحمَلات والبيانات المرجعية على تطبيق الهاتف الخاص بنا لمُساعدة { -brand-name-mozilla } على فهم فعّالية حملاتنا التسويقية. اقرأ المزيد في <a { $notice }>إشعار الخصوصية</a>.

vpn-pricing-how-do-i-manage = كيف يمكنني إدارة اشتراكي وتغيير خطتي؟

# Variables
# $manage (url) - link to subscription management page
vpn-pricing-if-already-subscribed = إذا كنت مشتركًا بالفعل في { -brand-name-mozilla-vpn }، فيمكنك تغيير خطتك أو <a { $manage }>إدارة اشتراكك</a> في أي وقت.

## Mobile only subscription copy

vpn-pricing-scan-qrcode-to-download = لتنزيل التطبيق، صوّر رمز الاستجابة السريعة QR Code بجهازك المحمول أو جهازك اللوحي
vpn-pricing-scan-qrcode-to-download-android = لتنزيل التطبيق، صوّر رمز الاستجابة السريعة QR Code بجهازك المحمول أو جهازك اللوحي
vpn-pricing-sign-up-on-your-mobile-device = سجّل لتحصل على اشتراك { -brand-name-mozilla-vpn } على جهازك المحمول أو جهازك اللوحي
vpn-pricing-sign-up-on-your-android-device = سجّل لِتحصل على اشتراك { -brand-name-mozilla-vpn } على جهازك الذي يعمل بنظام تشغيل Android
vpn-pricing-download-the-app = نزِّل التطبيق
