# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


### URL: https://www-dev.allizom.org/products/relay/faq/


## FAQ Page

faq-headline = Perguntas frequentes
faq-question-what-is-question-2 = O que é uma máscara de e-mail do { -brand-name-relay }?
faq-question-what-is-answer-2 = As máscaras de e-mail são endereços de e-mail mascarados ou privados que encaminham mensagens para o seu endereço de e-mail real. Estas máscaras permitem-lhe partilhar um endereço com terceiros, o que irá mascarar o seu endereço de e-mail real e reencaminhar mensagens para o mesmo.
faq-question-missing-emails-question-2 = Não estou a receber mensagens das minhas máscaras de e-mail
faq-question-missing-emails-answer-a-2 = Existem algumas razões para não estar a receber os e-mails encaminhados através das suas máscaras. Estes motivos incluem:
faq-question-missing-emails-answer-reason-spam = As mensagens estão a ir para o spam
faq-question-missing-emails-answer-reason-blocked-2 = O seu fornecedor de e-mail está a bloquear as suas máscaras de e-mail
# Variables:
#  $size (number): maximum size for attachments in MB
faq-question-missing-emails-answer-reason-size = O email encaminhado tem um anexo maior do que { $size } MB
faq-question-missing-emails-answer-reason-not-accepted-2 = O site não aceita máscaras de e-mail
faq-question-missing-emails-answer-reason-turned-off-2 = A máscara pode ter o reencaminhamento desligado
faq-question-missing-emails-answer-reason-delay = O { -brand-name-relay } poderá demorar mais do que o habitual para encaminhar as suas mensagens
#   $url (url) - link to the support site
#   $attrs (string) - specific attributes added to external links
faq-question-missing-emails-answer-support-site-html = Se estiver a lutar com qualquer um destes problemas, por favor <a href="{ $url }" { $attrs }>visite o nosso site de apoio</a>.
faq-question-use-cases-question-2 = Quando devo utilizar as máscaras de e-mail do { -brand-name-relay }?
faq-question-use-cases-answer-part1-2 = Pode utilizar as máscaras de e-mail do { -brand-name-relay } na maioria dos sítios em que utilizaria o seu endereço de e-mail normal. Nós recomendamos a utilização das mesmas ao subscrever para e-mails de marketing/informação, onde pode querer controlar se irá ou não receber e-mails no futuro.
faq-question-use-cases-answer-part2-2 = Nós não recomendamos a utilização de máscaras quando necessitar da verificação da sua identidade ou para e-mails muito importantes ou aqueles em que deve receber anexos. Por exemplo, gostaria de partilhar o seu endereço de e-mail real com o seu banco, o seu profissional de saúde e o seu procurador, bem como ao receber cartões de acesso a um evento ou a um evento.
faq-question-2-question-2 = Por que um site não aceita a minha máscara de e-mail do { -brand-name-relay }?
# Variables:
#   $url (url) - https://addons.mozilla.org/firefox/addon/private-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-2-answer-v4 = Alguns sites podem não aceitar um endereço de e-mail que inclua um subdomínio (@subdomain.mozmail.com) e outros pararam de aceitar todos os endereços, exceto aqueles das contas Gmail, Hotmail ou Yahoo.
faq-question-1-question = E sobre o spam?
faq-question-1-answer-a-2 = Enquanto o { -brand-name-relay } não filtra o spam, o nosso parceiro de e-mail Amazon SAS bloqueia spam e malware. Se o { -brand-name-relay } encaminhar mensagens que não quer, pode atualizar as suas definições do { -brand-name-relay } para bloquear mensagens da máscara que as encaminha.
# Variables:
#   $url (url) - https://addons.mozilla.org/firefox/addon/private-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-1-answer-b-2-html = Se vir um problema mais geral de e-mail indesejado em todas as suas máscaras, por favor <a href="{ $url }" { $attrs }>reporte isto à nossa equipa</a> para que possamos considerar o ajuste dos limites de spam da SE para isto serviço. Se reportar isto como spam, o seu fornecedor de correio eletrónico irá ver o { -brand-name-relay } como a fonte do spam e não o remetente original.
faq-question-availability-question = Onde o { -brand-name-relay } está disponível?
faq-question-availability-answer-v3 = O { -brand-name-relay } está disponível gratuitamente na maioria dos países. O { -brand-name-relay-premium } está disponível na Áustria, Bélgica, Canadá, Chipre, Estónia, Finlândia, França, Alemanha, Grécia, Irlanda, Itália, Letónia, Lituânia, Luxemburgo, Malásia, Malta, Holanda, Nova Zelândia, Portugal, Singapura, Eslováquia, Eslovénia, Espanha, Suécia, Suíça, Reino Unido e Estados Unidos.
faq-question-landing-page-availability = O { -brand-name-relay } está disponível gratuitamente na maioria dos países. A máscara de e-mail do { -brand-name-relay-premium } está disponível nos Estados Unidos, Alemanha, Reino Unido, Canadá, Singapura, Malásia, Nova Zelândia, França, Bélgica, Áustria, Espanha, Itália, Suíça, Holanda e Irlanda. A máscara de telemóvel { -brand-name-relay-premium } apenas está disponível nos EUA e Canadá.
faq-question-4-question-2 = Posso responder a mensagens utilizando a minha máscara de e-mail do { -brand-name-relay }?
faq-question-4-answer-v4 = Os utilizadores do { -brand-name-relay-premium } podem responder a um e-mail encaminhado no prazo de 3 meses após a receção do e-mail. Se adicionar um CC ou BCC ao responder a um e-mail, o seu endereço de e-mail original será exposto ao destinatário e os copiados no e-mail. Se não quiser que o seu endereço de e-mail original seja exposto, não adicione CCs ou BCCs ao responder.
faq-question-subdomain-characters-question = Que caracteres posso utilizar para criar um subdomínio?
faq-question-subdomain-characters-answer-v2 = Apenas pode utilizar letras inglesas minúsculas, números e hífenes para criar um subdomínio.
faq-question-browser-support-question = Posso utilizar o { -brand-name-relay } noutros navegadores ou no meu dispositivo móvel?
faq-question-browser-support-answer-2 = Sim, pode gerar máscaras { -brand-name-relay } noutros navegadores ou dispositivos móveis, simplesmente iniciando sessão no seu painel do { -brand-name-relay }.
faq-question-longevity-question = O que acontece se a { -brand-name-mozilla } fechar o serviço { -brand-name-firefox-relay }?
faq-question-longevity-answer-2 = Iremos avisá-lo com pré-definição de que precisa de alterar o endereço de e-mail de quaisquer contas que estejam a utilizar as máscaras de e-mail do { -brand-name-relay }.
faq-question-mozmail-question-2 = Porque é que as minhas máscaras de correio eletrónico começaram a utilizar o domínio “mozmail.com?”
faq-question-mozmail-answer-2 = Nós fizemos a mudança de “relay.firefox.com” para “mozmail.com” de modo a tornar possível a obtenção de um subdomínio de e-mail personalizado, tal como mask@yourdomain.mozmail.com. Os subdomínios de e-mail personalizados, disponíveis para os subscritores do { -brand-name-relay-premium }, permitem-lhe gerar máscaras de e-mail mais fáceis de memorizar.
faq-question-attachments-question = O { -brand-name-firefox-relay } encaminhará mensagens com anexos?
# Variables:
#  $size (number): maximum size for attachments in MB
faq-question-attachments-answer-v2 = Nós agora suportamos o encaminhamento de anexos. No entanto, existe um limite de { $size } MB para reencaminhamento de mensagens utilizando o { -brand-name-relay }. Quaisquer e-mails maiores que { $size } MB não serão encaminhados.
faq-question-unsubscribe-domain-question-2 = O que acontece ao meu subdomínio personalizado se eu cancelar a subscrição do { -brand-name-relay-premium }?
faq-question-unsubscribe-domain-answer-2 = Se mudar de versão do { -brand-name-relay-premium }, irá continuar a receber e-mails encaminhados através das suas máscaras de correio eletrónico personalizadas, mas deixará de poder criar novas máscaras utilizando esse subdomínio. Se tiver mais de cinco máscaras no total, não poderá criar mais nenhuma. Irá também perder a capacidade de responder às mensagens encaminhadas. Pode voltar a subscrever ao { -brand-name-relay-premium } e recuperar o acesso a estas funcionalidades.
faq-question-8-question = Que dados recolhe o { -brand-name-firefox-relay }?
# Variables:
#   $url (url) - https://www.mozilla.org/privacy/firefox-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-8-answer-3-html = O { -brand-name-firefox-relay } recolhe os sites onde utilizou as suas máscaras de e-mail e etiqueta as suas máscaras com esses sites para que os possa identificar facilmente. Pode desativar esta opção na sua página de Definições, em Privacidade. Mas tenha em atenção que desativar essa definição significa que não poderá ver onde utilizou cada máscara e os nomes das suas contas não irão mais ser sincronizados entre os dispositivos. Pode saber mais acerca dos dados que o { -brand-name-firefox-relay } recolhe na nossa <a href="{ $url }" { $attrs }>política de privacidade</a>.
faq-question-email-storage-question = O { -brand-name-relay } armazena os meus e-mails?
faq-question-email-storage-answer = Na eventualidade de o serviço estar inativo, poderemos armazenar temporariamente os seus e-mails até que consigamos enviá-los. Nós nunca iremos armazenar os seus e-mails por mais de três dias.
faq-question-acceptable-use-question = Quais são as utilizações aceitáveis do { -brand-name-relay }?
#   $url (url) - link to Mozilla's Acceptable Use Policy, i.e. https://www.mozilla.org/about/legal/acceptable-use/
#   $attrs (string) - specific attributes added to external links
faq-question-acceptable-use-answer-a-html = O { -brand-name-firefox-relay } tem as mesmas <a href="{ $url }" { $attrs }>condição de utilização que todos os produtos da { -brand-name-mozilla }</a>. Nós temos uma política de paciência zero quando se trata da utilização do { -brand-name-relay } para fins maliciosos como spam, resultando no encerramento da conta de um utilizador. Nós tomamos medidas para impedir que os utilizadores violem as nossas condições ao:
faq-question-acceptable-use-answer-measure-account-v2 = A necessitar de uma { -brand-name-mozilla-account } com um endereço de e-mail verificado
# Obsolete string
faq-question-acceptable-use-answer-measure-account = A necessitar de uma { -brand-name-firefox-account } com um endereço de e-mail verificado
faq-question-acceptable-use-answer-measure-unlimited-payment-2 = A necessitar de pagamento para um utilizador criar mais de cinco máscaras
faq-question-acceptable-use-answer-measure-rate-limit-2 = Limitação do número de máscaras que podem ser geradas num dia
#   $url (url) - link to the Terms of Service, i.e. https://www.mozilla.org/about/legal/terms/firefox-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-acceptable-use-answer-b-html = Por favor, reveja os nossos <a href="{ $url }" { $attrs }>Termos de serviço</a> para mais informações.
faq-question-promotional-email-blocking-question = O que é o bloqueio de mensagens promocionais?
faq-question-promotional-email-blocking-answer = Os subscritores do { -brand-name-relay-premium } podem ativar o bloqueio de mensagens promocionais. Esta funcionalidade irá reencaminhar-lhe emails importantes, tais como recibos, redefinições de palavras-passe e confirmações, enquanto bloqueia as mensagens de marketing. Existe um pequeno risco de uma mensagem importante ainda ser bloqueada, por isso recomendamos que não utilize esta funcionalidade para locais muito importantes como o seu banco. Se um email estiver bloqueado, não poderá ser recuperado.
faq-question-detect-promotional-question = Como é que o { -brand-name-relay } deteta se um email é promocional ou não?
faq-question-detect-promotional-answer = Muitos e-mails são enviados com metadados de “cabeçalho” para indicar que são de ferramentas automáticas baseadas em listas. O { -brand-name-firefox-relay } deteta estes dados de cabeçalho para que possa bloquear estas mensagens.
faq-question-disable-trackerremoval-question = Posso parar de remover rastreadores de e-mail?
faq-question-disable-trackerremoval-answer = Sim. Se está a ter problemas com os e-mails que parecem quebrados ou gostaria de parar de remover os rastreadores, pode desativar a funcionalidade nas configurações.
faq-question-bulk-trackerremoval-question = Posso remover rastreadores apenas de algumas das minhas máscaras de e-mail?
faq-question-bulk-trackerremoval-answer = Só pode ativar a remoção de rastreadores ao nível da conta - esta opção remove os rastreadores de todos os seus e-mails ou de nenhum deles.
faq-question-trackerremoval-breakage-question = Porque é que os meus e-mails parecem quebrados?
faq-question-trackerremoval-breakage-answer-2 = Às vezes, a remoção de rastreadores pode fazer com que o seu e-mail pareça com problemas, porque os rastreadores muitas vezes estão dentro de imagens e ligações. Quando o rastreador é removido, o e-mail parece que foi formatado incorretamente porque estão em falta imagens. Isto não pode ser corrigido para os e-mails que já recebeu. Se isto está a impedir-lhe de ler os seus e-mails corretamente, desative a remoção de rastreadores.

## Frequently Asked Questions about Phone plans

phone-masking-faq-question-what-is = O que é uma máscara de número de telefone?
phone-masking-faq-answer-what-is = Tal como uma máscara de e-mail, uma máscara de número de telefone é um número de telefone que pode encaminhar mensagens de texto e chamadas para o seu número de telefone real, sem revelar qual é o seu número real à pessoa que está a ligar ou a enviar a mensagem.
phone-masking-faq-question-where-is = Onde está disponível a máscara de telefone?
phone-masking-faq-answer-where-is = Neste momento, a máscara de número de telefone apenas está disponível nos Estados Unidos e Canadá. Isto significa que apenas pode receber ligações reencaminhadas e mensagens de números dos EUA ou Canadianos. Estamos a trabalhar para encontrar uma maneira de oferecer uma máscara de número de telefone fora destes dois países.
phone-masking-faq-question-how-many = Quantas máscaras de telefone eu obtenho?
phone-masking-faq-answer-how-many = Neste momento, apenas tem uma máscara de número de telefone. Assim que escolher a máscara do seu número de telefone, não poderá alterá-lo mais tarde.
phone-masking-faq-question-change-phone-mask = Posso alterar a máscara do meu telemóvel?
phone-masking-faq-answer-change-phone-mask = Não, não pode alterar a máscara do seu número de telefone depois de a escolher. Estamos a explorar esta opção.
phone-masking-faq-question-can-reply = Posso responder a mensagens?
phone-masking-faq-answer-can-reply = Sim, pode responder à última mensagem que recebeu. Responda como faria com qualquer mensagem de texto.
phone-masking-faq-question-forwarded-texts = Que tipos de mensagens serão reencaminhadas?
phone-masking-faq-answer-forwarded-texts = Apenas podem ser reencaminhadas mensagens de texto SMS. Não serão reencaminhadas mensagens de texto MMS que incluam fotos, vídeos, etc.
phone-masking-faq-question-pictures = Posso enviar ou receber imagens via texto?
phone-masking-faq-answer-pictures = Não, apenas mensagens de texto SMS podem ser reencaminhadas ou enviadas como respostas.
phone-masking-faq-question-historical = Posso responder a mensagens de texto históricas?
phone-masking-faq-answer-historical = Atualmente, não pode responder a mensagens de texto recebidas anteriormente, embora esta funcionalidade esteja a caminho.
phone-masking-faq-question-can-i-send = Posso enviar uma mensagem de texto sem responder a uma?
phone-masking-faq-answer-can-i-send = Não, ainda não pode enviar mensagens de texto que não sejam respostas. Só pode responder a mensagens reencaminhadas.
phone-masking-faq-question-limit = Existe um limite para o número de mensagens de texto que posso receber?
phone-masking-faq-answer-limit = Pode receber e responder até 75 mensagens de texto por mês. Quaisquer mensagens de texto adicionais enviadas para a sua máscara de número de telefone não serão reencaminhadas para o seu número real. Quaisquer respostas adicionais não serão entregues. O mês gira na data de faturação e não na data de calendário. Assim que o seu mês de faturação terminar, irá começar a receber novamente as mensagens de texto.
phone-masking-faq-question-call-length = Por quanto tempo posso falar quando receber uma ligação?
phone-masking-faq-answer-call-length = Todos os meses tem 50 minutos de conversa. Assim que estes minutos terminarem, não poderá receber as chamadas encaminhadas até ao mês seguinte do seu ciclo de faturação.
phone-masking-faq-question-can-i-call = Posso ligar para alguém com a minha máscara de telefone?
phone-masking-faq-answer-can-i-call = Não, apenas pode capturar uma chamada reencaminhada.
phone-masking-faq-question-can-i-see = Posso ver quem me enviou uma mensagem ou ligou?
phone-masking-faq-answer-can-i-see = Sim, pode ver o número que lhe enviou uma mensagem ou que lhe ligou. Pode também desativar o armazenamento destes registos, mas irá perder a capacidade de responder ou de bloquear autores de chamadas e mensagens de texto.
phone-masking-faq-question-can-i-block = Posso bloquear uma chamada ou mensagem de texto?
phone-masking-faq-answer-can-i-block = Pode bloquear todos os reencaminhamentos de um único número.
phone-masking-faq-question-spam = E se a minha máscara de telemóvel começar a receber spam?
phone-masking-faq-answer-spam = Se começar a receber spam, pode bloquear os números que lhe enviam spam.
phone-masking-faq-question-disable-logging = Posso desativar o registo de autores de chamadas ou de remetentes de mensagens?
phone-masking-faq-answer-disable-logging = Sim, pode desativar o registo de números a partir do painel do { -brand-name-relay }. No entanto, não poderá mais responder a mensagens de texto ou bloquear números específicos, porque o registo é como podemos monitorizar quem lhe enviou uma mensagem de texto.
phone-masking-faq-question-can-i-share = Posso partilhar o número que reencaminha mensagens de texto?
phone-masking-faq-answer-can-i-share = Se partilhar este número, nada irá acontecer — este número não é a sua máscara de número de telefone. É apenas o número de contacto a partir do qual o { -brand-name-relay } irá encaminhar as suas mensagens de texto e ligações.
phone-masking-faq-question-how-i-save-card = Como é que guardo o cartão de contacto do { -brand-name-relay }?
phone-masking-faq-answer-how-i-save-card = Assim que atualizar para a máscara de número de telefone do { -brand-name-relay }, iremos enviar uma mensagem de texto com um cartão de contacto que contém o número do qual irá receber chamadas e mensagens de texto encaminhadas, semelhante a qualquer cartão de contacto que armazene o número de telefone de pessoas que contactá-lo. Na maioria dos dispositivos, pode selecionar o cartão de contacto e guardá-lo como qualquer outro contacto no seu telefone.
phone-masking-faq-question-install-app = Preciso de instalar uma aplicação para utilizar a máscara { -brand-name-relay } para telemóveis?
phone-masking-faq-answer-install-app = Não, a máscara de telefone { -brand-name-relay } funciona com as aplicações padrão de mensagens de texto e de chamada do seu dispositivo.
phone-masking-faq-question-data = Que tipos de dados a máscara de telemóvel do { -brand-name-relay } armazena?
#   $url (url) - link to Firefox Relay's Privacy Policy, i.e. https://www.mozilla.org/privacy/firefox-relay/
#   $attrs (string) - specific attributes added to external links
phone-masking-faq-answer-data = Por favor, consulte a <a href="{ $url }" { $attrs }>Política de privacidade do { -brand-name-firefox-relay }</a>.
