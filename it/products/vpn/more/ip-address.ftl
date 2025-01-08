# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


### URL: https://www-dev.allizom.org/products/vpn/more/what-is-an-ip-address/

# HTML page title and main title
vpn-ip-address-what-is-an-ip-address = Che cos’è un indirizzo IP?
# HTML page description and intro
vpn-ip-address-mozilla-answers-all-of = { -brand-name-mozilla } risponde a tutte le tue domande sull’indirizzo IP, da che cos’è a come funziona e se è necessario nasconderlo.
vpn-ip-address-every-time-you = Quando navighi su Internet, gli indirizzi IP svolgono un ruolo essenziale nello scambio di informazioni che ti permette di visualizzare i siti richiesti. Tuttavia, è possibile che tu non sappia cosa siano, quindi risponderemo alle domande più comuni qui di seguito.
vpn-ip-address-your-ip-address = Il tuo indirizzo IP è un identificatore unico, un po’ come un indirizzo postale, associato alla tua attività online. Ogni volta che utilizzi Internet (per acquisti online, inviare email, guardare la TV), richiedi l’accesso a una specifica destinazione online e, in cambio, ti vengono inviate delle informazioni. Come funziona? “IP” sta per “Internet Protocol”, cioè il protocollo che stabilisce gli standard e le regole per l’indirizzamento dei dati e la connessione a Internet. Questo protocollo è un insieme di regole che ciascuna delle parti deve seguire per consentire un flusso di dati bidirezionale.
# Used as an accessible text alternative for an image
vpn-ip-address-an-example-of-an-ip = Un esempio di indirizzo IP, composto da una sequenza di quattro numeri separati da punti: 123.45.67.89
vpn-ip-address-if-you-look-up-your = Se vai a cercare il tuo indirizzo IP, troverai una sequenza simile.
vpn-ip-address-does-it-travel = L’indirizzo IP viaggia insieme a te?
# Variables
#   $url (url) - https://www.mozilla.org/products/vpn/more/when-to-use-a-vpn/
vpn-ip-address-no-your-ip-v2 = No. Il tuo indirizzo IP è associato solo a una posizione, a meno che tu non stia usando una VPN (ne parleremo meglio in seguito). Quando sei a casa tua e utilizzi la tua connessione internet, ne stai usando uno. Se invece controlli la posta elettronica a casa al mattino, poi leggi le notizie in un bar mentre aspetti il caffè e dopo vai a lavorare in un ufficio, avrai utilizzato indirizzi IP diversi in ciascuna posizione.
vpn-ip-address-does-your-ip = L’indirizzo IP può cambiare?
vpn-ip-address-yes-even-if = Sì. Anche se utilizzi Internet solo da casa, l’indirizzo IP di casa tua può essere modificato. Puoi cambiarlo contattando il tuo fornitore di servizi internet (ISP), ma anche una semplice operazione di routine come il riavvio del modem o del router a causa di problemi di connessione internet potrebbe farlo cambiare.
vpn-ip-address-can-more-than = È possibile che più dispositivi abbiano lo stesso indirizzo IP?
vpn-ip-address-this-is-a = Questa è una domanda un po’ complicata: la risposta è sì e no. Dispositivi diversi possono condividere lo stesso indirizzo IP esterno (pubblico), ma ogni dispositivo ha il proprio indirizzo IP locale (privato). Ad esempio, quando il tuo ISP (fornitore di servizi internet) imposta casa tua con un certo indirizzo IP esterno, questo viene assegnato al tuo router, che è ciò che effettivamente si connette a Internet. Il router, a sua volta, assegna un indirizzo IP locale a ciascun dispositivo che si connette a Internet. L’indirizzo IP esterno è quello che viene condiviso con il mondo esterno, mentre il tuo indirizzo IP locale non è condiviso al di fuori della tua rete domestica privata.
vpn-ip-address-can-we-run = È possibile che la disponibilità di indirizzi IP si esaurisca?
# Variables
#   $sr (url) - https://www.siliconrepublic.com/comms/ip-addresses-running-out
#   $variety (url) - https://variety.com/2019/digital/news/u-s-households-have-an-average-of-11-connected-devices-and-5g-should-push-that-even-higher-1203431225/
vpn-ip-address-when-the-internet = Quando Internet fu ideato, si utilizzavano gli indirizzi “versione 4”. Questi erano a 32 bit, il che significa che si poteva arrivare fino a <a href="{ $sr }">4,2 miliardi di indirizzi</a>. All’epoca sembravano abbastanza, ma oggi non sarebbero neanche lontanamente sufficienti in un mondo in cui, per esempio, ogni famiglia statunitense ha in media ben <a href="{ $variety }">11 dispositivi connessi</a>.
vpn-ip-address-we-now-have = Ora abbiamo gli indirizzi IP versione 6, che hanno 128 bit ciascuno. Purtroppo la versione 4 e la versione 6 non possono comunicare direttamente tra loro, quindi avremo bisogno degli indirizzi versione 4 ancora per molto tempo.
vpn-ip-address-should-you-hide = È necessario nascondere il proprio indirizzo IP?
# Variables
#   $congress (url) - https://blog.mozilla.org/en/mozilla/internet-policy/u-s-broadband-privacy-rules-will-fight-protect-user-privacy/
#   $doh (url) - https://support.mozilla.org/kb/firefox-dns-over-https
#   $firefox (url) - https://www.mozilla.org/firefox/new/
vpn-ip-address-you-dont-need = Non è necessario nascondere il proprio indirizzo IP, ma in alcuni casi potrebbe essere consigliabile farlo. Il motivo più comune è la privacy. Negli Stati Uniti, <a href="{ $congress }">il Congresso ha annullato</a> le normative sulla privacy create per proteggere la privacy degli utenti con connessione a banda larga. I fornitori di servizi internet possono vedere le tue abitudini di navigazione, per cosa stai utilizzando Internet e quanto tempo trascorri su ogni pagina. Questa comunicazione non è crittata, quindi anche terze parti possono vedere che sito web stai visitando. Un modo per combattere questo problema è il <a href="{ $doh }">DNS-over-HTTPS</a> (DoH). Questo protocollo critta il tuo traffico DNS (Domain Name System), rendendo più difficile per i fornitori di servizi internet vedere quali siti web stai cercando di visitare. Per gli <a href="{ $firefox }"> utenti di { -brand-name-firefox }</a> statunitensi, le impostazioni predefinite prevedono che le query DoH siano indirizzate a server DNS attendibili, rendendo quindi più difficile l’associazione dell’utente con i siti web che visita.
# Variables
#   $url (url) - https://www.mozilla.org/products/vpn/more/when-to-use-a-vpn/
vpn-ip-address-there-are-also = Ci sono anche ragioni di circostanza per nascondere il proprio indirizzo IP. Per esempio, potrebbe esserti utile nasconderlo mentre stai viaggiando. Una VPN ti può garantire <a href="{ $url }">più privacy</a> quando ti connetti al Wi-Fi per guardare contenuti in streaming e fare acquisti mentre stai esplorando il mondo.
vpn-ip-address-how-do-you = Come si può nascondere l’indirizzo IP?
# Variables
#   $vpn (url)- https://www.mozilla.org/products/vpn/more/what-is-a-vpn/
#   $mozvpn (url) - https://www.mozilla.org/products/vpn/
#   $countries (number) - number of countries where Mozilla VPN has servers, e.g. "30". The + after indicates the number may be higher, where "30+" means "30 or more".
vpn-ip-address-a-vpn-is-v2 = Una VPN permette di nascondere il proprio indirizzo IP. <a href="{ $vpn }">Quando utilizzi una VPN</a>, il tuo indirizzo IP esterno sarà l’IP esterno del server VPN anziché quello della tua posizione. Quindi, se il server VPN a cui sei connesso si trova in California, il tuo IP esterno sembrerà essere connesso dalla California, indipendentemente da dove ti trovi realmente. Inoltre, la tua attività online verrà inviata al server VPN tramite una connessione crittata e sicura, offrendoti ulteriore sicurezza e privacy. <a href="{ $mozvpn }">{ -brand-name-mozilla-vpn }</a> è uno dei modi per nascondere il tuo indirizzo IP. Noi non conserviamo registri della tua attività di rete, né collaboriamo con terze parti che creano profili di ciò che fai online. Offriamo una protezione completa per un massimo di cinque dispositivi con server in oltre { $countries } Paesi: puoi connetterti a qualsiasi posizione, ovunque ti trovi.
