# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


### URL: https://www-dev.allizom.org/products/vpn/pricing/

vpn-pricing-page-title = ფასები - { -brand-name-mozilla-vpn }
vpn-pricing-mozilla-vpn = { -brand-name-mozilla-vpn }
# HTML page title
vpn-pricing-one-subscription = ერთი ხელშეკრულება ყველა მოწყობილობისთვის
# Pricing section
vpn-pricing-included-in-subscription = გამოწერილი:
# Variables:
#   $devices (number) - number of devices users can connect to VPN
vpn-pricing-connect-up-to =
    { $devices ->
        [one] დაუკავშირეთ { $devices } მოწყობილობას
       *[other] კავშირი { $devices } მოწყობილობამდე
    }
# Variables:
#   $servers (number) - number of VPN servers
#   $countries (number) - number of available countries
vpn-pricing-access =
    { $servers ->
        [one] წვდომა { $servers } სერვერზე { $countries }+ ქვეყანაში
       *[other] წვდომა { $servers } სერვერზე { $countries }+ ქვეყანაში
    }
vpn-pricing-money-back = 30-დღიანი თანხის დაბრუნების გარანტია (მხოლოდ პირველი მომხმარებლებისთვის)
vpn-pricing-annual = ყოველწლიური
vpn-pricing-monthly = ყოველთვიურად
vpn-pricing-get-annual-subscription = მიიღეთ წლიური ხელმოწერა
vpn-pricing-get-monthly-subscription = მიიღეთ ყოველთვიური გამოწერა
vpn-pricing-vpn-not-available = { -brand-name-mozilla-vpn } ჯერ არაა ხელმისაწვდომი თქვენს ქვეყანაში
# FAQs is short for Frequently Asked Questions
vpn-pricing-faqs = ხ.დ.კ.
vpn-pricing-refund-policy = რა არის { -brand-name-mozilla-vpn }-ის ანაზღაურების დებულება?
vpn-pricing-the-first-time-you = { -brand-name-mozilla-vpn } მომსახურების პირველად შეძენისას { -brand-name-mozilla }-ს საიტიდან, თუ 30 დღეში გააუქმებთ, საშუალება გექნებათ, მოითხოვოთ თანხის ანაზღაურება და { -brand-name-mozilla } უკან დაგიბრუნებთ პირველი ხელშეკრულების საფასურს.
vpn-pricing-if-you-purchased = თუ გამოწერა შეიძინეთ Apple App Store-იდან ან Google Play Store-იდან შიდა შენაძენით, თქვენი გადახდა ექვემდებარება მაღაზიის წესებსა და პირობებს. ანგარიშსწორების ან ანაზღაურების შესახებ მოთხოვნით, თქვენ უნდა მიმართოთ Apple-ს ან Google-ს, საჭიროებისამებრ.
vpn-pricing-what-information = რა მონაცემებს ინახავს { -brand-name-mozilla-vpn }?
# Variables
#   $principles (url) - link to https://www.mozilla.org/privacy/principles/
#   $notice (url) - link to https://www.mozilla.org/privacy/subscription-services/
vpn-pricing-we-adhere-strictly = ჩვენ მკაცრად ვიცავთ { -brand-name-mozilla }-ს <a { $principles }>მონაცემების კონფიდენციალურობის პრინციპებს</a>. ჩვენ ვაგროვებთ მხოლოდ საჭირო მონაცემებს, { -brand-name-mozilla-vpn }-ის მუშაობისთვის და დროთა განმავლობაში პროდუქტის გასაუმჯობესებლად. ასევე, ჩვენ ვადევნებთ თვალს კამპანიისა და მიმართვის მონაცემებს ჩვენს მობილურ პროგრამაზე, რომ { -brand-name-mozilla }-ს დავეხმაროთ გაიგოს, რამდენად შრომატევადია მარკეტინგული კამპანიები. ვრცლად, გაეცანით ჩვენს <a { $notice }>პირადულობის დებულებას</a>.
vpn-pricing-how-do-i-manage = როგორ ვმართო გამოწერა და როგორ შევცვალო საგადასახადო გეგმები?
# Variables
# $manage (url) - link to subscription management page
vpn-pricing-if-already-subscribed = თუ უკვე გამოწერილი გაქვთ { -brand-name-mozilla-vpn }, საგადასახადო გეგმის შეცვლა ან <a { $manage }>გამოწერის მართვა</a> ნებისმიერ დროს შეგიძლიათ.
