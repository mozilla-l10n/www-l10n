# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


### URL: https://www-dev.allizom.org/products/vpn/

# HTML page title
vpn-landing-page-title = { -brand-name-mozilla-vpn }: proteggi il tuo dispositivo
# HTML page description
# Variables:
#   $countries (number) - number of available countries
vpn-landing-page-desc = Utilizza { -brand-name-mozilla-vpn } per la protezione completa di tutte le applicazioni del dispositivo. Grazie alla disponibilità di server in più di { $countries } Paesi, puoi connetterti ovunque, da qualsiasi luogo.
vpn-landing-hero-sub-heading-v2 = Sicurezza, affidabilità e velocità in ogni dispositivo, ovunque tu vada.
# Obsolete string
vpn-landing-hero-sub-heading = Sicurezza su cui puoi contare. Un nome di cui ti puoi fidare.
vpn-landing-hero-desc = Una rete privata virtuale (VPN) dai creatori di { -brand-name-firefox }.
vpn-landing-privacy-heading = Un tocco per proteggere la tua privacy
vpn-landing-privacy-desc = Naviga, guarda in streaming, gioca e lavora online mantenendo la tua privacy. Che tu stia viaggiando, usando una rete wireless pubblica, o semplicemente cercando maggiore sicurezza online, metteremo sempre la tua privacy al primo posto.
vpn-landing-fast-secure-heading = Una rete sicura e veloce
# Variables:
#   $wireguard (url) - https://mullvad.net/help/why-wireguard/
#   $attrs (string) - specific attributes added to external links
vpn-landing-fast-secure-desc-v2 = Il funzionamento di { -brand-name-mozilla-vpn } si basa su una rete globale di server. Crittiamo la tua attività in rete e nascondiamo il tuo indirizzo IP utilizzando il protocollo avanzato <a href="{ $wireguard }" { $attrs }>{ -brand-name-wireguard }®</a>. Non manteniamo alcun registro delle tue attività in rete, non tracciamo e non condividiamo questi dati.
# Obsolete string
# Variables:
#   $mullvad (url) - https://mullvad.net/help/no-logging-data-policy/
#   $wireguard (url) - https://mullvad.net/help/why-wireguard/
#   $attrs (string) - specific attributes added to external links
vpn-landing-fast-secure-desc = { -brand-name-mozilla-vpn } viene eseguita su una rete mondiale di server sviluppata con tecnologia <a href="{ $mullvad }" { $attrs }>{ -brand-name-mullvad }</a>. Crittiamo la tua attività di rete e nascondiamo il tuo indirizzo IP attraverso il più avanzato protocollo <a href="{ $wireguard }" { $attrs }>{ -brand-name-wireguard }®</a>. Non registriamo, monitoriamo o condividiamo mai i tuoi dati di rete.
vpn-landing-brand-trust-heading = Una VPN di un marchio del quale ti puoi fidare
# Variables:
#   $url (url) - https://www.mozilla.org/about/manifesto/
vpn-landing-brand-trust-desc = { -brand-name-mozilla } mette le persone al primo posto e si batte per la privacy online da più di 20 anni. Sostenuti da un’organizzazione senza scopo di lucro, ci impegniamo a costruire un Internet migliore e più sano per tutti. Tutto ciò che realizziamo fa parte della nostra missione e segue i nostri <a href="{ $url }">principi</a>.

## FAQ section

vpn-landing-faq-heading = FAQ
vpn-langing-faq-uses-question-heading = Che cos’è una VPN e per cosa può essere utilizzata?
# Variables:
#   $url (url) - link to https://blog.mozilla.org/firefox/vpns-explained/
vpn-landing-faq-uses-question-desc = Dal momento che sempre di più la vita quotidiana si svolge attraverso Internet, la privacy e la sicurezza online diventano ancora più importanti. Una VPN, <a href="{ $url }">Virtual Private Network</a>, può aiutarti a stabilire una connessione sicura e privata attraverso la creazione di un “tunnel” tra il tuo dispositivo e Internet, proteggendoti in due modi importanti:
# Variables:
#   $url (url) - link to https://www.mozilla.org/products/vpn/more/what-is-an-ip-address/
vpn-landing-faq-uses-conceal-v2 = Nascondendo il tuo <a href="{ $url }">indirizzo IP</a> reale. Questo protegge la tua identità e nasconde la tua posizione.
# Obsolete string
vpn-landing-faq-uses-conceal = Nascondendo il tuo indirizzo IP reale. Questo protegge la tua identità e nasconde la tua posizione.
vpn-landing-faq-uses-encrypt = Crittando il traffico tra te e il tuo provider VPN in modo che nessuno sulla tua rete locale possa decifrarlo o modificarlo.
# Variables:
#   $url (url) - link to https://blog.mozilla.org/firefox/when-to-use-a-vpn/
vpn-landing-faq-uses-examples = Dai un’occhiata a <a href="{ $url }">cinque esempi di vita reale</a> in cui vorresti una VPN sul tuo dispositivo.
vpn-landing-faq-info-question-heading = Quali informazioni conserva { -brand-name-mozilla-vpn }?
# Variables:
#   $principles (url) - link to https://www.mozilla.org/privacy/principles/
#   $notice (url) - link to https://www.mozilla.org/privacy/mozilla-vpn/
vpn-landing-faq-info-question-desc-v2 = Aderiamo rigorosamente ai <a href="{ $principles }">Principi guida in materia di privacy</a> di { -brand-name-mozilla } e raccogliamo i dati necessari per mantenere operativa la VPN e migliorare il prodotto nel tempo. Analizziamo inoltre i dati su campagne e <em>referral</em> relativi all’app mobile per aiutare { -brand-name-mozilla } a comprendere l’efficacia delle nostre campagne di marketing. Per i dettagli leggi l’<a href="{ $notice }">Informativa sulla privacy</a>.
# Obsolete string
# Variables:
#   $url (url) - link to https://www.mozilla.org/privacy/principles/
vpn-landing-faq-info-question-desc = Non registriamo, monitoriamo o condividiamo nessuna delle tue attività di rete. Aderiamo rigorosamente ai <a href="{ $url }">Principi sulla privacy dei dati</a> di { -brand-name-mozilla } e raccogliamo solo i dati necessari per mantenere operativa la VPN e migliorare il prodotto nel tempo.
vpn-landing-faq-protected-question-heading = Come viene protetta la mia privacy?
# Variables:
#   $url (url) - link to https://mullvad.net/help/why-wireguard/
#   $attrs (string) - specific attributes added to external links
vpn-landing-faq-protected-question-desc = Il protocollo <a href="{ $url }" { $attrs }>{ -brand-name-wireguard }</a>® critta il traffico di rete, proteggendo tutte le tue informazioni private. Rispetto ai protocolli VPN esistenti, il codice leggero di { -brand-name-wireguard } è più facile da esaminare e controllare da parte degli analisti della sicurezza, rendendolo un’opzione più sicura per la VPN. Inoltre, le tue attività online rimangono anonime perché non registriamo, monitoriamo o condividiamo mai i tuoi dati.
vpn-landing-faq-competition-question-heading = Che differenza c’è tra { -brand-name-mozilla-vpn } e la concorrenza?
# Variables:
#   $url (url) - link to https://www.mozilla.org/about/history/
vpn-landing-faq-competition-question-desc-v2 = Sebbene le VPN gratuite sembrino allettanti, non si assumono gli stessi impegni in materia di privacy come { -brand-name-mozilla-vpn }. Altre VPN non hanno la stessa <a href="{ $url }">esperienza</a> di oltre 20 anni di { -brand-name-mozilla } nella creazione di prodotti che mettono al primo posto le persone e la privacy.
# Obsolete string
# Variables:
#   $url (url) - link to https://www.mozilla.org/about/history/
vpn-landing-faq-competition-question-desc = Sebbene le VPN gratuite sembrino allettanti, non si assumono gli stessi impegni in materia di privacy come { -brand-name-mozilla-vpn } e potrebbero archiviare e vendere i tuoi dati. Altre VPN a pagamento non hanno la stessa <a href="{ $url }">esperienza</a> di oltre 20 anni di { -brand-name-mozilla } nella creazione di prodotti che mettono al primo posto le persone e la privacy.
vpn-landing-faq-compatibility-question-heading = Con quali dispositivi è compatibile { -brand-name-mozilla-vpn }?
# Variables:
#   $mobile (url) - link to https://www.mozilla.org/products/vpn/mobile/
#   $desktop (url) - link to https://www.mozilla.org/products/vpn/desktop/
vpn-landing-faq-compatibility-question-desc-v2 = { -brand-name-mozilla-vpn } è compatibile con <a href="{ $mobile }">dispositivi mobili</a>, tablet e <a href="{ $desktop }">pc desktop</a> con:
# Outdated string
vpn-landing-faq-compatibility-question-desc = { -brand-name-mozilla-vpn } è compatibile con:
# Variables:
#   $url (url) - link to https://www.mozilla.org/products/vpn/desktop/windows/
vpn-landing-faq-compatibility-question-desc-windows-v3 = <a href="{ $url }">{ -brand-name-windows }</a> 10/11 (solo 64 bit)
# Outdated string
# Variables:
#   $url (url) - link to https://www.mozilla.org/products/vpn/desktop/windows/
vpn-landing-faq-compatibility-question-desc-windows-v2 = <a href="{ $url }">{ -brand-name-windows }</a> 10 (solo 64 bit)
# Variables:
#   $url (url) - link to https://www.mozilla.org/products/vpn/desktop/mac/
vpn-landing-faq-compatibility-question-desc-mac-v3 = <a href="{ $url }">{ -brand-name-mac }</a> (10.14 e versioni successive)
# Outdated string
# Variables:
#   $url (url) - link to https://www.mozilla.org/products/vpn/desktop/mac/
vpn-landing-faq-compatibility-question-desc-mac-v2 = <a href="{ $url }">{ -brand-name-mac }</a> (10.15 e versioni successive)
# Outdated string
vpn-landing-faq-compatibility-question-desc-mac = { -brand-name-mac } (10.15 e versioni successive)
# Variables:
#   $url (url) - link to https://www.mozilla.org/products/vpn/mobile/android/
vpn-landing-faq-compatibility-question-desc-android-v3 = <a href="{ $url }">{ -brand-name-android }</a> (8 e versioni successive)
# Outdated string
# Variables:
#   $url (url) - link to https://www.mozilla.org/products/vpn/mobile/android/
vpn-landing-faq-compatibility-question-desc-android-v2 = <a href="{ $url }">{ -brand-name-android }</a> (6 e versioni successive)
# Outdated string
vpn-landing-faq-compatibility-question-desc-android = { -brand-name-android } (6 e versioni successive)
# Variables:
#   $url (url) - link to https://www.mozilla.org/products/vpn/mobile/ios/
vpn-landing-faq-compatibility-question-desc-ios-v3 = <a href="{ $url }">{ -brand-name-ios }</a> (12.0 e versioni successive)
# Outdated string
# Variables:
#   $url (url) - link to https://www.mozilla.org/products/vpn/mobile/ios/
vpn-landing-faq-compatibility-question-desc-ios-v2 = <a href="{ $url }">{ -brand-name-ios }</a> (13.0 e versioni successive)
# Outdated string
vpn-landing-faq-compatibility-question-desc-ios = { -brand-name-ios } (13.0 e versioni successive)
# Variables:
#   $url (url) - link to https://www.mozilla.org/products/vpn/desktop/linux/
vpn-landing-faq-compatibility-question-desc-linux-v3 = <a href="{ $url }">{ -brand-name-linux }</a> ({ -brand-name-ubuntu } 18.04 e versioni successive)
# Outdated string
# Variables:
#   $url (url) - link to https://www.mozilla.org/products/vpn/desktop/linux/
vpn-landing-faq-compatibility-question-desc-linux-v2 = <a href="{ $url }">{ -brand-name-linux }</a> (solo { -brand-name-ubuntu })
# Outdated string
vpn-landing-faq-compatibility-question-desc-linux = { -brand-name-linux } (solo { -brand-name-ubuntu })
vpn-landing-faq-refund-question-heading = Quali sono i criteri di rimborso di { -brand-name-mozilla-vpn }?
vpn-landing-faq-refund-question-desc = Puoi ricevere il rimborso entro 30 giorni dalla sottoscrizione dell’abbonamento. Contattaci e invia la tua richiesta di rimborso attraverso il pulsante ”Ottieni assistenza” nelle Impostazioni della tua applicazione { -brand-name-mozilla-vpn }.
vpn-landing-faq-manage-subscription-question-heading = Come faccio a gestire il mio abbonamento?
# Variables:
#   $url (url) - link to https://vpn.mozilla.org/r/vpn/subscription
vpn-landing-faq-manage-subscription-question-desc = Se hai già un abbonamento a { -brand-name-mozilla-vpn }, puoi modificare il piano o <a href="{ $url }">gestire il tuo abbonamento</a> in qualsiasi momento.
vpn-landing-faq-link = Vedi altre FAQ

## Invite page https://www-dev.allizom.org/products/vpn/invite/

vpn-landing-invite-page-title = Iscriviti alla lista di attesa: { -brand-name-mozilla-vpn }
vpn-landing-invite-page-desc = Ricevi una notifica quando { -brand-name-mozilla-vpn } sarà disponibile per il tuo dispositivo e il tuo Paese.
vpn-landing-invite-page-heading = Iscriviti alla lista di attesa per la VPN
vpn-landing-invite-email-label = Qual è il tuo indirizzo email?
vpn-landing-invite-required-label = Obbligatorio
# Only localize "yourname". Do not change "@example.com".
vpn-landing-invite-email-placeholder = tuonome@example.com
vpn-landing-invite-country-label = In quale Paese vivi?
vpn-landing-invite-language-label = Seleziona la lingua preferita.
vpn-landing-invite-platform-label = Quali piattaforme ti interessano?
vpn-landing-invite-platform-windows-10 = { -brand-name-windows } 10
vpn-landing-invite-platform-ios = { -brand-name-ios }
vpn-landing-invite-platform-android = { -brand-name-android }
vpn-landing-invite-platform-mac = { -brand-name-mac-short }
vpn-landing-invite-platform-chromebook = { -brand-name-chromebook }
vpn-landing-invite-platform-linux = { -brand-name-linux }
# Variables:
#   $privacy (url) - link to https://www.mozilla.org/privacy/mozilla-vpn/
vpn-landing-invite-privacy-policy = Facendo clic su “Iscriviti alla lista di attesa”, confermi di accettare la nostra · <a href="{ $privacy }">Informativa sulla privacy</a>.
vpn-landing-invite-your-information = Le tue informazioni saranno utilizzate solo per notificarti la disponibilità della piattaforma.
vpn-landing-invite-thanks-heading = Grazie! Sei sulla lista!
vpn-landing-invite-thanks-desc = Non appena { -brand-name-mozilla-vpn } sarà disponibile per il tuo Paese, ti invieremo un’email.

##

