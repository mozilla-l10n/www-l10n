# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


### URL: https://www-dev.allizom.org/products/vpn/

vpn-shared-product-name = { -brand-name-mozilla-vpn }
vpn-shared-subscribe-link = { -brand-name-mozilla-vpn } 받기
vpn-shared-waitlist-link = 대기자 명단에 등록
vpn-shared-sign-in-link = 이미 구독자이신가요?
vpn-shared-available-countries-v6 = { -brand-name-mozilla-vpn } 서비스는 오스트리아와 벨기에, 불가리아, 캐나다, 크로아티아, 키프로스, 체코, 덴마크, 에스토니아, 핀란드, 프랑스, 독일, 헝가리, 아일랜드, 이탈리아, 라트비아, 리투아니아, 룩셈부르크, 말레이시아, 몰타, 네덜란드, 뉴질랜드, 폴란드, 포르투갈, 루마니아, 싱가포르, 슬로베니아, 슬로바키아, 스페인, 스웨덴, 스위스, 영국, 미국에서 제공됩니다.
# This is a standalone string that is typically displayed underneath a "Get Mozilla VPN" button.
vpn-shared-money-back-guarantee = 30일 환불 보장
# This string will be followed by a lockup of press logos for publications that have featured Mozilla VPN.
vpn-shared-featured-in = 주목 받은
vpn-shared-features-encrypt = 기기 수준 암호화
# Variables:
#   $servers (number) - number of available servers
#   $countries (number) - number of available countries
vpn-shared-features-servers = { $servers }개 이상 서버 { $countries }개 이상 국가
vpn-shared-features-bandwidth = 대역폭 제한 없음
vpn-shared-features-activity = 네트워크 활동 기록 없음
vpn-shared-features-activity-logs = 온라인 활동 기록 없음
# Variables:
#   $countries (number) - number of available countries
vpn-shared-features-access-countries = { $countries }개 이상 국가에 있는 서버에 접근
# Variables:
#   $devices (number) - maximum number of connected devices
vpn-shared-features-devices = 최대 { $devices }개의 기기에 연결
# Variables:
#   $devices (number) - number of available devices
vpn-shared-features-protection = 최대 { $devices }개의 기기 보호
# Variables:
#   $servers (number) - number of available servers
#   $countries (number) - number of available countries
vpn-shared-features-server-countries = { $countries }개 이상 국가에 있는 { $servers }개 이상의 서버에 연결
# Variables:
#   $countries (number) - number of available countries
vpn-shared-countries-coming-soon = 이제 { $countries }개국에서 사용할 수 있습니다. 곧 더 많은 지역에서 제공 예정입니다.
# Variables:
#   $url (number) - link to https://mullvad.net/servers/
#   $attrs (string) - specific attributes added to external links
vpn-shared-features-full-list-servers = 전체 <a href="{ $url }" { $attrs }>서버</a> 목록을 참조하세요.
# Variables:
#   $countries (number) - number of available countries
vpn-shared-features-strong-servers = { $countries }개 이상 국가에 있는강한 서버
# Variables:
#   $devices (number) - number of available devices
vpn-shared-features-connect = 최대 { $devices }개의 기기 연결
# This string is displayed as an item in a list of features.
vpn-shared-features-guarantee = 30일 환불 보장
vpn-shared-refund-policy = 환불 정책
vpn-shared-privacy-notice = 개인정보 보호정책
vpn-shared-terms-conditions = 이용 약관
vpn-shared-wireguard-copyright = { -brand-name-wireguard }는 제이슨 A. 도넨펠트의 등록 상표입니다.

## Pricing options. Some offers may be only shown in select countries (e.g. German and France).

vpn-shared-pricing-variable-heading-v2 = 적합한 구독 플랜 선택하기
vpn-shared-one-subscription-heading = 모든 기기를 위한 하나의 구독
vpn-shared-choose-a-plan-sub-heading = 적합한 요금제 선택
vpn-shared-pricing-variable-sub-heading = 플랜이 포함하는 사항:
vpn-shared-pricing-recommended-offer = 추천됨
vpn-shared-pricing-plan-12-month-v2 = 12개월 요금제
vpn-shared-pricing-plan-monthly-v2 = 월간 요금제
# Variables:
#   $amount (string) - a string containing the monthly subscription price together with the appropriate currency symbol e.g. 'US$4.99' or '6,99 €'.
vpn-shared-pricing-monthly = { $amount }<span>/월</span>
# Monthly price plus tax (shown in US and Canada).
# Variables:
#   $amount (string) - a string containing the monthly subscription price together with the appropriate currency symbol e.g. 'US$4.99' or '6,99 €'.
vpn-shared-pricing-monthly-plus-tax = { $amount }<span>/월 + 세금</span>
vpn-shared-pricing-get-12-month-v2 = 12개월 요금제 사용
vpn-shared-pricing-get-monthly = 월간 요금제 사용
# Variables:
#   $percent (number) - percentage saved with chosen subscription plan e.g. '40'
vpn-shared-pricing-save-percent = { $percent }% 할인
# Variables:
#   $percent (string) - percentage saved with chosen subscription plan e.g. '40'.
# Asterisk indicates a footnote for the following string
vpn-shared-save-percent-on = { -brand-name-mozilla-vpn }*에서 { $percent }% 할인
# this is used as a footnote for the previous string and should include the asterisk OR matching character for both strings.
vpn-shared-when-you-subscribe = *12개월 요금제 사용 시
# this is used as a footnote for the previous string and should include the asterisk OR matching character for both strings.
vpn-shared-with-an-annual-subscription = *연간 구독 사용 시
# Variables:
#   $amount (string) - a string containing the total annual subscription price together with the appropriate currency symbol e.g. '35,94 €'
vpn-shared-pricing-total = 총액 { $amount }
# total price plus tax (shown in US and Canada).
# Variables:
#   $amount (string) - a string containing the total annual subscription price together with the appropriate currency symbol e.g. '35,94 €'
vpn-shared-pricing-total-plus-tax = 총액 { $mount } + 세금

# Platform subpage shared strings

vpn-shared-platform-cta-headline = 시작합시다
vpn-shared-platform-cta-button = 가격과 이용 가능성 보기
vpn-shared-platform-privacy-promise = 개인 정보 보호는 우리의 약속입니다.
vpn-shared-platform-trust-partner-headline = 신뢰할 수 있는 파트너
vpn-shared-platform-what-is = { -brand-name-mozilla-vpn }이 무엇인가요?
vpn-shared-platfrom-why-choose = 왜 { -brand-name-mozilla-vpn }인가요?
# Variables:
#   $policy (url) - link to https://mullvad.net/help/no-logging-data-policy/
#   $wireguard (url) - link to https://mullvad.net/help/why-wireguard/
vpn-shared-platform-trust-partner-copy = { -brand-name-mozilla-vpn }은 <a href="{ $policy }">{ -brand-name-mullvad }</a> 서버로 구동되는 글로벌 네트워크 상에서 <a href="{ $wireguard }">{ -brand-name-wireguard }</a>® 프로토콜로 작동됩니다. { -brand-name-mullvad }는 개인 정보 보호를 최우선으로 하며 어떤 종류의 로그도 저장하지 않습니다.
# Subnav strings
vpn-subnav-title = { -brand-name-mozilla-vpn }
vpn-subnav-platform-android = { -brand-name-android }
vpn-subnav-platform-ios = { -brand-name-ios }
vpn-subnav-platform-linux = { -brand-name-linux }
vpn-subnav-platform-mac = { -brand-name-mac-short }
vpn-subnav-platform-mobile = 모바일
vpn-subnav-platform-windows = { -brand-name-windows }
vpn-subnav-whats-an-ip-address = IP 주소란 무엇인가요?
vpn-subnav-download-mozilla-vpn = { -brand-name-mozilla-vpn } 다운로드

## VPN + Relay bundle offer


## Press quotations


## Unsupported language notification

