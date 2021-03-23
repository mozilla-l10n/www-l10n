# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### URL: https://www-dev.allizom.org/products/vpn/

# HTML page title
vpn-landing-page-title = { -brand-name-mozilla-vpn }: Schütze dein gesamtes Gerät
# HTML page description
# Variables:
#   $countries (number) - number of available countries
vpn-landing-page-desc = Nutze { -brand-name-mozilla-vpn } für den vollständigen Schutz deines Geräts für alle Apps. Mit Servern in mehr als { $countries } Ländern kannst du von überall und überallhin eine Verbindung herstellen.
vpn-landing-hero-sub-heading = Sicherheit, auf die du dich verlassen kannst. Ein Name, dem du vertrauen kannst.
vpn-landing-hero-desc = Ein Virtuelles Privates Netzwerk von den Machern von { -brand-name-firefox }.
vpn-landing-privacy-heading = Mit einmal Tippen zum Datenschutz
vpn-landing-privacy-desc = Surfen, streamen, spielen und arbeiten Sie, während Sie Ihre Privatsphäre im Internet schützen. Egal, ob Sie reisen, öffentliche WLAN nutzen oder einfach nur nach mehr Online-Sicherheit suchen, wir stellen Ihre Privatsphäre immer an erster Stelle.
vpn-landing-fast-secure-heading = Schnelles und sicheres Netzwerk
# Variables:
#   $mullvad (url) - https://mullvad.net/help/no-logging-data-policy/
#   $wireguard (url) - https://mullvad.net/help/why-wireguard/
#   $attrs (string) - specific attributes added to external links
vpn-landing-fast-secure-desc = { -brand-name-mozilla-vpn } läuft auf einem globalen Netzwerk von Servern, die von <a href="{ $mullvad }" { $attrs }>{ -brand-name-mullvad }</a> angetrieben werden. Mit dem fortschrittlichsten <a href="{ $wireguard }" { $attrs }>{ -brand-name-wireguard }®</a>-Protokoll verschlüsseln wir Ihre Netzwerkaktivität und verstecken Ihre IP-Adresse. Wir protokollieren, verfolgen oder teilen Ihre Verbindungsdaten nie.
vpn-landing-brand-trust-heading = Ein VPN von einer Marke, der Sie vertrauen können
# Variables:
#   $url (url) - https://www.mozilla.org/about/manifesto/
vpn-landing-brand-trust-desc = Seit mehr als 20 Jahren stellt { -brand-name-mozilla } Menschen an erste Stelle und kämpft für Sicherheit im Internet.. Mit Unterstützung einer gemeinnützigen Organisation setzen wir uns dafür ein, ein besseres und gesünderes Internet für alle Menschen zu schaffen. Alles, was wir machen, ist Teil unserer Mission und folgt unseren <a href="{ $url }">Prinzipien</a>.

## FAQ section

vpn-landing-faq-heading = Häufig gestellte Fragen
vpn-langing-faq-uses-question-heading = Was ist ein VPN und wozu dient es?
# Variables:
#   $url (url) - link to https://blog.mozilla.org/firefox/vpns-explained/
vpn-landing-faq-uses-question-desc = Da mehr Alltag über das Internet stattfindet, werden Datenschutz und Sicherheit im Internet noch wichtiger. Ein VPN, <a href="{ $url }">Virtuelles privates Netzwerk</a>, kann Ihnen dabei helfen, eine sichere, private Verbindung zum Internet zu schaffen. Es funktioniert, indem es einen „Tunnel“ zwischen Ihrem Gerät und dem Internet im Allgemeinen schafft und es schützt Sie auf zwei wichtige Arten:
vpn-landing-faq-uses-conceal = Ihre wahre IP-Adresse wird verschleiert. Dies schützt Ihre Identität und verschleiert Ihren Standort.
vpn-landing-faq-uses-encrypt = Verschlüsselung des Datenverkehrs zwischen Ihnen und Ihrem VPN-Anbieter, sodass niemand in Ihrem lokalen Netzwerk ihn entschlüsseln oder verändern kann.
# Variables:
#   $url (url) - link to https://blog.mozilla.org/firefox/when-to-use-a-vpn/
vpn-landing-faq-uses-examples = Sehen Sie sich <a href="{ $url }">fünf Beispiele aus dem wahren Leben</a> an, in denen Sie sich ein VPN auf Ihrem Gerät wünschen.
vpn-landing-faq-info-question-heading = Welche Informationen speichert { -brand-name-mozilla-vpn }?
# Variables:
#   $url (url) - link to https://www.mozilla.org/privacy/principles/
vpn-landing-faq-info-question-desc = Wir protokollieren, verfolgen oder teilen keine Ihrer Netzwerkaktivitäten. Wir halten uns strikt an die <a href="{ $url }">Datenschutzgrundsätze</a> von { -brand-name-mozilla } und sammeln nur die Daten, die erforderlich sind, um das VPN zu betreiben und das Produkt im Laufe der Zeit zu verbessern .
vpn-landing-faq-protected-question-heading = Wie wird meine Privatsphäre geschützt?
# Variables:
#   $url (url) - link to https://mullvad.net/help/why-wireguard/
#   $attrs (string) - specific attributes added to external links
vpn-landing-faq-protected-question-desc = <a href="{ $url }" { $attrs }>{ -brand-name-wireguard }</a>®-Protokoll verschlüsselt Ihren Netzwerkverkehr und schützt alle Ihre persönlichen Daten. Im Vergleich zu bestehenden VPN-Protokollen ist der leichte Code von { -brand-name-wireguard } für Sicherheitsanalysten leichter zu überprüfen und zu überprüfen – was ihn zu einer sichereren Option für das VPN macht. Darüber hinaus bleiben Ihre Online-Aktivitäten anonym, weil wir Ihre Netzwerkdaten niemals aufzeichnen, verfolgen oder teilen.
vpn-landing-faq-competition-question-heading = Wie ist { -brand-name-mozilla-vpn } im Vergleich zur Konkurrenz?
# Variables:
#   $url (url) - link to https://www.mozilla.org/en-US/about/history/
vpn-landing-faq-competition-question-desc = Kostenlose VPNs scheinen zwar attraktiv zu sein, verpflichten sich jedoch nicht zum Datenschutz wie { -brand-name-mozilla-vpn } und können Ihre Daten verkaufen oder speichern. Andere kostenpflichtige VPNs verfügen nicht über eine die 20-jährige Erfolgsgeschichte von { -brand-name-mozilla }, bei der Entwicklung von Produkten, für die Menschen und Datenschutz an erster Stelle stehen.
vpn-landing-faq-compatibility-question-heading = Mit welchen Geräten ist { -brand-name-mozilla-vpn } kompatibel?
vpn-landing-faq-compatibility-question-desc = { -brand-name-mozilla-vpn } ist kompatibel mit:
vpn-landing-faq-compatibility-question-desc-windows = { -brand-name-windows } 10 (nur 64-Bit)
vpn-landing-faq-compatibility-question-desc-mac = { -brand-name-mac } (ab 10.15)
vpn-landing-faq-compatibility-question-desc-android = { -brand-name-android } (Version 6 und höher)
vpn-landing-faq-compatibility-question-desc-ios = { -brand-name-ios } (ab 13.0)
vpn-landing-faq-compatibility-question-desc-linux = { -brand-name-linux } (nur { -brand-name-ubuntu })
vpn-landing-faq-refund-question-heading = Wie lautet die Rückerstattungsrichtlinie von { -brand-name-mozilla-vpn }?
vpn-landing-faq-refund-question-desc = Sie können Ihr Geld innerhalb von 30 Tagen nach dem Kauf Ihres Abonnements zurück erhalten. Kontaktieren Sie uns und fordern Sie die Erstattung an, indem Sie in den Einstellungen Ihrer { -brand-name-mozilla-vpn }-App auf die Schaltfläche „Hilfe erhalten“ tippen.
vpn-landing-faq-manage-subscription-question-heading = Wie verwalte ich mein Abonnement?
# Variables:
#   $url (url) - link to https://vpn.mozilla.org/r/vpn/subscription
vpn-landing-faq-manage-subscription-question-desc = Wenn Sie { -brand-name-mozilla-vpn } bereits abonniert haben, können Sie jederzeit Ihren Vertrag oder <a href="{ $url }">Ihr Abonnement</a> ändern.
vpn-landing-faq-link = Weitere häufig gestellte Fragen

## Invite page https://www-dev.allizom.org/products/vpn/invite/

vpn-landing-invite-page-title = Treten Sie der Warteliste bei: { -brand-name-mozilla-vpn }
vpn-landing-invite-page-desc = Lassen Sie sich benachrichtigen, wenn { -brand-name-mozilla-vpn } für Ihr Gerät und Ihre Region verfügbar ist.
vpn-landing-invite-page-heading = Treten Sie der VPN-Warteliste bei
vpn-landing-invite-email-label = Wie lautet Ihre E-Mail-Adresse?
vpn-landing-invite-required-label = Erforderlich
# Only localize "yourname". Do not change "@example.com".
vpn-landing-invite-email-placeholder = ihrname@example.com
vpn-landing-invite-country-label = In welchem Land leben Sie?
vpn-landing-invite-language-label = Wählen Sie Ihre bevorzugte Sprache.
vpn-landing-invite-platform-label = Für welche Plattformen interessieren Sie sich?
vpn-landing-invite-platform-windows-10 = { -brand-name-windows } 10
vpn-landing-invite-platform-ios = { -brand-name-ios }
vpn-landing-invite-platform-android = { -brand-name-android }
vpn-landing-invite-platform-mac = { -brand-name-mac-short }
vpn-landing-invite-platform-chromebook = { -brand-name-chromebook }
vpn-landing-invite-platform-linux = { -brand-name-linux }
# Variables:
#   $privacy (url) - link to https://www.mozilla.org/privacy/mozilla-vpn/
vpn-landing-invite-privacy-policy = Mit einem Klick auf die „Der Warteliste beitreten“ stimmen Sie unserer <a href="{ $privacy }">Datenschutzerklärung</a> zu.
vpn-landing-invite-your-information = Ihre Daten werden nur verwendet, um Sie über die Verfügbarkeit der Plattform zu informieren.
vpn-landing-invite-thanks-heading = Danke! Sie stehen auf der Liste
vpn-landing-invite-thanks-desc = Sobald { -brand-name-mozilla-vpn } in Ihrer Region verfügbar ist, schicken wir Ihnen eine E-Mail.

##

