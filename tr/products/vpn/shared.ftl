# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


### URL: https://www-dev.allizom.org/products/vpn/

vpn-shared-product-name = { -brand-name-mozilla-vpn }
vpn-shared-subscribe-link = { -brand-name-mozilla-vpn }’i edinin
vpn-shared-waitlist-link = Bekleme listesine katılın
vpn-shared-available-countries-v6 = { -brand-name-mozilla-vpn } hizmetine şu anda Avusturya, Belçika, Bulgaristan, Kanada, Hırvatistan, Kıbrıs, Çek Cumhuriyeti, Danimarka, Estonya, Finlandiya, Fransa, Almanya, Macaristan, İrlanda, İtalya, Letonya, Litvanya, Lüksemburg, Malezya, Malta, Hollanda, Yeni Zelanda, Polonya, Portekiz, Romanya, Singapur, Slovenya, Slovakya, İspanya, İsveç, İsviçre, Birleşik Krallık ve ABD'den abone olabilirsiniz.
# This is a standalone string that is typically displayed underneath a "Get Mozilla VPN" button.
vpn-shared-money-back-guarantee = 30 gün para iade garantisi
vpn-shared-features-encrypt = Cihaz düzeyinde şifreleme
vpn-shared-features-bandwidth = Bant genişliği kısıtlaması yok
vpn-shared-features-activity = Ağ etkinliğinizin kaydı tutulmaz
vpn-shared-features-activity-logs = Hiçbir zaman çevrimiçi etkinliğinizin kaydını tutmayız
# Variables:
#   $countries (number) - number of available countries
vpn-shared-features-access-countries = { $countries }+ ülkedeki sunuculara erişim
# Variables:
#   $devices (number) - number of available devices
vpn-shared-features-protection = { $devices } cihazda koruma
# Variables:
#   $countries (number) - number of available countries
vpn-shared-features-strong-servers = { $countries }+ ülkede bulunan güçlü sunucular
# Variables:
#   $devices (number) - number of available devices
vpn-shared-features-connect = { $devices } cihaz bağlayabilme imkânı
# This string is displayed as an item in a list of features.
vpn-shared-features-guarantee = 30 gün para iade garantisi
vpn-shared-privacy-notice = Gizlilik Bildirimi
vpn-shared-terms-conditions = Şart ve koşullar
vpn-shared-wireguard-copyright = { -brand-name-wireguard }, Jason A. Donenfeld'in tescilli markasıdır

## Pricing options. Some offers may be only shown in select countries (e.g. German and France).

vpn-shared-pricing-recommended-offer = Önerilen
# Variables:
#   $amount (string) - a string containing the monthly subscription price together with the appropriate currency symbol e.g. 'US$4.99' or '6,99 €'.
vpn-shared-pricing-monthly = { $amount }<span>/ay</span>
# Monthly price plus tax (shown in US and Canada).
# Variables:
#   $amount (string) - a string containing the monthly subscription price together with the appropriate currency symbol e.g. 'US$4.99' or '6,99 €'.
vpn-shared-pricing-monthly-plus-tax = { $amount }<span>/ay + vergi</span>
# Variables:
#   $percent (number) - percentage saved with chosen subscription plan e.g. '40'
vpn-shared-pricing-save-percent = %{ $percent } tasarruf
# Variables:
#   $percent (string) - percentage saved with chosen subscription plan e.g. '40'.
# Asterisk indicates a footnote for the following string
vpn-shared-save-percent-on = { -brand-name-mozilla-vpn }'de %{ $percent } tasarruf edin*
# this is used as a footnote for the previous string and should include the asterisk OR matching character for both strings.
vpn-shared-when-you-subscribe = *12 aylık plana abone olduğunuzda
# this is used as a footnote for the previous string and should include the asterisk OR matching character for both strings.
vpn-shared-with-an-annual-subscription = *yıllık abonelikle
# Variables:
#   $amount (string) - a string containing the total annual subscription price together with the appropriate currency symbol e.g. '35,94 €'
vpn-shared-pricing-total = Toplam { $amount }
# total price plus tax (shown in US and Canada).
# Variables:
#   $amount (string) - a string containing the total annual subscription price together with the appropriate currency symbol e.g. '35,94 €'
vpn-shared-pricing-total-plus-tax = Toplam { $amount } + vergi
vpn-shared-mozilla-vpn-is-not-yet-available = { -brand-name-mozilla-vpn } henüz ülkenizde kullanılamıyor

# Platform subpage shared strings

vpn-shared-platform-cta-headline = Başlayalım
vpn-shared-platform-cta-button = Fiyatlara ve kullanılabilen ülkelere bakın
vpn-shared-platform-privacy-promise = Gizliliğiniz sözümüzdür
vpn-shared-platform-what-is = { -brand-name-mozilla-vpn } nedir?
vpn-shared-platfrom-why-choose = Neden { -brand-name-mozilla-vpn }?
vpn-shared-platform-what-youll-get = { -brand-name-mozilla-vpn } ile sahip olacağınız özellikler:
# Subnav strings
vpn-subnav-title = { -brand-name-mozilla-vpn }
vpn-subnav-learn-about-vpns = VPN hakkında bilgi alın
vpn-subnav-download-mozilla-vpn = { -brand-name-mozilla-vpn }’i indir
vpn-subnav-features = Özellikler

## Press quotations

# Section title for press quotations about Mozilla VPN
vpn-press-as-seen-in = Övgüyle bahsedenler
# Variables
#   $attrs (string) - link to https://addons.mozilla.org/firefox/addon/multi-account-containers/ with additional attributes
vpn-press-mozillas-vpn-can-also-integrate-into = “{ -brand-name-mozilla } VPN, { -brand-name-firefox } tarayıcısının <a { $attrs }>bazı önemli gizlilik koruma özellikleriyle de bütünleşiyor</a>.”
vpn-press-unique-features-like-its-multi-account = “Gizlilik konusunda daha ciddi endişeleri olan kullanıcılar Multi-Account Containers gibi benzersiz özelliklere kolaylıkla erişebiliyor.”
vpn-press-mozilla-vpns-feature-list-has-grown = “{ -brand-name-mozilla-vpn } çıktığından bu yana özellikleri giderek arttı ve bazı alanlarda birçok uzman VPN’i geride bıraktı.”

## Unsupported language notification

# Alternative translation: Mozilla VPN isn’t currently offfered in this language ({ $language }), but you can use it in English, French, German, Spanish and <a { $href }>over 30 other languages</a>.
# Variables
#   $language (string) - localized native language name for the locale of the current page.
#   $href (string) - link to https://support.mozilla.org/kb/what-languages-mozilla-vpn-available with additional attributes.
vpn-shared-unsupported-language-warning = { -brand-name-mozilla-vpn } şu anda { $language } olarak sunulmuyor ama İngilizce, Fransızca, Almanca, İspanyolca ve <a { $href }>30’dan fazla dilde</a> mevcut.
# Variables
#   $href (string) - link to https://pontoon.mozilla.org/projects/mozilla-vpn-client/ with additional attributes.
vpn-shared-unsupported-language-contribute = { -brand-name-mozilla-vpn }’i daha fazla kişiye ulaştırmak ister misiniz? <a { $href }>Gönüllü çevirmen olun</a>.
