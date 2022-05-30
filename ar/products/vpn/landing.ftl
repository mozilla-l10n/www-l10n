# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.

### URL: https://www-dev.allizom.org/products/vpn/

# HTML page title
vpn-landing-page-title = { -brand-name-mozilla-vpn }: احمِ جهازك بالكامل

# HTML page description
# Variables:
#   $countries (number) - number of available countries
vpn-landing-page-desc = استخدم { -brand-name-mozilla-vpn } لحماية جهاز بالكامل وجميع التطبيقات المثبَّتة عليه. بفضل الخوادم الموجودة في أكثر من { $countries } بلدًا، يُمكنك الاتصال بأي مكان، من أي مكان.

vpn-landing-hero-sub-heading-v2 = الأمان والموثوقية والسرعة — على كل جهاز وفي كل مكان.

# Obsolete string
vpn-landing-hero-sub-heading = أمان يمكنك الاعتماد عليه. اسم يمكنك الثقة به.

vpn-landing-hero-desc = شبكة افتراضية خاصة من مطوّري متصفح { -brand-name-firefox }.
vpn-landing-privacy-heading = بنقرة واحدة تستمتع بالخصوصية
vpn-landing-privacy-desc = استمتع بالتصفح والبث واللعب وإنجاز المهام والأعمال، مع الحفاظ على خصوصيتك على الإنترنت. فسواءً كنت مسافرًا أو تستخدم شبكة WiFi عامة أو تبحث ببساطة عن مزيد من الأمان عبر الإنترنت، فإننا نضع خصوصيتك دائمًا في المقام الأول.
vpn-landing-fast-secure-heading = شبكة سريعة وآمنة

# Variables:
#   $wireguard (url) - https://mullvad.net/help/why-wireguard/
#   $attrs (string) - specific attributes added to external links
vpn-landing-fast-secure-desc-v2 = تقوم { -brand-name-mozilla-vpn } بتشغيل شبكة عالمية من الخوادم. وباستخدام بروتوكول <a href="{ $wireguard }" { $attrs }>{ -brand-name-wireguard }®</a> الأكثر تقدمًا، فإننا نُشفِّر نشاطك على الشبكة ونُخفي عنوان IP الخاص بك. كما أننا لا نُسجِّل بياناتك المحفوظة على الشبكة ولا نتعقبها ولا نُشاركها<br />.

# Obsolete string
# Variables:
#   $mullvad (url) - https://mullvad.net/help/no-logging-data-policy/
#   $wireguard (url) - https://mullvad.net/help/why-wireguard/
#   $attrs (string) - specific attributes added to external links
vpn-landing-fast-secure-desc = يعمل تطبيق { -brand-name-mozilla-vpn } على شبكة خوادم عالمية تدعمها خدمة <a href="{ $mullvad }" { $attrs }>{ -brand-name-mullvad }</a>. وباستخدام بروتوكول <a href="{ $wireguard }" { $attrs }>{ -brand-name-wireguard }®</a> الأكثر تقدمًا، نُشفِّر نشاطك على الشبكة ونخفي عنوان IP الخاص بك. ولا نسجِّل بياناتك المحفوظة على الشبكة ولا نتعقبها ولا نُشاركها مع الآخرين.

vpn-landing-brand-trust-heading = شبكة افتراضية خاصة (VPN) من علامة تجارية يمكنك الوثوق بها

# Variables:
#   $url (url) - https://www.mozilla.org/about/manifesto/
vpn-landing-brand-trust-desc = لأكثر من 20 عامًا، ومُتصفح { -brand-name-mozilla } يتمتع بسِجل حافل من التركيز على الأشخاص ووضعهم على رأس أولوياته والتحرك من أجل حماية خصُوصيتهم عبر الإنترنت. ونظرًا لأنه مدعوم من مؤسسة غير هادفة للربح، فإنه ملتزم بتقديم تجربة إنترنت أفضل وأكثر أمانًا لِجميع الأشخاص. وكل ما يُقدمه المُتصفح من ميزات وخدمات يُعتبر جزءًا من مُهمته الأساسية ويسير وفق <a href="{ $url }">المبادئ</a> التي وَضَعَهَا.

## FAQ section

vpn-landing-faq-heading = الأسئلة الشائعة
vpn-langing-faq-uses-question-heading = ما هي VPN وما استخداماتها؟

# Variables:
#   $url (url) - link to https://blog.mozilla.org/firefox/vpns-explained/
vpn-landing-faq-uses-question-desc = نظرًا لتزايد الأعمال والمهام اليومية التي تتم عبر الإنترنت، أصبحت الخصوصية والأمان عبر الإنترنت أمرًا أكثر أهمية. ومن المُمكن أن تساعدك VPN (<a href="{ $url }">الشبكة الافتراضية الخاصة</a>) على الاتصال الآمن والخاص بالإنترنت. وتعمل هذه الشبكة عن طريق إنشاء &quot;نفق&quot; بين جهازك وبين الإنترنت، وتحميك بطريقتين مُهمتين:

# Variables:
#   $url (url) - link to https://www.mozilla.org/products/vpn/more/what-is-an-ip-address/
vpn-landing-faq-uses-conceal-v2 = إخفاء <a href="{ $url }">عنوان IP</a> الحقيقي الخاص بك. وهذا من شأنه أن يحمي هويتك ويُخفي موقعك.

# Obsolete string
vpn-landing-faq-uses-conceal = إخفاء عنوان IP الحقيقي الخاص بك. وهذا من شأنه أن يحمي هويتك ويُخفي موقعك.
vpn-landing-faq-uses-encrypt = تشفير حركة المرور بينك وبين مُقدم خدمات VPN، بحيث لا يُمكن لأي شخص على شبكتك المحلية فك تشفيرها أو تعديلها.

# Variables:
#   $url (url) - link to https://blog.mozilla.org/firefox/when-to-use-a-vpn/
vpn-landing-faq-uses-examples = اذكر <a href="{ $url }">خمسة أمثلة واقعية</a> تريد فيها استخدام VPN على جهازك.

vpn-landing-faq-info-question-heading = ما المعلومات التي يَحتفظ بها تطبيق { -brand-name-mozilla-vpn }؟

# Variables:
#   $principles (url) - link to https://www.mozilla.org/privacy/principles/
#   $notice (url) - link to https://www.mozilla.org/privacy/mozilla-vpn/
vpn-landing-faq-info-question-desc-v2 = نلتزم <a href="{ $principles }">بمبادئ خصوصية بيانات</a> { -brand-name-mozilla } التزامًا تامًا، ولا نجمع سوى البيانات المطلوبة للحفاظ على تشغيل VPN وتحسين المُنتج بمرور الوقت. كما أننا نتعقّب أيضًا بيانات الحمَلات والبيانات المرجعية على تطبيق الهاتف الخاص بنا لمُساعدة مؤسسة { -brand-name-mozilla } على فهم فعّالية حملاتنا التسويقية. اقرأ المزيد في <a href="{ $notice }">إشعار الخصوصية</a>.

# Obsolete string
# Variables:
#   $url (url) - link to https://www.mozilla.org/privacy/principles/
vpn-landing-faq-info-question-desc = لا نُسجِّل أيًّا من أنشطتك على الشبكة ولا نتعقبها ولا نُشاركها مع الآخرين. ونلتزم <a href="{ $url }">بمبادئ خصوصية بيانات</a> { -brand-name-mozilla } التزامًا تامًا، ولا نجمع سوى البيانات المطلوبة للحفاظ على تشغيل VPN وتحسين المُنتج بمرور الوقت.

vpn-landing-faq-protected-question-heading = كيف تتم حماية خصوصيتي؟

# Variables:
#   $url (url) - link to https://mullvad.net/help/why-wireguard/
#   $attrs (string) - specific attributes added to external links
vpn-landing-faq-protected-question-desc = يُشفِّر بروتوكول <a href="{ $url }" { $attrs }>{ -brand-name-wireguard }</a>® حركة مرورك على الشبكة، ويحمي جميع معلوماتك الخاصة. وبمقارنة بروتوكول { -brand-name-wireguard } ببروتوكولات VPN الحالية، يتضح أن كود البروتوكول الخفيف أسهل في مُراجعته وفحصه من قبل مُحللي الأمن—مما يجعله خيارًا أكثر أمانًا لـ VPN. وبالإضافة إلى ذلك، تظل أنشطتُك التي تقوم بها على الإنترنت مجهولة الهوية لأننا لا نُسجِّل بياناتك المحفوظة على الشبكة ولا نتعقبُها ولا نشاركها مع الآخرين.

vpn-landing-faq-competition-question-heading = كيف يُقارَن تطبيق { -brand-name-mozilla-vpn } بمنافسيه؟

# Variables:
#   $url (url) - link to https://www.mozilla.org/about/history/
vpn-landing-faq-competition-question-desc-v2 = على الرغم من أن شبكات VPN المجانية تبدو جذابة، إلا أنها لا تلتزم بالخصوصية مثل { -brand-name-mozilla-vpn }. وأما شبكات VPN الأخرى مدفوعة الأجر، فإنها لا تتمتّع بنفس <a href="{ $url }">السِجل الحافل</a> الذي يتمتّع به { -brand-name-mozilla } لأكثر من 20 عامًا في مجال تطوير المُنتجات التي تضع الأشخاص والخصوصية في المقام الأول.

# Obsolete string
# Variables:
#   $url (url) - link to https://www.mozilla.org/about/history/
vpn-landing-faq-competition-question-desc = على الرغم من أن شبكات VPN المجانية تبدو جذابة، إلا أنها لا تلتزم بالخصوصية مثلما يلتزم تطبيق { -brand-name-mozilla-vpn }، وقد تبيع بياناتك أو تُخزِّنها. وأما شبكات VPN الأخرى المدفوعة الأجر، فإنها لا تتمتع بنفس <a href="{ $url }">السِجل الحافل</a> الذي يتمتع به { -brand-name-mozilla } لأكثر من 20 عامًا في مجال تطوير المُنتجات التي تضع الأشخاص والخصوصية في المقام الأول.

vpn-landing-faq-compatibility-question-heading = ما هي الأجهزة المُتوافقة مع تطبيق { -brand-name-mozilla-vpn }؟

# Variables:
#   $mobile (url) - link to https://www.mozilla.org/products/vpn/mobile/
#   $desktop (url) - link to https://www.mozilla.org/products/vpn/desktop/
vpn-landing-faq-compatibility-question-desc-v2 = { -brand-name-mozilla-vpn } مُتوافق مع <a href="{ $mobile }">الجوال</a>، والجهاز اللوحي، و<a href="{ $desktop }">جهاز كمبيوتر سطح المكتب</a> على:

# Outdated string
vpn-landing-faq-compatibility-question-desc = { -brand-name-mozilla-vpn } متوافق مع:

# Variables:
#   $url (url) - link to https://www.mozilla.org/products/vpn/desktop/windows/
vpn-landing-faq-compatibility-question-desc-windows-v3 = <a href="{ $url }">{ -brand-name-windows }</a> 10/11 (64 بت فقط)

# Outdated string
# Variables:
#   $url (url) - link to https://www.mozilla.org/products/vpn/desktop/windows/
vpn-landing-faq-compatibility-question-desc-windows-v2 = <a href="{ $url }">{ -brand-name-windows }</a> 10 (64-بت فقط)

# Variables:
#   $url (url) - link to https://www.mozilla.org/products/vpn/desktop/mac/
vpn-landing-faq-compatibility-question-desc-mac-v3 = <a href="{ $url }">{ -brand-name-mac }</a> (10.14 وأعلى)

# Outdated string
# Variables:
#   $url (url) - link to https://www.mozilla.org/products/vpn/desktop/mac/
vpn-landing-faq-compatibility-question-desc-mac-v2 = <a href="{ $url }">{ -brand-name-mac }</a> (10.15 وأعلى)

# Outdated string
vpn-landing-faq-compatibility-question-desc-mac = نظام تشغيل { -brand-name-mac } (الإصدار 10.15 والأحدث منه)

# Variables:
#   $url (url) - link to https://www.mozilla.org/products/vpn/mobile/android/
vpn-landing-faq-compatibility-question-desc-android-v3 = <a href="{ $url }">{ -brand-name-android }</a> (إصدار 8 وأعلى)

# Outdated string
# Variables:
#   $url (url) - link to https://www.mozilla.org/products/vpn/mobile/android/
vpn-landing-faq-compatibility-question-desc-android-v2 = <a href="{ $url }">{ -brand-name-android }</a> (إصدار 8 وأعلى)

# Outdated string
vpn-landing-faq-compatibility-question-desc-android = نظام تشغيل { -brand-name-android } (الإصدار 6 والأحدث منه)

# Variables:
#   $url (url) - link to https://www.mozilla.org/products/vpn/mobile/ios/
vpn-landing-faq-compatibility-question-desc-ios-v3 = <a href="{ $url }">{ -brand-name-ios }</a> (12.0 وأعلى)

# Outdated string
# Variables:
#   $url (url) - link to https://www.mozilla.org/products/vpn/mobile/ios/
vpn-landing-faq-compatibility-question-desc-ios-v2 = <a href="{ $url }">{ -brand-name-ios }</a> (13.0 وأعلى)

# Outdated string
vpn-landing-faq-compatibility-question-desc-ios = نظام تشغيل { -brand-name-ios } (الإصدار 13.0 والأحدث منه)

# Variables:
#   $url (url) - link to https://www.mozilla.org/products/vpn/desktop/linux/
vpn-landing-faq-compatibility-question-desc-linux-v3 = <a href="{ $url }">{ -brand-name-linux }</a> ({ -brand-name-ubuntu } 18.04 وأعلى)

# Outdated string
# Variables:
#   $url (url) - link to https://www.mozilla.org/products/vpn/desktop/linux/
vpn-landing-faq-compatibility-question-desc-linux-v2 = <a href="{ $url }">{ -brand-name-linux }</a> ({ -brand-name-ubuntu }-فقط)

# Outdated string
vpn-landing-faq-compatibility-question-desc-linux = { -brand-name-linux } ({ -brand-name-ubuntu }-فقط)

vpn-landing-faq-refund-question-heading = ما مضمون سياسة استرداد الأموال الخاصة بتطبيق { -brand-name-mozilla-vpn }؟

vpn-landing-faq-refund-question-desc-v2 = في المرة الأولى التي تشترك فيها مع { -brand-name-mozilla-vpn } من خلال الموقع الإلكتروني لـ { -brand-name-mozilla }، إذا ألغيت حسابك خلال الـ 30 يومًا الأولى، يُمكنك طلب استرداد أموالك وسَتقوم { -brand-name-mozilla } بإعادة أموال مدة الاشتراك الأولى.

vpn-landing-faq-refund-question-additional-desc = إذا اشتريتَ اشتراكك من خلال مشتريات داخل التطبيق من { -brand-name-apple }{ -brand-name-app-store } أو متجر { -brand-name-google-play }، فإن عملية الدفع الخاصة بك تخضع لِشروط وأحكام { -brand-name-app-store }. يتوجّب عليك توجيه أي استفسارات بخصوص الفواتير واسترداد الأموال لهذه المشتريات إلى { -brand-name-apple } أو { -brand-name-google }، حسب الاقتضاء.

# Outdated string
vpn-landing-faq-refund-question-desc = يُمكنك استرداد أموالك في غضون 30 يومًا من شِراء اشتراكك. اتصل بنا وأرسل إلينا طلب استرداد الأموال من خلال النقر على زر "الحصول على مساعدة" في "الإعدادات" في تطبيق { -brand-name-mozilla-vpn }.

vpn-landing-faq-manage-subscription-question-heading = كيف يُمكنني إدارة اشتراكي؟

# Variables:
#   $url (url) - link to https://vpn.mozilla.org/r/vpn/subscription
vpn-landing-faq-manage-subscription-question-desc = إذا كنت مشتركًا بالفعل في { -brand-name-mozilla-vpn }، فيمكنك تغيير خطتك أو <a href="{ $url }">إدارة اشتراكك</a> في أي وقت.

vpn-landing-faq-download-heading = كيف يُمكنني تحميل { -brand-name-mozilla-vpn } حيث أنني مُشترك بالفعل؟

# Variables:
#   $attrs (string) - link href and additional HTML attributes
vpn-landing-faq-download-desc = تفضّل بزيارة <a { $attrs }>صفحة التحميل</a> لتثبيت { -brand-name-mozilla-vpn } على جهازك، ثم سجّل الدخول باستخدام { -brand-name-firefox-account } الخاص بك.

vpn-landing-faq-link = اطَّلِع على المزيد من الأسئلة المُتكررة

## Invite page https://www-dev.allizom.org/products/vpn/invite/

vpn-landing-invite-page-title = انضم إلى قائمة الانتظار: { -brand-name-mozilla-vpn }
vpn-landing-invite-page-desc = احصل على إشعار في حالة توافر { -brand-name-mozilla-vpn } لِجهازك وإتاحته لمنطقتك.
vpn-landing-invite-page-heading = انضم إلى قائمة انتظار VPN
vpn-landing-invite-email-label = ما هو عنوان بريدك الإلكتروني؟
vpn-landing-invite-required-label = مطلوب

# Only localize "yourname". Do not change "@example.com".
vpn-landing-invite-email-placeholder = yourname@example.com

vpn-landing-invite-country-label = في أي بلد تعيش؟
vpn-landing-invite-language-label = اختر اللغة التي تريد
vpn-landing-invite-platform-label = ما هي المنصات التي تُفضلها؟

vpn-landing-invite-platform-windows = { -brand-name-windows } 10/11

# Outdated string
vpn-landing-invite-platform-windows-10 = { -brand-name-windows } 10

vpn-landing-invite-platform-ios = { -brand-name-ios }
vpn-landing-invite-platform-android = { -brand-name-android }
vpn-landing-invite-platform-mac = { -brand-name-mac-short }
vpn-landing-invite-platform-chromebook = { -brand-name-chromebook }
vpn-landing-invite-platform-linux = { -brand-name-linux }

# Variables:
#   $privacy (url) - link to https://www.mozilla.org/privacy/mozilla-vpn/
vpn-landing-invite-privacy-policy = بالنقر فوق &quot;انضم إلى قائمة الانتظار&quot;، فإنك توافق على <a href="{ $privacy }">سياسة الخصوصية</a> التي نتبعها.

vpn-landing-invite-your-information = ستُستخدم معلوماتك لإعلامك بتوافر الأنظمة الأساسية فقط.
vpn-landing-invite-thanks-heading = شكرًا لك! أُدرِجتَ في القائمة
vpn-landing-invite-thanks-desc = عندما يُصبح { -brand-name-mozilla-vpn } متاحًا لمنطقتك، سنُرسل إليك بريدًا إلكترونيًا.

##
