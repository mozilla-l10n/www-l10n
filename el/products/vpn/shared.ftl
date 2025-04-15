# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


### URL: https://www-dev.allizom.org/products/vpn/

vpn-shared-product-name = { -brand-name-mozilla-vpn }
vpn-shared-subscribe-link = Λήψη του { -brand-name-mozilla-vpn }
vpn-shared-waitlist-link = Εγγραφή στη λίστα αναμονής
# This is a standalone string that is typically displayed underneath a "Get Mozilla VPN" button.
vpn-shared-money-back-guarantee = Εγγύηση επιστροφής χρημάτων 30 ημερών
# This string is displayed as an item in a list of features.
vpn-shared-features-guarantee = Εγγύηση επιστροφής χρημάτων 30 ημερών
vpn-shared-privacy-notice = Σημείωση απορρήτου
vpn-shared-terms-conditions = Όροι και συνθήκες
vpn-shared-wireguard-copyright = Το { -brand-name-wireguard } αποτελεί κατοχυρωμένο εμπορικό σήμα του Jason A. Donenfeld

## Pricing options. Some offers may be only shown in select countries (e.g. German and France).

vpn-shared-pricing-recommended-offer = Προτείνεται
# Variables:
#   $amount (string) - a string containing the monthly subscription price together with the appropriate currency symbol e.g. 'US$4.99' or '6,99 €'.
vpn-shared-pricing-monthly = { $amount }<span>/μήνα</span>
# Monthly price plus tax (shown in US and Canada).
# Variables:
#   $amount (string) - a string containing the monthly subscription price together with the appropriate currency symbol e.g. 'US$4.99' or '6,99 €'.
vpn-shared-pricing-monthly-plus-tax = { $amount }<span>/μήνα+ φόρος</span>
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
vpn-shared-mozilla-vpn-is-not-yet-available = Το { -brand-name-mozilla-vpn } δεν είναι ακόμα διαθέσιμο στη χώρα σας

# Platform subpage shared strings

vpn-shared-platform-cta-button = Προβολή τιμών και διαθεσιμότητας
vpn-shared-platform-what-is = Τι είναι το { -brand-name-mozilla-vpn };
vpn-shared-platfrom-why-choose = Γιατί να επιλέξω το { -brand-name-mozilla-vpn };
# Subnav strings
vpn-subnav-title = { -brand-name-mozilla-vpn }
vpn-subnav-learn-about-vpns = Μάθετε περισσότερα για τα VPN
vpn-subnav-download-mozilla-vpn = Λήψη του { -brand-name-mozilla-vpn }
vpn-subnav-features = Δυνατότητες

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
