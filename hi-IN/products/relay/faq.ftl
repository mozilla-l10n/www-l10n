# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.

### URL: https://www-dev.allizom.org/products/relay/faq/

## FAQ Page

faq-headline = अक्सर पूछे जाने वाले प्रश्न
faq-question-what-is-question-2 = { -brand-name-relay } ईमेल मास्क क्या है?
faq-question-what-is-answer-2 = ईमेल मास्क ऐसे ईमेल एड्रेस हैं जो ढके हुए या प्राइवेट होते हैं, जो मैसेज को आपके वास्तविक ईमेल एड्रेस पर फ़ॉरवर्ड करते हैं। ये मास्क आपको तृतीय-पक्ष के साथ ऐसा एड्रेस साझा करने की सुविधा देते हैं, जो आपके वास्तविक ईमेल एड्रेस को छिपा देगा और मैसेज को इसी वास्तविक ईमेल एड्रेस पर फ़ॉरवर्ड कर देगा।
faq-question-missing-emails-question-2 = मुझे अपने ईमेल मास्क से मैसेज नहीं मिल रहे हैं
faq-question-missing-emails-answer-a-2 = कई वजहें हैं जिनके चलते यह हो सकता है कि आपको अपने मास्क के ज़रिए फ़ॉरवर्ड किए गए ईमेल प्राप्त नहीं हो पा रहे हों। इन वजहों में शामिल हैं:
faq-question-missing-emails-answer-reason-spam = मैसेज सीधे स्पैम में जा रहे हैं
faq-question-missing-emails-answer-reason-blocked-2 = आपका ईमेल प्रोवाइडर आपके ईमेल मास्क ब्लॉक कर रहा है
# Variables:
#  $size (number): maximum size for attachments in MB
faq-question-missing-emails-answer-reason-size = फ़ॉरवर्ड किए गए ईमेल में जो अटैचमेंट है, वह { $size } MB से बड़ा है
faq-question-missing-emails-answer-reason-not-accepted-2 = साइट द्वारा ईमेल मास्क स्वीकार नहीं किए जाते हैं
faq-question-missing-emails-answer-reason-turned-off-2 = हो सकता है कि मास्क में फ़ॉरवर्ड किए जाने का बटन बंद हो
faq-question-missing-emails-answer-reason-delay = हो सकता है कि मैसेज फ़ॉरवर्ड करने में { -brand-name-relay } को सामान्य से अधिक समय लग रहा हो
#   $url (url) - link to the support site
#   $attrs (string) - specific attributes added to external links
faq-question-missing-emails-answer-support-site-html = अगर आप इनमें से किसी भी समस्या का सामना कर रहे हैं, तो कृपया <a href="{ $url }" { $attrs }>हमारी सपोर्ट साइट पर जाएं</a>।
faq-question-use-cases-question-2 = मुझे { -brand-name-relay } ईमेल मास्क कब इस्तेमाल करना चाहिए?
faq-question-use-cases-answer-part1-2 = आप { -brand-name-relay } ईमेल मास्क का उपयोग उन अधिकांश जगहों पर कर सकते हैं, जहां आप अपने रेगुलर ईमेल एड्रेस का इस्तेमाल करते हैं। हम मार्केटिंग/जानकारी संबंधी ईमेल के लिए साइन अप करते समय आपको ईमेल मास्क इस्तेमाल करने की सलाह देते हैं, यानी उन जगहों पर जहां आप यह कंट्रोल करना चाहते हैं कि आपको भविष्य में ईमेल प्राप्त करने हैं या नहीं करने हैं।
faq-question-use-cases-answer-part2-2 = हम आपको ऐसी स्थिति में मास्क इस्तेमाल नहीं करने की सलाह देते हैं जब आपको अपनी पहचान सत्यापित करने की आवश्यकता होती है या जब ईमेल बहुत महत्वपूर्ण होते हैं या जहां आपको अटैचमेंट प्राप्त करने होते हैं। उदाहरण के लिए, आप चाहेंगे कि अपने बैंक, अपने डॉक्टर और अपने वकील को आप अपना वास्तविक ईमेल एड्रेस बताएं, साथ ही कॉन्सर्ट या फ़्लाइट बोर्डिंग पास पाने के लिए भी ऐसा ही करना चाहेंगे।
faq-question-2-question-2 = किसी साइट द्वारा मेरे { -brand-name-relay } ईमेल मास्क को स्वीकार न करने की क्या वजह हो सकती है?
# Variables:
#   $url (url) - https://addons.mozilla.org/firefox/addon/private-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-2-answer-v4 = हो सकता है कुछ साइटें ऐसे ईमेल एड्रेस स्वीकार नहीं करें जिनमें सबडोमेन (@subdomain.mozmail.com) शामिल हो और दूसरी साइटें ऐसी हैं जिन्होंने Gmail, Hotmail या Yahoo अकाउंट को छोड़कर बाकी सभी एड्रेस स्वीकार करने बंद कर दिए हैं।
faq-question-1-question = स्पैम का क्या मामला है?
faq-question-1-answer-a-2 = हालांकि { -brand-name-relay } स्पैम संबंधी फ़िल्टर नहीं करता है, किंतु हमारा ईमेल पार्टनर Amazon SES स्पैम और मैलवेयर को ब्लॉक करता है। अगर { -brand-name-relay } ऐसे मैसेज फ़ॉरवर्ड करता है जो आप नहीं चाहते हैं, तो आप मैसेज फ़ॉरवर्ड करने वाले मास्क से आने वाले मैसेज ब्लॉक करने के लिए अपनी { -brand-name-relay } सेटिंग अपडेट कर सकते हैं।
# Variables:
#   $url (url) - https://addons.mozilla.org/firefox/addon/private-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-1-answer-b-2-html = अगर आपको अपने सारे मास्क में अवांछित या गैर-जरूरी ईमेल की व्यापक समस्या सामने आती है, तो कृपया <a href="{ $url }" { $attrs }>हमें इसकी रिपोर्ट करें</a> ताकि हम इस सेवा के लिए SES स्पैम सीमा को एडजस्ट करने पर विचार कर सकें। अगर आप इन्हें स्पैम के रूप में रिपोर्ट करते हैं, तो आपके ईमेल प्रोवाइडर को स्पैम के स्रोत के रूप में { -brand-name-relay } का नाम दिखेगा, मूल प्रेषक का नहीं दिखेगा।
faq-question-availability-question = { -brand-name-relay } कहां उपलब्ध है?
faq-question-availability-answer-v3 = मुफ़्त { -brand-name-relay } अधिकांश देशों में उपलब्ध है। { -brand-name-relay-premium } ऑस्ट्रिया, बेल्जियम, कनाडा, साइप्रस, एस्टोनिया, फ़िनलैंड, फ़्रांस, जर्मनी, ग्रीस, आयरलैंड, इटली, लातविया, लिथुआनिया, लक्ज़मबर्ग, मलेशिया, माल्टा, नीदरलैंड, न्यूज़ीलैंड, पुर्तगाल, सिंगापुर, स्लोवाकिया, स्लोवेनिया, स्पेन, स्वीडन, स्विट्ज़रलैंड, यूनाइटेड किंगडम और यूनाइटेड स्टेट्स में उपलब्ध है।
faq-question-landing-page-availability = मुफ़्त { -brand-name-relay } अधिकांश देशों में उपलब्ध है। { -brand-name-relay-premium } ईमेल मास्किंग यूनाइटेड स्टेट्स, जर्मनी, यूनाइटेड किंगडम, कनाडा, सिंगापुर, मलेशिया, न्यूज़ीलैंड, फ़्रांस, बेल्जियम, ऑस्ट्रिया, स्पेन, इटली, स्विट्ज़रलैंड, नीदरलैंड और आयरलैंड में उपलब्ध है। { -brand-name-relay-premium } फ़ोन मास्किंग केवल यूएस और कनाडा में उपलब्ध है।
faq-question-4-question-2 = क्या मेरे लिए यह संभव है कि मैं अपने { -brand-name-relay } ईमेल मास्क का उपयोग करके मैसेज का उत्तर दे सकूं?
faq-question-4-answer-v4 = { -brand-name-relay-premium } यूज़र्स, फ़ॉरवर्ड किए जाने वाले ईमेल का उत्तर, ईमेल प्राप्ति के 3 महीने के भीतर दे सकते हैं। अगर आप किसी ईमेल का जवाब देते समय CC या BCC भी जोड़ते हैं, तो आपका मूल ईमेल एड्रेस प्राप्तकर्ता को, और जिनको ईमेल कॉपी किया गया है उन लोगों को, दिख जाएगा। अगर आप चाहते हैं कि आपका मूल ईमेल एड्रेस किसी को न दिखे, तो उत्तर देते समय CC या BCC न जोड़ें।
faq-question-subdomain-characters-question = सबडोमेन बनाने के लिए कौन-से कैरेक्टर इस्तेमाल किए जा सकते हैं?
faq-question-subdomain-characters-answer-v2 = सबडोमेन बनाने के लिए आप केवल लोअर-केस अंग्रेजी अक्षर, संख्याएं और हाइफ़न ही इस्तेमाल कर सकते हैं।
faq-question-browser-support-question = क्या { -brand-name-relay } को अन्य ब्राउज़रों या अपने मोबाइल डिवाइस पर इस्तेमाल कर सकते हैं?
faq-question-browser-support-answer-2 = हाँ, आप दूसरे ब्राउज़रों या मोबाइल डिवाइसों पर भी { -brand-name-relay } मास्क जनरेट कर सकते हैं, इसके लिए आपको अपने { -brand-name-relay } डैशबोर्ड में लॉगिन करना होगा।
faq-question-longevity-question = क्या होगा अगर { -brand-name-mozilla } इस { -brand-name-firefox-relay } सेवा को बंद कर दे?
faq-question-longevity-answer-2 = हम आपको अग्रिम सूचना दे देंगे कि अब आपको ऐसे किसी भी अकाउंट का ईमेल एड्रेस बदलने की आवश्यकता है, जिसमें { -brand-name-relay } ईमेल मास्क का उपयोग किया जा रहा है।
faq-question-mozmail-question-2 = मेरे ईमेल मास्क ने "mozmail.com" डोमेन का उपयोग करना क्यों शुरू कर दिया?
faq-question-mozmail-answer-2 = हम “relay.firefox.com” को बदलकर अब “mozmail.com” पर आ गए हैं ताकि कस्टम ईमेल सबडोमेन हासिल करना संभव हो सके, जैसे कि mask@yourdomain.mozmail.com. कस्टम ईमेल सबडोमेन { -brand-name-relay-premium } सब्सक्राइबर्स को उपलब्ध होते हैं और ये यूज़र्स को याद रखने में आसान ईमेल मास्क जनरेट करने की सुविधा देते हैं।
faq-question-attachments-question = क्या { -brand-name-firefox-relay } अटैचमेंट वाले ईमेल फ़ॉरवर्ड करता है?
# Variables:
#  $size (number): maximum size for attachments in MB
faq-question-attachments-answer-v2 = अब हम अटैचमेंट वाले ईमेल फ़ॉरवर्ड किए जाने को भी सपोर्ट करते हैं। हालांकि, { -brand-name-relay } का उपयोग करके ईमेल फ़ॉरवर्ड किए जाने की सीमा { $size } MB है। { $size } MB से बड़ा कोई भी ईमेल फ़ॉरवर्ड नहीं किया जाएगा।
faq-question-unsubscribe-domain-question-2 = अगर मैं { -brand-name-relay-premium } से अनसब्सक्राइब कर लूं, तो मेरे कस्टम सबडोमेन का क्या होगा?
faq-question-unsubscribe-domain-answer-2 = अगर आप { -brand-name-relay-premium } से डाउनग्रेड करते हैं, तो भी आपको अपने कस्टम ईमेल मास्क के माध्यम से फ़ॉरवर्ड होने वाले ईमेल प्राप्त होंगे, लेकिन अब आप उस सबडोमेन का उपयोग करके नए मास्क नहीं बना पाएंगे। अगर आपके पास कुल मिलाकर पांच से अधिक मास्क हैं, तो आप और अधिक नहीं बना पाएंगे। आप फ़ॉरवर्ड होने वाले मैसेज का उत्तर देने की क्षमता भी खो देंगे। आप { -brand-name-relay-premium } को फिर से सब्सक्राइब करके, इन फ़ीचर्स को दुबारा हासिल कर सकते हैं।
faq-question-8-question = { -brand-name-firefox-relay } किस प्रकार का डेटा इकट्ठा करता है?
# Variables:
#   $url (url) - https://www.mozilla.org/privacy/firefox-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-8-answer-3-html = { -brand-name-firefox-relay } उन वेबसाइटों की जानकारी इकट्ठा करता है जहां आपने अपने ईमेल मास्क का इस्तेमाल किया है, और आपके मास्क को उन वेबसाइटों संग लेबल करता है ताकि आप उन्हें आसानी से पहचान सकें। आप निजता के तहत अपने सेटिंग पेज पर जाकर इस विकल्प को बंद भी कर सकते हैं। लेकिन कृपया ध्यान दें, इस सेटिंग विकल्प को बंद करने का मतलब है कि फिर आप यह नहीं देख पाएंगे कि आपने प्रत्येक मास्क का उपयोग कहां किया है, और आपके अकाउंट नाम अब डिवाइसों के बीच सिंक नहीं होंगे। { -brand-name-firefox-relay } जो डेटा इकट्ठा करता है उसके बारे में अधिक जानने के लिए हमारा <a href="{ $url }" { $attrs }>निजता नोटिस</a> पढ़ें।
faq-question-email-storage-question = क्या { -brand-name-relay } मेरे ईमेल स्टोर करता है?
faq-question-email-storage-answer = किसी बेहद असामान्य परिस्थिति में अगर सेवा बंद करनी पड़े, तो उस स्थिति में हम आपके ईमेल अस्थायी रूप से तब तक स्टोर कर सकते हैं जब तक हम उन्हें प्राप्तकर्ताओं को भेज पाने में सक्षम न हो जाएं। हालांकि, हम कभी भी आपके ईमेल तीन दिन से अधिक समय तक स्टोर नहीं करेंगे।
faq-question-acceptable-use-question = { -brand-name-relay } के स्वीकार्य उपयोग क्या हैं?
#   $url (url) - link to Mozilla's Acceptable Use Policy, i.e. https://www.mozilla.org/about/legal/acceptable-use/
#   $attrs (string) - specific attributes added to external links
faq-question-acceptable-use-answer-a-html = { -brand-name-firefox-relay } में उपयोग की शर्तें हैं <a href="{ $url }" { $attrs }>वही हैं जो समस्त { -brand-name-mozilla } उत्पादों</a> में होती हैं। उन मामलों में हमारी जीरो-टॉलरेंसी की नीति रहती है, जहां { -brand-name-relay } का उपयोग स्पैम जैसे दुर्भावनापूर्ण उद्देश्यों के लिए किया जाता है। ऐसे में, परिणामस्वरूप यूज़र का अकाउंट हमेशा के लिए बंद किया जा सकता है। हम यूज़र्स को हमारी शर्तों का उल्लंघन करने से रोकने के लिए निम्नलिखित उपाय अमल में लाते हैं:
faq-question-acceptable-use-answer-measure-account-v2 = सत्यापित ईमेल एड्रेस वाले { -brand-name-mozilla-account } की अनिवार्यता

# Obsolete string
faq-question-acceptable-use-answer-measure-account = सत्यापित ईमेल एड्रेस वाले { -brand-name-firefox-account } की अनिवार्यता

faq-question-acceptable-use-answer-measure-unlimited-payment-2 = प्रति यूज़र पांच से अधिक मास्क बनाने पर आवश्यक भुगतान किए जाने की अनिवार्यता
faq-question-acceptable-use-answer-measure-rate-limit-2 = एक दिन में जनरेट किए जा सकने वाले मास्क की संख्या का सीमा-निर्धारण
#   $url (url) - link to the Terms of Service, i.e. https://www.mozilla.org/about/legal/terms/firefox-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-acceptable-use-answer-b-html = अधिक जानकारी के लिए कृपया हमारी <a href="{ $url }" { $attrs }>सेवा की शर्तें</a> पढ़ें।
faq-question-promotional-email-blocking-question = प्रमोशनल ईमेल ब्लॉकिंग क्या है?
faq-question-promotional-email-blocking-answer = { -brand-name-relay-premium } सब्सक्राइबर्स के पास प्रमोशनल ईमेल ब्लॉकिंग चालू करने का विकल्प होता है। यह फ़ीचर मार्केटिंग मैसेज को ब्लॉक कर देगा, मगर आपको पावतियां या रसीदें, पासवर्ड रीसेट और कंफ़र्मेशन जैसे महत्वपूर्ण ईमेल फ़ॉरवर्ड होकर मिलते रहेंगे। हालांकि इसमें बेहद थोड़ा-सा जोखिम इस संभावना का है कि कोई महत्वपूर्ण मैसेज भी ब्लॉक हो जाए, इसलिए हमारी सलाह है कि आप अपने बैंक जैसी बहुत महत्वपूर्ण चीजों के लिए इस फ़ीचर का उपयोग न करें। अगर कोई ईमेल ब्लॉक हो गया है, तो उसे रिकवर नहीं किया जा सकता है।
faq-question-detect-promotional-question = { -brand-name-relay } कैसे पता लगाता है कि कोई ईमेल प्रमोशनल है या नहीं?
faq-question-detect-promotional-answer = कई ईमेल "हेडर" मेटाडेटा के साथ भेजे जाते हैं ताकि यह दर्शाया जा सके कि वे सूची-आधारित ऑटोमेटेड टूल्स से हैं। { -brand-name-firefox-relay } इस हेडर डेटा का पता लगा लेता है ताकि यह इन ईमेलों को ब्लॉक कर सके।
faq-question-disable-trackerremoval-question = क्या मेरे लिए संभव है कि मैं ईमेल ट्रैकर्स को हटाना बंद कर दूं?
faq-question-disable-trackerremoval-answer = हाँ। अगर आपको ईमेल टूटे हुए दिखने से परेशानी हो रही है या आप ट्रैकर्स को हटाना बंद करना चाहते हैं, तो आप सेटिंग में जाकर यह फ़ीचर बंद कर सकते हैं।
faq-question-bulk-trackerremoval-question = अगर मैं चाहूं अपने कुछ ईमेल मास्क पर ही ट्रैकर्स हटाऊं तो क्या ऐसा हो सकता है?
faq-question-bulk-trackerremoval-answer = आप ट्रैकर हटाने की सुविधा केवल अकाउंट लेवल पर ही चालू कर सकते हैं — यह या तो आपके सभी ईमेल से ट्रैकर हटाएगा, या उनमें से किसी से भी नहीं।
faq-question-trackerremoval-breakage-question = मेरे ईमेल टूटे हुए क्यों दिखते हैं?
faq-question-trackerremoval-breakage-answer-2 = कभी-कभी यह हो सकता है कि ट्रैकर्स को हटाने से आपका ईमेल टूटा हुआ दिखे क्योंकि ट्रैकर्स अक्सर इमेज और लिंक में होते हैं। ऐसे मामले में ट्रैकर हटाने पर, ईमेल ऐसा लगता है जैसे इसे गलत फ़ॉर्मेट किया गया है क्योंकि इमेज नहीं दिख रही होती हैं। आप जो ईमेल प्राप्त कर चुके हैं उनमें इसे ठीक नहीं किया जा सकता। अगर इससे आपको अपने ईमेल ठीक से पढ़ने में दिक्कत आ रही है, तो ट्रैकर हटाने का विकल्प बंद कर दें।

## Frequently Asked Questions about Phone plans

phone-masking-faq-question-what-is = फ़ोन नंबर मास्क क्या है?
phone-masking-faq-answer-what-is = ईमेल मास्क के समान, फ़ोन नंबर मास्क एक फ़ोन नंबर होता है जो आपको कॉल करने या टेक्स्ट करने वाले व्यक्ति को यह बताए बिना कि आपका असली नंबर क्या है, टेक्स्ट और कॉल को आपके वास्तविक फ़ोन नंबर पर फ़ॉरवर्ड कर सकता है।

phone-masking-faq-question-where-is = फ़ोन मास्किंग किन जगहों में उपलब्ध है?
phone-masking-faq-answer-where-is = इस समय, फ़ोन नंबर मास्किंग केवल यूनाइटेड स्टेट्स और कनाडा में उपलब्ध है। इसका मतलब है कि आप केवल यूएस या कनाडा के नंबरों से ही फ़ॉरवर्ड हुए कॉल और टेक्स्ट प्राप्त कर सकते हैं। हम कोशिश कर रहे हैं कि इन दोनों देशों के बाहर भी फ़ोन नंबर मास्किंग की पेशकश करने का कोई उपाय निकाल सकें।

phone-masking-faq-question-how-many = मुझे कितने फ़ोन मास्क मिल सकते हैं?
phone-masking-faq-answer-how-many = इस समय आपको केवल एक फ़ोन नंबर मास्क मिलेगा। एक बार जब आप अपना फ़ोन नंबर मास्क चुन लेते हैं, तो फिर आप इसे बाद में नहीं बदल सकते।

phone-masking-faq-question-change-phone-mask = क्या मेरे द्वारा अपना फ़ोन मास्क बदला जा सकता है?
phone-masking-faq-answer-change-phone-mask = नहीं, एक बार अपना फ़ोन नंबर मास्क चुन लेने के बाद आप उसे नहीं बदल सकते। हालांकि हम इस विकल्प पर और संभावनाएं तलाश रहे हैं।

phone-masking-faq-question-can-reply = क्या टेक्स्ट का जवाब दिया जा सकता है?
phone-masking-faq-answer-can-reply = हाँ, आपको जो अंतिम टेक्स्ट मिला है आप उसका जवाब दे सकते हैं। ठीक वैसे ही जवाब दिया जा सकता है जैसे आप किसी टेक्स्ट मैसेज का देते हैं।

phone-masking-faq-question-forwarded-texts = किस प्रकार के टेक्स्ट फ़ॉरवर्ड किए जाएंगे?
phone-masking-faq-answer-forwarded-texts = केवल SMS टेक्स्ट मैसेज ही फ़ॉरवर्ड किए जा सकते हैं। MMS टेक्स्ट जिनमें फ़ोटो, वीडियो आदि शामिल हैं, फ़ॉरवर्ड नहीं किए जाएंगे।

phone-masking-faq-question-pictures = क्या टेक्स्ट के माध्यम से तस्वीर भेजी या प्राप्त की जा सकती है?
phone-masking-faq-answer-pictures = नहीं, केवल SMS टेक्स्ट मैसेज ही फ़ॉरवर्ड करना या जवाब के रूप में भेजना संभव है।

phone-masking-faq-question-historical = क्या अतीत में मिले टेक्स्ट मैसेज का जवाब दिया जा सकता है?
phone-masking-faq-answer-historical = जो मैसेज आपको पहले मिले थे, उनका जवाब आप वर्तमान में नहीं दे सकते, हालांकि यह फ़ीचर आने वाला है।

phone-masking-faq-question-can-i-send = क्या किसी का जवाब दिए बिना टेक्स्ट भेजा जा सकता है?
phone-masking-faq-answer-can-i-send = नहीं, अभी तक ऐसा नहीं है कि आप ऐसे टेक्स्ट भेज सकें जो जवाब नहीं हैं। आप केवल फ़ॉरवर्ड हुए मैसेज का ही जवाब दे सकते हैं।

phone-masking-faq-question-limit = क्या इसकी कोई सीमा है कि मुझे कितने टेक्स्ट मैसेज मिलेंगे?
phone-masking-faq-answer-limit = मैसेज पाने और उनका जवाब देने की सीमा प्रति माह कुल 75 टेक्स्ट है। इस सीमा के बाद आपके फ़ोन नंबर मास्क पर भेजा गया कोई भी अतिरिक्त मैसेज आपके वास्तविक नंबर पर फ़ॉरवर्ड नहीं किया जाएगा। कोई भी अतिरिक्त जवाब डिलीवर नहीं किया जाएगा। महीना आपकी बिलिंग तिथि पर समाप्त होता है, कैलेंडर तिथि पर नहीं। बिलिंग महीना समाप्त होते ही, नए महीने में आपको फिर से टेक्स्ट मैसेज मिलने लगेंगे।

phone-masking-faq-question-call-length = कॉल आने पर कितनी देर तक बात की जा सकती है?
phone-masking-faq-answer-call-length = हर महीने आपको 50 मिनट का टॉकिंग समय मिलता है। यह समय पूरा हो जाने के बाद, आप अपने बिलिंग साइकल का अगला महीना आने तक फ़ॉरवर्ड हुए कॉल प्राप्त नहीं कर पाएंगे।

phone-masking-faq-question-can-i-call = क्या अपने फ़ोन मास्क से किसी को कॉल करना संभव है?
phone-masking-faq-answer-can-i-call = नहीं, आप केवल फ़ॉरवर्ड हुई कॉल को रिसीव कर सकते हैं।

phone-masking-faq-question-can-i-see = क्या मुझे दिखेगा कि किसने टेक्स्ट भेजा है या किसने कॉल किया है?
phone-masking-faq-answer-can-i-see = हाँ, आप वह नंबर देख सकते हैं जिसने आपको टेक्स्ट भेजा है या कॉल किया है। आप इन रिकॉर्ड को स्टोर किया जाना बंद भी कर सकते हैं, लेकिन ऐसा करने पर आप अलग-अलग कॉल करने वाले और टेक्स्ट भेजने वाले लोगों को जवाब देने या उन्हें ब्लॉक करने का काम नहीं कर पाएंगे।

phone-masking-faq-question-can-i-block = क्या किसी कॉल या टेक्स्ट को ब्लॉक करना संभव है?
phone-masking-faq-answer-can-i-block = आप एक ही नंबर वाली सारी फ़ॉरवर्डिंग ब्लॉक कर सकते हैं।

phone-masking-faq-question-spam = अगर मेरे फ़ोन मास्क पर स्पैम आने लगें तो क्या होगा?
phone-masking-faq-answer-spam = अगर आपको स्पैम मिलने लगें, तो आप स्पैम भेजने वाले नंबरों को ब्लॉक कर सकते हैं।

phone-masking-faq-question-disable-logging = क्या कॉल करने वाले या टेक्स्ट भेजने वाले लोगों का रिकॉर्ड रखा जाना यानी लॉगिंग को बंद किया जा सकता है?
phone-masking-faq-answer-disable-logging = हाँ, आप { -brand-name-relay } डैशबोर्ड पर जाकर नंबरों की लॉगिंग बंद कर सकते हैं। हालांकि, ऐसा करने पर आप टेक्स्ट का जवाब नहीं दे पाएंगे या किसी खास नंबर को ब्लॉक नहीं कर पाएंगे, क्योंकि लॉग के ज़रिए ही हम यह ट्रैक कर पाते हैं कि आपको टेक्स्ट मैसेज किसने भेजा है।

phone-masking-faq-question-can-i-share = जो नंबर मुझे टेक्स्ट मैसेज फ़ॉरवर्ड करता है, क्या वह नंबर हम शेयर कर सकते हैं?
phone-masking-faq-answer-can-i-share = अगर आप यह नंबर शेयर भी करते हैं, तो उससे कुछ नहीं होगा — यह नंबर आपका फ़ोन नंबर मास्क नहीं है। यह सिर्फ़ संपर्क नंबर है जिससे { -brand-name-relay } आपके टेक्स्ट और कॉल फ़ॉरवर्ड करेगा।

phone-masking-faq-question-how-i-save-card = { -brand-name-relay } संपर्क कार्ड को सेव करने का तरीका क्या है?
phone-masking-faq-answer-how-i-save-card = आपके द्वारा { -brand-name-relay } फ़ोन नंबर मास्किंग में अपग्रेड कर लेने के बाद, हम आपको एक संपर्क कार्ड टेक्स्ट करेंगे जिसमें वह नंबर होगा जिससे आपको फ़ॉरवर्ड हुए कॉल और टेक्स्ट प्राप्त होंगे, यह किसी भी अन्य संपर्क कार्ड के समान है जो उन लोगों के फ़ोन नंबर रखता है जो आपको संपर्क करते हैं। अधिकांश डिवाइसों पर, आप इस संपर्क कार्ड को सलेक्ट कर सकते हैं और इसे अपने फ़ोन पर किसी भी अन्य संपर्क की तरह सेव कर सकते हैं।

phone-masking-faq-question-install-app = क्या { -brand-name-relay } फ़ोन मास्किंग इस्तेमाल करने के लिए कोई ऐप इंस्टॉल करना आवश्यक है?
phone-masking-faq-answer-install-app = नहीं, { -brand-name-relay } फ़ोन मास्किंग आपके डिवाइस में इस्तेमाल हो रहे टेक्स्ट मैसेजिंग और कॉलिंग ऐप्स का उपयोग करते हुए काम करता है।
phone-masking-faq-question-data = { -brand-name-relay } फ़ोन मास्किंग किस प्रकार का डेटा स्टोर करता है?
#   $url (url) - link to Firefox Relay's Privacy Policy, i.e. https://www.mozilla.org/privacy/firefox-relay/
#   $attrs (string) - specific attributes added to external links
phone-masking-faq-answer-data = कृपया <a href="{ $url }" { $attrs }>{ -brand-name-firefox-relay } निजता नीति</a> देखें।
