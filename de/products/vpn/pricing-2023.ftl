# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.

### URL: https://www-dev.allizom.org/products/vpn/pricing/

vpn-pricing-page-title = Preise – { -brand-name-mozilla-vpn }
vpn-pricing-mozilla-vpn = { -brand-name-mozilla-vpn }

# HTML page title
vpn-pricing-one-subscription = Ein Abonnement für alle Ihre Geräte

# Pricing section
vpn-pricing-included-in-subscription = Die Abonnementkosten umfassen Folgendes:

# Variables:
#   $devices (number) - number of devices users can connect to VPN
vpn-pricing-connect-up-to =
    { $devices ->
        [one] Du kannst bis zu { $devices } Gerät verbinden
       *[other] Du kannst bis zu { $devices } Geräte verbinden
    }

# Variables:
#   $devices (number) - number of devices users can connect to VPN
vpn-pricing-connect-up-to-platforms =
    { $devices ->
        [one] Verbinde bis zu { $devices } Android-, iOS-, Windows-, macOS- oder Linux-Gerät
       *[other] Verbinde bis zu { $devices } Android-, iOS-, Windows-, macOS- oder Linux-Geräte
    }

# Variables:
#   $servers (number) - number of VPN servers
#   $countries (number) - number of available countries
vpn-pricing-access =
    { $servers ->
        [one] Zugriff auf { $servers } Server in über { $countries }Ländern
       *[other] Zugriff auf { $servers } Server in über { $countries }Ländern
    }
vpn-pricing-money-back = 30 Tage Geld-zurück-Garantie (nur für Erstabonnent*innen)
vpn-pricing-annual = Jährlich
vpn-pricing-monthly = Monatlich
vpn-pricing-get-annual-subscription = Hole dir ein Jahresabo
vpn-pricing-get-monthly-subscription = Sichere dir ein Monatsabo
vpn-pricing-vpn-not-available = { -brand-name-mozilla-vpn } ist in deinem Land noch nicht verfügbar

# FAQs is short for Frequently Asked Questions
vpn-pricing-faqs = Häufig gestellte Fragen
vpn-pricing-refund-policy = Welche Richtlinien gelten für die Rückerstattung von { -brand-name-mozilla-vpn }?
vpn-pricing-the-first-time-you = Wenn du das erste Mal { -brand-name-mozilla-vpn } über { -brand-name-mozilla }s Website abonnierst und dein Konto innerhalb der ersten 30 Tage kündigst, kannst du eine Rückerstattung beantragen und { -brand-name-mozilla } erstattet dir die Kosten für den ersten Abozeitraum.
vpn-pricing-if-you-purchased = Falls du dein Abonnement über In-App-Kauf im Apple App Store oder im Google Play Store erworben hast, unterliegt deine Zahlung den Geschäftsbedingungen des jeweiligen Stores. Du musst – je nach Sachlage – jegliche Anfragen zu Rechnungen oder Rückerstattungen für solche Käufe an Apple oder Google adressieren.

vpn-pricing-what-information = Welche Informationen speichert { -brand-name-mozilla-vpn }?

# Variables
#   $principles (url) - link to https://www.mozilla.org/privacy/principles/
#   $notice (url) - link to https://www.mozilla.org/privacy/subscription-services/
vpn-pricing-we-adhere-strictly = Wir halten uns strikt an die <a { $principles }>Datenschutzprinzipien</a> von { -brand-name-mozilla }. Wir sammeln die Daten, die wir brauchen, um das { -brand-name-mozilla-vpn } funktional zu erhalten und das Produkt mit der Zeit zu verbessern. Außerdem tracken wir Kampagnen- und Empfehlungsdaten in unserer mobilen App, um { -brand-name-mozilla } zu helfen, die Effektivität unserer Marketingkampagnen nachzuvollziehen. Erfahre mehr dazu in unserem <a { $notice }>Datenschutzhinweis</a>.

vpn-pricing-how-do-i-manage = Wie verwalte und ändere ich mein Abonnement?

# Variables
# $manage (url) - link to subscription management page
vpn-pricing-if-already-subscribed = Wenn du { -brand-name-mozilla-vpn } bereits nutzt, kannst du dein <a { $manage }>Abonnement hier verwalten</a> und zum Beispiel deinen Tarif ändern.

## Mobile only subscription copy

vpn-pricing-scan-qrcode-to-download = Scanne den QR-Code mit deinem Smartphone oder Tablet, um die App herunterzuladen
vpn-pricing-scan-qrcode-to-download-android = Scanne den QR-Code mit deinem Android oder Tablet, um die App herunterzuladen
vpn-pricing-sign-up-on-your-mobile-device = Melde dich mit deinem Smartphone für ein { -brand-name-mozilla-vpn } Abonnement an
vpn-pricing-sign-up-on-your-android-device = Melde dich mit deinem Android-Gerät für ein { -brand-name-mozilla-vpn }-Abonnement an
vpn-pricing-download-the-app = App downloaden
vpn-pricing-transaction-may-be-in = *Die Zahlung kann in der entsprechenden Landeswährung durchgeführt werden.
