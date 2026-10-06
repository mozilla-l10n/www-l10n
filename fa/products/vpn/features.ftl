# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


### URL: https://www-dev.allizom.org/products/vpn/features/

vpn-features-mozilla-vpn = { -brand-name-mozilla-vpn }
# HTML page title
# Line break for visual format only
vpn-features-features-that-protect = قابلیت‌هایی که از <br> زندگی آنلاین شما محافظت می‌کنند
vpn-features-convenient = راحت
# Variables
#   $servers (number) - number of VPN servers
#   $countries (number) - number of available countries
vpn-features-more-than =
    { $servers ->
        [one] بیش از { $servers } سرور در بیش از { $countries } کشور
       *[other] بیش از { $servers } سرور در بیش از { $countries } کشور
    }
vpn-features-see-our-list = فهرست سرورهای ما را ببینید.
# Variables:
#   $devices (number) - number of devices users can connect to VPN
vpn-features-connect-up-to =
    { $devices ->
        [one] اتصال تا { $devices } دستگاه
       *[other] اتصال تا { $devices } دستگاه
    }
vpn-features-supported-platforms = پشتیبانی‌شده در سیستم‌عامل‌های ویندوز، macOS، اندروید، iOS و لینوکس.
vpn-features-no-bandwidth = بدون محدودیت پهنای باند یا کاهش سرعت
vpn-features-including-no-data = بدون سقف مصرف داده یا محدودیت سرعت.
vpn-features-fast-network = سرعت بالای شبکه، حتی هنگام بازی
# Variables
#   $wireguard (url) - link to https://mullvad.net/help/why-wireguard/
vpn-features-mozilla-vpn-uses-wireguard = { -brand-name-mozilla-vpn } از <a { $wireguard }>Wireguard</a>™، یکی از پرکارایی‌ترین پروتکل‌های VPN، استفاده می‌کند.
vpn-features-secure = امن
vpn-features-block-ads = جلوی هدف‌گیری تبلیغ‌کنندگان را بگیرید
vpn-features-automatically-block-ads = { -brand-name-mozilla-vpn } به شما کمک می‌کند به‌طور خودکار جلوی تبلیغات و ردیاب‌های تبلیغاتی را بگیرید تا فعالیت آنلاینتان را نبینند.
vpn-features-encrypt-your-internet = همهٔ ترافیک اینترنتتان را رمزگذاری کنید
vpn-features-vpn-protects-all-apps = { -brand-name-mozilla-vpn } از همهٔ برنامه‌های دستگاهتان محافظت می‌کند، نه فقط مرورگر.
vpn-features-stronger-malware = محافظت قوی‌تر در برابر بدافزار
vpn-features-vpn-prevents-downloading-malware = { -brand-name-mozilla-vpn } جلوی بارگیری بدافزار از منابع ناامن شناخته‌شده را می‌گیرد.
vpn-features-super-private-mode = حالت فوق‌خصوصی: عبور ترافیک از دو موقعیت
# Variables
#   $feature (url) - link to https://support.mozilla.org/kb/multi-hop-encrypt-your-data-twice-enhanced-security
vpn-features-multi-hop-feature = <a { $feature }>قابلیت چندمرحله‌ای</a> ما امنیت بیشتری به شما می‌دهد.
vpn-features-support-for-custom-dns = پشتیبانی از DNS سفارشی
# Variables
#   $dns (url) - link to https://support.mozilla.org/kb/how-do-i-change-my-dns-settings
vpn-features-keep-traffic-protected = با { -brand-name-mozilla-vpn } می‌توانید ترافیکتان را محافظت‌شده نگه دارید و همچنان درخواست‌های DNS را به هر جا که ترجیح می‌دهید بفرستید. <a { $dns }>دربارهٔ پشتیبانی از DNS سفارشی بیشتر بدانید</a>.
vpn-features-flexible = انعطاف‌پذیر
vpn-features-webste-specific-vpn = تنظیمات VPN ویژهٔ هر وب‌سایت، یکپارچه با { -brand-name-firefox }
vpn-features-with-the-mozilla-vpn-extention = با افزونهٔ { -brand-name-mozilla-vpn } برای { -brand-name-firefox } (فقط ویندوز)، می‌توانید تجربهٔ VPN خود را برای هر وب‌سایت جداگانه تنظیم کنید. وب‌سایت‌های مشخصی را از محافظت VPN مستثنا کنید یا برای سایت‌های خاص، موقعیت سرور دلخواه تعیین کنید تا تجربه‌ای انعطاف‌پذیرتر و شخصی‌تر داشته باشید.
vpn-features-personalized-server = پیشنهاد موقعیت سرور متناسب با شما
vpn-features-well-suggest-which-servers = سرورهایی نزدیک شما را پیشنهاد می‌دهیم که سریع‌ترین و پایدارترین اتصال اینترنت را فراهم می‌کنند.
vpn-features-personalize-which-apps = خودتان تعیین کنید کدام برنامه‌ها از محافظت VPN بهره‌مند شوند
vpn-features-easily-exclude-apps = برنامه‌ها را به‌راحتی از محافظت VPN مستثنا کنید؛ بدون نیاز به قطع اتصال دستگاه از { -brand-name-mozilla-vpn }. در دستگاه‌های ویندوز، اندروید و لینوکس در دسترس است.
vpn-features-trustworthy = قابل‌اعتماد
vpn-features-money-back = ضمانت ۳۰ روزهٔ بازگشت پول
vpn-features-plus-customer-support = به‌علاوهٔ پشتیبانی شبانه‌روزی از مشتریان.
vpn-features-we-never-log = ما هرگز داده‌های شبکهٔ شما را ثبت، ردیابی یا با کسی به اشتراک نمی‌گذاریم
# Variables
#   $privacy (url) - link to https://www.mozilla.org/privacy/subscription-services/
vpn-features-simply-put-we-dont = به زبان ساده، اطلاعات مرور شخصی شما را جمع نمی‌کنیم. این هم <a { $privacy }>سیاست حریم خصوصی ساده و خوانای ما</a>.
vpn-features-built-transparently = ساخته‌شده به‌شکلی شفاف و متن‌باز
# Variables
#   $github (url) - link to https://github.com/mozilla-mobile/mozilla-vpn-client
vpn-features-made-with-open-source-code = { -brand-name-mozilla-vpn } با کد متن‌باز ساخته شده است؛ یعنی همهٔ کدهایش در دسترس عموم است. <a { $github }>مخزن GitHub</a> ما را ببینید.
vpn-features-reviewed-by-third = بررسی‌شده توسط متخصصان امنیتی مستقل
# Variables
#   $report (url) - link to https://blog.mozilla.org/mozilla/news/mozilla-vpn-completes-independent-security-audit-by-cure53
vpn-features-weve-been-audited = Cure53، یکی از شرکت‌های پیشرو در ممیزی امنیت سایبری، ما را ممیزی کرده است. <a { $report }>گزارش را اینجا ببینید</a>.
vpn-features-people-over-profits = مردم بر سود مقدم‌اند
# Variables
#   $mofo (url) - link to https://www.mozillafoundation.org/
vpn-features-were-backed-by-mofo-v2 = پشتوانهٔ ما <a { $mofo }>{ -brand-name-mozilla-foundation }</a> است؛ سازمانی غیرانتفاعی که تلاش می‌کند وب برای همهٔ مردم باز و سالم بماند.
