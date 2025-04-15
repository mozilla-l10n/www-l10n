# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


### URL: https://www-dev.allizom.org/products/vpn/

vpn-shared-product-name = { -brand-name-mozilla-vpn }
vpn-shared-subscribe-link = { -brand-name-mozilla-vpn } 받기
vpn-shared-waitlist-link = 대기자 명단에 등록
# This is a standalone string that is typically displayed underneath a "Get Mozilla VPN" button.
vpn-shared-money-back-guarantee = 30일 환불 보장
# This string is displayed as an item in a list of features.
vpn-shared-features-guarantee = 30일 환불 보장
vpn-shared-privacy-notice = 개인정보 보호정책
vpn-shared-terms-conditions = 이용 약관
vpn-shared-wireguard-copyright = { -brand-name-wireguard }는 제이슨 A. 도넨펠트의 등록 상표입니다.

## Pricing options. Some offers may be only shown in select countries (e.g. German and France).

vpn-shared-pricing-recommended-offer = 추천됨
# Variables:
#   $amount (string) - a string containing the monthly subscription price together with the appropriate currency symbol e.g. 'US$4.99' or '6,99 €'.
vpn-shared-pricing-monthly = { $amount }<span>/월</span>
# Monthly price plus tax (shown in US and Canada).
# Variables:
#   $amount (string) - a string containing the monthly subscription price together with the appropriate currency symbol e.g. 'US$4.99' or '6,99 €'.
vpn-shared-pricing-monthly-plus-tax = { $amount }<span>/월 + 세금</span>
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
vpn-shared-pricing-total-plus-tax = 총액 { $amount } + 세금
vpn-shared-mozilla-vpn-is-not-yet-available = { -brand-name-mozilla-vpn }은 아직 해당 국가에서 사용할 수 없습니다.

# Platform subpage shared strings

vpn-shared-platform-cta-button = 가격과 이용 가능성 보기
vpn-shared-platform-what-is = { -brand-name-mozilla-vpn }이 무엇인가요?
vpn-shared-platfrom-why-choose = 왜 { -brand-name-mozilla-vpn }인가요?
# Subnav strings
vpn-subnav-title = { -brand-name-mozilla-vpn }
vpn-subnav-learn-about-vpns = VPN에 대해 알아보기
vpn-subnav-download-mozilla-vpn = { -brand-name-mozilla-vpn } 다운로드
vpn-subnav-features = 기능

## Press quotations

# Section title for press quotations about Mozilla VPN
vpn-press-as-seen-in = 보도 자료에서
# Variables
#   $attrs (string) - link to https://addons.mozilla.org/firefox/addon/multi-account-containers/ with additional attributes
vpn-press-mozillas-vpn-can-also-integrate-into = “{ -brand-name-mozilla }의 VPN은 { -brand-name-firefox } 브라우저의 <a { $attrs }>멋진 개인정보 보호기능</a>과도 통합 될 수 있습니다.”
vpn-press-unique-features-like-its-multi-account = “…다중 계정 컨테이너와 같은 고유한 기능을 사용하면 개인 정보에 대한 우려가 높은 사용자가 이 기능에 쉽게 접근할 수 있습니다.”
vpn-press-mozilla-vpns-feature-list-has-grown = "{ -brand-name-mozilla-vpn }의 기능 목록은 출시 이후 상당히 증가했으며, 이제 이 서비스는 일부 영역에서 많은 전문 VPN을 능가합니다."

## Unsupported language notification

# Alternative translation: Mozilla VPN isn’t currently offfered in this language ({ $language }), but you can use it in English, French, German, Spanish and <a { $href }>over 30 other languages</a>.
# Variables
#   $language (string) - localized native language name for the locale of the current page.
#   $href (string) - link to https://support.mozilla.org/kb/what-languages-mozilla-vpn-available with additional attributes.
vpn-shared-unsupported-language-warning = { -brand-name-mozilla-vpn }은 현재 { $language } 언어로 제공되고 있지 않지만, 영어와 프랑스어, 독일어, 스페인어 및 <a { $href }>다른 30개 이상의 언어</a>로 사용할 수 있습니다.
# Variables
#   $href (string) - link to https://pontoon.mozilla.org/projects/mozilla-vpn-client/ with additional attributes.
vpn-shared-unsupported-language-contribute = 더 많은 사람들에게 { -brand-name-mozilla-vpn }을 제공하고 싶으신가요? <a { $href }>지역화 자원봉사자가 되어 보세요</a>.
