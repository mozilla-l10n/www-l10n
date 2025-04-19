# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


### URL: https://www-dev.allizom.org/products/vpn/download/mac/thanks
### URL: https://www-dev.allizom.org/products/vpn/download/windows/thanks


## Windows download page

vpn-windows-download-page-title = { -brand-name-windows }용 { -brand-name-mozilla-vpn } 다운로드
vpn-windows-downloading-mozilla-vpn = { -brand-name-windows }용 { -brand-name-mozilla-vpn } 다운로드 중…
vpn-windows-go-to-your-downloads = 다운로드 폴더로 이동하여 .msi 파일을 더블 클릭하세요.
vpn-windows-a-progress-bar = 진행 상태 바가 표시되고 설치 과정이 시작됩니다.

## Mac download page

vpn-mac-download-page-title = { -brand-name-mac-short }용 { -brand-name-mozilla-vpn } 다운로드
vpn-mac-downloading-mozilla-vpn = { -brand-name-mac-short }용 { -brand-name-mozilla-vpn } 다운로드 중…
vpn-mac-go-to-your-downloads = 다운로드 폴더로 이동하여 .pkg 파일을 더블 클릭하세요.
vpn-mac-follow-the-steps = { -brand-name-mozilla-vpn } 설치 프로그램에 설명된 단계에 따라 앱을 시작하세요.

## Shared strings

vpn-download-unable-to-download = { -brand-name-mozilla-vpn }을 다운로드할 수 없음
vpn-download-not-in-country = 죄송합니다. { -brand-name-mozilla-vpn }은 해당 국가에서 사용할 수 없습니다.
# The <br> tag is a line break for the HTML text
# Variables:
#   $url (url) - link for either Windows or Mac download, depending on user platform
#   $id (string) - unique ID for the anchor tag
vpn-your-download-should-start = { -brand-name-mozilla-vpn } 다운로드가 자동으로 시작됩니다. 시작되지 않는다면 <br><a href="{ $url }" id="{ $id }">다운로드를 다시 시작</a>하거나 다른 기기에서 다운로드해 보세요.
vpn-open-the-file = 1. 파일 열기
vpn-launch-the-app = 2. 앱 실행하기
vpn-login-or-signup = 3. 로그인 또는 가입
vpn-enter-your-email = 이메일 주소를 입력하여 로그인하거나 가입하고 시작하세요.
vpn-turn-on-vpn = 4. VPN 켜기
vpn-install-firefox-extension = 5. { -brand-name-firefox } 확장 기능 설치
vpn-pick-a-recommended = 연결 상태가 빠르고 안정적일 수 있도록 추천 위치를 선택하거나 수동으로 원하는 위치를 선택한 후 토글을 켜세요.
# Variables:
#   $extension (url) - link to https://addons.mozilla.org/firefox/addon/mozilla-vpn-extension/
vpn-download-and-install = <a href="{ $extension }">확장 기능을 다운로드하여 설치</a>하여 사이트별로 제외를 설정하고 웹사이트별로 다른 위치를 선택할 수 있습니다.

## FAQ Strings

vpn-download-faq-need-help = 시작하는데 도움이 필요하신가요?
vpn-download-faq-here-are-some = { -brand-name-mozilla-vpn } 설정 관련 자주 묻는 질문을 살펴보세요.
vpn-download-faq-why-use = 왜 { -brand-name-mozilla-vpn }을 사용해야 하나요?
# Variables:
#   $faq (url) - link to https://www.mozilla.org/products/vpn/more/what-is-a-vpn/
vpn-download-faq-as-more-daily = 일상에서 인터넷으로 이루어지는 일들이 점점 많아지면서 온라인 개인 정보 보호와 보안의 중요성이 커지고 있습니다. VPN, 즉 <a href="{ $faq }">가상 사설망</a>은 기기와 인터넷 사이에 암호화된 터널을 만들어 안전하고 비공개적으로 인터넷에 연결할 수 있게 해 주며 두 가지 중요한 방법으로 사용자를 보호합니다:
# Variables:
#   $ip (url) - link to https://www.mozilla.org/products/vpn/more/what-is-an-ip-address/
vpn-download-faq-concealing-ip = 실제 <a href="{ $ip }">IP 주소</a>를 숨겨 신원을 보호하고 방문한 웹사이트로부터 위치를 알 수 없게 합니다.
vpn-download-faq-encrypting = 인터넷 트래픽을 암호화하여 아무도 네트워크를 통해 사용자의 온라인 활동을 염탐하지 못하게 합니다.
vpn-download-faq-working = VPN이 작동하는지 어떻게 알 수 있나요?
# Variables:
#   $connected (url) - link to https://support.mozilla.org/kb/how-can-i-tell-if-mozilla-vpn-connected
#   $monitor (url) link to https://monitor.mozilla.org/
vpn-download-faq-visual-indicators-v2 = { -brand-name-mozilla-vpn }의 현재 상태는 도구 모음과 애플리케이션 홈 화면에 시각적으로 표시되기 때문에 온라인 활동 보호 여부를 쉽게 알 수 있습니다. 이 표시를 통해 비공개로 안전하게 탐색 중이라는 것을 확인할 수 있습니다. 또한 연결된 동안 <a href="{ $monitor }">https://monitor.mozilla.org/</a>에 방문하여 IP 주소가 가려졌는지 확인할 수 있습니다. 자세한 사항은 <a href="{ $connected }">{ -brand-name-mozilla-vpn }이 연결되었는지 어떻게 아나요?</a>를 참조하세요.
vpn-download-faq-add-device = 어떻게 다른 기기를 추가하나요?
# Variables:
#   $subscription - link to https://support.mozilla.org/kb/how-add-devices-your-mozilla-vpn-subscription
vpn-download-faq-adding-another-v3 = { -brand-name-mozilla-vpn } 소프트웨어를 다운로드하여 설치한 다음 새로운 기기에서 기존 { -brand-name-mozilla-account } 계정에 로그인하여 간편하게 다른 기기를 추가할 수 있습니다. 자세한 사항은 <a href="{ $subscription }">{ -brand-name-mozilla-vpn } 구독에 기기를 추가하는 방법</a>을 참조하세요.
vpn-download-faq-best-practices = VPN 모범 사례에는 어떤 것이 있나요?
vpn-download-faq-traffic = 빠른 속도를 유지하면서도 인터넷 트래픽을 보호하는 것이 목적이라면 실제 위치에서 최대한 가까운 서버 위치를 선택하는 것이 좋습니다. 그러면 인터넷 트래픽이 웹의 목표 목적지에 도달하기 위해 크게 우회할 필요가 없어 연결의 안전성과 속도가 향상됩니다.
vpn-download-faq-experience = 세계의 다른 지역에 위치해 있는 것처럼 인터넷을 사용하는 것이 목적이라면 해당 지역의 서버 위치를 선택하세요. 방문하는 모든 웹사이트가 정말 그 지역에 위치해 있는 것처럼 표시됩니다.
vpn-download-faq-protect = 보안을 더욱 강화하고 싶다면 설정 > 개인 정보 보호 기능에서 광고와 광고 추적기, 악성 코드에 대한 보호를 활성화할 수 있습니다. 일부 웹사이트가 깨지거나 로드되지 않을 수 있으므로 이런 문제가 발생할 경우 보호 기능을 일시적으로 비활성화해야 할 수도 있습니다.
vpn-download-faq-lastly = 마지막으로 지원되는 기기에서는 특정 앱(예: Netflix)을 VPN에서 제외하여 더 똑똑한 VPN을 만들 수 있습니다.
vpn-download-faq-need-more = 도움이 더 필요하신가요?
# Variables
#   $support (url) - link to https://support.mozilla.org/products/firefox-private-network-vpn
vpn-download-faq-support = { -brand-name-mozilla-vpn } 애플리케이션에서 설정 > 도움 받기 > 지원팀 연락을 클릭하여 지원팀에 바로 연락할 수 있습니다. <a href="{ $support }">지원 페이지</a>에서도 문의할 수 있습니다.
