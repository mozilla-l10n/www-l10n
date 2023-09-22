# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


### URL: https://www-dev.allizom.org/products/relay/faq/


## FAQ Page

faq-headline = Gyakran Ismételt Kérdések
faq-question-what-is-question-2 = Mi az a { -brand-name-relay } e-mail-maszk?
faq-question-what-is-answer-2 = Az e-mail-maszkok olyan maszkolt vagy privát e-mail-címek, amelyek a valódi e-mail-címére továbbítják az üzeneteket. Ezek a maszkok lehetővé teszik, hogy úgy ossza meg a címet harmadik felekkel, hogy közben elfedi a valódi e-mail-címét, és oda továbbítja az üzeneteket.
faq-question-missing-emails-question-2 = Nem kapok üzeneteket az e-mail-maszkjaimtól
faq-question-missing-emails-answer-a-2 = Számos oka lehet annak, hogy miért nem kapja meg a maszkokon keresztül továbbított leveleket. Pár lehetséges ok:
faq-question-missing-emails-answer-reason-spam = Az üzenetek levélszemétbe kerülnek
faq-question-missing-emails-answer-reason-blocked-2 = Az e-mail-szolgáltatója blokkolja az e-mail-maszkjait
# Variables:
#  $size (number): maximum size for attachments in MB
faq-question-missing-emails-answer-reason-size = A továbbított e-mail melléklete nagyobb, mint { $size } MB
faq-question-missing-emails-answer-reason-not-accepted-2 = Az oldal nem fogad el e-mail-maszkokat
faq-question-missing-emails-answer-reason-turned-off-2 = Lehet, hogy a maszk továbbítása ki van kapcsolva
faq-question-missing-emails-answer-reason-delay = A { -brand-name-relay }nek a szokásosnál tovább tarthat az üzenetei továbbítása
#   $url (url) - link to the support site
#   $attrs (string) - specific attributes added to external links
faq-question-missing-emails-answer-support-site-html = Ha a fenti problémák bármelyikével küzd, akkor <a href="{ $url }" { $attrs }>keresse fel a támogatási webhelyünket</a>.
faq-question-use-cases-question-2 = Mikor használjam a { -brand-name-relay } e-mail-maszkokat?
faq-question-use-cases-answer-part1-2 = A legtöbb helyen használhatja a { -brand-name-relay } e-mail-maszkokat, ahol a szokásos e-mail-címét használná. Azt javasoljuk, hogy akkor használja őket, amikor olyan marketinges/információs e-mailekre iratkozik fel, ahol esetleg szabályozni szeretné, hogy a jövőben kapjon-e leveleket.
faq-question-use-cases-answer-part2-2 = Nem javasoljuk a maszkok használatát, ha igazolnia kell személyazonosságát, vagy ha nagyon fontos leveleket vár, vagy akkor, amikor mellékleteket kell fogadnia. Például, a bankjával, orvosával és ügyvédjével a valódi e-mail-címét akarja megosztani, valamint koncertjegyek vagy repülőjegy beszállókártyák átvételekor is azt akarja használni.
faq-question-2-question-2 = Miért nem fogadja el egy webhely a { -brand-name-relay } e-mail-maszkomat?
# Variables:
#   $url (url) - https://addons.mozilla.org/firefox/addon/private-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-2-answer-v4 = Előfordulhat, hogy egyes webhelyek nem fogadnak el olyan e-mail címeket, amelyek aldomaint (@subdomain.mozmail.com) tartalmaznak, mások pedig nem fogadnak el minden címet, csak a Gmail-, Hotmail- vagy Yahoo-fiókokból származókat.
faq-question-1-question = Mi a helyzet a kéretlen levelekkel?
faq-question-1-answer-a-2 = Bár a { -brand-name-relay } nem szűri a levélszemetet, az e-mailes partnerünk, az Amazon SES blokkolja a levélszemetet és a rosszindulatú programokat. Ha a { -brand-name-relay } olyan üzeneteket továbbít, melyeket nem szeretne, akkor frissítheti a { -brand-name-relay } beállításokat, és blokkolhatja az azokat továbbító maszkot.
# Variables:
#   $url (url) - https://addons.mozilla.org/firefox/addon/private-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-1-answer-b-2-html = Ha az összes maszkjáról érkező nem kívánt e-mailek szélesebb körű problémáját tapasztalja, akkor <a href="{ $url }" { $attrs }>jelentse ezt nekünk</a>, hogy megfontolhassuk az SES levélszemét küszöbértékének módosítását erre a szolgáltatásra vonatkozóan. Ha ezeket levélszemétnek jelöli, akkor az e-mail szolgáltatója a { -brand-name-relay }t fogja a levélszemét forrásaként látni, nem pedig az eredeti feladót.
faq-question-availability-question = Hol érhető el a { -brand-name-relay }?
faq-question-availability-answer-v3 = Az ingyenes { -brand-name-relay } elérhető a legtöbb országban. A { -brand-name-relay-premium } Ausztriában, Belgiumban, Kanadában, Cipruson, Észtországban, Finnországban, Franciaországban, Németországban, Görögországban, Írországban, Olaszországban, Lettországban, Litvániában, Luxemburgban, Malajziában, Máltán, Hollandiában, Új-Zélandon, Portugáliában, Szingapúrban, Szlovákiában, Szlovéniában, Spanyolországban, Svédországban, Svájcban, az Egyesült Királyságban és az Egyesült Államokban érhető el.
faq-question-landing-page-availability = Az ingyenes { -brand-name-relay } a legtöbb országban elérhető. A { -brand-name-relay-premium } e-mail-maszkolás az Egyesült Államokban, Németországban, az Egyesült Királyságban, Kanadában, Szingapúrban, Malajziában, Új-Zélandon, Franciaországban, Belgiumban, Ausztriában, Spanyolországban, Olaszországban, Svájcban, Hollandiában és Írországban érhető el. A { -brand-name-relay-premium } telefonszám-maszkolás csak az Egyesült Államokban és Kanadában érhető el.
faq-question-4-question-2 = Válaszolhatok az üzenetekre a { -brand-name-relay } e-mail-maszkom használatával?
faq-question-4-answer-v4 = A { -brand-name-relay-premium } felhasználók a továbbított e-mailekre a levél kézbesítésétől számított 3 hónapon belül válaszolhatnak. Ha CC vagy BCC címet ad hozzá, amikor válaszol egy e-mailre, akkor az eredeti e-mail-címe láthatóvá válik a címzett és a másolatot kapók számára. Ha nem szeretné, hogy az eredeti e-mail-címe nyilvánosságra kerüljön, ne adjon hozzá CC vagy BCC címeket válaszadáskor.
faq-question-subdomain-characters-question = Milyen karaktereket használhatok aldomain létrehozásánál?
faq-question-subdomain-characters-answer-v2 = Aldomain létrehozásához csak kisbetűs angol betűket, számokat és kötőjeleket használhat.
faq-question-browser-support-question = Használhatom a { -brand-name-relay }t más böngészőkön vagy a mobileszközömön?
faq-question-browser-support-answer-2 = Igen, úgy állíthat elő { -brand-name-relay } maszkokat más böngészőkben vagy mobileszközökön, hogy egyszerűen bejelentkezik a { -brand-name-relay } vezérlőpultjára.
faq-question-longevity-question = Mi történik, ha a { -brand-name-mozilla } leállítja a { -brand-name-firefox-relay } szolgáltatást?
faq-question-longevity-answer-2 = Előzetesen értesíteni fogjuk, hogy meg kell változtatnia minden olyan fiókja e-mail-címét, amely { -brand-name-relay } e-mail-maszkokat használ.
faq-question-mozmail-question-2 = Miért kezdték el az e-mail-maszkjaim a „mozmail.com” domaint használni?
faq-question-mozmail-answer-2 = Azért váltottunk a „relay.firefox.com”-ról a „mozmail.com”-ra, hogy lehetőség legyen egyéni email aldomain használatára, például erre: maszk@sajatdomain.mozmail.com. Az egyéni e-mail aldomainekkel, melyek a { -brand-name-relay-premium } előfizetők számára érhetők el, könnyebben megjegyezhető e-mail-maszkok állíthatók elő.
faq-question-attachments-question = A { -brand-name-firefox-relay } továbbítja a mellékletekkel rendelkező leveleket?
# Variables:
#  $size (number): maximum size for attachments in MB
faq-question-attachments-answer-v2 = Most már támogatjuk a mellékletek továbbítását. Azonban van egy { $size } MB-os korlát az e-mailek a { -brand-name-relay } használatával történő továbbításakor. Az { $size } MB-nál nagyobb e-mailek nem lesznek továbbítva.
faq-question-unsubscribe-domain-question-2 = Mi történik az egyéni aldomainemmel, ha lemondom a { -brand-name-relay-premium } szolgáltatást?
faq-question-unsubscribe-domain-answer-2 = Ha visszavált a { -brand-name-relay-premium }ról, akkor továbbra is meg fogja kapni az egyéni domainról továbbított leveleit, de új maszkokat már nem fog tudni felvenni annál az aldomainnál. Ha összesen több mint öt maszkja van, akkor többet már nem fog tudni létrehozni. Elveszti azt a lehetőséget is, hogy válaszoljon a továbbított levelekre. Újra előfizethet a { -brand-name-relay-premium }ra, hogy visszakapja ezeket a funkciókat.
faq-question-8-question = Milyen adatokat gyűjt a { -brand-name-firefox-relay }?
# Variables:
#   $url (url) - https://www.mozilla.org/privacy/firefox-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-8-answer-3-html = A Relay összegyűjti azokat a weboldalakat, amelyeken az e-mail maszkokat használta, és a maszkokat felcímkézi ezekkel a weboldalakkal, hogy könnyen azonosítani tudja őket. Ezt a Beállítások oldalon, az Adatvédelem menüpont alatt tilthatja le. De vegye figyelembe, hogy ha kikapcsolja ezt a beállítást, akkor nem láthatja, hogy hol használta az egyes maszkokat, és a fióknevek nem lesznek többé szinkronizálva az eszközök között. Többet tudhat meg a { -brand-name-firefox-relay } által gyűjtött adatokról az <a href="{ $url }" { $attrs }>Adatvédelmi nyilatkozatunkban</a>.
faq-question-email-storage-question = A { -brand-name-relay } tárolja a leveleimet?
faq-question-email-storage-answer = Abban a ritka esetben, amikor a szolgáltatás nem működik, ideiglenesen tárolhatjuk az e-maileket, amíg el nem tudjuk küldeni azokat. Soha nem tároljuk az e-maileket három napnál hosszabb ideig.
faq-question-acceptable-use-question = Mik a { -brand-name-relay } elfogadható felhasználási területei?
#   $url (url) - link to Mozilla's Acceptable Use Policy, i.e. https://www.mozilla.org/about/legal/acceptable-use/
#   $attrs (string) - specific attributes added to external links
faq-question-acceptable-use-answer-a-html = A { -brand-name-firefox-relay } <a href="{ $url }" { $attrs }>használati feltételei megegyeznek az összes { -brand-name-mozilla } termékével</a>. Zéró toleranciát gyakorlunk, ha a { -brand-name-relay } rosszindulatú használatáról van szó, például ha levélszemét küldésére használják, akkor az a felhasználó fiókjának megszüntetését eredményezi. Intézkedéseket teszünk annak érdekében, hogy a felhasználók ne sértsék meg a feltételeinket:
faq-question-acceptable-use-answer-measure-account-v2 = Megköveteljük, hogy ellenőrzött e-mail-címmel használja a { -brand-name-mozilla-account }ját
# Obsolete string
faq-question-acceptable-use-answer-measure-account = Megköveteljük, hogy ellenőrzött e-mail-címmel használja a { -brand-name-firefox-account }ját
faq-question-acceptable-use-answer-measure-unlimited-payment-2 = Fizetés szükséges ahhoz, hogy a felhasználók ötnél több maszkot hozzanak létre
faq-question-acceptable-use-answer-measure-rate-limit-2 = Korlátozzuk az egy nap alatt létrehozható maszkok számát
#   $url (url) - link to the Terms of Service, i.e. https://www.mozilla.org/about/legal/terms/firefox-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-acceptable-use-answer-b-html = További információkért tekintse át <a href="{ $url }" { $attrs }>Általános Szerződési Feltételeinket</a>.
faq-question-promotional-email-blocking-question = Mit jelent a promóciós e-mailek blokkolása?
faq-question-promotional-email-blocking-answer = A { -brand-name-relay-premium } előfizetők engedélyezhetik a promóciós e-mailek blokkolását. Ez a funkció továbbítja Önnek a fontos e-maileket, például a nyugtákat, a jelszó-visszaállításokat és -megerősítéseket, miközben továbbra is blokkolja a marketingüzeneteket. Fennáll a veszélye annak, hogy egy fontos üzenet továbbra is blokkolva marad, ezért azt javasoljuk, hogy ne használja ezt a funkciót nagyon fontos helyeken, például a bankjánál. Ha egy e-mail blokkolva lett, akkor nem lehet helyreállítani.
faq-question-detect-promotional-question = Hogyan észleli a { -brand-name-relay }, hogy egy e-mail promóciós jellegű-e vagy sem?
faq-question-detect-promotional-answer = Sok e-mailt „fejléc” metaadatokkal küldenek, jelezve, hogy listaalapú, automatizált eszközöktől származnak. A { -brand-name-firefox-relay } észleli ezeket a fejlécadatokat, így blokkolni tudja ezeket az e-maileket.
faq-question-disable-trackerremoval-question = Leállíthatom az e-mail nyomkövetők eltávolítását?
faq-question-disable-trackerremoval-answer = Igen. Ha problémát okoz, hogy az e-mailek hibásnak tűnnek, vagy nem szeretné eltávolítani a nyomkövetőket, letilthatja a funkciót a beállításokban.
faq-question-bulk-trackerremoval-question = Eltávolíthatom a nyomkövetőket csak bizonyos e-mail-maszkok esetén?
faq-question-bulk-trackerremoval-answer = A nyomkövetők eltávolítását csak fiókszinten kapcsolhatja be – vagy eltávolítja a követőket az összes e-mailből, vagy egyikből sem.
faq-question-trackerremoval-breakage-question = Miért tűnnek hibásnak az e-mailjeim?
faq-question-trackerremoval-breakage-answer-2 = Néha a követők eltávolítása miatt az e-mail hibásnak tűnhet, mivel a követők gyakran a képekben vagy hivatkozásokban találhatók. A nyomkövető eltávolításakor úgy tűnik, hogy az e-mail rosszul lett formázva, mert hiányoznak a képek. Ez nem javítható a már megkapott e-maileknél. Ha ez akadályozza az e-mailek megfelelő olvasását, kapcsolja ki a követők eltávolítását.

## Frequently Asked Questions about Phone plans

phone-masking-faq-question-what-is = Mi az a telefonszámmaszk?
phone-masking-faq-answer-what-is = Az e-mail-maszkhoz hasonlóan a telefonszámmaszk egy olyan telefonszám, amely a valódi telefonszámára továbbíthatja az SMS-eket és a hívásokat, anélkül hogy felfedné az Önt hívó vagy Önnek SMS-t küldő személy számára.
phone-masking-faq-question-where-is = Hol érhető el a telefonmaszkolás?
phone-masking-faq-answer-where-is = Jelenleg a telefonszám-maszkolás csak az Egyesült Államokban és Kanadában érhető el. Ez azt jelenti, hogy csak amerikai vagy kanadai számokról lehet átirányított hívásokat és SMS-eket fogadni. Dolgozunk azon, hogy megtaláljuk a módját, hogy a telefonszám-maszkolás e két országon kívül is elérhető legyen.
phone-masking-faq-question-how-many = Hány telefonmaszkot kapok?
phone-masking-faq-answer-how-many = Jelenleg csak egy telefonszámmaszkot kap. Ha egyszer kiválasztotta a telefonszámmaszkot, azt később nem módosíthatja.
phone-masking-faq-question-change-phone-mask = Lecserélhetem a telefonmaszkomat?
phone-masking-faq-answer-change-phone-mask = Nem, nem módosíthatja a telefonszámmaszkot, ha egyszer kiválasztotta. Ezt a lehetőséget vizsgáljuk.
phone-masking-faq-question-can-reply = Válaszolhatok az SMS-ekre?
phone-masking-faq-answer-can-reply = Igen, válaszolhat a legutóbb kapott SMS-ekre. Csak válaszoljon, ahogy az SMS-ekre szokott.
phone-masking-faq-question-forwarded-texts = Milyen típusú üzenetek lesznek továbbítva?
phone-masking-faq-answer-forwarded-texts = Csak az SMS üzenetek továbbíthatók. A fényképeket, videókat stb. tartalmazó MMS-ek nem kerülnek továbbításra.
phone-masking-faq-question-pictures = Küldhetek vagy kaphatok képeket?
phone-masking-faq-answer-pictures = Nem, csak SMS-ek továbbíthatók vagy küldhetők el válaszként.
phone-masking-faq-question-historical = Válaszolhatok a korábbi SMS-ekre?
phone-masking-faq-answer-historical = Jelenleg nem tud válaszolni a korábban kapott SMS-ekre, bár ez a funkció hamarosan elérhető lesz.
phone-masking-faq-question-can-i-send = Küldhetek üzenetet anélkül, hogy válaszolnék egyre?
phone-masking-faq-answer-can-i-send = Nem, még nem küldhet el olyan SMS-eket, amelyek nem válaszok. Válaszolni csak a továbbított SMS-ekre lehet.
phone-masking-faq-question-limit = Van korlátozás hogy hány SMS-t kapok?
phone-masking-faq-answer-limit = Összesen havonta 75 SMS-t fogadhat és válaszolhat meg. A telefonszámmaszkjára küldött további SMS-ek nem lesznek a valódi telefonszámra továbbítva. A további válaszok nem lesznek kézbesítve. A számlázási időszak hónapja számít, nem a naptári dátum. Amint a számlázási hónap véget ért, újra megkapja a szöveges üzeneteket.
phone-masking-faq-question-call-length = Meddig beszélhetek hívás érkezésekor?
phone-masking-faq-answer-call-length = Minden hónapban 50 percet kap a beszélgetésre. Ha ezek a percek elfogynak, csak a számlázási ciklusának következő hónapjában fog tudni átirányított hívásokat fogadni.
phone-masking-faq-question-can-i-call = Felhívhatok valakit a telefonmaszkommal?
phone-masking-faq-answer-can-i-call = Nem, csak átirányított hívást fogadhat.
phone-masking-faq-question-can-i-see = Láthatom, hogy ki küldött SMS-t vagy hívott?
phone-masking-faq-answer-can-i-see = Igen, láthatja az SMS-t küldőjének vagy a hívó számát. Ezen rekordok tárolását is letilthatja, de így elveszti a válaszadás lehetőségét, illetve az egyes hívók és SMS-küldők letiltásának lehetőségét.
phone-masking-faq-question-can-i-block = Blokkolhatok egy hívást vagy egy SMS-t?
phone-masking-faq-answer-can-i-block = Letilthatja az egy számról érkező összes továbbítást.
phone-masking-faq-question-spam = Mi történik, ha a telefonmaszkom kéretlen hívásokat/SMS-eket kezd kapni?
phone-masking-faq-answer-spam = Ha kéretlen megkereséseket kezd kapni, akkor letilthatja a számot.
phone-masking-faq-question-disable-logging = Kikapcsolhatom a hívók vagy SMS-küldők naplózását?
phone-masking-faq-answer-disable-logging = Igen, a { -brand-name-relay } irányítópulton kikapcsolhatja a számok naplózását. Viszont így nem fog tudni válaszolni az SMS-ekre, és nem fogja tudni letiltani az egyes számokat, mert a napló alapján tudjuk nyomon követni, hogy ki küldött SMS-t.
phone-masking-faq-question-can-i-share = Megoszthatom a telefonszámot, amelyik továbbítja a SMS-eket?
phone-masking-faq-answer-can-i-share = Ha megosztja ezt a telefonszámot, semmi sem fog történni – ez a szám nem a telefonszámmaszk. Ez csak az a kapcsolati szám, amelyről a { -brand-name-relay } átirányítja az SMS-eket és a hívásokat.
phone-masking-faq-question-how-i-save-card = Hogyan lehet menteni a { -brand-name-relay } névjegyet?
phone-masking-faq-answer-how-i-save-card = Amint frissít a { -brand-name-relay } telefonszám-maszkolásra, küldünk egy SMS-t egy névjegykártyával, amely tartalmazza azt a telefonszámot, amelyről az átirányított hívásokat és SMS-eket fogadja. Ez hasonló azokhoz a névjegykártyákhoz, amelyeken tárolja a kapcsolatai telefonszámát. A legtöbb eszközön kiválaszthatja azt a névjegyet, és elmentheti a telefonján, mint a többi névjegyet.
phone-masking-faq-question-install-app = Kell-e alkalmazást telepítenem a { -brand-name-relay } telefonmaszkolás használatához?
phone-masking-faq-answer-install-app = Nem, a { -brand-name-relay } telefonmaszkolás az eszköz szabványos szöveges üzenetküldő és telefonáló alkalmazásaiban működik.
phone-masking-faq-question-data = Milyen adatokat tárol a { -brand-name-relay } telefonmaszkolás?
#   $url (url) - link to Firefox Relay's Privacy Policy, i.e. https://www.mozilla.org/privacy/firefox-relay/
#   $attrs (string) - specific attributes added to external links
phone-masking-faq-answer-data = Tekintse meg a <a href="{ $url }" { $attrs }>{ -brand-name-firefox-relay } adatvédelmi irányelveit</a>.
