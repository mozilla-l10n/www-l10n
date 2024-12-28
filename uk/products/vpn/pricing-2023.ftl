# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


### URL: https://www-dev.allizom.org/products/vpn/pricing/

vpn-pricing-page-title = Ціни – { -brand-name-mozilla-vpn }
vpn-pricing-mozilla-vpn = { -brand-name-mozilla-vpn }
# HTML page title
vpn-pricing-one-subscription = Одна передплата на всі ваші пристрої
# Pricing section
vpn-pricing-included-in-subscription = Можливості передплати:
# Variables:
#   $devices (number) - number of devices users can connect to VPN
vpn-pricing-connect-up-to =
    { $devices ->
        [one] Під'єднання до { $devices } пристрою
        [few] Під'єднання до { $devices } пристроїв
       *[many] Під'єднання до { $devices } пристроїв
    }
# Variables:
#   $devices (number) - number of devices users can connect to VPN
vpn-pricing-connect-up-to-platforms =
    { $devices ->
        [one] Під'єднайте { $devices } пристрій Android, iOS, Windows, macOS або Linux
        [few] Під'єднайте до { $devices } пристроїв Android, iOS, Windows, macOS або Linux
       *[many] Під'єднайте до { $devices } пристроїв Android, iOS, Windows, macOS або Linux
    }
# Variables:
#   $servers (number) - number of VPN servers
#   $countries (number) - number of available countries
vpn-pricing-access =
    { $servers ->
        [one] Доступ до { $servers } сервера у понад { $countries } країнах
        [few] Доступ до { $servers } серверів у понад { $countries } країнах
       *[many] Доступ до { $servers } серверів у понад { $countries } країнах
    }
vpn-pricing-money-back = 30-денна гарантія повернення коштів (лише для нових клієнтів)
vpn-pricing-annual = Щороку
vpn-pricing-monthly = Щомісяця
vpn-pricing-get-annual-subscription = Отримати річну передплату
vpn-pricing-get-monthly-subscription = Отримати місячну передплату
vpn-pricing-vpn-not-available = { -brand-name-mozilla-vpn } ще не доступна у вашій країні
# FAQs is short for Frequently Asked Questions
vpn-pricing-faqs = Поширені запитання
vpn-pricing-refund-policy = Яка політика відшкодування { -brand-name-mozilla-vpn }?
vpn-pricing-the-first-time-you = Якщо ви вперше передплачуєте { -brand-name-mozilla-vpn } через вебсайт { -brand-name-mozilla }, а потім скасуєте передплату протягом перших 30 днів, ви можете подати запит на відшкодування і { -brand-name-mozilla } поверне гроші за ваш перший термін передплати.
vpn-pricing-if-you-purchased = Якщо ви придбали передплату за допомогою покупки в програмі з Apple App Store або Магазину Google Play, ваш платіж регулюється положеннями та умовами магазину. Ви повинні направляти будь-які запити щодо виставлення рахунків і повернення коштів за такі покупки до Apple або Google, залежно від обставин.
vpn-pricing-what-information = Які дані зберігає { -brand-name-mozilla-vpn }?
# Variables
#   $principles (url) - link to https://www.mozilla.org/privacy/principles/
#   $notice (url) - link to https://www.mozilla.org/privacy/subscription-services/
vpn-pricing-we-adhere-strictly = Ми суворо дотримуємося <a { $principles }>принципів приватності даних</a> { -brand-name-mozilla } і збираємо лише дані, необхідні для підтримки роботи { -brand-name-mozilla-vpn } та вдосконалення продукту з плином часу. Ми також відстежуємо дані про кампанії та реферальні дані у нашій мобільній програмі, щоб допомогти { -brand-name-mozilla } зрозуміти ефективність наших маркетингових кампаній. Докладніше читайте в нашому <a { $notice }>Положенні про приватність</a>.
vpn-pricing-how-do-i-manage = Як керувати передплатою і змінити тарифний план?
# Variables
# $manage (url) - link to subscription management page
vpn-pricing-if-already-subscribed = Якщо ви вже передплатили { -brand-name-mozilla-vpn }, ви можете будь-коли змінити план або <a { $manage }>керувати передплатою</a>.

## Mobile only subscription copy

vpn-pricing-scan-qrcode-to-download = Щоб завантажити програму, скануйте QR-код за допомогою мобільного пристрою чи планшета
vpn-pricing-scan-qrcode-to-download-android = Щоб завантажити програму, скануйте QR-код за допомогою мобільного пристрою чи планшета, що працює на Android OS
vpn-pricing-sign-up-on-your-mobile-device = Передплатіть { -brand-name-mozilla-vpn } на своєму мобільному пристрої
vpn-pricing-sign-up-on-your-android-device = Передплатіть { -brand-name-mozilla-vpn } на пристрої, що працює на Android OS
vpn-pricing-download-the-app = Завантажити програму
vpn-pricing-transaction-may-be-in = * Транзакцію можна провести в еквіваленті місцевої валюти.
