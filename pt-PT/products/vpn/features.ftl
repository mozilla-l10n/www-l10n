# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


### URL: https://www-dev.allizom.org/products/vpn/features/

vpn-features-mozilla-vpn = { -brand-name-mozilla-vpn }
# HTML page title
# Line break for visual format only
vpn-features-features-that-protect = Funcionalidades que protegem <br> a sua vida na Internet
vpn-features-convenient = Conveniente
# Variables
#   $servers (number) - number of VPN servers
#   $countries (number) - number of available countries
vpn-features-more-than =
    { $servers ->
        [one] Mais de { $servers } servidores em mais de { $countries } países
       *[other] Mais de { $servers } servidores em mais de { $countries } países
    }
vpn-features-see-our-list = Consulte a nossa lista de servidores.
# Variables:
#   $devices (number) - number of devices users can connect to VPN
vpn-features-connect-up-to =
    { $devices ->
        [one] Ligue até { $devices } dispositivos
       *[other] Ligue até { $devices } dispositivos
    }
vpn-features-supported-platforms = Suportado nos sistemas operativos Windows, macOS, Android, iOS e Linux.
vpn-features-no-bandwidth = Sem restrições de largura de banda ou limitações
vpn-features-including-no-data = Sem limites de dados ou de velocidade.
vpn-features-fast-network = Velocidades de rede rápidas mesmo durante os jogos
# Variables
#   $wireguard (url) - link to https://mullvad.net/help/why-wireguard/
vpn-features-mozilla-vpn-uses-wireguard = A { -brand-name-mozilla-vpn } utiliza o <a { $wireguard }>wireguard</a>@, um dos protocolos de VPN com melhor desempenho.
vpn-features-secure = Seguro
vpn-features-block-ads = Impede que possa ser um alvo dos anunciantes
vpn-features-automatically-block-ads = A { -brand-name-mozilla-vpn } ajuda a bloquear automaticamente os anúncios e rastreadores de anúncios que registam a sua atividade online.
vpn-features-encrypt-your-internet = Encripta todo o seu tráfego da Internet
vpn-features-vpn-protects-all-apps = A { -brand-name-mozilla-vpn } protege todas as aplicações no seu dispositivo, não apenas o seu navegador.
vpn-features-stronger-malware = Proteção mais forte contra malware
vpn-features-vpn-prevents-downloading-malware = A { -brand-name-mozilla-vpn } impede que transfira malware de fontes inseguras conhecidas.
vpn-features-super-private-mode = Modo super privado: encaminhe o tráfego através de duas localizações
# Variables
#   $feature (url) - link to https://support.mozilla.org/kb/multi-hop-encrypt-your-data-twice-enhanced-security
vpn-features-multi-hop-feature = A nossa <a { $feature }>funcionalidade multi-salto</a> oferece-lhe um aumento de segurança.
vpn-features-support-for-custom-dns = Suporte para DNS personalizado
# Variables
#   $dns (url) - link to https://support.mozilla.org/kb/how-do-i-change-my-dns-settings
vpn-features-keep-traffic-protected = Com a { -brand-name-mozilla-vpn }, pode manter o seu tráfego protegido e ainda encaminhar as suas consultas de DNS para onde preferir. <a { $dns }>Saber mais sobre o suporte a DNS personalizado</a>.
vpn-features-flexible = Flexível
vpn-features-webste-specific-vpn = Definições de VPN específicas para sites, perfeitamente integradas no { -brand-name-firefox }
vpn-features-with-the-mozilla-vpn-extention = Com a extensão { -brand-name-mozilla-vpn } para o { -brand-name-firefox } (apenas Windows), pode ajustar a sua experiência com a VPN para cada site. Exclua sites individuais da proteção da VPN ou defina localizações de servidores preferenciais para sites específicos, fornecendo uma experiência mais flexível e personalizada.
vpn-features-personalized-server = Recomendações personalizadas de localização de servidores
vpn-features-well-suggest-which-servers = Iremos sugerir quais os servidores perto de si que irão garantir a ligação à Internet mais rápida e confiável.
vpn-features-personalize-which-apps = Personalize as aplicações que obtêm proteção VPN
vpn-features-easily-exclude-apps = Exclua facilmente aplicações da proteção da VPN — não necessita de desassociar o seu dispositivo da { -brand-name-mozilla-vpn }. Disponível em dispositivos Windows, Android e Linux.
vpn-features-trustworthy = Confiável
vpn-features-money-back = Garantia de devolução do dinheiro durante 30 dias
vpn-features-plus-customer-support = Além disso, suporte ao cliente 24/7.
vpn-features-we-never-log = Nunca registamos, rastreamos ou partilhamos os seus dados de rede
# Variables
#   $privacy (url) - link to https://www.mozilla.org/privacy/subscription-services/
vpn-features-simply-put-we-dont = Simplificando, não recolhemos a sua informação de navegação pessoal. Eis a nossa <a { $privacy }>política de privacidade de leitura muito fácil</a>.
vpn-features-built-transparently = Construída de forma transparente em código aberto
# Variables
#   $github (url) - link to https://github.com/mozilla-mobile/mozilla-vpn-client
vpn-features-made-with-open-source-code = A { -brand-name-mozilla-vpn } é feita com código de código aberto, o que significa que todo o código é acessível publicamente. Consulte o nosso <a { $github }>repositório do GitHub</a>.
vpn-features-reviewed-by-third = Analisado por especialistas em segurança
# Variables
#   $report (url) - link to https://blog.mozilla.org/mozilla/news/mozilla-vpn-completes-independent-security-audit-by-cure53
vpn-features-weve-been-audited = Fomos auditados pela Cure53, uma empresa de auditoria líder em cibersegurança. <a { $report }>Ver o relatório aqui</a>.
vpn-features-people-over-profits = Pessoas acima dos lucros
# Variables
#   $mofo (url) - link to https://foundation.mozilla.org/
vpn-features-were-backed-by-mofo = Somos apoiados pela <a { $mofo }>{ -brand-name-mozilla-foundation }</a>, uma organização sem fins lucrativos que luta para manter a Internet aberta e saudável para todas as pessoas.
