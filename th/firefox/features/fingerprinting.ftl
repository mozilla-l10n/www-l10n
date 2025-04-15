# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


### URL: https://www-dev.allizom.org/firefox/features/block-fingerprinting/

# page description
features-fingerprinting-fingerprinting-is-a-desc = การตรวจลายนิ้วมือเป็นการติดตามทางออนไลน์ชนิดหนึ่งที่รุกล้ำมากกว่าการติดตามแบบใช้คุกกี้ทั่วไป { -brand-name-firefox-browser } จึงปิดกั้นการตรวจลายนิ้วมือ
features-fingerprinting-fingerprint-blocking = ปิดกั้นลายนิ้วมือดิจิทัล
features-fingerprinting-firefox-blocks-fingerprinting = { -brand-name-firefox } ช่วยปิดกั้นการตรวจลายนิ้วมือได้
features-fingerprinting-what-is-fingerprinting-body = การตรวจลายนิ้วมือคืออะไร?
features-fingerprinting-fingerprinting-is-a = การตรวจลายนิ้วมือคือการตามรอยทางออนไลน์ชนิดหนึ่งที่รุกล้ำมากกว่าการตามรอยแบบใช้คุกกี้ทั่วไป ลายนิ้วมือดิจิทัลถูกสร้างขึ้นเมื่อบริษัทสร้างโปรไฟล์ที่ไม่ซ้ำใครของคุณโดยยึดตามฮาร์ดแวร์ ซอฟต์แวร์ ส่วนเสริม และแม้กระทั่งการกำหนดลักษณะของคุณ การตั้งค่าต่างๆ ของคุณอย่างเช่นหน้าจอที่คุณใช้ แบบอักษรที่ติดตั้งบนคอมพิวเตอร์ของคุณ และแม้กระทั่งเว็บเบราว์เซอร์ที่คุณเลือกทั้งหมดสามารถนำมาใช้เพื่อสร้างลายนิ้วมือได้
features-fingerprinting-if-you-have = หากคุณมีแล็ปท็อป พีซี หรือสมาร์ทโฟนที่ใช้กันทั่วไป การระบุตัวตนของอุปกรณ์ของคุณผ่านลายนิ้วมืออาจทำได้ยากขึ้น อย่างไรก็ตาม ยิ่งคุณมีส่วนเสริม แบบอักษร และการตั้งค่าต่างๆ ที่ไม่ซ้ำใครมากเท่าไร คุณก็จะยิ่งค้นพบได้ง่ายขึ้นเท่านั้น บริษัทต่างๆ สามารถใช้ชุดข้อมูลที่ไม่ซ้ำกันนี้เพื่อสร้างลายนิ้วมือของคุณได้ นั่นคือสาเหตุที่ { -brand-name-firefox } ปิดกั้นการตรวจลายนิ้วมือที่ทราบ ดังนั้นคุณจึงยังคงใช้ส่วนขยาย ชุดรูปแบบ และการปรับแต่งได้ตามใจชอบโดยไม่มีโฆษณามาคอยติดตาม
features-fingerprinting-fingerprinting-is-bad = การตรวจลายนิ้วมือเป็นสิ่งที่ไม่ดีสำหรับเว็บ
# $url_tracked (string) - link to https://hal.inria.fr/hal-01652021/document
# $url_standards (string) - link to https://w3c.github.io/fingerprinting-guidance/
# $url_bodies (string) - link to https://w3ctag.github.io/unsanctioned-tracking/
# $url_browser (string) - link to https://www.blog.google/products/chrome/building-a-more-private-web
# $url_vendors (string) - link to https://www.apple.com/safari/docs/Safari_White_Paper_Nov_2019.pdf
# $url_harmful (string) - link to https://wiki.mozilla.org/Security/Anti_tracking_policy
# $url_has (string) - link to https://www.cosic.esat.kuleuven.be/fpdetective/#paper
# $url_steadily (string) - link to https://webtransparency.cs.princeton.edu/webcensus/
# $url_increased (string) - link to https://sensor-js.xyz/
features-fingerprinting-the-practice-of = การตรวจลายนิ้วมือจะทำให้คุณถูก<a { $url_tracked }>ตามรอยเป็นเวลาหลายเดือน</a> ต่อให้คุณจะล้างพื้นที่เก็บข้อมูลของเบราว์เซอร์หรือใช้โหมดการท่องเว็บแบบส่วนตัวก็ตาม โดยไม่คำนึงถึงข้อบ่งชี้ที่ชัดเจนว่าคุณไม่ต้องการถูกตามรอย แม้ว่ามีข้อตกลงระหว่าง<a { $url_bodies }>องค์กร</a>ต่างๆ เกี่ยวกับ<a { $url_standards }>มาตรฐาน</a>กับ<a { $url_vendors }>ผู้จำหน่าย</a><a { $url_browser }>เบราว์เซอร์</a>ที่ใกล้จะบรรลุแล้วซึ่งระบุว่าการตรวจลายนิ้วมือนั้น<a { $url_harmful }>เป็นสิ่งอันตราย</a> แต่การใช้งานบนเว็บก็ยังคง<a { $url_has }>มี</a><a { $url_increased }>เพิ่มขึ้น</a><a { $url_steadily }>อย่างต่อเนื่อง</a>ในช่วงทศวรรษที่ผ่านมา
# $url_details (string) - https://blog.mozilla.org/security/2020/01/07/firefox-72-fingerprinting/
features-fingerprinting-the-latest-firefox = เบราว์เซอร์ { -brand-name-firefox } รุ่นล่าสุดจะปกป้องคุณจากลายนิ้วมือโดยปิดกั้นคำขอของบุคคลที่สามที่ส่งไปยังบริษัทที่ทราบว่ามีส่วนร่วมในการสร้างลายนิ้วมือ เราได้ทำงานอย่างหนักเพื่อทำให้การปกป้องความเป็นส่วนตัวนี้เป็นไปได้โดยที่ไม่ทำให้เว็บไซต์ที่คุณชอบเยี่ยมชมชำรุด (อ่านเพิ่มเติมที่นี่ หากคุณต้องการ<a { $url_details }>รายละเอียดทางเทคนิค</a>)
# $url_protections (string) - https://support.mozilla.org/kb/enhanced-tracking-protection-firefox-desktop#w_protections-dashboard
features-fingerprinting-and-its-not = และนั่นก็ไม่ใช่การตั้งค่าที่อยู่ล้ำลึกจนคุณต้องขุดคุ้ยเพื่อค้นหา ในเบราว์เซอร์ { -brand-name-firefox } ล่าสุด การปิดกั้นลายนิ้วมือจะเป็นการตั้งค่าเริ่มต้นมาตรฐาน ไปที่ <a { $url_protections }>แดชบอร์ดการปกป้องความเป็นส่วนตัว</a> เพื่อดูว่าคุณถูกตามรอยอยู่เบื้องหลังอย่างไร และ { -brand-name-firefox } จะช่วยป้องกันได้อย่างไร
# $url_download (string) - link to firefox/new
features-fingerprinting-you-probably-wouldnt = คุณคงไม่ชอบใจแน่หากมีคนตามรอยความเคลื่อนไหวของคุณในชีวิตจริง และก็ไม่มีเหตุผลที่จะยอมรับการกระทำแบบนั้นบนโลกออนไลน์ได้เหมือนกัน หากคุณยังไม่มี { -brand-name-firefox } <a { $url_download }>ดาวน์โหลดและป้องกันตัวคุณเอง</a>จากลายนิ้วมือดิจิทัลเลย
