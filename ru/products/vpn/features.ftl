# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


### URL: https://www-dev.allizom.org/products/vpn/features/

vpn-features-page-title = Возможности - { -brand-name-mozilla-vpn }
vpn-features-mozilla-vpn = { -brand-name-mozilla-vpn }
# HTML page title
# Line break for visual format only
vpn-features-features-that-protect = Функции, которые защищают <br> вашу жизнь в Интернете
vpn-features-convenient = Удобный
# Variables
#   $servers (number) - number of VPN servers
#   $countries (number) - number of available countries
vpn-features-more-than =
    { $servers ->
        [one] Более { $servers } сервера в { $countries }+ странах
        [few] Более { $servers } серверов в { $countries }+ странах
       *[many] Более { $servers } серверов в { $countries }+ странах
    }
vpn-features-see-our-list = Посмотрите наш список серверов.
# Variables:
#   $devices (number) - number of devices users can connect to VPN
vpn-features-connect-up-to =
    { $devices ->
        [one] Подключите до { $devices } устройства
        [few] Подключите до { $devices } устройств
       *[many] Подключите до { $devices } устройств
    }
vpn-features-supported-platforms = Поддерживается в операционных системах Windows, macOS, Android, iOS и Linux.
vpn-features-no-bandwidth = Никаких ограничений пропускной способности или регулирования
vpn-features-including-no-data = Включая отсутствие ограничения данных или ограничения скорости.
vpn-features-fast-network = Высокая скорость сети даже во время игр
# Variables
#   $wireguard (url) - link to https://mullvad.net/help/why-wireguard/
vpn-features-mozilla-vpn-uses-wireguard = { -brand-name-mozilla-vpn } использует <a { $wireguard }>Wireguard</a>™, один из самых производительных протоколов VPN.
vpn-features-secure = Безопасный
vpn-features-block-ads = Блокируйте рекламодателей от таргетинга на вас
vpn-features-automatically-block-ads = { -brand-name-mozilla-vpn } помогает автоматически блокировать рекламу и рекламные трекеры от отслеживания вашей активности в Интернете.
vpn-features-encrypt-your-internet = Зашифруйте весь свой интернет-трафик
vpn-features-vpn-protects-all-apps = { -brand-name-mozilla-vpn } защищает все приложения на вашем устройстве, а не только ваш браузер.
vpn-features-stronger-malware = Более надежная защита от вредоносных программ
vpn-features-vpn-prevents-downloading-malware = { -brand-name-mozilla-vpn } предотвращает загрузку вредоносного ПО из известных небезопасных источников.
vpn-features-super-private-mode = Суперприватный режим: маршрутизация трафика через два местоположения
# Variables
#   $feature (url) - link to https://support.mozilla.org/kb/multi-hop-encrypt-your-data-twice-enhanced-security
vpn-features-multi-hop-feature = Наша <a { $feature }>функция multi-hop</a> повышает безопасность.
vpn-features-support-for-custom-dns = Поддержка пользовательских DNS
# Variables
#   $dns (url) - link to https://support.mozilla.org/kb/how-do-i-change-my-dns-settings
vpn-features-keep-traffic-protected = С помощью { -brand-name-mozilla-vpn } вы можете защитить свой трафик и по-прежнему направлять DNS-запросы туда, куда вы предпочитаете. <a { $dns }>Подробнее о поддержке собственного DNS</a>.
vpn-features-flexible = Гибкий
vpn-features-webste-specific-vpn = Настройки VPN для конкретных веб-сайтов, бесшовно интегрированные в { -brand-name-firefox }
vpn-features-with-the-mozilla-vpn-extention = С помощью расширения { -brand-name-mozilla-vpn } для { -brand-name-firefox } (только Windows) вы можете настроить работу VPN для каждого веб-сайта. Исключайте отдельные веб-сайты из защиты VPN или устанавливайте предпочитаемые местоположения серверов для определенных сайтов, что делает работу с ними более гибкой и персонализированной.
vpn-features-personalized-server = Персональные рекомендации по местоположению серверов
vpn-features-well-suggest-which-servers = Мы подскажем, какие серверы рядом с вами обеспечат самое быстрое и надежное подключение к Интернету.
vpn-features-personalize-which-apps = Выберите, какие приложения будут получать VPN-защиту
vpn-features-easily-exclude-apps = Легко исключайте приложения из VPN-защиты — не нужно отключать свое устройство от { -brand-name-mozilla-vpn }. Доступно на устройствах Windows, Android и Linux.
vpn-features-trustworthy = Доверенный
vpn-features-money-back = 30-дневная гарантия возврата денег
vpn-features-plus-customer-support = Плюс круглосуточная поддержка клиентов.
vpn-features-we-never-log = Мы никогда не регистрируем, не отслеживаем и не передаем ваши сетевые данные
# Variables
#   $privacy (url) - link to https://www.mozilla.org/privacy/subscription-services/
vpn-features-simply-put-we-dont = Проще говоря, мы не собираем вашу личную информацию о просмотре. Вот наша <a { $privacy }>понятная политика конфиденциальности</a>.
vpn-features-built-transparently = Создано прозрачно в свободном ПО
# Variables
#   $github (url) - link to https://github.com/mozilla-mobile/mozilla-vpn-client
vpn-features-made-with-open-source-code = { -brand-name-mozilla-vpn } создан с использованием открытого исходного кода, что означает, что весь код доступен публично. См. наш <a { $github }>репозиторий GitHub</a>.
vpn-features-reviewed-by-third = Проверено сторонними экспертами по безопасности
# Variables
#   $report (url) - link to https://blog.mozilla.org/mozilla/news/mozilla-vpn-completes-independent-security-audit-by-cure53
vpn-features-weve-been-audited = Нас проверила Cure53, ведущая фирма по аудиту кибербезопасности. <a { $report }>Отчет можно посмотреть здесь</a>.
vpn-features-people-over-profits = Люди важнее прибыли
# Variables
#   $mofo (url) - link to https://foundation.mozilla.org/
vpn-features-were-backed-by-mofo = Нас поддерживает <a { $mofo }>{ -brand-name-mozilla-foundation }</a>, некоммерческая организация, которая борется за то, чтобы Интернет был открытым и здоровым для всех людей.
