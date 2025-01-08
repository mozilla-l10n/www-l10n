# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


### URL: https://www-dev.allizom.org/firefox/installer-help/


## Required

installer-help-page-title = Pobieranie zostało przerwane
installer-help-main-tagline = To się czasem zdarza. Spróbujmy czegoś innego.
installer-help-action-channel = To pobieranie powinno lepiej działać.
installer-help-action-choose = Wybierz przeglądarkę do pobrania poniżej.

##

installer-help-firefox-release-title = { -brand-name-firefox-browser }
# Variables:
#   $trackers (number) - number of trackers blocked by Firefox (currently in the thousands)
installer-help-firefox-release-desc-v2 =
    { $trackers ->
        [one] Używaj najnowszej. Automatyczna prywatność jest już tutaj. Pobierz { -brand-name-firefox(case: "acc") }, aby blokować { $trackers } element śledzący.
        [few] Używaj najnowszej. Automatyczna prywatność jest już tutaj. Pobierz { -brand-name-firefox(case: "acc") }, aby blokować ponad { $trackers } elementy śledzące.
       *[many] Używaj najnowszej. Automatyczna prywatność jest już tutaj. Pobierz { -brand-name-firefox(case: "acc") }, aby blokować ponad { $trackers } elementów śledzących.
    }
installer-help-firefox-beta-title-v2 = { -brand-name-firefox } { -brand-name-beta }
installer-help-firefox-beta-desc = Testuj funkcje tuż przed wydaniem z najstabilniejszymi kompilacjami rozwojowymi.
installer-help-firefox-developer-title-v2 = { -brand-name-firefox } { -brand-name-developer-edition }
installer-help-firefox-developer-desc = Buduj i testuj z jedyną przeglądarką budowaną z myślą o deweloperach.
installer-help-firefox-nightly-title-v2 = { -brand-name-firefox } { -brand-name-nightly }
installer-help-firefox-nightly-desc = Zobacz zapowiedź następnej generacji naszej przeglądarki i pomóż nam uczynić ją najlepszą przeglądarką, jaką może być.
installer-help-need-help = Potrzebujesz pomocy przy instalacji?
# Variables:
#   $url (url) - link to https://support.mozilla.org/kb/install-firefox-windows
installer-help-need-help-desc = Jeśli nadal potrzebujesz pomocy przy instalacji, <a href="{ $url }">przeczytaj samouczek w sekcji pomocy.</a>
