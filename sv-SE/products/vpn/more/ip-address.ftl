# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


### URL: https://www-dev.allizom.org/products/vpn/more/what-is-an-ip-address/

# HTML page title and main title
vpn-ip-address-what-is-an-ip-address = Vad är en IP-adress?
# HTML page description and intro
vpn-ip-address-mozilla-answers-all-of = { -brand-name-mozilla } svarar på alla dina frågor om IP-adresser, som från vad är en IP-adress, hur den fungerar och om du ska dölja den.
vpn-ip-address-every-time-you = Varje gång du är på internet spelar IP-adresser en viktig roll i informationsutbytet för att hjälpa dig att se de webbplatser du efterfrågar. Men det finns en chans att du inte vet vad det är, så vi tittar på de vanligaste frågorna nedan.
vpn-ip-address-your-ip-address = Din IP-adress är en unik identifierare, ungefär som en postadress, associerad med din onlineaktivitet. Varje gång du använder internet (shoppar online, skickar e -post, strömmar TV) begär du tillgång till en specifik online-destination och i gengäld skickas information tillbaka till dig. Hur fungerar det? IP står för Internet Protocol, som anger standarder och regler (ja, annars känt som protokollet) för dirigering av data och anslutning till internet. Detta protokoll är en uppsättning regler som varje part måste följa för att möjliggöra ett dubbelriktat flöde av data.
# Used as an accessible text alternative for an image
vpn-ip-address-an-example-of-an-ip = Ett exempel på en IP-adress som är en sekvens med fyra nummer, separerade med punkter: 123.45.67.89
vpn-ip-address-if-you-look-up-your = Om du letar upp din IP-adress kommer den att se ut ungefär så här.
vpn-ip-address-does-it-travel = Följer den med dig?
# Variables
#   $url (url) - https://www.mozilla.org/products/vpn/more/when-to-use-a-vpn/
vpn-ip-address-no-your-ip-v2 = Nej. Din IP-adress är bara kopplad till en plats såvida du inte använder ett VPN (vi kommer att gå in mer på det senare). När du är hemma och ansluter till internet som du betalar för använder du ett. Men om du kollar din e-post hemma på morgonen, sedan skannar nyheterna på ett lokalt kafé medan du väntar på ditt kaffe och sedan arbetar från ett kontor, kommer du att ha använt olika IP-adresser på varje plats.
vpn-ip-address-does-your-ip = Ändras din IP-adress?
vpn-ip-address-yes-even-if = Ja. Även om du bara använder internet hemma kan IP-adressen för ditt hem ändras. Du kan kontakta din internetleverantör (ISP) för att ändra den, men till och med något så rutinmässigt som att starta om ditt modem eller din router på grund av problem med internetanslutningen kan leda till en ändring.
vpn-ip-address-can-more-than = Kan mer än en enhet ha samma IP-adress?
vpn-ip-address-this-is-a = Det här är en lite knepig fråga — svaret är både ja och nej. Mer än en enhet kan dela samma externa (offentliga) IP-adress, men varje enhet kommer att ha sin egen lokala (privata) IP-adress. Till exempel tilldelar din ISP (internetleverantör) ditt hem med en extern IP-adress. Eftersom din router är det som faktiskt ansluter till internet, tilldelas IP-adressen till din router. Din router tilldelar sedan en lokal IP-adress till varje enhet som är ansluten till internet. Den externa IP-adressen är det som delas med omvärlden. Din lokala IP-adress delas inte utanför ditt privata hemnätverk.
vpn-ip-address-can-we-run = Kan vi få slut på dem?
# Variables
#   $sr (url) - https://www.siliconrepublic.com/comms/ip-addresses-running-out
#   $variety (url) - https://variety.com/2019/digital/news/u-s-households-have-an-average-of-11-connected-devices-and-5g-should-push-that-even-higher-1203431225/
vpn-ip-address-when-the-internet = När internet först designades använde det "version 4"-adresser. De är 32 bitar, vilket innebär att vi kan ha upp till <a href="{ $sr }">4,2 miljarder adresser</a>. Detta verkade vara tillräckligt på den tiden, men är inte tillräckligt i en värld där det genomsnittliga amerikanska hushållet hade <a href="{ $variety }">11 anslutna enheter</a>.
vpn-ip-address-we-now-have = Vi har nu version 6 IP-adresser, som har 128 bitar per adress. Tyvärr kan version 4 och version 6 inte prata med varandra direkt, så människor kommer att behöva version 4-adresser under lång tid.
vpn-ip-address-should-you-hide = Ska du dölja din IP-adress?
# Variables
#   $congress (url) - https://blog.mozilla.org/en/mozilla/internet-policy/u-s-broadband-privacy-rules-will-fight-protect-user-privacy/
#   $doh (url) - https://support.mozilla.org/kb/firefox-dns-over-https
#   $firefox (url) - https://www.mozilla.org/firefox/new/
vpn-ip-address-you-dont-need = Du behöver inte dölja din IP-adress, men det kan finnas tillfällen som du kanske vill. Den vanligaste orsaken är integritet. I USA har <a href="{ $congress }">kongressen åsidosatt</a> sekretessbestämmelser som är utformade för att skydda bredbandsanvändares integritet. Internetleverantörer kan se dina surfvanor, vad du använder internet för och hur lång tid du spenderar på varje sida. Denna kommunikation är inte krypterad, så tredje part kan se vilken webbplats du besöker. Ett sätt att bekämpa detta är <a href="{ $doh }">DNS-over-HTTPS</a> (DoH). Detta krypterar din DNS-trafik (Domain Name System), vilket gör det svårare för Internetleverantörer att se de webbplatser du försöker besöka. För amerikanska <a href="{ $firefox }">{ -brand-name-firefox }-användare</a> riktas dina DoH-frågor som standard till betrodda DNS-servrar, vilket gör det svårare att associera dig med de webbplatser du försöker att besöka.
# Variables
#   $url (url) - https://www.mozilla.org/products/vpn/more/when-to-use-a-vpn/
vpn-ip-address-there-are-also = Det finns också situationer då du vill dölja din IP-adress. Du kanske vill dölja det när du reser. Ett VPN ger dig också <a href="{ $url }">mer integritet</a> när du ansluter till WiFi för att strömma och handla medan du utforskar världen.
vpn-ip-address-how-do-you = Hur döljer du den?
# Variables
#   $vpn (url)- https://www.mozilla.org/products/vpn/more/what-is-a-vpn/
#   $mozvpn (url) - https://www.mozilla.org/products/vpn/
#   $countries (number) - number of countries where Mozilla VPN has servers, e.g. "30". The + after indicates the number may be higher, where "30+" means "30 or more".
vpn-ip-address-a-vpn-is-v2 = En VPN är ett sätt att dölja din IP-adress. <a href="{ $vpn }">När du använder ett VPN</a> kommer din externa IP-adress från VPN-serverns externa IP, istället för din platsexterna IP-adress. Så om din anslutande VPN-server ligger i Kalifornien kommer din externa IP-adress att se ut som att den är ansluten från Kalifornien, oavsett var du faktiskt befinner dig. Dessutom skickas din onlineaktivitet via en krypterad, säker anslutning till din VPN-server, vilket ger dig ytterligare säkerhet och integritet. <a href="{ $mozvpn }">{ -brand-name-mozilla-vpn }</a> är ett sätt att dölja din IP-adress. Vi behåller inte dina nätverksaktivitetsloggar och vi samarbetar inte med tredje part som bygger profiler av vad du gör online. Vi erbjuder fullständigt enhetsskydd för upp till fem enheter med servrar i över { $countries } länder. Du kan ansluta till var som helst, från var som helst.
