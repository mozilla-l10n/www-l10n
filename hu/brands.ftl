# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


### Please read the trademarks localization guide
### https://mozilla-l10n.github.io/styleguides/mozilla_general/index.html#brands-copyright-and-trademark


## Company names

-brand-name-apple =
    { $cap ->
        [lower] apple
       *[upper] Apple
    }
-brand-name-creative-commons = Creative Commons
-brand-name-facebook = Facebook
-brand-name-github = GitHub
-brand-name-google = Google
-brand-name-microsoft = Microsoft
-brand-name-mozilla =
    { $ending ->
        [accented]
            { $case ->
                [lower] mozillá
               *[upper] Mozillá
            }
       *[normal]
            { $case ->
                [lower] mozilla
               *[upper] Mozilla
            }
    }
-brand-name-mozilla-corporation = Mozilla Corporation
-brand-name-mozilla-foundation = Mozilla Alapítvány
-brand-name-netscape = Netscape
-brand-name-twitter = Twitter
-brand-name-wireguard = WireGuard
-brand-name-linkedin = LinkedIn
-brand-name-tiktok = TikTok
-brand-name-spotify = Spotify

## Firefox browsers

-brand-name-firefox =
    { $case ->
        [accusative] Firefoxot
        [dative] Firefoxnak
        [genitive] Firefoxé
        [instrumental] Firefoxszal
        [causal] Firefoxért
        [translative] Firefoxszá
        [terminative] Firefoxig
        [illative] Firefoxba
        [adessive] Firefoxnál
        [ablative] Firefoxtól
        [elative] Firefoxból
        [allative] Firefoxhoz
        [sublative] Firefoxra
        [inessive] Firefoxban
        [superessive] Firefoxon
        [delative] Firefoxról
        [sociative] Firefoxostul
       *[nominative] Firefox
    }
-brand-name-firefox-beta =
    { $case ->
        [accusative] Firefox Betát
        [dative] Firefox Betának
        [genitive] Firefox Betáé
        [instrumental] Firefox Betával
        [causal] Firefox Betáért
        [translative] Firefox Betává
        [terminative] Firefox Betáig
        [illative] Firefox Betába
        [adessive] Firefox Betánál
        [ablative] Firefox Betától
        [elative] Firefox Betából
        [allative] Firefox Betához
        [sublative] Firefox Betára
        [inessive] Firefox Betában
        [superessive] Firefox Betán
        [delative] Firefox Betáról
        [sociative] Firefox Betástul
       *[nominative] Firefox Beta
    }
-brand-name-firefox-browser = Firefox böngésző
-brand-name-firefox-browsers = Firefox böngészők
-brand-name-firefox-developer-edition =
    { $case ->
        [accusative] Firefox Developer Editiont
        [dative] Firefox Developer Editionnek
        [genitive] Firefox Developer Editioné
        [instrumental] Firefox Developer Editionnel
        [causal] Firefox Developer Editionért
        [translative] Firefox Developer Editionné
        [terminative] Firefox Developer Editionig
        [illative] Firefox Developer Editionbe
        [adessive] Firefox Developer Editionnél
        [ablative] Firefox Developer Editiontől
        [elative] Firefox Developer Editionből
        [allative] Firefox Developer Editionhöz
        [sublative] Firefox Developer Editionre
        [inessive] Firefox Developer Editionben
        [superessive] Firefox Developer Editionön
        [delative] Firefox Developer Editionről
        [sociative] Firefox Developer Editionöstül
       *[nominative] Firefox Developer Edition
    }
-brand-name-firefox-enterprise = Firefox Enterprise
-brand-name-firefox-esr = Firefox ESR
-brand-name-firefox-extended-support-release = Firefox kiterjesztett támogatású kiadás
-brand-name-firefox-focus = Firefox Focus
-brand-name-firefox-nightly = Firefox Nightly

## Firefox browsers (short names)

-brand-name-beta = Beta
-brand-name-developer-edition =
    { $case ->
        [accusative] Developer Editiont
        [dative] Developer Editionnek
        [genitive] Developer Editioné
        [instrumental] Developer Editionnel
        [causal] Developer Editionért
        [translative] Developer Editionné
        [terminative] Developer Editionig
        [illative] Developer Editionbe
        [adessive] Developer Editionnél
        [ablative] Developer Editiontől
        [elative] Developer Editionből
        [allative] Developer Editionhöz
        [sublative] Developer Editionre
        [inessive] Developer Editionben
        [superessive] Developer Editionön
        [delative] Developer Editionről
        [sociative] Developer Editionöstül
       *[nominative] Developer Edition
    }
-brand-name-enterprise = Enterprise
-brand-name-esr = ESR
-brand-name-focus = Focus
-brand-name-nightly =
    { $case ->
        [accusative] Nightlyt
        [instrumental] Nightlyval
       *[nominative] Nightly
    }

## Firefox browsers (legacy)

-brand-name-firefox-aurora =
    { $case ->
        [acc] Firefox Aurorát
       *[nom] Firefox Aurora
    }
-brand-name-aurora = Aurora
-brand-name-firefox-quantum = Firefox Quantum

## Firefox products

-brand-name-facebook-container = Facebook Container
-brand-name-firefox-devtools = Firefox fejlesztői eszközök
-brand-name-firefox-relay = Firefox Relay
-brand-name-firefox-translations = Firefox Translations

## Firefox products (short names)

-brand-name-devtools = DevTools
-brand-name-relay = Relay

## Firefox products (legacy)

-brand-name-firefox-account = Firefox-fiók
-brand-name-firefox-accounts = Firefox-fiókok
-brand-name-firefox-marketplace = Firefox Marketplace
-brand-name-firefox-os = Firefox OS
-brand-name-firefox-private-network = Firefox Private Network

## Firefox projects

-brand-name-firefox-labs = Firefox Labs

## Pocket

-brand-name-pocket = Pocket

## Fakespot

-brand-name-fakespot = Fakespot

## Anonym

-brand-name-anonym = Anonym

## Mozilla projects

-brand-name-bugzilla = Bugzilla
-brand-name-gecko = Gecko
-brand-name-glean = Glean
-brand-name-irl-podcast = IRL Podcast
-brand-name-solo-ai = Solo AI
-brand-name-lumigator = Lumigator
-brand-name-mdn-plus = MDN Plus
-brand-name-mdn-web-docs = MDN Web Docs
-brand-name-mozilla-festival = Mozilla Festival
-brand-name-mozilla-monitor = Mozilla Monitor
-brand-name-mozilla-vpn = Mozilla VPN
-brand-name-mozilla-account = Mozilla-fiók
-brand-name-mozilla-accounts = Mozilla-fiókok
-brand-name-mozilla-builders = Mozilla Builders
-brand-name-builders = Builders
-brand-name-mozilla-ai-v2 = Mozilla.ai
-brand-name-mozilla-ventures = Mozilla Ventures
-brand-name-rise25 = Rise25
-brand-name-thunderbird = Thunderbird

## Mozilla projects (short names)

-brand-name-common-voice = Common Voice
-brand-name-mdn =
    { $case ->
        [accusative] MDN-t
        [dative] MDN-nek
        [instrumental] MDN-nel
       *[nominative] MDN
    }
-brand-name-monitor = Monitor

## Mozilla projects (legacy)

-brand-name-webmaker = Webmaker

## Open Source projects

-brand-name-rust = Rust

## Other browsers

-brand-name-brave = Brave
-brand-name-chrome = Chrome
-brand-name-edge = Edge
-brand-name-ie = Internet Explorer
-brand-name-opera =
    { $ending ->
        [accented] Operá
       *[normal] Opera
    }
-brand-name-safari = Safari

## Platforms

-brand-name-android =
    { $cap ->
        [lower] android
       *[upper] Android
    }
-brand-name-chromeos = Chrome OS
-brand-name-ios = iOS
-brand-name-linux =
    { $cap ->
        [lower] linux
       *[upper] Linux
    }
-brand-name-mac = macOS
-brand-name-mac-short =
    { $cap ->
        [lower] mac
       *[upper] Mac
    }
-brand-name-windows =
    { $cap ->
        [lower] windows
       *[upper] Windows
    }

## Apple products

-brand-name-app-store = App Store
-brand-name-ipad = iPad
-brand-name-iphone = iPhone
-brand-name-test-flight = TestFlight

## Facebook products

-brand-name-facebook-messenger = Facebook Messenger
-brand-name-instagram = Instagram
-brand-name-workplace = Workplace

## Google products

-brand-name-chromium = Chromium
-brand-name-google-play = Google Play
-brand-name-youtube = YouTube
-brand-name-chromebook = Chromebook
