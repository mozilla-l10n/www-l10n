# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


### URL: https://www-dev.allizom.org/products/relay/

# Variables:
#   $monthly_price (string) - the monthly cost (including currency symbol) for a given plan. Examples: $0.99, 0,99 €
bundle-banner-header-2 = Thời gian có hạn: { -brand-name-relay-premium } + { -brand-name-mozilla-vpn } chỉ với { $monthly_price }/tháng
# Variables:
#   $savings (string) - the percentage saved for a given plan, not including the % Examples: 50, 70
bundle-banner-body-v2 = { -brand-name-mozilla-vpn } bảo vệ bạn khỏi bị theo dõi và giám sát khi bạn đang chơi game, giao dịch ngân hàng trực tuyến hoặc hoàn thành công việc. Thêm nó vào { -brand-name-firefox-relay } để được giảm giá { $savings }%.
bundle-banner-plan-header-2 = Gói 1 năm của bạn bao gồm:
bundle-banner-plan-modules-email-masking = Mặt nạ email
bundle-banner-plan-modules-phone-masking = Mặt nạ điện thoại
bundle-banner-plan-modules-mozilla-vpn = { -brand-name-mozilla-vpn }
bundle-banner-cta = Nhận { -brand-name-mozilla-vpn } + { -brand-name-relay }
# Variables:
#   $days_guarantee (string) - the number of days for money-back guarantee. Examples: 30, 90
bundle-banner-money-back-guarantee-2 = { $days_guarantee } ngày đảm bảo hoàn lại tiền cho lần đăng ký lần đầu
# Variables:
#   $num_vpn_servers (string) - the number of VPN servers. Examples: 400, 500, 600
bundle-feature-more-than-servers = Hơn { $num_vpn_servers } máy chủ
# Variables:
#   $num_vpn_countries (string) - the number of VPN available countries. Examples: 30, 40, 50
bundle-feature-more-than-countries =
    { $num_vpn_countries ->
       *[other] Hơn { $num_vpn_countries } quốc gia
    }
bundle-feature-three = Mạng nhanh và an toàn
