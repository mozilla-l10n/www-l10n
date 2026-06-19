# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


### URL: https://www-dev.allizom.org/products/vpn/features/

vpn-features-mozilla-vpn = { -brand-name-mozilla-vpn }
# HTML page title
# Line break for visual format only
vpn-features-features-that-protect = תכונות שמגינות על <br> החיים המקוונים שלך
vpn-features-convenient = נוח
# Variables
#   $servers (number) - number of VPN servers
#   $countries (number) - number of available countries
vpn-features-more-than =
    { $servers ->
        [one] יותר משרת אחד בלמעלה מ־{ $countries } מדינות
       *[other] יותר מ־{ $servers } שרתים בלמעלה מ־{ $countries } מדינות
    }
vpn-features-see-our-list = צפייה ברשימת השרתים שלנו.
# Variables:
#   $devices (number) - number of devices users can connect to VPN
vpn-features-connect-up-to =
    { $devices ->
        [one] חיבור עד מכשיר אחד
       *[other] חיבור עד { $devices } מכשירים
    }
vpn-features-supported-platforms = נתמך במערכות ההפעלה Windows, ‏macOS, ‏Android, ‏iOS, ו־Linux.
vpn-features-fast-network = מהירויות אינטרנט גבוהות גם בזמן משחק
vpn-features-secure = מאובטח
