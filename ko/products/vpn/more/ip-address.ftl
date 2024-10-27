# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


### URL: https://www-dev.allizom.org/products/vpn/more/what-is-an-ip-address/

# HTML page title and main title
vpn-ip-address-what-is-an-ip-address = IP 주소란 무엇인가요?
# HTML page description and intro
vpn-ip-address-mozilla-answers-all-of = { -brand-name-mozilla }가 IP 주소란 무엇인지, 어떻게 작동하는지, IP 주소를 숨겨야 하는지 등 IP 주소 관련 모든 질문에 답해 드립니다.
vpn-ip-address-every-time-you = IP 주소는 사용자가 인터넷을 사용할 때마다 요청한 사이트를 표시할 수 있도록 정보를 교환하는 필수적인 역할을 합니다. IP 주소에 대해 잘 모르실 수 있으니 아래의 자주 묻는 질문들을 세분화하여 살펴보겠습니다.
vpn-ip-address-your-ip-address = IP 주소는 우편 주소와 비슷한 고유 식별자로, 사용자의 온라인 활동과 관련됩니다. 인터넷 쇼핑이나 이메일 전송, TV 스트리밍 등을 위해 인터넷을 사용할 때마다 특정 온라인 대상에 접근을 요청하고 그 결과 정보를 전송받습니다. 어떻게 작동하냐고요? IP는 Internet Protocol(인터넷 프로토콜)의 약자로, 데이터를 라우팅하고 인터넷에 연결하기 위한 표준과 규칙(네, 프로토콜이라고도 알려져 있죠)을 나타냅니다. 이 프로토콜은 데이터가 양방향으로 흐르도록 각 당사자가 따라야 하는 규칙의 집합입니다.
# Used as an accessible text alternative for an image
vpn-ip-address-an-example-of-an-ip = 십진수로 구분된 네 개의 숫자가 연속된 IP 주소의 예: 123.45.67.89
vpn-ip-address-if-you-look-up-your = 여러분의 IP 주소를 찾아보면 이런 식으로 생겼을 겁니다.
vpn-ip-address-does-it-travel = IP 주소가 사용자를 따라다니나요?
# Variables
#   $url (url) - https://www.mozilla.org/products/vpn/more/when-to-use-a-vpn/
vpn-ip-address-no-your-ip-v2 = 아니요. VPN을 사용하지 않는 한 IP 주소는 한 장소에만 연결됩니다(자세한 사항은 나중에 설명). 집에서 비용을 지불한 인터넷에 연결한다면 IP 주소를 하나 사용합니다. 그러나 오전에는 집에서 이메일을 확인하고 근처 커피숍에서 커피를 기다리면서 뉴스를 훑어본 뒤 사무실에서 근무한다면 각 장소에서 다른 IP 주소를 사용하게 됩니다.
vpn-ip-address-does-your-ip = IP 주소가 바뀌나요?
vpn-ip-address-yes-even-if = 네. 집에서만 인터넷을 사용한다고 해도 집의 IP 주소가 바뀔 수 있습니다. 인터넷 서비스 제공자(ISP)에게 연락하여 변경을 요청할 수도 있겠지만 인터넷 연결 문제로 모뎀이나 라우터를 재시작하는 것만큼 일상적인 행동으로도 IP 주소가 바뀔 수 있습니다.
vpn-ip-address-can-more-than = 하나 이상의 기기가 같은 IP 주소를 가질 수 있나요?
vpn-ip-address-this-is-a = 조금 미묘한 질문이네요. 그렇기도 하고 아니기도 합니다. 하나 이상의 기기가 동일한 외부(공인) IP 주소를 공유할 수는 있지만 각 기기는 자체 로컬(사설) IP 주소를 갖습니다. 예를 들어 보면, 인터넷 서비스 제공자(ISP)는 사용자의 집에 하나의 외부 IP 주소를 설정해 줍니다. 실제로 인터넷에 연결되는 것은 라우터이기 때문에 IP 주소는 라우터에 할당됩니다. 그러면 라우터는 인터넷에 연결된 각 기기에 로컬 IP 주소를 하나씩 할당합니다. 외부 IP 주소는 외부 세계와 공유되는 것입니다. 로컬 IP 주소는 개인 가정 네트워크 외부에서 공유되지 않습니다.
vpn-ip-address-can-we-run = IP 주소가 고갈될 수도 있나요?
# Variables
#   $sr (url) - https://www.siliconrepublic.com/comms/ip-addresses-running-out
#   $variety (url) - https://variety.com/2019/digital/news/u-s-households-have-an-average-of-11-connected-devices-and-5g-should-push-that-even-higher-1203431225/
vpn-ip-address-when-the-internet = 인터넷이 처음 설계될 때는 “버전 4” 주소를 사용했습니다. 이는 32비트로 구성되어 있으며 최대 <a href="{ $sr }">42억 개의 주소</a>를 부여할 수 있습니다. 당시에는 충분해 보였지만 일반적인 미국 가정에서 <a href="{ $variety }">11개의 연결된 기기</a>를 쓰는 지금 세상에서는 매우 부족한 숫자입니다.
vpn-ip-address-we-now-have = 지금은 하나의 주소가 128비트로 구성된 버전 6 IP 주소를 사용합니다. 아쉽지만 버전 4와 버전 6은 직접 서로 통신할 수 없어서 사람들은 오랫동안 버전 4가 필요할 것입니다.
vpn-ip-address-should-you-hide = IP 주소를 숨겨야 하나요?
# Variables
#   $congress (url) - https://blog.mozilla.org/en/mozilla/internet-policy/u-s-broadband-privacy-rules-will-fight-protect-user-privacy/
#   $doh (url) - https://support.mozilla.org/kb/firefox-dns-over-https
#   $firefox (url) - https://www.mozilla.org/firefox/new/
vpn-ip-address-you-dont-need = IP 주소를 꼭 숨겨야 하는 것은 아니지만 때로는 숨기고 싶을 수 있습니다. 가장 일반적인 이유는 사생활 보호입니다. 미국에서는 초고속 인터넷 사용자의 개인 정보를 보호하기 위해 고안된 개인 정보 보호 규정을 <a href="{ $congress }">의회에서 기각했습니다</a>. 인터넷 서비스 제공자는 여러분의 브라우징 습관과 인터넷을 사용하는 목적, 각 페이지에서 머문 시간 등을 알 수 있습니다. 이 통신은 암호화되지 않으므로 여러분이 방문하는 웹 사이트를 제3자가 볼 수 있습니다. 이에 대항하는 하나의 방법은 <a href="{ $doh }">DNS-over-HTTPS</a>(DoH)로, DNS(도메인 이름 시스템) 트래픽을 암호화하여 사용자가 방문하려는 웹사이트를 인터넷 서비스 제공자가 쉽게 볼 수 없게 만듭니다. 미국 <a href="{ $firefox }">{ -brand-name-firefox } 사용자</a>의 경우 자동으로 DoH 쿼리가 신뢰할 수 있는 DNS 서버로 보내지므로 사용자가 방문하려고 한 웹사이트와 사용자를 연관 짓기가 어려워집니다.
# Variables
#   $url (url) - https://www.mozilla.org/products/vpn/more/when-to-use-a-vpn/
vpn-ip-address-there-are-also = 또한 상황상 IP 주소를 숨겨야 할 때도 있습니다. 여행 중에는 IP 주소를 숨기고 싶을 것입니다. VPN은 세계를 탐험하며 스트리밍 및 쇼핑을 위해 와이파이에 연결할 때 <a href="{ $url }">개인 정보를 보호</a>해 줍니다.
vpn-ip-address-how-do-you = 어떻게 숨기나요?
# Variables
#   $vpn (url)- https://www.mozilla.org/products/vpn/more/what-is-a-vpn/
#   $mozvpn (url) - https://www.mozilla.org/products/vpn/
#   $countries (number) - number of countries where Mozilla VPN has servers, e.g. "30". The + after indicates the number may be higher, where "30+" means "30 or more".
vpn-ip-address-a-vpn-is-v2 = VPN은 IP 주소를 숨기는 방법입니다. <a href="{ $vpn }">VPN을 사용하면</a> 사용자 위치의 외부 IP가 아닌 VPN 서버의 외부 IP에서 외부 IP 주소가 나옵니다. 캘리포니아에 있는 VPN 서버에 연결한다면 사용자의 실제 위치와는 상관없이 외부 IP가 캘리포니아에서 연결된 것처럼 보입니다. 또한 암호화된 보안 연결을 통해 VPN 서버로 온라인 활동이 전송되므로 보안과 개인 정보 보호가 더욱 강화됩니다. <a href="{ $mozvpn }">{ -brand-name-mozilla-vpn }</a>은 IP 주소를 숨기는 하나의 방법입니다. 우리는 사용자의 네트워크 활동 기록을 보관하지 않으며 사용자의 온라인 활동에 대한 프로필을 만드는 제3자와 협력하지 않습니다. 최대 5개의 기기에 전체적인 보호를 제공하며 { $countries }개 이상의 국가에 있는 서버로 어디서든, 어디로든 연결할 수 있습니다.
