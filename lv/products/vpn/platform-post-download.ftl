# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


### URL: https://www-dev.allizom.org/products/vpn/download/mac/thanks
### URL: https://www-dev.allizom.org/products/vpn/download/windows/thanks


## Windows download page

vpn-windows-go-to-your-downloads = Jādodas uz lejupielāžu mapi un jāveic divkāršais klikšķis uz .msi datnes

## Mac download page

vpn-mac-go-to-your-downloads = Jādodas uz lejupielāžu mapi un jāveic divkāršais klikšķis uz .pkg datnes

## Shared strings

vpn-download-unable-to-download = Nevar lejupielādēt { -brand-name-mozilla-vpn }
vpn-download-not-in-country = Atvainojiet, { -brand-name-mozilla-vpn } nav pieejams jūsu valstī.
# The <br> tag is a line break for the HTML text
# Variables:
#   $url (url) - link for either Windows or Mac download, depending on user platform
#   $id (string) - unique ID for the anchor tag
vpn-your-download-should-start = Jūsu { -brand-name-mozilla-vpn } lejupielādei vajadzētu sākties automātiski. Ja tā nenotiek, <br> <a href="{ $url }" id="{ $id }">restartējiet lejupielādi</a> vai atgriezieties pie lejupielādes citā ierīcē.
vpn-open-the-file = 1. Atveriet failu
vpn-launch-the-app = 2. Palaidiet lietotni
vpn-login-or-signup = 3. Piesakieties vai reģistrējieties
vpn-enter-your-email = Ievadiet savu epasta adresi, lai pieteiktos vai reģistrētos un sāktu darbu
vpn-turn-on-vpn = 4. Ieslēdziet VPN
vpn-install-firefox-extension = 5. Instalējiet paplašinājumu { -brand-name-firefox }
vpn-pick-a-recommended = Izvēlieties ieteicamo atrašanās vietu ātram un stabilam savienojumam vai manuāli izvēlieties vēlamo atrašanās vietu un pēc tam ieslēdziet slēdzi.
# Variables:
#   $extension (url) - link to https://addons.mozilla.org/firefox/addon/mozilla-vpn-extension/
vpn-download-and-install = <a href="{ $extension }">Lejupielādējiet un instalējiet paplašinājumu</a>, lai iestatītu izņēmumus konkrētām vietnēm un izvēlētos dažādas atrašanās vietas dažādām vietnēm.

## FAQ Strings

vpn-download-faq-need-help = Vai nepieciešama palīdzība, lai sāktu darbu?
vpn-download-faq-here-are-some = Šeit ir daži no visbiežāk uzdotajiem jautājumiem par { -brand-name-mozilla-vpn } iestatīšanu.
vpn-download-faq-why-use = Kāpēc man vajadzētu izmantot { -brand-name-mozilla-vpn }?
# Variables:
#   $faq (url) - link to https://www.mozilla.org/products/vpn/more/what-is-a-vpn/
vpn-download-faq-as-more-daily = Tā kā arvien vairāk ikdienas dzīves notiek internetā, tiešsaistes privātums un drošība kļūst vēl svarīgāka. VPN jeb <a href="{ $faq }">virtuālais privātais tīkls</a> izveido šifrētu tuneli starp jūsu ierīcēm un internetu, nodrošinot jūsu savienojuma drošību un privātumu, vienlaikus aizsargājot jūs divos svarīgos veidos:
# Variables:
#   $ip (url) - link to https://www.mozilla.org/products/vpn/more/what-is-an-ip-address/
vpn-download-faq-concealing-ip = Jūsu patiesās <a href="{ $ip }">IP adreses</a> slēpšana: tas palīdz aizsargāt jūsu identitāti un aizsedz jūsu atrašanās vietu no jūsu apmeklētajām vietnēm.
vpn-download-faq-encrypting = Jūsu interneta datplūsmas šifrēšana: lai neviens pie tīkla nevarētu izspiegot jūsu aktivitātes tiešsaistē.
vpn-download-faq-working = Kā es varu zināt, vai VPN darbojas?
# Variables:
#   $connected (url) - link to https://support.mozilla.org/kb/how-can-i-tell-if-mozilla-vpn-connected
#   $monitor (url) link to https://monitor.mozilla.org/
vpn-download-faq-visual-indicators-v2 = { -brand-name-mozilla-vpn } gan rīkjoslā, gan lietojumprogrammas sākuma ekrānā attēlo vizuālus indikatorus par savu pašreizējo statusu, tādējādi atvieglojot jūsu tiešsaistes darbību aizsardzību. Šie indikatori ļauj apstiprināt, kad jūsu navigācija ir privāta un droša. Turklāt, kamēr ir izveidots savienojums, varat apmeklēt vietni <a href="{ $monitor }">https://monitor.mozilla.org/</a>, lai apstiprinātu, vai jūsu IP adrese ir maskēta. Lai iegūtu sīkāku informāciju, lūdzu, skatiet sadaļu <a href="{ $connected }">Kā es varu noteikt, vai { -brand-name-mozilla-vpn } ir izveidots savienojums?</a>.
vpn-download-faq-add-device = Kā pievienot vēl vienu ierīci?
# Variables:
#   $subscription - link to https://support.mozilla.org/kb/how-add-devices-your-mozilla-vpn-subscription
vpn-download-faq-adding-another-v3 = Citas ierīces pievienošana ir tikpat vienkārša kā { -brand-name-mozilla-vpn } programmatūras lejupielāde un instalēšana un pēc tam pieteikšanās esošajā { -brand-name-mozilla-account } jaunajā ierīcē. Lai iegūtu sīkāku informāciju, lūdzu, skatiet sadaļu <a href="{ $subscription }">Kā pievienot ierīces savam { -brand-name-mozilla-vpn } abonementam</a>.
vpn-download-faq-best-practices = Kādas ir dažas VPN labākās pieredzes?
vpn-download-faq-traffic = Ja jūsu mērķis ir aizsargāt interneta plūsmu, vienlaikus saglabājot lielu ātrumu, vienmēr vislabāk ir izvēlēties servera atrašanās vietu, kas atrodas pēc iespējas tuvāk jūsu fiziskajai atrašanās vietai. Tas palielinās savienojuma uzticamību un ātrumu, jo jūsu interneta plūsmai nebūs jāveic ievērojams līkums, pirms tā nonāk paredzētajā galamērķī tīmeklī.
vpn-download-faq-experience = Ja jūsu mērķis ir izbaudīt internetu tā, it kā jūs atrastos kādā citā pasaules malā, varat izvēlēties servera atrašanās vietu tur, un visas apmeklētās vietnes tiks parādītas tā, it kā jūs tur atrastos.
vpn-download-faq-protect = Ja vēlaties sevi vēl vairāk pasargāt, varat aktivizēt aizsardzību pret reklāmām, reklāmu izsekotājiem un ļaunprogrammatūru, dodoties uz Iestatījumi > Konfidencialitātes funkcijas. Lūdzu, ņemiet vērā, ka tas var izraisīt dažu vietņu darbības pārtraukumus vai neielādēšanos, tāpēc, ja rodas šī problēma, iespējams, jums būs īslaicīgi jāatspējo šī aizsardzība.
vpn-download-faq-lastly = Visbeidzot, atbalstītajās ierīcēs VPN var padarīt vēl viedāku, izslēdzot no tā noteiktas lietotnes (piemēram, Netflix).
vpn-download-faq-need-more = Vai nepieciešama vēl nedaudz palīdzības?
# Variables
#   $support (url) - link to https://support.mozilla.org/products/firefox-private-network-vpn
vpn-download-faq-support = Varat sazināties ar mūsu atbalsta komandu tieši no { -brand-name-mozilla-vpn } lietojumprogrammas, noklikšķinot uz Iestatījumi > Saņemt palīdzību > Sazināties ar atbalsta dienestu. Varat arī sazināties ar mums <a href="{ $support }">mūsu atbalsta lapā</a>.
