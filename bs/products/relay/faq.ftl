# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


### URL: https://www-dev.allizom.org/products/relay/faq/


## FAQ Page

faq-headline = Često postavljena pitanja
faq-question-what-is-question-2 = Šta je { -brand-name-relay } e-mail maska?
faq-question-what-is-answer-2 = E-mail maske su maskirane ili privatne email adrese koje prosljeđuju poruke na vašu pravu email adresu. Ove maske vam omogućavaju da podijelite adresu sa trećim stranama koje će maskirati vašu pravu email adresu i prosljeđivati poruke na nju.
faq-question-missing-emails-question-2 = Ne dobijam poruke od svojih email maski
faq-question-missing-emails-answer-a-2 = Postoji nekoliko razloga zbog kojih možda ne primate e-mail proslijeđen preko vaših maski. Ti razlozi uključuju:
faq-question-missing-emails-answer-reason-spam = Poruke idu u neželjenu poštu
faq-question-missing-emails-answer-reason-blocked-2 = Vaš provajder e-maila blokira vaše e-mail maske
# Variables:
#  $size (number): maximum size for attachments in MB
faq-question-missing-emails-answer-reason-size = Proslijeđeni e-mail ima prilog veći od { $size } MB
faq-question-missing-emails-answer-reason-not-accepted-2 = Stranica ne prihvata email maske
faq-question-missing-emails-answer-reason-turned-off-2 = Maska možda ima isključeno prosljeđivanje
faq-question-missing-emails-answer-reason-delay = { -brand-name-relay }u će možda trebati više vremena nego inače za prosljeđivanje vaših poruka
#   $url (url) - link to the support site
#   $attrs (string) - specific attributes added to external links
faq-question-missing-emails-answer-support-site-html = Ako se borite s bilo kojim od ovih problema, molimo <a href="{ $url }" { $attrs }>posjetite našu stranicu za podršku</a>.
faq-question-use-cases-question-2 = Kada trebam koristiti { -brand-name-relay } email maske?
faq-question-use-cases-answer-part1-2 = Možete koristiti { -brand-name-relay } email maske na većini mjesta na kojima biste koristili svoju uobičajenu email adresu. Preporučujemo da ih koristite kada se prijavljujete za marketinške/informativne emailove gdje ćete možda htjeti kontrolisati hoćete li primati email u budućnosti.
faq-question-use-cases-answer-part2-2 = Ne preporučujemo korištenje maski kada vam je potrebna potvrda identiteta ili za vrlo važne e-mailove ili one u kojima morate primati priloge. Na primjer, željeli biste podijeliti svoju pravu e-mail adresu sa bankom, svojim doktorom i advokatom, kao i kada primate karte za let ili koncert.
faq-question-2-question-2 = Zašto web stranica neće prihvatiti moju { -brand-name-relay } email masku?
# Variables:
#   $url (url) - https://addons.mozilla.org/firefox/addon/private-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-2-answer-v4 = Neke web stranice možda neće prihvatiti email adresu koja uključuje poddomenu (@subdomain.mozmail.com), a druge su prestale da prihvataju sve adrese osim onih sa Gmail, Hotmail ili Yahoo računa.
faq-question-1-question = Šta je sa spamom?
faq-question-1-answer-a-2 = Dok { -brand-name-relay } ne filtrira neželjenu poštu, naš email partner Amazon SES blokira neželjenu poštu i zlonamjerni softver. Ako { -brand-name-relay } prosljeđuje poruke koje ne želite, možete ažurirati postavke { -brand-name-relay }a da blokirate poruke iz maske koja ih prosljeđuje.
# Variables:
#   $url (url) - https://addons.mozilla.org/firefox/addon/private-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-1-answer-b-2-html = Ako vidite širi problem neželjene pošte sa svih vaših maski, molimo <a href="{ $url }" { $attrs }>prijavite nam ovo</a> kako bismo mogli razmotriti prilagođavanje SES pragova neželjene pošte za ovu uslugu. Ako ih prijavite kao neželjenu poštu, vaš dobavljač pošte će vidjeti { -brand-name-relay } kao izvor neželjene pošte, a ne originalnog pošiljaoca.
faq-question-availability-question = Gdje je { -brand-name-relay } dostupan?
faq-question-availability-answer-v3 = Besplatan { -brand-name-relay } dostupan je u većini zemalja. { -brand-name-relay-premium } je dostupan u Austriji, Belgiji, Kanadi, Kipru, Estoniji, Finskoj, Francuskoj, Njemačkoj, Grčkoj, Irskoj, Italiji, Latviji, Litvaniji, Luksemburgu, Maleziji, Malti, Holandiji, Novom Zelandu, Portugalu, Singapuru, Slovačkoj, Sloveniji, Španiji, Švedskoj, Švajcarskoj, Ujedinjenom Kraljevstvu i Sjedinjenim Američkim Državama.
faq-question-landing-page-availability = Besplatan { -brand-name-relay } dostupan je u većini zemalja. { -brand-name-relay-premium } email maskiranje dostupno je u Sjedinjenim Državama, Njemačkoj, Ujedinjenom Kraljevstvu, Kanadi, Singapuru, Maleziji, Novom Zelandu, Francuskoj, Belgiji, Austriji, Španiji, Italiji, Švicarskoj, Holandiji i Irskoj. { -brand-name-relay-premium } maskiranje telefona dostupno je samo u SAD-u i Kanadi.
faq-question-4-question-2 = Mogu li odgovoriti na poruke koristeći svoju { -brand-name-relay } email masku?
faq-question-4-answer-v4 = { -brand-name-relay-premium } korisnici mogu odgovoriti na proslijeđeni e-mail u roku od 3 mjeseca od prijema e-maila. Ako dodate CC ili BCC kada odgovorite na e-mail, vaša originalna e-mail adresa će biti otkrivena primaocu i one kopirane na e-mail. Ako ne želite da vaša originalna e-mail adresa bude izložena, nemojte dodavati CC ili BCC-ove kada odgovarate.
faq-question-subdomain-characters-question = Koje znakove mogu koristiti za kreiranje poddomena?
faq-question-subdomain-characters-answer-v2 = Za kreiranje poddomena možete koristiti samo mala engleska slova, brojeve i crtice.
faq-question-browser-support-question = Mogu li koristiti { -brand-name-relay } na drugim pretraživačima ili na svom mobilnom uređaju?
faq-question-browser-support-answer-2 = Da, možete generisati maske { -brand-name-relay } na drugim pretraživačima ili mobilnim uređajima jednostavnim prijavljivanjem na svoju { -brand-name-relay } kontrolnu tablu.
faq-question-longevity-question = Šta se dešava ako { -brand-name-mozilla } isključi uslugu { -brand-name-firefox-relay }?
faq-question-longevity-answer-2 = Obavijestit ćemo vas unaprijed da morate promijeniti e-mail adresu svih računa koji koriste { -brand-name-relay } e-mail maske.
faq-question-mozmail-question-2 = Zašto su moje email maske počele koristiti domenu “mozmail.com?”
faq-question-mozmail-answer-2 = Prebacili smo se sa “relay.firefox.com” na “mozmail.com” kako bismo omogućili dobivanje prilagođene email poddomene, kao što je mask@yourdomain.mozmail.com. Prilagođene email poddomene, dostupne { -brand-name-relay-premium } pretplatnicima, omogućavaju vam generiranje email maski koje se lakše pamte.
faq-question-attachments-question = Hoće li { -brand-name-firefox-relay } prosljeđivati e-mailove sa prilozima?
# Variables:
#  $size (number): maximum size for attachments in MB
faq-question-attachments-answer-v2 = Sada podržavamo prosljeđivanje priloga. Međutim, postoji ograničenje od { $size } MB za prosljeđivanje e-maila korištenjem { -brand-name-relay }. E-mailovi veći od { $size } MB neće biti proslijeđeni.
faq-question-unsubscribe-domain-question-2 = Šta se dešava sa mojom prilagođenom poddomenom ako otkažem pretplatu na { -brand-name-relay-premium }?
faq-question-unsubscribe-domain-answer-2 = Ako pređete na stariju verziju sa { -brand-name-relay-premium }, i dalje ćete primati emailove proslijeđene putem prilagođenih email maski, ali više nećete moći kreirati nove maske koristeći tu poddomenu. Ako ukupno imate više od pet maski, više nećete moći kreirati. Također ćete izgubiti mogućnost odgovaranja na proslijeđene poruke. Možete se ponovo pretplatiti na { -brand-name-relay-premium } i ponovo dobiti pristup ovim funkcijama.
faq-question-8-question = Koje podatke prikuplja { -brand-name-firefox-relay }?
# Variables:
#   $url (url) - https://www.mozilla.org/privacy/firefox-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-8-answer-3-html = { -brand-name-firefox-relay } prikuplja web stranice na kojima ste koristili svoje email maske i označava vaše maske tim web stranicama kako biste ih lahko mogli identifikovati. Ovo možete isključiti na stranici Postavke, pod Privatnost. Ali imajte na umu da isključite tu postavku znači da nećete moći vidjeti gdje ste koristili svaku masku, a imena vaših računa se više neće sinhronizovati između uređaja. Možete saznati više o podacima koje { -brand-name-firefox-relay } prikuplja u našem <a href="{ $url }" { $attrs }>Obaveštenju o privatnosti</a>.
faq-question-email-storage-question = Da li { -brand-name-relay } pohranjuje moje emailove?
faq-question-email-storage-answer = U rijetkim okolnostima u kojima usluga ne radi, možemo privremeno pohraniti vaše emailove dok ih ne budemo mogli poslati. Nikada nećemo čuvati vaše emailove duže od tri dana.
faq-question-acceptable-use-question = Koje su prihvatljive upotrebe { -brand-name-relay }a?
#   $url (url) - link to Mozilla's Acceptable Use Policy, i.e. https://www.mozilla.org/about/legal/acceptable-use/
#   $attrs (string) - specific attributes added to external links
faq-question-acceptable-use-answer-a-html = { -brand-name-firefox-relay } ima iste <a href="{ $url }" { $attrs }>uslove korištenja kao i svi { -brand-name-mozilla } proizvodi</a>. Imamo politiku nulte tolerancije kada je u pitanju korištenje { -brand-name-relay }a u zlonamjerne svrhe poput neželjene pošte, što rezultira ukidanjem korisničkog računa. Poduzimamo mjere da spriječimo korisnike da krše naše uslove:
faq-question-acceptable-use-answer-measure-account-v2 = Potreban je { -brand-name-mozilla-account } sa verifikovanom email adresom
# Obsolete string
faq-question-acceptable-use-answer-measure-account = Potreban je { -brand-name-firefox-account } sa verifikovanom email adresom
faq-question-acceptable-use-answer-measure-unlimited-payment-2 = Zahtijeva se plaćanje ako korisnik želi da kreira više od pet maski
faq-question-acceptable-use-answer-measure-rate-limit-2 = Kontrola broja maski koje se mogu generisati u jednom danu
#   $url (url) - link to the Terms of Service, i.e. https://www.mozilla.org/about/legal/terms/firefox-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-acceptable-use-answer-b-html = Za više informacija pogledajte naše <a href="{ $url }" { $attrs }>Uslove korištenja</a>.
faq-question-promotional-email-blocking-question = Šta je blokiranje promotivnog emaila?
faq-question-promotional-email-blocking-answer = { -brand-name-relay-premium } pretplatnici mogu omogućiti blokiranje promotivnog emaila. Ova funkcija će vam proslijediti važne emailove, kao što su priznanice, poništavanje lozinke i potvrde, dok će i dalje blokirati marketinške poruke. Postoji mali rizik da bi važna poruka i dalje mogla biti blokirana, pa preporučujemo da ne koristite ovu funkciju za vrlo važna mjesta kao što je vaša banka. Ako je email blokiran, ne može se vratiti.
faq-question-detect-promotional-question = Kako { -brand-name-relay } otkriva da li je email promotivni ili ne?
faq-question-detect-promotional-answer = Mnogi emailovi se šalju s metapodacima “zaglavlja” kako bi se naznačilo da su iz automatizovanih alata baziranih na listi. { -brand-name-firefox-relay } otkriva ove podatke zaglavlja tako da može blokirati ove emailove.
faq-question-disable-trackerremoval-question = Mogu li zaustaviti uklanjanje email pratilaca?
faq-question-disable-trackerremoval-answer = Da. Ako imate problema s emailovima koji izgledaju pokvareno ili želite da prestanete da uklanjate pratioce, možete onemogućiti tu funkciju u postavkama.
faq-question-bulk-trackerremoval-question = Mogu li ukloniti pratioce samo na nekim od mojih email maski?
faq-question-bulk-trackerremoval-answer = Uklanjanje pratilaca možete uključiti samo na nivou računa – ili uklanja pratioce iz svih vaših emailova ili nijednu od njih.
faq-question-trackerremoval-breakage-question = Zašto moji emailovi izgledaju pokvareno?
faq-question-trackerremoval-breakage-answer-2 = Ponekad uklanjanje pratilaca može uzrokovati da vaš email izgleda pokvareno jer se pratioci često nalaze u slikama i linkovima. Kada se uređaj za praćenje ukloni, email izgleda kao da je pogrešno formatiran jer nedostaju slike. Ovo se ne može popraviti za emailove koje ste već primili. Ako vas to sprječava da pravilno čitate email, isključite uklanjanje pratilaca.

## Frequently Asked Questions about Phone plans

phone-masking-faq-question-what-is = Šta je maska telefonskog broja?
phone-masking-faq-answer-what-is = Slično maski emaila, maska telefonskog broja je telefonski broj koji može proslijediti SMS-ove i pozive na vaš pravi broj telefona bez otkrivanja vašeg pravog broja osobi koja vas zove ili šalje.
phone-masking-faq-question-where-is = Gdje je dostupno maskiranje telefona?
phone-masking-faq-answer-where-is = U ovom trenutku, maskiranje telefonskog broja dostupno je samo u Sjedinjenim Državama i Kanadi. To znači da možete primati samo proslijeđene pozive i poruke sa američkih ili kanadskih brojeva. Radimo na pronalaženju načina da ponudimo maskiranje telefonskih brojeva izvan ove dvije zemlje.
phone-masking-faq-question-how-many = Koliko telefonskih maski dobijam?
phone-masking-faq-answer-how-many = Trenutno dobijate samo jednu masku za broj telefona. Jednom kada odaberete masku za broj telefona, ne možete je kasnije promijeniti.
phone-masking-faq-question-change-phone-mask = Mogu li promijeniti masku telefona?
phone-masking-faq-answer-change-phone-mask = Ne, ne možete promijeniti masku svog telefonskog broja nakon što je odaberete. Istražujemo ovu opciju.
phone-masking-faq-question-can-reply = Mogu li odgovarati na poruke?
phone-masking-faq-answer-can-reply = Da, možete odgovoriti na posljednju poruku koju ste primili. Samo odgovorite kao na bilo koju tekstualnu poruku.
phone-masking-faq-question-forwarded-texts = Koje vrste tekstova će biti proslijeđene?
phone-masking-faq-answer-forwarded-texts = Mogu se prosljeđivati samo SMS tekstualne poruke. MMS tekstovi koji uključuju fotografije, video zapise itd. neće biti proslijeđeni.
phone-masking-faq-question-pictures = Mogu li slati ili primati slike putem teksta?
phone-masking-faq-answer-pictures = Ne, samo SMS tekstualne poruke se mogu prosljeđivati ili slati kao odgovori.
phone-masking-faq-question-historical = Mogu li odgovoriti na tekstualne poruke iz historije?
phone-masking-faq-answer-historical = Trenutno ne možete odgovarati na poruke koje ste ranije primili, iako je ova funkcija u toku.
phone-masking-faq-question-can-i-send = Mogu li poslati SMS bez odgovaranja?
phone-masking-faq-answer-can-i-send = Ne, još ne možete slati tekstove koji nisu odgovori. Možete odgovarati samo na proslijeđene tekstove.
phone-masking-faq-question-limit = Postoji li ograničenje koliko SMS poruka dobijam?
phone-masking-faq-answer-limit = Možete primiti i odgovoriti na do 75 tekstualnih poruka ukupno mjesečno. Sve dodatne poruke poslane na masku vašeg broja telefona neće biti proslijeđene na vaš pravi broj. Dodatni odgovori neće biti dostavljeni. Mjesec se broji na vaš datum obračuna, a ne na kalendarski datum. Kada se mjesec obračuna završi, ponovo ćete početi primati tekstualne poruke.
phone-masking-faq-question-call-length = Koliko dugo mogu da pričam kada dobijem poziv?
phone-masking-faq-answer-call-length = Svaki mjesec dobijete 50 minuta za razgovor. Kada se ovi minuti potroše, nećete moći primati proslijeđene pozive do sljedećeg mjeseca vašeg obračunskog ciklusa.
phone-masking-faq-question-can-i-call = Mogu li nazvati nekoga sa svojom maskom telefona?
phone-masking-faq-answer-can-i-call = Ne, možete preuzeti samo proslijeđeni poziv.
phone-masking-faq-question-can-i-see = Mogu li vidjeti ko mi je poslao poruku ili zvao?
phone-masking-faq-answer-can-i-see = Da, možete vidjeti broj koji vam je poslao SMS ili nazvao. Također možete onemogućiti pohranu ovih zapisa, ali ćete izgubiti mogućnost odgovaranja ili blokiranja pojedinačnih pozivatelja i pošiljatelja poruka.
phone-masking-faq-question-can-i-block = Mogu li blokirati poziv ili SMS?
phone-masking-faq-answer-can-i-block = Možete blokirati svo prosljeđivanje s jednog broja.
phone-masking-faq-question-spam = Šta ako moja maska telefona počne primati neželjenu poštu?
phone-masking-faq-answer-spam = Ako počnete primati neželjenu poštu, možete blokirati brojeve koji vam šalju neželjenu poštu.
phone-masking-faq-question-disable-logging = Mogu li onemogućiti evidentiranje pozivatelja ili pošiljatelja tekstualnih poruka?
phone-masking-faq-answer-disable-logging = Da, možete onemogućiti evidentiranje brojeva sa { -brand-name-relay } kontrolne table. Međutim, više nećete moći odgovarati na SMS-ove niti blokirati određene brojeve, jer dnevnik je način na koji možemo pratiti ko vam je poslao tekstualnu poruku.
phone-masking-faq-question-can-i-share = Mogu li podijeliti broj koji mi prosljeđuje tekstualne poruke?
phone-masking-faq-answer-can-i-share = Ako podijelite ovaj broj, ništa se neće dogoditi — ovaj broj nije maska vašeg broja telefona. To je samo kontakt broj sa kojeg će { -brand-name-relay } prosljeđivati vaše poruke i pozive.
phone-masking-faq-question-how-i-save-card = Kako da sačuvam kontakt karticu { -brand-name-relay }a?
phone-masking-faq-answer-how-i-save-card = Kada izvršite nadogradnju na maskiranje telefonskog broja { -brand-name-relay }, poslat ćemo vam poruku kontakt kartice koja sadrži broj s kojeg ćete primati proslijeđene pozive i poruke, slično bilo kojoj kontakt kartici koja pohranjuje telefonske brojeve ljudi koji kontaktirati vas. Na većini uređaja možete odabrati tu kontakt karticu i sačuvati je kao bilo koji drugi kontakt na telefonu.
phone-masking-faq-question-install-app = Trebam li instalirati aplikaciju da koristim { -brand-name-relay } maskiranje telefona?
phone-masking-faq-answer-install-app = Ne, { -brand-name-relay } maskiranje telefona funkcioniše pomoću standardnih aplikacija za razmjenu tekstualnih poruka i pozivanje na vašem uređaju.
phone-masking-faq-question-data = Koje vrste podataka čuva { -brand-name-relay } maskiranje telefona?
#   $url (url) - link to Firefox Relay's Privacy Policy, i.e. https://www.mozilla.org/privacy/firefox-relay/
#   $attrs (string) - specific attributes added to external links
phone-masking-faq-answer-data = Molimo pogledajte <a href="{ $url }" { $attrs }>{ -brand-name-firefox-relay } Pravila privatnosti</a>.
