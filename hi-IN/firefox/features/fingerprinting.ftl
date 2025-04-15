# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.

### URL: https://www-dev.allizom.org/firefox/features/block-fingerprinting/

# page description
features-fingerprinting-fingerprinting-is-a-desc = फ़िंगरप्रिंटिंग ऑनलाइन ट्रैकिंग का एक प्रकार है जो सामान्य कुकी-आधारित ट्रैकिंग की तुलना में अधिक आक्रामक है — यही कारण है कि { -brand-name-firefox-browser } इसे ब्लॉक कर देता है।

features-fingerprinting-fingerprint-blocking = फ़िंगरप्रिंटर ब्लॉकिंग
features-fingerprinting-firefox-blocks-fingerprinting = { -brand-name-firefox } फ़िंगरप्रिंटिंग को ब्लॉक करता है
features-fingerprinting-what-is-fingerprinting-body = फ़्रिंगरप्रिंटिंग किसे कहते हैं?
features-fingerprinting-fingerprinting-is-a = यह एक किस्म की ऑनलाइन ट्रैकिंग है जो कि कुकीज़ पर आधारित सामान्य ट्रैकिंग की तुलना में कहीं ज्यादा गहरे तौर पर घुसपैठ करती है। जब कोई कंपनी आपके कंप्यूटर के हार्डवेयर, सॉफ्टवेयर, ऐड-ऑन और आपकी प्राथमिकताओं के आधार पर आपकी एक यूनीक प्रोफ़ाइल बनाती है, तो एक डिजिटल फ़िंगरप्रिंट तैयार होता है। आपकी सेटिंग को फ़िंगरप्रिंट बनाने के लिए इस्तेमाल किया जा सकता है। जैसे कि आपकी इस्तेमाल की जाने वाली स्क्रीन, आपके कंप्यूटर पर इंस्टॉल किए गए फ़ॉन्ट और तो और आपकी पसंद का ब्राउज़र भी।
features-fingerprinting-if-you-have = अगर आपके पास ऐसा लैपटॉप, पीसी या स्मार्टफ़ोन है जिसे कई लोग इस्तेमाल करते हैं, तो हो सकता है कि फ़िंगरप्रिंटिंग के ज़रिए आपकी डिवाइस को अलग से पहचानना मुश्किल हो। हालाँकि, आपके ऐड-ऑन, फ़ॉन्ट और सेटिंग जितनी अलग होंगी, आपको ढूँढ़ना उतना ही आसान होगा। कंपनी इन सभी अलग-अलग चीज़ों के कॉम्बिनेशन के ज़रिए आपका फ़िंगरप्रिंट तैयार कर सकती हैं। इसीलिए { -brand-name-firefox } फ़िंगरप्रिंटिंग को ब्लॉक करता है, ताकि विज्ञापन आपका पीछा न कर सकें और आप अपने पसंदीदा एक्सटेंशन, थीम और कस्टमाइज़ेशन इस्तेमाल करते रह सकें।
features-fingerprinting-fingerprinting-is-bad = फ़िंगरप्रिंटिंग इंटरनेट के लिए अच्छा नहीं है

# $url_tracked (string) - link to https://hal.inria.fr/hal-01652021/document
# $url_standards (string) - link to https://w3c.github.io/fingerprinting-guidance/
# $url_bodies (string) - link to https://w3ctag.github.io/unsanctioned-tracking/
# $url_browser (string) - link to https://www.blog.google/products/chrome/building-a-more-private-web
# $url_vendors (string) - link to https://www.apple.com/safari/docs/Safari_White_Paper_Nov_2019.pdf
# $url_harmful (string) - link to https://wiki.mozilla.org/Security/Anti_tracking_policy
# $url_has (string) - link to https://www.cosic.esat.kuleuven.be/fpdetective/#paper
# $url_steadily (string) - link to https://webtransparency.cs.princeton.edu/webcensus/
# $url_increased (string) - link to https://sensor-js.xyz/
features-fingerprinting-the-practice-of = फ़िंगरप्रिंटिंग से आपको <a { $url_tracked }>महीनों तक ट्रैक</a> किया जा सकता है, चाहे आपने अपने ब्राउज़र का स्टोरेज खाली कर दिया हो या फिर आप प्राइवेट ब्राउज़िंग मोड इस्तेमाल कर रहे हों, जबकि आपकी तरफ से स्पष्ट इंगित किया गया है आप ट्रैकिंग नहीं चाहते। इसके बावजूद कि <a { $url_standards }>मानक</a> संबंधी <a { $url_bodies }>निकायों</a> और <a { $url_browser }>ब्राउज़र</a> <a { $url_vendors }>विक्रेताओं</a> के बीच लगभग एक सहमति है कि फ़िंगरप्रिंटिंग <a { $url_harmful }>हानिकारक</a> <a { $url_has }>है</a>, तब भी पिछले कुछ दशकों में इंटरनेट पर इसके इस्तेमाल में <a { $url_steadily }>तेजी से</a> <a { $url_increased }>बढ़ोत्तरी</a> हुई है।

# $url_details (string) - https://blog.mozilla.org/security/2020/01/07/firefox-72-fingerprinting/
features-fingerprinting-the-latest-firefox = एकदम नया { -brand-name-firefox } ब्राउज़र आपको फ़िंगरप्रिंटिंग से सुरक्षित रखता है। यह थर्ड-पार्टी द्वारा उन कंपनियों को किए जाने वाले अनुरोध ब्लॉक करता है, जिनके फ़िंगरप्रिंटिंग में शामिल होने की जानकारी है। हमने इस निजता सुरक्षा को कुछ इस से तैयार करने के लिए काफ़ी मेहनत की है, ताकि आपकी सुरक्षा तो बनी रहे, पर साथ ही आपकी पसंदीदा वेबसाइटें भी ठीक से चल पाएँ। (अगर <a { $url_details }>तकनीकी जानकारी</a> चाहिए, तो यहाँ पर और जानकारी लें।)

# $url_protections (string) - https://support.mozilla.org/kb/enhanced-tracking-protection-firefox-desktop#w_protections-dashboard
features-fingerprinting-and-its-not = यह कोई ऐसी सेटिंग नहीं है, जिसे ढूँढने के लिए आपको बहुत मेहनत करनी पड़े। एकदम नए { -brand-name-firefox } ब्राउज़र में, फ़्रिंगरप्रिंट ब्लॉकिंग की सुविधा पहले से ही एक स्टैंडर्ड डिफ़ॉल्ट सेटिंग के तौर पर आती है। <a { $url_protections }>प्राइवेसी सुरक्षा वाले डैशबोर्ड</a> में जाकर देखें कि आपके पीठ पीछे आपको कैसे ट्रैक किया जा रहा है और { -brand-name-firefox } उसे कैसे रोकता है।

# $url_download (string) - link to firefox/new
features-fingerprinting-you-probably-wouldnt = अगर कोई असल ज़िंदगी में आपका पीछा करेगा, तो शायद आपको बिल्कुल अच्छा नहीं लगेगा। तो फिर इंटरनेट पर कोई आपका पीछा क्यों करे? अगर अब तक आपके पास { -brand-name-firefox } नहीं है, तो <a { $url_download }>डाउनलोड करें और खुद को डिजिटल फ़िगरप्रिंटिंग से सुरक्षित रखें</a>।
