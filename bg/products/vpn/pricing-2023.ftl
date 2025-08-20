# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


### URL: https://www-dev.allizom.org/products/vpn/pricing/

vpn-pricing-page-title = Ценообразуване – { -brand-name-mozilla-vpn }
vpn-pricing-mozilla-vpn = { -brand-name-mozilla-vpn }
# HTML page title
vpn-pricing-one-subscription = Един абонамент за всички ваши устройства
# Pricing section
vpn-pricing-included-in-subscription = Какво е включено в абонамента:
# Variables:
#   $devices (number) - number of devices users can connect to VPN
vpn-pricing-connect-up-to =
    { $devices ->
        [one] Свързване на до { $devices } устройство
       *[other] Свързване на до { $devices } устройства
    }
# Variables:
#   $devices (number) - number of devices users can connect to VPN
vpn-pricing-connect-up-to-platforms =
    { $devices ->
        [one] Свържете до { $devices } устройствo с Android, iOS, Windows, macOS или Linux
       *[other] Свържете до { $devices } устройства с Android, iOS, Windows, macOS или Linux
    }
# Variables:
#   $servers (number) - number of VPN servers
#   $countries (number) - number of available countries
vpn-pricing-access =
    { $servers ->
        [one] Достъп до { $servers } сървър в { $countries }+ държави
       *[other] Достъп до { $servers } сървъра в { $countries }+ държави
    }
vpn-pricing-money-back = 30-дневна гаранция за връщане на парите (само за клиенти за първи път)
vpn-pricing-annual = Годишнo
vpn-pricing-monthly = Ежемесечно
vpn-pricing-get-annual-subscription = Вземете годишен абонамент
vpn-pricing-get-monthly-subscription = Вземете месечен абонамент
vpn-pricing-vpn-not-available = { -brand-name-mozilla-vpn } все още не е наличен във вашата страна
# FAQs is short for Frequently Asked Questions
vpn-pricing-faqs = Въпроси и отговори
vpn-pricing-refund-policy = Какви са правилата на { -brand-name-mozilla-vpn } за възстановяване на средства?
vpn-pricing-the-first-time-you = Когато за първи път се абонирате за { -brand-name-mozilla-vpn } през уебсайта на { -brand-name-mozilla } и закриете профила си в рамките на първите 30 дни, може да поискате възстановяване на сума и { -brand-name-mozilla } ще възстанови сумата за първия ви абонамент.
vpn-pricing-if-you-purchased = Ако сте закупили абонамента си чрез покупка в приложение от Apple App Store или Google Play Store, вашето плащане е предмет на общите условия на магазина. Трябва да насочвате всички въпроси за фактуриране и възстановяване на средства за такива покупки към Apple или Google, според случая.
vpn-pricing-what-information = Каква информация пази { -brand-name-mozilla-vpn }?
# Variables
#   $principles (url) - link to https://www.mozilla.org/privacy/principles/
#   $notice (url) - link to https://www.mozilla.org/privacy/subscription-services/
vpn-pricing-we-adhere-strictly = Ние се придържаме стриктно към <a { $principles }>принципите за поверителност на данните</a> на { -brand-name-mozilla }. Ние събираме само данни, необходими за да поддържаме { -brand-name-mozilla-vpn } работещ и подобряваме продукта с течение на времето. Също така проследяваме данни за кампании и препоръчани данни в мобилното си приложение, за да помогнем на { -brand-name-mozilla } да разбере ефективността на нашите маркетингови кампании. Прочетете повече в нашата <a { $notice }>Декларация за поверителност</a>.
vpn-pricing-how-do-i-manage = Как да управлявам абонамента си и да променя плана си?
# Variables
# $manage (url) - link to subscription management page
vpn-pricing-if-already-subscribed = Ако вече сте абонирани за { -brand-name-mozilla-vpn }, можете по всяко време да промените плана си или да <a { $manage }>управлявате абонамента си</a>.

## Mobile only subscription copy

vpn-pricing-scan-qrcode-to-download = За да изтеглите приложението, сканирайте QR кода с мобилното си устройство или таблет
vpn-pricing-scan-qrcode-to-download-android = За да изтеглите приложението, сканирайте QR кода с вашето Android устройство или таблет
vpn-pricing-sign-up-on-your-mobile-device = Абонамент за { -brand-name-mozilla-vpn } на мобилното ви устройство
vpn-pricing-sign-up-on-your-android-device = Регистрирайте се за { -brand-name-mozilla-vpn } на вашето устройство с Android
vpn-pricing-download-the-app = Изтегляне на приложението
vpn-pricing-transaction-may-be-in = * Транзакцията може да е в равностойност в местна валута.
