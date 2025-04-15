# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.

### URL: https://www-dev.allizom.org/firefox/features/block-fingerprinting/

# page description
features-fingerprinting-fingerprinting-is-a-desc = البصمات هي نوع من التتبع عبر الإنترنت وهو أكثر تغلغلًا من التتبع العادي المستند إلى ملفات تعريف الارتباط — ولهذا السبب يعمل { -brand-name-firefox-browser } على حظرها.

features-fingerprinting-fingerprint-blocking = حجب تسجيل البصمات
features-fingerprinting-firefox-blocks-fingerprinting = مُتصفح { -brand-name-firefox } يحجب بصمات المُتصفح
features-fingerprinting-what-is-fingerprinting-body = ما المقصود ببصمات المتصفح؟
features-fingerprinting-fingerprinting-is-a = إن تتبع بصمات المُتصفح نوع من أنواع التعقب الإلكتروني الأكثر تغلغلًا وخطورة من التعقب العادي المستند إلى ملفات تعريف الارتباط. وتتكون البصمة الرقمية عندما تُنشِئ شركة ما ملفًا شخصيًا فريدًا لك استنادًا إلى خصائص حاسوبك وبرامجك ووظائفك الإضافية وتفضيلاتك المثبَّتة عليه. ومن المُمكن أن تُستَغل أدواتك وإعداداتك، مثل الشاشة التي تستخدمها وأنواع الخطوط المثبتة على حاسوبك وحتى اختيارك لمُتصفح الويب، لإنشاء بصمة متصفح.
features-fingerprinting-if-you-have = وإذا كنت تَستخدم جهاز كمبيوتر محمول أو جهاز كمبيوتر مكتبي أو هاتفًا ذكيًا يستخدمه كثير من الأشخاص، قد يكون من الصعب التعرّف على هذا الجهاز وتعقُّبه من خلال بصمة المُتصفح. ولكن كُلما زادت الميزات الإضافية وأنواع الخطوط والإعدادات الفريدة التي تستخدمها، زادت سُهولة الوصول إليك والتعرّف عليك. ويُمكن للشركات استخدام هذا المزيج الفريد من المعلومات لإنشاء بصمة مُتصفح لك. ومن ثمّ فإن مُتصفح { -brand-name-firefox } يَحجب البصمات المعروفة لِيظل بإمكانك استخدام المُلحقات والسمات والتخصيصات المُفضلة لديك دون أن تتعقبها الإعلانات.
features-fingerprinting-fingerprinting-is-bad = بصمة المُتصفح وسيلة فاسدة على الإنترنت

# $url_tracked (string) - link to https://hal.inria.fr/hal-01652021/document
# $url_standards (string) - link to https://w3c.github.io/fingerprinting-guidance/
# $url_bodies (string) - link to https://w3ctag.github.io/unsanctioned-tracking/
# $url_browser (string) - link to https://www.blog.google/products/chrome/building-a-more-private-web
# $url_vendors (string) - link to https://www.apple.com/safari/docs/Safari_White_Paper_Nov_2019.pdf
# $url_harmful (string) - link to https://wiki.mozilla.org/Security/Anti_tracking_policy
# $url_has (string) - link to https://www.cosic.esat.kuleuven.be/fpdetective/#paper
# $url_steadily (string) - link to https://webtransparency.cs.princeton.edu/webcensus/
# $url_increased (string) - link to https://sensor-js.xyz/
features-fingerprinting-the-practice-of = إن بصمة المتصفح تجعلك عُرضة لأعمال <a { $url_tracked }>التعقب لأشهر</a>، حتى في حالة مسح سِجِل المتصفح أو استخدام وضع التصفح الخاص — بغض النظر عما تُصدِره أنت من أوامر صريحة وواضحة تُشير إلى عدم رغبتك في أن يتم تعقبك. وعلى الرغم من وجود اتفاق شبه تام بين <a { $url_standards }>هيئات</a> <a { $url_bodies }>المعايير</a> و<a { $url_browser }>مورِّدي</a> <a { $url_vendors }>المتصفحات</a> على أن تتبع بصمة المتصفح <a { $url_harmful }>وسيلة فاسدة</a>، إلا أنه <a { $url_has }>قد</a> <a { $url_steadily }>زاد</a> استخدامها على الإنترنت <a { $url_increased }>بشكل مُطّرِد</a> خلال العَقد الماضي.

# $url_details (string) - https://blog.mozilla.org/security/2020/01/07/firefox-72-fingerprinting/
features-fingerprinting-the-latest-firefox = إن الإصدار الأخير من متصفح { -brand-name-firefox } يحميك من تتبع بصمة المتصفح عن طريق حظر طلبات الشركات الخارجية المعروفة بمشاركتها في تقنية تتبع بصمة المتصفح. ومن ثمّ فإننا قد ضافرنا جهودنا لحماية خصوصيتك على الإنترنت وعدم حجب مواقع الويب التي تستمتع بزيارتها. (اطَّلِع على المزيد من المعلومات هنا، إذا كنت تريد <a { $url_details }>تفاصيل فنية</a>.)

# $url_protections (string) - https://support.mozilla.org/kb/enhanced-tracking-protection-firefox-desktop#w_protections-dashboard
features-fingerprinting-and-its-not = كما أن إعداد تعطيل تتبع بصمة المتصفح ليس بالأمر الصعب الذي يحتاج إلى بحث عميق للكشف عنه. ففي الإصدار الأخير من متصفح { -brand-name-firefox }، يُعتبر إعداد تعطيل تتبع بصمة المتصفح إعدادًا افتراضيًا قياسيًا. تفضل بزيارة <a { $url_protections }>لوحة معلومات حماية الخصوصية</a> لتتعرف على كيفية تعقُّبك في الخفاء، ولتكتشف التدابير التي يتخذها متصفح { -brand-name-firefox } لمنع هذا التعقُّب.

# $url_download (string) - link to firefox/new
features-fingerprinting-you-probably-wouldnt = أنْ يتتبع شخصٌ ما تحركاتك في الحياة الواقعية ربما يكون أمر غير مُحبب لك. ولا يوجد سبب لقبول ذلك على الإنترنت. فإذا لم يكن مُتصفح { -brand-name-firefox } مُثبَّتًا على جهازك بالفعل، <a { $url_download }>نزِّله واحمِ نفسك</a> من البصمة الرقمية.
