# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


### URL: https://www-dev.allizom.org/products/vpn/

vpn-shared-product-name = { -brand-name-mozilla-vpn }
vpn-shared-subscribe-link = Преузмите { -brand-name-mozilla-vpn }
vpn-shared-waitlist-link = Придружите се листи чекања
vpn-shared-available-countries-v6 = { -brand-name-mozilla-vpn } је тренутно доступан у Аустрији, Белгији, Бугарској, Канади, Хрватској, Кипру, Чешкој, Данској, Естонији, Финској, Француској, Немачкој, Мађарској, Ирској, Италији, Летонији, Литванији, Луксембургу, Малезији, Малти, Холандији, Новом Зеланду, Пољској, Португалу, Румунији, Сингапуру, Словенији, Словачкој, Шпанији, Шведској, Швајцарској, Великој Британији и Сједињеним Америчким Државама.
# This is a standalone string that is typically displayed underneath a "Get Mozilla VPN" button.
vpn-shared-money-back-guarantee = 30-дневна гаранција поврата новца
vpn-shared-features-encrypt = Шифровање на нивоу уређаја
vpn-shared-features-bandwidth = Без ограничења пропусног опсега
vpn-shared-features-activity = Без бележења ваших веб активности
vpn-shared-features-activity-logs = Без икаквог бележења ваших веб активности
# Variables:
#   $countries (number) - number of available countries
vpn-shared-features-access-countries = Приступ серверима у преко { $countries } земаља
# Variables:
#   $devices (number) - number of available devices
vpn-shared-features-protection = Заштитите до { $devices } уређаја
# Variables:
#   $countries (number) - number of available countries
vpn-shared-features-strong-servers = Моћни сервери у више од { $countries } земаља
# Variables:
#   $devices (number) - number of available devices
vpn-shared-features-connect = Повежите до { $devices } уређаја
# This string is displayed as an item in a list of features.
vpn-shared-features-guarantee = 30-дневна гаранција поврата новца
vpn-shared-privacy-notice = Обавештење о приватности
vpn-shared-terms-conditions = Услови коришћења
vpn-shared-wireguard-copyright = { -brand-name-wireguard } је регистровани заштитни знак Џејсона А. Доненфилда

## Pricing options. Some offers may be only shown in select countries (e.g. German and France).

vpn-shared-pricing-recommended-offer = Препоручено
# Variables:
#   $amount (string) - a string containing the monthly subscription price together with the appropriate currency symbol e.g. 'US$4.99' or '6,99 €'.
vpn-shared-pricing-monthly = { $amount }<span>/month</span>
# Monthly price plus tax (shown in US and Canada).
# Variables:
#   $amount (string) - a string containing the monthly subscription price together with the appropriate currency symbol e.g. 'US$4.99' or '6,99 €'.
vpn-shared-pricing-monthly-plus-tax = { $amount }<span>/month + порез</span>
# Variables:
#   $percent (number) - percentage saved with chosen subscription plan e.g. '40'
vpn-shared-pricing-save-percent = Уштедите { $percent }%
# Variables:
#   $percent (string) - percentage saved with chosen subscription plan e.g. '40'.
# Asterisk indicates a footnote for the following string
vpn-shared-save-percent-on = Уштедите { $percent }% на { -brand-name-mozilla-vpn }-у*
# this is used as a footnote for the previous string and should include the asterisk OR matching character for both strings.
vpn-shared-when-you-subscribe = *када се претплатите на 12-месечни план
# this is used as a footnote for the previous string and should include the asterisk OR matching character for both strings.
vpn-shared-with-an-annual-subscription = *уз годишњу претплату
# Variables:
#   $amount (string) - a string containing the total annual subscription price together with the appropriate currency symbol e.g. '35,94 €'
vpn-shared-pricing-total = { $amount } укупно
# total price plus tax (shown in US and Canada).
# Variables:
#   $amount (string) - a string containing the total annual subscription price together with the appropriate currency symbol e.g. '35,94 €'
vpn-shared-pricing-total-plus-tax = { $amount } укупно + порез
vpn-shared-mozilla-vpn-is-not-yet-available = { -brand-name-mozilla-vpn } још није доступан у вашој држави

# Platform subpage shared strings

vpn-shared-platform-cta-headline = Започнимо
vpn-shared-platform-cta-button = Погледајте ценовник и доступност
vpn-shared-platform-privacy-promise = Ваша приватност је наша обавеза
vpn-shared-platform-what-is = Шта је { -brand-name-mozilla-vpn }?
vpn-shared-platfrom-why-choose = Зашто { -brand-name-mozilla-vpn }?
vpn-shared-platform-what-youll-get = Шта добијате са { -brand-name-mozilla-vpn }-ом:
# Subnav strings
vpn-subnav-title = { -brand-name-mozilla-vpn }
vpn-subnav-learn-about-vpns = Сазнајте више о VPN-овима
vpn-subnav-download-mozilla-vpn = Преузмите { -brand-name-mozilla-vpn }
vpn-subnav-features = Функције

## Press quotations

# Section title for press quotations about Mozilla VPN
vpn-press-as-seen-in = Као што други кажу
# Variables
#   $attrs (string) - link to https://addons.mozilla.org/firefox/addon/multi-account-containers/ with additional attributes
vpn-press-mozillas-vpn-can-also-integrate-into = „{ -brand-name-mozilla } VPN се такође може <a { $attrs }>уградити у неке изврсне функције заштите приватности</a> свог { -brand-name-firefox } прегледача.”
vpn-press-unique-features-like-its-multi-account = „…јединствене функције, попут „Контејнера за више налога”, могу да направе ову функцију лако доступном корисницима који имају озбиљније претње приватности.”
vpn-press-mozilla-vpns-feature-list-has-grown = „Списак { -brand-name-mozilla-vpn } функција је значајно порастао, а услуга сада надмашује многе специјализоване VPN-ове у неким областима.”

## Unsupported language notification

# Alternative translation: Mozilla VPN isn’t currently offfered in this language ({ $language }), but you can use it in English, French, German, Spanish and <a { $href }>over 30 other languages</a>.
# Variables
#   $language (string) - localized native language name for the locale of the current page.
#   $href (string) - link to https://support.mozilla.org/kb/what-languages-mozilla-vpn-available with additional attributes.
vpn-shared-unsupported-language-warning = { -brand-name-mozilla-vpn } тренутно није преведен на { $language }, али можете да га користите на енглеском, француском, немачком, шпанском и <a { $href }>преко 30 других језика</a>.
# Variables
#   $href (string) - link to https://pontoon.mozilla.org/projects/mozilla-vpn-client/ with additional attributes.
vpn-shared-unsupported-language-contribute = Желите да приближите { -brand-name-mozilla-vpn } другима? <a { $href }>Постаните волонтерски преводилац</a>.
