# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


### URL: https://www-dev.allizom.org/products/vpn/

vpn-shared-product-name = { -brand-name-mozilla-vpn }
vpn-shared-subscribe-link = ເອົາ { -brand-name-mozilla-vpn }
vpn-shared-waitlist-link = ເຂົ້າຮ່ວມບັນຊີລາຍຊື່ລໍຖ້າ
vpn-shared-available-countries-v6 = ໃນປັດຈຸບັນພວກເຮົາສະເຫນີ { -brand-name-mozilla-vpn } ໃນອອສເຕີຍ, ແບນຊິກ, Bulgaria, ການາດາ, Croatia, Cyprus, ສາທາລະນະລັດເຊັກ, ເດນມາກ, Estonia, ຟິນແລນ, ຝຣັ່ງ, ເຢຍລະມັນ, ຮັງກາຣີ, ໄອແລນ, ອິຕາລີ, ລັດເວຍ, ລິທົວເນຍ, Luxembourg, ມາເລເຊຍ, Malta, ເນເທີແລນ, ນິວຊີແລນ, ໂປແລນ, ປອກຕຸຍການ, ໂຣມາເນຍ, ສິງກະໂປ, ສະໂລເວເນຍ, ສະໂລວາເກຍ, ສະເປນ, ສວີເດນ, ສະວິດເຊີແລນ, ອັງກິດ, ແລະ ສະຫະລັດ.
# This is a standalone string that is typically displayed underneath a "Get Mozilla VPN" button.
vpn-shared-money-back-guarantee = ຮັບປະກັນການຄືນເງິນ 30 ວັນ
vpn-shared-features-encrypt = ການເຂົ້າລະຫັດລະດັບອຸປະກອນ
vpn-shared-features-bandwidth = ບໍ່ມີຂໍ້ຈໍາກັດແບນວິດ
vpn-shared-features-activity = ບໍ່ມີການບັນທຶກການເຄື່ອນໄຫວເຄືອຂ່າຍຂອງທ່ານ
vpn-shared-features-activity-logs = ບໍ່ມີບັນທຶກກິດຈະກໍາອອນໄລນ໌ໃນປັດຈຸບັນຫຼືເຄີຍ
# Variables:
#   $countries (number) - number of available countries
vpn-shared-features-access-countries = ເຂົ້າເຖິງເຊີບເວີໃນ { $countries }+ ປະເທດ
# Variables:
#   $devices (number) - number of available devices
vpn-shared-features-protection = ການປົກປ້ອງສູງສຸດ { $devices } ອຸປະກອນ
# Variables:
#   $countries (number) - number of available countries
vpn-shared-features-strong-servers = ເຊີບເວີທີ່ເຂັ້ມແຂງໃນ { $countries }+ ປະເທດ
# Variables:
#   $devices (number) - number of available devices
vpn-shared-features-connect = ເຊື່ອມຕໍ່ໄດ້ເຖິງ { $devices } ອຸປະກອນ
# This string is displayed as an item in a list of features.
vpn-shared-features-guarantee = ຮັບປະກັນການຄືນເງິນ 30 ວັນ
vpn-shared-privacy-notice = ນະໂຍບາຍຄວາມເປັນສ່ວນຕົວ
vpn-shared-terms-conditions = ຂໍ້ກໍານົດ ແລະ ເງື່ອນໄຂ
vpn-shared-wireguard-copyright = { -brand-name-wireguard } ແມ່ນເຄື່ອງໝາຍການຄ້າຈົດທະບຽນຂອງ Jason A. Donenfeld

## Pricing options. Some offers may be only shown in select countries (e.g. German and France).

vpn-shared-pricing-recommended-offer = ແນະນຳ
# Variables:
#   $amount (string) - a string containing the monthly subscription price together with the appropriate currency symbol e.g. 'US$4.99' or '6,99 €'.
vpn-shared-pricing-monthly = { $amount }<span>/month</span>
# Monthly price plus tax (shown in US and Canada).
# Variables:
#   $amount (string) - a string containing the monthly subscription price together with the appropriate currency symbol e.g. 'US$4.99' or '6,99 €'.
vpn-shared-pricing-monthly-plus-tax = { $amount }<span>/month + ອາກອນ</span>
# Variables:
#   $percent (number) - percentage saved with chosen subscription plan e.g. '40'
vpn-shared-pricing-save-percent = ປະຢັດໄດ້ { $percent }%
# Variables:
#   $percent (string) - percentage saved with chosen subscription plan e.g. '40'.
# Asterisk indicates a footnote for the following string
vpn-shared-save-percent-on = ປະຢັດໄດ້ { $percent }% ໃນ { -brand-name-mozilla-vpn }*
# this is used as a footnote for the previous string and should include the asterisk OR matching character for both strings.
vpn-shared-when-you-subscribe = *ເມື່ອທ່ານສະໝັກໃຊ້ແຜນ 12 ເດືອນ
# Variables:
#   $amount (string) - a string containing the total annual subscription price together with the appropriate currency symbol e.g. '35,94 €'
vpn-shared-pricing-total = { $amount } ທັງໝົດ
# total price plus tax (shown in US and Canada).
# Variables:
#   $amount (string) - a string containing the total annual subscription price together with the appropriate currency symbol e.g. '35,94 €'
vpn-shared-pricing-total-plus-tax = { $amount } ທັງໝົດ + ອາກອນ

# Platform subpage shared strings

vpn-shared-platform-cta-headline = ມາເລີ່ມກັນເທາະ
vpn-shared-platform-cta-button = ເບິ່ງລາຄາ & ສິ່ງທີ່ມີ
vpn-shared-platform-privacy-promise = ຄວາມເປັນສ່ວນຕົວຂອງທ່ານແມ່ນສັນຍາຂອງພວກເຮົາ
vpn-shared-platform-what-is = { -brand-name-mozilla-vpn } ແມ່ນຫຍັງ?
vpn-shared-platfrom-why-choose = ເປັນຫຍັງ { -brand-name-mozilla-vpn }?
vpn-shared-platform-what-youll-get = ສິ່ງທີ່ທ່ານຈະໄດ້ຮັບກັບ { -brand-name-mozilla-vpn }:
# Subnav strings
vpn-subnav-title = { -brand-name-mozilla-vpn }
vpn-subnav-learn-about-vpns = ຮຽນຮູ້ກ່ຽວກັບ VPNs
vpn-subnav-download-mozilla-vpn = ດາວໂຫລດ { -brand-name-mozilla-vpn }

## Press quotations

# Section title for press quotations about Mozilla VPN
vpn-press-as-seen-in = ດັ່ງທີ່ເຫັນໃນ

## Unsupported language notification

