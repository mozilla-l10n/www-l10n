# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


### URL: https://www-dev.allizom.org/products/vpn/more/what-is-an-ip-address/

# HTML page title and main title
vpn-ip-address-what-is-an-ip-address = O que é um endereço IP?
# HTML page description and intro
vpn-ip-address-mozilla-answers-all-of = { -brand-name-mozilla } responde às suas questões sobre endereços IP, desde o que é um endereço IP até como funciona e se o deverá ocultar.
vpn-ip-address-every-time-you = Sempre que estiver na Internet, os endereços IP desempenham um papel essencial na troca de informações para ajudá-lo a ver os sites que está a pedir. No entanto, há uma hipótese de não saber o que é, por isso, exploramos as perguntas mais frequentes abaixo.
vpn-ip-address-your-ip-address = O seu endereço IP é um identificador exclusivo, como um endereço de correspondência, associado à sua atividade online. Sempre que usa a Internet (compras online, envio de e-mails, streaming de TV), está a pedir acesso a um destino online específico e, em troca, as informações são enviadas de volta para si. Como é que isto funciona? Bem, o IP significa Protocolo de Internet, que estabelece os padrões e regras (sim, também conhecido como protocolo) para roteamento de dados e conexão à Internet. Este protocolo é um conjunto de regras que cada parte precisa de seguir para permitir um fluxo bidirecional de dados.
# Used as an accessible text alternative for an image
vpn-ip-address-an-example-of-an-ip = Um exemplo de um endereço IP que é uma sequência de quatro números, separados por decimais: 123.45.67.89
vpn-ip-address-if-you-look-up-your = Se procurar o seu endereço IP, será algo assim.
vpn-ip-address-does-it-travel = Ele viaja consigo?
# Variables
#   $url (url) - https://www.mozilla.org/products/vpn/more/when-to-use-a-vpn/
vpn-ip-address-no-your-ip = Não. O seu endereço IP está associado apenas a um local, a menos que esteja <a href="{ $url }">a usar uma VPN</a> (falaremos mais sobre isto mais tarde). Quando está na sua casa e conectado à Internet pela qual paga, está a usar um. No entanto, se verificar o seu e-mail em casa pela manhã, vir as notícias num café local enquanto espera pelo seu café e trabalhar num escritório, terá usado endereços IP diferentes em cada local.
vpn-ip-address-does-your-ip = O seu endereço IP muda?
vpn-ip-address-yes-even-if = Sim. Mesmo que esteja a usar apenas a Internet em casa, o endereço IP da sua casa pode mudar. Pode entrar em contacto com o seu provedor de serviços de Internet (ISP) para alterá-lo, mas mesmo algo tão rotineiro como reiniciar o seu modem ou router devido a problemas de conexão à Internet pode resultar numa alteração.
vpn-ip-address-can-more-than = Poderá mais do que um dispositivo ter o mesmo endereço IP?
vpn-ip-address-this-is-a = Esta é uma pergunta um pouco complicada — a resposta é sim e não. Mais do que um dispositivo pode partilhar o mesmo endereço IP externo (público), mas cada dispositivo terá o seu próprio endereço IP local (privado). Por exemplo, o seu ISP (fornecedor de serviços de Internet) configura a sua casa com um endereço IP externo. Como o seu router é o que realmente se conecta à Internet, o endereço IP é atribuído ao seu router. O seu router atribui um endereço IP local a cada dispositivo conectado à Internet de cada vez. O endereço IP externo é o que é partilhado com o mundo exterior. O seu endereço IP local não é partilhado fora da sua rede doméstica privada.
vpn-ip-address-can-we-run = Podemos esgotá-los?
# Variables
#   $sr (url) - https://www.siliconrepublic.com/comms/ip-addresses-running-out
#   $variety (url) - https://variety.com/2019/digital/news/u-s-households-have-an-average-of-11-connected-devices-and-5g-should-push-that-even-higher-1203431225/
vpn-ip-address-when-the-internet = Quando a Internet foi desenhada pela primeira vez, ela usava endereços da “versão 4”. São 32 bits, o que significa que podemos ter até <a href="{ $sr }">4,2 milhares de milhões de endereços</a>. Isto parecia o suficiente na época, mas não chega nem perto do suficiente num mundo onde a média das famílias dos EUA tinha <a href="{ $variety }">11 dispositivos conectados</a>.
vpn-ip-address-we-now-have = Agora temos endereços IP da versão 6, que possuem 128 bits por endereço. Infelizmente, a versão 4 e a versão 6 não podem comunicar-se diretamente, por isso, as pessoas vão precisar de endereços da versão 4 por muito tempo.
vpn-ip-address-should-you-hide = Deverá ocultar o seu endereço IP?
# Variables
#   $congress (url) - https://blog.mozilla.org/en/mozilla/internet-policy/u-s-broadband-privacy-rules-will-fight-protect-user-privacy/
#   $doh (url) - https://support.mozilla.org/kb/firefox-dns-over-https
#   $firefox (url) - https://www.mozilla.org/firefox/new/
vpn-ip-address-you-dont-need = Não precisa de ocultar o seu endereço IP, mas há alguns momentos em que pode querer. O motivo mais comum é a privacidade. Nos EUA, o <a href="{ $congress }">Congresso anulou</a> os regulamentos de privacidade desenhados para proteger a privacidade dos utilizadores de banda larga. Os fornecedores de serviços de Internet podem ver os seus hábitos de navegação, para que é que está a usar a Internet e quanto tempo gasta em cada página. Esta comunicação não é criptografada, portanto, terceiros podem ver qual é o site que está a visitar. Uma maneira de combater isto é o <a href="{ $doh }">DNS-over-HTTPS</a> (DoH). Isto criptografa o seu tráfego DNS (Sistema de Nomes de Domínio), dificultando os ISPs na visualização dos sites que está a tentar visitar. Para utilizadores do <a href="{ $firefox }">{ -brand-name-firefox }</a> dos EUA, por padrão, as suas consultas de DoH são direcionadas para servidores DNS confiáveis, dificultando a associação com os sites que tenta visitar.
# Variables
#   $url (url) - https://www.mozilla.org/products/vpn/more/when-to-use-a-vpn/
vpn-ip-address-there-are-also = Há também razões situacionais para ocultar o seu endereço IP. Pode querer escondê-lo ao viajar. Uma VPN também oferece <a href="{ $url }">mais privacidade</a> ao conectar-se ao Wi-Fi para fazer streaming e fazer compras enquanto explora o mundo.
vpn-ip-address-how-do-you = Como escondê-lo?
