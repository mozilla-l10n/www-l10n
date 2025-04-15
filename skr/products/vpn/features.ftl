# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


### URL: https://www-dev.allizom.org/products/vpn/features/

vpn-features-mozilla-vpn = { -brand-name-mozilla-vpn }
# HTML page title
# Line break for visual format only
vpn-features-features-that-protect = خصوصیات جہڑیاں<br> تہاݙی حیاتی دی آن لائن حفاظت کریندیاں ہن
vpn-features-convenient = سوکھا
# Variables
#   $servers (number) - number of VPN servers
#   $countries (number) - number of available countries
vpn-features-more-than =
    { $servers ->
        [one] { $countries }+ ملکاں وچ { $servers } سرور کنوں ودھ
       *[other] { $countries }+ ملکاں وچ { $servers } سروراں کنوں ودھ
    }
vpn-features-see-our-list = ساݙے سروراں دی تندیر ݙیکھو
# Variables:
#   $devices (number) - number of devices users can connect to VPN
vpn-features-connect-up-to =
    { $devices ->
        [one] { $devices } ڈیوائس تائیں کنکٹ تھیوو
       *[other] { $devices } ڈیوائساں تائیں کنکٹ تھیوو
    }
vpn-features-supported-platforms = ونڈوز، میک او ایس، اینڈرائیڈ، آئی او ایس اَتے لائنکس آپریٹنگ سسٹماں اُتے حمایت یافتہ۔
vpn-features-no-bandwidth = کُئی بینڈ وِتھ حَداں یا تھروٹلنگ کائنی
vpn-features-including-no-data = کُئی ڈیٹا کیپ یا رفتار دی حد شامل کائنی۔
vpn-features-fast-network = گیماں دے وِچالے وی نیٹ ورک دی تِکّھی رفتار
# Variables
#   $wireguard (url) - link to https://mullvad.net/help/why-wireguard/
vpn-features-mozilla-vpn-uses-wireguard = { -brand-name-mozilla-vpn }استعمال کرین٘دا ہِے <a { $wireguard }>وائرگارڈ</a>™، ساریاں کنوں وَدھ پرفارم کرݨ آلے وی پی این پروٹوکولز وِچوں ہِک۔
vpn-features-secure = محفوظ
vpn-features-block-ads = مشتہرین کوں تُہاکوں نشانہ بݨاوݨ کنوں بلاک کرو
vpn-features-automatically-block-ads = { -brand-name-mozilla-vpn }تُہاکوں خود کار طریقے نال اشتہاراں اَتے اشتہاری ٹریکراں کوں تُہاݙی آن لائن سرگرمی ݙیکھݨ کنوں روکݨ وِچ مَدَت کرین٘دا ہِے۔
vpn-features-encrypt-your-internet = آپݨی ساری انٹرنیٹ ٹریفک انکرپٹ کرو
vpn-features-vpn-protects-all-apps = { -brand-name-mozilla-vpn }تُہاݙی ڈیوائس اُتے موجود سارے ایپس دی راکھی کرین٘دا ہِے، نہ جو صرف تُہاݙے براؤزر دی۔
vpn-features-stronger-malware = تکڑی مالویئر حفاظت
vpn-features-vpn-prevents-downloading-malware = { -brand-name-mozilla-vpn }تُہاکوں معلوم غیر محفوظ ذرائع کنوں مالویئر ڈاؤن لوڈ کرݨ کنوں رُکین٘دا ہِے۔
vpn-features-super-private-mode = سپر پرائیویٹ موڈ: ݙو جاہیں توں ٹریفک روٹ کرو
# Variables
#   $feature (url) - link to https://support.mozilla.org/kb/multi-hop-encrypt-your-data-twice-enhanced-security
vpn-features-multi-hop-feature = اَساݙی <a { $feature }>ملٹی-ہاپ خاصیت</a>تُہاکوں ہِک وادُھو سیکیورٹی ودھین٘دا ہِے۔
vpn-features-support-for-custom-dns = آپݨی مرضی دے مطابق ڈی این ایس کِیتے حمایت
# Variables
#   $dns (url) - link to https://support.mozilla.org/kb/how-do-i-change-my-dns-settings
vpn-features-keep-traffic-protected = { -brand-name-mozilla-vpn }دے نال، تُساں آپݨی ٹریفک کوں محفوظ رکھ سڳدے ہِیوے اَتے وَل وی آپݨے ڈی این ایس سوالاں کوں جِتّھاں چاہؤو روٹ کر سڳدے ہِیوے۔ <a { $dns }>لوڑ مطابق ڈی این ایس حمایت دے بارے وِچ ودھیک ڄاݨو</a>۔
vpn-features-flexible = لچکدار
vpn-features-personalized-server = ذاتی سرور دے مقام دیاں سفارشاں
vpn-features-well-suggest-which-servers = اَساں صلاح ݙین٘دے ہِسے جو تُہاݙے نیڑے کِہڑے سرورز تِکّھے ترین، قابلِ اعتماد انٹرنیٹ کنکشن کوں یقینی بݨیسِن۔
vpn-features-personalize-which-apps = ذاتی بݨاؤ جو کہڑی ایپس کوں وی پی این تحفظ حاصل ہِے۔
vpn-features-easily-exclude-apps = سَوکھ نال ایپس کوں وی پی این تحفظ کنوں کڈّھو — آپݨی ڈیوائس کوں { -brand-name-mozilla-vpn } کنوں منقطع کرݨ دی لوڑ کائنی۔ ونڈوز، اینڈرائیڈ اَتے لائنکس ڈیوائسز وِچ دستیاب ہِے۔
vpn-features-trustworthy = بھروسے آلی
vpn-features-money-back = 30 ڈین٘ہ رقم واپس کرݨ دی ضمانت
vpn-features-plus-customer-support = ٻِیا اِیہ جو 24/7 ڳاہکاں دی حمایت۔
vpn-features-we-never-log = اساں تہاݙے نیٹ ورک ڈیٹا کوں کݙاہیں وی لاگ، ٹریک یا شیئر کائنی کریندے
# Variables
#   $privacy (url) - link to https://www.mozilla.org/privacy/subscription-services/
vpn-features-simply-put-we-dont = سِدّھے لوّظاں وِچ، اَساں تُہاݙی نجی براؤزنگ دی معلومات کَٹّھی نِھسے کرین٘دے۔ اِتّھاں اَساݙی <a { $privacy }>سَوکھ نال پڑھیڄݨ آلی رازداری پالیسی</a> ہِے۔
vpn-features-built-transparently = اوپن سورس وچ شفاف طریقے نال بݨایا ڳیا
# Variables
#   $github (url) - link to https://github.com/mozilla-mobile/mozilla-vpn-client
vpn-features-made-with-open-source-code = { -brand-name-mozilla-vpn }کوں اُوپن سورس کوڈ دے نال بݨایا ڳِیا ہِے، یعنی سبّھے کوڈ عوامی طور تے رسائی دے قابل ہِن۔ اَساݙا <a { $github }>GitHub ذخیرہ</a>ݙیکھو۔
vpn-features-reviewed-by-third = فریق تریجھا سیکیورٹی ماہراں دے ذریعے جائزہ گِھدّا ڳِیا
# Variables
#   $report (url) - link to https://blog.mozilla.org/mozilla/news/mozilla-vpn-completes-independent-security-audit-by-cure53
vpn-features-weve-been-audited = اَساݙا آڈٹ Cure53 دے ذریعے کِیتا ڳِیا ہِے، ہِک معروف سائبر سیکیورٹی آڈیٹنگ تنظیم۔ <a { $report }>رپورٹ اِتّھاں ݙٰکھو</a>۔
vpn-features-people-over-profits = منافع کنوں ودھ لوک
# Variables
#   $mofo (url) - link to https://foundation.mozilla.org/
vpn-features-were-backed-by-mofo = اَساکوں <a { $mofo }>{ -brand-name-mozilla-foundation }</a>دی حمایت حاصل ہِے، جہڑا ویب کوں سبّھے لوکاں کِیتے کُھلّا اَتے صِحّت ون٘د رکّھݨ کِیتے ہِک غیر منافع بخش لڑائی لڑدا کھڑے۔
