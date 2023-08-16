# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.


### URL: https://www-dev.allizom.org/products/relay/faq/


## FAQ Page

faq-headline = Câu hỏi thường gặp
faq-question-what-is-question-2 = Mặt nạ email trong { -brand-name-relay } là gì?
faq-question-what-is-answer-2 = Mặt nạ email là các địa chỉ email được che dấu hoặc riêng tư để chuyển tiếp thư đến địa chỉ email thực của bạn. Những mặt nạ này sẽ cho phép bạn chia sẻ địa chỉ với các bên thứ ba trong khi che giấu địa chỉ email thực của bạn và chuyển tiếp thư đến địa chỉ đó.
faq-question-missing-emails-question-2 = Tôi không nhận được thư từ mặt nạ email của mình
faq-question-missing-emails-answer-a-2 = Có một số lý do khiến bạn có thể không nhận được email được chuyển tiếp qua mặt nạ của mình. Những lý do này bao gồm:
faq-question-missing-emails-answer-reason-spam = Thư bị lọc vào thư rác
faq-question-missing-emails-answer-reason-blocked-2 = Nhà cung cấp dịch vụ email của bạn đang chặn mặt nạ email của bạn
# Variables:
#  $size (number): maximum size for attachments in MB
faq-question-missing-emails-answer-reason-size = Email được chuyển tiếp có tập tin đính kèm lớn hơn { $size } MB
faq-question-missing-emails-answer-reason-not-accepted-2 = Trang web không chấp nhận mặt nạ email
faq-question-missing-emails-answer-reason-turned-off-2 = Mặt nạ có thể đã bị tắt chuyển tiếp
faq-question-missing-emails-answer-reason-delay = { -brand-name-relay } có thể mất nhiều thời gian hơn bình thường để chuyển tiếp thư của bạn
#   $url (url) - link to the support site
#   $attrs (string) - specific attributes added to external links
faq-question-missing-emails-answer-support-site-html = Nếu bạn đang gặp vấn đề với bất kỳ vấn đề nào trong số này, vui lòng <a href="{ $url }" { $attrs }>ghé thăm trang web hỗ trợ của chúng tôi</a>.
faq-question-use-cases-question-2 = Khi nào tôi nên sử dụng mặt nạ email của { -brand-name-relay }?
faq-question-use-cases-answer-part1-2 = Bạn có thể sử dụng mặt nạ email của { -brand-name-relay } hầu hết các nơi bạn sẽ sử dụng địa chỉ email thông thường của mình. Chúng tôi khuyên bạn nên sử dụng chúng khi đăng ký email tiếp thị/thông tin mà bạn có thể muốn kiểm soát xem mình có nhận được email trong tương lai hay không.
faq-question-use-cases-answer-part2-2 = Chúng tôi khuyên bạn không nên sử dụng mặt nạ khi bạn cần xác minh danh tính của mình hoặc cho những email rất quan trọng hoặc những email mà bạn phải nhận tập tin đính kèm. Ví dụ: bạn muốn chia sẻ địa chỉ email thật của mình với ngân hàng, bác sĩ và luật sư của mình, cũng như khi nhận thẻ lên máy bay hoặc buổi hòa nhạc.
faq-question-2-question-2 = Tại sao trang web không chấp nhận mặt nạ { -brand-name-relay } của tôi?
# Variables:
#   $url (url) - https://addons.mozilla.org/firefox/addon/private-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-2-answer-v4 = Một số trang web có thể không chấp nhận địa chỉ email bao gồm tên miền phụ (@subdomain.mozmail.com) và những trang web khác đã ngừng chấp nhận tất cả các địa chỉ ngoại trừ những địa chỉ từ tài khoản Gmail, Hotmail, hoặc Yahoo.
faq-question-1-question = Còn thư rác thì sao?
faq-question-1-answer-a-2 = Trong khi { -brand-name-relay } không lọc thư rác, đối tác email của chúng tôi Amazon SES chặn thư rác và phần mềm độc hại. Nếu { -brand-name-relay } chuyển tiếp thư bạn không muốn, bạn có thể cập nhật cài đặt { -brand-name-relay } của bạn để chặn thư từ mặt nạ chuyển tiếp chúng.
# Variables:
#   $url (url) - https://addons.mozilla.org/firefox/addon/private-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-1-answer-b-2-html = Nếu bạn thấy vấn đề rộng hơn về email không mong muốn từ tất cả các mặt nạ của mình, vui lòng <a href="{ $url }" { $attrs }>báo cáo điều này cho chúng tôi</a> để chúng tôi có thể xem xét điều chỉnh ngưỡng thư rác SES cho dịch vụ này. Nếu bạn báo cáo đây là thư rác, nhà cung cấp dịch vụ email của bạn sẽ thấy { -brand-name-relay } là nguồn thư rác, không phải người gửi ban đầu.

## Frequently Asked Questions about Phone plans

phone-masking-faq-question-change-phone-mask = Tôi có thể thay đổi mặt nạ điện thoại của mình không?
phone-masking-faq-answer-change-phone-mask = Không, bạn không thể thay đổi mặt nạ số điện thoại của mình sau khi đã chọn. Chúng tôi đang xem xét tùy chọn này.
phone-masking-faq-question-can-reply = Tôi có thể trả lời tin nhắn không?
phone-masking-faq-answer-can-reply = Có, bạn có thể trả lời tin nhắn cuối cùng bạn nhận được. Chỉ cần trả lời như bạn sẽ làm cho bất kỳ tin nhắn văn bản nào.
phone-masking-faq-question-forwarded-texts = Những loại văn bản sẽ được chuyển tiếp?
phone-masking-faq-answer-forwarded-texts = Chỉ có thể chuyển tiếp tin nhắn văn bản SMS. Tin nhắn MMS bao gồm ảnh, video, v.v. sẽ không được chuyển tiếp.
phone-masking-faq-question-pictures = Tôi có thể gửi hoặc nhận ảnh qua văn bản không?
phone-masking-faq-answer-pictures = Không, chỉ có thể chuyển tiếp hoặc gửi tin nhắn văn bản SMS dưới dạng trả lời.
