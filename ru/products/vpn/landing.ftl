# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


### URL: https://www-dev.allizom.org/products/vpn/

# HTML page title
vpn-landing-page-title = { -brand-name-mozilla-vpn }: Защитите всё своё устройство
# HTML page description
# Variables:
#   $countries (number) - number of available countries
vpn-landing-page-desc = Используйте { -brand-name-mozilla-vpn } для полной защиты устройства и всех приложений. Благодаря серверам более чем в { $countries } странах вы можете подключаться к любой точке Интернета из любого места.
vpn-landing-hero-sub-heading-v2 = Безопасность, надёжность и скорость на любом устройстве, куда бы вы ни отправились.
# Obsolete string
vpn-landing-hero-sub-heading = Защита, на которую можно положиться. Имя, которому можно доверять.
vpn-landing-hero-desc = Виртуальная частная сеть от создателей { -brand-name-firefox }.
vpn-landing-privacy-heading = Одно нажатие до приватности
vpn-landing-privacy-desc = Просматривайте страницы, транслируйте медиа, играйте и работайте, сохраняя при этом свою приватность в Интернете. Независимо от того, путешествуете ли вы, пользуетесь общедоступным Wi-Fi или просто ищете дополнительную безопасность в Интернете, для нас ваша приватность всегда будет на первом месте.
vpn-landing-fast-secure-heading = Быстрая и безопасная сеть
# Variables:
#   $wireguard (url) - https://mullvad.net/help/why-wireguard/
#   $attrs (string) - specific attributes added to external links
vpn-landing-fast-secure-desc-v2 = { -brand-name-mozilla-vpn } работает на глобальной сети серверов. Используя самый продвинутый протокол <a href="{ $wireguard }" { $attrs }>{ -brand-name-wireguard }®</a>, мы шифруем вашу сетевую активность и скрываем ваш IP-адрес. Мы никогда не регистрируем, не отслеживаем и не передаём ваши сетевые данные.
# Obsolete string
# Variables:
#   $mullvad (url) - https://mullvad.net/help/no-logging-data-policy/
#   $wireguard (url) - https://mullvad.net/help/why-wireguard/
#   $attrs (string) - specific attributes added to external links
vpn-landing-fast-secure-desc = { -brand-name-mozilla-vpn } работает на глобальной сети серверов на базе <a href="{ $mullvad }" { $attrs }>{ -brand-name-mullvad }</a>. Используя самый продвинутый протокол <a href="{ $wireguard }" { $attrs }>{ -brand-name-wireguard }®</a>, мы шифруем вашу сетевую активность и скрываем ваш IP-адрес. Мы никогда не регистрируем, не отслеживаем и не передаём ваши сетевые данные.
vpn-landing-brand-trust-heading = VPN от бренда, которому можно доверять
# Variables:
#   $url (url) - https://www.mozilla.org/about/manifesto/
vpn-landing-brand-trust-desc = В течение более чем 20 лет работы { -brand-name-mozilla } всегда ставила людей на первое место и боролась за приватность в Интернете. При поддержке некоммерческой организации мы стремимся сделать Интернет лучше и здоровее для всех и каждого. Всё, что мы делаем, является частью нашей миссии и следует нашим <a href="{ $url }">принципам</a>.

## FAQ section

vpn-landing-faq-heading = ЧЗВ
vpn-langing-faq-uses-question-heading = Что такое VPN и для чего он используется?
# Variables:
#   $url (url) - link to https://blog.mozilla.org/firefox/vpns-explained/
vpn-landing-faq-uses-question-desc = Поскольку всё большая часть повседневной жизни проходит в Интернете, приватность и безопасность в нём становятся всё более важными. VPN, <a href="{ $url }">виртуальная частная сеть</a>, помогает вам создавать безопасное приватное подключение к Интернету. Он создаёт «туннель» между вашим устройством и Интернетом, защищая вас в двух важных направлениях:
# Variables:
#   $url (url) - link to https://www.mozilla.org/products/vpn/more/what-is-an-ip-address/
vpn-landing-faq-uses-conceal-v2 = Скрывая ваш настоящий <a href="{ $url }">IP-адрес</a>. Это защищает вашу личность и скрывает ваше местоположение.
# Obsolete string
vpn-landing-faq-uses-conceal = Скрывая ваш настоящий IP-адрес. Это защищает вашу личность и скрывает ваше местоположение.
vpn-landing-faq-uses-encrypt = Шифруя трафик между вами и вашим провайдером VPN, чтобы никто в вашей локальной сети не мог его расшифровать или изменить.
# Variables:
#   $url (url) - link to https://blog.mozilla.org/firefox/when-to-use-a-vpn/
vpn-landing-faq-uses-examples = Ознакомьтесь с <a href="{ $url }">пятью ситуациями из реальной жизни</a>, в которых вы захотите использовать VPN на своём устройстве.
vpn-landing-faq-info-question-heading = Какую информацию сохраняет { -brand-name-mozilla-vpn }?
# Variables:
#   $principles (url) - link to https://www.mozilla.org/privacy/principles/
#   $notice (url) - link to https://www.mozilla.org/privacy/mozilla-vpn/
vpn-landing-faq-info-question-desc-v2 = Мы строго соблюдаем <a href="{ $principles }">Принципы конфиденциальности данных</a> { -brand-name-mozilla } и собираем только данные, необходимые для обеспечения работоспособности VPN и улучшения продукта с течением времени. Мы также отслеживаем данные о кампаниях и переходах по ссылкам в нашем мобильном приложении, чтобы помочь { -brand-name-mozilla } понять эффективность маркетинговых кампаний. Более подробная информация приведена в нашем <a href="{ $notice }">Уведомлении о конфиденциальности</a>.
# Obsolete string
# Variables:
#   $url (url) - link to https://www.mozilla.org/privacy/principles/
vpn-landing-faq-info-question-desc = Мы не записываем, не отслеживаем и не передаём никакой информации о вашей сетевой активности. Мы строго соблюдаем <a href="{ $url }">Принципы конфиденциальности данных</a> { -brand-name-mozilla } и собираем только те данные, которые необходимы для обеспечения работоспособности VPN и улучшения продукта с течением времени.
vpn-landing-faq-protected-question-heading = Как защищается моя приватность?
# Variables:
#   $url (url) - link to https://mullvad.net/help/why-wireguard/
#   $attrs (string) - specific attributes added to external links
vpn-landing-faq-protected-question-desc = Протокол <a href="{ $url }" { $attrs }>{ -brand-name-wireguard }</a>® шифрует ваш сетевой трафик, защищая всю вашу личную информацию. По сравнению с существующими протоколами VPN, облегченный код { -brand-name-wireguard } легче анализировать и проверять аналитикам по безопасности, что делает его более безопасным вариантом для VPN. Кроме того, ваши действия в Интернете остаются анонимными, потому что мы никогда не записываем, не отслеживаем и не передаем ваши сетевые данные.
vpn-landing-faq-competition-question-heading = Чем { -brand-name-mozilla-vpn } отличается от конкурентов?
# Variables:
#   $url (url) - link to https://www.mozilla.org/about/history/
vpn-landing-faq-competition-question-desc-v2 = Хотя бесплатные VPN кажутся привлекательными, они не принимают на себя таких же обязательств по обеспечению приватности, как { -brand-name-mozilla-vpn }. Другие VPN-сервисы не имеют более чем 20-летнего <a href="{ $url }">опыта</a> { -brand-name-mozilla } создания продуктов, которые ставят людей и приватность на первое место.
# Obsolete string
# Variables:
#   $url (url) - link to https://www.mozilla.org/about/history/
vpn-landing-faq-competition-question-desc = Хотя бесплатные VPN кажутся привлекательными, они не принимают на себя таких же обязательств по обеспечению приватности, как { -brand-name-mozilla-vpn }, и могут продавать или хранить ваши данные. Другие VPN-сервисы не имеют более чем 20-летнего <a href="{ $url }">опыта</a> { -brand-name-mozilla } создания продуктов, которые ставят людей и приватность на первое место.
vpn-landing-faq-compatibility-question-heading = С какими устройствами совместим { -brand-name-mozilla-vpn }?
# Variables:
#   $mobile (url) - link to https://www.mozilla.org/products/vpn/mobile/
#   $desktop (url) - link to https://www.mozilla.org/products/vpn/desktop/
vpn-landing-faq-compatibility-question-desc-v2 = { -brand-name-mozilla-vpn } совместим с <a href="{ $mobile }">мобильными устройствами</a>, планшетами и <a href="{ $desktop }">настольными компьютерами</a> на:
# Outdated string
vpn-landing-faq-compatibility-question-desc = { -brand-name-mozilla-vpn } совместим с:
# Variables:
#   $url (url) - link to https://www.mozilla.org/products/vpn/desktop/windows/
vpn-landing-faq-compatibility-question-desc-windows-v3 = <a href="{ $url }">{ -brand-name-windows }</a> 10/11 (только 64-битная версия)
# Outdated string
# Variables:
#   $url (url) - link to https://www.mozilla.org/products/vpn/desktop/windows/
vpn-landing-faq-compatibility-question-desc-windows-v2 = <a href="{ $url }">{ -brand-name-windows }</a> 10 (только 64-битная версия)
# Variables:
#   $url (url) - link to https://www.mozilla.org/products/vpn/desktop/mac/
vpn-landing-faq-compatibility-question-desc-mac-v3 = <a href="{ $url }">{ -brand-name-mac }</a> (10.14 и выше)
# Outdated string
# Variables:
#   $url (url) - link to https://www.mozilla.org/products/vpn/desktop/mac/
vpn-landing-faq-compatibility-question-desc-mac-v2 = <a href="{ $url }">{ -brand-name-mac }</a> (10.15 и выше)
# Outdated string
vpn-landing-faq-compatibility-question-desc-mac = { -brand-name-mac } (10.15 и выше)
# Variables:
#   $url (url) - link to https://www.mozilla.org/products/vpn/mobile/android/
vpn-landing-faq-compatibility-question-desc-android-v3 = <a href="{ $url }">{ -brand-name-android }</a> (версия 8 и выше)
# Outdated string
# Variables:
#   $url (url) - link to https://www.mozilla.org/products/vpn/mobile/android/
vpn-landing-faq-compatibility-question-desc-android-v2 = <a href="{ $url }">{ -brand-name-android }</a> (версия 6 и выше)
# Outdated string
vpn-landing-faq-compatibility-question-desc-android = { -brand-name-android } (версия 6 и выше)
# Variables:
#   $url (url) - link to https://www.mozilla.org/products/vpn/mobile/ios/
vpn-landing-faq-compatibility-question-desc-ios-v3 = <a href="{ $url }">{ -brand-name-ios }</a> (12.0 и выше)
# Outdated string
# Variables:
#   $url (url) - link to https://www.mozilla.org/products/vpn/mobile/ios/
vpn-landing-faq-compatibility-question-desc-ios-v2 = <a href="{ $url }">{ -brand-name-ios }</a> (13.0 и выше)
# Outdated string
vpn-landing-faq-compatibility-question-desc-ios = { -brand-name-ios } (13.0 и выше)
# Variables:
#   $url (url) - link to https://www.mozilla.org/products/vpn/desktop/linux/
vpn-landing-faq-compatibility-question-desc-linux-v3 = <a href="{ $url }">{ -brand-name-linux }</a> ({ -brand-name-ubuntu } 18.04 и выше)
# Outdated string
# Variables:
#   $url (url) - link to https://www.mozilla.org/products/vpn/desktop/linux/
vpn-landing-faq-compatibility-question-desc-linux-v2 = <a href="{ $url }">{ -brand-name-linux }</a> (только { -brand-name-ubuntu })
# Outdated string
vpn-landing-faq-compatibility-question-desc-linux = { -brand-name-linux } (только { -brand-name-ubuntu })
vpn-landing-faq-refund-question-heading = Какова политика возврата средств { -brand-name-mozilla-vpn }?
# Outdated string
vpn-landing-faq-refund-question-desc = Вы можете вернуть свои деньги в течение 30 дней с момента оплаты подписки. Свяжитесь с нами и отправьте запрос на возврат, нажав кнопку «Получить помощь» в настройках приложения { -brand-name-mozilla-vpn }.
vpn-landing-faq-manage-subscription-question-heading = Как я могу управлять своей подпиской?
# Variables:
#   $url (url) - link to https://vpn.mozilla.org/r/vpn/subscription
vpn-landing-faq-manage-subscription-question-desc = Если вы уже подписаны на { -brand-name-mozilla-vpn }, вы можете сменить свой тариф или <a href="{ $url }">управлять подпиской</a> в любое время.
vpn-landing-faq-link = Посмотреть больше вопросов

## Invite page https://www-dev.allizom.org/products/vpn/invite/

vpn-landing-invite-page-title = Присоединитесь к списку ожидания: { -brand-name-mozilla-vpn }
vpn-landing-invite-page-desc = Получите уведомление, когда { -brand-name-mozilla-vpn } станет доступен для вашего устройства и региона.
vpn-landing-invite-page-heading = Присоединиться к списку ожидания VPN
vpn-landing-invite-email-label = Какой ваш адрес электронной почты?
vpn-landing-invite-required-label = Обязательное поле
# Only localize "yourname". Do not change "@example.com".
vpn-landing-invite-email-placeholder = ваш_логин@example.com
vpn-landing-invite-country-label = В какой стране вы живёте?
vpn-landing-invite-language-label = Выберите предпочитаемый язык.
vpn-landing-invite-platform-label = В каких платформах вы заинтересованы?
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
vpn-landing-invite-privacy-policy = Нажимая «Присоединиться к списку ожидания», вы соглашаетесь с нашей  <a href="{ $privacy }">Политикой приватности</a>.
vpn-landing-invite-your-information = Ваша информация будет использована только для уведомления вас о доступности платформы.
vpn-landing-invite-thanks-heading = Спасибо! Теперь вы в списке
vpn-landing-invite-thanks-desc = Как только { -brand-name-mozilla-vpn } станет доступным для вашего региона, мы свяжемся с вами по электронной почте.

##

