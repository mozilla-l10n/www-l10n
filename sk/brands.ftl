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
        [gen] Facebooku
        [dat] Facebooku
        [acc] Facebook
        [loc] Facebooku
        [ins] Facebookom
       *[nom] Facebook
    }
    .gender = masculine
-brand-name-github =
    { $case ->
        [gen] GitHubu
        [dat] GitHubu
        [acc] GitHub
        [loc] GitHube
        [ins] GitHubom
       *[nom] GitHub
    }
-brand-name-google = Google
-brand-name-hulu = Hulu
-brand-name-microsoft =
    { $case ->
        [gen] Microsoftu
        [dat] Microsoftu
        [acc] Microsoft
        [loc] Microsofte
        [ins] Microsoftom
       *[nom] Microsoft
    }
    .gender = masculine
-brand-name-mozilla =
    { $case ->
        [gen] Mozilly
        [dat] Mozille
        [acc] Mozillu
        [loc] Mozille
        [ins] Mozillou
       *[nom] Mozilla
    }
    .gender = feminine
-brand-name-mozilla-corporation = Mozilla Corporation
-brand-name-mozilla-foundation = Mozilla Foundation
-brand-name-mullvad = Mullvad
-brand-name-netscape =
    { $case ->
        [gen] Netscapu
        [dat] Netscapu
        [acc] Netscape
        [loc] Netscape
        [ins] Netscapom
       *[nom] Netscape
    }
-brand-name-twitter =
    { $case ->
        [gen] Twitteru
        [dat] Twitteru
        [acc] Twitter
        [loc] Twitteri
        [ins] Twitterom
       *[nom] Twitter
    }
-brand-name-wireguard = WireGuard
-brand-name-linkedin = LinkedIn
-brand-name-tiktok = TikTok
-brand-name-spotify = Spotify
-brand-name-mastodon = Mastodon

## Firefox browsers

-brand-name-firefox =
    { $case ->
        [gen] Firefoxu
        [dat] Firefoxu
        [acc] Firefox
        [loc] Firefoxe
        [ins] Firefoxom
       *[nom] Firefox
    }
    .gender = masculine
-brand-name-firefox-beta =
    { $case ->
        [gen] Firefoxu Beta
        [dat] Firefoxu Beta
        [acc] Firefox Beta
        [loc] Firefoxe Beta
        [ins] Firefoxom Beta
       *[nom] Firefox Beta
    }
    .gender = masculine
-brand-name-firefox-browser =
    { $case ->
        [gen]
            { $capitalization ->
                [lower] prehliadača Firefox
               *[upper] Prehliadača Firefox
            }
        [dat]
            { $capitalization ->
                [lower] prehliadaču Firefox
               *[upper] Prehliadaču Firefox
            }
        [acc]
            { $capitalization ->
                [lower] prehliadač Firefox
               *[upper] Prehliadač Firefox
            }
        [loc]
            { $capitalization ->
                [lower] prehliadači Firefox
               *[upper] Prehliadači Firefox
            }
        [ins]
            { $capitalization ->
                [lower] prehliadačom Firefox
               *[upper] Prehliadačom Firefox
            }
       *[nom]
            { $capitalization ->
                [lower] prehliadač Firefox
               *[upper] Prehliadač Firefox
            }
    }
-brand-name-firefox-browsers =
    { $case ->
        [gen]
            { $capitalization ->
                [lower] prehliadačov Firefox
               *[upper] Prehliadačov Firefox
            }
        [dat]
            { $capitalization ->
                [lower] prehliadačom Firefox
               *[upper] Prehliadačom Firefox
            }
        [acc]
            { $capitalization ->
                [lower] prehliadače Firefox
               *[upper] Prehliadače Firefox
            }
        [loc]
            { $capitalization ->
                [lower] prehliadačoch Firefox
               *[upper] Prehliadačoch Firefox
            }
        [ins]
            { $capitalization ->
                [lower] prehliadačmi Firefox
               *[upper] Prehliadačmi Firefox
            }
       *[nom]
            { $capitalization ->
                [lower] prehliadače Firefox
               *[upper] Prehliadače Firefox
            }
    }
-brand-name-firefox-developer-edition =
    { $case ->
        [gen] Firefoxu Developer Edition
        [dat] Firefoxu Developer Edition
        [acc] Firefox Developer Edition
        [loc] Firefoxe Developer Edition
        [ins] Firefoxom Developer Edition
       *[nom] Firefox Developer Edition
    }
    .gender = masculine
-brand-name-firefox-enterprise = Firefox Enterprise
-brand-name-firefox-esr =
    { $case ->
        [gen] Firefoxu ESR
        [dat] Firefoxu ESR
        [acc] Firefox ESR
        [loc] Firefoxe ESR
        [ins] Firefoxom ESR
       *[nom] Firefox ESR
    }
    .gender = masculine
-brand-name-firefox-extended-support-release = Firefox Extended Support Release
-brand-name-firefox-focus =
    { $case ->
        [gen] Firefoxu Focus
        [dat] Firefoxu Focus
        [acc] Firefox Focus
        [loc] Firefoxe Focus
        [ins] Firefoxom Focus
       *[nom] Firefox Focus
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
        [gen] Focusu
        [dat] Focusu
        [acc] Focus
        [loc] Focuse
        [ins] Focusom
       *[nom] Focus
    }
    .gender = masculine
-brand-name-nightly = Nightly

## Firefox browsers (legacy)

-brand-name-firefox-aurora =
    { $case ->
        [gen] Firefoxu Aurora
        [dat] Firefoxu Aurora
        [acc] Firefox Aurora
        [loc] Firefoxe Aurora
        [ins] Firefoxom Aurora
       *[nom] Firefox Aurora
    }
    .gender = masculine
-brand-name-aurora = Aurora
-brand-name-firefox-daylight = Firefox Daylight
-brand-name-daylight = Daylight
-brand-name-firefox-quantum =
    { $case ->
        [gen] Firefoxu Quantum
        [dat] Firefoxu Quantum
        [acc] Firefox Quantum
        [loc] Firefoxe Quantum
        [ins] Firefoxom Quantum
       *[nom] Firefox Quantum
    }
    .gender = masculine
-brand-name-firefox-lite =
    { $case ->
        [gen] Firefoxu Lite
        [dat] Firefoxu Lite
        [acc] Firefox Lite
        [loc] Firefoxe Lite
        [ins] Firefoxom Lite
       *[nom] Firefox Lite
    }
    .gender = masculine
-brand-name-lite = Lite
-brand-name-firefox-reality = Firefox Reality
-brand-name-reality = Reality

## Firefox products

-brand-name-facebook-container =
    { $case ->
        [gen] Facebook Containeru
        [dat] Facebook Containeru
        [acc] Facebook Container
        [loc] Facebook Containeri
        [ins] Facebook Containerom
       *[nom] Facebook Container
    }
    .gender = masculine
-brand-name-firefox-devtools = Firefox DevTools
-brand-name-firefox-relay =
    { $case ->
        [gen] Firefoxu Relay
        [dat] Firefoxu Relay
        [acc] Firefox Relay
        [loc] Firefoxe Relay
        [ins] Firefoxom Relay
       *[nom] Firefox Relay
    }
-brand-name-firefox-relay-premium = Firefox Relay Premium
-brand-name-firefox-sync =
    { $case ->
        [gen] Firefoxu Sync
        [dat] Firefoxu Sync
        [acc] Firefox Sync
        [loc] Firefoxe Sync
        [ins] Firefoxom Sync
       *[nom] Firefox Sync
    }
-brand-name-firefox-translations = Firefox Translations

## Firefox products (short names)

-brand-name-devtools = DevTools
-brand-name-relay = Relay
-brand-name-relay-premium = Relay Premium
-brand-name-sync =
    { $form ->
        [verb] Synchronizovať
        [verb2] Synchronizujte
       *[noun] Synchronizácia
    }

## Firefox products (legacy)

-brand-name-firefox-account =
    { $case ->
        [gen]
            { $capitalization ->
                [lower] účtu Firefox
               *[upper] Účtu Firefox
            }
        [dat]
            { $capitalization ->
                [lower] účtu Firefox
               *[upper] Účtu Firefox
            }
        [acc]
            { $capitalization ->
                [lower] účet Firefox
               *[upper] Účet Firefox
            }
        [loc]
            { $capitalization ->
                [lower] účte Firefox
               *[upper] Účte Firefox
            }
        [ins]
            { $capitalization ->
                [lower] účtom Firefox
               *[upper] Účtom Firefox
            }
       *[nom]
            { $capitalization ->
                [lower] účet Firefox
               *[upper] Účet Firefox
            }
    }
-brand-name-firefox-accounts =
    { $case ->
        [gen]
            { $capitalization ->
                [lower] účtu Firefox
               *[upper] Účtu Firefox
            }
        [dat]
            { $capitalization ->
                [lower] účtu Firefox
               *[upper] Účtu Firefox
            }
        [acc]
            { $capitalization ->
                [lower] účet Firefox
               *[upper] Účet Firefox
            }
        [loc]
            { $capitalization ->
                [lower] účte Firefox
               *[upper] Účte Firefox
            }
        [ins]
            { $capitalization ->
                [lower] účtom Firefox
               *[upper] Účtom Firefox
            }
       *[nom]
            { $capitalization ->
                [lower] účet Firefox
               *[upper] Účet Firefox
            }
    }
-brand-name-firefox-better-web = Firefox Better Web
-brand-name-firefox-lockwise =
    { $case ->
        [gen] Firefoxu Lockwise
        [dat] Firefoxu Lockwise
        [acc] Firefox Lockwise
        [loc] Firefoxe Lockwise
        [ins] Firefoxom Lockwise
       *[nom] Firefox Lockwise
    }
    .gender = masculine
-brand-name-firefox-marketplace = Firefox Marketplace
-brand-name-firefox-os = Firefox OS
-brand-name-firefox-send =
    { $case ->
        [gen] Firefoxu Send
        [dat] Firefoxu Send
        [acc] Firefox Send
        [loc] Firefoxe Send
        [ins] Firefoxom Send
       *[nom] Firefox Send
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
        [gen] Pocketu
        [dat] Pocketu
        [acc] Pocket
        [loc] Pockete
        [ins] Pocketom
       *[nom] Pocket
    }
    .gender = masculine

## Fakespot

-brand-name-fakespot = Fakespot

## Anonym

-brand-name-anonym = Anonym

## Mozilla projects

-brand-name-bugzilla =
    { $case ->
        [gen] Bugzilly
        [dat] Bugzille
        [acc] Bugzilla
        [loc] Bugzille
        [ins] Bugzillou
       *[nom] Bugzilla
    }
    .gender = feminine
-brand-name-gecko = Gecko
-brand-name-glean = Glean
-brand-name-irl-podcast = IRL podcast
-brand-name-llamafile = Llamafile
-brand-name-solo-ai = Solo AI
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
-brand-name-mozilla-ai-v2 = Mozilla.ai
-brand-name-mozilla-ventures = Mozilla Ventures
-brand-name-rise25 = Rise25
-brand-name-thunderbird = Thunderbird

## Mozilla projects (short names)

-brand-name-common-voice = Common Voice
-brand-name-mdn = MDN
-brand-name-monitor =
    { $case ->
        [gen] Monitoru
        [dat] Monitoru
        [acc] Monitor
        [loc] Monitore
        [ins] Monitorom
       *[nom] Monitor
    }
    .gender = masculine
-brand-name-vpn = VPN

## Mozilla projects (legacy)

-brand-name-mozilla-developer-network = Mozilla Developer Network
-brand-name-mozilla-labs = Mozilla Labs
-brand-name-hubs = Hubs
-brand-name-lockwise =
    { $case ->
        [gen] Lockwisu
        [dat] Lockwisu
        [acc] Lockwise
        [loc] Lockwise
        [ins] Lockwisom
       *[nom] Lockwise
    }
    .gender = masculine
-brand-name-lightbeam = Lightbeam
-brand-name-maker-party = Maker Party
-brand-name-webmaker =
    { $case ->
        [gen] Webmakera
        [dat] Webmakeru
        [acc] Webmaker
        [loc] Webmakeri
        [ins] Webmakerom
       *[nom] Webmaker
    }
    .gender = masculine

## Open Source projects

-brand-name-rust = Rust
-brand-name-webassembly = WebAssembly

## Other browsers

-brand-name-brave = Brave
-brand-name-chrome =
    { $case ->
        [gen] Chromu
        [dat] Chromu
        [acc] Chrome
        [loc] Chrome
        [ins] Chromom
       *[nom] Chrome
    }
    .gender = masculine
-brand-name-edge = Edge
-brand-name-ie =
    { $case ->
        [gen] Internet Explorera
        [dat] Internet Exploreru
        [acc] Internet Explorer
        [loc] Internet Exploreri
        [ins] Internet Explorerom
       *[nom] Internet Explorer
    }
    .gender = masculine
-brand-name-opera =
    { $case ->
        [gen] Opery
        [dat] Opere
        [acc] Operu
        [loc] Opere
        [ins] Operou
       *[nom] Opera
    }
    .gender = feminine
-brand-name-safari = Safari
-brand-name-duckduckgo = DuckDuckGo

## Platforms

-brand-name-android =
    { $case ->
        [gen] Androidu
        [dat] Androidu
        [acc] Android
        [loc] Androide
        [ins] Androidom
       *[nom] Android
    }
    .gender = masculine
-brand-name-chromeos = Chrome OS
-brand-name-ios = iOS
-brand-name-linux =
    { $case ->
        [gen] Linuxu
        [dat] Linuxu
        [acc] Linux
        [loc] Linuxe
        [ins] Linuxom
       *[nom] Linux
    }
    .gender = masculine
-brand-name-mac = macOS
-brand-name-mac-short =
    { $case ->
        [gen] Macu
        [dat] Macu
        [acc] Mac
        [loc] Macu
        [ins] Macom
       *[nom] Mac
    }
    .gender = masculine
-brand-name-ubuntu = Ubuntu
-brand-name-vista = Vista
-brand-name-windows =
    { $case ->
        [gen] Windowsu
        [dat] Windowsu
        [acc] Windows
        [loc] Windowse
        [ins] Windowsom
       *[nom] Windows
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
        [gen] Facebook Messengera
        [dat] Facebook Messengeru
        [acc] Facebook Messenger
        [loc] Facebook Messengeri
        [ins] Facebook Messengerom
       *[nom] Facebook Messenger
    }
    .gender = masculine
-brand-name-instagram = Instagram
-brand-name-messenger =
    { $case ->
        [gen] Messengera
        [dat] Messengeru
        [acc] Messenger
        [loc] Messengeri
        [ins] Messengerom
       *[nom] Messenger
    }
    .gender = masculine
-brand-name-workplace = Workplace

## Google products

-brand-name-chromium = Chromium
-brand-name-google-play = Google Play
-brand-name-youtube = YouTube
-brand-name-chromebook =
    { $case ->
        [gen] Chromebooku
        [dat] Chromebooku
        [acc] Chromebook
        [loc] Chromebooku
        [ins] Chromebookom
       *[nom] Chromebook
    }
    .gender = masculine
