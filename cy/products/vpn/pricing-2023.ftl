# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


### URL: https://www-dev.allizom.org/products/vpn/pricing/

vpn-pricing-page-title = Prisiau - { -brand-name-mozilla-vpn }
vpn-pricing-mozilla-vpn = { -brand-name-mozilla-vpn }
# HTML page title
vpn-pricing-one-subscription = Un tanysgrifiad ar gyfer eich holl ddyfeisiau
# Pricing section
vpn-pricing-included-in-subscription = Wedi'i gynnwys yn y tanysgrifiad:
# Variables:
#   $devices (number) - number of devices users can connect to VPN
vpn-pricing-connect-up-to =
    { $devices ->
        [zero] Cysylltwch hyd at { $devices } dyfais
        [one] Cysylltwch hyd at { $devices } dyfais
        [two] Cysylltwch hyd at { $devices } dyfais
        [few] Cysylltwch hyd at { $devices } dyfais
        [many] Cysylltwch hyd at { $devices } dyfais
       *[other] Cysylltwch hyd at { $devices } dyfais
    }
# Variables:
#   $servers (number) - number of VPN servers
#   $countries (number) - number of available countries
vpn-pricing-access =
    { $servers ->
        [zero] Cael mynediad i { $servers } gweinyddwyr mewn { $countries }+ o wledydd
        [one] Cyrchu gweinydd { $servers } mewn { $countries }+ o wledydd
        [two] Cael mynediad i { $servers } gweinyddwyr mewn { $countries }+ o wledydd
        [few] Cael mynediad i { $servers } gweinyddwyr mewn { $countries }+ o wledydd
        [many] Cael mynediad i { $servers } gweinyddwyr mewn { $countries }+ o wledydd
       *[other] Cael mynediad i { $servers } gweinyddwyr mewn { $countries }+ o wledydd
    }
vpn-pricing-money-back = Gwarant arian yn ôl 30 diwrnod (ar gyfer cwsmeriaid tro cyntaf yn unig)
vpn-pricing-annual = Blynyddol
vpn-pricing-monthly = Misol
vpn-pricing-get-annual-subscription = Cael tanysgrifiad blynyddol
vpn-pricing-get-monthly-subscription = Cael tanysgrifiad misol
vpn-pricing-vpn-not-available = Nid yw { -brand-name-mozilla-vpn } ar gael yn eich gwlad eto
# FAQs is short for Frequently Asked Questions
vpn-pricing-faqs = Cwestiynau Cyffredin
vpn-pricing-refund-policy = Beth yw polisi ad-dalu { -brand-name-mozilla-vpn }?
vpn-pricing-the-first-time-you = Y tro cyntaf y byddwch chi'n tanysgrifio i { -brand-name-mozilla-vpn } trwy wefan { -brand-name-mozilla }, byddwch yn gallu diddymu'ch cyfrif o fewn y 30 diwrnod cyntaf,  gallwch ofyn am ad-daliad a bydd { -brand-name-mozilla } yn ad-dalu'ch cyfnod tanysgrifio cyntaf.
vpn-pricing-if-you-purchased = Os gwnaethoch brynu'ch tanysgrifiad trwy brynu mewn-app o'r Apple App Store neu'r Google Play Store, mae'ch taliad yn amodol ar delerau ac amodau'r siop. Rhaid i chi gyfeirio unrhyw ymholiadau bilio ac ad-daliad ar gyfer pryniannau o'r fath at Apple neu Google, fel y bo'n briodol.
vpn-pricing-what-information = Pa wybodaeth mae { -brand-name-mozilla-vpn } yn ei chadw?
# Variables
#   $principles (url) - link to https://www.mozilla.org/privacy/principles/
#   $notice (url) - link to https://www.mozilla.org/privacy/subscription-services/
vpn-pricing-we-adhere-strictly = Rydym yn glynu'n gaeth at <a { $principles }>Egwyddorion Preifatrwydd Data</a> { -brand-name-mozilla }. Rydym ond yn casglu data sydd ei angen i gadw { -brand-name-mozilla-vpn } yn weithredol a gwella'r cynnyrch dros amser. Rydym hefyd yn olrhain data ymgyrchu ac atgyfeirio ar ein ap symudol i helpu { -brand-name-mozilla } i ddeall effeithiolrwydd ein hymgyrchoedd marchnata. Darllenwch fwy yn ein <a { $notice }>Hysbysiad Preifatrwydd</a>.
vpn-pricing-how-do-i-manage = Sut mae rheoli fy nhanysgrifiad a newid fy nghynllun?
# Variables
# $manage (url) - link to subscription management page
vpn-pricing-if-already-subscribed = Os ydych eisoes wedi tanysgrifio i { -brand-name-mozilla-vpn }, gallwch newid eich cynllun neu <a { $manage }>rheoli eich tanysgrifiad</a> unrhyw bryd.
