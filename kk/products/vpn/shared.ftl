# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


### URL: https://www-dev.allizom.org/products/vpn/

vpn-shared-product-name = { -brand-name-mozilla-vpn }
vpn-shared-subscribe-link = { -brand-name-mozilla-vpn } алу
vpn-shared-waitlist-link = Күту тізіміне қосылу
# This is a standalone string that is typically displayed underneath a "Get Mozilla VPN" button.
vpn-shared-money-back-guarantee = 30 күндік ақшаны қайтару кепілдігі
# This string is displayed as an item in a list of features.
vpn-shared-features-guarantee = 30-күндік ақшаны қайтару кепілдігі
vpn-shared-privacy-notice = Жекелік ескертуі
vpn-shared-terms-conditions = Пайдалану шарттары
vpn-shared-wireguard-copyright = { -brand-name-wireguard } — Джейсон А. Доненфельдтің тіркелген сауда белгісі

## Pricing options. Some offers may be only shown in select countries (e.g. German and France).

vpn-shared-pricing-recommended-offer = Ұсынылатын
# Variables:
#   $amount (string) - a string containing the monthly subscription price together with the appropriate currency symbol e.g. 'US$4.99' or '6,99 €'.
vpn-shared-pricing-monthly = { $amount }<span>/айына</span>
# Monthly price plus tax (shown in US and Canada).
# Variables:
#   $amount (string) - a string containing the monthly subscription price together with the appropriate currency symbol e.g. 'US$4.99' or '6,99 €'.
vpn-shared-pricing-monthly-plus-tax = { $amount }<span>/айына + салық</span>
# Variables:
#   $percent (number) - percentage saved with chosen subscription plan e.g. '40'
vpn-shared-pricing-save-percent = { $percent }% үнемдеңіз
# Variables:
#   $percent (string) - percentage saved with chosen subscription plan e.g. '40'.
# Asterisk indicates a footnote for the following string
vpn-shared-save-percent-on = { -brand-name-mozilla-vpn }* қызметінен { $percent }% үнемдеңіз
# this is used as a footnote for the previous string and should include the asterisk OR matching character for both strings.
vpn-shared-when-you-subscribe = *12-айлық жоспарға жазылған кезде
# this is used as a footnote for the previous string and should include the asterisk OR matching character for both strings.
vpn-shared-with-an-annual-subscription = *жылдық жазылыммен
# Variables:
#   $amount (string) - a string containing the total annual subscription price together with the appropriate currency symbol e.g. '35,94 €'
vpn-shared-pricing-total = { $amount } барлығы
# total price plus tax (shown in US and Canada).
# Variables:
#   $amount (string) - a string containing the total annual subscription price together with the appropriate currency symbol e.g. '35,94 €'
vpn-shared-pricing-total-plus-tax = { $amount } барлығы + салық
vpn-shared-mozilla-vpn-is-not-yet-available = { -brand-name-mozilla-vpn } сіздің еліңізде әлі қолжетімді емес

# Platform subpage shared strings

vpn-shared-platform-cta-button = Бағасын және қолжетімділігін көру
vpn-shared-platform-what-is = { -brand-name-mozilla-vpn } дегеніміз не?
vpn-shared-platfrom-why-choose = Неліктен { -brand-name-mozilla-vpn }?
# Subnav strings
vpn-subnav-title = { -brand-name-mozilla-vpn }
vpn-subnav-learn-about-vpns = VPN-дер туралы біліңіз
vpn-subnav-download-mozilla-vpn = { -brand-name-mozilla-vpn } жүктеп алу
vpn-subnav-features = Мүмкіндіктер

## Press quotations

# Section title for press quotations about Mozilla VPN
vpn-press-as-seen-in = Басылымдарда:
# Variables
#   $attrs (string) - link to https://addons.mozilla.org/firefox/addon/multi-account-containers/ with additional attributes
vpn-press-mozillas-vpn-can-also-integrate-into = «{ -brand-name-mozilla } VPN-і сондай-ақ өзінің { -brand-name-firefox } браузерінің <a { $attrs }>кейбір пайдалы жекелікті қорғау мүмкіндіктерімен интеграциялана алады</a>.»
vpn-press-unique-features-like-its-multi-account = «...оның бірнеше тіркелгі контейнерлері сияқты бірегей мүмкіндіктері жекелікке баса мән беретін пайдаланушылар үшін бұл мүмкіндікті оңай қолжетімді етуі мүмкін.»
vpn-press-mozilla-vpns-feature-list-has-grown = «{ -brand-name-mozilla-vpn } мүмкіндіктерінің тізімі іске қосылғаннан бері айтарлықтай өсті және бұл қызмет қазір кейбір салаларда көптеген мамандандырылған VPN-дерден асып түседі.»

## Unsupported language notification

# Alternative translation: Mozilla VPN isn’t currently offfered in this language ({ $language }), but you can use it in English, French, German, Spanish and <a { $href }>over 30 other languages</a>.
# Variables
#   $language (string) - localized native language name for the locale of the current page.
#   $href (string) - link to https://support.mozilla.org/kb/what-languages-mozilla-vpn-available with additional attributes.
vpn-shared-unsupported-language-warning = { -brand-name-mozilla-vpn } қазіргі уақытта { $language } тілінде ұсынылмайды, бірақ оны ағылшын, француз, неміс, испан және <a { $href }>30-дан астам басқа тілдерде</a> пайдалануға болады.
# Variables
#   $href (string) - link to https://pontoon.mozilla.org/projects/mozilla-vpn-client/ with additional attributes.
vpn-shared-unsupported-language-contribute = { -brand-name-mozilla-vpn } сервисін көбірек адамға жеткізуге көмектескіңіз келе ме? <a { $href }>Ерікті аудармашы болыңыз</a>.
