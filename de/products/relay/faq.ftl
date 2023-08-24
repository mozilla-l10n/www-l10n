# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.

### URL: https://www-dev.allizom.org/products/relay/faq/

## FAQ Page

faq-headline = Häufig gestellte Fragen
faq-question-what-is-question-2 = Was ist eine { -brand-name-relay } E-Mail-Maske?
faq-question-what-is-answer-2 = E-Mail-Masken sind maskierte oder private E-Mail-Adressen, die Nachrichten an Ihre richtige E-Mail-Adresse weiterleiten.Mit einer solchen Maske können Sie Dritten eine E-Mail-Adresse geben, die Ihre wirkliche E-Mail-Adresse verbirgt und Nachrichten an Ihren Posteingang weiterleitet.
faq-question-missing-emails-question-2 = Ich erhalte keine Nachrichten von meinen E-Mail-Masken
faq-question-missing-emails-answer-a-2 = Es gibt einige mögliche Gründe, warum Sie keine E-Mails erhalten, die über Ihre Masken weitergeleitet werden.Dazu gehören folgende:
faq-question-missing-emails-answer-reason-spam = Nachrichten landen im Spam
faq-question-missing-emails-answer-reason-blocked-2 = Ihr E-Mail-Anbieter blockiert Ihre E-Mail-Masken
# Variables:
#  $size (number): maximum size for attachments in MB
faq-question-missing-emails-answer-reason-size = Die weitergeleitete E-Mail hat einen Anhang, der größer als { $size } MB ist
faq-question-missing-emails-answer-reason-not-accepted-2 = Die Website akzeptiert keine E-Mail-Masken
faq-question-missing-emails-answer-reason-turned-off-2 = Die Weiterleitung ist bei dieser Maske möglicherweise deaktiviert
faq-question-missing-emails-answer-reason-delay = { -brand-name-relay } braucht möglicherweise länger als gewöhnlich, um Ihre Nachrichten weiterzuleiten
#   $url (url) - link to the support site
#   $attrs (string) - specific attributes added to external links
faq-question-missing-emails-answer-support-site-html = Wenn eines dieser Probleme auftreten, <a href="{ $url }" { $attrs }>besuchen Sie bitte unsere Hilfe-Website</a>.
faq-question-use-cases-question-2 = Wann sollte ich { -brand-name-relay } E-Mail-Masken verwenden?
faq-question-use-cases-answer-part1-2 = Sie können die { -brand-name-relay } E-Mail-Masken fast überall verwenden, wo Sie Ihre reguläre E-Mail-Adresse verwenden würden. Wir empfehlen, sie für Abonnements von Marketing-/Info-E-Mails zu nutzen, für die Sie entscheiden möchten, ob Sie in Zukunft weitere E-Mails empfangen möchten oder nicht.
faq-question-use-cases-answer-part2-2 = In Fällen, in denen Sie Ihre Identität verifizieren, sehr wichtige E-Mails oder solche mit wichtigen Anhängen erhalten müssen, würden wir die Verwendung einer Maske nicht empfehlen.Für Ihre Bank, Ihren Arzt oder Anwalt, sowie Konzertkarten oder Boarding Passes sollten Sie beispielsweise Ihre echte E-Mail-Adresse verwenden.
faq-question-2-question-2 = Warum akzeptiert eine Website meine { -brand-name-relay } E-Mail-Maske nicht?
# Variables:
#   $url (url) - https://addons.mozilla.org/firefox/addon/private-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-2-answer-v4 = Einige Websites akzeptieren möglicherweise keine E-Mail-Adressen mit einer Subdomain (@subdomain.mozmail.com) und andere akzeptieren nur noch Adressen von Gmail, Hotmail oder Yahoo.
faq-question-1-question = Was ist mit Spam?
faq-question-1-answer-a-2 = Zwar wird von { -brand-name-relay } kein Spam herausgefiltert, allerdings blockt unser E-Mail-Partner Amazon SES Spam und Malware. Wenn { -brand-name-relay } Nachrichten weiterleitet, die Sie nicht erhalten möchten, können Sie Ihre { -brand-name-relay } Einstellungen ändern, um E-Mails von der Maske zu blocken, die sie weiterleitet.
# Variables:
#   $url (url) - https://addons.mozilla.org/firefox/addon/private-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-1-answer-b-2-html = Bei einem größeren Problem mit unerwünschten E-Mails von sämtlichen Ihrer Masken, <a href="{ $url }" { $attrs }>berichten Sie uns bitte davon,</a> damit wir gegebenenfalls die SES Spam-Schwellen für den Dienst anpassen können.Wenn Sie die E-Mails als Spam markieren, wird Ihr E-Mail-Anbieter { -brand-name-relay } als Spam ansehen und nicht den ursprünglichen Absender.
faq-question-availability-question = Wo ist { -brand-name-relay } erhältlich?
faq-question-availability-answer-v3 = { -brand-name-relay } ist in den meisten Ländern kostenlos erhältlich.{ -brand-name-relay-premium } ist in Belgien, Deutschland, Estland, Finnland, Frankreich, Griechenland, Irland, Italien, Kanada, Lettland, Litauen, Luxemburg, Malaysia, Malta, den Niederlanden, Neuseeland, Portugal, Singapur, Slowakei, Slowenien, Spanien, Schweden, der Schweiz, dem Vereinigten Königreich, den Vereinigten Staaten, Zypern und Österreich verfügbar.
faq-question-landing-page-availability = { -brand-name-relay } ist in den meisten Ländern kostenlos erhältlich.{ -brand-name-relay-premium } E-Mail-Masken sind in Belgien, Deutschland, Frankreich, Irland, Italien, Kanada, Malaysia, den Niederlanden, Neuseeland, Singapur, Spanien, der Schweiz, dem Vereinigten Königreich, den Vereinigten Staaten und Österreich verfügbar.{ -brand-name-relay-premium } Telefonmasken sind nur in den Vereinigten Staaten und Kanada verfügbar.
faq-question-4-question-2 = Kann ich mit meiner { -brand-name-relay } E-Mail-Maske auf Nachrichten antworten?
faq-question-4-answer-v4 = { -brand-name-relay-premium } Nutzer*innen können auf weitergeleitete Nachrichten innerhalb von drei (3) Monaten nach ihrem Erhalt antworten. Wenn Sie ein CC oder BCC hinzufügen, wird Ihre eigentliche E-Mail-Adresse für den Empfänger und alle in Kopie offengelegt. Wenn Sie Ihre E-Mail-Adresse nicht offenlegen möchten, sollten Sie kein CC oder BCC aufsetzen, wenn Sie antworten.
faq-question-subdomain-characters-question = Welche Zeichen kann ich verwenden, um eine Subdomain zu erstellen?
faq-question-subdomain-characters-answer-v2 = Sie können nur englische Kleinbuchstaben, Zahlen und Bindestriche verwenden, um eine Subdomain zu erstellen.
faq-question-browser-support-question = Kann ich { -brand-name-relay } in anderen Browsern oder auf meinem Mobilgerät verwenden?
faq-question-browser-support-answer-2 = Ja, Sie können { -brand-name-relay } Masken in anderen Browsern oder auf Mobilgeräten generieren, indem Sie sich auf dem { -brand-name-relay } Dashboard anmelden.
faq-question-longevity-question = Was passiert, wenn { -brand-name-mozilla } den { -brand-name-firefox-relay } Dienst einstellt?
faq-question-longevity-answer-2 = Wir werden Sie im Voraus darüber informieren, wenn Sie die E-Mail-Adresse eines Kontos ändern müssen, für das Sie { -brand-name-relay } E-Mail-Masken verwenden.
faq-question-mozmail-question-2 = Warum verwenden meine E-Mail-Masken die Domain „mozmail.com“?
faq-question-mozmail-answer-2 = Wir haben von „relay.firefox.com“ auf „mozmail.com“ umgestellt,um die Erstellung einer benutzerdefinierten E-Mail-Subdomain wie beispielsweise mask@yourdomain.mozmail.com zu ermöglichen.Die benutzerdefinierte E-Mail-Subdomains, die { -brand-name-relay-premium } Abonnent*innen zur Verfügung stehen, ermöglichen es Ihnen, E-Mail-Masken zu generieren, die Sie sich leicht merken können.
faq-question-attachments-question = Leitet { -brand-name-firefox-relay } E-Mails mit Anhängen weiter?
# Variables:
#  $size (number): maximum size for attachments in MB
faq-question-attachments-answer-v2 = Wir unterstützen jetzt auch das Weiterleiten von Anhängen. Allerdings gibt es eine Begrenzung von { $size } MB für das Versenden von Anhängen mit { -brand-name-relay }. E-Mails, die eine Größe von { $size } MB übersteigen, werden nicht weitergeleitet.
faq-question-unsubscribe-domain-question-2 = Was passiert mit meiner benutzerdefinierten Subdomain, wenn ich mich von { -brand-name-relay-premium } abmelde?
faq-question-unsubscribe-domain-answer-2 = Wenn Sie von { -brand-name-relay-premium } auf ein kostenloses Konto wechseln, werden Ihnen weiterhin E-Mails über Ihre benutzerdefinierten E-Mail-Masken zugestellt, aber Sie können dann keine neuen Masken über diese Subdomain mehr erstellen. Wenn Sie fünf oder mehr Masken haben, können Sie keine weiteren mehr erstellen. Sie können dann auch nicht mehr auf weitergeleitete Nachrichten antworten. Sie können { -brand-name-relay-premium } jederzeit erneut abonnieren und Zugriff auf diese Funktionen wiedererlangen.
faq-question-8-question = Welche Daten sammelt { -brand-name-firefox-relay }?
# Variables:
#   $url (url) - https://www.mozilla.org/privacy/firefox-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-8-answer-3-html = { -brand-name-firefox-relay } merkt sich die Websites, für die Sie Ihre E-Mail-Masken genutzt haben, und kennzeichnet Ihre Masken mit diesen Websites, damit Sie sie leicht identifizieren können. Sie können diese Funktion unter Datenschutz auf Ihrer Einstellungsseite deaktivieren. Beachten Sie aber bitte, dass Sie nicht mehr sehen können, welche Maske Sie für welche Website verwendet haben, wenn Sie die Funktion deaktivieren. Außerdem werden dann Ihre Kontonamen nicht mehr geräteübergreifend synchronisiert. In unserer <a href="{ $url }" { $attrs }>Datenschutzerklärung</a> finden Sie weitere Informationen zu den Daten, die { -brand-name-firefox-relay } sammelt.
faq-question-email-storage-question = Speichert { -brand-name-relay } meine E-Mails?
faq-question-email-storage-answer = Im seltenen Fall, dass der Dienst ausfällt, speichern wir Ihre E-Mails möglicherweise vorübergehend, bis wir sie versenden können. Wir werden Ihre E-Mails jedoch nie länger als drei Tage lang speichern.
faq-question-acceptable-use-question = Zu welchem Zweck darf { -brand-name-relay } verwendet werden?
#   $url (url) - link to Mozilla's Acceptable Use Policy, i.e. https://www.mozilla.org/about/legal/acceptable-use/
#   $attrs (string) - specific attributes added to external links
faq-question-acceptable-use-answer-a-html = Für { -brand-name-firefox-relay } gelten dieselben <a href="{ $url }" { $attrs }>Nutzungsbedingungen wie für alle { -brand-name-mozilla } Produkte</a>. Wir haben eine strickte Null-Toleranz-Richtlinie für die Verwendung von { -brand-name-relay } zu böswilligen Zwecken wie Spam. Eine solche Verwendung führt zu sofortigen Kündigung des Benutzerkontos. Wir ergreifen folgende Maßnahmen, um Nutzer*innen vom Verstoß gegen unsere Bedingungen abzuhalten:
faq-question-acceptable-use-answer-measure-account = es muss ein { -brand-name-firefox-account } mit verifizierter E-Mail-Adresse bestehen
faq-question-acceptable-use-answer-measure-unlimited-payment-2 = für die Erstellung von mehr als fünf Masken fallen für alle Nutzer*innen Gebühren an
faq-question-acceptable-use-answer-measure-rate-limit-2 = es kann nur eine begrenzte Anzahl Masken an einem Tag erstellt werden
#   $url (url) - link to the Terms of Service, i.e. https://www.mozilla.org/about/legal/terms/firefox-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-acceptable-use-answer-b-html = Bitte lesen Sie für weitere Informationen unsere <a href="{ $url }" { $attrs }>Nutzungsbedingungen.</a>
faq-question-promotional-email-blocking-question = Was ist das Blocken von Werbe-E-Mails?
faq-question-promotional-email-blocking-answer = Abonnent*innen von { -brand-name-relay-premium } können das Blocken von Werbe-E-Mails aktivieren.Die Funktion sorgt dafür, dass Sie wichtige E-Mails wie Quittungen, Passwortzurücksetzungen und Bestätigungen erhalten, während Marketing-E-Mails geblockt werden.Es gibt ein kleines Risiko, dass wichtige E-Mails trotzdem geblockt werden. Deshalb empfehlen wir, die Funktion nicht für sehr wichtige Kontakte wie Ihre Bank zu aktivieren.Eine geblockte E-Mail kann nicht wiederhergestellt werden.
faq-question-detect-promotional-question = Wie erkennt { -brand-name-relay }, ob eine E-Mail Werbezwecken dient oder nicht?
faq-question-detect-promotional-answer = Viele E-Mails werden mit „Header“-Metadaten versendet, um erkenntlich zu machen, dass sie von listenbasierten automatisierten Tools stammen.{ -brand-name-firefox-relay } erkennt diese Header-Daten, damit es diese Art von E-Mail blocken kann.
faq-question-disable-trackerremoval-question = Kann ich die Funktion zum Entfernen der E-Mail-Tracker deaktivieren?
faq-question-disable-trackerremoval-answer = Ja.Wenn Sie Probleme mit fehlerhaft aussehenden E-Mails haben oder nicht möchten, dass Tracker entfernt werden, können Sie die Funktion in den Einstellungen deaktivieren.
faq-question-bulk-trackerremoval-question = Kann ich Tracker nur bei bestimmten E-Mail-Masken entfernen?
faq-question-bulk-trackerremoval-answer = Sie können die Tracker-Entfernung nur auf Kontoebene aktivieren – entweder werden Tracker aus allen Ihren E-Mails entfernt oder aus keiner von ihnen.
faq-question-trackerremoval-breakage-question = Warum sehen meine E-Mails beschädigt aus?
faq-question-trackerremoval-breakage-answer-2 = Wichtig: Das Entfernen von Trackern kann dazu führen, dass Ihre E-Mail beschädigt erscheint, da die Tracker oft in Grafiken und Links enthalten sind.Wenn der Tracker entfernt wird, scheint es dann, als wäre die E-Mail falsch formatiert, weil Grafiken fehlen.Dies kann nicht für E-Mails behoben werden, die Sie bereits empfangen haben.Wenn Sie Ihre E-Mails nicht richtig lesen können, sollten Sie das Entfernen von Trackern deaktivieren.

## Frequently Asked Questions about Phone plans

phone-masking-faq-question-what-is = Was ist eine Telefonnummernmaske?
phone-masking-faq-answer-what-is = Wie eine E-Mail-Maske handelt es sich bei einer Telefonnummernmaske um eine Nummer, die Textnachrichten und Anrufe an Ihre tatsächliche Telefonnummer weiterleitet, ohne Ihre tatsächliche Telefonnummer offenzulegen.

phone-masking-faq-question-where-is = Wo gibt es Masken für Telefonnummern?
phone-masking-faq-answer-where-is = Aktuell gibt es Telefonnummernmasken nur in den Vereinigten Staaten und Kanada.Sie können also nur weitergeleitete Anrufe oder Textnachrichten erhalten, die von Nummern aus den Vereinigten Staaten oder Kanada stammen.Wir arbeiten daran, Telefonmasken auch außerhalb dieser zwei Länder bereitstellen zu können.

phone-masking-faq-question-how-many = Wie viele Telefonmasken erhalte ich?
phone-masking-faq-answer-how-many = Sie erhalten zur Zeit nur eine Telefonmaske.Wenn Sie einmal eine Telefonmaske gewählt haben, können Sie diese nicht mehr ändern.

phone-masking-faq-question-change-phone-mask = Kann ich meine Telefonmaske ändern?
phone-masking-faq-answer-change-phone-mask = Nein, Sie können Ihre Telefonmaske nicht mehr ändern, wenn Sie sie einmal gewählt haben.Wir arbeiten an einer möglichen Lösung.

phone-masking-faq-question-can-reply = Kann ich auf Textnachrichten antworten?
phone-masking-faq-answer-can-reply = Ja, Sie können auf die letzte Textnachricht antworten, die Sie erhalten haben.Beantworten Sie die Nachricht einfach wie jede andere.

phone-masking-faq-question-forwarded-texts = Welche Art von Textnachricht wird weitergeleitet?
phone-masking-faq-answer-forwarded-texts = Nur SMS-Nachrichten können weitergeleitet werden.MMS-Nachrichten, die Bilder, Videos usw. enthalten, werden nicht weitergeleitet.

phone-masking-faq-question-pictures = Kann ich Bilder via Textnachricht verschicken oder empfangen?
phone-masking-faq-answer-pictures = Nein, es werden nur SMS-Nachrichten weitergeleitet oder als Antwort verschickt.

phone-masking-faq-question-historical = Kann ich auf ältere Textnachrichten antworten?
phone-masking-faq-answer-historical = Das ist momentan nicht möglich, aber wir arbeiten bereits an einer Funktion, die es ermöglichen soll.

phone-masking-faq-question-can-i-send = Kann ich eine Nachricht verschicken, ohne auf eine andere zu antworten?
phone-masking-faq-answer-can-i-send = Nein, das geht nicht.Sie können ausschließlich Antwortnachrichten verschicken.

phone-masking-faq-question-limit = Ist die Anzahl der Textnachrichten, die ich empfangen kann, begrenzt?
phone-masking-faq-answer-limit = Sie können monatlich 75 Textnachrichten erhalten und beantworten.Zusätzliche an ihre Telefonmaske versendete Nachrichten werden nicht an Ihre tatsächliche Telefonnummer weitergeleitet.Zusätzliche Antwortnachrichten werden nicht versendet.Ein neuer Monat beginnt erst am Rechnungstag, nicht am Kalendermonat.Wenn mit dem Rechnungstag ein neuer Monat beginnt, erhalten Sie wieder Nachrichten.

phone-masking-faq-question-call-length = Wie lange darf ein Anruf dauern?
phone-masking-faq-answer-call-length = Sie erhalten jeden Monat eine Gutschrift über 50 Minuten Gesprächszeit.Wenn Sie diese Minuten aufgebraucht haben, können Sie erst wieder weitergeleitete Anrufe entgegennehmen, wenn der neue Rechnungsmonat begonnen hat.

phone-masking-faq-question-can-i-call = Kann ich mit meiner Telefonmaske jemanden anrufen?
phone-masking-faq-answer-can-i-call = Nein, Sie können ausschließlich weitergeleitete Anrufe annehmen.

phone-masking-faq-question-can-i-see = Kann ich sehen, wer mir schreibt oder mich anruft?
phone-masking-faq-answer-can-i-see = Ja, Sie können die Nummer des Anrufenden oder Schreibenden sehen.Sie können die Speicherung dieser Aufzeichnungen auch deaktivieren, allerdings können Sie dann keine individuellen Anrufenden oder Schreibenden blocken oder ihnen antworten.

phone-masking-faq-question-can-i-block = Kann ich einen Anruf oder eine Nachricht blocken?
phone-masking-faq-answer-can-i-block = Sie können jegliche Weiterleitung einer bestimmten Nummer blocken.

phone-masking-faq-question-spam = Was, wenn mich über die Telefonmaske Spam erreicht?
phone-masking-faq-answer-spam = Wenn Sie Spam erhalten, können Sie die Nummern blocken, die Ihnen Spam schicken.

phone-masking-faq-question-disable-logging = Kann ich das Protokollieren von Anrufenden oder Schreibenden deaktivieren?
phone-masking-faq-answer-disable-logging = Ja, Sie können das Protokollieren von Nummern über das { -brand-name-relay } Dashboard deaktivieren.Allerdings können Sie dann nicht mehr auf Nachrichten antworten oder bestimmte Nummern blocken, weil das Protokoll uns ermöglicht nachzuvollziehen, wer Ihnen eine Textnachricht geschickt hat.

phone-masking-faq-question-can-i-share = Kann ich die Nummer weitergeben, die mir Nachrichten weiterleitet?
phone-masking-faq-answer-can-i-share = Wenn Sie diese Nummer weitergeben, passiert nichts – diese Nummer ist nicht Ihre Telefonnummernmaske.Es ist nur die Nummer, über die { -brand-name-relay } Ihnen Anrufe und Textnachrichten weiterleitet.

phone-masking-faq-question-how-i-save-card = Wie kann ich die { -brand-name-relay } Kontaktkarte speichern?
phone-masking-faq-answer-how-i-save-card = Sobald Sie auf { -brand-name-relay } Telefonnummernmaskierung upgraden, schicken wir Ihnen eine Kontaktkarte, die die Nummer enthält, von der Sie weitergeleitete Anrufe und SMS erhalten, ähnlich wie jede Kontaktkarte, die die Telefonnummer von Personen speichert, die Sie kontaktieren.Auf den meisten Geräten können Sie diese Kontaktkarte auswählen und sie speichern wie jeden anderen Kontakt.

phone-masking-faq-question-install-app = Muss ich eine App installieren, um die { -brand-name-relay } Telefonmaskierung zu nutzen?
phone-masking-faq-answer-install-app = Nein, { -brand-name-relay } Telefonmaskierung funktioniert über die Standard-SMS- und Anruf-Apps Ihres Telefons.
phone-masking-faq-question-data = Welche Daten speichert die { -brand-name-relay } Telefonmaskierung?
#   $url (url) - link to Firefox Relay's Privacy Policy, i.e. https://www.mozilla.org/privacy/firefox-relay/
#   $attrs (string) - specific attributes added to external links
phone-masking-faq-answer-data = Bitte lesen Sie hier zu die <a href="{ $url }" { $attrs }>{ -brand-name-firefox-relay } Datenschutzrichtlinie</a>.
