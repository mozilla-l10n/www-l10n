# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


### URL: https://www-dev.allizom.org/products/vpn/

vpn-shared-product-name = { -brand-name-mozilla-vpn }
vpn-shared-subscribe-link = Sử dụng { -brand-name-mozilla-vpn }
vpn-shared-waitlist-link = Tham gia danh sách chờ
vpn-shared-sign-in-link = Đã là một người đăng ký?
vpn-shared-available-countries-v6 = Chúng tôi hiện đang cung cấp { -brand-name-mozilla-vpn } tại Áo, Bỉ, Bulgaria, Canada, Croatia, Síp, Cộng hòa Séc, Đan Mạch, Estonia, Phần Lan, Pháp, Đức, Hungary, Ireland, Ý, Latvia, Litva, Luxembourg, Malaysia, Malta, Hà Lan, New Zealand, Ba Lan, Bồ Đào Nha, Romania, Singapore, Slovenia, Slovakia, Tây Ban Nha, Thụy Điển, Thụy Sĩ, Vương quốc Anh và Hoa Kỳ.
# This is a standalone string that is typically displayed underneath a "Get Mozilla VPN" button.
vpn-shared-money-back-guarantee = Đảm bảo hoàn tiền trong 30 ngày
# This string will be followed by a lockup of press logos for publications that have featured Mozilla VPN.
vpn-shared-featured-in = Được truyền thông bởi
vpn-shared-features-encrypt = Mã hóa cấp độ thiết bị
# Variables:
#   $servers (number) - number of available servers
#   $countries (number) - number of available countries
vpn-shared-features-servers = { $servers }+ máy chủ trong { $countries }+ quốc gia
vpn-shared-features-bandwidth = Không hạn chế băng thông
vpn-shared-features-activity = Không ghi nhật ký hoạt động mạng của bạn
vpn-shared-features-activity-logs = Không có nhật ký hoạt động trực tuyến nào ngay bây giờ hoặc từ trước đến nay
# Variables:
#   $countries (number) - number of available countries
vpn-shared-features-access-countries = Truy cập vào máy chủ ở hơn { $countries } quốc gia
# Variables:
#   $devices (number) - maximum number of connected devices
vpn-shared-features-devices = Tùy chọn kết nối lên đến { $devices } thiết bị
# Variables:
#   $devices (number) - number of available devices
vpn-shared-features-protection = Bảo vệ lên đến { $devices } thiết bị
# Variables:
#   $servers (number) - number of available servers
#   $countries (number) - number of available countries
vpn-shared-features-server-countries = Kết nối với hơn { $servers } máy chủ ở hơn { $countries } quốc gia
# Variables:
#   $countries (number) - number of available countries
vpn-shared-countries-coming-soon = Hiện có sẵn ở { $countries } quốc gia. Các khu vực khác sẽ sớm ra mắt
# Variables:
#   $url (number) - link to https://mullvad.net/servers/
#   $attrs (string) - specific attributes added to external links
vpn-shared-features-full-list-servers = Xem danh sách đầy đủ các <a href="{ $url }" { $attrs }>máy chủ</a> của chúng tôi.
# Variables:
#   $countries (number) - number of available countries
vpn-shared-features-strong-servers = Máy chủ mạnh ở hơn { $countries } quốc gia
# Variables:
#   $devices (number) - number of available devices
vpn-shared-features-connect = Kết nối lên đến { $devices } thiết bị
# This string is displayed as an item in a list of features.
vpn-shared-features-guarantee = Đảm bảo hoàn tiền trong 30 ngày
vpn-shared-refund-policy = Chính sách hoàn lại tiền
vpn-shared-privacy-notice = Thông báo bảo mật
vpn-shared-terms-conditions = Điều khoản và điều kiện
vpn-shared-wireguard-copyright = { -brand-name-wireguard } là nhãn hiệu đã đăng ký của Jason A. Donenfeld

## Pricing options. Some offers may be only shown in select countries (e.g. German and France).

vpn-shared-pricing-variable-heading-v2 = Chọn gói đăng ký phù hợp với bạn
vpn-shared-one-subscription-heading = Một gói đăng ký cho tất cả các thiết bị của bạn
vpn-shared-choose-a-plan-sub-heading = Chọn một gói phù hợp với bạn
vpn-shared-pricing-variable-sub-heading = Tất cả các gói của chúng tôi bao gồm:
vpn-shared-pricing-recommended-offer = Được đề xuất
vpn-shared-pricing-plan-12-month-v2 = Gói 12 tháng
vpn-shared-pricing-plan-monthly-v2 = Gói hàng tháng
# Variables:
#   $amount (string) - a string containing the monthly subscription price together with the appropriate currency symbol e.g. 'US$4.99' or '6,99 €'.
vpn-shared-pricing-monthly = { $amount }<span>/tháng</span>
# Monthly price plus tax (shown in US and Canada).
# Variables:
#   $amount (string) - a string containing the monthly subscription price together with the appropriate currency symbol e.g. 'US$4.99' or '6,99 €'.
vpn-shared-pricing-monthly-plus-tax = { $amount }<span>/tháng+ thuế</span>
vpn-shared-pricing-get-12-month-v2 = Chọn gói 12 tháng
vpn-shared-pricing-get-monthly = Sử dụng gói hàng tháng
# Variables:
#   $percent (number) - percentage saved with chosen subscription plan e.g. '40'
vpn-shared-pricing-save-percent = Tiết kiệm { $percent }%
# Variables:
#   $percent (string) - percentage saved with chosen subscription plan e.g. '40'.
# Asterisk indicates a footnote for the following string
vpn-shared-save-percent-on = Tiết kiệm { $percent }% với { -brand-name-mozilla-vpn }*
# this is used as a footnote for the previous string and should include the asterisk OR matching character for both strings.
vpn-shared-when-you-subscribe = *khi bạn đăng ký gói 12 tháng
# this is used as a footnote for the previous string and should include the asterisk OR matching character for both strings.
vpn-shared-with-an-annual-subscription = *với gói hàng năm
# Variables:
#   $amount (string) - a string containing the total annual subscription price together with the appropriate currency symbol e.g. '35,94 €'
vpn-shared-pricing-total = Tổng cộng { $amount }
# total price plus tax (shown in US and Canada).
# Variables:
#   $amount (string) - a string containing the total annual subscription price together with the appropriate currency symbol e.g. '35,94 €'
vpn-shared-pricing-total-plus-tax = { $amount } tổng cộng + thuế

# Platform subpage shared strings

vpn-shared-platform-cta-headline = Hãy bắt đầu
vpn-shared-platform-cta-button = Xem giá cả & tình trạng còn hàng
vpn-shared-platform-privacy-promise = Sự riêng tư của bạn là sứ mệnh của chúng tôi
vpn-shared-platform-trust-partner-headline = Về đối tác đáng tin cậy của chúng tôi
vpn-shared-platform-what-is = { -brand-name-mozilla-vpn } là gì?
vpn-shared-platfrom-why-choose = Tại sao nên dùng { -brand-name-mozilla-vpn }?
# Variables:
#   $policy (url) - link to https://mullvad.net/help/no-logging-data-policy/
#   $wireguard (url) - link to https://mullvad.net/help/why-wireguard/
vpn-shared-platform-trust-partner-copy = { -brand-name-mozilla-vpn } chạy trên mạng toàn cầu gồm các máy chủ được cung cấp bởi <a href="{ $policy }">{ -brand-name-mullvad }</a> bằng cách sử dụng giao thức <a href="{ $wireguard }">{ -brand-name-wireguard }</a>®. { -brand-name-mullvad } đặt quyền riêng tư của bạn lên hàng đầu và không lưu giữ nhật ký dưới bất kỳ hình thức nào.
vpn-shared-platform-what-youll-get = Những gì bạn sẽ nhận được với { -brand-name-mozilla-vpn }:
# Subnav strings
vpn-subnav-title = { -brand-name-mozilla-vpn }
vpn-subnav-whats-a-vpn = VPN là gì?
vpn-subnav-faqs = Câu hỏi thường gặp
vpn-subnav-get-help = Nhận trợ giúp
vpn-subnav-platform-android = { -brand-name-android }
vpn-subnav-platform-desktop = Máy tính để bàn
vpn-subnav-platform-ios = { -brand-name-ios }
vpn-subnav-platform-linux = { -brand-name-linux }
vpn-subnav-platform-mac = { -brand-name-mac-short }
vpn-subnav-platform-mobile = Di động
vpn-subnav-platform-windows = { -brand-name-windows }
vpn-subnav-whats-an-ip-address = Địa chỉ IP là gì?
vpn-subnav-when-to-use-a-vpn = Khi nào nên sử dụng VPN
vpn-subnav-vpn-vs-proxy = VPN so với Proxy
vpn-subnav-subscribe = Đăng ký { -brand-name-mozilla-vpn }
vpn-subnav-learn-about-vpns = Tìm hiểu thêm về VPN
vpn-subnav-download-mozilla-vpn = Tải xuống { -brand-name-mozilla-vpn }
vpn-subnav-features = Tính năng

## VPN + Relay bundle offer

vpn-shared-increase-your-privacy = Tăng quyền riêng tư của bạn với { -brand-name-vpn } + { -brand-name-relay }
# Variables:
#   $url (string) - link to https://relay.firefox.com/premium/
vpn-add-relay-to-protect = Thêm { -brand-name-firefox-relay } vào gói đăng ký của bạn để bảo vệ email và số điện thoại của bạn. <a href="{ $url }">Tìm hiểu thêm</a>.
# Variables:
#   $class_name (string) - CSS class name used to replace brand name with wordmark logo
vpn-shared-add-firefox-relay = Thêm <span class="{ $class_name }">{ -brand-name-firefox-relay }</span>
vpn-shared-relay-email-masking = Che dấu email
vpn-shared-relay-phone-masking = Che giấu điện thoại
vpn-shared-get-vpn-plus-relay = Sử dụng { -brand-name-vpn } + { -brand-name-relay }
vpn-shared-why-bundle = Tại sao đăng ký combo?
# Variables:
#   $percent (number) - percentage saved with chosen subscription plan e.g. '40'
vpn-shared-save-on-relay-premium = <span>Tiết kiệm { $percent }%</span> khi mua gói hàng năm của { -brand-name-relay-premium }
vpn-shared-mozilla-vpn-is-not-yet-available = { -brand-name-mozilla-vpn } hiện chưa có sẵn ở quốc gia của bạn

## Press quotations

# Section title for press quotations about Mozilla VPN
vpn-press-as-seen-in = Như đã thấy trong
# Variables
#   $attrs (string) - link to https://addons.mozilla.org/firefox/addon/multi-account-containers/ with additional attributes
vpn-press-mozillas-vpn-can-also-integrate-into = “VPN của { -brand-name-mozilla } cũng có thể <a { $attrs }>tích hợp vào một số tính năng bảo vệ quyền riêng tư tiện lợi</a> của trình duyệt { -brand-name-firefox } của nó.”
vpn-press-unique-features-like-its-multi-account = “…các tính năng độc đáo, như Vùng chứa nhiều tài khoản, có thể làm cho tính năng này dễ dàng truy cập được với người dùng có mối quan ngại nghiêm trọng hơn về quyền riêng tư.”
vpn-press-mozilla-vpns-feature-list-has-grown = “Dạnh sách tính năng của { -brand-name-mozilla-vpn } đã phát triển đáng kể kể từ khi ra mắt và dịch vụ này hiện đã đánh bại nhiều VPN chuyên nghiệp ở một số khu vực.”

## Unsupported language notification

# Alternative translation: Mozilla VPN isn’t currently offfered in this language ({ $language }), but you can use it in English, French, German, Spanish and <a { $href }>over 30 other languages</a>.
# Variables
#   $language (string) - localized native language name for the locale of the current page.
#   $href (string) - link to https://support.mozilla.org/kb/what-languages-mozilla-vpn-available with additional attributes.
vpn-shared-unsupported-language-warning = { -brand-name-mozilla-vpn } hiện không được cung cấp ở { $language }, nhưng bạn có thể sử dụng nó bằng tiếng Anh, tiếng Pháp, tiếng Đức, tiếng Tây Ban Nha và <a { $href }>hơn 30 ngôn ngữ khác</a>.
# Variables
#   $href (string) - link to https://pontoon.mozilla.org/projects/mozilla-vpn-client/ with additional attributes.
vpn-shared-unsupported-language-contribute = Bạn muốn giúp mang { -brand-name-mozilla-vpn } đến nhiều người hơn? <a { $href }>Trở thành một tình nguyện viên dịch thuật</a>.
