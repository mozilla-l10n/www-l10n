# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


### URL: https://www-dev.allizom.org/products/vpn/

# HTML page title
vpn-landing-page-title = { -brand-name-mozilla-vpn }: Diogelu Eich Dyfais Gyfan
# HTML page description
# Variables:
#   $countries (number) - number of available countries
vpn-landing-page-desc = Defnyddiwch { -brand-name-mozilla-vpn } ar gyfer diogelu pob ap ar eich dyfais. Gyda gweinyddion mewn { $countries }+ gwlad, gallwch gysylltu ag unrhyw le, o unrhyw le.
vpn-landing-hero-sub-heading-v2 = Diogelwch, dibynadwyedd a chyflymdra — ar bob dyfais, lle bynnag yr ewch chi.
# Obsolete string
vpn-landing-hero-sub-heading = Diogelwch y gallwch ddibynnu arno. Enw y gallwch ymddiried ynddo.
vpn-landing-hero-desc = Rhwydwaith Preifat Rhithwir gan wneuthurwyr { -brand-name-firefox }.
vpn-landing-privacy-heading = Un tap i breifatrwydd
vpn-landing-privacy-desc = Syrffio, ffrydio, gemau, a gweithio, tra'n cynnal eich preifatrwydd ar-lein. P'un ai rydych chi'n teithio, yn defnyddio WiFi cyhoeddus neu'n chwilio am fwy o ddiogelwch ar-lein yn unig, byddwn bob tro'n rhoi eich preifatrwydd yn gyntaf.
vpn-landing-fast-secure-heading = Rhwydwaith cyflym a diogel
# Variables:
#   $wireguard (url) - https://mullvad.net/help/why-wireguard/
#   $attrs (string) - specific attributes added to external links
vpn-landing-fast-secure-desc-v2 = Mae { -brand-name-mozilla-vpn } yn rhedeg ar rwydwaith byd-eang o weinyddion. Gan ddefnyddio'r protocol <a href="{ $wireguard }" { $attrs }>{ -brand-name-wireguard }®</a> mwyaf datblygedig, rydym yn amgryptio eich gweithgaredd rhwydwaith ac yn cuddio'ch cyfeiriad IP. Nid ydym byth yn cofnodi, tracio, nac yn rhannu eich data rhwydwaith.
# Obsolete string
# Variables:
#   $mullvad (url) - https://mullvad.net/help/no-logging-data-policy/
#   $wireguard (url) - https://mullvad.net/help/why-wireguard/
#   $attrs (string) - specific attributes added to external links
vpn-landing-fast-secure-desc = Mae { -brand-name-mozilla-vpn } yn rhedeg ar rwydwaith byd-eang o weinyddion sy'n cael eu pweru gan <a href="{ $mullvad }" { $attrs }>{ -brand-name-mullvad }</a>. Gan ddefnyddio protocol uwch <a href="{ $wireguard }" { $attrs }>{ -brand-name-wireguard }®</a>, rydym yn amgryptio eich gweithgaredd rhwydwaith ac yn cuddio'ch cyfeiriad IP. Fyddwn ni ddim yn cofnodi, tracio, na rhannu eich data rhwydwaith.
vpn-landing-brand-trust-heading = VPN gan frand y gallwch ymddiried ynddo
# Variables:
#   $url (url) - https://www.mozilla.org/about/manifesto/
vpn-landing-brand-trust-desc = Ers mwy nag 20 mlynedd, mae gan { -brand-name-mozilla } hanes o flaenoriaethu pobl a brwydro dros breifatrwydd ar-lein. Gyda chefnogaeth corff nid-er-elw, rydym wedi ymrwymo i adeiladu rhyngrwyd gwell ac iachach i bawb. Mae popeth rydym yn ei wneud yn rhan o'n cenhadaeth ac yn dilyn ein <a href="{ $url }">hegwyddorion</a>.

## FAQ section

vpn-landing-faq-heading = Cwestiynau Cyffredin
vpn-langing-faq-uses-question-heading = Beth yw VPN a beth yw ei ddefnydd?
# Variables:
#   $url (url) - link to https://blog.mozilla.org/firefox/vpns-explained/
vpn-landing-faq-uses-question-desc = Wrth i fwy o fywyd bob bydd ddigwydd trwy'r rhyngrwyd, mae preifatrwydd a diogelwch ar-lein yn dod yn bwysicach fyth. Gall VPN, <a href="{ $url }">Rhwydwaith Preifat Rhithwir</a>, eich helpu i greu cysylltiad preifat, diogel â'r rhyngrwyd. Mae'n gweithio trwy greu “twnnel” rhwng eich dyfais a'r rhyngrwyd yn gyffredinol, ac mae'n eich diogelu mewn dwy ffordd bwysig:
# Variables:
#   $url (url) - link to https://www.mozilla.org/products/vpn/more/what-is-an-ip-address/
vpn-landing-faq-uses-conceal-v2 = Cuddio'ch gwir <a href="{ $url }">gyfeiriad IP</a>. Mae hyn yn diogelu eich hunaniaeth ac yn cuddio'ch lleoliad.
# Obsolete string
vpn-landing-faq-uses-conceal = Cuddio'ch gwir gyfeiriad IP. Mae hyn yn diogelu eich hunaniaeth ac yn cuddio'ch lleoliad.
vpn-landing-faq-uses-encrypt = Amgryptio'r traffig rhyngoch chi a'ch darparwr VPN fel na all unrhyw un ar eich rhwydwaith lleol ei ddehongli na'i addasu.
# Variables:
#   $url (url) - link to https://blog.mozilla.org/firefox/when-to-use-a-vpn/
vpn-landing-faq-uses-examples = Dyma <a href="{ $url }">bum enghraifft bywyd go iawn</a> lle fyddech chi eisiau VPN ar eich dyfais.
vpn-landing-faq-info-question-heading = Pa wybodaeth mae'r { -brand-name-mozilla-vpn } yn ei chadw?
# Variables:
#   $principles (url) - link to https://www.mozilla.org/privacy/principles/
#   $notice (url) - link to https://www.mozilla.org/privacy/mozilla-vpn/
vpn-landing-faq-info-question-desc-v2 = Rydym yn cadw'n gaeth at <a href="{ $principles }">Egwyddorion Preifatrwydd Data</a>  { -brand-name-mozilla } ac yn casglu'r data sy'n ofynnol i gadw'r VPN yn weithredol ac i wella'r cynnyrch dros amser. Rydym hefyd yn olrhain data ymgyrchoedd ac atgyfeirio ar ein ap symudol i helpu { -brand-name-mozilla } i ddeall effeithiolrwydd ein hymgyrchoedd marchnata. Darllenwch ragor yn ein <a href="{ $notice }">Hysbysiad Preifatrwydd</a>.
# Obsolete string
# Variables:
#   $url (url) - link to https://www.mozilla.org/privacy/principles/
vpn-landing-faq-info-question-desc = Nid ydym yn cofnodi, tracio, nac yn rhannu unrhyw ran o'ch gweithgaredd rhwydwaith. Rydym yn cadw'n gaeth at <a href="{ $url }">Egwyddorion Preifatrwydd Data</a> { -brand-name-mozilla } a dim ond yn casglu data sy'n ofynnol i gadw'r VPN yn weithredol ac i wella'r cynnyrch  dros amser.
vpn-landing-faq-protected-question-heading = Sut mae fy mhreifatrwydd yn cael ei ddiogelu?
# Variables:
#   $url (url) - link to https://mullvad.net/help/why-wireguard/
#   $attrs (string) - specific attributes added to external links
vpn-landing-faq-protected-question-desc = Mae protocol <a href="{ $url }" { $attrs }>{ -brand-name-wireguard }</a>® yn amgryptio traffig eich rhwydwaith, gan ddiogelu eich holl ddata preifat. O’i gymharu â phrotocolau VPN presennol, mae cod ysgafn { -brand-name-wireguard } yn haws i ddadansoddwyr diogelwch ei adolygu a’i archwilio - gan ei wneud yn opsiwn mwy diogel i’r VPN. Hefyd, mae eich gweithgareddau ar-lein yn aros yn anhysbys oherwydd fyddwn ni byth yn cofnodi, tracio, nac yn rhannu eich data rhwydwaith.
vpn-landing-faq-competition-question-heading = Sut mae { -brand-name-mozilla-vpn } yn cymharu â'r gystadleuaeth?
# Variables:
#   $url (url) - link to https://www.mozilla.org/about/history/
vpn-landing-faq-competition-question-desc-v2 = Er bod VPN rhad ac am ddim yn ymddangos yn ddeniadol, dydyn nhw ddim yn gwneud yr un ymrwymiadau i breifatrwydd â { -brand-name-mozilla-vpn }. Does gan yr un VPN taledig arall <a href="{ $url }">enw da</a> { -brand-name-mozilla } ers dros 20 mlynedd o greu cynnyrch sy'n rhoi'r flaenoriaeth i pobl a phreifatrwydd.
# Obsolete string
# Variables:
#   $url (url) - link to https://www.mozilla.org/about/history/
vpn-landing-faq-competition-question-desc = Er bod VPN rhad ac am ddim yn ymddangos yn ddeniadol, dydyn nhw ddim yn gwneud yr un ymrwymiadau i breifatrwydd â { -brand-name-mozilla-vpn } ac felly gallan nhw werthu neu storio eich data. Does gan yr un VPN taledig arall <a href="{ $url }">enw da</a> { -brand-name-mozilla } ers dros 20 mlynedd o greu cynnyrch sy'n blaenoriaethu pobl a phreifatrwydd.
vpn-landing-faq-compatibility-question-heading = Pa ddyfeisiau y mae { -brand-name-mozilla-vpn } yn gydnaws â nhw?
# Variables:
#   $mobile (url) - link to https://www.mozilla.org/products/vpn/mobile/
#   $desktop (url) - link to https://www.mozilla.org/products/vpn/desktop/
vpn-landing-faq-compatibility-question-desc-v2 = Mae { -brand-name-mozilla-vpn } yn gydnaws â <a href="{ $mobile }">symudol</a>, tabled, a <a href="{ $desktop }">bwrdd gwaith</a> ar :
# Outdated string
vpn-landing-faq-compatibility-question-desc = Mae { -brand-name-mozilla-vpn } yn gydnaws â:
# Variables:
#   $url (url) - link to https://www.mozilla.org/products/vpn/desktop/windows/
vpn-landing-faq-compatibility-question-desc-windows-v3 = <a href="{ $url }">{ -brand-name-windows }</a> 10/11 (64-did yn unig)
# Outdated string
# Variables:
#   $url (url) - link to https://www.mozilla.org/products/vpn/desktop/windows/
vpn-landing-faq-compatibility-question-desc-windows-v2 = <a href="{ $url }">{ -brand-name-windows }</a> 10 (64-did yn unig)
# Variables:
#   $url (url) - link to https://www.mozilla.org/products/vpn/desktop/mac/
vpn-landing-faq-compatibility-question-desc-mac-v3 = <a href="{ $url }">{ -brand-name-mac }</a> (10.14 ac uwch)
# Outdated string
# Variables:
#   $url (url) - link to https://www.mozilla.org/products/vpn/desktop/mac/
vpn-landing-faq-compatibility-question-desc-mac-v2 = <a href="{ $url }">{ -brand-name-mac }</a> (10.15 ac uwch)
# Outdated string
vpn-landing-faq-compatibility-question-desc-mac = { -brand-name-mac } (10.15 ac i fyny)
# Variables:
#   $url (url) - link to https://www.mozilla.org/products/vpn/mobile/android/
vpn-landing-faq-compatibility-question-desc-android-v3 = <a href="{ $url }">{ -brand-name-android }</a> (version 8 ac uwch)
# Outdated string
# Variables:
#   $url (url) - link to https://www.mozilla.org/products/vpn/mobile/android/
vpn-landing-faq-compatibility-question-desc-android-v2 = <a href="{ $url }">{ -brand-name-android }</a> (fersiwn 6 ac uwch)
# Outdated string
vpn-landing-faq-compatibility-question-desc-android = { -brand-name-android } (fersiwn 6 ac i fyny)
# Variables:
#   $url (url) - link to https://www.mozilla.org/products/vpn/mobile/ios/
#   $version (number) - minimum supported version number
vpn-landing-faq-compatibility-question-desc-ios-v4 = <a href="{ $url }">{ -brand-name-ios }</a> ({ $version } ac uwch)
# Outdated string
# Variables:
#   $url (url) - link to https://www.mozilla.org/products/vpn/mobile/ios/
vpn-landing-faq-compatibility-question-desc-ios-v3 = <a href="{ $url }">{ -brand-name-ios }</a> (12.0 ac uwch)
# Variables:
#   $url (url) - link to https://www.mozilla.org/products/vpn/desktop/linux/
vpn-landing-faq-compatibility-question-desc-linux-v3 = <a href="{ $url }">{ -brand-name-linux }</a> ({ -brand-name-ubuntu } 18.04 ac uwch)
# Outdated string
# Variables:
#   $url (url) - link to https://www.mozilla.org/products/vpn/desktop/linux/
vpn-landing-faq-compatibility-question-desc-linux-v2 = <a href="{ $url }">{ -brand-name-linux }</a> ({ -brand-name-ubuntu }-yn unig)
# Outdated string
vpn-landing-faq-compatibility-question-desc-linux = { -brand-name-linux } (dim ond { -brand-name-ubuntu })
vpn-landing-faq-refund-question-heading = Beth yw polisi ad-dalu { -brand-name-mozilla-vpn }?
vpn-landing-faq-refund-question-desc-v2 = Y tro cyntaf y byddwch chi'n tanysgrifio i { -brand-name-mozilla-vpn } trwy wefan { -brand-name-mozilla }, byddwch yn gallu diddymu'ch cyfrif o fewn y 30 diwrnod cyntaf,  gallwch ofyn am ad-daliad a bydd { -brand-name-mozilla } yn ad-dalu'ch cyfnod tanysgrifio cyntaf.
vpn-landing-faq-refund-question-additional-desc = Os ydych chi'n prynu'ch tanysgrifiad trwy'r { -brand-name-apple } { -brand-name-app-store } neu'r storfa { -brand-name-google-play }, mae eich taliad yn ddarostyngedig i delerau ac amodau'r { -brand-name-app-store }. Rhaid i chi gyfeirio unrhyw ymholiadau bilio ac ad-dalu am bryniannau o'r fath i { -brand-name-apple } neu { -brand-name-google }, fel sy'n briodol.
# Outdated string
vpn-landing-faq-refund-question-desc = Gallwch gael eich arian yn ôl cyn pen 30 diwrnod ar ôl prynu'ch tanysgrifiad. Cysylltwch â ni a chyflwyno'ch cais am ad-daliad trwy dapio'r botwm “Get Help” yng Ngosodiadau ar eich ap { -brand-name-mozilla-vpn }.
vpn-landing-faq-manage-subscription-question-heading = Sut fydda i'n rheoli fy nhanysgrifiad?
# Variables:
#   $url (url) - link to https://vpn.mozilla.org/r/vpn/subscription
vpn-landing-faq-manage-subscription-question-desc = Os ydych chi eisoes wedi tanysgrifio i { -brand-name-mozilla-vpn }, gallwch newid eich cynllun neu <a href="{ $url }">rheoli eich tanysgrifiad</a> ar unrhyw adeg.
vpn-landing-faq-download-heading = Sut mae llwytho { -brand-name-mozilla-vpn } i lawr pan fyddaf eisoes wedi tanysgrifio?
# Variables:
#   $attrs (string) - link href and additional HTML attributes
vpn-landing-faq-download-desc = Ewch i'r <a { $attrs }>dudalen llwytho</a> i osod { -brand-name-mozilla-vpn } ar eich dyfais, ac yna mewngofnodi gan ddefnyddio'ch cyfrif { -brand-name-firefox-account }.
vpn-landing-faq-link = Gweld ragor o Gwestiynau Cyffredin

## Invite page https://www-dev.allizom.org/products/vpn/invite/

vpn-landing-invite-page-title = Ymunwch â'r Rhestr Aros: { -brand-name-mozilla-vpn }
vpn-landing-invite-page-desc = Derbyniwch hysbys pan fydd { -brand-name-mozilla-vpn } ar gael ar gyfer eich dyfais a'ch ardal.
vpn-landing-invite-page-heading = Ymunwch â Rhestr Aros VPN
vpn-landing-invite-email-label = Beth yw eich cyfeiriad e-bost?
vpn-landing-invite-required-label = Angenrheidiol
# Only localize "yourname". Do not change "@example.com".
vpn-landing-invite-email-placeholder = eichenw@example.com
vpn-landing-invite-country-label = Ym mha wlad ydych chi'n byw?
vpn-landing-invite-language-label = Dewiswch eich dewis iaith.
vpn-landing-invite-platform-label = Pa lwyfannau y mae gennych ddiddordeb ynddyn nhw?
vpn-landing-invite-platform-windows = { -brand-name-windows } 10/11
# Outdated string
vpn-landing-invite-platform-windows-10 = { -brand-name-windows } 10
vpn-landing-invite-platform-ios = { -brand-name-ios }
vpn-landing-invite-platform-android = { -brand-name-android }
vpn-landing-invite-platform-mac = { -brand-name-mac-short }
vpn-landing-invite-platform-chromebook = { -brand-name-chromebook }
vpn-landing-invite-platform-linux = { -brand-name-linux }
# Variables:
#   $privacy (url) - link to https://www.mozilla.org/privacy/mozilla-vpn/
vpn-landing-invite-privacy-policy = Trwy glicio “Ymunwch â’r rhestr aros”, rydych yn cytuno i’n <a href="{ $privacy }">Polisi Preifatrwydd</a>.
vpn-landing-invite-your-information = Dim ond i'ch hysbysu am argaeledd platfform y bydd eich manylion yn cael eu defnyddio.
vpn-landing-invite-thanks-heading = Diolch! Rydych chi ar y rhestr
vpn-landing-invite-thanks-desc = Unwaith y bydd { -brand-name-mozilla-vpn } ar gael ar gyfer eich ardal, byddwn yn anfon e-bost atoch.

##

