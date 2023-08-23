# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


### URL: https://www-dev.allizom.org/products/relay/faq/


## FAQ Page

faq-headline = Preguntas frecuentes
faq-question-what-is-question-2 = ¿Qué es una máscara de correo electrónico de { -brand-name-relay }?
faq-question-what-is-answer-2 = Las máscaras de correo electrónico son direcciones de correo electrónico enmascaradas o privadas que reenvían los mensajes a tu verdadera dirección de correo electrónico. Estas máscaras te permiten compartir una dirección con terceros que enmascararán tu verdadera dirección de correo electrónico y te reenviarán los mensajes a la misma.
faq-question-missing-emails-question-2 = No estoy recibiendo los mensajes de mis máscaras de correo electrónico
faq-question-missing-emails-answer-a-2 = Hay algunas razones porque las que podrías no estar recibiendo correos electrónicos reenviados a tus máscaras. Estas razones incluyen:
faq-question-missing-emails-answer-reason-spam = Los mensajes están yendo a spam
faq-question-missing-emails-answer-reason-blocked-2 = Tu proveedor de correo electrónico está bloqueando tus máscaras de correo electrónico
# Variables:
#  $size (number): maximum size for attachments in MB
faq-question-missing-emails-answer-reason-size = El correo electrónico reenviado tiene un adjunto de más de { $size } MB
faq-question-missing-emails-answer-reason-not-accepted-2 = El sitio no acepta máscaras de correo electrónico
faq-question-missing-emails-answer-reason-turned-off-2 = La máscara puede tener el reenvío desactivado
faq-question-missing-emails-answer-reason-delay = { -brand-name-relay } puede estar tardando más de lo habitual en reenviar tus mensajes
#   $url (url) - link to the support site
#   $attrs (string) - specific attributes added to external links
faq-question-missing-emails-answer-support-site-html = Si estás luchando con alguno de estos problemas, <a href="{ $url }" { $attrs }>visitá nuestro sitio de ayuda</a>.
faq-question-use-cases-question-2 = ¿Cuándo debería usar las máscaras de correo electrónico de { -brand-name-relay }?
faq-question-use-cases-answer-part1-2 = Podés usar las máscaras de correo electrónico de { -brand-name-relay } en la mayoría de los lugares donde usarías tu dirección de correo electrónico habitual. Te recomendamos que las uses al registrarte para recibir correos electrónicos de marketing/información en los que quieras controlar si recibirás o no correos en el futuro.
faq-question-use-cases-answer-part2-2 = No recomendamos el uso de máscaras cuando necesités verificar tu identidad, para correos electrónicos muy importantes o en los que tengas que recibir adjuntos. Por ejemplo, querés compartir tu verdadera dirección de correo electrónico con tu banco, tu doctor y tu abogado, así como cuando recibás entradas para un concierto o tarjetas de embarque de un avión.
faq-question-2-question-2 = ¿Por qué un sitio no acepta mi máscara de correo electrónico de { -brand-name-relay }?
# Variables:
#   $url (url) - https://addons.mozilla.org/firefox/addon/private-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-2-answer-v4 = Algunos sitios pueden no aceptar una dirección de correo electrónico que incluya un subdominio (@subdominio.mozmail.com) y otros han dejado de aceptar todas las direcciones excepto las de cuentas de Gmail, Hotmail o Yahoo.
faq-question-1-question = ¿Y el spam?
faq-question-1-answer-a-2 = Si bien { -brand-name-relay } no filtra el spam, nuestro socio de correo electrónico Amazon SES bloquea el spam y el malware. Si { -brand-name-relay } reenvía mensajes que no querés, podés actualizar la configuración de { -brand-name-relay } para bloquear mensajes de la máscara que los reenvía.
# Variables:
#   $url (url) - https://addons.mozilla.org/firefox/addon/private-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-1-answer-b-2-html = Si ves un problema más amplio de correos electrónicos no deseados con todas tus máscaras, <a href="{ $url }" { $attrs }>informanos</a> para que consideremos ajustar los límites de spam de SES para este servicio. Si los informás como spam, tu proveedor de correo electrónico verá a { -brand-name-relay } como la fuente del spam, no al remitente original.
faq-question-availability-question = ¿Dónde está disponible { -brand-name-relay }?
faq-question-availability-answer-v3 = { -brand-name-relay } gratuito está disponible en la mayoría de los países. { -brand-name-relay-premium } está disponible en Austria, Bélgica, Canadá, Chipre, Estonia, Finlandia, Francia, Alemania, Grecia, Irlanda, Italia, Letonia, Lituania, Luxemburgo, Malasia, Malta, Países Bajos, Nueva Zelanda, Portugal, Singapur, Eslovaquia, Eslovenia, España, Suecia, Suiza, Reino Unido y Estados Unidos.
faq-question-landing-page-availability = { -brand-name-relay } gratuito está disponible en la mayoría de los países. El enmascaramiento de correo electrónico de { -brand-name-relay-premium } está disponible en Estados Unidos, Alemania, Reino Unido, Canadá, Singapur, Malasia, Nueva Zelanda, Francia, Bélgica, Austria, España, Italia, Suiza, Países Bajos e Irlanda. El enmascaramiento de teléfono { -brand-name-relay-premium } solo está disponible en EE. UU. y Canadá.
faq-question-4-question-2 = ¿Puedo responder mensajes usando mi máscara de correo electrónico de { -brand-name-relay }?
faq-question-4-answer-v4 = Los usuarios de { -brand-name-relay-premium } pueden responder un correo electrónico reenviado dentro de los 3 meses posteriores a la recepción del correo electrónico. Si agregás CC o CCO al responder un correo electrónico, tu dirección de correo electrónico original será expuesta al destinatario y a las copiadas en el correo electrónico. Si no querés que se muestre tu dirección de correo electrónico original, no agregués CC o CCO al responder.
faq-question-subdomain-characters-question = ¿Qué caracteres puedo usar para crear un subdominio?
faq-question-subdomain-characters-answer-v2 = Solo podés usar letras minúsculas, números y guiones para crear un subdominio.
faq-question-browser-support-question = ¿Puedo usar { -brand-name-relay } en otros navegadores o en mi dispositivo móvil?
faq-question-browser-support-answer-2 = Sí, podés generar máscaras de { -brand-name-relay } en otros navegadores o dispositivos móviles simplemente iniciando sesión en tu panel de { -brand-name-relay }.
faq-question-longevity-question = ¿Qué pasa si { -brand-name-mozilla } cierra el servicio { -brand-name-firefox-relay }?
faq-question-longevity-answer-2 = Te informaremos con anticipación que debés cambiar la dirección de correo electrónico de cualquier cuenta que esté usando máscaras de correo electrónico de { -brand-name-relay }.
faq-question-mozmail-question-2 = ¿Por qué mis máscaras de correo electrónico comenzaron a usar el dominio “mozmail.com”?
faq-question-mozmail-answer-2 = Hemos cambiado de “relay.firefox.com” a “mozmail.com” para poder obtener un subdominio de correo electrónico personalizado, como mascara@tudominio.mozmail.com. Los subdominios de correo electrónico personalizados, disponibles para los suscriptores de { -brand-name-relay-premium }, permiten generar máscaras de correo electrónico más fáciles de recordar.
faq-question-attachments-question = ¿{ -brand-name-firefox-relay } reenviará correos electrónicos con adjuntos?
# Variables:
#  $size (number): maximum size for attachments in MB
faq-question-attachments-answer-v2 = Ahora admitimos el reenvío de adjuntos. Sin embargo, hay un límite de { $size } MB para el reenvío de correo electrónico usando { -brand-name-relay }. Los correos electrónicos de más de { $size } MB no serán reenviados.
faq-question-unsubscribe-domain-question-2 = ¿Qué le pasa a mi subdominio personalizado si cancelo la suscripción a { -brand-name-relay-premium }?
faq-question-unsubscribe-domain-answer-2 = Si volvés a la versión gratis de { -brand-name-relay-premium }, seguirás recibiendo correos electrónicos reenviados a través de tus máscaras de correo electrónico personalizadas, pero ya no podrás crear nuevas máscaras usando ese subdominio. Si tenés más de cinco máscaras en total, no podrás crear más. También perderás la capacidad de responder a los mensajes reenviados. Podés volver a suscribirte a { -brand-name-relay-premium } y recuperar el acceso a estas funciones.
faq-question-8-question = ¿Qué datos recopila { -brand-name-firefox-relay }?
# Variables:
#   $url (url) - https://www.mozilla.org/privacy/firefox-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-8-answer-3-html = { -brand-name-firefox-relay } recopila los sitios web en los que usaste máscaras de correo electrónico y etiqueta esas máscaras con esos sitios para que podás identificarlos fácilmente. Podés optar por no hacerlo en la página de Configuración, en Privacidad. Pero tené en cuenta que desactivar esa configuración significa que no podrás ver dónde has usado cada máscara y los nombres de tus cuentas ya no se sincronizarán entre dispositivos. Podés ver más información sobre los datos que { -brand-name-firefox-relay } recopila en nuestra <a href="{ $url }" { $attrs }>Nota de privacidad</a>.
faq-question-email-storage-question = ¿{ -brand-name-relay } guarda mis correos electrónicos?
faq-question-email-storage-answer = En las raras circunstancias en que el servicio no funcione, podemos almacenar temporalmente tus correos electrónicos hasta que podamos enviarlos. Nunca guardaremos tu correo electrónico por más de tres días.
faq-question-acceptable-use-question = ¿Cuáles son los usos aceptables de { -brand-name-relay }?
#   $url (url) - link to Mozilla's Acceptable Use Policy, i.e. https://www.mozilla.org/about/legal/acceptable-use/
#   $attrs (string) - specific attributes added to external links
faq-question-acceptable-use-answer-a-html = { -brand-name-firefox-relay } tiene las mismas <a href="{ $url }" { $attrs }>condiciones de uso que todos los productos de { -brand-name-mozilla }</a>. Tenemos una política de tolerancia cero cuando se trata de usar { -brand-name-relay } con fines maliciosos como spam, que pueden resultar en la cancelación de la cuenta del usuario. Tomamos medidas para evitar que los usuarios violen nuestras condiciones al:
faq-question-acceptable-use-answer-measure-account = Requerir una { -brand-name-firefox-account } con una dirección de correo electrónico verificada
faq-question-acceptable-use-answer-measure-unlimited-payment-2 = Requerir un pago para que un usuario cree más de cinco máscaras
faq-question-acceptable-use-answer-measure-rate-limit-2 = Limitar el número de máscaras que se pueden generar en un día
#   $url (url) - link to the Terms of Service, i.e. https://www.mozilla.org/about/legal/terms/firefox-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-acceptable-use-answer-b-html = Para obtener más información, revisá nuestros <a href="{ $url }" { $attrs }>Términos del servicio</a>.
faq-question-promotional-email-blocking-question = ¿Qué es el bloqueo de correos electrónicos promocionales?
faq-question-promotional-email-blocking-answer = Los suscriptores de { -brand-name-relay-premium } pueden habilitar el bloqueo de correo electrónico promocional. Esta función te reenviará correos electrónicos importantes, como recibos, restablecimientos de contraseñas y confirmaciones, mientras bloquea los mensajes de marketing. Existe un riesgo menor de que un mensaje importante aún se bloquee, por lo que te recomendamos que no usés esta función para lugares muy importantes como tu banco. Si un correo electrónico está bloqueado, no podrá recuperarse.
faq-question-detect-promotional-question = ¿Cómo detecta { -brand-name-relay } si un correo electrónico es promocional o no?
faq-question-detect-promotional-answer = Muchos correos electrónicos se envían con metadatos de “encabezado” para indicar que provienen de herramientas automatizadas basadas en listas. { -brand-name-firefox-relay } detecta los datos de este encabezado para poder bloquear estos correos electrónicos.
faq-question-disable-trackerremoval-question = ¿Puedo dejar de eliminar los rastreadores de correo electrónico?
faq-question-disable-trackerremoval-answer = Sí. Si tenés problemas con los correos electrónicos que parecen rotos o si querés dejar de eliminar rastreadores, podés deshabilitar la función en la configuración.
faq-question-bulk-trackerremoval-question = ¿Puedo eliminar los rastreadores solo en algunas de mis máscaras de correo electrónico?
faq-question-bulk-trackerremoval-answer = Solo podés activar la eliminación del rastreador a nivel de la cuenta — se pueden eliminar los rastreadores de todos tus correos electrónicos o de ninguno.
faq-question-trackerremoval-breakage-question = ¿Por qué mis correos electrónicos parecen rotos?
faq-question-trackerremoval-breakage-answer-2 = A veces, eliminar rastreadores puede hacer que tu correo electrónico se vea roto porque los rastreadores a menudo están contenidos en imágenes y enlaces. Cuando se elimina el rastreador, el correo electrónico parece que tuvo un formato incorrecto porque faltan imágenes. Esto no se puede arreglar para los correos electrónicos que ya has recibido. Si esto te impide leer tus correos electrónicos correctamente, desactivá la eliminación de rastreadores.

## Frequently Asked Questions about Phone plans

phone-masking-faq-question-what-is = ¿Qué es una máscara de número de teléfono?
phone-masking-faq-answer-what-is = Al igual que una máscara de correo electrónico, una máscara de número de teléfono es un número de teléfono que puede reenviar mensajes de texto y llamadas a tu verdadero número sin revelar cuál es a la persona que te llama o te envía un mensaje de texto.
phone-masking-faq-question-where-is = ¿Dónde está disponible el enmascaramiento de teléfono?
phone-masking-faq-answer-where-is = En este momento, el enmascaramiento de números de teléfono solo está disponible en Estados Unidos y Canadá. Esto significa que solo podés recibir llamadas y mensajes de texto desviados de números de EE. UU. o Canadá. Estamos trabajando para encontrar una forma de ofrecer enmascaramiento de números de teléfono fuera de estos dos países.
phone-masking-faq-question-how-many = ¿Cuántas máscaras de teléfono obtengo?
phone-masking-faq-answer-how-many = Por ahora solo te damos una máscara de número de teléfono. Una vez que elijás la máscara de número de teléfono, no podrás cambiarla en el futuro.
phone-masking-faq-question-change-phone-mask = ¿Puedo cambiar la máscara de mi teléfono?
phone-masking-faq-answer-change-phone-mask = No, no podés cambiar la máscara de tu número de teléfono una vez que la hayás elegido. Estamos explorando esta opción.
phone-masking-faq-question-can-reply = ¿Puedo responder mensajes de texto?
phone-masking-faq-answer-can-reply = Sí, podés responder el último mensaje que hayás recibido. Respondé como lo harías con cualquier mensaje de texto.
phone-masking-faq-question-forwarded-texts = ¿Qué tipo de mensajes de texto se reenviarán?
phone-masking-faq-answer-forwarded-texts = Solo se pueden reenviar mensajes de texto SMS. No se reenviarán los mensajes de texto MMS que incluyan fotos, vídeos, etc.
phone-masking-faq-question-pictures = ¿Puedo enviar o recibir imágenes por mensaje de texto?
phone-masking-faq-answer-pictures = No, solo se pueden reenviar o enviar como respuesta mensajes de texto.
phone-masking-faq-question-historical = ¿Puedo responder mensajes de texto históricos?
phone-masking-faq-answer-historical = Por ahora no podés responder mensajes de texto que recibiste anteriormente, aunque esta función está en camino.
phone-masking-faq-question-can-i-send = ¿Puedo enviar un mensaje de texto sin responder a uno recibido?
phone-masking-faq-answer-can-i-send = No, todavía no podés enviar mensajes de texto que no sean respuestas. Solo podés responder a los mensajes de texto reenviados.
phone-masking-faq-question-limit = ¿Existe un límite en la cantidad de mensajes de texto que recibo?
phone-masking-faq-answer-limit = Podés recibir y responder hasta 75 mensajes de texto por mes en total. Cualquier texto adicional enviado a la máscara de número de teléfono no se reenviará a tu número real. No se enviarán respuestas adicionales. El mes cambia según la fecha de facturación, no la fecha del calendario. Una vez que tu mes de facturación haya cambiado, comenzarás a recibir mensajes de texto nuevamente.
phone-masking-faq-question-call-length = ¿Cuánto tiempo puedo hablar cuando recibo una llamada?
phone-masking-faq-answer-call-length = Cada mes tenés 50 minutos de conversación. Una vez que se agoten estos minutos, no podrás recibir llamadas desviadas hasta el próximo mes de tu ciclo de facturación.
phone-masking-faq-question-can-i-call = ¿Puedo llamar a alguien con la máscara de mi teléfono?
phone-masking-faq-answer-can-i-call = No, solo podés responder las llamadas desviadas.
phone-masking-faq-question-can-i-see = ¿Puedo ver quién me envió un mensaje de texto o quién me llamó?
phone-masking-faq-answer-can-i-see = Sí, podés ver el número que te envió el mensaje de texto o te llamó. También podés deshabilitar el almacenamiento de estos registros, pero perderás la capacidad de responder o bloquear personas que te llamen o envíen mensajes de texto.
phone-masking-faq-question-can-i-block = ¿Puedo bloquear una llamada o un mensaje de texto?
phone-masking-faq-answer-can-i-block = Podés bloquear todos los desvíos de un número.
phone-masking-faq-question-spam = ¿Qué hago si la máscara de mi teléfono comienza a recibir spam?
phone-masking-faq-answer-spam = Si empezás a recibir spam, podés bloquear los números que te envían spam.
phone-masking-faq-question-disable-logging = ¿Puedo deshabilitar el registro de personas que llaman o remitentes de mensajes de texto?
phone-masking-faq-answer-disable-logging = Sí, podés deshabilitar el registro de números desde el panel de { -brand-name-relay }. Sin embargo, ya no podrás responder mensajes de texto ni bloquear números específicos, porque el registro es la forma en la que podemos rastrear quién te envió un mensaje de texto.
phone-masking-faq-question-can-i-share = ¿Puedo compartir el número que me reenvía mensajes de texto?
phone-masking-faq-answer-can-i-share = Si compartís este número, no pasará nada; este número no es tu máscara de número de teléfono. Es solo el número de contacto desde el cual { -brand-name-relay } reenviará tus mensajes de texto y llamadas.
phone-masking-faq-question-how-i-save-card = ¿Cómo guardo la tarjeta de contacto de { -brand-name-relay }?
phone-masking-faq-answer-how-i-save-card = Una vez que se actualice a { -brand-name-relay } el enmascaramiento de número de teléfono, le enviaremos una tarjeta de contacto que contiene el número desde el cual recibirá las llamadas y los mensajes de texto reenviados, similar a cualquier tarjeta de contacto que almacena el número de teléfono de las personas que contactarte. En la mayoría de los dispositivos, puede seleccionar esa tarjeta de contacto y guardarla como cualquier otro contacto en su teléfono.
phone-masking-faq-question-install-app = ¿Necesito instalar una aplicación para usar el enmascaramiento del teléfono de { -brand-name-relay }?
phone-masking-faq-answer-install-app = No, el enmascaramiento de teléfono de { -brand-name-relay } funciona con las aplicaciones estándar de llamadas y mensajes de texto de tu dispositivo.
phone-masking-faq-question-data = ¿Qué tipo de datos almacena el enmascaramiento de teléfono de { -brand-name-relay }?
#   $url (url) - link to Firefox Relay's Privacy Policy, i.e. https://www.mozilla.org/privacy/firefox-relay/
#   $attrs (string) - specific attributes added to external links
phone-masking-faq-answer-data = Consultá la <a href="{ $url }"{ $attrs }>Política de privacidad de { -brand-name-firefox-relay }</a>.
