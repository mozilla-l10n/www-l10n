# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


### URL: https://www-dev.allizom.org/products/vpn/features/

vpn-features-mozilla-vpn = { -brand-name-mozilla-vpn }
# HTML page title
# Line break for visual format only
vpn-features-features-that-protect = Функції, які захищають <br> ваше життя онлайн
vpn-features-convenient = Зручність
# Variables
#   $servers (number) - number of VPN servers
#   $countries (number) - number of available countries
vpn-features-more-than =
    { $servers ->
        [one] Понад { $servers } сервер у понад { $countries } країнах
        [few] Понад { $servers } сервери у понад { $countries } країнах
       *[many] Понад { $servers } серверів у понад { $countries } країнах
    }
vpn-features-see-our-list = Перегляньте наш список серверів.
# Variables:
#   $devices (number) - number of devices users can connect to VPN
vpn-features-connect-up-to =
    { $devices ->
        [one] Під'єднайте { $devices } пристрій
        [few] Під'єднайте до { $devices } пристроїв
       *[many] Під'єднайте до { $devices } пристроїв
    }
vpn-features-supported-platforms = Підтримується в операційних системах Windows, macOS, Android, iOS і Linux.
vpn-features-no-bandwidth = Жодних обмежень пропускної здатності чи дроселювання
vpn-features-including-no-data = Без обмеження даних і швидкості.
vpn-features-fast-network = Висока швидкість мережі навіть під час гри
# Variables
#   $wireguard (url) - link to https://mullvad.net/help/why-wireguard/
vpn-features-mozilla-vpn-uses-wireguard = { -brand-name-mozilla-vpn } використовує <a { $wireguard }>Wireguard</a>™ – один із найпродуктивніших протоколів VPN.
vpn-features-secure = Безпека
vpn-features-block-ads = Не дозволяйте рекламодавцям стежити за вами
vpn-features-automatically-block-ads = { -brand-name-mozilla-vpn } допомагає вам автоматично блокувати рекламу та засоби стеження реклами від перегляду вашої активності в Інтернеті.
vpn-features-encrypt-your-internet = Шифруйте весь свій інтернет-трафік
vpn-features-vpn-protects-all-apps = { -brand-name-mozilla-vpn } захищає всі програми на вашому пристрої, а не лише ваш браузер.
vpn-features-stronger-malware = Надійніший захист від зловмисних програм
vpn-features-vpn-prevents-downloading-malware = { -brand-name-mozilla-vpn } запобігає завантаженню зловмисного програмного забезпечення з відомих небезпечних джерел.
vpn-features-super-private-mode = Суперприватний режим: спрямування трафіку через декілька розташувань
# Variables
#   $feature (url) - link to https://support.mozilla.org/kb/multi-hop-encrypt-your-data-twice-enhanced-security
vpn-features-multi-hop-feature = Наша <a { $feature }>багатопрохідна маршрутизація</a> забезпечує додатковий рівень безпеки.
vpn-features-support-for-custom-dns = Підтримка власного DNS
# Variables
#   $dns (url) - link to https://support.mozilla.org/kb/how-do-i-change-my-dns-settings
vpn-features-keep-traffic-protected = За допомогою { -brand-name-mozilla-vpn } ви можете захистити свій трафік, використовуючи бажаний DNS-сервер. <a { $dns }>Дізнайтеся більше про підтримку користувацьких DNS-серверів</a>.
vpn-features-flexible = Гнучкість
vpn-features-personalized-server = Персоналізовані рекомендації щодо розташування сервера
vpn-features-well-suggest-which-servers = Ми підкажемо, які сервери поблизу вас забезпечать найшвидше та найнадійніше інтернет-з'єднання.
vpn-features-personalize-which-apps = Обирайте, які програми захищатимуться VPN
vpn-features-easily-exclude-apps = Легко виключайте програми з захисту VPN – не потрібно від'єднувати пристрій від { -brand-name-mozilla-vpn }. Доступно на пристроях Windows, Android і Linux.
vpn-features-trustworthy = Заслуговує довіри
vpn-features-money-back = Гарантоване повернення коштів упродовж 30 днів
vpn-features-plus-customer-support = Цілодобова підтримка клієнтів.
vpn-features-we-never-log = Ми ніколи не записуємо, не відстежуємо та не надаємо доступ до ваших мережевих даних
# Variables
#   $privacy (url) - link to https://www.mozilla.org/privacy/subscription-services/
vpn-features-simply-put-we-dont = Іншими словами, ми не збираємо вашу особисту інформацію про перегляд онлайн. Ось наша <a { $privacy }>спрощена політика приватності</a>.
vpn-features-built-transparently = Створено прозоро з відкритим кодом
# Variables
#   $github (url) - link to https://github.com/mozilla-mobile/mozilla-vpn-client
vpn-features-made-with-open-source-code = { -brand-name-mozilla-vpn } створено з відкритим програмним кодом, тобто він є загальнодоступним. Перегляньте наш <a { $github }>репозиторій GitHub</a>.
vpn-features-reviewed-by-third = Перевірено сторонніми експертами з безпеки
# Variables
#   $report (url) - link to https://blog.mozilla.org/mozilla/news/mozilla-vpn-completes-independent-security-audit-by-cure53
vpn-features-weve-been-audited = Ми пройшли аудит Cure53 – провідної аудиторської компанії з кібербезпеки. <a { $report }>Перегляньте звіт</a>.
vpn-features-people-over-profits = Люди важливіші, ніж прибуток
# Variables
#   $mofo (url) - link to https://foundation.mozilla.org/
vpn-features-were-backed-by-mofo = Нас підтримує <a { $mofo }>{ -brand-name-mozilla-foundation }</a> – некомерційна організація, яка відстоює доступність та приватність інтернету для всіх.
