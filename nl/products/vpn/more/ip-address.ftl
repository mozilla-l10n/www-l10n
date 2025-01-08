# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


### URL: https://www-dev.allizom.org/products/vpn/more/what-is-an-ip-address/

# HTML page title and main title
vpn-ip-address-what-is-an-ip-address = Wat is een IP-adres?
# HTML page description and intro
vpn-ip-address-mozilla-answers-all-of = { -brand-name-mozilla } beantwoordt al uw vragen over IP-adressen, van wat een IP-adres is, tot hoe het werkt en of u het moet verbergen.
vpn-ip-address-every-time-you = Telkens als u op het internet surft, spelen IP-adressen een essentiële rol in de gegevensuitwisseling om u te helpen de websites te zien die u opvraagt. Toch bestaat de kans dat u niet weet wat het is, daarom hebben we de meest gestelde vragen hieronder opgesplitst.
vpn-ip-address-your-ip-address = Uw IP-adres is een unieke identificatiecode, een soort postadres, die is gekoppeld aan uw online activiteit. Telkens dat u het internet gebruikt (online winkelen, e-mails verzenden, tv streamen), vraagt u toegang tot een specifieke online bestemming en in ruil daarvoor worden gegevens naar u teruggestuurd. Hoe werkt dat? Welnu, het IP staat voor Internet Protocol, dat de normen en regels (ja, ook wel het protocol genoemd) bevat voor het routeren van gegevens en het verbinden met internet. Dit protocol is een reeks regels die elke partij moet volgen om een bidirectionele gegevensstroom mogelijk te maken.
# Used as an accessible text alternative for an image
vpn-ip-address-an-example-of-an-ip = Een voorbeeld van een IP-adres dat bestaat uit een reeks van vier cijfers, gescheiden door decimalen: 123.45.67.89
vpn-ip-address-if-you-look-up-your = Als u uw IP-adres opzoekt, ziet het er ongeveer zo uit.
vpn-ip-address-does-it-travel = Reist het met u mee?
# Variables
#   $url (url) - https://www.mozilla.org/products/vpn/more/when-to-use-a-vpn/
vpn-ip-address-no-your-ip-v2 = Nee. Uw IP-adres is slechts aan één locatie gekoppeld, tenzij u een VPN gebruikt (daar komen we later op terug). Wanneer u thuis bent en verbinding maakt met internet waarvoor u betaalt, gebruikt u er een. Als u echter ’s ochtends thuis uw e-mail bekijkt, vervolgens het nieuws scant in een plaatselijke koffietent terwijl u op uw koffie wacht en vervolgens vanuit een kantoor werkt, heeft u op elke locatie verschillende IP-adressen gebruikt.
vpn-ip-address-does-your-ip = Verandert uw IP-adres?
vpn-ip-address-yes-even-if = Ja. Zelfs als u alleen thuis internet gebruikt, kan het IP-adres voor uw huis veranderen. U kunt contact opnemen met uw internetserviceprovider (ISP) om dit te wijzigen, maar zelfs zoiets routineus als het opnieuw opstarten van uw modem of router vanwege problemen met de internetverbinding kan tot een wijziging leiden.
vpn-ip-address-can-more-than = Kunnen meerdere apparaten hetzelfde IP-adres hebben?
vpn-ip-address-this-is-a = Dit is een beetje een lastige vraag – het antwoord is ja en nee. Meerdere apparaten kunnen hetzelfde externe (publieke) IP-adres delen, maar elk apparaat heeft zijn eigen lokale (privé-) IP-adres. Uw ISP (internetserviceprovider) stelt uw huis bijvoorbeeld in met één extern IP-adres. Aangezien het uw router is die daadwerkelijk verbinding maakt met het internet, wordt het IP-adres toegewezen aan uw router. Uw router wijst vervolgens een lokaal IP-adres toe aan elk apparaat dat op enig moment met het internet is verbonden. Het externe IP-adres is wat wordt gedeeld met de buitenwereld. Uw lokale IP-adres wordt niet gedeeld buiten uw privé-thuisnetwerk.
vpn-ip-address-can-we-run = Kunnen ze opraken?
# Variables
#   $sr (url) - https://www.siliconrepublic.com/comms/ip-addresses-running-out
#   $variety (url) - https://variety.com/2019/digital/news/u-s-households-have-an-average-of-11-connected-devices-and-5g-should-push-that-even-higher-1203431225/
vpn-ip-address-when-the-internet = Toen het internet voor het eerst werd ontworpen, gebruikte het ‘versie 4’-adressen. Deze zijn 32 bits, wat betekent dat we tot <a href="{ $sr }">4.2 miljard adressen</a> kunnen hebben. Dit leek op dat moment voldoende, maar is lang niet genoeg in een wereld waar het gemiddelde huishouden <a href="{ $variety }">11 aangesloten apparaten</a> had.
vpn-ip-address-we-now-have = We hebben nu versie 6 IP-adressen, die 128 bits per adres hebben. Helaas kunnen versie 4 en versie 6 niet rechtstreeks met elkaar praten, dus mensen zullen lange tijd versie 4-adressen nodig hebben.
vpn-ip-address-should-you-hide = Moet u uw IP-adres verbergen?
# Variables
#   $congress (url) - https://blog.mozilla.org/en/mozilla/internet-policy/u-s-broadband-privacy-rules-will-fight-protect-user-privacy/
#   $doh (url) - https://support.mozilla.org/kb/firefox-dns-over-https
#   $firefox (url) - https://www.mozilla.org/firefox/new/
vpn-ip-address-you-dont-need = U hoeft uw IP-adres niet te verbergen, maar er zijn momenten waarop u dit misschien wilt. De meest voorkomende reden is privacy. In de V.S. heeft het <a href="{ $congress }">Congres</a> de privacyregelgeving ter bescherming van de privacy van breedbandgebruikers genegeerd. Internetserviceproviders kunnen zien wat uw surfgedrag is, waarvoor u internet gebruikt en hoe lang u op elke pagina doorbrengt. Deze communicatie is niet versleuteld, zodat derden kunnen zien welke website u bezoekt. Een manier om dit te bestrijden is <a href="{ $doh }">DNS-over-HTTPS</a> (DoH). Dit versleutelt uw DNS-verkeer (Domain Name System), waardoor het moeilijker wordt voor ISP’s om de websites te zien die u probeert te bezoeken. Voor Amerikaanse <a href="{ $firefox }">{ -brand-name-firefox }-gebruikers</a> worden uw DoH-zoekopdrachten standaard doorgestuurd naar vertrouwde DNS-servers, waardoor het moeilijker wordt om u te associëren met de websites die u probeert bezoeken.
# Variables
#   $url (url) - https://www.mozilla.org/products/vpn/more/when-to-use-a-vpn/
vpn-ip-address-there-are-also = Er zijn ook situationele redenen om uw IP-adres te verbergen. Misschien wilt u het tijdens het reizen verbergen. Een VPN geeft u ook <a href="{ $url }">meer privacy</a> wanneer u verbinding maakt met wifi om te streamen en te winkelen terwijl u de wereld verkent.
vpn-ip-address-how-do-you = Hoe verbergt u het?
# Variables
#   $vpn (url)- https://www.mozilla.org/products/vpn/more/what-is-a-vpn/
#   $mozvpn (url) - https://www.mozilla.org/products/vpn/
#   $countries (number) - number of countries where Mozilla VPN has servers, e.g. "30". The + after indicates the number may be higher, where "30+" means "30 or more".
vpn-ip-address-a-vpn-is-v2 = Een VPN is een manier om uw IP-adres te verbergen. <a href="{ $vpn }">Als u een VPN gebruikt</a>, komt uw externe IP-adres van het externe IP-adres van de VPN-server, in plaats van het externe IP-adres van uw locatie. Dus als uw verbindende VPN-server zich in Californië bevindt, ziet uw externe IP eruit alsof het is verbonden vanuit Californië, ongeacht waar u zich daadwerkelijk bevindt. Bovendien wordt uw online activiteit via een versleutelde, beveiligde verbinding met uw VPN-server verzonden, waardoor u extra veiligheid en privacy krijgt. <a href="{ $mozvpn }">{ -brand-name-mozilla-vpn }</a> is een manier om uw IP-adres te verbergen. We houden geen activiteitenlogboeken bij en werken niet samen met derden die profielen opbouwen van wat u online doet. We bieden volledige apparaatbescherming voor maximaal vijf apparaten met servers in meer dan { $countries } landen, waarmee u overal met elke plaats verbinding kunt maken.
