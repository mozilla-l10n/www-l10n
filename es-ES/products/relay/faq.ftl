# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


### URL: https://www-dev.allizom.org/products/relay/faq/


## FAQ Page

faq-headline = Preguntas frecuentes
faq-question-what-is-question-2 = ¿Qué es una máscara de correo de { -brand-name-relay }?
faq-question-what-is-answer-2 = Las máscaras de correo electrónico son direcciones de correo electrónico enmascaradas, o privadas, que reenvían mensajes a tu verdadera dirección de correo electrónico. Estas máscaras te permiten compartir una dirección con terceros que enmascarará tu verdadera dirección de correo electrónico y te reenviarán mensajes.
faq-question-missing-emails-question-2 = No recibo mensajes de mis máscaras de correo electrónico
faq-question-missing-emails-answer-a-2 = Hay algunas razones por las que es posible que no recibas correos electrónicos reenviados a través de tus máscaras. Estas razones incluyen:
faq-question-missing-emails-answer-reason-spam = Los mensajes acaban en la carpeta de spam
faq-question-missing-emails-answer-reason-blocked-2 = Tu proveedor de correo electrónico está bloqueando tu máscara de correo
# Variables:
#  $size (number): maximum size for attachments in MB
faq-question-missing-emails-answer-reason-size = El correo electrónico reenviado tiene un archivo adjunto mayor de { $size } MB
faq-question-missing-emails-answer-reason-not-accepted-2 = El sitio no acepta máscaras de correo electrónico
faq-question-missing-emails-answer-reason-turned-off-2 = Es posible que la máscara tenga el reenvío desactivado
faq-question-missing-emails-answer-reason-delay = Es posible que { -brand-name-relay } tarde más de lo habitual en reenviar tus mensajes
#   $url (url) - link to the support site
#   $attrs (string) - specific attributes added to external links
faq-question-missing-emails-answer-support-site-html = Si tienes alguno de estos problemas, por favor <a href="{ $url }" { $attrs }>visita nuestro sitio de ayuda</a>.
faq-question-use-cases-question-2 = ¿Cuándo debería usar las máscaras de { -brand-name-relay }?
faq-question-use-cases-answer-part1-2 = Puedes usar máscaras de { -brand-name-relay } en la mayoría de los lugares en los que usarías tu dirección de correo electrónico habitual. Te recomendamos que las utilices al registrarte para correos electrónicos de marketing/información, y así puedas controlar si recibes o no correos en el futuro.
faq-question-use-cases-answer-part2-2 = No recomendamos el uso de máscaras cuando necesites verificar tu identidad o para correos electrónicos muy importantes o en los que debes recibir archivos adjuntos. Por ejemplo, tendrías que compartir tu verdadera dirección de correo con tu banco, médico y abogado, así como cuando recibes las entradas de un concierto o los billetes de un vuelo.
faq-question-2-question-2 = ¿Por qué un sitio no aceptaría mi máscara de correo de { -brand-name-relay }?
# Variables:
#   $url (url) - https://addons.mozilla.org/firefox/addon/private-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-2-answer-v4 = Es posible que algunos sitios no acepten una dirección de correo electrónico que incluya un subdominio (@subdominio.mozmail.com) y otros han dejado de aceptar todas las direcciones excepto las de las cuentas de Gmail, Hotmail o Yahoo.
faq-question-1-question = ¿Qué pasa con el spam?
faq-question-1-answer-a-2 = Si bien { -brand-name-relay } no filtra el spam, nuestro socio de correo electrónico Amazon SES bloquea el spam y el malware. Si { -brand-name-relay } reenvía mensajes que no deseas, puedes actualizar tu configuración de { -brand-name-relay } para bloquear los mensajes de la máscara que los reenvía.
# Variables:
#   $url (url) - https://addons.mozilla.org/firefox/addon/private-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-1-answer-b-2-html = Si ves un problema mayor de correo electrónico no deseado de todas tus máscaras, por favor <a href="{ $url }" { $attrs }>infórmanos</a> para que podamos considerar ajustar los umbrales de spam de SES para este servicio. Si los reportas como spam, tu proveedor de correo electrónico verá { -brand-name-relay } como la fuente del spam, no el remitente original.
faq-question-availability-question = ¿Dónde está disponible { -brand-name-relay }?
faq-question-availability-answer-v3 = { -brand-name-relay } está disponible gratuitamente en la mayoría de los países. { -brand-name-relay-premium } está disponible en Austria, Bélgica, Canadá, Chipre, Estonia, Finlandia, Francia, Alemania, Grecia, Irlanda, Italia, Letonia, Lituania, Luxemburgo, Malasia, Malta, Países Bajos, Nueva Zelanda, Portugal, Singapur, Eslovaquia, Eslovenia, España, Suecia, Suiza, Reino Unido y Estados Unidos.
faq-question-landing-page-availability = La versión gratuita de { -brand-name-relay } está disponible en la mayoría de los países. El enmascaramiento de correo { -brand-name-relay-premium } está disponible en Estados Unidos, Alemania, Reino Unido, Canadá, Singapur, Malasia, Nueva Zelanda, Francia, Bélgica, Austria, España, Italia, Suiza, Países Bajos e Irlanda. El enmascaramiento de teléfono { -brand-name-relay-premium } solo está disponible en Estados Unidos y Canadá.
faq-question-4-question-2 = ¿Puedo responder mensajes usando mi máscara de correo electrónico de { -brand-name-relay }?
faq-question-4-answer-v4 = Los usuarios de { -brand-name-relay-premium } pueden responder a un correo electrónico reenviado dentro de los 3 meses posteriores a  surecepción. Si añades a alguien en CC o CCO al responder a un correo electrónico, tu dirección de correo electrónico original estará expuesta a los destinatarios y a todos los que reciban el correo electrónico. Si no quieres que se exponga tu dirección de correo electrónico original, no añadas CC o CCO al responder.
faq-question-subdomain-characters-question = ¿Qué caracteres puedo utilizar para crear un subdominio?
faq-question-subdomain-characters-answer-v2 = Solo puedes usar letras inglesas minúsculas, números y guiones para crear un subdominio.
faq-question-browser-support-question = ¿Puedo usar { -brand-name-relay } en otros navegadores o en mi dispositivo móvil?
faq-question-browser-support-answer-2 = Sí, puedes generar máscaras de { -brand-name-relay } en otros navegadores o dispositivos móviles simplemente al iniciar sesión en tu panel de { -brand-name-relay }.
faq-question-longevity-question = ¿Qué sucede si { -brand-name-mozilla } cierra el servicio { -brand-name-firefox-relay }?
faq-question-longevity-answer-2 = Te avisaremos con antelación que necesitas cambiar la dirección de correo electrónico de cualquier cuenta que esté usando máscaras de correo de { -brand-name-relay }.
faq-question-mozmail-question-2 = ¿Por qué mis máscaras de correo han comenzado a usar el dominio “mozmail.com?”
faq-question-mozmail-answer-2 = Hicimos el cambio de “relay.firefox.com” a “mozmail.com” para poder obtener un subdominio de correo electrónico personalizado, como mascara@tudominio.mozmail.com. Los subdominios de correo electrónico personalizados, disponibles para los suscriptores de { -brand-name-relay-premium }, te permiten generar máscaras de correos más fáciles de recordar.
faq-question-attachments-question = ¿Puede { -brand-name-firefox-relay } reenviar correos electrónicos con archivos adjuntos?
# Variables:
#  $size (number): maximum size for attachments in MB
faq-question-attachments-answer-v2 = Ahora admitimos el reenvío de archivos adjuntos. Sin embargo, existe un límite de { $size } MB para el reenvío de correo electrónico mediante { -brand-name-relay }. Los correos electrónicos que superen el { $size } MB no se reenviarán.
faq-question-unsubscribe-domain-question-2 = ¿Qué pasa con mi subdominio personalizado si elimino mi suscripción de { -brand-name-relay-premium }?
faq-question-unsubscribe-domain-answer-2 = Si eliminas tu suscripción de { -brand-name-relay-premium }, aún recibirás correos reenviados a través de tus máscaras de correo personalizadas, pero no podrás crear más máscaras usando ese subdominio. Si tienes más de cinco máscaras en total, no podrás crear más. También perderás la posibilidad de responder mensajes reenviados. Puedes volver a suscribirte a { -brand-name-relay-premium } y obtener de nuevo acceso a esas características.
faq-question-8-question = ¿Qué datos recopila { -brand-name-firefox-relay }?
# Variables:
#   $url (url) - https://www.mozilla.org/privacy/firefox-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-8-answer-3-html = { -brand-name-firefox-relay } recopila los sitios web donde has usado tus máscaras de correo electrónico y etiqueta tus máscaras con esos sitios web para que puedas identificarlas fácilmente. Puedes desactivarlo en tu página de Configuración, en Privacidad. Pero ten en cuenta que desactivar esa configuración significa que no podrás ver dónde has usado cada máscara y los nombres de tus cuentas ya no se sincronizarán entre dispositivos. Puedes obtener más información sobre los datos que recopila { -brand-name-firefox-relay } en nuestro <a href="{ $url }" { $attrs }>Aviso de privacidad</a>.
faq-question-email-storage-question = ¿{ -brand-name-relay } almacena mis correos electrónicos?
faq-question-email-storage-answer = En la rara circunstancia en la que el servicio no funcione, podemos almacenar temporalmente tus correos electrónicos hasta que podamos enviarlos. Nunca almacenaremos tus correos electrónicos más de tres días.
faq-question-acceptable-use-question = ¿Cuáles son los usos aceptables de { -brand-name-relay }?
#   $url (url) - link to Mozilla's Acceptable Use Policy, i.e. https://www.mozilla.org/about/legal/acceptable-use/
#   $attrs (string) - specific attributes added to external links
faq-question-acceptable-use-answer-a-html = { -brand-name-firefox-relay } tiene las mismas <a href="{ $url }" { $attrs }>condiciones de uso como todos los productos { -brand-name-mozilla }</a>. Tenemos una política de tolerancia cero cuando se trata de usar { -brand-name-relay } para propósitos maliciosos como spam, lo que resultaría en la eliminación de la cuenta de ese usuario. Tomamos medidas para evitar que los usuarios violen nuestras condiciones:
faq-question-acceptable-use-answer-measure-account-v2 = Se requiere una { -brand-name-mozilla-account } con una dirección verificada de correo electrónico
# Obsolete string
faq-question-acceptable-use-answer-measure-account = Se requiere una { -brand-name-firefox-account } con una dirección verificada de correo electrónico
faq-question-acceptable-use-answer-measure-unlimited-payment-2 = La creación de más de cinco máscaras es un servicio de pago
faq-question-acceptable-use-answer-measure-rate-limit-2 = Limitación del número de máscaras que se puede crear cada día
#   $url (url) - link to the Terms of Service, i.e. https://www.mozilla.org/about/legal/terms/firefox-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-acceptable-use-answer-b-html = Por favor, lee nuestros <a href="{ $url }" { $attrs }>Términos de Servicio</a> para más información.
faq-question-promotional-email-blocking-question = ¿Qué es el bloqueo de correo electrónico promocional?
faq-question-promotional-email-blocking-answer = Los suscriptores de { -brand-name-relay-premium } pueden activar el bloqueo de correo electrónico promocional. Esta función reenviará correos electrónicos importantes, como recibos, restablecimientos de contraseña y confirmaciones, mientras bloquea los mensajes de marketing. Existe un ligero riesgo de que se bloquee un mensaje importante, por lo que te recomendamos que no utilices esta función para servicios muy importantes como tu banco. Si un correo electrónico ha sido bloqueado, no se puede recuperar.
faq-question-detect-promotional-question = ¿Cómo detecta { -brand-name-relay } si un correo electrónico es promocional o no?
faq-question-detect-promotional-answer = Muchos correos electrónicos se envían con metadatos de “encabezado” para indicar que provienen de herramientas automatizadas basadas en listas. { -brand-name-firefox-relay } detecta estos datos de encabezado para poder bloquear estos correos electrónicos.
faq-question-disable-trackerremoval-question = ¿Puedo detener el eliminador de rastreadores de correo electrónico?
faq-question-disable-trackerremoval-answer = Sí. Si tienes problemas con los correos electrónicos que parecen incompletos o deseas dejar de eliminar los rastreadores, puedes desactivar la función en la configuración.
faq-question-bulk-trackerremoval-question = ¿Puedo eliminar rastreadores solo en algunas máscaras de correo electrónico?
faq-question-bulk-trackerremoval-answer = Solo puedes activar la eliminación del rastreador a nivel de cuenta; eliminar los rastreadores de todos tus correos electrónicos o ninguno de ellos.
faq-question-trackerremoval-breakage-question = ¿Por qué mis correos electrónicos no se muestran correctamente?
faq-question-trackerremoval-breakage-answer-2 = A veces, la eliminación de rastreadores puede hacer que tu correo electrónico se vea incompleto, porque los rastreadores a menudo se encuentran dentro de las imágenes y enlaces. Cuando se elimina el rastreador, parece que el correo electrónico tiene un formato incorrecto porque faltan imágenes. Esto no se puede arreglar para los correos electrónicos que ya recibiste. Si esto te impide leer tus correos electrónicos correctamente, desactiva la eliminación del rastreador.

## Frequently Asked Questions about Phone plans

phone-masking-faq-question-what-is = ¿Qué es una máscara de número de teléfono?
phone-masking-faq-answer-what-is = Similar a una máscara de correo electrónico, una máscara de número de teléfono es un número de teléfono que puede reenviar mensajes de texto y llamadas a tu número de teléfono verdadero sin revelar cuál es tu número verdadero a la persona que te llama o te envía mensajes de texto.
phone-masking-faq-question-where-is = ¿Dónde está disponible el enmascaramiento de teléfono?
phone-masking-faq-answer-where-is = En este momento, el enmascaramiento de números de teléfono solo está disponible en Estados Unidos y Canadá. Esto significa que solo puedes recibir llamadas y mensajes de texto desviados de números de EE. UU. o Canadá. Estamos trabajando para encontrar una manera de ofrecer enmascaramiento de números de teléfono fuera de estos dos países.
phone-masking-faq-question-how-many = ¿Cuántas máscaras de teléfono obtengo?
phone-masking-faq-answer-how-many = Solo obtienes una máscara de número de teléfono en este momento. Una vez que elijas la máscara de tu número de teléfono, no podrás cambiarla más adelante.
phone-masking-faq-question-change-phone-mask = ¿Puedo cambiar la máscara de mi teléfono?
phone-masking-faq-answer-change-phone-mask = No, no puedes cambiar la máscara de tu número de teléfono una vez que la hayas elegido. Estamos explorando esta opción.
phone-masking-faq-question-can-reply = ¿Puedo responder a los mensajes de texto?
phone-masking-faq-answer-can-reply = Sí, puedes responder al último mensaje de texto que recibiste. Simplemente responde como lo harías con cualquier mensaje de texto.
phone-masking-faq-question-forwarded-texts = ¿Qué tipo de mensajes de texto se reenviarán?
phone-masking-faq-answer-forwarded-texts = Sólo se pueden reenviar mensajes de texto SMS. No se reenviarán mensajes de texto MMS que incluyan fotos, vídeos, etc.
phone-masking-faq-question-pictures = ¿Puedo enviar o recibir imágenes por mensajes de texto?
phone-masking-faq-answer-pictures = No, solo se pueden reenviar o enviar como respuesta mensajes de texto.
phone-masking-faq-question-historical = ¿Puedo responder a mensajes de texto históricos?
phone-masking-faq-answer-historical = De momento no puedes responder a los mensajes de texto que recibiste anteriormente, aunque esta función está en camino.
phone-masking-faq-question-can-i-send = ¿Puedo enviar un mensaje de texto sin responder a ninguno?
phone-masking-faq-answer-can-i-send = No, todavía no puedes enviar mensajes de texto que no sean respuestas. Solo puedes responder a los mensajes de texto reenviados.
phone-masking-faq-question-limit = ¿Existe un límite en la cantidad de mensajes de texto que recibo?
phone-masking-faq-answer-limit = Puede recibir y responder hasta 75 mensajes de texto por mes en total. Cualquier mensaje de texto adicional enviado a la máscara de su número de teléfono no se reenviará a tu número real. No se entregarán respuestas adicionales. El mes cambia en la fecha de facturación, no en la fecha del calendario. Una vez que haya terminado tu mes de facturación, comenzarás a recibir mensajes de texto nuevamente.
phone-masking-faq-question-call-length = ¿Durante cuánto tiempo puedo hablar cuando recibo una llamada?
phone-masking-faq-answer-call-length = Cada mes tienes 50 minutos de conversación. Una vez que se agoten estos minutos, no podrás recibir llamadas desviadas hasta el próximo mes de tu ciclo de facturación.
phone-masking-faq-question-can-i-call = ¿Puedo llamar a alguien con la máscara de mi teléfono?
phone-masking-faq-answer-can-i-call = No, solo puedes atender una llamada reenviada.
phone-masking-faq-question-can-i-see = ¿Puedo ver quién me envió un mensaje de texto o me llamó?
phone-masking-faq-answer-can-i-see = Sí, puedes ver el número que te envió un mensaje de texto o te llamó. También puedes desactivar el almacenamiento de estos registros, pero perderás la capacidad de responder o bloquear personas que te llamen y envíen mensajes de texto.
phone-masking-faq-question-can-i-block = ¿Puedo bloquear una llamada o un mensaje de texto?
phone-masking-faq-answer-can-i-block = Puedes bloquear todos los reenvíos desde un solo número.
phone-masking-faq-question-spam = ¿Qué puedo hacer si la máscara de mi teléfono comienza a recibir spam?
phone-masking-faq-answer-spam = Si comienzas a recibir spam, puedes bloquear los números que te envían spam.
phone-masking-faq-question-disable-logging = ¿Puedo desactivar el registro de personas que llaman o remitentes de mensajes de texto?
phone-masking-faq-answer-disable-logging = Sí, puedes desactivar el registro de números desde el panel de { -brand-name-relay }. Sin embargo, ya no podrás responder mensajes de texto ni bloquear números específicos, porque el registro es la forma en que podemos rastrear quién te envió un mensaje de texto.
phone-masking-faq-question-can-i-share = ¿Puedo compartir el número que me reenvía mensajes de texto?
phone-masking-faq-answer-can-i-share = Si compartes este número, no pasará nada: este número no es tu máscara de número de teléfono — es solo el número de contacto desde el cual { -brand-name-relay } reenviará tus mensajes de texto y llamadas.
phone-masking-faq-question-how-i-save-card = ¿Cómo guardo la tarjeta de contacto de { -brand-name-relay }?
phone-masking-faq-answer-how-i-save-card = Una vez que actualices al enmascaramiento de número de teléfono de { -brand-name-relay }, te enviaremos por mensaje de texto una tarjeta de contacto que contiene el número desde el cual recibirás llamadas y mensajes de texto redirigidos, similar a cualquier tarjeta de contacto que almacena el número de teléfono de las personas que te contactan. En la mayoría de los dispositivos, puedes seleccionar esa tarjeta de contacto y guardarla como cualquier otro contacto en tu teléfono.
phone-masking-faq-question-install-app = ¿Necesito instalar una aplicación para usar el enmascaramiento telefónico de { -brand-name-relay }?
phone-masking-faq-answer-install-app = No, el enmascaramiento de teléfono { -brand-name-relay } funciona usando las aplicaciones de llamadas y mensajes de texto estándar de tu dispositivo.
phone-masking-faq-question-data = ¿Qué tipo de datos almacena el enmascaramiento telefónico de { -brand-name-relay }?
#   $url (url) - link to Firefox Relay's Privacy Policy, i.e. https://www.mozilla.org/privacy/firefox-relay/
#   $attrs (string) - specific attributes added to external links
phone-masking-faq-answer-data = Por favor, consulta la <a href="{ $url }" { $attrs }>Política de privacidad de { -brand-name-firefox-relay }</a>.
