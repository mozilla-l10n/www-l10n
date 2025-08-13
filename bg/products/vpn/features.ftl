# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


### URL: https://www-dev.allizom.org/products/vpn/features/

vpn-features-mozilla-vpn = { -brand-name-mozilla-vpn }
# HTML page title
# Line break for visual format only
vpn-features-features-that-protect = Възможности, които защитават <br>онлайн живота ви
vpn-features-convenient = Удобства
# Variables
#   $servers (number) - number of VPN servers
#   $countries (number) - number of available countries
vpn-features-more-than =
    { $servers ->
        [one] Повече от { $servers } сървър в { $countries }+ държави
       *[other] Повече от { $servers } сървъра в { $countries }+ държави
    }
vpn-features-see-our-list = Вижте нашия списък със сървъри.
# Variables:
#   $devices (number) - number of devices users can connect to VPN
vpn-features-connect-up-to =
    { $devices ->
        [one] Свържете до { $devices } устройствo
       *[other] Свържете до { $devices } устройства
    }
vpn-features-supported-platforms = Поддържа се под операционни системи Windows, macOS, Android, iOS и Linux.
vpn-features-no-bandwidth = Без ограничения на трафика или забавяне
vpn-features-including-no-data = Включително без ограничение за данни или ограничение на скоростта.
vpn-features-fast-network = Високи мрежови скорости дори по време на игри
# Variables
#   $wireguard (url) - link to https://mullvad.net/help/why-wireguard/
vpn-features-mozilla-vpn-uses-wireguard = { -brand-name-mozilla-vpn } използва <a { $wireguard }>Wireguard</a>™, един от най-производителните VPN протоколи.
vpn-features-secure = Защитен
vpn-features-block-ads = Ограничаване на насочването на рекламодателите към вас
vpn-features-automatically-block-ads = { -brand-name-mozilla-vpn } ви помага автоматично да блокирате реклами и тракери да виждат вашата онлайн активност.
vpn-features-encrypt-your-internet = Шифроване на целия ви интернет трафик
vpn-features-vpn-protects-all-apps = { -brand-name-mozilla-vpn } защитава всички приложения на устройството, не само четеца.
vpn-features-stronger-malware = По-силна защита от зловреден код
vpn-features-vpn-prevents-downloading-malware = { -brand-name-mozilla-vpn } предотвратява изтеглянето на зловреден код от известни опасни източници.
vpn-features-super-private-mode = Супер личен режим: насочва трафика през две местоположения
# Variables
#   $feature (url) - link to https://support.mozilla.org/kb/multi-hop-encrypt-your-data-twice-enhanced-security
vpn-features-multi-hop-feature = Нашата <a { $feature }>функция за няколко прехода</a> ви дава допълнителен тласък на сигурността.
vpn-features-support-for-custom-dns = Поддръжка за персонализиран DNS
# Variables
#   $dns (url) - link to https://support.mozilla.org/kb/how-do-i-change-my-dns-settings
vpn-features-keep-traffic-protected = С { -brand-name-mozilla-vpn } можете да държите трафика си защитен и въпреки това да насочвате вашите DNS заявки, където предпочитате. <a { $dns }>Научете повече за поддръжката на персонализиран DNS</a>.
vpn-features-flexible = Гъвкав
vpn-features-webste-specific-vpn = Специфични за уеб сайт настройки за VPN, безпроблемно интегрирани във { -brand-name-firefox }
vpn-features-with-the-mozilla-vpn-extention = С разширението { -brand-name-mozilla-vpn } за { -brand-name-firefox } (само за Windows) можете фино да настроите вашето VPN изживяване за всеки отделен сайт. Изключете отделни уебсайтове от VPN защита или задайте предпочитани сървърни местоположения за конкретни сайтове, което ви дава по-гъвкаво и персонализирано изживяване.
vpn-features-personalized-server = Персонализирани препоръки за местоположение на сървъра
vpn-features-well-suggest-which-servers = Ще ви предложим сървъри близо до вас за осигуряване на най-бързата и надеждна интернет връзка.
vpn-features-personalize-which-apps = Персонализиране на приложения, които получават VPN защита
vpn-features-easily-exclude-apps = Лесно изключване на приложения от VPN защита — няма нужда да изключвате устройството от { -brand-name-mozilla-vpn }. Достъпен за устройства с Windows, Android и Linux.
vpn-features-trustworthy = Доверен
vpn-features-money-back = 30-дневна гаранция за връщане на парите
vpn-features-plus-customer-support = И със 24/7 поддръжка.
vpn-features-we-never-log = Никога не регистрираме, проследяваме или споделяме ваши мрежови данни.
# Variables
#   $privacy (url) - link to https://www.mozilla.org/privacy/subscription-services/
vpn-features-simply-put-we-dont = Най-просто казано, ние не събираме ваша лична информация за сърфиране. Ето нашата <a { $privacy }>лесна за четене декларация за поверителност</a>.
vpn-features-built-transparently = Изработен прозрачно чрез отворен код
# Variables
#   $github (url) - link to https://github.com/mozilla-mobile/mozilla-vpn-client
vpn-features-made-with-open-source-code = { -brand-name-mozilla-vpn } е направен с отворен код, което означава, че целият код е публично достъпен. Вижте нашето <a { $github }>хранилище в GitHub</a>.
vpn-features-reviewed-by-third = Прегледано от независими експерти по сигурността
# Variables
#   $report (url) - link to https://blog.mozilla.org/mozilla/news/mozilla-vpn-completes-independent-security-audit-by-cure53
vpn-features-weve-been-audited = Одитирани сме от Cure53, водеща одиторска компания за киберсигурност. <a { $report }>Вижте доклада им тук</a>.
vpn-features-people-over-profits = Хората над печалбите
# Variables
#   $mofo (url) - link to https://foundation.mozilla.org/
vpn-features-were-backed-by-mofo = Ние сме подкрепени от <a { $mofo }>{ -brand-name-mozilla-foundation }</a>, организация с нестопанска цел, бореща се да запази Мрежата отворена и здравословна за всички.
