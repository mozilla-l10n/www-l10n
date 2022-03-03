# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


### URL: https://www-dev.allizom.org/products/vpn/

# HTML page title
vpn-landing-page-title = { -brand-name-mozilla-vpn }: Proteja Todo o Seu Dispositivo
# HTML page description
# Variables:
#   $countries (number) - number of available countries
vpn-landing-page-desc = Use a { -brand-name-mozilla-vpn } para uma proteção completa do dispositivo para todas as aplicações. Com servidores em +{ $countries } países, pode conectar-se a qualquer lugar, a partir de qualquer lugar.
vpn-landing-hero-sub-heading-v2 = Segurança, confiabilidade e velocidade — em todos os dispositivos, para onde quer que vá.
# Obsolete string
vpn-landing-hero-sub-heading = Segurança em que pode confiar. Um nome que pode confiar.
vpn-landing-hero-desc = Uma Rede Privada Virtual dos criadores do { -brand-name-firefox }.
vpn-landing-privacy-heading = Um toque para ter privacidade
vpn-landing-privacy-desc = Navegue, faça streaming, jogue e trabalhe enquanto mantém a sua privacidade online. Quer esteja a viajar, a usar o Wi-Fi público ou simplesmente à procura de mais segurança online, iremos sempre colocar a sua privacidade em primeiro lugar.
vpn-landing-fast-secure-heading = Rede rápida e segura
# Variables:
#   $wireguard (url) - https://mullvad.net/help/why-wireguard/
#   $attrs (string) - specific attributes added to external links
vpn-landing-fast-secure-desc-v2 = A { -brand-name-mozilla-vpn } é executada numa rede global de servidores. Usando o protocolo mais avançado <a href="{ $wireguard }" { $attrs }>{ -brand-name-wireguard }®</a>, encriptamos a sua atividade de rede e ocultaremos o seu endereço IP. Nunca registamos, rastreamos ou partilhamos os seus dados de rede.
# Obsolete string
# Variables:
#   $mullvad (url) - https://mullvad.net/help/no-logging-data-policy/
#   $wireguard (url) - https://mullvad.net/help/why-wireguard/
#   $attrs (string) - specific attributes added to external links
vpn-landing-fast-secure-desc = A { -brand-name-mozilla-vpn } é executada numa rede global de servidores alimentados pela <a href="{ $mullvad }" { $attrs }>{ -brand-name-mullvad }</a>. Usando o mais avançado protocolo <a href="{ $wireguard }" { $attrs }>{ -brand-name-wireguard }®</a>, encriptamos a sua atividade de rede e ocultamos o seu endereço IP. Nunca registamos, rastreamos ou partilhamos os seus dados de rede.
vpn-landing-brand-trust-heading = Uma VPN de uma marca em que pode confiar
# Variables:
#   $url (url) - https://www.mozilla.org/about/manifesto/
vpn-landing-brand-trust-desc = Por mais de 20 anos, a { -brand-name-mozilla } tem um histórico de colocar as pessoas em primeiro lugar e lutar pela privacidade online. Apoiada por uma organização sem fins lucrativos, estamos comprometidos em construir uma Internet melhor e mais saudável para todas as pessoas. Tudo o que fazemos faz parte da nossa missão e segue os nossos <a href="{ $url }">princípios</a>.

## FAQ section

vpn-landing-faq-heading = Perguntas frequentes
vpn-langing-faq-uses-question-heading = O que é uma VPN e quais as suas utilidades?
# Variables:
#   $url (url) - link to https://blog.mozilla.org/firefox/vpns-explained/
vpn-landing-faq-uses-question-desc = À medida que a vida quotidiana ocorre através da Internet, a privacidade e a segurança online tornam-se ainda mais importantes. Uma VPN, <a href="{ $url }">Rede Virtual Privada</a>, pode ajudá-lo a criar uma conexão segura e privada à Internet. Funciona ao criar um “túnel” entre o seu dispositivo e a Internet em geral e protege-o de duas maneiras importantes:
# Variables:
#   $url (url) - link to https://www.mozilla.org/products/vpn/more/what-is-an-ip-address/
vpn-landing-faq-uses-conceal-v2 = Escondendo o seu <a href="{ $url }">endereço IP</a> real. Isto protege a sua identidade e obscurece a sua localização.
# Obsolete string
vpn-landing-faq-uses-conceal = Escondendo o seu endereço IP real. Isto protege a sua identidade e obscurece a sua localização.
vpn-landing-faq-uses-encrypt = Encriptando o tráfego entre si e o seu fornecedor de VPN para que ninguém na sua rede local possa decifrá-lo ou modificá-lo.
# Variables:
#   $url (url) - link to https://blog.mozilla.org/firefox/when-to-use-a-vpn/
vpn-landing-faq-uses-examples = Veja <a href="{ $url }">cinco exemplos da vida real</a> em que desejaria uma VPN no seu dispositivo.
vpn-landing-faq-info-question-heading = Que informação mantém a { -brand-name-mozilla-vpn }?
# Variables:
#   $principles (url) - link to https://www.mozilla.org/privacy/principles/
#   $notice (url) - link to https://www.mozilla.org/privacy/mozilla-vpn/
vpn-landing-faq-info-question-desc-v2 = Aderimos estritamente aos <a href="{ $principles }">Princípios de Privacidade de Dados</a> da { -brand-name-mozilla } e recolhemos os dados necessários para manter a VPN operacional e melhorar o produto ao longo do tempo. Também rastreamos dados de campanha e referência na nossa aplicação móvel para ajudar a { -brand-name-mozilla } a compreender a eficácia das nossas campanhas de marketing. Leia mais no nosso <a href="{ $notice }">Aviso de Privacidade</a>.
# Obsolete string
# Variables:
#   $url (url) - link to https://www.mozilla.org/privacy/principles/
vpn-landing-faq-info-question-desc = Não registamos, rastreamos ou partilhamos nenhuma da sua atividade de rede. Aderimos estritamente aos <a href="{ $url }">Princípios de Privacidade de Dados</a> da { -brand-name-mozilla } e recolhemos apenas os dados necessários para manter a VPN operacional e melhorar o produto ao longo do tempo.
vpn-landing-faq-protected-question-heading = Como é que a minha privacidade é protegida?
# Variables:
#   $url (url) - link to https://mullvad.net/help/why-wireguard/
#   $attrs (string) - specific attributes added to external links
vpn-landing-faq-protected-question-desc = O protocolo <a href="{ $url }" { $attrs }>{ -brand-name-wireguard }</a>® encripta o seu tráfego de rede, protegendo todas as suas informações privadas. Em comparação com os protocolos VPN existentes, o código leve do { -brand-name-wireguard } é mais fácil para os analistas de segurança reverem e auditarem, tornando-a uma opção mais segura para a VPN. Além disso, as suas atividades online permanecem anónimas porque nunca registamos, rastreamos ou partilhamos os seus dados de rede.
vpn-landing-faq-competition-question-heading = Como é que a { -brand-name-mozilla-vpn } se compara com a competição?
vpn-landing-faq-compatibility-question-heading = Com que dispositivos a { -brand-name-mozilla-vpn } é compatível?
# Variables:
#   $mobile (url) - link to https://www.mozilla.org/products/vpn/mobile/
#   $desktop (url) - link to https://www.mozilla.org/products/vpn/desktop/
vpn-landing-faq-compatibility-question-desc-v2 = A { -brand-name-mozilla-vpn } é compatível com <a href="{ $mobile }">telemóvel</a>, tablet e <a href="{ $desktop }">computador</a> em:
# Outdated string
vpn-landing-faq-compatibility-question-desc = A { -brand-name-mozilla-vpn } é compatível com:
# Variables:
#   $url (url) - link to https://www.mozilla.org/products/vpn/desktop/windows/
vpn-landing-faq-compatibility-question-desc-windows-v3 = <a href="{ $url }">{ -brand-name-windows }</a> 10/11 (somente 64 bits)
# Outdated string
# Variables:
#   $url (url) - link to https://www.mozilla.org/products/vpn/desktop/windows/
vpn-landing-faq-compatibility-question-desc-windows-v2 = <a href="{ $url }">{ -brand-name-windows }</a> 10 (somente 64 bits)
# Variables:
#   $url (url) - link to https://www.mozilla.org/products/vpn/desktop/mac/
vpn-landing-faq-compatibility-question-desc-mac-v3 = <a href="{ $url }">{ -brand-name-mac }</a> (10.14 e superior)
# Outdated string
# Variables:
#   $url (url) - link to https://www.mozilla.org/products/vpn/desktop/mac/
vpn-landing-faq-compatibility-question-desc-mac-v2 = <a href="{ $url }">{ -brand-name-mac }</a> (10.15 e superior)
# Outdated string
vpn-landing-faq-compatibility-question-desc-mac = { -brand-name-mac } (10.15 e superior)
# Variables:
#   $url (url) - link to https://www.mozilla.org/products/vpn/mobile/android/
vpn-landing-faq-compatibility-question-desc-android-v3 = <a href="{ $url }">{ -brand-name-android }</a> (versão 8 e superior)
# Outdated string
# Variables:
#   $url (url) - link to https://www.mozilla.org/products/vpn/mobile/android/
vpn-landing-faq-compatibility-question-desc-android-v2 = <a href="{ $url }">{ -brand-name-android }</a> (versão 6 e superior)
# Outdated string
vpn-landing-faq-compatibility-question-desc-android = { -brand-name-android } (versão 6 e superior)
# Variables:
#   $url (url) - link to https://www.mozilla.org/products/vpn/mobile/ios/
vpn-landing-faq-compatibility-question-desc-ios-v3 = <a href="{ $url }">{ -brand-name-ios }</a> (12.0 e superior)
# Outdated string
# Variables:
#   $url (url) - link to https://www.mozilla.org/products/vpn/mobile/ios/
vpn-landing-faq-compatibility-question-desc-ios-v2 = <a href="{ $url }">{ -brand-name-ios }</a> (13.0 e superior)
# Outdated string
vpn-landing-faq-compatibility-question-desc-ios = { -brand-name-ios } (13.0 e superior)
# Variables:
#   $url (url) - link to https://www.mozilla.org/products/vpn/desktop/linux/
vpn-landing-faq-compatibility-question-desc-linux-v3 = <a href="{ $url }">{ -brand-name-linux }</a> ({ -brand-name-ubuntu } 18.04 e superior)
# Outdated string
# Variables:
#   $url (url) - link to https://www.mozilla.org/products/vpn/desktop/linux/
vpn-landing-faq-compatibility-question-desc-linux-v2 = <a href="{ $url }">{ -brand-name-linux }</a> ({ -brand-name-ubuntu }-apenas)
# Outdated string
vpn-landing-faq-compatibility-question-desc-linux = { -brand-name-linux } ({ -brand-name-ubuntu }-apenas)
vpn-landing-faq-refund-question-heading = Qual é a política de reembolso da { -brand-name-mozilla-vpn }?
vpn-landing-faq-manage-subscription-question-heading = Como é que giro a minha subscrição?
vpn-landing-faq-link = Ver mais perguntas frequentes

## Invite page https://www-dev.allizom.org/products/vpn/invite/

vpn-landing-invite-page-title = Junte-se à Lista de espera: { -brand-name-mozilla-vpn }
vpn-landing-invite-page-desc = Seja notificado quando a { -brand-name-mozilla-vpn } estiver disponível para o seu dispositivo e região.
vpn-landing-invite-page-heading = Junte-se à lista de espera da VPN
vpn-landing-invite-email-label = Qual é o seu endereço de email?
vpn-landing-invite-required-label = Necessário
# Only localize "yourname". Do not change "@example.com".
vpn-landing-invite-email-placeholder = oseunome@exemplo.com
vpn-landing-invite-country-label = Em que país mora?
vpn-landing-invite-language-label = Selecione o seu idioma preferido.
vpn-landing-invite-platform-label = Em que plataformas está interessado?
vpn-landing-invite-platform-windows = { -brand-name-windows } 10/11
# Outdated string
vpn-landing-invite-platform-windows-10 = { -brand-name-windows } 10
vpn-landing-invite-platform-ios = { -brand-name-ios }
vpn-landing-invite-platform-android = { -brand-name-android }
vpn-landing-invite-platform-mac = { -brand-name-mac-short }
vpn-landing-invite-platform-chromebook = { -brand-name-chromebook }
vpn-landing-invite-platform-linux = { -brand-name-linux }
# Variables:
#   $privacy (url) - link to https://www.mozilla.org/privacy/mozilla-vpn/
vpn-landing-invite-privacy-policy = Ao clicar em "Entrar na lista de espera", concorda com a nossa <a href="{ $privacy }">Política de Privacidade</a>.
vpn-landing-invite-your-information = A sua informação só será usada para notificá-lo sobre a disponibilidade da plataforma.
vpn-landing-invite-thanks-heading = Obrigado! Está na lista
vpn-landing-invite-thanks-desc = Assim que a { -brand-name-mozilla-vpn } estiver disponível na sua região, iremos enviar-lhe um email.

##

