# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


### URL: https://www-dev.allizom.org/products/vpn/

# HTML page title
vpn-landing-page-title = { -brand-name-mozilla-vpn }: Proteja todo seu dispositivo
# HTML page description
# Variables:
#   $countries (number) - number of available countries
vpn-landing-page-desc = Use o { -brand-name-mozilla-vpn } para proteção total do dispositivo em todos os aplicativos. Com servidores em mais de { $countries } países, você pode se conectar a qualquer lugar, de qualquer lugar.
vpn-landing-hero-sub-heading-v2 = Segurança, confiabilidade e velocidade — em cada dispositivo, onde quer que você vá.
# Obsolete string
vpn-landing-hero-sub-heading = Segurança com que você pode contar. Um nome em que você pode confiar.
vpn-landing-hero-desc = Uma rede privada virtual dos criadores do { -brand-name-firefox }.
vpn-landing-privacy-heading = Privacidade a um toque
vpn-landing-privacy-desc = Navegue, assista vídeos, jogue e trabalhe enquanto mantém sua privacidade online. Esteja você viajando, usando uma rede WiFi pública, ou simplesmente procurando mais segurança online, sempre colocamos sua privacidade em primeiro lugar.
vpn-landing-fast-secure-heading = Rede rápida e segura
# Variables:
#   $wireguard (url) - https://mullvad.net/help/why-wireguard/
#   $attrs (string) - specific attributes added to external links
vpn-landing-fast-secure-desc-v2 = O { -brand-name-mozilla-vpn } funciona em uma rede global de servidores. Usando o mais avançado protocolo <a href="{ $wireguard }" { $attrs }>{ -brand-name-wireguard }®</a>, criptografamos sua atividade na rede e ocultamos seu endereço IP. Nunca guardamos registros, não rastreamos nem compartilhamos seus dados de rede.
# Obsolete string
# Variables:
#   $mullvad (url) - https://mullvad.net/help/no-logging-data-policy/
#   $wireguard (url) - https://mullvad.net/help/why-wireguard/
#   $attrs (string) - specific attributes added to external links
vpn-landing-fast-secure-desc = O { -brand-name-mozilla-vpn } funciona numa rede global de servidores mantida pela <a href="{ $mullvad }" { $attrs }>{ -brand-name-mullvad }</a>. Usando o mais avançado protocolo <a href="{ $wireguard }" { $attrs }>{ -brand-name-wireguard }®</a>, criptografamos sua atividade de rede e ocultamos seu endereço IP. Nunca gravamos registros, não rastreamos nem compartilhamos seus dados de rede.
vpn-landing-brand-trust-heading = Uma VPN de uma empresa em que você pode confiar
# Variables:
#   $url (url) - https://www.mozilla.org/about/manifesto/
vpn-landing-brand-trust-desc = Por mais de 20 anos, a { -brand-name-mozilla } tem uma trajetória de colocar as pessoas em primeiro lugar e lutar pela privacidade online. Respaldada por uma organização sem fins lucrativos, temos o compromisso de construir uma internet melhor e mais saudável para todas as pessoas. Tudo o que fazemos faz parte de nossa missão e segue nossos <a href="{ $url }">princípios</a>.

## FAQ section

vpn-landing-faq-heading = Perguntas frequentes
vpn-langing-faq-uses-question-heading = O que é uma VPN e quais são seus usos?
# Variables:
#   $url (url) - link to https://blog.mozilla.org/firefox/vpns-explained/
vpn-landing-faq-uses-question-desc = À medida que cada vez mais da vida cotidiana passa a usar a internet, a privacidade e a segurança online se tornam ainda mais importantes. Uma VPN, <a href="{ $url }">Rede Privada Virtual</a>, pode ajudar a criar uma conexão segura e privativa com a internet. Funciona criando um “túnel” entre seu dispositivo e a internet em geral e protege você de duas formas importantes:
# Variables:
#   $url (url) - link to https://www.mozilla.org/products/vpn/more/what-is-an-ip-address/
vpn-landing-faq-uses-conceal-v2 = Oculta seu <a href="{ $url }">endereço IP</a> verdadeiro. Isso protege sua identidade e dificulta descobrir sua localização.
# Obsolete string
vpn-landing-faq-uses-conceal = Oculta seu endereço IP verdadeiro. Isso protege sua identidade e dificulta descobrir sua localização.
vpn-landing-faq-uses-encrypt = Criptografar o tráfego entre você e seu provedor de VPN para que ninguém na sua rede local possa decifrar ou modificar.
# Variables:
#   $url (url) - link to https://blog.mozilla.org/firefox/when-to-use-a-vpn/
vpn-landing-faq-uses-examples = Confira <a href="{ $url }">cinco exemplos da vida real</a> nos quais você gostaria de ter uma VPN em seu dispositivo.
vpn-landing-faq-info-question-heading = Quais informações o { -brand-name-mozilla-vpn } guarda?
# Variables:
#   $principles (url) - link to https://www.mozilla.org/privacy/principles/
#   $notice (url) - link to https://www.mozilla.org/privacy/mozilla-vpn/
vpn-landing-faq-info-question-desc-v2 = Seguimos rigorosamente os <a href="{ $principles }">princípios de privacidade de dados</a> da { -brand-name-mozilla }, só coletamos os dados necessários para manter a VPN operacional e melhorar o produto ao longo do tempo. Também acompanhamos dados de campanhas e indicação em nosso aplicativo de dispositivos móveis para ajudar a { -brand-name-mozilla } a compreender a eficácia de nossas campanhas de marketing. Leia mais em nosso <a href="{ $notice }">Aviso de privacidade</a>.
# Obsolete string
# Variables:
#   $url (url) - link to https://www.mozilla.org/privacy/principles/
vpn-landing-faq-info-question-desc = Não gravamos registros, não rastreamos nem compartilhamos nenhuma atividade de rede. Aderimos rigorosamente aos <a href="{ $url }">princípios de privacidade de dados</a> da { -brand-name-mozilla } e coletamos somente os dados necessários para manter a VPN operacional e melhorar o produto ao longo do tempo.
vpn-landing-faq-protected-question-heading = Como minha privacidade é protegida?
# Variables:
#   $url (url) - link to https://mullvad.net/help/why-wireguard/
#   $attrs (string) - specific attributes added to external links
vpn-landing-faq-protected-question-desc = O protocolo <a href="{ $url }" { $attrs }>{ -brand-name-wireguard }</a>® criptografa o tráfego da rede, protegendo todas as suas informações privativas. Em comparação com os protocolos VPN existentes, o código leve do { -brand-name-wireguard } é mais fácil para os analistas de segurança revisar e auditar, tornando-o uma opção mais segura para a VPN. Além disso, sua atividade online permanece anônima porque nunca gravamos registros, não rastreamos nem compartilhamos seus dados de rede.
vpn-landing-faq-competition-question-heading = Como o { -brand-name-mozilla-vpn } se compara à concorrência?
# Variables:
#   $url (url) - link to https://www.mozilla.org/about/history/
vpn-landing-faq-competition-question-desc-v2 = Embora VPNs gratuitas pareçam atrativas, elas não têm os mesmos compromissos de privacidade que o { -brand-name-mozilla-vpn }. Outras VPNs não têm a <a href="{ $url }">trajetória</a> de mais de 20 anos da { -brand-name-mozilla } no desenvolvimento de produtos que colocam as pessoas e a privacidade em primeiro lugar.
# Obsolete string
# Variables:
#   $url (url) - link to https://www.mozilla.org/about/history/
vpn-landing-faq-competition-question-desc = Embora VPNs gratuitas pareçam atrativas, elas não têm os mesmos compromissos de privacidade que o { -brand-name-mozilla-vpn } e podem vender ou armazenar seus dados. Outras VPNs pagas não têm a <a href="{ $url }">trajetória</a> de mais de 20 anos da { -brand-name-mozilla } no desenvolvimento de produtos que colocam as pessoas e a privacidade em primeiro lugar.
vpn-landing-faq-compatibility-question-heading = Com quais dispositivos o { -brand-name-mozilla-vpn } é compatível?
# Variables:
#   $mobile (url) - link to https://www.mozilla.org/products/vpn/mobile/
#   $desktop (url) - link to https://www.mozilla.org/products/vpn/desktop/
vpn-landing-faq-compatibility-question-desc-v2 = O { -brand-name-mozilla-vpn } é compatível com <a href="{ $mobile }">celular</a>, tablet e <a href="{ $desktop }">computador</a> em:
# Outdated string
vpn-landing-faq-compatibility-question-desc = O { -brand-name-mozilla-vpn } é compatível com:
# Variables:
#   $url (url) - link to https://www.mozilla.org/products/vpn/desktop/windows/
vpn-landing-faq-compatibility-question-desc-windows-v3 = <a href="{ $url }">{ -brand-name-windows }</a> 10/11 (somente 64 bits)
# Outdated string
# Variables:
#   $url (url) - link to https://www.mozilla.org/products/vpn/desktop/windows/
vpn-landing-faq-compatibility-question-desc-windows-v2 = <a href="{ $url }">{ -brand-name-windows }</a> 10 (somente 64 bits)
# Variables:
#   $url (url) - link to https://www.mozilla.org/products/vpn/desktop/mac/
vpn-landing-faq-compatibility-question-desc-mac-v3 = <a href="{ $url }">{ -brand-name-mac }</a> (10.14 em diante)
# Outdated string
# Variables:
#   $url (url) - link to https://www.mozilla.org/products/vpn/desktop/mac/
vpn-landing-faq-compatibility-question-desc-mac-v2 = <a href="{ $url }">{ -brand-name-mac }</a> (10.15 em diante)
# Outdated string
vpn-landing-faq-compatibility-question-desc-mac = { -brand-name-mac } (10.15 em diante)
# Variables:
#   $url (url) - link to https://www.mozilla.org/products/vpn/mobile/android/
vpn-landing-faq-compatibility-question-desc-android-v3 = <a href="{ $url }">{ -brand-name-android }</a> (versão 8 em diante)
# Outdated string
# Variables:
#   $url (url) - link to https://www.mozilla.org/products/vpn/mobile/android/
vpn-landing-faq-compatibility-question-desc-android-v2 = <a href="{ $url }">{ -brand-name-android }</a> (versão 6 em diante)
# Outdated string
vpn-landing-faq-compatibility-question-desc-android = { -brand-name-android } (versão 6 em diante)
# Variables:
#   $url (url) - link to https://www.mozilla.org/products/vpn/mobile/ios/
vpn-landing-faq-compatibility-question-desc-ios-v3 = <a href="{ $url }">{ -brand-name-ios }</a> (12.0 em diante)
# Outdated string
# Variables:
#   $url (url) - link to https://www.mozilla.org/products/vpn/mobile/ios/
vpn-landing-faq-compatibility-question-desc-ios-v2 = <a href="{ $url }">{ -brand-name-ios }</a> (13.0 em diante)
# Outdated string
vpn-landing-faq-compatibility-question-desc-ios = { -brand-name-ios } (13.0 em diante)
# Variables:
#   $url (url) - link to https://www.mozilla.org/products/vpn/desktop/linux/
vpn-landing-faq-compatibility-question-desc-linux-v3 = <a href="{ $url }">{ -brand-name-linux }</a> ({ -brand-name-ubuntu } 18.04 em diante)
# Outdated string
# Variables:
#   $url (url) - link to https://www.mozilla.org/products/vpn/desktop/linux/
vpn-landing-faq-compatibility-question-desc-linux-v2 = <a href="{ $url }">{ -brand-name-linux }</a> (somente { -brand-name-ubuntu })
# Outdated string
vpn-landing-faq-compatibility-question-desc-linux = { -brand-name-linux } (apenas { -brand-name-ubuntu })
vpn-landing-faq-refund-question-heading = Qual é a política de reembolso do { -brand-name-mozilla-vpn }?
vpn-landing-faq-refund-question-desc-v2 = Na primeira vez que fizer uma assinatura do { -brand-name-mozilla-vpn } pelo site da { -brand-name-mozilla }, se você cancelar sua conta nos primeiros 30 dias poderá pedir um reembolso e a { -brand-name-mozilla } reembolsará seu primeiro período de assinatura.
# Outdated string
vpn-landing-faq-refund-question-desc = Você pode receber seu dinheiro de volta até 30 dias após adquirir sua assinatura. Entre em contato conosco e envie o pedido de reembolso tocando no botão “Pedir ajuda” nas configurações do seu aplicativo { -brand-name-mozilla-vpn }.
vpn-landing-faq-manage-subscription-question-heading = Como gerenciar minha assinatura?
# Variables:
#   $url (url) - link to https://vpn.mozilla.org/r/vpn/subscription
vpn-landing-faq-manage-subscription-question-desc = Se você já tem uma assinatura do { -brand-name-mozilla-vpn }, pode alterar seu plano ou <a href="{ $url }">gerenciar sua assinatura</a> quando quiser.
vpn-landing-faq-link = Veja mais perguntas frequentes

## Invite page https://www-dev.allizom.org/products/vpn/invite/

vpn-landing-invite-page-title = Entre a lista de espera: { -brand-name-mozilla-vpn }
vpn-landing-invite-page-desc = Seja notificado quando o { -brand-name-mozilla-vpn } estiver disponível para seu dispositivo e região.
vpn-landing-invite-page-heading = Entrar na lista de espera da VPN
vpn-landing-invite-email-label = Qual é seu endereço de email?
vpn-landing-invite-required-label = Obrigatório
# Only localize "yourname". Do not change "@example.com".
vpn-landing-invite-email-placeholder = seunome@example.com
vpn-landing-invite-country-label = Em que país você mora?
vpn-landing-invite-language-label = Selecione um idioma.
vpn-landing-invite-platform-label = Em quais plataformas você tem interesse?
vpn-landing-invite-platform-windows-10 = { -brand-name-windows } 10
vpn-landing-invite-platform-ios = { -brand-name-ios }
vpn-landing-invite-platform-android = { -brand-name-android }
vpn-landing-invite-platform-mac = { -brand-name-mac-short }
vpn-landing-invite-platform-chromebook = { -brand-name-chromebook }
vpn-landing-invite-platform-linux = { -brand-name-linux }
# Variables:
#   $privacy (url) - link to https://www.mozilla.org/privacy/mozilla-vpn/
vpn-landing-invite-privacy-policy = Ao clicar em “Entrar na lista de espera”, você concorda com nossa <a href="{ $privacy }">política de privacidade</a>.
vpn-landing-invite-your-information = Suas informações só serão usadas para te notificar sobre a disponibilidade da plataforma.
vpn-landing-invite-thanks-heading = Obrigado! Você está na lista
vpn-landing-invite-thanks-desc = Te enviaremos um email quando o { -brand-name-mozilla-vpn } estiver disponível na sua região.

##

