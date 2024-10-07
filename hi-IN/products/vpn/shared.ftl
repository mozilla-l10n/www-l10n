# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.

### URL: https://www-dev.allizom.org/products/vpn/

vpn-shared-product-name = { -brand-name-mozilla-vpn }
vpn-shared-subscribe-link = { -brand-name-mozilla-vpn } पाएँ
vpn-shared-waitlist-link = वेटिंग लिस्ट में शामिल हों

vpn-shared-available-countries-v6 = अभी हम { -brand-name-mozilla-vpn } को ऑस्ट्रिया, बेल्जियम, बुल्गारिया, कनाडा, क्रोएशिया, साइप्रस, चेक रिपब्लिक, डेनमार्क, एस्टोनिया, फ़िनलैंड, फ़्रांस, जर्मनी, हंगरी, आयरलैंड, इटली, लातविया, लिथुआनिया, लक्ज़मबर्ग, मलेशिया, माल्टा, नीदरलैंड, न्यूज़ीलैंड, पोलैंड, पुर्तगाल, रोमानिया, सिंगापुर, स्लोवेनिया, स्लोवाकिया, स्पेन, स्वीडन, स्विट्ज़रलैंड, यूके और यूएस में ऑफ़र कर रहे हैं।

# This is a standalone string that is typically displayed underneath a "Get Mozilla VPN" button.
vpn-shared-money-back-guarantee = 30-दिन में धनवापसी की गारंटी
vpn-shared-features-encrypt = डिवाइस के स्तर पर एन्क्रिप्शन
vpn-shared-features-bandwidth = बैंडविड्थ की कोई पाबंदी नहीं
vpn-shared-features-activity = आपकी नेटवर्क संबंधी गतिविधि का लॉग नहीं रखा जाता
vpn-shared-features-activity-logs = ऑनलाइन गतिविधि वाले कोई लॉग नहीं, न आज न आगे कभी

# Variables:
#   $countries (number) - number of available countries
vpn-shared-features-access-countries = { $countries }+ देशों के सर्वरों का एक्सेस

# Variables:
#   $devices (number) - number of available devices
vpn-shared-features-protection = अधिकतम { $devices } डिवाइसों के लिए सुरक्षा

# Variables:
#   $countries (number) - number of available countries
vpn-shared-features-strong-servers = { $countries }+ देशों में मज़बूत सर्वर

# Variables:
#   $devices (number) - number of available devices
vpn-shared-features-connect = अधिकतम { $devices } डिवाइस कनेक्ट करें

# This string is displayed as an item in a list of features.
vpn-shared-features-guarantee = 30-दिन की धनवापसी की गारंटी

vpn-shared-privacy-notice = निजता सूचना
vpn-shared-terms-conditions = नियम और शर्तें
vpn-shared-wireguard-copyright = { -brand-name-wireguard } Jason A. Donenfeld का पंजीकृत ट्रेडमार्क है

## Pricing options. Some offers may be only shown in select countries (e.g. German and France).

vpn-shared-pricing-recommended-offer = सुझाव

# Variables:
#   $amount (string) - a string containing the monthly subscription price together with the appropriate currency symbol e.g. 'US$4.99' or '6,99 €'.
vpn-shared-pricing-monthly = { $amount }<span>/माह</span>

# Monthly price plus tax (shown in US and Canada).
# Variables:
#   $amount (string) - a string containing the monthly subscription price together with the appropriate currency symbol e.g. 'US$4.99' or '6,99 €'.
vpn-shared-pricing-monthly-plus-tax = { $amount }<span>/माह + टैक्स</span>

# Variables:
#   $percent (number) - percentage saved with chosen subscription plan e.g. '40'
vpn-shared-pricing-save-percent = { $percent }% की बचत करें

# Variables:
#   $percent (string) - percentage saved with chosen subscription plan e.g. '40'.
# Asterisk indicates a footnote for the following string
vpn-shared-save-percent-on = { $percent }% की बचत करें { -brand-name-mozilla-vpn } पर*
# this is used as a footnote for the previous string and should include the asterisk OR matching character for both strings.
vpn-shared-when-you-subscribe = *जब आप 12-महीने के प्लान वाला सब्सक्रिप्शन लेते हैं

# this is used as a footnote for the previous string and should include the asterisk OR matching character for both strings.
vpn-shared-with-an-annual-subscription = *वार्षिक सब्सक्रिप्शन के साथ

# Variables:
#   $amount (string) - a string containing the total annual subscription price together with the appropriate currency symbol e.g. '35,94 €'
vpn-shared-pricing-total = { $amount } कुल

# total price plus tax (shown in US and Canada).
# Variables:
#   $amount (string) - a string containing the total annual subscription price together with the appropriate currency symbol e.g. '35,94 €'
vpn-shared-pricing-total-plus-tax = { $amount } कुल + टैक्स

# Platform subpage shared strings

vpn-shared-platform-cta-headline = आइए शुरू करें
vpn-shared-platform-cta-button = कीमत एवं उपलब्धता देखें
vpn-shared-platform-privacy-promise = आपकी निजता की सुरक्षा - हमारा वादा है
vpn-shared-platform-what-is = { -brand-name-mozilla-vpn } क्या है?
vpn-shared-platfrom-why-choose = { -brand-name-mozilla-vpn } ही क्यों?
vpn-shared-platform-what-youll-get = { -brand-name-mozilla-vpn } में आपको क्या-क्या मिलेगा:

# Subnav strings
vpn-subnav-title = { -brand-name-mozilla-vpn }
vpn-subnav-learn-about-vpns = VPN के बारे में और अधिक जानें
vpn-subnav-download-mozilla-vpn = { -brand-name-mozilla-vpn } डाउनलोड करें
vpn-subnav-features = फ़ीचर्स

## Press quotations

# Section title for press quotations about Mozilla VPN
vpn-press-as-seen-in = इसका यहां उल्लेख हुआ है:

# Variables
#   $attrs (string) - link to https://addons.mozilla.org/firefox/addon/multi-account-containers/ with additional attributes
vpn-press-mozillas-vpn-can-also-integrate-into = “{ -brand-name-mozilla } का VPN अपने { -brand-name-firefox } ब्राउज़र के <a { $attrs }>कुछ खास निजता-सुरक्षा फ़ीचर्स</a> में भी इंटीग्रेट हो सकता है।”
vpn-press-unique-features-like-its-multi-account = "…अनूठे फ़ीचर्स, जैसे कि इसका मल्टी-अकाउंट कंटेनर्स, के चलते यह फ़ीचर उन यूज़र्स को सहज अच्छा लगेगा जिनके लिए निजता कहीं अधिक गंभीर मुद्दा है"
vpn-press-mozilla-vpns-feature-list-has-grown = “{ -brand-name-mozilla-vpn } के फ़ीचर्स की लिस्ट अब लॉन्च के बाद से काफी लंबी हो गई है, और यह सेवा अब कुछ क्षेत्रों के कई विशेषज्ञ VPN को मात देने लगी है।”

## Unsupported language notification

# Alternative translation: Mozilla VPN isn’t currently offfered in this language ({ $language }), but you can use it in English, French, German, Spanish and <a { $href }>over 30 other languages</a>.
# Variables
#   $language (string) - localized native language name for the locale of the current page.
#   $href (string) - link to https://support.mozilla.org/kb/what-languages-mozilla-vpn-available with additional attributes.
vpn-shared-unsupported-language-warning = { -brand-name-mozilla-vpn } वर्तमान में { $language } में उपलब्ध नहीं है, मगर आप अंग्रेजी, फ्रेंच, जर्मन, स्पेनिश और <a { $href }>30 से अधिक अन्य भाषाओं</a> में इसका उपयोग कर सकते हैं।

# Variables
#   $href (string) - link to https://pontoon.mozilla.org/projects/mozilla-vpn-client/ with additional attributes.
vpn-shared-unsupported-language-contribute = क्या आप { -brand-name-mozilla-vpn } को अधिक लोगों तक पहुंचाने में मदद कर सकते हैं? <a { $href }>वॉलंटियर अनुवादक बनें</a>।
