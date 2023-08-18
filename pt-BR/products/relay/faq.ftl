# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


### URL: https://www-dev.allizom.org/products/relay/faq/


## FAQ Page

faq-headline = Dúvidas frequentes
faq-question-what-is-question-2 = O que é uma máscara de email do { -brand-name-relay }?
faq-question-what-is-answer-2 = Máscaras de email são endereços de email mascarados, ou privativos, que encaminham mensagens para seu endereço de email verdadeiro. Essas máscaras permitem que você compartilhe com terceiros um endereço que oculta seu endereço de email verdadeiro e encaminha mensagens para ele.
faq-question-missing-emails-question-2 = Não estou recebendo mensagens de minhas máscaras de email
faq-question-missing-emails-answer-a-2 = Existem alguns motivos de você não estar recebendo emails encaminhados através de suas máscaras. Pode ser:
faq-question-missing-emails-answer-reason-spam = As mensagens estão indo para a pasta de spam
faq-question-missing-emails-answer-reason-blocked-2 = Seu provedor de email está bloqueando suas máscaras de email
# Variables:
#  $size (number): maximum size for attachments in MB
faq-question-missing-emails-answer-reason-size = O email encaminhado tem um anexo maior que { $size } MB
faq-question-missing-emails-answer-reason-not-accepted-2 = O site não aceita máscaras de email
faq-question-missing-emails-answer-reason-turned-off-2 = A máscara pode estar com encaminhamento desativado
faq-question-missing-emails-answer-reason-delay = O { -brand-name-relay } pode estar demorando mais do que o normal para encaminhar suas mensagens
#   $url (url) - link to the support site
#   $attrs (string) - specific attributes added to external links
faq-question-missing-emails-answer-support-site-html = Se estiver tendo algum desses problemas, <a href="{ $url }" { $attrs }>visite nosso site de suporte</a>.
faq-question-use-cases-question-2 = Quando devo usar máscaras de email do { -brand-name-relay }?
faq-question-use-cases-answer-part1-2 = Você pode usar máscaras de email do { -brand-name-relay } na maioria dos lugares em que usaria seu endereço de email normal. Recomendamos usar ao se inscrever para receber emails de marketing ou informativos, podendo controlar se quer ou não receber emails no futuro.
faq-question-use-cases-answer-part2-2 = Não recomendamos usar máscaras quando você precisa que sua identidade seja verificada, ou quando você pode receber mensagens muito importantes, ou anexos. Por exemplo, pode compartilhar seu endereço de email real com seu banco, seu médico ou seu advogado, assim como para receber entradas de shows ou passagens aéreas.
faq-question-2-question-2 = Por que um site não aceitaria minhas máscaras de email do { -brand-name-relay }?
# Variables:
#   $url (url) - https://addons.mozilla.org/firefox/addon/private-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-2-answer-v4 = Alguns sites podem não aceitar um endereço de email que inclua um subdomínio (@subdomínio.mozmail.com), outros passaram a só aceitar endereços de contas do Gmail, Hotmail ou Yahoo.
faq-question-1-question = E quanto ao spam?
faq-question-1-answer-a-2 = Embora o { -brand-name-relay } não filtre spam, nosso parceiro de email Amazon SES bloqueia spam e malware. Se o { -brand-name-relay } encaminhar mensagens que você não quer receber, você pode alterar suas configurações do { -brand-name-relay } para bloquear mensagens da máscara que as encaminha.
# Variables:
#   $url (url) - https://addons.mozilla.org/firefox/addon/private-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-1-answer-b-2-html = Se perceber um problema mais amplo de emails indesejados de todas as suas máscaras, <a href="{ $url }" { $attrs }>denuncie para nós</a> para que possamos considerar ajustar a tolerância de spam do SES neste serviço. Se você denunciar diretamente como spam, seu provedor de email irá considerar o { -brand-name-relay } como origem do spam, não o remetente original.
faq-question-availability-question = Onde o { -brand-name-relay } está disponível?
faq-question-availability-answer-v3 = O { -brand-name-relay } gratuito está disponível na maioria dos países. O { -brand-name-relay-premium } está disponível na Áustria, Bélgica, Canadá, Chipre, Estônia, Finlândia, França, Alemanha, Grécia, Irlanda, Itália, Letônia, Lituânia, Luxemburgo, Malásia, Malta, Holanda, Nova Zelândia, Portugal, Cingapura, Eslováquia, Eslovênia, Espanha, Suécia, Suíça, Reino Unido e Estados Unidos.
faq-question-landing-page-availability = O { -brand-name-relay } gratuito está disponível na maioria dos países. A ocultação de email do { -brand-name-relay-premium } está disponível nos Estados Unidos, Alemanha, Reino Unido, Canadá, Cingapura, Malásia, Nova Zelândia, França, Bélgica, Áustria, Espanha, Itália, Suíça, Holanda e Irlanda. A ocultação de celular do { -brand-name-relay-premium } só está disponível nos Estados Unidos e no Canadá.
faq-question-4-question-2 = Posso responder a mensagens usando minha máscara de email do { -brand-name-relay }?
faq-question-4-answer-v4 = Usuários do { -brand-name-relay-premium } podem responder a um email encaminhado até 3 meses após receber. Se você adicionar destinatários em Cc ou Cco ao responder a um email, seu endereço de email original é exposto aos destinatários e aos que recebem cópia. Se não quiser que seu endereço de email original seja exposto, não adicione remetentes em Cc ou Cco ao responder.
faq-question-subdomain-characters-question = Que caracteres posso usar para criar um subdomínio?
faq-question-subdomain-characters-answer-v2 = Você só pode usar letras minúsculas sem acentos, números e hifens para criar um subdomínio.
faq-question-browser-support-question = Posso usar o { -brand-name-relay } em outros navegadores ou em meu dispositivo móvel?
faq-question-browser-support-answer-2 = Sim, você pode gerar máscaras do { -brand-name-relay } em outros navegadores ou dispositivos móveis simplesmente entrando na sua conta no painel do { -brand-name-relay }.
faq-question-longevity-question = O que acontece se a { -brand-name-mozilla } encerrar o serviço { -brand-name-firefox-relay }?
faq-question-longevity-answer-2 = Avisaremos com antecedência que você precisará alterar o endereço de email de todas as contas em que esteja usando máscaras de email do { -brand-name-relay }.
faq-question-mozmail-question-2 = Por que minhas máscaras de email passaram a usar o domínio “mozmail.com”?
faq-question-mozmail-answer-2 = Mudamos de “relay.firefox.com” para “mozmail.com” para possibilitar a obtenção de um subdomínio de emails personalizado, como mascara@seusubdominio.mozmail.com. Subdomínios personalizados de emails, disponíveis para assinantes do { -brand-name-relay-premium }, permitem gerar máscaras de email mais fáceis de lembrar.
faq-question-attachments-question = O { -brand-name-firefox-relay } encaminha emails com anexos?
# Variables:
#  $size (number): maximum size for attachments in MB
faq-question-attachments-answer-v2 = Agora oferecemos suporte ao encaminhamento de anexos. No entanto, há um limite de { $size } MB no encaminhamento de emails usando o { -brand-name-relay }. Quaisquer emails maiores que { $size } MB não são encaminhados.
faq-question-unsubscribe-domain-question-2 = O que acontece com meu subdomínio personalizado se eu cancelar a assinatura do { -brand-name-relay-premium }?
faq-question-unsubscribe-domain-answer-2 = Se você cancelar o { -brand-name-relay-premium }, ainda receberá emails encaminhados através de suas máscaras de email personalizadas, mas não poderá mais criar novas máscaras usando esse subdomínio. Se tiver mais de cinco máscaras no total, não poderá criar mais nenhuma. Também não poderá mais responder às mensagens encaminhadas. Você pode assinar novamente o { -brand-name-relay-premium } e recuperar o acesso a esses recursos.
faq-question-8-question = Que dados o { -brand-name-firefox-relay } coleta?
# Variables:
#   $url (url) - https://www.mozilla.org/privacy/firefox-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-8-answer-3-html = O { -brand-name-firefox-relay } coleta os sites onde você usa suas máscaras de email e rotula suas máscaras com esses sites para que você possa identificar com facilidade. Você pode desativar isso na página de configurações, na seção Privacidade. Mas observe que desativar esta configuração significa que você não poderá ver onde usou cada máscara e seus nomes de conta não serão mais sincronizados entre dispositivos. Você pode saber mais sobre os dados que o { -brand-name-firefox-relay } coleta em nosso <a href="{ $url }" { $attrs }>Aviso de privacidade</a>.
faq-question-email-storage-question = O { -brand-name-relay } armazena meus emails?
faq-question-email-storage-answer = Nas raras circunstâncias em que o serviço não esteja ativado, podemos armazenar temporariamente seus emails até que possamos enviar, mas nunca armazenaremos seus emails por mais de três dias.
faq-question-acceptable-use-question = Quais são os usos aceitáveis do { -brand-name-relay }?
#   $url (url) - link to Mozilla's Acceptable Use Policy, i.e. https://www.mozilla.org/about/legal/acceptable-use/
#   $attrs (string) - specific attributes added to external links
faq-question-acceptable-use-answer-a-html = O { -brand-name-firefox-relay } tem as mesmas <a href="{ $url }" { $attrs }>condições de uso de todos os produtos { -brand-name-mozilla }</a>. Temos uma política de tolerância zero quando se trata de usar o { -brand-name-relay } para fins maliciosos, como spam, resultando no encerramento da conta de um usuário. Tomamos medidas para evitar que os usuários violem nossas condições:
faq-question-acceptable-use-answer-measure-account = Precisa ter uma { -brand-name-firefox-account } com um endereço de email validado
faq-question-acceptable-use-answer-measure-unlimited-payment-2 = Precisa pagar para um usuário criar mais de cinco máscaras
faq-question-acceptable-use-answer-measure-rate-limit-2 = É limitado o número de máscaras que podem ser geradas a cada dia
#   $url (url) - link to the Terms of Service, i.e. https://www.mozilla.org/about/legal/terms/firefox-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-acceptable-use-answer-b-html = Consulte mais informações em nossos <a href="{ $url }" { $attrs }>termos do serviço</a>.
faq-question-promotional-email-blocking-question = O que é bloqueio de email promocional?
faq-question-promotional-email-blocking-answer = Os assinantes do { -brand-name-relay-premium } podem ativar o bloqueio de email promocional. Este recurso encaminha para você emails importantes, como recibos, redefinição de senhas e confirmações, mas bloqueia mensagens de marketing. Há um pequeno risco de uma mensagem importante ser bloqueada, por isso recomendamos que você não use este recurso em coisas muito importantes, como seu banco. Se um email for bloqueado, não poderá ser recuperado.
faq-question-detect-promotional-question = Como o { -brand-name-relay } detecta se um email é ou não promocional?
faq-question-detect-promotional-answer = Muitos emails são enviados com metadados em “header” para indicar que são gerados por ferramentas automatizadas baseadas em listas. O { -brand-name-firefox-relay } detecta esses dados de cabeçalho para bloquear tais emails.
faq-question-disable-trackerremoval-question = Posso parar de remover rastreadores de email?
faq-question-disable-trackerremoval-answer = Sim. Caso você tenha problemas com emails parecer errados ou quer parar de remover rastreadores, pode desativar o recurso nas configurações.
faq-question-bulk-trackerremoval-question = Posso remover rastreadores apenas em algumas das minhas máscaras de email?
faq-question-bulk-trackerremoval-answer = A ativação de remoção de rastreadores é configuração da conta, rastreadores são removidos de todos os seus emails ou de nenhum.
faq-question-trackerremoval-breakage-question = Por que meus emails parecem errados?
faq-question-trackerremoval-breakage-answer-2 = Às vezes, a remoção de rastreadores pode fazer com que um email pareça errado, porque geralmente os rastreadores estão contidos em imagens e links. Quando um rastreador é removido, o email pode parecer ter sido formatado incorretamente porque faltam imagens. Isso não pode ser corrigido em emails que você já recebeu. Se estiver atrapalhando a leitura de emails, desative a remoção de rastreadores.

## Frequently Asked Questions about Phone plans

phone-masking-faq-question-what-is = O que é uma máscara de número de celular?
phone-masking-faq-question-how-many = Quantas máscaras de celular eu recebo?
phone-masking-faq-answer-how-many = No momento, você só recebe uma máscara de número de celular. Após escolher uma máscara de número de celular, você não pode mais alterar.
phone-masking-faq-question-change-phone-mask = Posso mudar minha máscara de celular?
phone-masking-faq-answer-change-phone-mask = Não, você não pode alterar sua máscara de número de celular após escolher. Estamos investigando esta opção.
phone-masking-faq-question-can-reply = Posso responder mensagens de texto?
phone-masking-faq-answer-can-reply = Sim, você pode responder o último texto que recebeu. Basta responder normalmente como faria com qualquer mensagem de texto.
phone-masking-faq-question-forwarded-texts = Que tipos de textos são encaminhados?
phone-masking-faq-answer-forwarded-texts = Somente mensagens de texto SMS podem ser encaminhadas. Textos MMS que incluam fotos, vídeos, etc. não são encaminhados.
phone-masking-faq-question-pictures = Posso enviar ou receber fotos via texto?
phone-masking-faq-answer-pictures = Não, apenas mensagens de texto SMS podem ser encaminhadas ou enviadas como resposta.
phone-masking-faq-question-historical = Posso responder mensagens de texto anteriores?
phone-masking-faq-answer-historical = No momento, você não pode responder textos recebidos anteriormente, mas este recurso está a caminho.
phone-masking-faq-question-can-i-send = Posso enviar um texto que não seja resposta a outro?
phone-masking-faq-answer-can-i-send = Não, você ainda não pode enviar mensagens de texto que não sejam respostas. Você só pode responder a mensagens de texto encaminhadas.
phone-masking-faq-question-limit = Existe um limite de quantas mensagens de texto eu recebo?
phone-masking-faq-answer-limit = Você pode receber e responder até 75 mensagens de texto por mês. Quaisquer textos adicionais enviados para sua máscara de número de celular não são encaminhados para seu número verdadeiro. Quaisquer respostas adicionais não são entregues. O mês vira na data de cobrança da sua assinatura, não na data do calendário. Após o mês de cobrança terminar, você começa a receber mensagens de texto novamente.
phone-masking-faq-question-call-length = Por quanto tempo posso conversar quando recebo uma chamada?
phone-masking-faq-answer-call-length = Cada mês você tem 50 minutos de conversa. Após usar esses minutos, você não pode receber chamadas encaminhadas, até chegar o próximo mês do ciclo de cobrança da sua assinatura.
phone-masking-faq-question-can-i-call = Posso ligar para alguém usando minha máscara de celular?
phone-masking-faq-answer-can-i-call = Não, você só pode atender chamadas encaminhadas.
phone-masking-faq-question-can-i-see = Posso ver quem me mandou mensagem ou me ligou?
phone-masking-faq-answer-can-i-see = Sim, você pode ver o número que mandou uma mensagem ou ligou para você. Também pode desativar o armazenamento desses registros, mas perde a capacidade de responder ou bloquear chamadas e mensagens de texto individuais.
phone-masking-faq-question-can-i-block = Posso bloquear uma chamada ou mensagem de texto?
phone-masking-faq-answer-can-i-block = Você pode bloquear todos os encaminhamentos de um mesmo número.
