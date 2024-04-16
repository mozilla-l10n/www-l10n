# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


### URL: https://www-dev.allizom.org/products/vpn/pricing/

vpn-pricing-page-title = قیمت ــ { -brand-name-mozilla-vpn }
vpn-pricing-mozilla-vpn = { -brand-name-mozilla-vpn }
# HTML page title
vpn-pricing-one-subscription = تہاݙیاں ساریاں ڈیوائساں کیتے ہک سبسکرپشن
# Variables:
#   $devices (number) - number of devices users can connect to VPN
vpn-pricing-connect-up-to =
    { $devices ->
        [one] { $devices } ڈیوائس تائیں کنکٹ تھیوو
       *[other] { $devices } ڈیوائساں تائیں کنکٹ تھیوو
    }
# Variables:
#   $servers (number) - number of VPN servers
#   $countries (number) - number of available countries
vpn-pricing-access =
    { $servers ->
        [one] { $countries }+ ملکاں وچ { $servers }+ سرور تے رسائی
       *[other] { $countries }+ ملکاں وچ { $servers }+ سروراں تے رسائی
    }
vpn-pricing-annual = سالانہ
vpn-pricing-monthly = ماہانہ
vpn-pricing-get-annual-subscription = سالانہ سبسکرپشن گھنو
vpn-pricing-get-monthly-subscription = مایانہ سبسکرپشن گھنو
vpn-pricing-vpn-not-available = اڄ تہاݙے ملک وچ { -brand-name-mozilla-vpn } دستیاب کائنی۔
# FAQs is short for Frequently Asked Questions
vpn-pricing-faqs = عمومی سوالات
vpn-pricing-refund-policy = { -brand-name-mozilla-vpn } دی ریفنڈ پالیسی کیا ہے؟
vpn-pricing-the-first-time-you = پہلی واری جݙاں تساں { -brand-name-mozilla-vpn } کوں { -brand-name-mozilla } دی ویب سائٹ دے ذریعے سبسکرائب کریندے او، جے تساں اپݨا اکاؤنٹ پہلے 30 ݙینہاں دے اندر منسوخ کریندے او، تاں تساں رقم دی واپسی دی درخواست کر سڳدے او تے { -brand-name-mozilla } تہاݙی پہلی رکنیت دی مدت کوں واپس کر ݙیسے۔
vpn-pricing-what-information = { -brand-name-mozilla-vpn } کہڑیاں معلومات رکھیندے؟
# Variables
# $manage (url) - link to subscription management page
vpn-pricing-if-already-subscribed = جے تساں پہلے کنوں ای { -brand-name-mozilla-vpn } سبسکرائب کر چکے او، تاں تساں کہیں وی ویلھے اپݨا پلان تبدیل کر سڳدے او یا <a { $manage }>اپݨی سبسکرپشن کوں منظم کر سڳدے  او </a>۔
