# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


### URL: https://www-dev.allizom.org/products/vpn/

vpn-shared-product-name = { -brand-name-mozilla-vpn }
vpn-shared-subscribe-link = Ottieni { -brand-name-mozilla-vpn }
vpn-shared-waitlist-link = Iscriviti alla lista d’attesa
vpn-shared-available-countries-v6 = Attualmente offriamo { -brand-name-mozilla-vpn } in Austria, Belgio, Bulgaria, Canada, Croazia, Cipro, Repubblica Ceca, Danimarca, Estonia, Finlandia, Francia, Germania, Ungheria, Irlanda, Italia, Lettonia, Lituania, Lussemburgo, Malesia, Malta, Paesi Bassi, Nuova Zelanda, Polonia, Portogallo, Romania, Singapore, Slovenia, Slovacchia, Spagna, Svezia, Svizzera, Regno Unito e Stati Uniti.
# This is a standalone string that is typically displayed underneath a "Get Mozilla VPN" button.
vpn-shared-money-back-guarantee = Garanzia di rimborso entro 30 giorni
vpn-shared-features-encrypt = Crittografia a livello di dispositivo
vpn-shared-features-bandwidth = Nessuna limitazione alla larghezza di banda
vpn-shared-features-activity = Nessuna registrazione della tua attività di rete
vpn-shared-features-activity-logs = Nessun tracciamento delle attività online, né ora né mai
# Variables:
#   $countries (number) - number of available countries
vpn-shared-features-access-countries = Accesso a server in più di { $countries } Paesi
# Variables:
#   $devices (number) - number of available devices
vpn-shared-features-protection = Protezione per un massimo di { $devices } dispositivi
# Variables:
#   $countries (number) - number of available countries
vpn-shared-features-strong-servers = Server affidabili in più di { $countries } Paesi
# Variables:
#   $devices (number) - number of available devices
vpn-shared-features-connect = Connetti fino a { $devices } dispositivi
# This string is displayed as an item in a list of features.
vpn-shared-features-guarantee = Garanzia di rimborso entro 30 giorni
vpn-shared-privacy-notice = Informativa sulla privacy
vpn-shared-terms-conditions = Termini e condizioni
vpn-shared-wireguard-copyright = { -brand-name-wireguard } è un marchio registrato da Jason A. Donenfeld

## Pricing options. Some offers may be only shown in select countries (e.g. German and France).

vpn-shared-pricing-recommended-offer = Consigliato
# Variables:
#   $amount (string) - a string containing the monthly subscription price together with the appropriate currency symbol e.g. 'US$4.99' or '6,99 €'.
vpn-shared-pricing-monthly = { $amount } <span>al mese</span>
# Monthly price plus tax (shown in US and Canada).
# Variables:
#   $amount (string) - a string containing the monthly subscription price together with the appropriate currency symbol e.g. 'US$4.99' or '6,99 €'.
vpn-shared-pricing-monthly-plus-tax = { $amount } <span>al mese + tasse</span>
# Variables:
#   $percent (number) - percentage saved with chosen subscription plan e.g. '40'
vpn-shared-pricing-save-percent = Risparmia il { $percent }%
# Variables:
#   $percent (string) - percentage saved with chosen subscription plan e.g. '40'.
# Asterisk indicates a footnote for the following string
vpn-shared-save-percent-on = Risparmia il { $percent }% su { -brand-name-mozilla-vpn }*
# this is used as a footnote for the previous string and should include the asterisk OR matching character for both strings.
vpn-shared-when-you-subscribe = *se sottoscrivi un abbonamento a un piano annuale
# this is used as a footnote for the previous string and should include the asterisk OR matching character for both strings.
vpn-shared-with-an-annual-subscription = *con abbonamento annuale
# Variables:
#   $amount (string) - a string containing the total annual subscription price together with the appropriate currency symbol e.g. '35,94 €'
vpn-shared-pricing-total = { $amount } in totale
# total price plus tax (shown in US and Canada).
# Variables:
#   $amount (string) - a string containing the total annual subscription price together with the appropriate currency symbol e.g. '35,94 €'
vpn-shared-pricing-total-plus-tax = { $amount } in totale + tasse
vpn-shared-mozilla-vpn-is-not-yet-available = { -brand-name-mozilla-vpn } non è ancora disponibile nel tuo Paese

# Platform subpage shared strings

vpn-shared-platform-cta-headline = Cominciamo
vpn-shared-platform-cta-button = Vedi prezzi e disponibilità
vpn-shared-platform-privacy-promise = Il nostro impegno è per la tua privacy
vpn-shared-platform-what-is = Che cos’è { -brand-name-mozilla-vpn }?
vpn-shared-platfrom-why-choose = Perché { -brand-name-mozilla-vpn }?
vpn-shared-platform-what-youll-get = Che cosa avrai con { -brand-name-mozilla-vpn }:
# Subnav strings
vpn-subnav-title = { -brand-name-mozilla-vpn }
vpn-subnav-learn-about-vpns = Ulteriori informazioni sulle VPN
vpn-subnav-download-mozilla-vpn = Scarica { -brand-name-mozilla-vpn }
vpn-subnav-features = Caratteristiche

## Press quotations

# Section title for press quotations about Mozilla VPN
vpn-press-as-seen-in = Come visto in
# Variables
#   $attrs (string) - link to https://addons.mozilla.org/firefox/addon/multi-account-containers/ with additional attributes
vpn-press-mozillas-vpn-can-also-integrate-into = “La VPN di { -brand-name-mozilla } può anche <a { $attrs }>integrarsi in alcune eleganti funzioni di protezione della privacy</a> del suo browser { -brand-name-firefox }.”
vpn-press-unique-features-like-its-multi-account = “…caratteristiche uniche, come Multi-Account Containers, potrebbero rendere la funzione facilmente accessibile agli utenti con esigenze di privacy più serie”.
vpn-press-mozilla-vpns-feature-list-has-grown = “L’elenco delle caratteristiche di { -brand-name-mozilla-vpn } è notevolmente aumentato dal lancio e il servizio è superiore a molte VPN specializzate in alcune aree”.

## Unsupported language notification

# Alternative translation: Mozilla VPN isn’t currently offfered in this language ({ $language }), but you can use it in English, French, German, Spanish and <a { $href }>over 30 other languages</a>.
# Variables
#   $language (string) - localized native language name for the locale of the current page.
#   $href (string) - link to https://support.mozilla.org/kb/what-languages-mozilla-vpn-available with additional attributes.
vpn-shared-unsupported-language-warning = { -brand-name-mozilla-vpn } non è attualmente disponibile in { $language }, ma puoi utilizzarlo in inglese, francese, tedesco, spagnolo e in <a { $href }>altre 30 lingue</a> .
# Variables
#   $href (string) - link to https://pontoon.mozilla.org/projects/mozilla-vpn-client/ with additional attributes.
vpn-shared-unsupported-language-contribute = Vuoi aiutarci a raggiungere più persone con { -brand-name-mozilla-vpn }? <a { $href }>Diventa un traduttore</a>.
