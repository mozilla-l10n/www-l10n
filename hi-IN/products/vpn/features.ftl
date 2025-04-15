# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.

### URL: https://www-dev.allizom.org/products/vpn/features/

vpn-features-mozilla-vpn = { -brand-name-mozilla-vpn }

# HTML page title
# Line break for visual format only
vpn-features-features-that-protect = फ़ीचर्स जो रखें आपके जीवन को <br> ऑनलाइन सुरक्षित

vpn-features-convenient = सुविधाजनक

# Variables
#   $servers (number) - number of VPN servers
#   $countries (number) - number of available countries
vpn-features-more-than =
    { $servers ->
        [one] { $countries }+ देशों में { $servers } से अधिक सर्वर
       *[other] { $countries }+ देशों में { $servers } से अधिक सर्वर
    }
vpn-features-see-our-list = सर्वरों की हमारी सूची देखें।

# Variables:
#   $devices (number) - number of devices users can connect to VPN
vpn-features-connect-up-to =
    { $devices ->
        [one] अधिकतम { $devices } डिवाइस कनेक्ट करें
       *[other] अधिकतम { $devices } डिवाइस कनेक्ट करें
    }
vpn-features-supported-platforms = Windows, macOS, Android, iOS और Linux ऑपरेटिंग सिस्टम पर सपोर्ट हासिल है।
vpn-features-no-bandwidth = किसी तरह की बैंडविड्थ पाबंदी या स्पीड परिवर्तन नहीं
vpn-features-including-no-data = कोई डेटा सीमा या स्पीड लिमिट शामिल नहीं।
vpn-features-fast-network = गेमिंग के दौरान भी तेज़ नेटवर्क स्पीड

# Variables
#   $wireguard (url) - link to https://mullvad.net/help/why-wireguard/
vpn-features-mozilla-vpn-uses-wireguard = { -brand-name-mozilla-vpn } द्वारा <a { $wireguard }>Wireguard</a>™ का इस्तेमाल किया जाता है, जो बेहतरीन परफ़ॉर्मेंस देने वाले VPN प्रोटोकॉल्स में से एक है।

vpn-features-secure = सुरक्षित
vpn-features-block-ads = उन विज्ञापनदाताओं को ब्लॉक करें जो आपको निशाना बना रहे हैं
vpn-features-automatically-block-ads = { -brand-name-mozilla-vpn } आपकी ऑनलाइन गतिविधियां देखने की कोशिश करने वाले विज्ञापनों और विज्ञापन ट्रैकर्स को ऑटोमेटिक ही ब्लॉक कर देता है।
vpn-features-encrypt-your-internet = अपना सारा इंटरनेट ट्रैफ़िक एन्क्रिप्ट करें
vpn-features-vpn-protects-all-apps = { -brand-name-mozilla-vpn } न केवल आपके ब्राउज़र को, बल्कि आपके डिवाइस के सभी ऐप्स को सुरक्षा प्रदान करता है।
vpn-features-stronger-malware = अधिक मजबूत मैलवेयर सुरक्षा
vpn-features-vpn-prevents-downloading-malware = { -brand-name-mozilla-vpn } ऐसे स्रोतों से मैलवेयर डाउनलोड नहीं होने देता है जिनके बारे में पता है कि ये असुरक्षित हैं।
vpn-features-super-private-mode = सुपर-प्राइवेट मोड: ट्रैफ़िक को दो लोकेशन से गुजारने की सुविधा पाएं

# Variables
#   $feature (url) - link to https://support.mozilla.org/kb/multi-hop-encrypt-your-data-twice-enhanced-security
vpn-features-multi-hop-feature = हमारा <a { $feature }>मल्टी-हॉप फ़ीचर</a> आपको अतिरिक्त सुरक्षा बूस्ट देता है।
vpn-features-support-for-custom-dns = कस्टम DNS के लिए सपोर्ट

# Variables
#   $dns (url) - link to https://support.mozilla.org/kb/how-do-i-change-my-dns-settings
vpn-features-keep-traffic-protected = { -brand-name-mozilla-vpn } की मदद से, आप अपने ट्रैफ़िक को सुरक्षित रख सकते हैं और यह करते हुए आप जहां भी चाहें अपनी DNS क्वेरीज़ को रूट कर सकते हैं। <a { $dns }>कस्टम DNS सपोर्ट के बारे में और जानें</a>।

vpn-features-flexible = लचीलापन
vpn-features-webste-specific-vpn = वेबसाइट-विशिष्ट VPN सेटिंग, { -brand-name-firefox } के साथ आसान तालमेल
vpn-features-with-the-mozilla-vpn-extention = { -brand-name-firefox } के लिए { -brand-name-mozilla-vpn } एक्सटेंशन के साथ, आप प्रति-वेबसाइट आधार पर अपने VPN अनुभव को बेहतर बना सकते हैं (केवल Windows)। आप चाहें तो कुछ खास वेबसाइटों को VPN सुरक्षा से बाहर रखें या कुछ विशेष साइटों के लिए पसंदीदा सर्वर लोकेशन सेट करें, इससे आपको अधिक फ्लेक्सिबल और आपके अनुरूप अनुभव प्राप्त होगा।
vpn-features-personalized-server = सर्वर लोकेशन संबंधी सुझाव पाएं अपने अनुरूप
vpn-features-well-suggest-which-servers = आपके नजदीक कौन-से सर्वर सबसे तेज़, सबसे भरोसेमंद इंटरनेट कनेक्शन सुनिश्चित करेंगे - इस बारे में हम आपको सही सुझाव देंगे।
vpn-features-personalize-which-apps = अब यह आपके हाथ में है कि किस-किस ऐप को VPN सुरक्षा देनी है
vpn-features-easily-exclude-apps = जिस ऐप को आप चाहें उसे VPN सुरक्षा से बाहर रखें — अपने डिवाइस को { -brand-name-mozilla-vpn } से डिसकनेक्ट करने की ज़रूरत नहीं है। Windows, Android और Linux डिवाइसों में उपलब्ध।

vpn-features-trustworthy = भरोसेमंद
vpn-features-money-back = 30-दिन की धनवापसी की गारंटी
vpn-features-plus-customer-support = साथ में, 24/7 ग्राहक सहायता की सुविधा
vpn-features-we-never-log = हम आपके नेटवर्क डेटा को कभी भी लॉग, ट्रैक या शेयर नहीं करते हैं

# Variables
#   $privacy (url) - link to https://www.mozilla.org/privacy/subscription-services/
vpn-features-simply-put-we-dont = सीधे शब्दों में कहें तो, हम आपकी व्यक्तिगत ब्राउज़िंग जानकारी इकट्ठा नहीं करते हैं। यह रही पढ़ने में आसान <a { $privacy }>हमारी निजता नीति</a>।

vpn-features-built-transparently = ओपन सोर्स में पारदर्शी ढंग से निर्मित

# Variables
#   $github (url) - link to https://github.com/mozilla-mobile/mozilla-vpn-client
vpn-features-made-with-open-source-code = { -brand-name-mozilla-vpn } को ओपन-सोर्स कोड से बनाया गया है, जिसका अर्थ है कि समस्त कोड सार्वजनिक रूप से उपलब्ध है। हमारी <a { $github }>GitHub रिपॉजिटरी</a> देखें।

vpn-features-reviewed-by-third = थर्ड-पार्टी सुरक्षा विशेषज्ञों द्वारा समीक्षित

# Variables
#   $report (url) - link to https://blog.mozilla.org/mozilla/news/mozilla-vpn-completes-independent-security-audit-by-cure53
vpn-features-weve-been-audited = हमारा ऑडिट एक अग्रणी साइबर सुरक्षा ऑडिटिंग फ़र्म Cure53 ने किया है। <a { $report }>रिपोर्ट यहां देखें</a>।
vpn-features-people-over-profits = मुनाफ़े से ज़्यादा लोगों को तरजीह

# Variables
#   $mofo (url) - link to https://foundation.mozilla.org/
vpn-features-were-backed-by-mofo = हम <a { $mofo }>{ -brand-name-mozilla-foundation }</a> द्वारा समर्थित हैं, जो इंटरनेट को सभी के लिए एक खुली व स्वस्थ जगह बनाने की मुहिम में लगी गैर-लाभकारी संस्था है।
