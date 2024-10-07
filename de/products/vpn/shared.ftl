# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.

### URL: https://www-dev.allizom.org/products/vpn/

vpn-shared-product-name = { -brand-name-mozilla-vpn }
vpn-shared-subscribe-link = Jetzt { -brand-name-mozilla-vpn } nutzen
vpn-shared-waitlist-link = Der Warteliste beitreten

vpn-shared-available-countries-v6 = Derzeit bieten wir { -brand-name-mozilla-vpn } in Belgien, Bulgarien, Deutschland, Dänemark, Estland, Finnland, Frankreich, Irland, Italien, Kanada, Kroatien, Lettland, Litauen, Luxemburg, Malaysia, Malta, Neuseeland, den Niederlanden, Polen, Portugal, Rumänien, Schweden, der Schweiz, Singapur, Slowakei, Slowenien, Spanien, Tschechien, Ungarn, den USA, dem Vereinigten Königreich, Zypern und Österreich an.

# This is a standalone string that is typically displayed underneath a "Get Mozilla VPN" button.
vpn-shared-money-back-guarantee = 30 Tage Geld-zurück-Garantie
vpn-shared-features-encrypt = Verschlüsselung auf Geräteebene
vpn-shared-features-bandwidth = Keine Bandbreitenbeschränkungen
vpn-shared-features-activity = Keine Protokollierung deiner Netzwerkaktivität
vpn-shared-features-activity-logs = Wir protokollieren niemals Ihre Online-Aktivitäten

# Variables:
#   $countries (number) - number of available countries
vpn-shared-features-access-countries = Zugriff auf Server in über { $countries } Ländern

# Variables:
#   $devices (number) - number of available devices
vpn-shared-features-protection = Schutz für bis zu { $devices } Geräte

# Variables:
#   $countries (number) - number of available countries
vpn-shared-features-strong-servers = Starke Server in über { $countries } Ländern

# Variables:
#   $devices (number) - number of available devices
vpn-shared-features-connect = Du kannst bis zu { $devices } Geräte verbinden

# This string is displayed as an item in a list of features.
vpn-shared-features-guarantee = 30 Tage Geld-zurück-Garantie

vpn-shared-privacy-notice = Datenschutzhinweis
vpn-shared-terms-conditions = Bedingungen und Hinweise
vpn-shared-wireguard-copyright = { -brand-name-wireguard } ist ein eingetragenes Warenzeichen von Jason A. Donenfeld

## Pricing options. Some offers may be only shown in select countries (e.g. German and France).

vpn-shared-pricing-recommended-offer = Empfehlung

# Variables:
#   $amount (string) - a string containing the monthly subscription price together with the appropriate currency symbol e.g. 'US$4.99' or '6,99 €'.
vpn-shared-pricing-monthly = { $amount }<span>/Monat</span>

# Monthly price plus tax (shown in US and Canada).
# Variables:
#   $amount (string) - a string containing the monthly subscription price together with the appropriate currency symbol e.g. 'US$4.99' or '6,99 €'.
vpn-shared-pricing-monthly-plus-tax = { $amount }<span>/Monat zzgl. Steuern</span>

# Variables:
#   $percent (number) - percentage saved with chosen subscription plan e.g. '40'
vpn-shared-pricing-save-percent = { $percent }% sparen

# Variables:
#   $percent (string) - percentage saved with chosen subscription plan e.g. '40'.
# Asterisk indicates a footnote for the following string
vpn-shared-save-percent-on = Spare { $percent } % auf { -brand-name-mozilla-vpn }*
# this is used as a footnote for the previous string and should include the asterisk OR matching character for both strings.
vpn-shared-when-you-subscribe = *wenn du ein 12-Monatsabonnement abschließt

# this is used as a footnote for the previous string and should include the asterisk OR matching character for both strings.
vpn-shared-with-an-annual-subscription = * mit einem Jahresabonnement

# Variables:
#   $amount (string) - a string containing the total annual subscription price together with the appropriate currency symbol e.g. '35,94 €'
vpn-shared-pricing-total = { $amount } insgesamt

# total price plus tax (shown in US and Canada).
# Variables:
#   $amount (string) - a string containing the total annual subscription price together with the appropriate currency symbol e.g. '35,94 €'
vpn-shared-pricing-total-plus-tax = { $amount } insgesamt zzgl. Steuern

# Platform subpage shared strings

vpn-shared-platform-cta-headline = Einführung
vpn-shared-platform-cta-button = Preise & Verfügbarkeit ansehen
vpn-shared-platform-privacy-promise = Ihre Privatsphäre ist unser Versprechen
vpn-shared-platform-what-is = Was ist { -brand-name-mozilla-vpn }?
vpn-shared-platfrom-why-choose = Warum { -brand-name-mozilla-vpn }?
vpn-shared-platform-what-youll-get = Was du mit { -brand-name-mozilla-vpn } erhältst:

# Subnav strings
vpn-subnav-title = { -brand-name-mozilla-vpn }
vpn-subnav-learn-about-vpns = Mehr zum Thema VPNs
vpn-subnav-download-mozilla-vpn = { -brand-name-mozilla-vpn } herunterladen
vpn-subnav-features = Funktionen

## Press quotations

# Section title for press quotations about Mozilla VPN
vpn-press-as-seen-in = Bekannt aus

# Variables
#   $attrs (string) - link to https://addons.mozilla.org/firefox/addon/multi-account-containers/ with additional attributes
vpn-press-mozillas-vpn-can-also-integrate-into = „Das VPN von { -brand-name-mozilla } lässt sich auch in einige <a { $attrs }>raffinierte Datenschutzfunktionen</a> des { -brand-name-firefox }-Browsers integrieren.”
vpn-press-unique-features-like-its-multi-account = „…einzigartige Funktionen, wie die Multi-Account-Container, könnten die Funktion für User mit ernsthafteren Datenschutzbedenken leicht zugänglich machen.“
vpn-press-mozilla-vpns-feature-list-has-grown = „Die Funktionsliste von { -brand-name-mozilla-vpn } wurde seit der Einführung erheblich erweitert. Der Dienst übertrifft in einigen Bereichen mittlerweile viele spezialisierte VPNs.“

## Unsupported language notification

# Alternative translation: Mozilla VPN isn’t currently offfered in this language ({ $language }), but you can use it in English, French, German, Spanish and <a { $href }>over 30 other languages</a>.
# Variables
#   $language (string) - localized native language name for the locale of the current page.
#   $href (string) - link to https://support.mozilla.org/kb/what-languages-mozilla-vpn-available with additional attributes.
vpn-shared-unsupported-language-warning = { -brand-name-mozilla-vpn } wird aktuell nicht auf { $language } angeboten, aber du kannst es auf Englisch, Französisch, Deutsch, Spanisch und <a { $href }>über 30 anderen Sprachen nutzen</a>.

# Variables
#   $href (string) - link to https://pontoon.mozilla.org/projects/mozilla-vpn-client/ with additional attributes.
vpn-shared-unsupported-language-contribute = Du möchtest mehr Menschen den Zugang zu { -brand-name-mozilla-vpn } ermöglichen? <a { $href }>Werde freiwillige*r Übersetzer*in</a>.
