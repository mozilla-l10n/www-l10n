# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


### URL: https://www-dev.allizom.org/products/vpn/

vpn-shared-product-name = { -brand-name-mozilla-vpn }
vpn-shared-subscribe-link = Ottieni { -brand-name-mozilla-vpn }
vpn-shared-waitlist-link = Iscriviti alla lista d’attesa
vpn-shared-sign-in-link = Sei già abbonato?
# Outdated string
vpn-shared-available-countries-v4 = Attualmente offriamo { -brand-name-mozilla-vpn } in Austria, Belgio, Canada, Francia, Germania, Irlanda, Italia, Malesia, Paesi Bassi, Nuova Zelanda, Singapore, Spagna, Svizzera, Regno Unito e Stati Uniti.
vpn-shared-available-countries-v5 = Attualmente offriamo { -brand-name-mozilla-vpn } in Austria, Belgio, Canada, Finlandia, Francia, Germania, Irlanda, Italia, Malesia, Paesi Bassi, Nuova Zelanda, Singapore, Spagna, Svezia, Svizzera, Regno Unito e Stati Uniti.
# This is a standalone string that is typically displayed underneath a "Get Mozilla VPN" button.
vpn-shared-money-back-guarantee = Garanzia “soddisfatti o rimborsati” di 30 giorni
# This string will be followed by a lockup of press logos for publications that have featured Mozilla VPN.
vpn-shared-featured-in = Nominata da
vpn-shared-features-encrypt = Crittografia a livello di dispositivo
# Variables:
#   $servers (number) - number of available servers
#   $countries (number) - number of available countries
vpn-shared-features-servers = Più di { $servers } server in più di { $countries } Paesi
vpn-shared-features-bandwidth = Nessuna limitazione alla larghezza di banda
vpn-shared-features-activity = Nessuna registrazione della tua attività di rete
vpn-shared-features-activity-logs = Nessun tracciamento delle attività online, né ora né mai
# Variables:
#   $countries (number) - number of available countries
vpn-shared-features-access-countries = Accesso a server in più di { $countries } Paesi
# Variables:
#   $devices (number) - maximum number of connected devices
vpn-shared-features-devices = Possibilità di connettere fino a { $devices } dispositivi
# Variables:
#   $devices (number) - number of available devices
vpn-shared-features-protection = Protezione per un massimo di { $devices } dispositivi
# Variables:
#   $servers (number) - number of available servers
#   $countries (number) - number of available countries
vpn-shared-features-server-countries = Connessione a oltre { $servers } server in più di { $countries } Paesi
# Variables:
#   $countries (number) - number of available countries
vpn-shared-countries-coming-soon = Disponibile attualmente in { $countries } Paesi. Ne verranno aggiunti altri a breve
# Variables:
#   $url (number) - link to https://mullvad.net/servers/
#   $attrs (string) - specific attributes added to external links
vpn-shared-features-full-list-servers = Visualizza la lista completa dei <a href="{ $url }" { $attrs }>server</a>.
# Variables:
#   $countries (number) - number of available countries
vpn-shared-features-strong-servers = Server affidabili in più di { $countries } Paesi
# Variables:
#   $devices (number) - number of available devices
vpn-shared-features-connect = Connetti fino a { $devices } dispositivi
# This string is displayed as an item in a list of features.
vpn-shared-features-guarantee = Garanzia di rimborso di 30 giorni
vpn-shared-refund-policy = Criteri di rimborso
vpn-shared-privacy-notice = Informativa sulla privacy
vpn-shared-terms-conditions = Termini e condizioni
vpn-shared-wireguard-copyright = { -brand-name-wireguard } è un marchio registrato da Jason A. Donenfeld

## Pricing options. Some offers may be only shown in select countries (e.g. German and France).

vpn-shared-pricing-variable-heading-v2 = Scegli il piano di abbonamento più adatto per te
# Outdated string
vpn-shared-pricing-variable-heading = Scegli il piano più adatto per te
vpn-shared-pricing-variable-sub-heading = Tutti i nostri piani includono:
vpn-shared-pricing-recommended-offer = Consigliato
vpn-shared-pricing-plan-6-month = Semestrale
vpn-shared-pricing-plan-12-month = Annuale
vpn-shared-pricing-plan-monthly = Mensile
# Variables:
#   $amount (string) - a string containing the monthly subscription price together with the appropriate currency symbol e.g. 'US$4.99' or '6,99 €'.
vpn-shared-pricing-monthly = { $amount } <span>al mese</span>
# Outdated string
vpn-shared-pricing-get-6-month = Acquista il piano semestrale
# Outdated string
vpn-shared-pricing-get-12-month = Acquista il piano annuale
vpn-shared-pricing-get-6-month-v2 = Acquista il piano semestrale
vpn-shared-pricing-get-12-month-v2 = Acquista il piano annuale
vpn-shared-pricing-get-monthly = Acquista il piano mensile
# Variables:
#   $percent (number) - percentage saved with chosen subscription plan e.g. '40'
vpn-shared-pricing-save-percent = Risparmia il { $percent }%
# Variables:
#   $percent (string) - percentage saved with chosen subscription plan e.g. '40'.
# Asterisk indicates a footnote for the following string
vpn-shared-save-percent-on = Risparmia il { $percent }% su { -brand-name-mozilla-vpn }*
# this is used as a footnote for the previous string and should include the asterisk OR matching character for both strings.
vpn-shared-when-you-subscribe = *se sottoscrivi un abbonamento a un piano annuale
# Variables:
#   $amount (string) - a string containing the total annual subscription price together with the appropriate currency symbol e.g. '35,94 €'
vpn-shared-pricing-total = { $amount } totali

# Platform subpage shared strings

vpn-shared-platform-cta-headline = Cominciamo
vpn-shared-platform-cta-button = Vedi prezzi e disponibilità
vpn-shared-platform-privacy-promise = Il nostro impegno è per la tua privacy
vpn-shared-platform-trust-partner-headline = Informazioni sui nostri partner di fiducia
# Variables:
#   $policy (url) - link to https://mullvad.net/help/no-logging-data-policy/
#   $wireguard (url) - link to https://mullvad.net/help/why-wireguard/
vpn-shared-platform-trust-partner-copy = { -brand-name-mozilla-vpn } viene eseguita su una rete mondiale di server sviluppata da <a href="{ $policy }">{ -brand-name-mullvad }</a> utilizzando il protocollo <a href="{ $wireguard }">{ -brand-name-wireguard }</a>®. { -brand-name-mullvad } mette la tua privacy al primo posto e non conserva registri di alcun tipo.
vpn-shared-platform-what-youll-get = Che cosa avrai con { -brand-name-mozilla-vpn }:
# Subnav strings
vpn-subnav-title = { -brand-name-mozilla-vpn }
vpn-subnav-whats-a-vpn = Che cos’è una VPN?
vpn-subnav-faqs = FAQ
vpn-subnav-get-help = Richiedi assistenza
vpn-subnav-platform-android = { -brand-name-android }
vpn-subnav-platform-desktop = PC desktop
vpn-subnav-platform-ios = { -brand-name-ios }
vpn-subnav-platform-linux = { -brand-name-linux }
vpn-subnav-platform-mac = { -brand-name-mac-short }
vpn-subnav-platform-mobile = Cellulare
vpn-subnav-platform-windows = { -brand-name-windows }
vpn-subnav-whats-an-ip-address = Che cos’è un indirizzo IP?
vpn-subnav-when-to-use-a-vpn = Quando utilizzare una VPN
vpn-subnav-vpn-vs-proxy = Confronto tra VPN e proxy
vpn-subnav-subscribe = Sottoscrivi un abbonamento a { -brand-name-mozilla-vpn }

## VPN Affiliate cookie notice

# Variables:
#   $attrs (string) - link to https://www.mozilla.org/en-US/privacy/websites/ with additional attributes.
vpn-shared-affiliate-notification-message = Utilizziamo i cookie per capire quale dei nostri partner affiliati ti ha portato a { -brand-name-mozilla-vpn }. Non condividiamo informazioni di identificazione personale con i nostri partner. Leggi la nostra <a { $attrs }>informativa sulla privacy</a>.
vpn-shared-affiliate-notification-reject = Rifiuta
vpn-shared-affiliate-notification-ok = OK

##

