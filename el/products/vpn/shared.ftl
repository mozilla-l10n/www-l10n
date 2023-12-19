# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


### URL: https://www-dev.allizom.org/products/vpn/

vpn-shared-product-name = { -brand-name-mozilla-vpn }
vpn-shared-subscribe-link = Λήψη του { -brand-name-mozilla-vpn }
vpn-shared-waitlist-link = Εγγραφή στη λίστα αναμονής
vpn-shared-sign-in-link = Είστε ήδη συνδρομητής;
vpn-shared-available-countries-v6 = Αυτήν τη στιγμή, προσφέρουμε το { -brand-name-mozilla-vpn } στην Αυστρία, το Βέλγιο, τη Βουλγαρία, τη Γαλλία, τη Γερμανία, τη Δανία, την Ελβετία, την Εσθονία, τις ΗΠΑ, το Ηνωμένο Βασίλειο, την Ιρλανδία, την Ισπανία, την Ιταλία, τον Καναδά, την Κροατία, την Κύπρο, τη Λετονία, τη Λιθουανία, το Λουξεμβούργο, τη Μάλτα, τη Μαλαισία, τη Νέα Ζηλανδία, την Ολλανδία, την Ουγγαρία, την Πολωνία, την Πορτογαλία, τη Ρουμανία, τη Σιγκαπούρη, τη Σλοβακία, τη Σλοβενία, τη Σουηδία, την Τσεχία και τη Φινλανδία.
# This is a standalone string that is typically displayed underneath a "Get Mozilla VPN" button.
vpn-shared-money-back-guarantee = Εγγύηση επιστροφής χρημάτων 30 ημερών
# This string will be followed by a lockup of press logos for publications that have featured Mozilla VPN.
vpn-shared-featured-in = Προτείνεται από
vpn-shared-features-encrypt = Κρυπτογράφηση σε επίπεδο συσκευής
# Variables:
#   $servers (number) - number of available servers
#   $countries (number) - number of available countries
vpn-shared-features-servers = { $servers }+ διακομιστές σε { $countries }+ χώρες
vpn-shared-features-bandwidth = Χωρίς περιορισμούς εύρους ζώνης
vpn-shared-features-activity = Χωρίς καταγραφή δραστηριότητας δικτύου
vpn-shared-features-activity-logs = Χωρίς αρχεία δραστηριότητας, ούτε τώρα ούτε ποτέ
# Variables:
#   $countries (number) - number of available countries
vpn-shared-features-access-countries = Πρόσβαση σε διακομιστές { $countries }+ χωρών
# Variables:
#   $devices (number) - maximum number of connected devices
vpn-shared-features-devices = Δυνατότητα σύνδεσης μέχρι { $devices } συσκευών
# Variables:
#   $devices (number) - number of available devices
vpn-shared-features-protection = Προστασία για έως και { $devices } συσκευές
# Variables:
#   $servers (number) - number of available servers
#   $countries (number) - number of available countries
vpn-shared-features-server-countries = Συνδεθείτε σε περισσότερους από { $servers } διακομιστές σε πάνω από { $countries } χώρες
# Variables:
#   $countries (number) - number of available countries
vpn-shared-countries-coming-soon = Διαθέσιμο σε { $countries } χώρες. Σύντομα σε περισσότερες περιοχές
# Variables:
#   $url (number) - link to https://mullvad.net/servers/
#   $attrs (string) - specific attributes added to external links
vpn-shared-features-full-list-servers = Προβολή πλήρους λίστας <a href="{ $url }" { $attrs }>διακομιστών</a>.
# Variables:
#   $countries (number) - number of available countries
vpn-shared-features-strong-servers = Ισχυροί διακομιστές σε { $countries }+ χώρες
# Variables:
#   $devices (number) - number of available devices
vpn-shared-features-connect = Σύνδεση έως και { $devices } συσκευών
# This string is displayed as an item in a list of features.
vpn-shared-features-guarantee = Εγγύηση επιστροφής χρημάτων 30 ημερών
vpn-shared-refund-policy = Πολιτική επιστροφής
vpn-shared-privacy-notice = Σημείωση απορρήτου
vpn-shared-terms-conditions = Όροι και συνθήκες
vpn-shared-wireguard-copyright = Το { -brand-name-wireguard } αποτελεί κατοχυρωμένο εμπορικό σήμα του Jason A. Donenfeld

## Pricing options. Some offers may be only shown in select countries (e.g. German and France).

vpn-shared-pricing-variable-heading-v2 = Επιλέξτε το πακέτο συνδρομής που σας ταιριάζει
vpn-shared-one-subscription-heading = Μία συνδρομή για όλες τις συσκευές σας
vpn-shared-choose-a-plan-sub-heading = Επιλέξτε το πρόγραμμα που σας ταιριάζει
vpn-shared-pricing-variable-sub-heading = Όλα μας τα πακέτα περιλαμβάνουν:
vpn-shared-pricing-recommended-offer = Προτείνεται
vpn-shared-pricing-plan-12-month-v2 = 12μηνο πακέτο
vpn-shared-pricing-plan-monthly-v2 = Μηνιαίο πακέτο
# Variables:
#   $amount (string) - a string containing the monthly subscription price together with the appropriate currency symbol e.g. 'US$4.99' or '6,99 €'.
vpn-shared-pricing-monthly = { $amount }<span>/μήνα</span>
# Monthly price plus tax (shown in US and Canada).
# Variables:
#   $amount (string) - a string containing the monthly subscription price together with the appropriate currency symbol e.g. 'US$4.99' or '6,99 €'.
vpn-shared-pricing-monthly-plus-tax = { $amount }<span>/μήνα+ φόρος</span>
vpn-shared-pricing-get-12-month-v2 = Απόκτηση ετήσιου πακέτου
vpn-shared-pricing-get-monthly = Απόκτηση μηνιαίου προγράμματος
# Variables:
#   $percent (number) - percentage saved with chosen subscription plan e.g. '40'
vpn-shared-pricing-save-percent = Εξοικονομήστε { $percent }%
# Variables:
#   $percent (string) - percentage saved with chosen subscription plan e.g. '40'.
# Asterisk indicates a footnote for the following string
vpn-shared-save-percent-on = Εξοικονόμηση { $percent }% στο { -brand-name-mozilla-vpn }*
# this is used as a footnote for the previous string and should include the asterisk OR matching character for both strings.
vpn-shared-when-you-subscribe = *όταν εγγραφείτε σε πρόγραμμα 12 μηνών
# this is used as a footnote for the previous string and should include the asterisk OR matching character for both strings.
vpn-shared-with-an-annual-subscription = *με ετήσια συνδρομή
# Variables:
#   $amount (string) - a string containing the total annual subscription price together with the appropriate currency symbol e.g. '35,94 €'
vpn-shared-pricing-total = { $amount } συνολικά
# total price plus tax (shown in US and Canada).
# Variables:
#   $amount (string) - a string containing the total annual subscription price together with the appropriate currency symbol e.g. '35,94 €'
vpn-shared-pricing-total-plus-tax = { $amount } συνολικά + φόρος

# Platform subpage shared strings

vpn-shared-platform-cta-headline = Ας ξεκινήσουμε
vpn-shared-platform-cta-button = Προβολή τιμών και διαθεσιμότητας
vpn-shared-platform-privacy-promise = Το απόρρητό σας είναι η υπόσχεσή μας
vpn-shared-platform-trust-partner-headline = Σχετικά με τον έμπιστο συνεργάτη μας
vpn-shared-platform-what-is = Τι είναι το { -brand-name-mozilla-vpn };
vpn-shared-platfrom-why-choose = Γιατί να επιλέξω το { -brand-name-mozilla-vpn };
# Variables:
#   $policy (url) - link to https://mullvad.net/help/no-logging-data-policy/
#   $wireguard (url) - link to https://mullvad.net/help/why-wireguard/
vpn-shared-platform-trust-partner-copy = Το { -brand-name-mozilla-vpn } λειτουργεί σε ένα παγκόσμιο δίκτυο διακομιστών με την υποστήριξη του <a href="{ $policy }">{ -brand-name-mullvad }</a> βάσει του πρωτοκόλλου <a href="{ $wireguard }">{ -brand-name-wireguard }</a>®. Το { -brand-name-mullvad } έχει ως προτεραιότητα το απόρρητό σας και δεν καταγράφει τη δραστηριότητά σας.
vpn-shared-platform-what-youll-get = Το { -brand-name-mozilla-vpn } προσφέρει τα εξής:
# Subnav strings
vpn-subnav-title = { -brand-name-mozilla-vpn }
vpn-subnav-whats-a-vpn = Τι είναι ένα VPN;
vpn-subnav-faqs = Συχνές ερωτήσεις
vpn-subnav-get-help = Λήψη βοήθειας
vpn-subnav-platform-android = { -brand-name-android }
vpn-subnav-platform-desktop = Υπολογιστές
vpn-subnav-platform-ios = { -brand-name-ios }
vpn-subnav-platform-linux = { -brand-name-linux }
vpn-subnav-platform-mac = { -brand-name-mac-short }
vpn-subnav-platform-mobile = Κινητές συσκευές
vpn-subnav-platform-windows = { -brand-name-windows }
vpn-subnav-whats-an-ip-address = Τι είναι μια διεύθυνση IP;
vpn-subnav-when-to-use-a-vpn = Πότε να χρησιμοποιήσετε ένα VPN
vpn-subnav-vpn-vs-proxy = VPN vs διακομιστή μεσολάβησης
vpn-subnav-subscribe = Συνδρομή στο { -brand-name-mozilla-vpn }
vpn-subnav-learn-about-vpns = Μάθετε περισσότερα για τα VPN
vpn-subnav-download-mozilla-vpn = Λήψη του { -brand-name-mozilla-vpn }
vpn-subnav-features = Δυνατότητες

## VPN Affiliate cookie notice

# Variables:
#   $attrs (string) - link to https://www.mozilla.org/privacy/websites/ with additional attributes.
vpn-shared-affiliate-notification-message = Χρησιμοποιούμε cookies για να κατανοήσουμε ποιος συνεργάτης σάς οδήγησε στο { -brand-name-mozilla-vpn }. Δεν μοιραζόμαστε προσωπικά στοιχεία ταυτοποίησης με τους συνεργάτες μας. Διαβάστε την <a { $attrs }>Πολιτική απορρήτου</a> μας.
vpn-shared-affiliate-notification-reject = Απόρριψη
vpn-shared-affiliate-notification-ok = OK

## VPN + Relay bundle offer

vpn-shared-increase-your-privacy = Ενισχύστε το απόρρητό σας με τα { -brand-name-vpn } + { -brand-name-relay }
# Variables:
#   $url (string) - link to https://relay.firefox.com/premium/
vpn-add-relay-to-protect = Προσθέστε το { -brand-name-firefox-relay } στη συνδρομή σας για να προστατεύσετε το email και τον αριθμό τηλεφώνου σας. <a href="{ $url }">Μάθετε περισσότερα</a>.
# Variables:
#   $class_name (string) - CSS class name used to replace brand name with wordmark logo
vpn-shared-add-firefox-relay = Προσθήκη του <span class="{ $class_name }">{ -brand-name-firefox-relay }</span>
vpn-shared-relay-email-masking = Απόκρυψη email
vpn-shared-relay-phone-masking = Απόκρυψη τηλεφώνου
vpn-shared-get-vpn-plus-relay = Απόκτηση των { -brand-name-vpn } + { -brand-name-relay }
vpn-shared-why-bundle = Γιατί να αγοράσω πακέτο;
# Variables:
#   $percent (number) - percentage saved with chosen subscription plan e.g. '40'
vpn-shared-save-on-relay-premium = <span>Εξοικονομήστε { $percent }%</span> στο ετήσιο πρόγραμμα του { -brand-name-relay-premium }
vpn-shared-mozilla-vpn-is-not-yet-available = Το { -brand-name-mozilla-vpn } δεν είναι ακόμα διαθέσιμο στη χώρα σας

## Press quotations

# Section title for press quotations about Mozilla VPN
vpn-press-as-seen-in = Έγραψαν για εμάς
# Variables
#   $attrs (string) - link to https://addons.mozilla.org/firefox/addon/multi-account-containers/ with additional attributes
vpn-press-mozillas-vpn-can-also-integrate-into = «Το VPN της { -brand-name-mozilla } μπορεί επίσης να <a { $attrs }>ενσωματωθεί σε κάποιες εξαιρετικές λειτουργίες προστασίας απορρήτου</a> του προγράμματος περιήγησής της, του { -brand-name-firefox }.»
vpn-press-unique-features-like-its-multi-account = «…μοναδικές λειτουργίες, όπως τα Multi-Account Containers, μπορούν να καταστήσουν εύκολα προσβάσιμη τη δυνατότητα σε χρήστες με σοβαρές ανησυχίες απορρήτου.»
vpn-press-mozilla-vpns-feature-list-has-grown = «Η λίστα δυνατοτήτων του { -brand-name-mozilla-vpn } έχει επεκταθεί σημαντικά από την κυκλοφορία και η υπηρεσία ξεπερνά πλέον πολλά εξειδικευμένα VPN σε ορισμένους τομείς.»

## Unsupported language notification

# Alternative translation: Mozilla VPN isn’t currently offfered in this language ({ $language }), but you can use it in English, French, German, Spanish and <a { $href }>over 30 other languages</a>.
# Variables
#   $language (string) - localized native language name for the locale of the current page.
#   $href (string) - link to https://support.mozilla.org/kb/what-languages-mozilla-vpn-available with additional attributes.
vpn-shared-unsupported-language-warning = Το { -brand-name-mozilla-vpn } δεν προσφέρεται προς το παρόν στα { $language }, αλλά μπορείτε να το χρησιμοποιήσετε στα αγγλικά, τα γαλλικά, τα γερμανικά, τα ισπανικά και σε <a { $href }>περισσότερες από 30 άλλες γλώσσες</a>.
# Variables
#   $href (string) - link to https://pontoon.mozilla.org/projects/mozilla-vpn-client/ with additional attributes.
vpn-shared-unsupported-language-contribute = Θέλετε να μας βοηθήσετε να κάνουμε το { -brand-name-mozilla-vpn } διαθέσιμο σε περισσότερες γλώσσες; <a { $href }>Γίνετε μεταφραστής</a>.
