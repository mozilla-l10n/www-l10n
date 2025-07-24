# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


### URL: https://www-dev.allizom.org/products/vpn/more/what-is-an-ip-address/

# HTML page title and main title
vpn-ip-address-what-is-an-ip-address = Hva er en IP-adresse?
# HTML page description and intro
vpn-ip-address-mozilla-answers-all-of = { -brand-name-mozilla } svarer på alle spørsmålene dine om IP-adresser, fra hva en IP-adresse er til hvordan den fungerer og om du bør skjule den.
# Used as an accessible text alternative for an image
vpn-ip-address-an-example-of-an-ip = Et eksempel på en IP-adresse som er en sekvens av fire tall, atskilt med desimaler: 123.45.67.89
vpn-ip-address-if-you-look-up-your = Hvis du slår opp IP-adressen din, vil den se omtrent slik ut.
vpn-ip-address-does-it-travel = Følger den med deg?
# Variables
#   $url (url) - https://www.mozilla.org/products/vpn/more/when-to-use-a-vpn/
vpn-ip-address-no-your-ip-v2 = Nei. IP-adressen din er bare knyttet til én plassering, med mindre du bruker et VPN (vi kommer tilbake til det senere). Når du er hjemme og kobler deg til internett du betaler for, bruker du én IP-adresse. Men hvis du sjekker e-posten hjemme om morgenen, leser nyhetene på en lokal kafé mens du venter på kaffen, og deretter jobber fra et kontor, har du brukt forskjellige IP-adresser på hvert sted.
vpn-ip-address-does-your-ip = Endrer IP-adressen din seg?
vpn-ip-address-yes-even-if = Ja. Selv om du bare bruker internett hjemme, kan IP-adressen for hjemmet ditt endres. Du kan kontakte internettleverandøren din (ISP) for å endre den, men selv noe så rutinemessig som å starte modemet eller ruteren på nytt på grunn av problemer med internettforbindelsen kan føre til en endring.
vpn-ip-address-can-more-than = Kan mer enn én enhet ha samme IP-adresse?
vpn-ip-address-can-we-run = Kan vi gå tom for dem?
# Variables
#   $sr (url) - https://www.siliconrepublic.com/comms/ip-addresses-running-out
#   $variety (url) - https://variety.com/2019/digital/news/u-s-households-have-an-average-of-11-connected-devices-and-5g-should-push-that-even-higher-1203431225/
vpn-ip-address-when-the-internet = Da Internett først ble utviklet, brukte det «versjon 4»-adresser. Disse er 32 bit, noe som betyr at vi kunne ha opptil <a href="{ $sr }">4,2 milliarder adresser</a>. Dette virket som nok den gangen, men er ikke på langt nær nok i en verden der den gjennomsnittlige amerikanske husholdningen hadde <a href="{ $variety }">11 tilkoblede enheter</a>.
vpn-ip-address-we-now-have = Vi har nå IP-adresser i versjon 6, som har 128 bit per adresse. Dessverre kan ikke versjon 4 og versjon 6 kommunisere direkte med hverandre, så vi kommer til å trenge versjon 4-adresser i lang tid fremover.
vpn-ip-address-should-you-hide = Bør du skjule IP-adressen din?
# Variables
#   $congress (url) - https://blog.mozilla.org/en/mozilla/internet-policy/u-s-broadband-privacy-rules-will-fight-protect-user-privacy/
#   $doh (url) - https://support.mozilla.org/kb/firefox-dns-over-https
#   $firefox (url) - https://www.mozilla.org/firefox/new/
vpn-ip-address-you-dont-need = Du trenger ikke å skjule IP-adressen din, men det finnes situasjoner der du kanskje vil det. Den vanligste grunnen er personvern. I USA har <a href="{ $congress }">kongressen opphevet</a> personvernregler som skulle beskytte bredbåndsbrukere. Internettleverandører kan se nettleservanene dine, hva du bruker internett til og hvor lenge du er på hver side. Denne kommunikasjonen er ikke kryptert, så tredjeparter kan se hvilke nettsteder du besøker. Én måte å motvirke dette på er å bruke <a href="{ $doh }">DNS-over-HTTPS</a> (DoH). Dette krypterer DNS-trafikken din (Domain Name System), noe som gjør det vanskeligere for internettleverandøren å se hvilke nettsteder du prøver å besøke. For amerikanske <a href="{ $firefox }">{ -brand-name-firefox }-brukere</a> sendes DoH-forespørsler som standard til pålitelige DNS-servere, noe som gjør det vanskeligere å knytte deg til nettsidene du besøker.
# Variables
#   $url (url) - https://www.mozilla.org/products/vpn/more/when-to-use-a-vpn/
vpn-ip-address-there-are-also = Det finnes også situasjonsbestemte grunner til å skjule IP-adressen din. Du vil kanskje skjule den når du er ute og reiser. Et VPN gir deg også <a href="{ $url }">bedre personvern</a> når du kobler deg til WiFi for å strømme og handle mens du utforsker verden.
vpn-ip-address-how-do-you = Hvordan skjuler du den?
