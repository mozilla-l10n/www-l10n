# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


### URL: https://www-dev.allizom.org/products/vpn/more/what-is-an-ip-address/

# HTML page title and main title
vpn-ip-address-what-is-an-ip-address = Kva er ei IP-adresse?
# HTML page description and intro
vpn-ip-address-mozilla-answers-all-of = { -brand-name-mozilla } svarar på alle spørsmåla dine om Ip-adresser, frå kva ei Ip-adresse er til korleis ho fungerer og om du bør skjule henne.
vpn-ip-address-every-time-you = Kvar gong du er på internett, spelar Ip-adresser ei viktig rolle i informasjonsutvekslinga for å hjelpe deg med å sjå nettstadane du ber om. Likevel er det ei moglegheit for at du ikkje veit kva ein er, så vi har teke for oss dei vanlegaste spørsmåla nedanfor.
vpn-ip-address-your-ip-address = Ip-adressa di er ein unik identifikator, litt som ei postadresse, knytt til nettaktiviteten din. Kvar gong du brukar internett (handlar på nett, sender e-post, strøymer TV), ber du om tilgang til ein viss nettdestinasjon, og til gjengjeld blir informasjon send tilbake til deg. Korleis fungerer det? Vel, IP står for Internet Protocol, som beskriv standardar og reglar (ja, også kjent som protokollen) for ruting av data og tilkopling til internett. Denne protokollen er eit sett med reglar som kvar part må følgje for å tillate ein tovegs dataflyt.
# Used as an accessible text alternative for an image
vpn-ip-address-an-example-of-an-ip = Eit døme på ei IP-adresse som er ein sekvens av fire tal, skilt med desimalar: 123.45.67.89
vpn-ip-address-if-you-look-up-your = Om du slår opp Ip-adressa di, vil ho sjå omtrent slik ut.
vpn-ip-address-does-it-travel = Følgjer ho med deg?
# Variables
#   $url (url) - https://www.mozilla.org/products/vpn/more/when-to-use-a-vpn/
vpn-ip-address-no-your-ip-v2 = Nei. Ip-adressa di er berre knytt til éin stad med mindre du brukar eit VPN (vi kjem tilbake til det seinare). Når du er heime og koplar til internett du betalar for, brukar du ei. Men om du sjekkar e-posten din heime om morgonen, deretter les nyheitene på ein lokal kafé medan du ventar på kaffien din, og deretter jobbar frå eit kontor, vil du ha brukt ulike Ip-adresser på kvar stad.
vpn-ip-address-does-your-ip = Endrar IP-adressa di seg?
vpn-ip-address-yes-even-if = Ja. Sjølv om du berre brukar internett heime, kan IP-adressa for heimen din endrast. Du kan kontakte internettleverandøren din (ISP) for å endre henne, men sjølv noko så rutinemessig som å starte modemet eller ruteren på nytt på grunn av problem med internettsambandet kan føre til ei endring.
vpn-ip-address-can-more-than = Kan fleire enn ei eining ha same IP-adresse?
vpn-ip-address-this-is-a = Dette er eit litt vanskeleg spørsmål – svaret er både ja og nei. Meir enn éi eining kan dele den same eksterne (offentlege) IP-adressa, men kvar eining vil ha si eiga lokale (private) IP-adresse. Til dømes set internettleverandøren din opp heimen din med éi ekstern Ip-adresse. Sidan ruteren din faktisk er det som koplar seg til internett, blir Ip-adressa tilordna til ruteren din. Ruteren din tilordnar deretter ei lokal Ip-adresse til kvar eining som er kopla til internett om gongen. Den eksterne IP-adressa er det som blir delt med omverda. Den lokale IP-adressa di blir ikkje delt utanfor det private heimenettverket ditt.
vpn-ip-address-can-we-run = Kan vi få slutt på dei?
# Variables
#   $sr (url) - https://www.siliconrepublic.com/comms/ip-addresses-running-out
#   $variety (url) - https://variety.com/2019/digital/news/u-s-households-have-an-average-of-11-connected-devices-and-5g-should-push-that-even-higher-1203431225/
vpn-ip-address-when-the-internet = Då Internett først vart utvikla, brukte det «versjon 4»-adresser. Desse er 32 bit, noko som betyr at vi kunne ha opptil <a href="{ $sr }">4,2 milliardar adresser</a>. Dette verka som nok den gongen, men er ikkje på langt nær nok i ei verd der det gjennomsnittlege amerikanske hushaldet hadde <a href="{ $variety }">11 tilkopla einingar</a>.
vpn-ip-address-we-now-have = Vi har no IP-adresser i versjon 6, som har 128 bit per adresse. Dessverre kan ikkje versjon 4 og versjon 6 kommunisere direkte med kvarandre, så folk kjem til å trenge versjon 4-adresser i lang tid.
vpn-ip-address-should-you-hide = Bør du gøyme IP-adressa di?
# Variables
#   $congress (url) - https://blog.mozilla.org/en/mozilla/internet-policy/u-s-broadband-privacy-rules-will-fight-protect-user-privacy/
#   $doh (url) - https://support.mozilla.org/kb/firefox-dns-over-https
#   $firefox (url) - https://www.mozilla.org/firefox/new/
vpn-ip-address-you-dont-need = Du treng ikkje å skjule IP-adressa di, men det finst tilfelle der du kanskje vil gjere det. Den vanlegaste årsaka er personvern. I USA har <a href="{ $congress }">Kongressen overstyrt</a> personvernforskrifter som er utforma for å ta vare på personvernet til breibandsbrukarar. Internettleverandørar kan sjå surfevanane dine, kva du brukar internett til og kor lang tid du brukar på kvar nettside. Denne kommunikasjonen er ikkje kryptert, så tredjepartar kan sjå kva nettstad du besøkjer. Ein måte å få bukt med dette på er <a href="{ $doh }">DNS-over-HTTPS</a> (Doh). Dette krypterer DNS-trafikken din (Domain Name System), noko som gjer det vanskelegare for internettleverandørar å sjå nettstadene du prøver å besøkje. For amerikanske <a href="{ $firefox }">{ -brand-name-firefox }-brukarar</a> blir DoH-spørjingane dine som standard dirigerte til pålitelege DNS-serverar, noko som gjer det vanskelegare å knyte deg til nettstadane du prøver å besøkje.
# Variables
#   $url (url) - https://www.mozilla.org/products/vpn/more/when-to-use-a-vpn/
vpn-ip-address-there-are-also = Det finst også situasjonsavhengige grunnar til å skjule IP-adressa di. Du vil kanskje skjule henne når du reiser. Eit VPN vil også gi deg <a href="{ $url }">meir personvern</a> når du koplar til WiFi for å strøyme og handle medan du utforskar verda.
vpn-ip-address-how-do-you = Korleis skjuler du det?
# Variables
#   $vpn (url)- https://www.mozilla.org/products/vpn/more/what-is-a-vpn/
#   $mozvpn (url) - https://www.mozilla.org/products/vpn/
#   $countries (number) - number of countries where Mozilla VPN has servers, e.g. "30". The + after indicates the number may be higher, where "30+" means "30 or more".
vpn-ip-address-a-vpn-is-v2 = Eit VPN er ein måte å skjule Ip-adressa di på. <a href="{ $vpn }">Når du brukar eit VPN</a>, vil den eksterne IP-adressa di kome frå den eksterne Ip-adressa til VPN-serveren, i staden for den eksterne Ip-adressa til plasseringa di. Så dersom den tilkopla VPN-serveren din er i California, vil den eksterne IP-adressa di sjå ut som om ho er kopla til frå California, same kvar du faktisk er. I tillegg blir nettaktiviteten din sendt over eit kryptert, sikkert samband til VPN-serveren din, noko som gir deg ekstra sikkerheit og personvern. <a href="{ $mozvpn }">{ -brand-name-mozilla-vpn }</a> er éin måte å skjule Ip-adressa di på. Vi lagrar ikkje nettverksaktivitetsloggane dine, og vi samarbeider ikkje med tredjepartar som byggjer profilar av kva du gjer på nettet. Vi tilbyr fullt einingsvern for opptil fem einingar med serverar i { $countries }+ land, slik at du kan kople til kvar som helst, frå kvar som helst.
