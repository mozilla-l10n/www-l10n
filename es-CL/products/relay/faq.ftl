# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


### URL: https://www-dev.allizom.org/products/relay/faq/


## FAQ Page

faq-headline = Preguntas frecuentes
faq-question-what-is-question-2 = ¿Qué es una máscara de correo electrónico de { -brand-name-relay }?
faq-question-what-is-answer-2 = Las máscaras de correo electrónico son direcciones de correo electrónico enmascaradas o privadas que reenvían mensajes a tu verdadera dirección de correo electrónico. Estas máscaras te permiten compartir una dirección con terceros que enmascarará tu verdadera dirección de correo electrónico y te reenviará los mensajes.
faq-question-missing-emails-question-2 = No recibo mensajes de mis máscaras de correo electrónico
faq-question-missing-emails-answer-a-2 = Hay algunas razones por las que es posible que no recibas los correos electrónicos reenviados a través de tus máscaras. Estas razones incluyen:
faq-question-missing-emails-answer-reason-spam = Los mensajes van a spam
faq-question-missing-emails-answer-reason-blocked-2 = Tu proveedor de correo electrónico está bloqueando tus máscaras de correo electrónico
# Variables:
#  $size (number): maximum size for attachments in MB
faq-question-missing-emails-answer-reason-size = El correo electrónico reenviado tiene un archivo adjunto de más de { $size } MB
faq-question-missing-emails-answer-reason-not-accepted-2 = El sitio no acepta máscaras de correo electrónico.
faq-question-missing-emails-answer-reason-turned-off-2 = Es posible que la máscara tenga desactivado el reenvío
faq-question-missing-emails-answer-reason-delay = { -brand-name-relay } podría estar tardando más de lo habitual en reenviar tus mensajes
#   $url (url) - link to the support site
#   $attrs (string) - specific attributes added to external links
faq-question-missing-emails-answer-support-site-html = Si presentas alguno de estos problemas, <a href="{ $url }" { $attrs }>visita nuestro sitio de asistencia</a>.
faq-question-use-cases-question-2 = ¿Cuándo debiera usar máscaras de correo electrónico de { -brand-name-relay }?
faq-question-use-cases-answer-part1-2 = Puedes usar máscaras de correo electrónico de { -brand-name-relay } en la mayoría de los lugares donde usarías tu dirección de correo electrónico habitual. Recomendamos usarlas cuando te registre para recibir correos electrónicos de marketing/informativos en los que desees controlar si quieres recibir o no correos electrónicos en el futuro.
faq-question-2-question-2 = ¿Por qué un sitio no aceptaría mi máscara de correo electrónico de { -brand-name-relay }?
# Variables:
#   $url (url) - https://addons.mozilla.org/firefox/addon/private-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-2-answer-v4 = Es posible que algunos sitios no acepten una dirección de correo electrónico que incluya un subdominio (@subdominio.mozmail.com) y otros han dejado de aceptar todas las direcciones excepto aquellas de cuentas de Gmail, Hotmail o Yahoo.
faq-question-1-question = ¿Qué pasa con el correo no deseado?
faq-question-1-answer-a-2 = Si bien { -brand-name-relay } no filtra el spam, nuestro socio de correo electrónico Amazon SES bloquea el spam y el malware. Si { -brand-name-relay } reenvía mensajes que no deseas, puedes actualizar tu configuración de { -brand-name-relay } para bloquear los mensajes de la máscara que los reenvía.
faq-question-acceptable-use-question = ¿Cuáles son los usos aceptables de { -brand-name-relay }?
faq-question-acceptable-use-answer-measure-account = Requerir una { -brand-name-firefox-account } con una dirección de correo electrónico verificada
faq-question-acceptable-use-answer-measure-unlimited-payment-2 = Requerir un pago para que un usuario cree más de cinco máscaras
faq-question-acceptable-use-answer-measure-rate-limit-2 = Limitar el número de máscaras que se pueden generar en un día
#   $url (url) - link to the Terms of Service, i.e. https://www.mozilla.org/about/legal/terms/firefox-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-acceptable-use-answer-b-html = Por favor, revisa nuestros <a href="{ $url }" { $attrs }>Términos de servicio</a> para obtener más información.
faq-question-promotional-email-blocking-question = ¿Qué es el bloqueo de correo electrónico promocional?
faq-question-disable-trackerremoval-question = ¿Puedo dejar de eliminar rastreadores de correo electrónico?
faq-question-disable-trackerremoval-answer = Sí. Si tienes problemas con los correos electrónicos que parecen corrompidos o deseas dejar de eliminar rastreadores, puede desactivar la función en la configuración.
faq-question-bulk-trackerremoval-question = ¿Puedo eliminar rastreadores solo en algunas de mis máscaras de correo electrónico?
faq-question-bulk-trackerremoval-answer = Solo puedes activar la eliminación de rastreadores a nivel de cuenta — esto elimina los rastreadores de todos tus correos electrónicos o de ninguno de ellos.
faq-question-trackerremoval-breakage-question = ¿Por qué mis correos electrónicos parecen corrompidos?
faq-question-trackerremoval-breakage-answer-2 = A veces, eliminar los rastreadores puede hacer que tu correo electrónico parezca corrompido porque los rastreadores a menudo están contenidos en imágenes y enlaces. Cuando se elimina el rastreador, el correo electrónico pareciera tener un formato incorrecto porque faltan imágenes. Esto no se puede solucionar para los correos electrónicos que ya recibiste. Si esto te impide leer tus correos electrónicos correctamente, desactiva la eliminación del rastreador.

## Frequently Asked Questions about Phone plans

phone-masking-faq-question-what-is = ¿Qué es una máscara de número de teléfono?
phone-masking-faq-answer-what-is = Similar a una máscara de correo electrónico, una máscara de número de teléfono es un número de teléfono que puede reenviar mensajes de texto y llamadas a tu número de teléfono verdadero sin revelar cuál es tu número verdadero a la persona que te llama o te envía mensajes de texto.
phone-masking-faq-question-where-is = ¿Dónde está disponible el enmascaramiento telefónico?
