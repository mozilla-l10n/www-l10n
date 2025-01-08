# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


### URL: https://www-dev.allizom.org/products/vpn/more/what-is-an-ip-address/

# HTML page title and main title
vpn-ip-address-what-is-an-ip-address = O que é um endereço IP?
# HTML page description and intro
vpn-ip-address-mozilla-answers-all-of = A { -brand-name-mozilla } responde suas dúvidas sobre endereço IP. O que é, como funciona e se você deve ocultar.
vpn-ip-address-every-time-you = Sempre que estiver na internet, endereços IP desempenham um papel essencial na troca de informações para ajudar a ver os sites que você solicita. No entanto, há uma chance de você não saber o que é, então respondemos abaixo às perguntas mais comuns.
vpn-ip-address-your-ip-address = Seu endereço IP é um identificador único, parecido com um endereço de correspondência, associado à sua atividade online. Sempre que você usa a internet (fazer compras online, enviar emails, assistir filmes), solicita acesso a um destino online específico e informações são enviadas para você. Como isso funciona? Bem, IP significa Protocolo da Internet, que estabelece os padrões e regras (sim, também conhecidos como protocolo) para roteamento de dados e conexão com a internet. Este protocolo é um conjunto de regras que cada parte precisa seguir para permitir um fluxo bidirecional de dados.
# Used as an accessible text alternative for an image
vpn-ip-address-an-example-of-an-ip = Um exemplo de endereço IP que é uma sequência de quatro números, separados por pontos: 123.45.67.89
vpn-ip-address-if-you-look-up-your = Se você procurar seu endereço IP, será algo parecido com isso.
vpn-ip-address-does-it-travel = Ele acompanha você?
# Variables
#   $url (url) - https://www.mozilla.org/products/vpn/more/when-to-use-a-vpn/
vpn-ip-address-no-your-ip-v2 = Não. Seu endereço IP está associado apenas a um local, a menos que você esteja usando uma VPN (detalhes mais à frente). Quando você está em casa, conectado à internet paga, usa um endereço IP. No entanto, se você usar o celular para conferir seus emails em casa, ver notícias no transporte, depois trabalhar em um escritório, terá usado um endereço IP diferente em cada local.
vpn-ip-address-does-your-ip = Seu endereço IP muda?
vpn-ip-address-yes-even-if = Sim. Mesmo se você só estiver usando a internet em casa, o endereço IP na sua casa pode mudar. Você pode entrar em contato com seu provedor de serviços de internet para mudar, mas mesmo algo tão rotineiro como reiniciar o modem ou roteador devido a problemas de conexão com a internet pode resultar em mudança no endereço IP.
vpn-ip-address-can-more-than = Mais de um dispositivo pode ter o mesmo endereço IP?
vpn-ip-address-this-is-a = Esta é uma pergunta um tanto complicada — a resposta é sim e não. Mais de um dispositivo pode compartilhar o mesmo endereço IP externo (público), mas cada dispositivo tem seu próprio endereço IP local (privado). Por exemplo, seu provedor de serviços de internet configura a conexão na sua casa com um endereço IP externo. Como seu roteador é o que realmente se conecta à internet, o endereço IP é atribuído a ele. O roteador atribui um endereço IP local a cada dispositivo conectado à internet através dele. O endereço IP externo é o que é compartilhado com o mundo. Seu endereço IP local não é compartilhado fora de sua rede doméstica privada.
vpn-ip-address-can-we-run = Pode chegar a faltar endereços?
# Variables
#   $sr (url) - https://www.siliconrepublic.com/comms/ip-addresses-running-out
#   $variety (url) - https://variety.com/2019/digital/news/u-s-households-have-an-average-of-11-connected-devices-and-5g-should-push-that-even-higher-1203431225/
vpn-ip-address-when-the-internet = Quando a internet foi inicialmente projetada, usava endereços da “versão 4”. São de 32 bits, o que significa poder existir até <a href="{ $sr }">4,2 bilhões de endereços</a>. Isso parecia ser o suficiente na época, mas nem está próximo disso em um mundo onde a média de um lar nos Estados Unidos é de <a href="{ $variety }">11 dispositivos conectados</a>.
vpn-ip-address-we-now-have = Agora temos endereços IP da versão 6, que têm 128 bits por endereço. Infelizmente, a versão 4 e a versão 6 não podem se comunicar diretamente, então as pessoas precisarão dos endereços da versão 4 por um longo tempo.
vpn-ip-address-should-you-hide = Você deve ocultar seu endereço IP?
# Variables
#   $congress (url) - https://blog.mozilla.org/en/mozilla/internet-policy/u-s-broadband-privacy-rules-will-fight-protect-user-privacy/
#   $doh (url) - https://support.mozilla.org/kb/firefox-dns-over-https
#   $firefox (url) - https://www.mozilla.org/firefox/new/
vpn-ip-address-you-dont-need = Você não precisa ocultar seu endereço de IP, mas às vezes pode ser útil. O motivo mais comum é privacidade. Nos EUA, o <a href="{ $congress }">Congresso rejeitou</a> a regulamentação de privacidade projetada para proteger a privacidade dos usuários de banda larga. Os provedores de serviços de internet podem ver seus hábitos de navegação, para o que você está usando a internet e quanto tempo fica em cada página. A comunicação dessas informações não é criptografada, portanto terceiros podem ver qual site você está visitando. Uma forma de combater isso é usar <a href="{ $doh }">DNS sobre HTTPS</a>. Ele criptografa seu tráfego de DNS (Sistema de Nomes de Domínios), tornando mais difícil para os provedores de internet ver os sites que você acessa. Para usuários do <a href="{ $firefox }">{ -brand-name-firefox }</a> nos EUA, por padrão as consultas de DNS sobre HTTPS são direcionadas a servidores confiáveis de DNS, dificultando associar a pessoa aos sites que visita.
# Variables
#   $url (url) - https://www.mozilla.org/products/vpn/more/when-to-use-a-vpn/
vpn-ip-address-there-are-also = Existem também situações em que há motivos para ocultar seu endereço IP. Você pode querer ocultar durante uma viagem. Uma VPN também oferece <a href="{ $url }">mais privacidade</a> ao se conectar a uma rede WiFi para assistir vídeos ou fazer compras enquanto explora o mundo.
vpn-ip-address-how-do-you = Como ocultar?
# Variables
#   $vpn (url)- https://www.mozilla.org/products/vpn/more/what-is-a-vpn/
#   $mozvpn (url) - https://www.mozilla.org/products/vpn/
#   $countries (number) - number of countries where Mozilla VPN has servers, e.g. "30". The + after indicates the number may be higher, where "30+" means "30 or more".
vpn-ip-address-a-vpn-is-v2 = Uma VPN é uma forma de ocultar seu endereço IP. <a href="{ $vpn }">Quando você usa uma VPN</a>, o IP externo do servidor de VPN aparece como seu endereço IP, em vez do endereço IP externo de sua localização. Assim, se o servidor de conexão VPN estiver na Califórnia, seu IP externo faz parecer que você está conectado na Califórnia, não importa onde realmente esteja. Além disso, sua atividade online é enviada através de uma conexão segura criptografada para o servidor de VPN, proporcionando segurança e privacidade adicionais. Usar o <a href="{ $mozvpn }">{ -brand-name-mozilla-vpn }</a> é uma maneira de ocultar seu endereço IP. Não mantemos registro de sua atividade de rede nem fazemos parceria com terceiros que traçam perfil do que você faz online. Oferecemos proteção completa em até cinco dispositivos, com servidores em mais de { $countries } países. Você pode se conectar a qualquer um deles, de qualquer lugar.
