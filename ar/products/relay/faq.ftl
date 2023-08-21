# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.

### URL: https://www-dev.allizom.org/products/relay/faq/

## FAQ Page

faq-headline = الأسئلة الأكثر شيوعًا
faq-question-what-is-question-2 = ما هو قناع البريد الإلكتروني { -brand-name-relay }؟
faq-question-what-is-answer-2 = أقنعة البريد الإلكتروني هي عناوين بريد إلكتروني مخفية أو خاصة تُعيد توجيه الرسائل إلى عنوان بريدك الإلكتروني الحقيقي. تُتيح لك هذه الأقنعة مشاركة عنوان مع أطراف ثالثة تخفي عنوان بريدك الإلكتروني الحقيقي وتُعيد توجيه الرسائل إليه.
faq-question-missing-emails-question-2 = لا أتلقى رسائل من أقنعة بريدي الإلكتروني
faq-question-missing-emails-answer-a-2 = هناك بضعة أسباب تجعل من المُحتمل ألا تتلقى رسائل البريد الإلكتروني التي يُعاد توجيهُها من خلال أقنعتك. وتتضمن هذه الأسباب:
faq-question-missing-emails-answer-reason-spam = توجّه الرسالة إلى مُجلد الرسائل المزعجة
faq-question-missing-emails-answer-reason-blocked-2 = مزوِّد البريد الإلكتروني الخاص بك يحجب أقنعة بريدك الإلكتروني
# Variables:
#  $size (number): maximum size for attachments in MB
faq-question-missing-emails-answer-reason-size = احتواء رسالة البريد الإلكتروني المُعاد توجيهها على مُرفق حجمه أكبر من { $size }
faq-question-missing-emails-answer-reason-not-accepted-2 = عدم قبول الموقع لأقنعة البريد الإلكتروني
faq-question-missing-emails-answer-reason-turned-off-2 = قد تكون خاصية التمرير في القناع مُعطلة
faq-question-missing-emails-answer-reason-delay = ربما يكون { -brand-name-relay } يستغرق وقتًا أطول من المعتاد لتمرير رسائلك
#   $url (url) - link to the support site
#   $attrs (string) - specific attributes added to external links
faq-question-missing-emails-answer-support-site-html = إذا كنت تواجه أيًا من هذه المشكلات، يُرجى <a href="{ $url }" { $attrs }>زيارة موقع الدعم الخاص بنا</a>.
faq-question-use-cases-question-2 = متى ينبغي لي استخدام أقنعة { -brand-name-relay } للبريد الإلكتروني؟
faq-question-use-cases-answer-part1-2 = يُمكنك استخدام أقنعة { -brand-name-relay } للبريد الإلكتروني في معظم الأماكن التي تستخدم فيها عنوان بريدك الإلكتروني العادي. ونوصي باستخدامها عند تسجيل الاشتراك في رسائل البريد الإلكتروني التسويقية/الإعلامية عندما ترغب في التحكّم فيما إذا كنت تريد تلقي رسائل بريد إلكتروني في المستقبل أم لا.
faq-question-use-cases-answer-part2-2 = لا نوصي باستخدام الأقنعة عندما ترغب في أن تكون هويَّتك مؤكدة، أو في رسائل البريد الإلكتروني شديدة الأهمية أو تلك التي ينبغي أن تتسلّم معها مرفقات. على سبيل المثال؛ قد يكون عليك مشاركة عنوان بريدك الإلكتروني مع البنك أو طبيبك أو محاميك، وكذلك عند استلام تذاكر الحفلات الموسيقية أو تذاكر الطيران.
faq-question-2-question-2 = ما الذي يجعل موقعًا إلكترونيًا لا يوافق على قناع { -brand-name-relay } لبريدي الإلكتروني؟
# Variables:
#   $url (url) - https://addons.mozilla.org/firefox/addon/private-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-2-answer-v4 = قد لا تُوافق بعض المواقع على عنوان بريد إلكتروني يحتوي نطاق فرعي (@subdomain.mozmail.com) وبعضُها توقف عن قبول جميع العناوين باستثناء تلك التي تخُص حسابات Gmail أو Hotmail أو Yahoo.
faq-question-1-question = ماذا عن الرسائل المزعجة؟
faq-question-1-answer-a-2 = بينما لا يُفلتر { -brand-name-relay } الرسائل المزعجة، فإن شركة Amazon SES شريكتنا للبريد الإلكتروني تُفلتر الرسائل المزعجة والبرمجيات الضارة. وفي حال إعادة توجيه { -brand-name-relay } رسائل لا ترغب فيها، يمكنك تحديث إعدادات { -brand-name-relay } الخاصة بك لحجب الرسائل من القناع الذي يعيد توجيهها.
# Variables:
#   $url (url) - https://addons.mozilla.org/firefox/addon/private-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-1-answer-b-2-html = إذا لاحظت مشكلة أكبر بخصوص رسائل البريد الإلكتروني غير المرغوبة في جميع أقنعتك، يُرجى <a href="{ $url }" { $attrs }>إبلاغنا بهذا</a> بحيث يُمكننا النظر في تعديل عتبات الرسائل المزعجة لخدمة SES الخاصة بهذه الخدمة. في حال إبلاغك عنها كرسائل مزعجة، فسيعتبر مزود البريد الإلكتروني الخاص بك { -brand-name-relay } مصدر الرسائل المزعجة وليس المُرسل الأصلي.
faq-question-availability-question = أين يتوفر { -brand-name-relay }؟
faq-question-availability-answer-v3 = يتوفر { -brand-name-relay } المجاني في معظم البلدان. يتوفر { -brand-name-relay-premium } في النمسا وبلجيكا وكندا وقبرص وإستونيا وفنلندا وفرنسا وألمانيا واليونان وأيرلندا وإيطاليا ولاتفيا وليتوانيا ولوكسمبورغ وماليزيا ومالطة وهولندا ونيوزيلندا والبرتغال وسنغافورة وسلوفاكيا وسلوفينيا وإسبانيا والسويد وسويسرا والمملكة المتحدة والولايات المتحدة.
faq-question-landing-page-availability = يتوفر { -brand-name-relay } المجاني في معظم البلدان. تتوفر أقنعة البريد الإلكتروني { -brand-name-relay-premium } في الولايات المتحدة وألمانيا والمملكة المتحدة وكندا وسنغافورة وماليزيا ونيوزيلندا وفرنسا وبلجيكا والنمسا وإسبانيا وإيطاليا وسويسرا وهولندا وأيرلندا. لا تتوفر أقنعة هاتف { -brand-name-relay-premium } إلا في الولايات المتحدة وكندا.
faq-question-4-question-2 = هل يُمكنني الرد على الرسائل باستخدام قناع البريد الإلكتروني { -brand-name-relay }؟
faq-question-4-answer-v4 = يُمكن لمُستخدمي { -brand-name-relay-premium } الردّ على رسائل البريد الإلكتروني المُعاد توجيهها خلال 3 أشهُر من استلام الرسالة. في حال أضفت نسخة CC أو BCC عند الرد على رسالة بريد إلكتروني، سَيظهر عنوان بريدك الإلكتروني الأصلي للمستلِم ولمن أُرسلت لهم نسخة من البريد الإلكتروني. وإذا كنت لا ترغب في أن يظهر عنوان بريدك الإلكتروني الأصلي، فلا تُضف نُسخ CC أو BCC عند الرد.
faq-question-subdomain-characters-question = ما الأحرُف التي يُمكنني استخدامها لإنشاء نطاق فرعي؟
faq-question-subdomain-characters-answer-v2 = يُمكنك استخدام الأحرُف الإنجليزية الصغيرة والأرقام والشَّرطات فقط لإنشاء نطاق فرعي.
faq-question-browser-support-question = هل يُمكنني استخدام { -brand-name-relay } في المتصفحات الأخرى أو على جهازي المحمول؟
faq-question-browser-support-answer-2 = نعم، يُمكنك إنشاء أقنعة { -brand-name-relay } على المتصفحات الأخرى أو الأجهزة المحمولة بمجرد تسجيل الدخول إلى لوحة معلومات { -brand-name-relay } الخاصة بك.
faq-question-longevity-question = ماذا يحدث إذا أوقف { -brand-name-mozilla } خدمة { -brand-name-firefox-relay } عن العمل؟
faq-question-longevity-answer-2 = سنُرسل إليك إشعارًا مسبقًا بحاجتك إلى تغيير عنوان البريد الإلكتروني لأي حسابات تستخدم أقنعة { -brand-name-relay } للبريد الإلكتروني.
faq-question-mozmail-question-2 = لماذا بدأت أقنعة بريدي الإلكتروني تستخدم النطاق “mozmail.com؟”
faq-question-mozmail-answer-2 = انتقلنا من "relay.firefox.com" إلى "mozmail.com" كي نجعل من المُمكن الحصول على نطاق فرعي مخصص للبريد الإلكتروني مثل mask@yourdomain.mozmail.com. تُتيح لك نطاقات البريد الإلكتروني الفرعية المخصصة المتاحة لمستخدمي { -brand-name-relay-premium } إنشاء أقنعة بريد إلكتروني يمكنك تذكُّرها بسهولة أكبر.
faq-question-attachments-question = هل سيُعيد توجيه { -brand-name-firefox-relay } رسائل البريد الإلكتروني المحتوية على مرفقات؟
# Variables:
#  $size (number): maximum size for attachments in MB
faq-question-attachments-answer-v2 = ندعم الآن ميزة تمرير المرفقات. غير أن هناك حد أقصى يبلغ { $size } ميجابايت لإعادة توجيه البريد الإلكتروني باستخدام { -brand-name-relay }. وأي رسائل بريد إلكتروني يتجاوز حجمُها { $size } ميجابايت، لن يُعاد توجيهها.
faq-question-unsubscribe-domain-question-2 = ماذا يحدث لنطاقي الفرعي المخصص إذا ألغيت اشتراكي من { -brand-name-relay-premium }؟
faq-question-unsubscribe-domain-answer-2 = إذا قررت خفض إصدارك من { -brand-name-relay-premium }، فستظل تتلقى رسائل البريد الإلكتروني المُعاد توجيهها عبر أقنعة البريد الإلكتروني المخصصة الخاصة لك، ولكن لن يظل بإمكانك إنشاء أقنعة جديدة باستخدام ذلك النطاق الفرعي. وإذا كان لديك أكثر من خمسة أقنعة إجمالاً، فلن تتمكن من إنشاء المزيد منها. ستفقد أيضًا القدرة على الرد على الرسائل المُعاد توجيهها. ويمكنك إعادة الاشتراك في { -brand-name-relay-premium }، واستعادة الوصول إلى هذه الميزات.
faq-question-8-question = ما البيانات التي يجمعها { -brand-name-firefox-relay }؟
# Variables:
#   $url (url) - https://www.mozilla.org/privacy/firefox-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-8-answer-3-html = يجمع { -brand-name-firefox-relay } معلومات المواقع الإلكترونية التي استخدمت فيها أقنعة البريد الإلكتروني، ويُسمّي أقنعتك بتلك المواقع الإلكترونية بحيث يمكنك التعرف عليها بسهولة. ويمكنك إلغاء الاشتراك في أي من هذه الميزات عبر صفحة الإعدادات ضمن قسم الخصوصية (Privacy). لكن يُرجى ملاحظة أن تعطيل هذه الإعدادات يعني أنك لن تتمكن من رؤية الأماكن التي استخدمت فيها كل قناع، وأن أسماء حساباتك لن تستمر مُزامنتها بين الأجهزة المختلفة. يُمكنك التعرّف على المزيد عن البيانات التي يجمعها { -brand-name-firefox-relay } عبر <a href="{ $url }" { $attrs }>إشعار الخصوصية</a>.
faq-question-email-storage-question = هل يخزن { -brand-name-relay } رسائل بريدي الإلكتروني؟
faq-question-email-storage-answer = قد نلجأ في ظروف نادرة عندما تتعطل الخدمة إلى تخزين رسائل بريدك الإلكتروني مؤقتًا إلى أن نتمكن من إرسالها. ولكننا لن نخزن رسائل بريدك الإلكتروني لأكثر من ثلاثة أيام.
faq-question-acceptable-use-question = ما استخدامات { -brand-name-relay } المسموح بها؟
#   $url (url) - link to Mozilla's Acceptable Use Policy, i.e. https://www.mozilla.org/about/legal/acceptable-use/
#   $attrs (string) - specific attributes added to external links
faq-question-acceptable-use-answer-a-html = تسري على { -brand-name-firefox-relay } ذات <a href="{ $url }" { $attrs }>شروط استخدام جميع منتجات { -brand-name-mozilla }</a>. تجدُر الإشارة إلى أننا نُطبق سياسة لا تتسامح مطلقًا مع استخدام { -brand-name-relay } لأغراض خبيثة كالرسائل المزعجة، ويؤدي ذلك إلى وقف حساب المستخدِم. علاوة على ذلك، فإننا نستخدم التدابير اللازمة لمنع المُستخدمين من انتهاك شروطنا من خلال:
faq-question-acceptable-use-answer-measure-account = طلب { -brand-name-firefox-account } بعنوان بريد إلكتروني مُتحقق من صلاحيته
faq-question-acceptable-use-answer-measure-unlimited-payment-2 = مطالبة المستخدم بالدفع مقابل إنشاء أكثر من خمسة أقنعة
faq-question-acceptable-use-answer-measure-rate-limit-2 = تقييد متوسط عدد الأقنعة التي يمكن إنشاؤها في يوم واحد
#   $url (url) - link to the Terms of Service, i.e. https://www.mozilla.org/about/legal/terms/firefox-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-acceptable-use-answer-b-html = يُرجى مراجعة <a href="{ $url }" { $attrs }>شروط الخدمة</a> للتعرف على المزيد من المعلومات.
faq-question-promotional-email-blocking-question = ما المقصود بحجب رسائل البريد الإلكتروني الترويجية؟
faq-question-promotional-email-blocking-answer = يُمكن لمستخدمي { -brand-name-relay-premium } تفعيل ميزة حجب رسائل البريد الإلكتروني الترويجية. وتعمل هذه الميزة على تمرير رسائل المهمة، كالفواتير ورسائل إعادة تعيين كلمات المرور ورسائل التأكيد، وفي الوقت ذاته تحجب الرسائل التسويقية. غير أن هناك احتمال طفيف أن تظل بعض الرسائل المُهمة محجوبة، ولذلك نوصي بألا تستخدم هذه الميزة إلا في الأماكن المهمة جدًا مثل البنك. ففي حال حجب رسالة بريد إلكتروني، لن يُمكن استعادتها.
faq-question-detect-promotional-question = كيف يكتشف { -brand-name-relay } ما إذا كانت رسالة البريد الإلكتروني ترويجية أم لا؟
faq-question-detect-promotional-answer = تُرسل العديد من رسائل البريد الإلكتروني ببيانات وصفية "للترويسة" إشارةً إلى إرسالها من أدوات آلية معتمدة على القوائم. ويكتشف { -brand-name-firefox-relay } بيانات الترويسة هذه، ومن ثم يمكنه حجب تلك الرسائل.
faq-question-disable-trackerremoval-question = هل يمكنني وقف إزالة متعقِّبات البريد الإلكتروني؟
faq-question-disable-trackerremoval-answer = نعم. إذا كانت لديك مشكلة مع رسائل البريد الإلكتروني التي تبدو معطوبة أو كنت ترغب في وقف إزالة المتعقِّبات، فيُمكنك تعطيل هذه الميزة في الإعدادات.
faq-question-bulk-trackerremoval-question = هل يمكنني إزالة المتعقِّبات في بعض أقنعة بريدي الإلكتروني فقط؟
faq-question-bulk-trackerremoval-answer = يُمكنك تفعيل إزالة المتعقِّب فقط على مستوى الحساب، وعندئذٍ إما يُزيل المتعقِّبات من جميع رسائلك وإما لا يزيلها من أي منها.
faq-question-trackerremoval-breakage-question = لماذا تبدو رسائل بريدي الإلكتروني معطوبة؟
faq-question-trackerremoval-breakage-answer-2 = قد تؤدي إزالة المتعقِّبات أحيانًا إلى جعل بريدك الإلكتروني يبدو معطوبًا لأن المتعقِّبات غالبًا ما تكون مُضمنة في الصور والروابط. وعند إزالة المتعقِّب، يبدو البريد الإلكتروني وكأنه مُنسق بصورة خاطئة بسبب فقدان الصور. لا يُمكن إصلاح هذا في رسائل البريد الإلكتروني التي استُلمت بالفعل. وإذا كان هذا يمنعك من قراءة رسائل بريدك الإلكتروني بشكل صحيح، أوقف إزالة المتعقِّبات.

## Frequently Asked Questions about Phone plans

phone-masking-faq-question-what-is = ما المقصود بقناع رقم الهاتف؟
phone-masking-faq-answer-what-is = يُشبه قناع رقم الهاتف قناع البريد الإلكتروني، فهو رقم هاتف يمكنه تمرير الرسائل النصية والمكالمات إلى رقم هاتفك الحقيقي دون الكشف عن رقمك الحقيقي للشخص الذي يتصل بك أو يرسل إليك رسائل نصية.

phone-masking-faq-question-where-is = أين يتوفر قناع الهاتف؟
phone-masking-faq-answer-where-is = في الوقت الحالي، لا تتوفر خدمة قناع رقم الهاتف إلا في الولايات المتحدة وكندا. ويعني هذا أنه ليس بإمكانك استلام المكالمات والرسائل النصية المُعاد توجيهها إلا من أرقام أمريكية أو كندية. ونعمل حاليًا على إيجاد طريق لتقديم خدمة قناع رقم الهاتف خارج هذين البلدين.

phone-masking-faq-question-how-many = كم قناعًا لرقم الهاتف يُمكنني الحصول عليه؟
phone-masking-faq-answer-how-many = لا يمكنك الحصول إلا على قناع رقم هاتف واحد حاليًا. فور إختيار قناع رقم الهاتف الخاص بك، لن يمكنك تغييره فيما بعد.

phone-masking-faq-question-change-phone-mask = هل يُمكنني تغيير قناع هاتفي؟
phone-masking-faq-answer-change-phone-mask = لا، لا يُمكنك تغيير قناع رقم هاتفك بعد اختياره. وما زلنا ندرس هذا الخيار.

phone-masking-faq-question-can-reply = هل يُمكنني الرد على الرسائل النصية؟
phone-masking-faq-answer-can-reply = نعم، يمكنك الرد على آخر رسالة نصية استلمتها. كل ما عليك هو الرد بذات الطريقة التي ترُد بها على أي رسالة نصية.

phone-masking-faq-question-forwarded-texts = ما نوع الرسائل النصية التي سيُعاد توجيهها؟
phone-masking-faq-answer-forwarded-texts = لن يُعاد توجيه سوى الرسائل النصية القصيرة (SMS). أما رسائل الوسائط المتعددة التي تحتوي على صور أو مقاطع فيديو أو ما إلى ذلك، فلن يُعاد توجيهها.

phone-masking-faq-question-pictures = هل يمكنني إرسال صور أو استقبالها عبر الرسالة النصية؟
phone-masking-faq-answer-pictures = لا، الرسائل النصية القصيرة (SMS) فقط هي ما يمكن إعادة توجيهها أو إرسالها كردود.

phone-masking-faq-question-historical = هل يمكنني الرد على رسائل نصية قديمة؟
phone-masking-faq-answer-historical = لا يمكنك حاليًا الرد على الرسائل النصية التي استلمتها من قبل، إلا أن هذه الميزة ستُتاح قريبًا.

phone-masking-faq-question-can-i-send = هل يُمكنني إرسال رسالة نصية دون الرد على أحد؟
phone-masking-faq-answer-can-i-send = لا، لا يمكنك إرسال رسائل نصية ليست ردودًا. وإنما يُمكنك الرد على الرسائل النصية المُعاد توجيهها فقط.

phone-masking-faq-question-limit = هل هناك حدٌّ لعدد الرسائل النصية المتاحة لي؟
phone-masking-faq-answer-limit = يُمكنك استلام والرد على 75 رسالة نصية إجمالاً في الشهر. وأي رسائل نصية إضافية تُرسل إلى قناع رقم هاتفك لن يُعاد توجيهها إلى رقمك الحقيقي. وأي ردود إضافية لن تُسلَّم. ينتهي الشهر وفقًا لتاريخ إصدار فاتورتك وليس وفقًا لتاريخ التقويم. وفور أن ينتهي الشهر المُحدد في الفاتورة، ستبدأ استلام الرسائل النصية مُجددًا.

phone-masking-faq-question-call-length = لِكم من الوقت يُمكنني الحديث عندما أتلقى مكالمة؟
phone-masking-faq-answer-call-length = يُمكنك الحديث لمدة 50 دقيقة كل شهر. وبعد انتهاء عدد الدقائق، لن تتمكن من استلام المكالمات المُعاد توجيهها إلا بعد بدء الشهر التالي في دورة حساب فواتيرك.

phone-masking-faq-question-can-i-call = هل يُمكنني الاتصال بشخص ما باستخدام قناع هاتفي؟
phone-masking-faq-answer-can-i-call = لا، يمكنك فقط استلام المكالمات المُعاد توجيهها.

phone-masking-faq-question-can-i-see = هل يُمكنني رؤية من أرسل إلى رسالة نصية أو اتصل بي؟
phone-masking-faq-answer-can-i-see = نعم، يمكنك رؤية الرقم الذي أرسل إليك رسالة نصية أو اتصل بك. ويُمكنك أيضًا تعطيل تخزين عناصر السجل هذه، لكنك ستفقد القدرة على الرد على المتصلين أو المُراسلين أو حجبهم كلٍّ على حدة.

phone-masking-faq-question-can-i-block = هل يمكنني حجب مكالمة أو رسالة نصية؟
phone-masking-faq-answer-can-i-block = يُمكنك حجب جميع العناصر المُعاد توجيهها من رقم واحد.

phone-masking-faq-question-spam = ماذا أفعل إذا بدأ قناع هاتفي يتلقى رسائل مزعجة؟
phone-masking-faq-answer-spam = إذا بدأت بتلقّى رسائل مزعجة، يمكنك حجب الأرقام التي ترسل إليك رسائل مزعجة.

phone-masking-faq-question-disable-logging = هل يُمكنني تعطيل تسجيل المتصلين أو مرسلي الرسائل النصية في السجل؟
phone-masking-faq-answer-disable-logging = نعم، يمكنك تعطيل تسجيل الأرقام من لوحة معلومات { -brand-name-relay }. ولكن لن يظل بإمكانك الرد على الرسائل النصية القادمة من أرقام معيّنة أو حجبها، إذ إن السِجلّ هو الطريقة التي تمكننا من تعقُّب من أرسل إليك رسالة نصية.

phone-masking-faq-question-can-i-share = هل يمكنني مشاركة الرقم الذي أعاد توجيه رسائل نصية لي؟
phone-masking-faq-answer-can-i-share = إذا شاركت هذا الرقم، فلن يحدث شيء — فهذا الرقم ليس قناع رقم هاتفك. وإنما هو فقط رقم جهة الاتصال التي سيُعيد توجيهها { -brand-name-relay } من خلالها رسائلك النصية والمُكالمات.

phone-masking-faq-question-how-i-save-card = كيف يمكنني حفظ بطاقة اتصال { -brand-name-relay }؟
phone-masking-faq-answer-how-i-save-card = فور ترقيتك إلى قناع رقم الهاتف { -brand-name-relay }، سنُرسل إليك بطاقة اتصال تحتوي على الرقم الذي ستصلك منه المكالمات والرسائل النصية المُعاد توجيهها مثل أي بطاقة اتصال أخرى تخزن أرقام هواتف الأشخاص الذين يتواصلون معك. ويُمكنك في أغلب الأجهزة تحديد بطاقة الاتصال تلك وحفظها كأي جهة اتصال أخرى على هاتفك.

phone-masking-faq-question-install-app = هل أحتاج إلى تثبيت تطبيق لاستخدام قناع هاتف { -brand-name-relay }؟
phone-masking-faq-answer-install-app = لا، يعمل قناع هاتف { -brand-name-relay } باستخدام تطبيقات الرسائل النصية والمكالمات العادية في جهازك.
phone-masking-faq-question-data = ما هي أنواع البيانات التي يُخزنها قناع هاتف { -brand-name-relay }؟
#   $url (url) - link to Firefox Relay's Privacy Policy, i.e. https://www.mozilla.org/privacy/firefox-relay/
#   $attrs (string) - specific attributes added to external links
phone-masking-faq-answer-data = يُرجى الرجوع إلى <a href="{ $url }" { $attrs }>سياسة خصوصية { -brand-name-firefox-relay }</a>.
