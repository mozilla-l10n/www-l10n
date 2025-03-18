# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


### Please read the trademarks localization guide
### https://mozilla-l10n.github.io/styleguides/mozilla_general/index.html#brands-copyright-and-trademark


## Company names

-brand-name-amazon =
    { $case ->
        [gen] Amazona
        [dat] Amazonowi
        [acc] Amazona
        [ins] Amazonem
        [loc] Amazonie
       *[nom] Amazon
    }
-brand-name-apple =
    { $case ->
        [gen] Apple’a
        [dat] Apple’owi
        [acc] Apple’a
        [ins] Apple’em
        [loc] Apple’u
       *[nom] Apple
    }
-brand-name-creative-commons = Creative Commons
-brand-name-facebook =
    { $case ->
        [gen] Facebooka
        [dat] Facebookowi
        [acc] Facebooka
        [ins] Facebookiem
        [loc] Facebooku
       *[nom] Facebook
    }
-brand-name-github =
    { $case ->
        [gen] GitHuba
        [dat] GitHubowi
        [acc] GitHuba
        [ins] GitHubem
        [loc] GitHubie
       *[nom] GitHub
    }
-brand-name-google =
    { $case ->
        [gen] Google’a
        [dat] Google’owi
        [acc] Google’a
        [ins] Google’em
        [loc] Google’u
       *[nom] Google
    }
-brand-name-hulu = Hulu
-brand-name-microsoft =
    { $case ->
        [gen] Microsoftu
        [dat] Microsoftowi
        [acc] Microsoft
        [ins] Microsoftem
        [loc] Microsofcie
       *[nom] Microsoft
    }
-brand-name-mozilla =
    { $case ->
        [gen] Mozilli
        [dat] Mozilli
        [acc] Mozillę
        [ins] Mozillą
        [loc] Mozilli
       *[nom] Mozilla
    }
-brand-name-mozilla-corporation = Mozilla Corporation
-brand-name-mozilla-foundation = Mozilla Foundation
-brand-name-mullvad = Mullvad
-brand-name-netscape = Netscape
-brand-name-twitter =
    { $case ->
        [gen] Twittera
        [dat] Twitterowi
        [acc] Twittera
        [ins] Twitterem
        [loc] Twitterze
       *[nom] Twitter
    }
-brand-name-wireguard = WireGuard
-brand-name-linkedin = LinkedIn
-brand-name-tiktok =
    { $case ->
        [gen] TikToka
        [dat] TikTokowi
        [acc] TikToka
        [ins] TikTokiem
        [loc] TikToku
       *[nom] TikTok
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
        [gen] Firefoksa
        [dat] Firefoksowi
        [acc] Firefoksa
        [ins] Firefoksem
        [loc] Firefoksie
       *[nom] Firefox
    }
-brand-name-firefox-beta =
    { $case ->
        [gen] Firefoksa Beta
        [dat] Firefoksowi Beta
        [acc] Firefoksa Beta
        [ins] Firefoksem Beta
        [loc] Firefoksie Beta
       *[nom] Firefox Beta
    }
-brand-name-firefox-browser =
    { $case ->
        [gen]
            { $capitalization ->
                [lower] przeglądarki Firefox
               *[upper] Przeglądarki Firefox
            }
        [dat]
            { $capitalization ->
                [lower] przeglądarce Firefox
               *[upper] Przeglądarce Firefox
            }
        [acc]
            { $capitalization ->
                [lower] przeglądarkę Firefox
               *[upper] Przeglądarkę Firefox
            }
        [ins]
            { $capitalization ->
                [lower] przeglądarką Firefox
               *[upper] Przeglądarką Firefox
            }
        [loc]
            { $capitalization ->
                [lower] przeglądarce Firefox
               *[upper] Przeglądarce Firefox
            }
       *[nom]
            { $capitalization ->
                [lower] przeglądarka Firefox
               *[upper] Przeglądarka Firefox
            }
    }
-brand-name-firefox-browsers =
    { $case ->
        [gen]
            { $capitalization ->
                [lower] przeglądarek Firefox
               *[upper] Przeglądarek Firefox
            }
        [dat]
            { $capitalization ->
                [lower] przeglądarkom Firefox
               *[upper] Przeglądarkom Firefox
            }
        [acc]
            { $capitalization ->
                [lower] przeglądarki Firefox
               *[upper] Przeglądarki Firefox
            }
        [ins]
            { $capitalization ->
                [lower] przeglądarkami Firefox
               *[upper] Przeglądarkami Firefox
            }
        [loc]
            { $capitalization ->
                [lower] przeglądarkach Firefox
               *[upper] Przeglądarkach Firefox
            }
       *[nom]
            { $capitalization ->
                [lower] przeglądarki Firefox
               *[upper] Przeglądarki Firefox
            }
    }
-brand-name-firefox-developer-edition =
    { $case ->
        [gen] Firefoksa Developer Edition
        [dat] Firefoksowi Developer Edition
        [acc] Firefoksa Developer Edition
        [ins] Firefoksem Developer Edition
        [loc] Firefoksie Developer Edition
       *[nom] Firefox Developer Edition
    }
-brand-name-firefox-enterprise =
    { $case ->
        [gen] Firefoksa Enterprise
        [dat] Firefoksowi Enterprise
        [acc] Firefoksa Enterprise
        [ins] Firefoksem Enterprise
        [loc] Firefoksie Enterprise
       *[nom] Firefox Enterprise
    }
-brand-name-firefox-esr =
    { $case ->
        [gen] Firefoksa ESR
        [dat] Firefoksowi ESR
        [acc] Firefoksa ESR
        [ins] Firefoksem ESR
        [loc] Firefoksie ESR
       *[nom] Firefox ESR
    }
-brand-name-firefox-extended-support-release =
    { $case ->
        [gen] Firefoksa Extended Support Release
        [dat] Firefoksowi Extended Support Release
        [acc] Firefoksa Extended Support Release
        [ins] Firefoksem Extended Support Release
        [loc] Firefoksie Extended Support Release
       *[nom] Firefox Extended Support Release
    }
-brand-name-firefox-focus =
    { $case ->
        [gen] Firefoksa Focus
        [dat] Firefoksowi Focus
        [acc] Firefoksa Focus
        [ins] Firefoksem Focus
        [loc] Firefoksie Focus
       *[nom] Firefox Focus
    }
-brand-name-firefox-nightly =
    { $case ->
        [gen] Firefoksa Nightly
        [dat] Firefoksowi Nightly
        [acc] Firefoksa Nightly
        [ins] Firefoksem Nightly
        [loc] Firefoksie Nightly
       *[nom] Firefox Nightly
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
        [gen] Firefoksa Aurora
        [dat] Firefoksowi Aurora
        [acc] Firefoksa Aurora
        [ins] Firefoksem Aurora
        [loc] Firefoksie Aurora
       *[nom] Firefox Aurora
    }
-brand-name-aurora =
    { $case ->
        [gen] Aurory
        [dat] Aurorze
        [acc] Aurorę
        [ins] Aurorą
        [loc] Aurorze
       *[nom] Aurora
    }
-brand-name-firefox-daylight =
    { $case ->
        [gen] Firefoksa Daylight
        [dat] Firefoksowi Daylight
        [acc] Firefoksa Daylight
        [ins] Firefoksem Daylight
        [loc] Firefoksie Daylight
       *[nom] Firefox Daylight
    }
-brand-name-daylight = Daylight
-brand-name-firefox-quantum =
    { $case ->
        [gen] Firefoksa Quantum
        [dat] Firefoksowi Quantum
        [acc] Firefoksa Quantum
        [ins] Firefoksem Quantum
        [loc] Firefoksie Quantum
       *[nom] Firefox Quantum
    }
-brand-name-firefox-lite =
    { $case ->
        [gen] Firefoksa Lite
        [dat] Firefoksowi Lite
        [acc] Firefoksa Lite
        [ins] Firefoksem Lite
        [loc] Firefoksie Lite
       *[nom] Firefox Lite
    }
-brand-name-lite = Lite
-brand-name-firefox-reality =
    { $case ->
        [gen] Firefoksa Reality
        [dat] Firefoksowi Reality
        [acc] Firefoksa Reality
        [ins] Firefoksem Reality
        [loc] Firefoksie Reality
       *[nom] Firefox Reality
    }
-brand-name-reality = Reality

## Firefox products

-brand-name-facebook-container = Facebook Container
-brand-name-firefox-devtools =
    { $case ->
        [gen]
            { $capitalization ->
                [lower] narzędzi dla programistów Firefoksa
               *[upper] Narzędzi dla programistów Firefoksa
            }
        [dat]
            { $capitalization ->
                [lower] narzędziom dla programistów Firefoksa
               *[upper] Narzędziom dla programistów Firefoksa
            }
        [acc]
            { $capitalization ->
                [lower] narzędzia dla programistów Firefoksa
               *[upper] Narzędzia dla programistów Firefoksa
            }
        [ins]
            { $capitalization ->
                [lower] narzędziami dla programistów Firefoksa
               *[upper] Narzędziami dla programistów Firefoksa
            }
        [loc]
            { $capitalization ->
                [lower] narzędziach dla programistów Firefoksa
               *[upper] Narzędziach dla programistów Firefoksa
            }
       *[nom]
            { $capitalization ->
                [lower] narzędzia dla programistów Firefoksa
               *[upper] Narzędzia dla programistów Firefoksa
            }
    }
-brand-name-firefox-relay = Firefox Relay
-brand-name-firefox-relay-premium = Firefox Relay Premium
-brand-name-firefox-sync =
    { $case ->
        [gen]
            { $capitalization ->
                [lower] synchronizacji Firefoksa
               *[upper] Synchronizacji Firefoksa
            }
        [dat]
            { $capitalization ->
                [lower] synchronizacji Firefoksa
               *[upper] Synchronizacji Firefoksa
            }
        [acc]
            { $capitalization ->
                [lower] synchronizację Firefoksa
               *[upper] Synchronizację Firefoksa
            }
        [ins]
            { $capitalization ->
                [lower] synchronizacją Firefoksa
               *[upper] Synchronizacją Firefoksa
            }
        [loc]
            { $capitalization ->
                [lower] synchronizacji Firefoksa
               *[upper] Synchronizacji Firefoksa
            }
       *[nom]
            { $capitalization ->
                [lower] synchronizacja Firefoksa
               *[upper] Synchronizacja Firefoksa
            }
    }
-brand-name-firefox-translations = Firefox Translations

## Firefox products (short names)

-brand-name-devtools =
    { $case ->
        [gen]
            { $capitalization ->
                [lower] narzędzi dla programistów
               *[upper] Narzędzi dla programistów
            }
        [dat]
            { $capitalization ->
                [lower] narzędziom dla programistów
               *[upper] Narzędziom dla programistów
            }
        [acc]
            { $capitalization ->
                [lower] narzędzia dla programistów
               *[upper] Narzędzia dla programistów
            }
        [ins]
            { $capitalization ->
                [lower] narzędziami dla programistów
               *[upper] Narzędziami dla programistów
            }
        [loc]
            { $capitalization ->
                [lower] narzędziach dla programistów
               *[upper] Narzędziach dla programistów
            }
       *[nom]
            { $capitalization ->
                [lower] narzędzia dla programistów
               *[upper] Narzędzia dla programistów
            }
    }
-brand-name-relay = Relay
-brand-name-relay-premium = Relay Premium
-brand-name-sync =
    { $case ->
        [gen]
            { $capitalization ->
                [lower] synchronizacji
               *[upper] Synchronizacji
            }
        [dat]
            { $capitalization ->
                [lower] synchronizacji
               *[upper] Synchronizacji
            }
        [acc]
            { $capitalization ->
                [lower] synchronizację
               *[upper] Synchronizację
            }
        [ins]
            { $capitalization ->
                [lower] synchronizacją
               *[upper] Synchronizacją
            }
        [loc]
            { $capitalization ->
                [lower] synchronizacji
               *[upper] Synchronizacji
            }
       *[nom]
            { $capitalization ->
                [lower] synchronizacja
               *[upper] Synchronizacja
            }
    }

## Firefox products (legacy)

-brand-name-firefox-account =
    { $case ->
        [gen]
            { $capitalization ->
                [lower] konta Firefoksa
               *[upper] Konta Firefoksa
            }
        [dat]
            { $capitalization ->
                [lower] kontu Firefoksa
               *[upper] Kontu Firefoksa
            }
        [acc]
            { $capitalization ->
                [lower] konto Firefoksa
               *[upper] Konto Firefoksa
            }
        [ins]
            { $capitalization ->
                [lower] kontem Firefoksa
               *[upper] Kontem Firefoksa
            }
        [loc]
            { $capitalization ->
                [lower] koncie Firefoksa
               *[upper] Koncie Firefoksa
            }
       *[nom]
            { $capitalization ->
                [lower] konto Firefoksa
               *[upper] Konto Firefoksa
            }
    }
-brand-name-firefox-accounts =
    { $case ->
        [gen]
            { $capitalization ->
                [lower] kont Firefoksa
               *[upper] Kont Firefoksa
            }
        [dat]
            { $capitalization ->
                [lower] kontom Firefoksa
               *[upper] Kontom Firefoksa
            }
        [acc]
            { $capitalization ->
                [lower] konta Firefoksa
               *[upper] Konta Firefoksa
            }
        [ins]
            { $capitalization ->
                [lower] kontami Firefoksa
               *[upper] Kontami Firefoksa
            }
        [loc]
            { $capitalization ->
                [lower] kontach Firefoksa
               *[upper] Kontach Firefoksa
            }
       *[nom]
            { $capitalization ->
                [lower] konta Firefoksa
               *[upper] Konta Firefoksa
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

## Anonym

-brand-name-anonym = Anonym

## Mozilla projects

-brand-name-bugzilla =
    { $case ->
        [gen] Bugzilli
        [dat] Bugzilli
        [acc] Bugzillę
        [ins] Bugzillą
        [loc] Bugzilli
       *[nom] Bugzilla
    }
-brand-name-gecko = Gecko
-brand-name-glean = Glean
-brand-name-irl-podcast =
    { $case ->
        [gen]
            { $capitalization ->
                [lower] podcastu IRL
               *[upper] Podcastu IRL
            }
        [dat]
            { $capitalization ->
                [lower] podcastowi IRL
               *[upper] Podcastowi IRL
            }
        [acc]
            { $capitalization ->
                [lower] podcast IRL
               *[upper] Podcast IRL
            }
        [ins]
            { $capitalization ->
                [lower] podcastem IRL
               *[upper] Podcastem IRL
            }
        [loc]
            { $capitalization ->
                [lower] podcaście IRL
               *[upper] Podcaście IRL
            }
       *[nom]
            { $capitalization ->
                [lower] podcast IRL
               *[upper] Podcast IRL
            }
    }
-brand-name-llamafile = Llamafile
-brand-name-lumigator =
    { $case ->
        [gen] Lumigatora
        [dat] Lumigatorowi
        [acc] Lumigatora
        [ins] Lumigatorem
        [loc] Lumigatorze
       *[nom] Lumigator
    }
-brand-name-mdn-plus = MDN Plus
-brand-name-mdn-web-docs =
    { $case ->
        [gen]
            { $capitalization ->
                [lower] dokumentacji MDN
               *[upper] Dokumentacji MDN
            }
        [dat]
            { $capitalization ->
                [lower] dokumentacji MDN
               *[upper] Dokumentacji MDN
            }
        [acc]
            { $capitalization ->
                [lower] dokumentację MDN
               *[upper] Dokumentację MDN
            }
        [ins]
            { $capitalization ->
                [lower] dokumentacją MDN
               *[upper] Dokumentacją MDN
            }
        [loc]
            { $capitalization ->
                [lower] dokumentacji MDN
               *[upper] Dokumentacji MDN
            }
       *[nom]
            { $capitalization ->
                [lower] dokumentacja MDN
               *[upper] Dokumentacja MDN
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
-brand-name-mozilla-builders = Mozilla Builders
-brand-name-builders = Builders
# Obsolete string (expires: 2025-01-05)
-brand-name-mozilla-ai = Mozilla AI
-brand-name-mozilla-ai-v2 = Mozilla.ai
-brand-name-mozilla-ventures = Mozilla Ventures
-brand-name-rise25 = Rise25
-brand-name-thunderbird =
    { $case ->
        [gen] Thunderbirda
        [dat] Thunderbirdowi
        [acc] Thunderbirda
        [ins] Thunderbirdem
        [loc] Thunderbirdzie
       *[nom] Thunderbird
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
        [gen] Internet Explorera
        [dat] Internet Explorerowi
        [acc] Internet Explorera
        [ins] Internet Explorerem
        [loc] Internet Explorerze
       *[nom] Internet Explorer
    }
-brand-name-opera =
    { $case ->
        [gen] Opery
        [dat] Operze
        [acc] Operę
        [ins] Operą
        [loc] Operze
       *[nom] Opera
    }
-brand-name-safari = Safari
-brand-name-duckduckgo = DuckDuckGo

## Platforms

-brand-name-android =
    { $case ->
        [gen] Androida
        [dat] Androidowi
        [acc] Androida
        [ins] Androidem
        [loc] Androidzie
       *[nom] Android
    }
-brand-name-chromeos = Chrome OS
-brand-name-ios = iOS
-brand-name-linux =
    { $case ->
        [gen] Linuksa
        [dat] Linuksowi
        [acc] Linuksa
        [ins] Linuksem
        [loc] Linuksie
       *[nom] Linux
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
        [gen] iPada
        [dat] iPadowi
        [acc] iPada
        [ins] iPadem
        [loc] iPadzie
       *[nom] iPad
    }
-brand-name-iphone =
    { $case ->
        [gen] iPhone’a
        [dat] iPhone’owi
        [acc] iPhone’a
        [ins] iPhone’em
        [loc] iPhonie
       *[nom] iPhone
    }
-brand-name-test-flight = TestFlight

## Facebook products

-brand-name-facebook-messenger = Facebook Messenger
-brand-name-instagram =
    { $case ->
        [gen] Instagrama
        [dat] Instagramowi
        [acc] Instagrama
        [ins] Instagramem
        [loc] Instagramie
       *[nom] Instagram
    }
-brand-name-messenger =
    { $case ->
        [gen] Messengera
        [dat] Messengerowi
        [acc] Messengera
        [ins] Messengerem
        [loc] Messengerze
       *[nom] Messenger
    }
-brand-name-workplace = Workplace

## Google products

-brand-name-chromium = Chromium
-brand-name-google-play = Google Play
-brand-name-youtube =
    { $case ->
        [gen] YouTube’a
        [dat] YouTube’owi
        [acc] YouTube’a
        [ins] YouTube’em
        [loc] YouTubie
       *[nom] YouTube
    }
-brand-name-chromebook =
    { $case ->
        [gen] Chromebooka
        [dat] Chromebookowi
        [acc] Chromebooka
        [ins] Chromebookiem
        [loc] Chromebooku
       *[nom] Chromebook
    }
