# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


### URL: https://www-dev.allizom.org/products/vpn/

# HTML page title
vpn-landing-page-title = { -brand-name-mozilla-vpn }: захистіть весь пристрій
# HTML page description
# Variables:
#   $countries (number) - number of available countries
vpn-landing-page-desc = Користуйтеся { -brand-name-mozilla-vpn } для захисту всього пристрою для всіх програм. Завдяки серверам у понад { $countries } країнах ви можете під’єднуватися до будь-якого місця, з будь-якого місця.
vpn-landing-hero-sub-heading-v2 = Безпека, надійність і швидкість — на кожному пристрої, де б ви не перебували.
# Obsolete string
vpn-landing-hero-sub-heading = Безпека, на яку можна покластися. Ім'я, якому можна довіряти.
vpn-landing-hero-desc = Віртуальна приватна мережа від виробників { -brand-name-firefox }.
vpn-landing-privacy-heading = Приватність на віддалі одного дотику
vpn-landing-privacy-desc = Переглядайте, транслюйте, грайте та виконуйте роботу, зберігаючи приватність в Інтернеті. Незалежно від того, подорожуєте ви, користуватись загальнодоступним WiFi або просто шукаєте посиленої безпеки в Інтернеті, ми завжди ставимо вашу приватність понад усе.
vpn-landing-fast-secure-heading = Швидка та безпечна мережа
# Variables:
#   $wireguard (url) - https://mullvad.net/help/why-wireguard/
#   $attrs (string) - specific attributes added to external links
vpn-landing-fast-secure-desc-v2 = { -brand-name-mozilla-vpn } працює на всесвітній мережі серверів. Застосовуючи найдосконаліший протокол <a href="{ $wireguard }" { $attrs }>{ -brand-name-wireguard }®</a>, ми шифруємо ваші дії в інтернеті та приховуємо вашу IP-адресу. Ми ніколи не реєструємо, не відстежуємо та не ділимось вашими мережевими даними.
# Obsolete string
# Variables:
#   $mullvad (url) - https://mullvad.net/help/no-logging-data-policy/
#   $wireguard (url) - https://mullvad.net/help/why-wireguard/
#   $attrs (string) - specific attributes added to external links
vpn-landing-fast-secure-desc = { -brand-name-mozilla-vpn } працює на мережі серверів з усього світу на базі <a href="{ $mullvad }" { $attrs }>{ -brand-name-mullvad }</a>. Застосовуючи найдосконаліший протокол <a href="{ $wireguard }" { $attrs }>{ -brand-name-wireguard }®</a>, ми шифруємо ваші дії в мережі та приховуємо вашу IP-адресу. Ми ніколи не реєструємо, не відстежуємо та не ділимось вашими мережними даними.
vpn-landing-brand-trust-heading = VPN від бренду, якому ви можете довіряти
# Variables:
#   $url (url) - https://www.mozilla.org/about/manifesto/
vpn-landing-brand-trust-desc = Понад 20 років { -brand-name-mozilla } працює, ставлячи понад усе людей та боротьбу за приватність в Інтернеті. Підкріплені некомерційною організацією, ми прагнемо створити кращий та здоровіший Інтернет для всіх людей. Все, що ми робимо, є частиною нашої місії та відповідає нашим <a href="{ $url }">принципам</a>.

## FAQ section

vpn-landing-faq-heading = ЧаПи
vpn-langing-faq-uses-question-heading = Що таке VPN і яке його застосування?
# Variables:
#   $url (url) - link to https://blog.mozilla.org/firefox/vpns-explained/
vpn-landing-faq-uses-question-desc = Оскільки повсякденне життя відбувається через інтернет, приватність і безпека в інтернеті стають ще важливішими. VPN, <a href="{ $url }">Віртуальна приватна мережа</a>, може допомогти вам створити безпечне приватне з’єднання з інтернетом. Це працює, створюючи "тунель" між вашим пристроєм та інтернетом у цілому й захищає вас двома важливими способами:
# Variables:
#   $url (url) - link to https://www.mozilla.org/products/vpn/more/what-is-an-ip-address/
vpn-landing-faq-uses-conceal-v2 = Приховування вашої справжньої <a href="{ $url }">IP-адреси</a>. Це захищає вашу особу та ховає ваше місцеперебування.
# Obsolete string
vpn-landing-faq-uses-conceal = Приховування вашої справжньої IP-адреси. Це захищає вашу особу та ховає ваше місцеперебування.
vpn-landing-faq-uses-encrypt = Шифрування трафіку між вами та вашим постачальником VPN, щоб ніхто у вашій локальній мережі не міг його розшифрувати або змінити.
# Variables:
#   $url (url) - link to https://blog.mozilla.org/firefox/when-to-use-a-vpn/
vpn-landing-faq-uses-examples = Ознайомтеся з <a href="{ $url }">п’ятьма справжніми прикладами</a>, які спонукатимуть вас отримати VPN для свого пристрою.
vpn-landing-faq-info-question-heading = Які дані зберігає { -brand-name-mozilla-vpn }?
# Variables:
#   $principles (url) - link to https://www.mozilla.org/privacy/principles/
#   $notice (url) - link to https://www.mozilla.org/privacy/mozilla-vpn/
vpn-landing-faq-info-question-desc-v2 = Ми суворо дотримуємося <a href="{ $principles }">принципів приватності даних</a> { -brand-name-mozilla } і збираємо дані, необхідні для підтримки роботи VPN та вдосконалення продукту з плином часу. Ми також відстежуємо дані про кампанії та реферальні дані у нашому мобільному застосунку, щоб допомогти { -brand-name-mozilla } зрозуміти ефективність наших маркетингових кампаній. Докладніше читайте в нашій <a href="{ $notice }">Примітці про приватність</a>.
# Obsolete string
# Variables:
#   $url (url) - link to https://www.mozilla.org/privacy/principles/
vpn-landing-faq-info-question-desc = Ми не записуємо, не відстежуємо та не ділимося жодною вашою мережною активністю. Ми неухильно дотримуємося <a href="{ $url }">Принципів приватності даних</a> { -brand-name-mozilla } і збираємо лише дані, необхідні для підтримання роботи VPN та вдосконалення продукту з часом.
vpn-landing-faq-protected-question-heading = Як захищається моя приватність?
# Variables:
#   $url (url) - link to https://mullvad.net/help/why-wireguard/
#   $attrs (string) - specific attributes added to external links
vpn-landing-faq-protected-question-desc = Протокол <a href="{ $url }" { $attrs }>{ -brand-name-wireguard }</a>® шифрує ваш мережевий трафік, захищаючи всі ваші приватні дані. У порівнянні з наявними протоколами VPN, полегшений код { -brand-name-wireguard } простіше переглядати та перевіряти аналітикам безпеки, що робить його безпечнішим варіантом для VPN. Крім того, ваші дії в Інтернеті залишаються знеособленими, оскільки ми ніколи не реєструємо, не відстежуємо та не ділимось вашими мережевими даними.
vpn-landing-faq-competition-question-heading = Як { -brand-name-mozilla-vpn } порівнюється із конкурентами?
# Variables:
#   $url (url) - link to https://www.mozilla.org/about/history/
vpn-landing-faq-competition-question-desc-v2 = Хоча безплатні VPN здаються привабливими, вони не беруть на себе таких же зобов’язань щодо приватності, як { -brand-name-mozilla-vpn }. Інші VPN, на відміну від { -brand-name-mozilla }, не мають понад 20-річного <a href="{ $url }">послужного списку</a> побудови продуктів, які ставлять людей та приватність понад усе.
# Obsolete string
# Variables:
#   $url (url) - link to https://www.mozilla.org/about/history/
vpn-landing-faq-competition-question-desc = Хоча безплатні VPN здаються привабливими, вони не беруть на себе таких же зобов’язань щодо приватності як { -brand-name-mozilla-vpn } і можуть продавати або зберігати ваші дані. Інші платні VPN, на відміну від { -brand-name-mozilla }, не мають понад 20-річного <a href="{ $url }">послужного списку</a> побудови продуктів, які ставлять людей та приватність понад усе.
vpn-landing-faq-compatibility-question-heading = З якими пристроями сумісний { -brand-name-mozilla-vpn }?
# Variables:
#   $mobile (url) - link to https://www.mozilla.org/products/vpn/mobile/
#   $desktop (url) - link to https://www.mozilla.org/products/vpn/desktop/
vpn-landing-faq-compatibility-question-desc-v2 = { -brand-name-mozilla-vpn } сумісний із <a href="{ $mobile }">мобільними</a>, планшетами та <a href="{ $desktop }">комп'ютерами</a> на:
# Outdated string
vpn-landing-faq-compatibility-question-desc = { -brand-name-mozilla-vpn } сумісний з:
# Variables:
#   $url (url) - link to https://www.mozilla.org/products/vpn/desktop/windows/
vpn-landing-faq-compatibility-question-desc-windows-v3 = <a href="{ $url }">{ -brand-name-windows }</a> 10/11 (лише 64-розрядні)
# Outdated string
# Variables:
#   $url (url) - link to https://www.mozilla.org/products/vpn/desktop/windows/
vpn-landing-faq-compatibility-question-desc-windows-v2 = <a href="{ $url }">{ -brand-name-windows }</a> 10 (лише для 64-розрядних)
# Variables:
#   $url (url) - link to https://www.mozilla.org/products/vpn/desktop/mac/
vpn-landing-faq-compatibility-question-desc-mac-v3 = <a href="{ $url }">{ -brand-name-mac }</a> (10.14 та новіші)
# Outdated string
# Variables:
#   $url (url) - link to https://www.mozilla.org/products/vpn/desktop/mac/
vpn-landing-faq-compatibility-question-desc-mac-v2 = <a href="{ $url }">{ -brand-name-mac }</a> (10.15 та новіші)
# Outdated string
vpn-landing-faq-compatibility-question-desc-mac = { -brand-name-mac } (10.15 і новіші)
# Variables:
#   $url (url) - link to https://www.mozilla.org/products/vpn/mobile/android/
vpn-landing-faq-compatibility-question-desc-android-v3 = <a href="{ $url }">{ -brand-name-android }</a> (версія 8 та новіші)
# Outdated string
# Variables:
#   $url (url) - link to https://www.mozilla.org/products/vpn/mobile/android/
vpn-landing-faq-compatibility-question-desc-android-v2 = <a href="{ $url }">{ -brand-name-android }</a> (версії 6 та новіші)
# Outdated string
vpn-landing-faq-compatibility-question-desc-android = { -brand-name-android } (версії 6 та новіші)
# Variables:
#   $url (url) - link to https://www.mozilla.org/products/vpn/mobile/ios/
vpn-landing-faq-compatibility-question-desc-ios-v3 = <a href="{ $url }">{ -brand-name-ios }</a> (12.0 та новіші)
# Outdated string
# Variables:
#   $url (url) - link to https://www.mozilla.org/products/vpn/mobile/ios/
vpn-landing-faq-compatibility-question-desc-ios-v2 = <a href="{ $url }">{ -brand-name-ios }</a> (13.0 та новіші)
# Outdated string
vpn-landing-faq-compatibility-question-desc-ios = { -brand-name-ios } (13.0 і новіші)
# Variables:
#   $url (url) - link to https://www.mozilla.org/products/vpn/desktop/linux/
vpn-landing-faq-compatibility-question-desc-linux-v3 = <a href="{ $url }">{ -brand-name-linux }</a> ({ -brand-name-ubuntu } 18.04 та новіші)
# Outdated string
# Variables:
#   $url (url) - link to https://www.mozilla.org/products/vpn/desktop/linux/
vpn-landing-faq-compatibility-question-desc-linux-v2 = <a href="{ $url }">{ -brand-name-linux }</a> (лише { -brand-name-ubuntu })
# Outdated string
vpn-landing-faq-compatibility-question-desc-linux = { -brand-name-linux } (лише { -brand-name-ubuntu })
vpn-landing-faq-refund-question-heading = Яка політика відшкодування { -brand-name-mozilla-vpn }?
vpn-landing-faq-refund-question-desc-v2 = Якщо ви вперше передплачуєте { -brand-name-mozilla-vpn } через вебсайт { -brand-name-mozilla }, а потім скасуєте передплату протягом перших 30 днів, ви можете подати запит на відшкодування і { -brand-name-mozilla } поверне гроші за ваш перший термін передплати.
vpn-landing-faq-refund-question-additional-desc = Якщо ви здійснюєте передплату через { -brand-name-apple } { -brand-name-app-store } або { -brand-name-google-play } Маркет, ваш платіж підлягає під положення та умови { -brand-name-app-store }. Будь-які запити щодо виставлення рахунків та відшкодування таких покупок необхідно направити на адресу { -brand-name-apple } або { -brand-name-google }, залежно від обставин.
# Outdated string
vpn-landing-faq-refund-question-desc = Ви можете повернути свої гроші впродовж 30 днів з моменту придбання передплати. Зв’яжіться з нами та надішліть запит на повернення коштів, натиснувши кнопку «Отримати допомогу» у Налаштуваннях своєї програми { -brand-name-mozilla-vpn }.
vpn-landing-faq-manage-subscription-question-heading = Як керувати передплатою?
# Variables:
#   $url (url) - link to https://vpn.mozilla.org/r/vpn/subscription
vpn-landing-faq-manage-subscription-question-desc = Якщо ви вже передплатили { -brand-name-mozilla-vpn }, ви можете будь-коли змінити план або <a href="{ $url }">керувати передплатою</a>.
vpn-landing-faq-link = Докладніше у ЧаП

## Invite page https://www-dev.allizom.org/products/vpn/invite/

vpn-landing-invite-page-title = Долучайтесь до списку очікування: { -brand-name-mozilla-vpn }
vpn-landing-invite-page-desc = Отримайте сповіщення, коли { -brand-name-mozilla-vpn } стане доступним для вашого пристрою та регіону.
vpn-landing-invite-page-heading = Долучитись до списку очікування VPN
vpn-landing-invite-email-label = Яка ваша електронна адреса?
vpn-landing-invite-required-label = Обов'язково
# Only localize "yourname". Do not change "@example.com".
vpn-landing-invite-email-placeholder = yourname@example.com
vpn-landing-invite-country-label = В якій країні ви живете?
vpn-landing-invite-language-label = Виберіть бажану мову.
vpn-landing-invite-platform-label = Які платформи вас цікавлять?
vpn-landing-invite-platform-windows = { -brand-name-windows } 10/11
# Outdated string
vpn-landing-invite-platform-windows-10 = { -brand-name-windows } 10
vpn-landing-invite-platform-ios = { -brand-name-ios }
vpn-landing-invite-platform-android = { -brand-name-android }
vpn-landing-invite-platform-mac = { -brand-name-mac-short }
vpn-landing-invite-platform-chromebook = { -brand-name-chromebook }
vpn-landing-invite-platform-linux = { -brand-name-linux }
# Variables:
#   $privacy (url) - link to https://www.mozilla.org/privacy/mozilla-vpn/
vpn-landing-invite-privacy-policy = Натискаючи «Долучитися до списку очікування», ви погоджуєтесь з нашою  <a href="{ $privacy }">Політикою приватності</a>.
vpn-landing-invite-your-information = Ваші дані використовуватимуться лише для сповіщення про наявність платформи.
vpn-landing-invite-thanks-heading = Спасибі! Ви у списку
vpn-landing-invite-thanks-desc = Щойно { -brand-name-mozilla-vpn } стане доступним для вашого регіону, ми надішлемо вам електронного листа.

##

