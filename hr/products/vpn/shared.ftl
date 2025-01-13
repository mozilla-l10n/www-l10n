# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


### URL: https://www-dev.allizom.org/products/vpn/

vpn-shared-product-name = { -brand-name-mozilla-vpn }
vpn-shared-subscribe-link = Nabavi { -brand-name-mozilla-vpn }
vpn-shared-waitlist-link = Pridruži se listi čekanja
vpn-shared-available-countries-v6 = Trenutačno nudimo { -brand-name-mozilla-vpn } usljedećim zemljama: Austrija, Belgija, Bugarska, Kanada, Hrvatska, Cipar, Češka, Danska, Estonija, Finska, Francuska, Njemačka, Mađarska, Irska, Italija, Latvija, Litva, Luksemburg, Malezija, Malta, Nizozemska, Novi Zeland, Poljska, Portugal, Rumunjska, Singapur, Slovenija, Slovačka, Španjolska, Švedska, Švicarska, UK i SAD
# This is a standalone string that is typically displayed underneath a "Get Mozilla VPN" button.
vpn-shared-money-back-guarantee = 30-dnevno jamstvo povrata novca
vpn-shared-features-encrypt = Šifriranje na razini uređaja
vpn-shared-features-bandwidth = Bez ograničenja propusnosti
vpn-shared-features-activity = Bez zapisivanja tvoje internetske aktivnosti
vpn-shared-features-activity-logs = Bez zapisivanja internetske aktivnosti sada niti ikada
# Variables:
#   $countries (number) - number of available countries
vpn-shared-features-access-countries = Pristup serverima u više od { $countries } zemalja
# Variables:
#   $devices (number) - number of available devices
vpn-shared-features-protection = Zaštita za do { $devices } uređaja
# Variables:
#   $countries (number) - number of available countries
vpn-shared-features-strong-servers = Jaki serveri u više od { $countries } zemljama
# Variables:
#   $devices (number) - number of available devices
vpn-shared-features-connect = Poveži se s do { $devices } uređaja
# This string is displayed as an item in a list of features.
vpn-shared-features-guarantee = 30-dnevno jamstvo povrata novca
vpn-shared-privacy-notice = Napomene o privatnosti
vpn-shared-terms-conditions = Uvjeti i odredbe
vpn-shared-wireguard-copyright = { -brand-name-wireguard } je registriran zaštitni znak Jasona A. Donenfelda

## Pricing options. Some offers may be only shown in select countries (e.g. German and France).

vpn-shared-pricing-recommended-offer = Preporučeno
# Variables:
#   $amount (string) - a string containing the monthly subscription price together with the appropriate currency symbol e.g. 'US$4.99' or '6,99 €'.
vpn-shared-pricing-monthly = { $amount }<span> na mjesec</span>
# Monthly price plus tax (shown in US and Canada).
# Variables:
#   $amount (string) - a string containing the monthly subscription price together with the appropriate currency symbol e.g. 'US$4.99' or '6,99 €'.
vpn-shared-pricing-monthly-plus-tax = { $amount }<span> na mjesec plus porez</span>
# Variables:
#   $percent (number) - percentage saved with chosen subscription plan e.g. '40'
vpn-shared-pricing-save-percent = Uštedi { $percent }%
# Variables:
#   $percent (string) - percentage saved with chosen subscription plan e.g. '40'.
# Asterisk indicates a footnote for the following string
vpn-shared-save-percent-on = Uštedi { $percent } % na { -brand-name-mozilla-vpn }*
# this is used as a footnote for the previous string and should include the asterisk OR matching character for both strings.
vpn-shared-when-you-subscribe = *kada se pretplatiš na 12-mjesečni plan
# this is used as a footnote for the previous string and should include the asterisk OR matching character for both strings.
vpn-shared-with-an-annual-subscription = *s godišnjom pretplatom
# Variables:
#   $amount (string) - a string containing the total annual subscription price together with the appropriate currency symbol e.g. '35,94 €'
vpn-shared-pricing-total = { $amount } ukupno
# total price plus tax (shown in US and Canada).
# Variables:
#   $amount (string) - a string containing the total annual subscription price together with the appropriate currency symbol e.g. '35,94 €'
vpn-shared-pricing-total-plus-tax = { $amount } ukupno + porez
vpn-shared-mozilla-vpn-is-not-yet-available = Nažalost { -brand-name-mozilla-vpn } joü nije dostupan u tvojoj zemlji.

# Platform subpage shared strings

vpn-shared-platform-cta-headline = Započmimo
vpn-shared-platform-cta-button = Pogledaj cijene i dostupnost
vpn-shared-platform-privacy-promise = Tvoja privatnost je naše obećanje
vpn-shared-platform-what-is = Što je { -brand-name-mozilla-vpn }?
vpn-shared-platfrom-why-choose = Zašto { -brand-name-mozilla-vpn }?
vpn-shared-platform-what-youll-get = Što ćeš dobiti s { -brand-name-mozilla-vpn }-om:
# Subnav strings
vpn-subnav-title = { -brand-name-mozilla-vpn }
vpn-subnav-learn-about-vpns = Saznaj više o VPN-ovima
vpn-subnav-download-mozilla-vpn = Preuzmi { -brand-name-mozilla-vpn }
vpn-subnav-features = Funkcije

## Press quotations

# Section title for press quotations about Mozilla VPN
vpn-press-as-seen-in = Što drugi kažu
# Variables
#   $attrs (string) - link to https://addons.mozilla.org/firefox/addon/multi-account-containers/ with additional attributes
vpn-press-mozillas-vpn-can-also-integrate-into = „{ -brand-name-mozilla } VPN se također može <a { $attrs }>integrirati u neke izvrsne funkcije zaštite privatnosti</a> njezinog { -brand-name-firefox } preglednika.”
vpn-press-unique-features-like-its-multi-account = „… jedinstvene funkcije, poput „Kontejneri računa”, olakšavaju korisnicima s ozbiljnijim problemima s privatnosti pristup funkciji.”
vpn-press-mozilla-vpns-feature-list-has-grown = „Popis { -brand-name-mozilla-vpn } funkcija je znatno porastao, a usluga sada nadmašuje mnoge specijalizirane VPN-ove u nekim područjima.”

## Unsupported language notification

# Alternative translation: Mozilla VPN isn’t currently offfered in this language ({ $language }), but you can use it in English, French, German, Spanish and <a { $href }>over 30 other languages</a>.
# Variables
#   $language (string) - localized native language name for the locale of the current page.
#   $href (string) - link to https://support.mozilla.org/kb/what-languages-mozilla-vpn-available with additional attributes.
vpn-shared-unsupported-language-warning = { -brand-name-mozilla-vpn } trenutačno nije nije dostupan za { $language }, ali se može koristiti na engleskom, francuskom, njemačkom, španjolskom i <a { $href }>više od 30 drugih jezika</a> .
# Variables
#   $href (string) - link to https://pontoon.mozilla.org/projects/mozilla-vpn-client/ with additional attributes.
vpn-shared-unsupported-language-contribute = Želiš pomoći približiti { -brand-name-mozilla-vpn } većem broju ljudi? <a { $href }>Postani volonterski prevoditelj</a>.
