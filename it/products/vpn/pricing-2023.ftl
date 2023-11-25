# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


### URL: https://www-dev.allizom.org/products/vpn/pricing/

vpn-pricing-page-title = Prezzi - { -brand-name-mozilla-vpn }
vpn-pricing-mozilla-vpn = { -brand-name-mozilla-vpn }
# HTML page title
vpn-pricing-one-subscription = Un abbonamento per tutti i tuoi dispositivi
# Pricing section
vpn-pricing-included-in-subscription = Incluso nell’abbonamento:
# Variables:
#   $devices (number) - number of devices users can connect to VPN
vpn-pricing-connect-up-to =
    { $devices ->
        [one] Connessione fino a { $devices } dispositivo
       *[other] Connessione fino a { $devices } dispositivi
    }
# Variables:
#   $servers (number) - number of VPN servers
#   $countries (number) - number of available countries
vpn-pricing-access =
    { $servers ->
        [one] Accesso a { $servers } server in più di { $countries } Paesi
       *[other] Accesso a { $servers } server in più di { $countries } Paesi
    }
vpn-pricing-money-back = Garanzia di rimborso di 30 giorni (solo per i nuovi clienti)
vpn-pricing-annual = Annuale
vpn-pricing-monthly = Mensile
vpn-pricing-get-annual-subscription = Ottieni l’abbonamento annuale
vpn-pricing-get-monthly-subscription = Ottieni l’abbonamento mensile
vpn-pricing-vpn-not-available = { -brand-name-mozilla-vpn } non è ancora disponibile nel tuo Paese
# FAQs is short for Frequently Asked Questions
vpn-pricing-faqs = FAQ
vpn-pricing-refund-policy = Quali sono i criteri di rimborso di { -brand-name-mozilla-vpn }?
vpn-pricing-the-first-time-you = La prima volta che ti abboni a { -brand-name-mozilla-vpn } tramite il sito web di { -brand-name-mozilla }, puoi richiedere un rimborso se cancelli il tuo account entro i primi 30 giorni. { -brand-name-mozilla } rimborserà il tuo primo periodo di abbonamento.
vpn-pricing-if-you-purchased = Se hai acquistato l’abbonamento tramite acquisto in-app dall’App Store di Apple o dal Google Play Store, il pagamento è soggetto ai termini e alle condizioni dello store. È necessario indirizzare qualsiasi richiesta di fatturazione e rimborso per tali acquisti ad Apple o Google, a seconda del caso.
vpn-pricing-what-information = Quali informazioni conserva { -brand-name-mozilla-vpn }?
# Variables
#   $principles (url) - link to https://www.mozilla.org/privacy/principles/
#   $notice (url) - link to https://www.mozilla.org/privacy/subscription-services/
vpn-pricing-we-adhere-strictly = Aderiamo rigorosamente ai <a { $principles }>Principi guida in materia di privacy</a> di { -brand-name-mozilla }. Raccogliamo solo i dati necessari per mantenere operativa { -brand-name-mozilla-vpn } e migliorare il prodotto nel tempo. Analizziamo inoltre i dati su campagne e <em>referral</em> relativi all’app mobile per aiutare { -brand-name-mozilla } a comprendere l’efficacia delle nostre campagne di marketing. Per i dettagli leggi l’<a { $notice }>Informativa sulla privacy</a>.
vpn-pricing-how-do-i-manage = Come posso gestire l’abbonamento e modificare il mio piano?
# Variables
# $manage (url) - link to subscription management page
vpn-pricing-if-already-subscribed = Se hai già un abbonamento a { -brand-name-mozilla-vpn }, puoi modificare il piano o <a { $manage }>gestire il tuo abbonamento</a> in qualsiasi momento.
