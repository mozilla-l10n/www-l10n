# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


### URL: https://www-dev.allizom.org/products/relay/faq/


## FAQ Page

faq-headline = Často kladené otázky
faq-question-what-is-question-2 = Co je to e-mailová maska { -brand-name-relay }?
faq-question-what-is-answer-2 = E-mailové masky jsou maskované nebo soukromé e-mailové adresy, které předávají zprávy do vaší skutečné e-mailové schránky. Tyto masky vám umožňují sdílet adresu s třetími stranami, a tím zakryjete vaši skutečnou e-mailovou adresu, na kterou zprávy přepošle.
faq-question-missing-emails-question-2 = Nedostávám zprávy ze svých e-mailových masek
faq-question-missing-emails-answer-a-2 = Existuje několik důvodů, proč možná nedostáváte e-maily přeposílané přes vaše masky. Mezi tyto důvody patří:
faq-question-missing-emails-answer-reason-spam = Zprávy se dostávají do spamu
faq-question-missing-emails-answer-reason-blocked-2 = Váš poskytovatel e-mailu blokuje vaše e-mailové masky
# Variables:
#  $size (number): maximum size for attachments in MB
faq-question-missing-emails-answer-reason-size = Přeposlaný e-mail má přílohu větší než { $size } MB
faq-question-missing-emails-answer-reason-not-accepted-2 = Stránka nepřijímá e-mailové masky
faq-question-missing-emails-answer-reason-turned-off-2 = Maska může mít vypnuté přeposílání
faq-question-missing-emails-answer-reason-delay = { -brand-name-relay(case: "dat") } může přeposílání vašich zpráv trvat déle než obvykle
#   $url (url) - link to the support site
#   $attrs (string) - specific attributes added to external links
faq-question-missing-emails-answer-support-site-html = Pokud se potýkáte s některým z těchto problémů, <a href="{ $url }" { $attrs }>navštivte naše stránky podpory</a>.
faq-question-use-cases-question-2 = Kdy mám použít e-mailové masky { -brand-name-relay }?
faq-question-use-cases-answer-part1-2 = Maskování e-mailu pomocí { -brand-name-relay(case: "gen") } můžete použít na většině míst, kde byste jinak použili svou běžnou e-mailovou adresu. Doporučujeme je používat při přihlašování k odběru marketingových nebo informačních e-mailů, kde se pak můžete v budoucnu rozhodnout, jestli e-maily nadále dostávat.
faq-question-use-cases-answer-part2-2 = Nedoporučujeme používat masky, pokud potřebujete ověřit svou identitu, pro velmi důležité e-maily, nebo tam, kde dostáváte přílohy. Svou skutečnou e-mailovou adresu byste například měli sdílet se svou bankou, lékařem, právníkem, při objednávání lístků na koncert nebo letenek.
faq-question-2-question-2 = Proč stránka nepřijme moji e-mailovou masku { -brand-name-relay }?
# Variables:
#   $url (url) - https://addons.mozilla.org/firefox/addon/private-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-2-answer-v4 = Některé stránky nemusí e-mailové z adresy, které obsahují subdoménu (@vase-domena.mozmail.com). Jiné přestaly přijímat všechny adresy kromě adres ze serverů Gmail, Hotmail nebo Yahoo.
faq-question-1-question = A co spam?
faq-question-1-answer-a-2 = { -brand-name-relay } sice nefiltruje spam, ovšem náš e-mailový partner Amazon SES spam a malware blokuje. Pokud služba { -brand-name-relay } přeposílá zprávy, které nechcete, můžete upravit její nastavení tak, aby blokovala zprávy od masky, která je přeposílá.
# Variables:
#   $url (url) - https://addons.mozilla.org/firefox/addon/private-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-1-answer-b-2-html = Pokud zaznamenáte rozsáhlejší problém zasílání nevyžádaných e-mailů od všech masek, <a href="{ $url }" { $attrs }>nahlaste nám to</a> prosím, abychom zvážili úpravu prahových hodnot spamu SES pro tuto službu. Jestliže je nahlásíte jako spam, váš poskytovatel e-mailu bude jako zdroj spamu vidět službu { -brand-name-relay }, a ne původního odesílatele.
faq-question-availability-question =
    { -brand-name-relay.gender ->
        [masculine] Kde je { -brand-name-relay } dostupný?
        [feminine] Kde je { -brand-name-relay } dostupná?
        [neuter] Kde je { -brand-name-relay } dostupné?
       *[other] Kde je služba { -brand-name-relay } dostupná?
    }
faq-question-availability-answer-v3 =
    { -brand-name-firefox-relay-premium.gender ->
        [masculine] Neplacená varianta { -brand-name-relay(case: "gen") } je dostupná ve většině zemí. { -brand-name-relay-premium } je dostupný v Rakousku, Belgii, Kanadě, Kypru, Estonsku, Finsku, Francii, Německu, Řecku, Irsku, Itálii, Lotyšsku, Litvě, Lucembursku, Malajsii, Maltě, Nizozemsku, Novém Zélandu, Portugalsku, Singapuru, Slovensku, Slovinsku, Španělsku, Švédsku, Švýcarsku, Spojeném království a ve Spojených státech.
        [feminine] Neplacená varianta { -brand-name-relay(case: "gen") } je dostupná ve většině zemí. { -brand-name-relay-premium } je dostupná v Rakousku, Belgii, Kanadě, Kypru, Estonsku, Finsku, Francii, Německu, Řecku, Irsku, Itálii, Lotyšsku, Litvě, Lucembursku, Malajsii, Maltě, Nizozemsku, Novém Zélandu, Portugalsku, Singapuru, Slovensku, Slovinsku, Španělsku, Švédsku, Švýcarsku, Spojeném království a ve Spojených státech.
        [neuter] Neplacená varianta { -brand-name-relay(case: "gen") } je dostupná ve většině zemí. { -brand-name-relay-premium } je dostupné v Rakousku, Belgii, Kanadě, Kypru, Estonsku, Finsku, Francii, Německu, Řecku, Irsku, Itálii, Lotyšsku, Litvě, Lucembursku, Malajsii, Maltě, Nizozemsku, Novém Zélandu, Portugalsku, Singapuru, Slovensku, Slovinsku, Španělsku, Švédsku, Švýcarsku, Spojeném království a ve Spojených státech.
       *[other] Neplacená varianta { -brand-name-relay(case: "gen") } je dostupná ve většině zemí. Služba { -brand-name-relay-premium } je dostupná v Rakousku, Belgii, Kanadě, Kypru, Estonsku, Finsku, Francii, Německu, Řecku, Irsku, Itálii, Lotyšsku, Litvě, Lucembursku, Malajsii, Maltě, Nizozemsku, Novém Zélandu, Portugalsku, Singapuru, Slovensku, Slovinsku, Španělsku, Švédsku, Švýcarsku, Spojeném království a ve Spojených státech.
    }
faq-question-landing-page-availability = Neplacená varianta { -brand-name-relay(case: "gen") } je dostupná ve většině zemí. Maskování e-mailů pomocí { -brand-name-relay-premium(case: "gen") } je dostupné ve Spojených státech, Německu, Spojeném království, Kanadě, Singapuru, Malajsii, Novém Zélandu, Francii, Belgii, Rakousku, Španělsku, Itálii, Švýcarsku, Nizozemsku a v Irsku. Maskování telefonu pomocí { -brand-name-relay-premium(case: "gen") } je dostupné jen ve Spojených státech a v Kanadě.
faq-question-4-question-2 = Mohu odpovídat na zprávy pomocí masky { -brand-name-relay }?
faq-question-4-answer-v4 = Uživatelé { -brand-name-relay-premium(case: "gen") } mohou na přeposlaný e-mail odpovědět do 3 měsíců od jeho obdržení. Pokud při odpovídání na e-mail přidáte adresáta kopie nebo skryté kopie, bude příjemci a adresátům kopií odhalena vaše původní e-mailová adresa. Pokud si nepřejete, aby byla vaše původní e-mailová adresa odhalena, nepřidávejte při odpovídání adresáty kopie ani skryté kopie.
faq-question-subdomain-characters-question = Jaké znaky mohu použít k vytvoření subdomény?
faq-question-subdomain-characters-answer-v2 = K vytvoření subdomény můžete použít pouze malá anglická písmena, čísla a pomlčky.
faq-question-browser-support-question = Mohu { -brand-name-relay(case: "acc") } používat i v jiných prohlížečích nebo na mobilním zařízení?
faq-question-browser-support-answer-2 = Ano, masky { -brand-name-relay } můžete vytvářet i v jiných prohlížečích nebo na mobilních zařízeních, stačí se přihlásit do své nástěnky { -brand-name-relay }.
faq-question-longevity-question = Co se stane, když Mozilla službu { -brand-name-firefox-relay } vypne?
faq-question-longevity-answer-2 = S předstihem vás upozorníme, že je třeba změnit e-mailovou adresu všech účtů, které používají e-mailové masky { -brand-name-relay }.
faq-question-mozmail-question-2 = Proč moje e-mailové masky začaly používat doménu „mozmail.com?“
faq-question-mozmail-answer-2 = Přešli jsme z domény „relay.firefox.com“ na doménu „mozmail.com“, abychom uživateli umožnili získat vlastní e-mailovou subdoménu, například maska@vase-domena.mozmail.com. Vlastní e-mailové subdomény, které jsou k dispozici předplatitelům { -brand-name-relay-premium(case: "gen") }, umožňují vytvářet snadněji zapamatovatelné e-mailové masky.
faq-question-attachments-question = Bude { -brand-name-firefox-relay } přeposílat e-maily s přílohami?
# Variables:
#  $size (number): maximum size for attachments in MB
faq-question-attachments-answer-v2 = Nyní podporujeme přeposílání příloh. Pro přeposílání e-mailů pomocí služby { -brand-name-relay } však existuje limit { $size } MB. Libovolný e-mail větší než { $size } MB nebude přeposlán.
faq-question-unsubscribe-domain-question-2 = Co se stane s mou vlastní subdoménou, když se odhlásím z { -brand-name-relay-premium(case: "gen") }?
faq-question-unsubscribe-domain-answer-2 = Pokud přejdete z placené varianty { -brand-name-relay-premium } zpět na neplacenou, budete nadále dostávat e-maily přeposílané prostřednictvím vlastních e-mailových masek, ale nebudete již moci vytvářet nové masky s použitím této subdomény. Jestliže máte celkově vytvořeno více než pět masek, nebudete moci vytvářet další. Ztratíte také možnost odpovídat na přeposlané zprávy. Můžete si ale znovu předplatit variantu { -brand-name-relay-premium(case: "acc") } a opět k těmto funkcím získat přístup.
faq-question-8-question = Jaké údaje { -brand-name-firefox-relay } shromažďuje?
# Variables:
#   $url (url) - https://www.mozilla.org/privacy/firefox-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-8-answer-3-html = Služba { -brand-name-firefox-relay } shromažďuje weby, na kterých jste použili e-mailové masky, a opatřuje masky popisky udávající dané weby, abyste je mohli snadno identifikovat. Tuto funkci můžete vypnout na stránce Nastavení v části Soukromí. Mějte však na paměti, že vypnutí tohoto nastavení znamená, že nebudete moci zjistit, kde jste použili jednotlivé masky, a názvy vašich účtů se již nebudou synchronizovat mezi zařízeními. Více informací o údajích, které { -brand-name-firefox-relay } shromažďuje, se dozvíte v našem <a href="{ $url }" { $attrs }>Oznámení o ochraně osobních údajů</a>.
faq-question-email-storage-question = Uchovává si { -brand-name-relay } mé e-maily?
faq-question-email-storage-answer = Ve výjimečných případech, kdy je služba mimo provoz, si můžeme vaše e-maily dočasně uchovávat, dokud je nebudeme moci odeslat. Vaše e-maily si nikdy neuchováváme déle než tři dny.
faq-question-acceptable-use-question = Jaká jsou přijatelná použití { -brand-name-relay(case: "gen") }?
#   $url (url) - link to Mozilla's Acceptable Use Policy, i.e. https://www.mozilla.org/about/legal/acceptable-use/
#   $attrs (string) - specific attributes added to external links
faq-question-acceptable-use-answer-a-html = Pro službu { -brand-name-firefox-relay } platí stejné <a href="{ $url }" { $attrs }>podmínky používání jako pro všechny produkty { -brand-name-mozilla(case: "gen") }</a>. Pokud jde o používání { -brand-name-relay(case: "gen") } ke škodlivým účelům jako je třeba spam, uplatňujeme politiku nulové tolerance, což má za následek zrušení uživatelského účtu. Přijímáme opatření, abychom uživatelům zabránili v porušování našich podmínek tím, že:
faq-question-acceptable-use-answer-measure-account = Vyžadujeme { -brand-name-firefox-account(case: "acc") } s ověřenou e-mailovou adresou
faq-question-acceptable-use-answer-measure-unlimited-payment-2 = Za vytvoření více než pěti masek požadujeme od uživatele platbu
faq-question-acceptable-use-answer-measure-rate-limit-2 = Omezujeme počet masek, které lze vytvořit za jeden den
#   $url (url) - link to the Terms of Service, i.e. https://www.mozilla.org/about/legal/terms/firefox-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-acceptable-use-answer-b-html = Další informace naleznete v našich <a href="{ $url }" { $attrs }>podmínkách používání služby</a>.
faq-question-promotional-email-blocking-question = Co je to blokování reklamních e-mailů?
faq-question-promotional-email-blocking-answer = Předplatitelé { -brand-name-relay-premium(case: "gen") } mohou zapnout blokování reklamních e-mailů. Tato funkce vám bude přeposílat důležité e-maily, jako např. pokladní doklady, obnovení hesla a různá potvrzení, a zároveň bude blokovat marketingové zprávy. Existuje však částečné riziko, že může být zablokována i nějaká důležitá zpráva, a proto doporučujeme, abyste tuto funkci nepoužívali pro velmi důležitá místa, například pro banku. Pokud je e-mail zablokován, nelze ho už získat zpět.
faq-question-detect-promotional-question = Jak { -brand-name-relay } zjistí, jestli je e-mail reklamní nebo ne?
faq-question-detect-promotional-answer = Mnoho e-mailů je odesíláno s metadaty v záhlaví, která uvádějí, že pocházejí z automatizovaných nástrojů založených na seznamech adres. { -brand-name-firefox-relay } tato data rozpoznává a může tak tyto e-maily blokovat.
faq-question-disable-trackerremoval-question = Mohu zastavit odstraňování sledovacích prvků z e-mailů?
faq-question-disable-trackerremoval-answer = Ano. Pokud máte problémy s tím, že e-maily vypadají rozbité, nebo byste rádi přestali odstraňovat sledovací prvky, můžete tuto funkci v nastavení vypnout.
faq-question-bulk-trackerremoval-question = Mohu odstraňovat sledovací prvky pouze u některých svých e-mailových masek?
faq-question-bulk-trackerremoval-answer = Odstraňování sledovacích prvků lze zapnout pouze na úrovni účtu – sledovací prvky se odstraňují buď ze všech vašich e-mailů, anebo ze žádného.
faq-question-trackerremoval-breakage-question = Proč moje e-maily vypadají jako rozbité?
faq-question-trackerremoval-breakage-answer-2 = Občas může odstranění sledovacích prvků způsobit, že bude e-mail vypadat jako rozbitý, protože sledovací prvky jsou často obsaženy v obrázcích a odkazech. Po odstranění sledovacího prvku vypadá e-mail jako špatně naformátovaný, protože chybí obrázky. U e-mailů, které jste již obdrželi, toto nelze nijak opravit. Pokud kvůli tomu není možné si e-maily korektně přečíst, vypněte odstraňování sledovacích prvků.

## Frequently Asked Questions about Phone plans

phone-masking-faq-question-what-is = Co je maska telefonního čísla?
phone-masking-faq-answer-what-is = Podobně jako maska e-mailu je maska telefonního čísla telefonní číslo, které dokáže přesměrovat zprávy a hovory na vaše skutečné telefonní číslo, aniž by volající nebo píšící osoba zjistila, jaké je vaše skutečné číslo.
phone-masking-faq-question-where-is = Kde je k dispozici maskování telefonu?
phone-masking-faq-answer-where-is = V současné době je maskování telefonních čísel dostupné pouze ve Spojených státech a Kanadě. To znamená, že můžete přijímat pouze přesměrované hovory a textové zprávy z amerických nebo kanadských čísel. Pracujeme na tom, abychom našli způsob, jak nabídnout maskování telefonních čísel i mimo tyto dvě země.
phone-masking-faq-question-how-many = Kolik masek telefonu získám?
phone-masking-faq-answer-how-many = V tuto chvíli získáte pouze jednu masku telefonního čísla. Jakmile si jednou vyberete masku telefonního čísla, nemůžete ji později změnit.
phone-masking-faq-question-change-phone-mask = Mohu si změnit masku telefonu?
phone-masking-faq-answer-change-phone-mask = Ne, masku telefonního čísla nelze po výběru změnit. Tuto možnost zkoumáme.
phone-masking-faq-question-can-reply = Mohu odpovídat na zprávy?
phone-masking-faq-answer-can-reply = Ano, můžete odpovědět na poslední přijatou zprávu. Stačí odpovědět jako na jakoukoli jinou textovou zprávu.
phone-masking-faq-question-forwarded-texts = Jaké druhy zpráv budou předávány?
phone-masking-faq-answer-forwarded-texts = Přeposílat lze pouze textové zprávy SMS. Texty MMS, které obsahují fotografie, videa atd., nebudou přeposílány.
phone-masking-faq-question-pictures = Mohu odesílat nebo přijímat obrázky prostřednictvím textových zpráv?
phone-masking-faq-answer-pictures = Ne, pouze textové zprávy SMS lze přeposílat nebo odesílat jako odpovědi.
phone-masking-faq-question-historical = Mohu odpovídat na historické textové zprávy?
phone-masking-faq-answer-historical = V současné době nemůžete odpovídat na dříve přijaté zprávy, ačkoli tato funkce se připravuje.
phone-masking-faq-question-can-i-send = Mohu poslat zprávu, aniž bych na ni odpověděl?
phone-masking-faq-answer-can-i-send = Ne, zatím nemůžete posílat zprávy, které nejsou odpověďmi. Můžete odpovídat pouze na přeposlané zprávy.
phone-masking-faq-question-limit = Je počet textových zpráv omezen?
phone-masking-faq-answer-limit = Celkem můžete přijmout a odpovědět až na 75 textových zpráv měsíčně. Všechny další zprávy zaslané na masku vašeho telefonního čísla nebudou přeposlány na vaše skutečné číslo. Jakékoli další odpovědi nebudou doručeny. Měsíc se překlopí v den vaší fakturace, nikoli dle kalendářního data. Jakmile se váš fakturační měsíc otočí, začnete opět dostávat textové zprávy.
phone-masking-faq-question-call-length = Jak dlouho mohu mluvit, když mi někdo zavolá?
phone-masking-faq-answer-call-length = Každý měsíc máte 50 minut mluvení. Jakmile tyto minuty vyčerpáte, nebudete moci přijímat přesměrované hovory až do dalšího měsíce vašeho zúčtovacího cyklu.
phone-masking-faq-question-can-i-call = Mohu někomu zavolat pomocí masky telefonu?
phone-masking-faq-answer-can-i-call = Ne, můžete pouze zvednout přesměrovaný hovor.
phone-masking-faq-question-can-i-see = Mohu vidět, kdo mi psal nebo volal?
phone-masking-faq-answer-can-i-see = Ano, můžete si zobrazit číslo, které vám poslalo zprávu nebo volalo. Ukládání těchto záznamů můžete také zakázat, ale ztratíte možnost odpovídat jednotlivým volajícím a odesílatelům textových zpráv nebo je blokovat.
phone-masking-faq-question-can-i-block = Mohu zablokovat hovor nebo textovou zprávu?
phone-masking-faq-answer-can-i-block = Můžete zablokovat všechna přesměrování z jednoho čísla.
phone-masking-faq-question-spam = Co když mi začne do telefonní masky chodit spam?
phone-masking-faq-answer-spam = Pokud začnete dostávat spam, můžete zablokovat čísla, která vám spam posílají.
phone-masking-faq-question-disable-logging = Mohu zakázat zaznamenávání volajících nebo odesílatelů textových zpráv?
phone-masking-faq-answer-disable-logging = Ano, protokolování čísel můžete zakázat na nástěnce služby { -brand-name-relay }. Nebudete však již moci odpovídat na textové zprávy ani blokovat konkrétní čísla, protože pomocí protokolu můžeme sledovat, kdo vám textovou zprávu poslal.
phone-masking-faq-question-can-i-share = Mohu sdílet číslo, které mi přeposílá textové zprávy?
phone-masking-faq-answer-can-i-share = Pokud toto číslo sdílíte, nic se nestane — toto číslo není maskou vašeho telefonního čísla. Je to pouze kontaktní číslo, ze kterého bude sluýba { -brand-name-relay } předávat vaše zprávy a hovory.
