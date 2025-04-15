# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


### URL: https://www-dev.allizom.org/products/vpn/features/

vpn-features-mozilla-vpn = { -brand-name-mozilla-vpn }
# HTML page title
# Line break for visual format only
vpn-features-features-that-protect = შესაძლებლობები, რომლებიც დაიცავს <br> თქვენს ცხოვრებას ინტერნეტში
vpn-features-convenient = მოსახერხებელი
# Variables
#   $servers (number) - number of VPN servers
#   $countries (number) - number of available countries
vpn-features-more-than =
    { $servers ->
        [one] არანაკლებ { $servers } სერვერი { $countries }-ზე მეტ ქვეყანაში
       *[other] არანაკლებ { $servers } სერვერი { $countries }-ზე მეტ ქვეყანაში
    }
vpn-features-see-our-list = იხილეთ ჩვენი სერვერების სია.
# Variables:
#   $devices (number) - number of devices users can connect to VPN
vpn-features-connect-up-to =
    { $devices ->
        [one] დააკავშირეთ { $devices } მოწყობილობამდე
       *[other] დააკავშირეთ { $devices } მოწყობილობამდე
    }
vpn-features-supported-platforms = მხარდაჭერილია Windows, macOS, Android, iOS და Linux საოპერაციო სისტემებზე.
vpn-features-no-bandwidth = გამტარუნარიანობის არანაირი შეზღუდვა ან შეკვეცა
vpn-features-including-no-data = აგრეთვე მონაცემების ზღვრებისა და სიჩქარის შემცირების გარეშე.
vpn-features-fast-network = სწრაფი კავშირი ქსელთან თამაშის დროსაც კი
# Variables
#   $wireguard (url) - link to https://mullvad.net/help/why-wireguard/
vpn-features-mozilla-vpn-uses-wireguard = { -brand-name-mozilla-vpn }-ს უზრუნველყოფს <a { $wireguard }>Wireguard</a>™, ერთ-ერთ ყველაზე მდგრადი VPN-ოქმი.
vpn-features-secure = დაცული
vpn-features-block-ads = სარეკლამოებს უზღუდავს თქვენ მიმართ გამიზნულ ზემოქმედებას
vpn-features-automatically-block-ads = { -brand-name-mozilla-vpn } დაგეხმარებათ ავტომატურად შეუზღუდოთ რეკლამებსა და სარეკლამო მეთვალყურეებს თქვენი მოქმედებებისთვის თვალის დევნება.
vpn-features-encrypt-your-internet = სრულად შიფრავს თქვენს ქსელთან კავშირს
vpn-features-vpn-protects-all-apps = { -brand-name-mozilla-vpn } იცავს ყველა პროგრამას, არამხოლოდ ბრაუზერს.
vpn-features-stronger-malware = მეტად მძლავრი დაცვა მავნე პროგრამებისგან
vpn-features-vpn-prevents-downloading-malware = { -brand-name-mozilla-vpn } არ მოგცემთ მავნე პროგრამების გადმოწერის საშუალებას სახიფათოდ მიჩნეული წყაროებიდან.
vpn-features-super-private-mode = ზეპირადული რეჟიმი: მონაცემთა გატარება ორი კვანძის მეშვეობით
# Variables
#   $feature (url) - link to https://support.mozilla.org/kb/multi-hop-encrypt-your-data-twice-enhanced-security
vpn-features-multi-hop-feature = ჩვენს <a { $feature }>მრავალკვანძიან</a> დამისამართებას ახალ საფეხურზე აჰყავს თქვენი უსაფრთხოება.
vpn-features-support-for-custom-dns = მორგებული DNS-ის მხარდაჭერა
# Variables
#   $dns (url) - link to https://support.mozilla.org/kb/how-do-i-change-my-dns-settings
vpn-features-keep-traffic-protected = { -brand-name-mozilla-vpn }-ით შეგიძლიათ უსაფრთხოდ მიმოცვალოთ მონაცემები და სასურველი გზით დაამისამართოთ DNS-მოთხოვნები. <a { $dns }>ვრცლად მორგებული DNS-მხარდაჭერის შესახებ</a>.
vpn-features-flexible = მოქნილი
vpn-features-webste-specific-vpn = ვებსაიტზე მორგებული VPN-პარამეტრები, პირდაპირ ჩაშენებულად გთავაზობთ { -brand-name-firefox }
vpn-features-with-the-mozilla-vpn-extention = { -brand-name-mozilla-vpn }-გაფართოება { -brand-name-firefox }-ისთვის (მხოლოდ Windows-ზე) შეგიძლიათ უფრო უკეთ მოირგოთ და VPN გამოიყენოთ თითოეულ საიტზე თავისებურად. გამორიცხეთ ცალკეული ვებსაიტი VPN-დაცვიდან ან მიუთითეთ სასურველი მდებარეობა ყოველი მათგანისთვის ცალ-ცალკე, რაც უზრუნველყოფს მეტად მოქნილ და თქვენზე მორგებულ მომსახურებას.
vpn-features-personalized-server = სერვერის სასურველი მდებარეობის შემოთავაზება
vpn-features-well-suggest-which-servers = გირჩევთ თქვენთან ახლომდებარე სერვერს, რომელიც უზრუნველყოფს უსწრაფეს და ყველაზე მეტად საიმედო კავშირს ქსელთან.
vpn-features-personalize-which-apps = სასურველი პროგრამების შერჩევა VPN-ით დასაცავად
vpn-features-easily-exclude-apps = მარტივად გამორიცხეთ პროგრამების ნაწილი VPN-დაცვიდან — არაა საჭირო მოწყობილობის სრულად გამოთიშვა { -brand-name-mozilla-vpn }-იდან. ხელმისაწვდომია Windows, Android და Linux მოწყობილობებზე.
vpn-features-trustworthy = სანდო
vpn-features-money-back = 30-დღიანი ვადით თანხის დასაბრუნებლად
vpn-features-plus-customer-support = ამასთან ერთად 24/7 მომხმარებელთა მხარდაჭერა.
vpn-features-we-never-log = ჩვენ არასდროს აღვრიცხავთ, არ ვადევნებთ თვალს და არ გავაზიარებთ თქვენი ქსელის მონაცემებს
# Variables
#   $privacy (url) - link to https://www.mozilla.org/privacy/subscription-services/
vpn-features-simply-put-we-dont = მოკლედ, ჩვენ არ ვაგროვებთ თქვენს პირად მონაცემებს. ესაა ჩვენი <a { $privacy }>გასაგებად ჩამოყალიბებული დებულება პირადულობის დაცვის შესახებ</a>.
vpn-features-built-transparently = გამჭვირვალედ აგებული ღია წყაროთი
# Variables
#   $github (url) - link to https://github.com/mozilla-mobile/mozilla-vpn-client
vpn-features-made-with-open-source-code = { -brand-name-mozilla-vpn } შექმნილია ღია წყაროს მქონე კოდით, რაც ნიშნავს, რომ საჯაროდაა ხელმისაწვდომი. ვრცლად იხილეთ ჩვენი <a { $github }>GitHub-საცავი</a>.
vpn-features-reviewed-by-third = უსაფრთხოების გარეშე სპეციალისტების მიერ დამოწმებული
# Variables
#   $report (url) - link to https://blog.mozilla.org/mozilla/news/mozilla-vpn-completes-independent-security-audit-by-cure53
vpn-features-weve-been-audited = გავლილი გვაქვს შემოწმება, რომელსაც უზრუნველყოფს Cure53, კიბერუსაფრთხოების წამყვანი აუდიტორული დაწესებულება. <a { $report }>მოხსენება იხილეთ აქ</a>.
vpn-features-people-over-profits = ხალხი მოგებაზე წინ
# Variables
#   $mofo (url) - link to https://foundation.mozilla.org/
vpn-features-were-backed-by-mofo = ჩვენ ზურგს გვიმაგრებს <a { $mofo }>{ -brand-name-mozilla-foundation }</a>, არამომგებიანი დაწესებულება, რომელიც იბრძვის ინტერნეტის გახსნილობისა და სიჯანსაღის შესანარჩუნებლად.
