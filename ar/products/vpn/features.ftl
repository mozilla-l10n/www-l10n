# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.

### URL: https://www-dev.allizom.org/products/vpn/features/

vpn-features-page-title = الميزات - { -brand-name-mozilla-vpn }
vpn-features-mozilla-vpn = { -brand-name-mozilla-vpn }

# HTML page title
# Line break for visual format only
vpn-features-features-that-protect = ميزات تحمي <br> نشاطك على الإنترنت

vpn-features-convenient = مريحة

# Variables
#   $servers (number) - number of VPN servers
#   $countries (number) - number of available countries
vpn-features-more-than =
    { $servers ->
        [zero] أكثر من { $servers } خادمًا في أكثر من { $countries } بلد
        [one] أكثر من { $servers } خادمًا في أكثر من { $countries } بلد
        [two] أكثر من { $servers } خادمًا في أكثر من { $countries } بلدين
        [few] أكثر من { $servers } خادمًا في أكثر من { $countries } بلدان
        [many] أكثر من { $servers } خادمًا في أكثر من { $countries } بلدًا
       *[other] أكثر من { $servers } خادمًا في أكثر من { $countries } بلد
    }
vpn-features-see-our-list = اطَّلِع على قائمة خوادمنا.

# Variables:
#   $devices (number) - number of devices users can connect to VPN
vpn-features-connect-up-to =
    { $devices ->
        [zero] توصيل { $devices } أجهزة بحد أقصى
        [one] توصيل { $devices } جهاز بحد أقصى
        [two] توصيل { $devices } أجهزة بحد أقصى
        [few] توصيل { $devices } أجهزة بحد أقصى
        [many] توصيل { $devices } جهاز بحد أقصى
       *[other] توصيل { $devices } أجهزة بحد أقصى
    }
vpn-features-supported-platforms = متوافقة مع أنظمة التشغيل Windows، وmacOS، وAndroid، وiOS، وLinux.
vpn-features-no-bandwidth = لا توجد قيود أو تضييقات على عرض النطاق التردّدي
vpn-features-including-no-data = لا يوجد سقف للبيانات أو حد أقصى للسرعة.
vpn-features-fast-network = سرعات شبكة عالية حتى أثناء اللعب

# Variables
#   $wireguard (url) - link to https://mullvad.net/help/why-wireguard/
vpn-features-mozilla-vpn-uses-wireguard = تستخدم { -brand-name-mozilla-vpn } بروتوكول <a { $wireguard }>Wireguard</a>™ الذي يُعد أحد بروتوكولات VPN الأكثر أداءً.

vpn-features-secure = وأمان
vpn-features-block-ads = منع المُعلِنين من استهدافك
vpn-features-automatically-block-ads = تُساعدك { -brand-name-mozilla-vpn } على منع الإعلانات ومُتعقِّبات الإعلانات تلقائيًا من رؤية نشاطك على الإنترنت.
vpn-features-encrypt-your-internet = تشفير كل أنشطتك على الإنترنت
vpn-features-vpn-protects-all-apps = تحمي { -brand-name-mozilla-vpn } جميع التطبيقات الموجودة على جهازك، وليس متصفحك فقط.
vpn-features-stronger-malware = حماية أقوى من البرامج الضارة
vpn-features-vpn-prevents-downloading-malware = تمنعك { -brand-name-mozilla-vpn } من تنزيل البرامج الضارة من مصادر غير آمنة.
vpn-features-super-private-mode = وضع تصفّح شديد الخصوصية: توجيه حركة المرور عبر موقعين

# Variables
#   $feature (url) - link to https://support.mozilla.org/kb/multi-hop-encrypt-your-data-twice-enhanced-security
vpn-features-multi-hop-feature = تمنحك <a { $feature }>ميزة القفزات المتعددة</a> تعزيزًا إضافيًا للأمان.
vpn-features-support-for-custom-dns = دعم نظام أسماء النطاقات (DNS) المُخصص

# Variables
#   $dns (url) - link to https://support.mozilla.org/kb/how-do-i-change-my-dns-settings
vpn-features-keep-traffic-protected = يُمكنك استخدام { -brand-name-mozilla-vpn } لحماية حركة مروك على الإنترنت وتوجيه استعلامات نظام أسماء النطاقات (DNS) أينما تريد. <a { $dns }>تَعَرَّف على المزيد حول دعم نظام أسماء النطاقات (DNS) المُخصص</a>

vpn-features-flexible = مرنة
vpn-features-personalized-server = توصيات مواقع خوادم شخصية
vpn-features-well-suggest-which-servers = سَنقترح عليك الخوادم القريبة منك التي ستضمن لك الاستمتاع بأسرع اتصال إنترنت وأكثره موثوقية.
vpn-features-personalize-which-apps = تخصيص التطبيقات التي تحصل على حماية VPN
vpn-features-easily-exclude-apps = استبعد التطبيقات من حماية VPN بسهولة — لا داعي لفصل جهازك من { -brand-name-mozilla-vpn }. هذه الميزة متوافقة مع الأجهزة التي تعمل بأنظمة التشغيل Windows، وAndroid، وLinux.

vpn-features-trustworthy = جديرة بالثقة
vpn-features-money-back = ضمان استرداد الأموال لِمدة 30 يومًا
vpn-features-plus-customer-support = دعم العُملاء على مدار الساعة طوال أيام الأسبوع.
vpn-features-we-never-log = لا نُسجِّل بياناتك المحفوظة على الشبكة ولا نتعقبُها ولا نُشاركها أبدًا

# Variables
#   $privacy (url) - link to https://www.mozilla.org/privacy/subscription-services/
vpn-features-simply-put-we-dont = إننا ببساطة لا نجمع معلوماتك الشخصية أثناء تصفحك الإنترنت. وإليك <a { $privacy }>سياسة الخصوصية السهلة القراءة</a> التي نتَّبِعها.

vpn-features-built-transparently = الإنشاء بشفافية في المصدر المفتوح

# Variables
#   $github (url) - link to https://github.com/mozilla-mobile/mozilla-vpn-client
vpn-features-made-with-open-source-code = لقد أُنشئَت { -brand-name-mozilla-vpn } باستخدام تعليمات برمجية مفتوحة المصدر، مما يعني أنّ كافة التعليمات البرمجية مُتاحة للعامة راجع <a { $github }>مستودع GitHub</a>.

vpn-features-reviewed-by-third = المراجعة من قِبل خبراء أمنيين تابعين لجهة خارجية

# Variables
#   $report (url) - link to https://blog.mozilla.org/mozilla/news/mozilla-vpn-completes-independent-security-audit-by-cure53
vpn-features-weve-been-audited = لقد خضعت برامجنا لتدقيق Cure53، وهي شركة رائدة في مجال تدقيق الأمن السيبراني. <a { $report }>انظر التقرير هنا</a>.
vpn-features-people-over-profits = الأشخاص أهم من الأرباح

# Variables
#   $mofo (url) - link to https://foundation.mozilla.org/
vpn-features-were-backed-by-mofo = إننا مدعومون من منظمة <a { $mofo }>{ -brand-name-mozilla-foundation }</a> غير الهادفة للربح التي تسعى لإبقاء الإنترنت مفتوحًا وآمنًا للجميع.
