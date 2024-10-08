# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.

### URL: https://www-dev.allizom.org/products/vpn/

vpn-shared-product-name = { -brand-name-mozilla-vpn }
vpn-shared-subscribe-link = Dapatkan { -brand-name-mozilla-vpn }
vpn-shared-waitlist-link = Bergabunglah ke Daftar Tunggu

vpn-shared-available-countries-v6 = Saat ini kami menawarkan { -brand-name-mozilla-vpn } di Austria, Belgia, Bulgaria, Kanada, Kroasia, Siprus, Republik Ceko, Denmark, Estonia, Finlandia, Prancis, Jerman, Hungaria, Irlandia, Italia, Latvia, Lituania, Luksemburg, Malaysia, Malta, Belanda, Selandia Baru, Polandia, Portugal, Rumania, Singapura, Slovenia, Slovakia, Spanyol, Swedia, Swiss, Inggris, dan AS.

# This is a standalone string that is typically displayed underneath a "Get Mozilla VPN" button.
vpn-shared-money-back-guarantee = Jaminan uang kembali selama 30 hari
vpn-shared-features-encrypt = Enkripsi di tingkat perangkat
vpn-shared-features-bandwidth = Tidak ada batasan bandwidth
vpn-shared-features-activity = Tidak ada pencatatan aktivitas jaringan Anda
vpn-shared-features-activity-logs = Tanpa log aktivitas daring, sekarang dan selamanya

# Variables:
#   $countries (number) - number of available countries
vpn-shared-features-access-countries = Akses ke server di { $countries }+ negara

# Variables:
#   $devices (number) - number of available devices
vpn-shared-features-protection = Perlindungan untuk hingga { $devices } perangkat

# Variables:
#   $countries (number) - number of available countries
vpn-shared-features-strong-servers = Server yang kuat di { $countries }+ negara

# Variables:
#   $devices (number) - number of available devices
vpn-shared-features-connect = Hubungkan hingga { $devices } perangkat

# This string is displayed as an item in a list of features.
vpn-shared-features-guarantee = Jaminan uang kembali selama 30 hari

vpn-shared-privacy-notice = Pemberitahuan Privasi
vpn-shared-terms-conditions = Syarat dan Ketentuan
vpn-shared-wireguard-copyright = { -brand-name-wireguard } adalah merek dagang terdaftar dari Jason A. Donenfeld

## Pricing options. Some offers may be only shown in select countries (e.g. German and France).

vpn-shared-pricing-recommended-offer = Direkomendasikan

# Variables:
#   $amount (string) - a string containing the monthly subscription price together with the appropriate currency symbol e.g. 'US$4.99' or '6,99 €'.
vpn-shared-pricing-monthly = { $amount }<span>/bulan</span>

# Monthly price plus tax (shown in US and Canada).
# Variables:
#   $amount (string) - a string containing the monthly subscription price together with the appropriate currency symbol e.g. 'US$4.99' or '6,99 €'.
vpn-shared-pricing-monthly-plus-tax = { $amount }<span>/bulan + pajak</span>

# Variables:
#   $percent (number) - percentage saved with chosen subscription plan e.g. '40'
vpn-shared-pricing-save-percent = Hemat { $percent }%

# Variables:
#   $percent (string) - percentage saved with chosen subscription plan e.g. '40'.
# Asterisk indicates a footnote for the following string
vpn-shared-save-percent-on = Hemat { $percent }% untuk { -brand-name-mozilla-vpn }*
# this is used as a footnote for the previous string and should include the asterisk OR matching character for both strings.
vpn-shared-when-you-subscribe = *jika Anda berlangganan paket 12 bulan

# this is used as a footnote for the previous string and should include the asterisk OR matching character for both strings.
vpn-shared-with-an-annual-subscription = *dengan langganan tahunan

# Variables:
#   $amount (string) - a string containing the total annual subscription price together with the appropriate currency symbol e.g. '35,94 €'
vpn-shared-pricing-total = Total { $amount }

# total price plus tax (shown in US and Canada).
# Variables:
#   $amount (string) - a string containing the total annual subscription price together with the appropriate currency symbol e.g. '35,94 €'
vpn-shared-pricing-total-plus-tax = { $amount } total + pajak

vpn-shared-mozilla-vpn-is-not-yet-available = { -brand-name-mozilla-vpn } belum tersedia di negara Anda

# Platform subpage shared strings

vpn-shared-platform-cta-headline = Mari mulai
vpn-shared-platform-cta-button = Lihat harga & ketersediaan
vpn-shared-platform-privacy-promise = Privasi Anda adalah janji kami
vpn-shared-platform-what-is = Apakah { -brand-name-mozilla-vpn } itu?
vpn-shared-platfrom-why-choose = Mengapa { -brand-name-mozilla-vpn }?
vpn-shared-platform-what-youll-get = Apa yang akan Anda dapatkan dengan { -brand-name-mozilla-vpn }:

# Subnav strings
vpn-subnav-title = { -brand-name-mozilla-vpn }
vpn-subnav-learn-about-vpns = Pelajari tentang VPN
vpn-subnav-download-mozilla-vpn = Unduh { -brand-name-mozilla-vpn }
vpn-subnav-features = Fitur

## Press quotations

# Section title for press quotations about Mozilla VPN
vpn-press-as-seen-in = Tampil di

# Variables
#   $attrs (string) - link to https://addons.mozilla.org/firefox/addon/multi-account-containers/ with additional attributes
vpn-press-mozillas-vpn-can-also-integrate-into = “VPN { -brand-name-mozilla } juga dapat <a { $attrs }>diintegrasikan ke dalam beberapa fitur perlindungan privasi yang andal</a> di peramban { -brand-name-firefox }.”
vpn-press-unique-features-like-its-multi-account = “…fitur unik, seperti Multi-Account Container, dapat memudahkan akses fitur tersebut bagi pengguna yang menghadapi masalah privasi yang lebih serius.”
vpn-press-mozilla-vpns-feature-list-has-grown = “Daftar fitur { -brand-name-mozilla-vpn } telah berkembang pesat sejak diluncurkan, dan layanan ini kini mengalahkan banyak VPN spesialis di beberapa wilayah.”

## Unsupported language notification

# Alternative translation: Mozilla VPN isn’t currently offfered in this language ({ $language }), but you can use it in English, French, German, Spanish and <a { $href }>over 30 other languages</a>.
# Variables
#   $language (string) - localized native language name for the locale of the current page.
#   $href (string) - link to https://support.mozilla.org/kb/what-languages-mozilla-vpn-available with additional attributes.
vpn-shared-unsupported-language-warning = { -brand-name-mozilla-vpn } saat ini tidak tersedia dalam { $language }, tapi Anda dapat menggunakannya dalam bahasa Inggris, Prancis, Jerman, Spanyol, dan <a { $href }>lebih dari 30 bahasa lainnya</a>.

# Variables
#   $href (string) - link to https://pontoon.mozilla.org/projects/mozilla-vpn-client/ with additional attributes.
vpn-shared-unsupported-language-contribute = Ingin membantu memperkenalkan { -brand-name-mozilla-vpn } kepada lebih banyak orang? <a { $href }>Jadilah relawan penerjemah</a>.
