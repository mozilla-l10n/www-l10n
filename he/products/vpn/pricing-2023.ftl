# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


### URL: https://www-dev.allizom.org/products/vpn/pricing/

vpn-pricing-page-title = תמחור - { -brand-name-mozilla-vpn }
vpn-pricing-mozilla-vpn = { -brand-name-mozilla-vpn }
# HTML page title
vpn-pricing-one-subscription = מינוי אחד עבור כל המכשירים שלך
# Pricing section
vpn-pricing-included-in-subscription = כלול במינוי:
# Variables:
#   $devices (number) - number of devices users can connect to VPN
vpn-pricing-connect-up-to =
    { $devices ->
        [one] חיבור מכשיר אחד
       *[other] חיבור עד { $devices } מכשירים
    }
# Variables:
#   $devices (number) - number of devices users can connect to VPN
vpn-pricing-connect-up-to-platforms =
    { $devices ->
        [one] חיבור מכשיר אחד של Android, ‏iOS, ‏Windows, ‏macOS או Linux
       *[other] חיבור עד { $devices } מכשירים של Android, ‏iOS, ‏Windows, ‏macOS או Linux
    }
# Variables:
#   $servers (number) - number of VPN servers
#   $countries (number) - number of available countries
vpn-pricing-access =
    { $servers ->
        [one] גישה לשרת אחד בלמעלה מ־{ $countries } מדינות
       *[other] גישה ל־{ $servers } שרתים בלמעלה מ־{ $countries } מדינות
    }
vpn-pricing-money-back = החזר כספי מובטח תוך 30 יום (ללקוחות חדשים בלבד)
vpn-pricing-annual = שנתי
vpn-pricing-monthly = חודשי
vpn-pricing-get-annual-subscription = קבלת מינוי שנתי
vpn-pricing-get-monthly-subscription = קבלת מינוי חודשי
vpn-pricing-vpn-not-available = ‏{ -brand-name-mozilla-vpn } עדיין לא זמין במדינה שלך
# FAQs is short for Frequently Asked Questions
vpn-pricing-faqs = תשובות לשאלות נפוצות
vpn-pricing-refund-policy = מהי מדיניות ההחזרים של { -brand-name-mozilla-vpn }?
vpn-pricing-the-first-time-you = בפעם הראשונה שיבוצע רישום כמינוי ל־{ -brand-name-mozilla-vpn } דרך האתר של { -brand-name-mozilla }, אם תבטל את החשבון שלך במהלך 30 הימים הראשונים, יהיה באפשרותך לבקש החזר כספי ו־{ -brand-name-mozilla } תחזיר את תקופת המינוי הראשונה שלך.
vpn-pricing-if-you-purchased = אם רכשת את המינוי שלך באמצעות רכישה בתוך האפליקציה של Apple App Store או מחנות Google Play, התשלום שלך כפוף לתנאים וההגבלות של החנות. עליך להפנות כל פניה לחיוב והחזר כספי עבור רכישות כאלה אל Apple או Google, בהתאם לצורך.
vpn-pricing-what-information = איזה מידע { -brand-name-mozilla-vpn } שומר?
# Variables
#   $principles (url) - link to https://www.mozilla.org/privacy/principles/
#   $notice (url) - link to https://www.mozilla.org/privacy/subscription-services/
vpn-pricing-we-adhere-strictly = אנו מקפידים על <a { $principles }>עקרונות פרטיות הנתונים</a> של { -brand-name-mozilla }. אנו אוספים רק נתונים הנדרשים כדי לשמור על { -brand-name-mozilla-vpn } פעיל ולשפר את המוצר לאורך זמן. אנו גם עוקבים אחר נתוני מסעות פרסום והפניות ביישומון שלנו לנייד כדי לעזור ל־{ -brand-name-mozilla } להבין את היעילות של מסעות הפרסום השיווקיים שלנו. מידע נוסף ב<a { $notice }>הודעת הפרטיות</a> שלנו.
vpn-pricing-how-do-i-manage = איך אוכל לנהל את המינוי שלי ולשנות את התוכנית שלי?
# Variables
# $manage (url) - link to subscription management page
vpn-pricing-if-already-subscribed = אם כבר נרשמת כמינוי ל־{ -brand-name-mozilla-vpn }, באפשרותך לשנות את התוכנית או <a { $manage }>לנהל את המינוי שלך</a> בכל עת.

## Mobile only subscription copy

vpn-pricing-scan-qrcode-to-download = כדי להוריד את היישומון, יש לסרוק את קוד ה־QR עם המכשיר הנייד או מחשב הלוח שלך.
vpn-pricing-scan-qrcode-to-download-android = כדי להוריד את היישומון, יש לסרוק את קוד ה-QR עם מכשיר ה־Android או הטאבלט שלך
vpn-pricing-sign-up-on-your-mobile-device = הרשמה כמינוי של { -brand-name-mozilla-vpn } במכשיר הנייד שלך
vpn-pricing-sign-up-on-your-android-device = הרשמה כמינוי של { -brand-name-mozilla-vpn } במכשיר ה־Android שלך
vpn-pricing-download-the-app = הורדת היישומון
vpn-pricing-transaction-may-be-in = * העסקה עשויה להיות בהמרה למטבע מקומי.
