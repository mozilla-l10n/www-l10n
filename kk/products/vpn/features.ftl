# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


### URL: https://www-dev.allizom.org/products/vpn/features/

vpn-features-mozilla-vpn = { -brand-name-mozilla-vpn }
# HTML page title
# Line break for visual format only
vpn-features-features-that-protect = Желідегі өміріңізді қорғайтын <br> мүмкіндіктер
vpn-features-convenient = Ыңғайлы
# Variables
#   $servers (number) - number of VPN servers
#   $countries (number) - number of available countries
vpn-features-more-than =
    { $servers ->
        [one] { $countries }+ елдегі { $servers } серверден астам
       *[other] { $countries }+ елдегі { $servers } серверден астам
    }
vpn-features-see-our-list = Біздің серверлер тізімін қараңыз.
# Variables:
#   $devices (number) - number of devices users can connect to VPN
vpn-features-connect-up-to =
    { $devices ->
        [one] { $devices } құрылғыға дейін қосыңыз
       *[other] { $devices } құрылғыға дейін қосыңыз
    }
vpn-features-supported-platforms = Windows, macOS, Android, iOS және Linux операциялық жүйелерінде қолдау көрсетіледі.
vpn-features-no-bandwidth = Өткізу қабілетіне шектеулер немесе жылдамдықты азайту жоқ
vpn-features-including-no-data = Оның ішінде деректер көлеміне немесе жылдамдығына шектеу жоқ.
vpn-features-fast-network = Тіпті ойын кезінде де желінің жоғары жылдамдығы
# Variables
#   $wireguard (url) - link to https://mullvad.net/help/why-wireguard/
vpn-features-mozilla-vpn-uses-wireguard = { -brand-name-mozilla-vpn } ең өнімді VPN протоколдарының бірі — <a { $wireguard }>Wireguard</a>™ қолданады.
vpn-features-secure = Қауіпсіз
vpn-features-block-ads = Жарнама берушілердің сізді нысанаға алуын бұғаттау
vpn-features-automatically-block-ads = { -brand-name-mozilla-vpn } жарнамалар мен жарнама трекерлерінің желідегі әрекетіңізді көруін автоматты түрде бұғаттауға көмектеседі.
vpn-features-encrypt-your-internet = Барлық интернет трафигіңізді шифрлеу
vpn-features-vpn-protects-all-apps = { -brand-name-mozilla-vpn } тек браузерді ғана емес, құрылғыңыздағы барлық қолданбаларды қорғайды.
vpn-features-stronger-malware = Зиянды бағдарламалардан күштірек қорғаныс
vpn-features-vpn-prevents-downloading-malware = { -brand-name-mozilla-vpn } белгілі қауіпті көздерден зиянды бағдарламаларды жүктеудің алдын алады.
vpn-features-super-private-mode = Аса жекелік режимі: трафикті екі орын арқылы бағыттау
# Variables
#   $feature (url) - link to https://support.mozilla.org/kb/multi-hop-encrypt-your-data-twice-enhanced-security
vpn-features-multi-hop-feature = Біздің <a { $feature }>multi-hop мүмкіндігіміз</a> сізге қосымша қауіпсіздік береді.
vpn-features-support-for-custom-dns = Арнайы DNS қолдауы
# Variables
#   $dns (url) - link to https://support.mozilla.org/kb/how-do-i-change-my-dns-settings
vpn-features-keep-traffic-protected = { -brand-name-mozilla-vpn } көмегімен трафикті қорғап, DNS сұрауларын қалаған жерге бағыттай аласыз. <a { $dns }>Арнайы DNS қолдауы туралы көбірек біліңіз</a>.
vpn-features-flexible = Икемді
vpn-features-webste-specific-vpn = { -brand-name-firefox } браузеріне біркелкі біріктірілген әр сайтқа арналған VPN баптаулары
vpn-features-with-the-mozilla-vpn-extention = { -brand-name-firefox } арналған { -brand-name-mozilla-vpn } кеңейтуі арқылы (тек Windows үшін) VPN тәжірибесін әр сайт үшін жеке баптай аласыз. Жеке сайттарды VPN қорғауынан алып тастаңыз немесе нақты сайттар үшін таңдаулы серверлерді орнатыңыз, бұл сізге икемді және жеке тәжірибе береді.
vpn-features-personalized-server = Сервер орналасуы бойынша жеке ұсыныстар
vpn-features-well-suggest-which-servers = Біз ең жылдам әрі сенімді интернет байланысын қамтамасыз ететін жақын маңдағы серверлерді ұсынамыз.
vpn-features-personalize-which-apps = Қай қолданбалар VPN қорғауын алатынын жекешелендіру
vpn-features-easily-exclude-apps = Қолданбаларды VPN қорғауынан оңай алып тастаңыз — құрылғыны { -brand-name-mozilla-vpn } желісінен ажыратудың қажеті жоқ. Windows, Android және Linux құрылғыларында қолжетімді.
vpn-features-trustworthy = Сенімді
vpn-features-money-back = 30 күндік ақшаны қайтару кепілдігі
vpn-features-plus-customer-support = Сонымен қатар тәулік бойы (24/7) қолдау көрсету қызметі.
vpn-features-we-never-log = Біз ешқашан желілік деректеріңізді тіркемейміз, бақыламаймыз немесе бөліспейміз
# Variables
#   $privacy (url) - link to https://www.mozilla.org/privacy/subscription-services/
vpn-features-simply-put-we-dont = Қысқасы, біз сіздің жеке шолу ақпаратыңызды жинамаймыз. Мына жерде біздің <a { $privacy }>оңай оқылатын жекелік саясатымыз</a> берілген.
vpn-features-built-transparently = Ашық бастапқы кодпен мөлдір түрде жасалған
# Variables
#   $github (url) - link to https://github.com/mozilla-mobile/mozilla-vpn-client
vpn-features-made-with-open-source-code = { -brand-name-mozilla-vpn } ашық бастапқы кодпен жасалған, яғни барлық код көпшілікке қолжетімді. <a { $github }>GitHub репозиторийімізді</a> қараңыз.
vpn-features-reviewed-by-third = Тәуелсіз қауіпсіздік сарапшылары тексерген
# Variables
#   $report (url) - link to https://blog.mozilla.org/mozilla/news/mozilla-vpn-completes-independent-security-audit-by-cure53
vpn-features-weve-been-audited = Бізді жетекші киберқауіпсіздік аудиторлық фирмасы Cure53 тексерді. <a { $report }>Есепті осы жерден көріңіз</a>.
vpn-features-people-over-profits = Пайдадан бұрын адамдар
# Variables
#   $mofo (url) - link to https://www.mozillafoundation.org/
# Obsolete string (expires 19-10-2025)
vpn-features-were-backed-by-mofo = Бізді интернетті барлық адамдар үшін ашық әрі сау сақтау үшін күресетін коммерциялық емес <a { $mofo }>{ -brand-name-mozilla-foundation }</a> ұйымы қолдайды.
vpn-features-were-backed-by-mofo-v2 = Бізді интернетті барлық адамдар үшін ашық әрі сау сақтау үшін күресетін коммерциялық емес <a { $mofo }>{ -brand-name-mozilla-foundation }</a> ұйымы қолдайды.
