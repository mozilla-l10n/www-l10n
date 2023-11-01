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

## Frequently Asked Questions about Phone plans

