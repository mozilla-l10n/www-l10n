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
faq-question-availability-question = Khu vực nào có sẵn { -brand-name-relay }?
faq-question-availability-answer-v3 = { -brand-name-relay } miễn phí có sẵn ở hầu hết các quốc gia. { -brand-name-relay-premium } có sẵn ở Áo, Bỉ, Canada, Síp, Estonia, Phần Lan, Pháp, Đức, Hy Lạp, Ireland, Ý, Latvia, Litva, Luxembourg, Malaysia, Malta, Hà Lan, New Zealand, Bồ Đào Nha, Singapore, Slovakia, Slovenia, Tây Ban Nha, Thụy Điển, Thụy Sĩ, Vương quốc Anh và Hoa Kỳ.
faq-question-landing-page-availability = { -brand-name-relay } miễn phí có sẵn ở hầu hết các quốc gia. Mặt nạ email của { -brand-name-relay-premium } khả dụng ở Hoa Kỳ, Đức, Vương quốc Anh, Canada, Singapore, Malaysia, New Zealand, Pháp, Bỉ, Áo, Tây Ban Nha, Ý, Thụy Sĩ, Hà Lan và Ireland. Mặt nạ điện thoại của { -brand-name-relay-premium } chỉ có sẵn ở Hoa Kỳ và Canada.
faq-question-4-question-2 = Tôi có thể trả lời thư bằng mặt nạ email { -brand-name-relay } của tôi?
faq-question-4-answer-v4 = Người dùng { -brand-name-relay-premium } có thể trả lời email được chuyển tiếp trong vòng 3 tháng kể từ khi nhận được email. Nếu bạn thêm CC hoặc BCC khi bạn trả lời lại email, địa chỉ email ban đầu của bạn sẽ được hiển thị cho người nhận và những người được sao chép trong email. Nếu bạn không muốn địa chỉ email ban đầu của mình bị lộ, đừng thêm CC hoặc BCC khi trả lời.
faq-question-subdomain-characters-question = Tôi có thể sử dụng những ký tự nào để tạo tên miền phụ?
faq-question-subdomain-characters-answer-v2 = Bạn chỉ có thể sử dụng các chữ cái tiếng Anh viết thường, số và dấu gạch nối để tạo tên miền phụ.
faq-question-browser-support-question = Liệu tôi có thể sử dụng { -brand-name-relay } trên các trình duyệt khác hoặc thiết bị di động của tôi hay không?
faq-question-browser-support-answer-2 = Được, bạn có thể tạo mặt nạ { -brand-name-relay } trên các trình duyệt hoặc thiết bị di động khác bằng cách đăng nhập vào bảng điều khiển { -brand-name-relay } của bạn.
faq-question-longevity-question = Chuyện gì sẽ xảy ra nếu { -brand-name-mozilla } ngừng cung cấp dịch vụ { -brand-name-firefox-relay }?
faq-question-longevity-answer-2 = Chúng tôi sẽ thông báo trước cho bạn rằng bạn cần thay đổi địa chỉ email của bất kỳ tài khoản nào đang sử dụng mặt nạ email của { -brand-name-relay }.
faq-question-mozmail-question-2 = Tại sao mặt nạ email của tôi bắt đầu bằng tên miền “mozmail.com?”
faq-question-mozmail-answer-2 = Chúng tôi đã thực hiện chuyển đổi từ “relay.firefox.com” sang “mozmail.com” để có thể tạo được tên miền phụ email tùy chỉnh, chẳng hạn như mask@yourdomain.mozmail.com. Tên miền phụ email tùy chỉnh, có sẵn cho thuê bao { -brand-name-relay-premium }, cho phép bạn tạo mặt nạ email dễ nhớ hơn.
faq-question-attachments-question = { -brand-name-firefox-relay } có chuyển tiếp email có tập đính kèm hay không?
# Variables:
#  $size (number): maximum size for attachments in MB
faq-question-attachments-answer-v2 = Chúng tôi hiện hỗ trợ chuyển tiếp tập tin đính kèm. Tuy nhiên, giới hạn sẽ là { $size } MB để chuyển tiếp email bằng cách sử dụng { -brand-name-relay }. Bất kỳ email nào lớn hơn { $size } MB sẽ không chuyển tiếp.
faq-question-unsubscribe-domain-question-2 = Điều gì xảy ra với tên miền phụ tùy chỉnh của tôi nếu tôi hủy đăng ký { -brand-name-relay-premium }?
faq-question-unsubscribe-domain-answer-2 = Nếu bạn hạ cấp từ { -brand-name-relay-premium }, bạn sẽ vẫn nhận được email được chuyển tiếp qua mặt nạ email tùy chỉnh của mình nhưng bạn sẽ không thể tạo mặt nạ mới bằng tên miền phụ đó nữa. Nếu bạn có tổng cộng hơn năm mặt nạ, bạn sẽ không thể tạo thêm mặt nạ nào nữa. Bạn cũng sẽ mất khả năng trả lời thư được chuyển tiếp. Bạn có thể đăng ký lại { -brand-name-relay-premium } và lấy lại quyền truy cập vào các tính năng này.
faq-question-8-question = Dữ liệu nào sẽ được thu thập bởi { -brand-name-firefox-relay }?
# Variables:
#   $url (url) - https://www.mozilla.org/privacy/firefox-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-8-answer-3-html = { -brand-name-firefox-relay } thu thập các trang web mà bạn đã sử dụng mặt nạ email của mình và gắn nhãn mặt nạ của bạn với các trang web đó để bạn có thể dễ dàng xác định chúng. Bạn có thể chọn không tham gia điều này trên trang Cài đặt của mình, bên dưới Quyền riêng tư. Nhưng xin lưu ý rằng tắt cài đặt đó có nghĩa là bạn sẽ không thể thấy nơi bạn đã sử dụng từng mặt nạ và tên tài khoản của bạn sẽ không còn đồng bộ hóa giữa các thiết bị. Bạn có thể tìm hiểu thêm về dữ liệu { -brand-name-firefox-relay } thu thập trong <a href="{ $url }" { $attrs }>thông báo về quyền riêng tư</a> của chúng tôi.
faq-question-email-storage-question = { -brand-name-relay } có lưu địa chỉ email của tôi không?
faq-question-email-storage-answer = Trong trường hợp hiếm gặp khi dịch vụ ngừng hoạt động, chúng tôi có thể tạm thời lưu trữ email của bạn cho đến khi chúng tôi có thể gửi chúng. Chúng tôi sẽ không bao giờ lưu trữ email của bạn lâu hơn ba ngày.
faq-question-acceptable-use-question = Những cách sử dụng được { -brand-name-relay } chấp nhận?
#   $url (url) - link to Mozilla's Acceptable Use Policy, i.e. https://www.mozilla.org/about/legal/acceptable-use/
#   $attrs (string) - specific attributes added to external links
faq-question-acceptable-use-answer-a-html = { -brand-name-firefox-relay } có cùng <a href="{ $url }" { $attrs }>điều kiện sử dụng dịch vụ như tất cả sản phẩm của { -brand-name-mozilla }</a>. Chúng tôi có chính sách không khoan nhượng khi sử dụng { -brand-name-relay } cho các mục đích xấu như thư rác, dẫn đến việc chấm dứt tài khoản của người dùng. Chúng tôi thực hiện các biện pháp để ngăn người dùng vi phạm các điều kiện của chúng tôi bằng cách:
faq-question-acceptable-use-answer-measure-account-v2 = Yêu cầu một { -brand-name-mozilla-account } với một địa chỉ email đã được xác minh
# Obsolete string
faq-question-acceptable-use-answer-measure-account = Yêu cầu một { -brand-name-firefox-account } với một địa chỉ email đã được xác minh
faq-question-acceptable-use-answer-measure-unlimited-payment-2 = Yêu cầu thanh toán cho người dùng để tạo nhiều hơn năm mặt nạ
faq-question-acceptable-use-answer-measure-rate-limit-2 = Tỷ lệ giới hạn số lượng mặt nạ có thể được tạo trong một ngày
#   $url (url) - link to the Terms of Service, i.e. https://www.mozilla.org/about/legal/terms/firefox-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-acceptable-use-answer-b-html = Vui lòng xem <a href="{ $url }" { $attrs }>điều khoản dịch vụ</a> của chúng tôi để biết thêm thông tin.
faq-question-promotional-email-blocking-question = Chặn email quảng cáo là gì?
faq-question-promotional-email-blocking-answer = Người dùng { -brand-name-relay-premium } có thể kích hoạt tính năng chặn email quảng cáo. Tính năng này sẽ chuyển tiếp cho bạn các email quan trọng, chẳng hạn như biên nhận, đặt lại mật khẩu và xác nhận trong khi vẫn chặn các thư tiếp thị. Có một rủi ro nhỏ là một vài thư quan trọng vẫn có thể bị chặn, vì vậy chúng tôi khuyên bạn không nên sử dụng tính năng này cho những nơi rất quan trọng như ngân hàng của mình. Nếu một email bị chặn, nó không thể được phục hồi.
faq-question-detect-promotional-question = Cách { -brand-name-relay } phát hiện xem email có phải là quảng cáo hay không?
faq-question-detect-promotional-answer = Nhiều email được gửi với metadata “header” để chỉ ra rằng chúng đến từ các công cụ tự động dựa trên danh sách. { -brand-name-firefox-relay } phát hiện dữ liệu header này để có thể chặn các email này.
faq-question-disable-trackerremoval-question = Tôi có thể ngừng xóa trình theo dõi email không?
faq-question-disable-trackerremoval-answer = Được. Nếu bạn gặp sự cố với các email có vẻ bị hỏng hoặc muốn ngừng xóa trình theo dõi, bạn có thể tắt tính năng này trong cài đặt.
faq-question-bulk-trackerremoval-question = Tôi có thể chỉ xóa trình theo dõi trên một số mặt nạ email của mình không?
faq-question-bulk-trackerremoval-answer = Bạn chỉ có thể bật tính năng xóa trình theo dõi ở cấp tài khoản — nó sẽ xóa trình theo dõi khỏi tất cả các email của bạn hoặc không có trình theo dõi nào trong số chúng.
faq-question-trackerremoval-breakage-question = Tại sao email của tôi trông bị hỏng?
faq-question-trackerremoval-breakage-answer-2 = Đôi khi, việc xóa trình theo dõi có thể khiến email của bạn trông như bị hỏng vì trình theo dõi thường nằm trong hình ảnh và liên kết. Khi trình theo dõi bị xóa, email có vẻ như bị định dạng sai do thiếu hình ảnh. Không thể sửa lỗi này đối với các email bạn đã nhận được. Nếu điều này ngăn bạn đọc email của mình đúng cách, hãy tắt tính năng xóa trình theo dõi.

## Frequently Asked Questions about Phone plans

phone-masking-faq-question-what-is = Mặt nạ điện thoại là gì?
phone-masking-faq-answer-what-is = Tương tự như mặt nạ email, mặt nạ điện thoại là số điện thoại có thể chuyển tiếp tin nhắn và cuộc gọi đến số điện thoại thực của bạn mà không tiết lộ số thực của bạn cho người gọi hoặc nhắn tin cho bạn.
phone-masking-faq-question-where-is = Mặt nạ điện thoại có sẵn ở đâu?
phone-masking-faq-answer-where-is = Tại thời điểm này, tính năng mặt nạ điện thoại chỉ khả dụng ở Hoa Kỳ và Canada. Điều này có nghĩa là bạn chỉ có thể nhận các cuộc gọi và tin nhắn được chuyển tiếp từ các số của Hoa Kỳ hoặc Canada. Chúng tôi đang nỗ lực tìm cách cung cấp tính năng mặt nạ điện thoại bên ngoài hai quốc gia này.
phone-masking-faq-question-how-many = Tôi nhận được bao nhiêu mặt nạ điện thoại?
phone-masking-faq-answer-how-many = Bạn chỉ nhận được một mặt nạ điện thoại tại thời điểm này. Khi bạn chọn mặt nạ điện thoại của mình, bạn không thể thay đổi nó sau này.
phone-masking-faq-question-change-phone-mask = Tôi có thể thay đổi mặt nạ điện thoại của mình không?
phone-masking-faq-answer-change-phone-mask = Không, bạn không thể thay đổi mặt nạ số điện thoại của mình sau khi đã chọn. Chúng tôi đang xem xét tùy chọn này.
phone-masking-faq-question-can-reply = Tôi có thể trả lời tin nhắn không?
phone-masking-faq-answer-can-reply = Có, bạn có thể trả lời tin nhắn cuối cùng bạn nhận được. Chỉ cần trả lời như bạn sẽ làm cho bất kỳ tin nhắn văn bản nào.
phone-masking-faq-question-forwarded-texts = Những loại văn bản sẽ được chuyển tiếp?
phone-masking-faq-answer-forwarded-texts = Chỉ có thể chuyển tiếp tin nhắn văn bản SMS. Tin nhắn MMS bao gồm ảnh, video, v.v. sẽ không được chuyển tiếp.
phone-masking-faq-question-pictures = Tôi có thể gửi hoặc nhận ảnh qua văn bản không?
phone-masking-faq-answer-pictures = Không, chỉ có thể chuyển tiếp hoặc gửi tin nhắn văn bản SMS dưới dạng trả lời.
phone-masking-faq-question-historical = Tôi có thể trả lời lịch sử tin nhắn văn bản không?
phone-masking-faq-answer-historical = Bạn hiện không thể trả lời các tin nhắn đã nhận trước đó, mặc dù tính năng này đang được triển khai.
phone-masking-faq-question-can-i-send = Tôi có thể gửi một tin nhắn mà không cần trả lời không?
phone-masking-faq-answer-can-i-send = Không, bạn vẫn chưa thể gửi văn bản không trả lời. Bạn chỉ có thể trả lời các văn bản được chuyển tiếp.
phone-masking-faq-question-limit = Có giới hạn về số lượng tin nhắn văn bản tôi nhận được không?
phone-masking-faq-answer-limit = Bạn có thể nhận và trả lời tối đa 75 tin nhắn văn bản mỗi tháng. Bất kỳ văn bản bổ sung nào được gửi đến mặt nạ số điện thoại của bạn sẽ không được chuyển tiếp đến số thật của bạn. Bất kỳ trả lời bổ sung sẽ không được gửi. Tháng chuyển sang ngày thanh toán của bạn, không phải ngày dương lịch. Sau khi hết tháng thanh toán, bạn sẽ bắt đầu nhận lại tin nhắn văn bản.
phone-masking-faq-question-call-length = Tôi có thể nói chuyện trong bao lâu khi nhận được một cuộc gọi?
phone-masking-faq-answer-call-length = Mỗi tháng bạn có 50 phút nói chuyện. Sau khi sử dụng hết số phút này, bạn sẽ không thể nhận cuộc gọi chuyển tiếp cho đến tháng tiếp theo trong chu kỳ thanh toán của mình.
phone-masking-faq-question-can-i-call = Tôi có thể gọi cho ai đó bằng mặt nạ điện thoại của mình không?
phone-masking-faq-answer-can-i-call = Không, bạn chỉ có thể nhận cuộc gọi được chuyển tiếp.
phone-masking-faq-question-can-i-see = Tôi có thể xem ai đã nhắn tin hoặc gọi cho tôi không?
phone-masking-faq-answer-can-i-see = Có, bạn có thể xem số đã nhắn tin hoặc gọi cho bạn. Bạn cũng có thể vô hiệu hóa việc lưu trữ các bản ghi này, nhưng bạn sẽ mất khả năng trả lời hoặc chặn từng người gọi và nhắn tin.
phone-masking-faq-question-can-i-block = Tôi có thể chặn cuộc gọi hoặc tin nhắn không?
phone-masking-faq-answer-can-i-block = Bạn có thể chặn tất cả chuyển tiếp từ một số riêng lẻ.
phone-masking-faq-question-spam = Nếu mặt nạ điện thoại của tôi bắt đầu nhận tin nhắn rác thì sao?
phone-masking-faq-answer-spam = Nếu bạn bắt đầu nhận được tin nhắn rác, bạn có thể chặn các số gửi tin nhắn rác cho bạn.
phone-masking-faq-question-disable-logging = Tôi có thể tắt ghi nhật ký của người gọi hoặc người gửi tin nhắn không?
phone-masking-faq-answer-disable-logging = Có, bạn có thể tắt ghi nhật ký các số từ bảng điều khiển của { -brand-name-relay }. Tuy nhiên, bạn sẽ không thể trả lời tin nhắn văn bản hoặc chặn các số cụ thể nữa vì nhật ký là cách chúng tôi có thể theo dõi ai đã gửi tin nhắn văn bản cho bạn.
phone-masking-faq-question-can-i-share = Tôi có thể chia sẻ số chuyển tiếp tin nhắn văn bản cho tôi không?
phone-masking-faq-answer-can-i-share = Nếu bạn chia sẻ số này, sẽ không có gì xảy ra — số này không phải là mặt nạ số điện thoại của bạn. Nó chỉ là số liên lạc mà từ đó { -brand-name-relay } sẽ chuyển tiếp tin nhắn và cuộc gọi của bạn.
phone-masking-faq-question-how-i-save-card = Làm cách nào để lưu thẻ liên lạc { -brand-name-relay }?
phone-masking-faq-answer-how-i-save-card = Sau khi bạn nâng cấp lên mặt nạ điện thoại { -brand-name-relay }, chúng tôi sẽ nhắn tin cho bạn một thẻ liên hệ có chứa số mà từ đó bạn sẽ nhận được các cuộc gọi và tin nhắn được chuyển tiếp, tương tự như bất kỳ thẻ liên hệ nào lưu trữ số điện thoại của những người liên hệ với bạn. Trên hầu hết các thiết bị, bạn có thể chọn thẻ liên hệ đó và lưu nó giống như bất kỳ liên hệ nào khác trên điện thoại của bạn.
phone-masking-faq-question-install-app = Tôi có cần cài đặt ứng dụng để sử dụng mặt nạ điện thoại { -brand-name-relay } không?
phone-masking-faq-answer-install-app = Không cần, mặt nạ điện thoại của { -brand-name-relay } hoạt động bằng cách sử dụng các ứng dụng gọi điện và nhắn tin văn bản tiêu chuẩn trên thiết bị của bạn.
phone-masking-faq-question-data = Những loại dữ liệu lưu trữ bởi mặt nạ điện thoại của { -brand-name-relay }?
#   $url (url) - link to Firefox Relay's Privacy Policy, i.e. https://www.mozilla.org/privacy/firefox-relay/
#   $attrs (string) - specific attributes added to external links
phone-masking-faq-answer-data = Vui lòng xem <a href="{ $url }" { $attrs }>chính sách bảo mật của { -brand-name-firefox-relay }</a>.
