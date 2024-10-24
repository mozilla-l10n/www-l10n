# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.

### URL: https://www-dev.allizom.org/products/vpn/pricing/

vpn-pricing-page-title = कीमत - { -brand-name-mozilla-vpn }
vpn-pricing-mozilla-vpn = { -brand-name-mozilla-vpn }

# HTML page title
vpn-pricing-one-subscription = आपके सभी डिवाइसों के लिए एक सब्सक्रिप्शन

# Pricing section
vpn-pricing-included-in-subscription = सब्सक्रिप्शन में शामिल:

# Variables:
#   $devices (number) - number of devices users can connect to VPN
vpn-pricing-connect-up-to =
    { $devices ->
        [one] अधिकतम { $devices } डिवाइस कनेक्ट करें
       *[other] अधिकतम { $devices } डिवाइस कनेक्ट करें
    }

# Variables:
#   $devices (number) - number of devices users can connect to VPN
vpn-pricing-connect-up-to-platforms =
    { $devices ->
        [one] Android, iOS, Windows, macOS या Linux वाले { $devices } डिवाइस से कनेक्ट करें
       *[other] Android, iOS, Windows, macOS या Linux वाले { $devices } डिवाइसों से कनेक्ट करें
    }

# Variables:
#   $servers (number) - number of VPN servers
#   $countries (number) - number of available countries
vpn-pricing-access =
    { $servers ->
        [one] { $countries }+ देशों में { $servers } सर्वर का एक्सेस
       *[other] { $countries }+ देशों में { $servers } सर्वरों का एक्सेस
    }
vpn-pricing-money-back = 30-दिन वाली मनी-बैक गारंटी (केवल पहली बार वाले ग्राहकों के लिए)
vpn-pricing-annual = वार्षिक
vpn-pricing-monthly = प्रतिमाह
vpn-pricing-get-annual-subscription = वार्षिक सब्सक्रिप्शन प्राप्त करें
vpn-pricing-get-monthly-subscription = मासिक सब्सक्रिप्शन लें
vpn-pricing-vpn-not-available = { -brand-name-mozilla-vpn } अभी आपके देश में उपलब्ध नहीं है

# FAQs is short for Frequently Asked Questions
vpn-pricing-faqs = आम सवाल
vpn-pricing-refund-policy = { -brand-name-mozilla-vpn } की रिफंड नीति क्या है?
vpn-pricing-the-first-time-you = { -brand-name-mozilla } की वेबसाइट के जरिए, अगर आप पहली बार { -brand-name-mozilla-vpn } के लिए सब्सक्राइब कर रहे हैं, तो याद रखें यदि आप पहले 30 दिनों के भीतर अपना अकाउंट कैंसिल कर देते हैं, तो आप रिफंड का अनुरोध कर सकते हैं और { -brand-name-mozilla } द्वारा आपके पहले सब्सक्रिप्शन टर्म का रिफंड कर दिया जाएगा।
vpn-pricing-if-you-purchased = अगर आपने Apple App Store या Google Play Store से इन-ऐप खरीदारी के जरिए अपना सब्सक्रिप्शन खरीदा है, तो आपका भुगतान स्टोर के नियम एवं शर्तों के अधीन रहेगा। आपको ऐसी खरीदारी के संबंध में, किसी भी बिलिंग और रिफंड संबंधी पूछताछ Apple या Google, जो भी उपयुक्त हो, के पास भेजनी होगी।

vpn-pricing-what-information = { -brand-name-mozilla-vpn } कौन-सी जानकारी अपने पास रखता है?

# Variables
#   $principles (url) - link to https://www.mozilla.org/privacy/principles/
#   $notice (url) - link to https://www.mozilla.org/privacy/subscription-services/
vpn-pricing-we-adhere-strictly = हम { -brand-name-mozilla } के <a { $principles }>डेटा गोपनीयता सिद्धांतों</a> का सख्ती से पालन करते हैं। हम केवल वही डेटा इकट्ठा करते हैं जो { -brand-name-mozilla-vpn } के काम करते रहने और समय के साथ उत्पाद को बेहतर बनाने के लिए ज़रूरी है। हम अपने मोबाइल ऐप पर कैंपेन और रेफ़रल डेटा को भी ट्रैक करते हैं ताकि { -brand-name-mozilla } को हमारे मार्केटिंग कैंपेनों की प्रभाविता समझने में मदद मिल सके। अधिक जानकारी के लिए हमारा <a { $notice }>गोपनीयता नोटिस</a> पढ़ें।

vpn-pricing-how-do-i-manage = मैं अपना सब्सक्रिप्शन कैसे मैनेज करूं और अपना प्लान कैसे बदलूं?

# Variables
# $manage (url) - link to subscription management page
vpn-pricing-if-already-subscribed = अगर आप पहले ही { -brand-name-mozilla-vpn } का सब्सक्रिप्शन ले चुके हैं, तो आप कभी भी अपना प्लान बदल सकते हैं या <a { $manage }>सब्सक्रिप्शन प्रबंधित कर सकते हैं</a>।

## Mobile only subscription copy

vpn-pricing-scan-qrcode-to-download = ऐप डाउनलोड करने के लिए, अपने मोबाइल डिवाइस या टैबलेट से QR कोड स्कैन करें
vpn-pricing-scan-qrcode-to-download-android = ऐप डाउनलोड करने के लिए, अपने Android डिवाइस या टैबलेट से QR कोड स्कैन करें
vpn-pricing-sign-up-on-your-mobile-device = अपने मोबाइल डिवाइस पर { -brand-name-mozilla-vpn } सब्सक्रिप्शन के लिए साइन अप करें
vpn-pricing-sign-up-on-your-android-device = अपने Android डिवाइस पर { -brand-name-mozilla-vpn } सब्सक्रिप्शन के लिए साइन अप करें
vpn-pricing-download-the-app = ऐप डाउनलोड करें
