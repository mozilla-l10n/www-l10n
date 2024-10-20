# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


### Please read the trademarks localization guide
### https://mozilla-l10n.github.io/styleguides/mozilla_general/index.html#brands-copyright-and-trademark


## Company names

-brand-name-amazon =
    { $case ->
       *[nom] Amazon
        [gen] Amazona
        [dat] Amazonowi
        [acc] Amazona
        [ins] Amazonem
        [loc] Amazonie
    }
-brand-name-apple =
    { $case ->
       *[nom] Apple
        [gen] Apple’a
        [dat] Apple’owi
        [acc] Apple’a
        [ins] Apple’em
        [loc] Apple’u
    }
-brand-name-creative-commons = Creative Commons
-brand-name-facebook =
    { $case ->
       *[nom] Facebook
        [gen] Facebooka
        [dat] Facebookowi
        [acc] Facebooka
        [ins] Facebookiem
        [loc] Facebooku
    }
-brand-name-github =
    { $case ->
       *[nom] GitHub
        [gen] GitHuba
        [dat] GitHubowi
        [acc] GitHuba
        [ins] GitHubem
        [loc] GitHubie
    }
-brand-name-google =
    { $case ->
       *[nom] Google
        [gen] Google’a
        [dat] Google’owi
        [acc] Google’a
        [ins] Google’em
        [loc] Google’u
    }
-brand-name-hulu = Hulu
-brand-name-microsoft =
    { $case ->
       *[nom] Microsoft
        [gen] Microsoftu
        [dat] Microsoftowi
        [acc] Microsoft
        [ins] Microsoftem
        [loc] Microsofcie
    }
-brand-name-mozilla =
    { $case ->
       *[nom] Mozilla
        [gen] Mozilli
        [dat] Mozilli
        [acc] Mozillę
        [ins] Mozillą
        [loc] Mozilli
    }
-brand-name-mozilla-corporation = Mozilla Corporation
-brand-name-mozilla-foundation = Mozilla Foundation
-brand-name-mullvad = Mullvad
-brand-name-netscape = Netscape
-brand-name-twitter =
    { $case ->
       *[nom] Twitter
        [gen] Twittera
        [dat] Twitterowi
        [acc] Twittera
        [ins] Twitterem
        [loc] Twitterze
    }
-brand-name-wireguard = WireGuard
-brand-name-linkedin = LinkedIn
-brand-name-tiktok =
    { $case ->
       *[nom] TikTok
        [gen] TikToka
        [dat] TikTokowi
        [acc] TikToka
        [ins] TikTokiem
        [loc] TikToku
    }
-brand-name-spotify = Spotify
-brand-name-mastodon =
    { $case ->
        [gen] Mastodona
        [dat] Mastodonowi
        [acc] Mastodona
        [ins] Mastodonem
        [loc] Mastodonie
       *[nom] Mastodon
    }

## Firefox browsers

-brand-name-firefox =
    { $case ->
       *[nom] Firefox
        [gen] Firefoksa
        [dat] Firefoksowi
        [acc] Firefoksa
        [ins] Firefoksem
        [loc] Firefoksie
    }
-brand-name-firefox-beta =
    { $case ->
       *[nom] Firefox Beta
        [gen] Firefoksa Beta
        [dat] Firefoksowi Beta
        [acc] Firefoksa Beta
        [ins] Firefoksem Beta
        [loc] Firefoksie Beta
    }
-brand-name-firefox-browser =
    { $case ->
       *[nom]
            { $capitalization ->
               *[upper] Przeglądarka Firefox
                [lower] przeglądarka Firefox
            }
        [gen]
            { $capitalization ->
               *[upper] Przeglądarki Firefox
                [lower] przeglądarki Firefox
            }
        [dat]
            { $capitalization ->
               *[upper] Przeglądarce Firefox
                [lower] przeglądarce Firefox
            }
        [acc]
            { $capitalization ->
               *[upper] Przeglądarkę Firefox
                [lower] przeglądarkę Firefox
            }
        [ins]
            { $capitalization ->
               *[upper] Przeglądarką Firefox
                [lower] przeglądarką Firefox
            }
        [loc]
            { $capitalization ->
               *[upper] Przeglądarce Firefox
                [lower] przeglądarce Firefox
            }
    }
-brand-name-firefox-browsers =
    { $case ->
       *[nom]
            { $capitalization ->
               *[upper] Przeglądarki Firefox
                [lower] przeglądarki Firefox
            }
        [gen]
            { $capitalization ->
               *[upper] Przeglądarek Firefox
                [lower] przeglądarek Firefox
            }
        [dat]
            { $capitalization ->
               *[upper] Przeglądarkom Firefox
                [lower] przeglądarkom Firefox
            }
        [acc]
            { $capitalization ->
               *[upper] Przeglądarki Firefox
                [lower] przeglądarki Firefox
            }
        [ins]
            { $capitalization ->
               *[upper] Przeglądarkami Firefox
                [lower] przeglądarkami Firefox
            }
        [loc]
            { $capitalization ->
               *[upper] Przeglądarkach Firefox
                [lower] przeglądarkach Firefox
            }
    }
-brand-name-firefox-developer-edition =
    { $case ->
       *[nom] Firefox Developer Edition
        [gen] Firefoksa Developer Edition
        [dat] Firefoksowi Developer Edition
        [acc] Firefoksa Developer Edition
        [ins] Firefoksem Developer Edition
        [loc] Firefoksie Developer Edition
    }
-brand-name-firefox-enterprise =
    { $case ->
       *[nom] Firefox Enterprise
        [gen] Firefoksa Enterprise
        [dat] Firefoksowi Enterprise
        [acc] Firefoksa Enterprise
        [ins] Firefoksem Enterprise
        [loc] Firefoksie Enterprise
    }
-brand-name-firefox-esr =
    { $case ->
       *[nom] Firefox ESR
        [gen] Firefoksa ESR
        [dat] Firefoksowi ESR
        [acc] Firefoksa ESR
        [ins] Firefoksem ESR
        [loc] Firefoksie ESR
    }
-brand-name-firefox-extended-support-release =
    { $case ->
       *[nom] Firefox Extended Support Release
        [gen] Firefoksa Extended Support Release
        [dat] Firefoksowi Extended Support Release
        [acc] Firefoksa Extended Support Release
        [ins] Firefoksem Extended Support Release
        [loc] Firefoksie Extended Support Release
    }
-brand-name-firefox-focus =
    { $case ->
       *[nom] Firefox Focus
        [gen] Firefoksa Focus
        [dat] Firefoksowi Focus
        [acc] Firefoksa Focus
        [ins] Firefoksem Focus
        [loc] Firefoksie Focus
    }
-brand-name-firefox-nightly =
    { $case ->
       *[nom] Firefox Nightly
        [gen] Firefoksa Nightly
        [dat] Firefoksowi Nightly
        [acc] Firefoksa Nightly
        [ins] Firefoksem Nightly
        [loc] Firefoksie Nightly
    }

## Firefox browsers (short names)

-brand-name-beta = Beta
-brand-name-developer-edition = Developer Edition
-brand-name-enterprise = Enterprise
-brand-name-esr = ESR
-brand-name-focus = Focus
-brand-name-nightly = Nightly

## Firefox browsers (legacy)

-brand-name-firefox-aurora =
    { $case ->
       *[nom] Firefox Aurora
        [gen] Firefoksa Aurora
        [dat] Firefoksowi Aurora
        [acc] Firefoksa Aurora
        [ins] Firefoksem Aurora
        [loc] Firefoksie Aurora
    }
-brand-name-aurora =
    { $case ->
       *[nom] Aurora
        [gen] Aurory
        [dat] Aurorze
        [acc] Aurorę
        [ins] Aurorą
        [loc] Aurorze
    }
-brand-name-firefox-daylight =
    { $case ->
       *[nom] Firefox Daylight
        [gen] Firefoksa Daylight
        [dat] Firefoksowi Daylight
        [acc] Firefoksa Daylight
        [ins] Firefoksem Daylight
        [loc] Firefoksie Daylight
    }
-brand-name-daylight = Daylight
-brand-name-firefox-quantum =
    { $case ->
       *[nom] Firefox Quantum
        [gen] Firefoksa Quantum
        [dat] Firefoksowi Quantum
        [acc] Firefoksa Quantum
        [ins] Firefoksem Quantum
        [loc] Firefoksie Quantum
    }
-brand-name-firefox-lite =
    { $case ->
       *[nom] Firefox Lite
        [gen] Firefoksa Lite
        [dat] Firefoksowi Lite
        [acc] Firefoksa Lite
        [ins] Firefoksem Lite
        [loc] Firefoksie Lite
    }
-brand-name-lite = Lite
-brand-name-firefox-reality =
    { $case ->
       *[nom] Firefox Reality
        [gen] Firefoksa Reality
        [dat] Firefoksowi Reality
        [acc] Firefoksa Reality
        [ins] Firefoksem Reality
        [loc] Firefoksie Reality
    }
-brand-name-reality = Reality

## Firefox products

-brand-name-facebook-container = Facebook Container
-brand-name-firefox-devtools =
    { $case ->
       *[nom]
            { $capitalization ->
               *[upper] Narzędzia dla programistów Firefoksa
                [lower] narzędzia dla programistów Firefoksa
            }
        [gen]
            { $capitalization ->
               *[upper] Narzędzi dla programistów Firefoksa
                [lower] narzędzi dla programistów Firefoksa
            }
        [dat]
            { $capitalization ->
               *[upper] Narzędziom dla programistów Firefoksa
                [lower] narzędziom dla programistów Firefoksa
            }
        [acc]
            { $capitalization ->
               *[upper] Narzędzia dla programistów Firefoksa
                [lower] narzędzia dla programistów Firefoksa
            }
        [ins]
            { $capitalization ->
               *[upper] Narzędziami dla programistów Firefoksa
                [lower] narzędziami dla programistów Firefoksa
            }
        [loc]
            { $capitalization ->
               *[upper] Narzędziach dla programistów Firefoksa
                [lower] narzędziach dla programistów Firefoksa
            }
    }
-brand-name-firefox-relay = Firefox Relay
-brand-name-firefox-relay-premium = Firefox Relay Premium
-brand-name-firefox-sync =
    { $case ->
       *[nom]
            { $capitalization ->
               *[upper] Synchronizacja Firefoksa
                [lower] synchronizacja Firefoksa
            }
        [gen]
            { $capitalization ->
               *[upper] Synchronizacji Firefoksa
                [lower] synchronizacji Firefoksa
            }
        [dat]
            { $capitalization ->
               *[upper] Synchronizacji Firefoksa
                [lower] synchronizacji Firefoksa
            }
        [acc]
            { $capitalization ->
               *[upper] Synchronizację Firefoksa
                [lower] synchronizację Firefoksa
            }
        [ins]
            { $capitalization ->
               *[upper] Synchronizacją Firefoksa
                [lower] synchronizacją Firefoksa
            }
        [loc]
            { $capitalization ->
               *[upper] Synchronizacji Firefoksa
                [lower] synchronizacji Firefoksa
            }
    }
-brand-name-firefox-translations = Firefox Translations

## Firefox products (short names)

-brand-name-devtools =
    { $case ->
       *[nom]
            { $capitalization ->
               *[upper] Narzędzia dla programistów
                [lower] narzędzia dla programistów
            }
        [gen]
            { $capitalization ->
               *[upper] Narzędzi dla programistów
                [lower] narzędzi dla programistów
            }
        [dat]
            { $capitalization ->
               *[upper] Narzędziom dla programistów
                [lower] narzędziom dla programistów
            }
        [acc]
            { $capitalization ->
               *[upper] Narzędzia dla programistów
                [lower] narzędzia dla programistów
            }
        [ins]
            { $capitalization ->
               *[upper] Narzędziami dla programistów
                [lower] narzędziami dla programistów
            }
        [loc]
            { $capitalization ->
               *[upper] Narzędziach dla programistów
                [lower] narzędziach dla programistów
            }
    }
-brand-name-relay = Relay
-brand-name-relay-premium = Relay Premium
-brand-name-sync =
    { $case ->
       *[nom]
            { $capitalization ->
               *[upper] Synchronizacja
                [lower] synchronizacja
            }
        [gen]
            { $capitalization ->
               *[upper] Synchronizacji
                [lower] synchronizacji
            }
        [dat]
            { $capitalization ->
               *[upper] Synchronizacji
                [lower] synchronizacji
            }
        [acc]
            { $capitalization ->
               *[upper] Synchronizację
                [lower] synchronizację
            }
        [ins]
            { $capitalization ->
               *[upper] Synchronizacją
                [lower] synchronizacją
            }
        [loc]
            { $capitalization ->
               *[upper] Synchronizacji
                [lower] synchronizacji
            }
    }

## Firefox products (legacy)

-brand-name-firefox-account =
    { $case ->
       *[nom]
            { $capitalization ->
               *[upper] Konto Firefoksa
                [lower] konto Firefoksa
            }
        [gen]
            { $capitalization ->
               *[upper] Konta Firefoksa
                [lower] konta Firefoksa
            }
        [dat]
            { $capitalization ->
               *[upper] Kontu Firefoksa
                [lower] kontu Firefoksa
            }
        [acc]
            { $capitalization ->
               *[upper] Konto Firefoksa
                [lower] konto Firefoksa
            }
        [ins]
            { $capitalization ->
               *[upper] Kontem Firefoksa
                [lower] kontem Firefoksa
            }
        [loc]
            { $capitalization ->
               *[upper] Koncie Firefoksa
                [lower] koncie Firefoksa
            }
    }
-brand-name-firefox-accounts =
    { $case ->
       *[nom]
            { $capitalization ->
               *[upper] Konta Firefoksa
                [lower] konta Firefoksa
            }
        [gen]
            { $capitalization ->
               *[upper] Kont Firefoksa
                [lower] kont Firefoksa
            }
        [dat]
            { $capitalization ->
               *[upper] Kontom Firefoksa
                [lower] kontom Firefoksa
            }
        [acc]
            { $capitalization ->
               *[upper] Konta Firefoksa
                [lower] konta Firefoksa
            }
        [ins]
            { $capitalization ->
               *[upper] Kontami Firefoksa
                [lower] kontami Firefoksa
            }
        [loc]
            { $capitalization ->
               *[upper] Kontach Firefoksa
                [lower] kontach Firefoksa
            }
    }
-brand-name-firefox-better-web = Firefox Better Web
-brand-name-firefox-lockwise = Firefox Lockwise
-brand-name-firefox-marketplace = Firefox Marketplace
-brand-name-firefox-os = Firefox OS
-brand-name-firefox-send = Firefox Send
-brand-name-send = Send
-brand-name-firefox-private-network = Firefox Private Network
-brand-name-fpn = FPN

## Firefox projects

-brand-name-firefox-labs = Laboratorium Firefoksa

## Pocket

-brand-name-pocket = Pocket

## Fakespot

-brand-name-fakespot = Fakespot

## Mozilla projects

-brand-name-bugzilla =
    { $case ->
       *[nom] Bugzilla
        [gen] Bugzilli
        [dat] Bugzilli
        [acc] Bugzillę
        [ins] Bugzillą
        [loc] Bugzilli
    }
-brand-name-gecko = Gecko
-brand-name-glean = Glean
-brand-name-mdn-plus = MDN Plus
-brand-name-mdn-web-docs =
    { $case ->
       *[nom]
            { $capitalization ->
               *[upper] Dokumentacja MDN
                [lower] dokumentacja MDN
            }
        [gen]
            { $capitalization ->
               *[upper] Dokumentacji MDN
                [lower] dokumentacji MDN
            }
        [dat]
            { $capitalization ->
               *[upper] Dokumentacji MDN
                [lower] dokumentacji MDN
            }
        [acc]
            { $capitalization ->
               *[upper] Dokumentację MDN
                [lower] dokumentację MDN
            }
        [ins]
            { $capitalization ->
               *[upper] Dokumentacją MDN
                [lower] dokumentacją MDN
            }
        [loc]
            { $capitalization ->
               *[upper] Dokumentacji MDN
                [lower] dokumentacji MDN
            }
    }
-brand-name-mozilla-common-voice = Mozilla Common Voice
-brand-name-mozilla-festival = Mozilla Festival
-brand-name-mozilla-monitor = Mozilla Monitor
-brand-name-mozilla-vpn = Mozilla VPN
-brand-name-mozilla-account =
    { $case ->
        [gen]
            { $capitalization ->
                [lower] konta Mozilli
               *[upper] Konta Mozilli
            }
        [dat]
            { $capitalization ->
                [lower] kontu Mozilli
               *[upper] Kontu Mozilli
            }
        [acc]
            { $capitalization ->
                [lower] konto Mozilli
               *[upper] Konto Mozilli
            }
        [ins]
            { $capitalization ->
                [lower] kontem Mozilli
               *[upper] Kontem Mozilli
            }
        [loc]
            { $capitalization ->
                [lower] koncie Mozilli
               *[upper] Koncie Mozilli
            }
       *[nom]
            { $capitalization ->
                [lower] konto Mozilli
               *[upper] Konto Mozilli
            }
    }
-brand-name-mozilla-accounts =
    { $case ->
        [gen]
            { $capitalization ->
                [lower] kont Mozilli
               *[upper] Kont Mozilli
            }
        [dat]
            { $capitalization ->
                [lower] kontom Mozilli
               *[upper] Kontom Mozilli
            }
        [acc]
            { $capitalization ->
                [lower] konta Mozilli
               *[upper] Konta Mozilli
            }
        [ins]
            { $capitalization ->
                [lower] kontami Mozilli
               *[upper] Kontami Mozilli
            }
        [loc]
            { $capitalization ->
                [lower] kontach Mozilli
               *[upper] Kontach Mozilli
            }
       *[nom]
            { $capitalization ->
                [lower] konta Mozilli
               *[upper] Konta Mozilli
            }
    }
-brand-name-mozilla-social = Mozilla.social
-brand-name-mozilla-ai = Mozilla AI
-brand-name-mozilla-ventures = Mozilla Ventures
-brand-name-thunderbird =
    { $case ->
       *[nom] Thunderbird
        [gen] Thunderbirda
        [dat] Thunderbirdowi
        [acc] Thunderbirda
        [ins] Thunderbirdem
        [loc] Thunderbirdzie
    }

## Mozilla projects (short names)

-brand-name-common-voice = Common Voice
-brand-name-mdn = MDN
-brand-name-monitor = Monitor
-brand-name-vpn = VPN

## Mozilla projects (legacy)

-brand-name-mozilla-developer-network = Mozilla Developer Network
-brand-name-mozilla-labs = Mozilla Labs
-brand-name-hubs = Hubs
-brand-name-lockwise = Lockwise
-brand-name-lightbeam = Lightbeam
-brand-name-maker-party = Maker Party
-brand-name-webmaker = Webmaker

## Open Source projects

-brand-name-rust = Rust
-brand-name-webassembly = WebAssembly

## Other browsers

-brand-name-brave = Brave
-brand-name-chrome = Chrome
-brand-name-edge = Edge
-brand-name-ie =
    { $case ->
       *[nom] Internet Explorer
        [gen] Internet Explorera
        [dat] Internet Explorerowi
        [acc] Internet Explorera
        [ins] Internet Explorerem
        [loc] Internet Explorerze
    }
-brand-name-opera =
    { $case ->
       *[nom] Opera
        [gen] Opery
        [dat] Operze
        [acc] Operę
        [ins] Operą
        [loc] Operze
    }
-brand-name-safari = Safari
-brand-name-duckduckgo = DuckDuckGo

## Platforms

-brand-name-android =
    { $case ->
       *[nom] Android
        [gen] Androida
        [dat] Androidowi
        [acc] Androida
        [ins] Androidem
        [loc] Androidzie
    }
-brand-name-chromeos = Chrome OS
-brand-name-ios = iOS
-brand-name-linux =
    { $case ->
       *[nom] Linux
        [gen] Linuksa
        [dat] Linuksowi
        [acc] Linuksa
        [ins] Linuksem
        [loc] Linuksie
    }
-brand-name-mac = macOS
-brand-name-mac-short = Mac
-brand-name-ubuntu = Ubuntu
-brand-name-vista = Vista
-brand-name-windows = Windows
-brand-name-xp = XP

## Apple products

-brand-name-app-store = App Store
-brand-name-ipad =
    { $case ->
       *[nom] iPad
        [gen] iPada
        [dat] iPadowi
        [acc] iPada
        [ins] iPadem
        [loc] iPadzie
    }
-brand-name-iphone =
    { $case ->
       *[nom] iPhone
        [gen] iPhone’a
        [dat] iPhone’owi
        [acc] iPhone’a
        [ins] iPhone’em
        [loc] iPhonie
    }
-brand-name-test-flight = TestFlight

## Amazon products

-brand-name-fire-tv = Fire TV

## Facebook products

-brand-name-facebook-messenger = Facebook Messenger
-brand-name-instagram =
    { $case ->
       *[nom] Instagram
        [gen] Instagrama
        [dat] Instagramowi
        [acc] Instagrama
        [ins] Instagramem
        [loc] Instagramie
    }
-brand-name-messenger =
    { $case ->
       *[nom] Messenger
        [gen] Messengera
        [dat] Messengerowi
        [acc] Messengera
        [ins] Messengerem
        [loc] Messengerze
    }
-brand-name-workplace = Workplace

## Google products

-brand-name-chromium = Chromium
-brand-name-google-play = Google Play
-brand-name-youtube =
    { $case ->
       *[nom] YouTube
        [gen] YouTube’a
        [dat] YouTube’owi
        [acc] YouTube’a
        [ins] YouTube’em
        [loc] YouTubie
    }
-brand-name-chromebook =
    { $case ->
       *[nom] Chromebook
        [gen] Chromebooka
        [dat] Chromebookowi
        [acc] Chromebooka
        [ins] Chromebookiem
        [loc] Chromebooku
    }
