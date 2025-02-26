# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


### Please read the trademarks localization guide
### https://mozilla-l10n.github.io/styleguides/mozilla_general/index.html#brands-copyright-and-trademark


## Company names

-brand-name-amazon = Amazon
-brand-name-apple = Apple
-brand-name-creative-commons = Creative Commons
-brand-name-facebook =
    { $case ->
       *[nom] Facebook
        [gen] Facebooku
        [dat] Facebooku
        [acc] Facebook
        [loc] Facebooku
        [ins] Facebookom
    }
    .gender = masculine
-brand-name-github =
    { $case ->
       *[nom] GitHub
        [gen] GitHubu
        [dat] GitHubu
        [acc] GitHub
        [loc] GitHube
        [ins] GitHubom
    }
-brand-name-google = Google
-brand-name-hulu = Hulu
-brand-name-microsoft =
    { $case ->
       *[nom] Microsoft
        [gen] Microsoftu
        [dat] Microsoftu
        [acc] Microsoft
        [loc] Microsofte
        [ins] Microsoftom
    }
    .gender = masculine
-brand-name-mozilla =
    { $case ->
       *[nom] Mozilla
        [gen] Mozilly
        [dat] Mozille
        [acc] Mozillu
        [loc] Mozille
        [ins] Mozillou
    }
    .gender = feminine
-brand-name-mozilla-corporation = Mozilla Corporation
-brand-name-mozilla-foundation = Mozilla Foundation
-brand-name-mullvad = Mullvad
-brand-name-netscape =
    { $case ->
       *[nom] Netscape
        [gen] Netscapu
        [dat] Netscapu
        [acc] Netscape
        [loc] Netscape
        [ins] Netscapom
    }
-brand-name-twitter =
    { $case ->
       *[nom] Twitter
        [gen] Twitteru
        [dat] Twitteru
        [acc] Twitter
        [loc] Twitteri
        [ins] Twitterom
    }
-brand-name-wireguard = WireGuard
-brand-name-linkedin = LinkedIn
-brand-name-tiktok = TikTok
-brand-name-spotify = Spotify
-brand-name-mastodon = Mastodon

## Firefox browsers

-brand-name-firefox =
    { $case ->
       *[nom] Firefox
        [gen] Firefoxu
        [dat] Firefoxu
        [acc] Firefox
        [loc] Firefoxe
        [ins] Firefoxom
    }
    .gender = masculine
-brand-name-firefox-beta =
    { $case ->
       *[nom] Firefox Beta
        [gen] Firefoxu Beta
        [dat] Firefoxu Beta
        [acc] Firefox Beta
        [loc] Firefoxe Beta
        [ins] Firefoxom Beta
    }
    .gender = masculine
-brand-name-firefox-browser =
    { $case ->
       *[nom]
            { $capitalization ->
               *[upper] Prehliadač Firefox
                [lower] prehliadač Firefox
            }
        [gen]
            { $capitalization ->
               *[upper] Prehliadača Firefox
                [lower] prehliadača Firefox
            }
        [dat]
            { $capitalization ->
               *[upper] Prehliadaču Firefox
                [lower] prehliadaču Firefox
            }
        [acc]
            { $capitalization ->
               *[upper] Prehliadač Firefox
                [lower] prehliadač Firefox
            }
        [loc]
            { $capitalization ->
               *[upper] Prehliadači Firefox
                [lower] prehliadači Firefox
            }
        [ins]
            { $capitalization ->
               *[upper] Prehliadačom Firefox
                [lower] prehliadačom Firefox
            }
    }
-brand-name-firefox-browsers =
    { $case ->
       *[nom]
            { $capitalization ->
               *[upper] Prehliadače Firefox
                [lower] prehliadače Firefox
            }
        [gen]
            { $capitalization ->
               *[upper] Prehliadačov Firefox
                [lower] prehliadačov Firefox
            }
        [dat]
            { $capitalization ->
               *[upper] Prehliadačom Firefox
                [lower] prehliadačom Firefox
            }
        [acc]
            { $capitalization ->
               *[upper] Prehliadače Firefox
                [lower] prehliadače Firefox
            }
        [loc]
            { $capitalization ->
               *[upper] Prehliadačoch Firefox
                [lower] prehliadačoch Firefox
            }
        [ins]
            { $capitalization ->
               *[upper] Prehliadačmi Firefox
                [lower] prehliadačmi Firefox
            }
    }
-brand-name-firefox-developer-edition =
    { $case ->
       *[nom] Firefox Developer Edition
        [gen] Firefoxu Developer Edition
        [dat] Firefoxu Developer Edition
        [acc] Firefox Developer Edition
        [loc] Firefoxe Developer Edition
        [ins] Firefoxom Developer Edition
    }
    .gender = masculine
-brand-name-firefox-enterprise = Firefox Enterprise
-brand-name-firefox-esr =
    { $case ->
       *[nom] Firefox ESR
        [gen] Firefoxu ESR
        [dat] Firefoxu ESR
        [acc] Firefox ESR
        [loc] Firefoxe ESR
        [ins] Firefoxom ESR
    }
    .gender = masculine
-brand-name-firefox-extended-support-release = Firefox Extended Support Release
-brand-name-firefox-focus =
    { $case ->
       *[nom] Firefox Focus
        [gen] Firefoxu Focus
        [dat] Firefoxu Focus
        [acc] Firefox Focus
        [loc] Firefoxe Focus
        [ins] Firefoxom Focus
    }
    .gender = masculine
-brand-name-firefox-nightly = Firefox Nightly

## Firefox browsers (short names)

-brand-name-beta = Beta
-brand-name-developer-edition = Developer Edition
-brand-name-enterprise = Enterprise
-brand-name-esr = ESR
-brand-name-focus =
    { $case ->
       *[nom] Focus
        [gen] Focusu
        [dat] Focusu
        [acc] Focus
        [loc] Focuse
        [ins] Focusom
    }
    .gender = masculine
-brand-name-nightly = Nightly

## Firefox browsers (legacy)

-brand-name-firefox-aurora =
    { $case ->
       *[nom] Firefox Aurora
        [gen] Firefoxu Aurora
        [dat] Firefoxu Aurora
        [acc] Firefox Aurora
        [loc] Firefoxe Aurora
        [ins] Firefoxom Aurora
    }
    .gender = masculine
-brand-name-aurora = Aurora
-brand-name-firefox-daylight = Firefox Daylight
-brand-name-daylight = Daylight
-brand-name-firefox-quantum =
    { $case ->
       *[nom] Firefox Quantum
        [gen] Firefoxu Quantum
        [dat] Firefoxu Quantum
        [acc] Firefox Quantum
        [loc] Firefoxe Quantum
        [ins] Firefoxom Quantum
    }
    .gender = masculine
-brand-name-firefox-lite =
    { $case ->
       *[nom] Firefox Lite
        [gen] Firefoxu Lite
        [dat] Firefoxu Lite
        [acc] Firefox Lite
        [loc] Firefoxe Lite
        [ins] Firefoxom Lite
    }
    .gender = masculine
-brand-name-lite = Lite
-brand-name-firefox-reality = Firefox Reality
-brand-name-reality = Reality

## Firefox products

-brand-name-facebook-container =
    { $case ->
       *[nom] Facebook Container
        [gen] Facebook Containeru
        [dat] Facebook Containeru
        [acc] Facebook Container
        [loc] Facebook Containeri
        [ins] Facebook Containerom
    }
    .gender = masculine
-brand-name-firefox-devtools = Firefox DevTools
-brand-name-firefox-relay =
    { $case ->
       *[nom] Firefox Relay
        [gen] Firefoxu Relay
        [dat] Firefoxu Relay
        [acc] Firefox Relay
        [loc] Firefoxe Relay
        [ins] Firefoxom Relay
    }
-brand-name-firefox-relay-premium = Firefox Relay Premium
-brand-name-firefox-sync =
    { $case ->
       *[nom] Firefox Sync
        [gen] Firefoxu Sync
        [dat] Firefoxu Sync
        [acc] Firefox Sync
        [loc] Firefoxe Sync
        [ins] Firefoxom Sync
    }
-brand-name-firefox-translations = Firefox Translations

## Firefox products (short names)

-brand-name-devtools = DevTools
-brand-name-relay = Relay
-brand-name-relay-premium = Relay Premium
-brand-name-sync =
    { $form ->
       *[noun] Synchronizácia
        [verb] Synchronizovať
        [verb2] Synchronizujte
    }

## Firefox products (legacy)

-brand-name-firefox-account =
    { $case ->
       *[nom]
            { $capitalization ->
               *[upper] Účet Firefox
                [lower] účet Firefox
            }
        [gen]
            { $capitalization ->
               *[upper] Účtu Firefox
                [lower] účtu Firefox
            }
        [dat]
            { $capitalization ->
               *[upper] Účtu Firefox
                [lower] účtu Firefox
            }
        [acc]
            { $capitalization ->
               *[upper] Účet Firefox
                [lower] účet Firefox
            }
        [loc]
            { $capitalization ->
               *[upper] Účte Firefox
                [lower] účte Firefox
            }
        [ins]
            { $capitalization ->
               *[upper] Účtom Firefox
                [lower] účtom Firefox
            }
    }
-brand-name-firefox-accounts =
    { $case ->
       *[nom]
            { $capitalization ->
               *[upper] Účet Firefox
                [lower] účet Firefox
            }
        [gen]
            { $capitalization ->
               *[upper] Účtu Firefox
                [lower] účtu Firefox
            }
        [dat]
            { $capitalization ->
               *[upper] Účtu Firefox
                [lower] účtu Firefox
            }
        [acc]
            { $capitalization ->
               *[upper] Účet Firefox
                [lower] účet Firefox
            }
        [loc]
            { $capitalization ->
               *[upper] Účte Firefox
                [lower] účte Firefox
            }
        [ins]
            { $capitalization ->
               *[upper] Účtom Firefox
                [lower] účtom Firefox
            }
    }
-brand-name-firefox-better-web = Firefox Better Web
-brand-name-firefox-lockwise =
    { $case ->
       *[nom] Firefox Lockwise
        [gen] Firefoxu Lockwise
        [dat] Firefoxu Lockwise
        [acc] Firefox Lockwise
        [loc] Firefoxe Lockwise
        [ins] Firefoxom Lockwise
    }
    .gender = masculine
-brand-name-firefox-marketplace = Firefox Marketplace
-brand-name-firefox-os = Firefox OS
-brand-name-firefox-send =
    { $case ->
       *[nom] Firefox Send
        [gen] Firefoxu Send
        [dat] Firefoxu Send
        [acc] Firefox Send
        [loc] Firefoxe Send
        [ins] Firefoxom Send
    }
    .gender = masculine
-brand-name-send = Send
-brand-name-firefox-private-network = Firefox Private Network
-brand-name-fpn = FPN

## Firefox projects

-brand-name-firefox-labs = Firefox Labs

## Pocket

-brand-name-pocket =
    { $case ->
       *[nom] Pocket
        [gen] Pocketu
        [dat] Pocketu
        [acc] Pocket
        [loc] Pockete
        [ins] Pocketom
    }
    .gender = masculine

## Fakespot

-brand-name-fakespot = Fakespot

## Anonym

-brand-name-anonym = Anonym

## Mozilla projects

-brand-name-bugzilla =
    { $case ->
       *[nom] Bugzilla
        [gen] Bugzilly
        [dat] Bugzille
        [acc] Bugzilla
        [loc] Bugzille
        [ins] Bugzillou
    }
    .gender = feminine
-brand-name-gecko = Gecko
-brand-name-glean = Glean
-brand-name-irl-podcast = IRL podcast
-brand-name-llamafile = Llamafile
-brand-name-lumigator = Lumigátor
-brand-name-mdn-plus = MDN Plus
-brand-name-mdn-web-docs = Webová dokumentácia MDN
-brand-name-mozilla-common-voice = Mozilla Common Voice
-brand-name-mozilla-festival = Mozilla Festival
-brand-name-mozilla-monitor = Mozilla Monitor
-brand-name-mozilla-vpn = Mozilla VPN
-brand-name-mozilla-account =
    { $case ->
        [gen]
            { $capitalization ->
                [lower] účtu Mozilla
               *[upper] Účtu Mozilla
            }
        [dat]
            { $capitalization ->
                [lower] účtu Mozilla
               *[upper] Účtu Mozilla
            }
        [acc]
            { $capitalization ->
                [lower] účet Mozilla
               *[upper] Účet Mozilla
            }
        [loc]
            { $capitalization ->
                [lower] účte Mozilla
               *[upper] Účte Mozilla
            }
        [ins]
            { $capitalization ->
                [lower] účtom Mozilla
               *[upper] Účtom Mozilla
            }
       *[nom]
            { $capitalization ->
                [lower] účet Mozilla
               *[upper] Účet Mozilla
            }
    }
-brand-name-mozilla-accounts =
    { $case ->
        [gen]
            { $capitalization ->
                [lower] účtov Mozilla
               *[upper] Účtov Mozilla
            }
        [dat]
            { $capitalization ->
                [lower] účtom Mozilla
               *[upper] Účtom Mozilla
            }
        [acc]
            { $capitalization ->
                [lower] účty Mozilla
               *[upper] Účty Mozilla
            }
        [loc]
            { $capitalization ->
                [lower] účtoch Mozilla
               *[upper] Účtoch Mozilla
            }
        [ins]
            { $capitalization ->
                [lower] účtami Mozilla
               *[upper] Účtami Mozilla
            }
       *[nom]
            { $capitalization ->
                [lower] účty Mozilla
               *[upper] Účty Mozilla
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
-brand-name-thunderbird = Thunderbird

## Mozilla projects (short names)

-brand-name-common-voice = Common Voice
-brand-name-mdn = MDN
-brand-name-monitor =
    { $case ->
       *[nom] Monitor
        [gen] Monitoru
        [dat] Monitoru
        [acc] Monitor
        [loc] Monitore
        [ins] Monitorom
    }
    .gender = masculine
-brand-name-vpn = VPN

## Mozilla projects (legacy)

-brand-name-mozilla-developer-network = Mozilla Developer Network
-brand-name-mozilla-labs = Mozilla Labs
-brand-name-hubs = Hubs
-brand-name-lockwise =
    { $case ->
       *[nom] Lockwise
        [gen] Lockwisu
        [dat] Lockwisu
        [acc] Lockwise
        [loc] Lockwise
        [ins] Lockwisom
    }
    .gender = masculine
-brand-name-lightbeam = Lightbeam
-brand-name-maker-party = Maker Party
-brand-name-webmaker =
    { $case ->
       *[nom] Webmaker
        [gen] Webmakera
        [dat] Webmakeru
        [acc] Webmaker
        [loc] Webmakeri
        [ins] Webmakerom
    }
    .gender = masculine

## Open Source projects

-brand-name-rust = Rust
-brand-name-webassembly = WebAssembly

## Other browsers

-brand-name-brave = Brave
-brand-name-chrome =
    { $case ->
       *[nom] Chrome
        [gen] Chromu
        [dat] Chromu
        [acc] Chrome
        [loc] Chrome
        [ins] Chromom
    }
    .gender = masculine
-brand-name-edge = Edge
-brand-name-ie =
    { $case ->
       *[nom] Internet Explorer
        [gen] Internet Explorera
        [dat] Internet Exploreru
        [acc] Internet Explorer
        [loc] Internet Exploreri
        [ins] Internet Explorerom
    }
    .gender = masculine
-brand-name-opera =
    { $case ->
       *[nom] Opera
        [gen] Opery
        [dat] Opere
        [acc] Operu
        [loc] Opere
        [ins] Operou
    }
    .gender = feminine
-brand-name-safari = Safari
-brand-name-duckduckgo = DuckDuckGo

## Platforms

-brand-name-android =
    { $case ->
       *[nom] Android
        [gen] Androidu
        [dat] Androidu
        [acc] Android
        [loc] Androide
        [ins] Androidom
    }
    .gender = masculine
-brand-name-chromeos = Chrome OS
-brand-name-ios = iOS
-brand-name-linux =
    { $case ->
       *[nom] Linux
        [gen] Linuxu
        [dat] Linuxu
        [acc] Linux
        [loc] Linuxe
        [ins] Linuxom
    }
    .gender = masculine
-brand-name-mac = macOS
-brand-name-mac-short =
    { $case ->
       *[nom] Mac
        [gen] Macu
        [dat] Macu
        [acc] Mac
        [loc] Macu
        [ins] Macom
    }
    .gender = masculine
-brand-name-ubuntu = Ubuntu
-brand-name-vista = Vista
-brand-name-windows =
    { $case ->
       *[nom] Windows
        [gen] Windowsu
        [dat] Windowsu
        [acc] Windows
        [loc] Windowse
        [ins] Windowsom
    }
    .gender = masculine
-brand-name-xp = XP

## Apple products

-brand-name-app-store = App Store
-brand-name-ipad = iPad
-brand-name-iphone = iPhone
-brand-name-test-flight = TestFlight

## Facebook products

-brand-name-facebook-messenger =
    { $case ->
       *[nom] Facebook Messenger
        [gen] Facebook Messengera
        [dat] Facebook Messengeru
        [acc] Facebook Messenger
        [loc] Facebook Messengeri
        [ins] Facebook Messengerom
    }
    .gender = masculine
-brand-name-instagram = Instagram
-brand-name-messenger =
    { $case ->
       *[nom] Messenger
        [gen] Messengera
        [dat] Messengeru
        [acc] Messenger
        [loc] Messengeri
        [ins] Messengerom
    }
    .gender = masculine
-brand-name-workplace = Workplace

## Google products

-brand-name-chromium = Chromium
-brand-name-google-play = Google Play
-brand-name-youtube = YouTube
-brand-name-chromebook =
    { $case ->
       *[nom] Chromebook
        [gen] Chromebooku
        [dat] Chromebooku
        [acc] Chromebook
        [loc] Chromebooku
        [ins] Chromebookom
    }
    .gender = masculine
