# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


### URL: https://www-dev.allizom.org/products/vpn/pricing/

vpn-pricing-page-title = תמחור - { -brand-name-mozilla-vpn }
vpn-pricing-mozilla-vpn = { -brand-name-mozilla-vpn }
# HTML page title
vpn-pricing-one-subscription = מינוי אחד עבור כל המכשירים שלך
# Pricing section
vpn-pricing-included-in-subscription = כלול במינוי:
# Variables:
#   $devices (number) - number of devices users can connect to VPN
vpn-pricing-connect-up-to =
    { $devices ->
        [one] חיבור מכשיר אחד
       *[other] חיבור עד { $devices } מכשירים
    }
# Variables:
#   $devices (number) - number of devices users can connect to VPN
vpn-pricing-connect-up-to-platforms =
    { $devices ->
        [one] חיבור מכשיר אחד של Android, ‏iOS, ‏Windows, ‏macOS או Linux
       *[other] חיבור עד { $devices } מכשירים של Android, ‏iOS, ‏Windows, ‏macOS או Linux
    }
# Variables:
#   $servers (number) - number of VPN servers
#   $countries (number) - number of available countries
vpn-pricing-access =
    { $servers ->
        [one] גישה לשרת אחד בלמעלה מ־{ $countries } מדינות
       *[other] גישה ל־{ $servers } שרתים בלמעלה מ־{ $countries } מדינות
    }

## Mobile only subscription copy

