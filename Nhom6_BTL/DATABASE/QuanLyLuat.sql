create database QuanLyLuat
go

use QuanLyLuat
go

create table Luat
(
	DIEU int, 
	NOIDUNGDIEU nvarchar(max), 
	KHOAN int, 
	NOIDUNGKHOAN nvarchar(max),
	MUCPHATDUOI int,
	MUCPHATTREN int,
)

insert into LUAT(DIEU, NOIDUNGDIEU, KHOAN, NOIDUNGKHOAN, MUCPHATDUOI, MUCPHATTREN) values(N'14', N'Vi phạm quy định về quản lý giống cây trồng lâm nghiệp',N'1', N'a) Không báo cáo kết quả sản xuất, kinh doanh giống cây trồng lâm nghiệp khi có yêu cầu của cơ quan quản lý nhà nước về lâm nghiệp tại địa phương;
b) Không gửi thông báo hoặc thông báo không đầy đủ thông tin theo quy định trước khi sản xuất, kinh doanh giống cây trồng lâm nghiệp.', N'500000',N'1000000')

insert into LUAT(DIEU, NOIDUNGDIEU, KHOAN, NOIDUNGKHOAN, MUCPHATDUOI, MUCPHATTREN) values(N'14', N'Vi phạm quy định về quản lý giống cây trồng lâm nghiệp',N'2', N'a) Không sử dụng đúng tên giống cây trồng lâm nghiệp trong quyết định công nhận giống cây trồng lâm nghiệp đã được cơ quan có thẩm quyền cấp;
b) Không lập và lưu giữ hồ sơ giống cây trồng lâm nghiệp theo quy định hoặc lập và lưu giữ hồ sơ không đầy đủ, không đúng với thực tế;
c) Không thực hiện đúng phương pháp, nội dung khảo nghiệm giống cây trồng lâm nghiệp theo quy định.
', N'1000000',N'5000000')

insert into LUAT(DIEU, NOIDUNGDIEU, KHOAN, NOIDUNGKHOAN, MUCPHATDUOI, MUCPHATTREN) values(N'14', N'Vi phạm quy định về quản lý giống cây trồng lâm nghiệp',N'3', N'a) Thực hiện khảo nghiệm giống cây trồng lâm nghiệp không đảm bảo điều kiện cơ sở khảo nghiệm giống cây trồng lâm nghiệp theo quy định;
b) Sản xuất giống cây trồng lâm nghiệp không đảm bảo điều kiện sản xuất giống cây trồng lâm nghiệp theo quy định;
c) Kinh doanh giống cây trồng lâm nghiệp không có địa điểm giao dịch hợp pháp.
', N'10000000',N'20000000')

insert into LUAT(DIEU, NOIDUNGDIEU, KHOAN, NOIDUNGKHOAN, MUCPHATDUOI, MUCPHATTREN) values(N'14', N'Vi phạm quy định về quản lý giống cây trồng lâm nghiệp',N'4', N'Sản xuất giống cây trồng lâm nghiệp không đảm bảo chất lượng; kinh doanh giống cây trồng lâm nghiệp không đảm bảo chất lượng hoặc không có hồ sơ giống cây trồng lâm nghiệp theo quy định bị xử phạt như sau:
+đối với lô giống cây trồng lâm nghiệp trị giá dưới 10.000.000 đồng;
', N'1000000',N'5000000')

insert into LUAT(DIEU, NOIDUNGDIEU, KHOAN, NOIDUNGKHOAN, MUCPHATDUOI, MUCPHATTREN) values(N'14', N'Vi phạm quy định về quản lý giống cây trồng lâm nghiệp',N'5', N'Buộc tiêu hủy lô giống cây trồng lâm nghiệp đối với các hành vi vi phạm quy định tại khoản 4 Điều này.”', N'0',N'0')

insert into LUAT(DIEU, NOIDUNGDIEU, KHOAN, NOIDUNGKHOAN, MUCPHATDUOI, MUCPHATTREN) values(N'1', N'Sửa đổi, bổ sung một số điều của Nghị định số 35/2019/NĐ-CP ngày 25 tháng 4 năm 2019 quy định xử phạt vi phạm hành chính trong lĩnh vực Lâm nghiệp:',N'1', N'
Sửa đổi, bổ sung một số khoản của Điều 3 như sau:
a) Sửa đổi, bổ sung khoản 3 như sau:
“3. Sản phẩm của động vật rừng; động vật nguy cấp, quý, hiếm được ưu tiên bảo vệ; động vật thuộc Danh mục thực vật rừng, động vật rừng nguy cấp, quý, hiếm Nhóm IB, IIB; động vật thuộc các Phụ lục của Công ước về buôn bán quốc tế các loài động vật, thực vật hoang dã nguy cấp; động vật hoang dã trên cạn khác là các loại sản phẩm có nguồn gốc từ các loại động vật đó ở dạng thô hoặc đã qua sơ chế, chế biến.”

b) Sửa đổi, bổ sung khoản 5 như sau:
“5. Tang vật, phương tiện vi phạm hành chính gồm:
a) Tang vật gồm: Lâm sản; động vật, thực vật nguy cấp, quý, hiếm được ưu tiên bảo vệ; động vật, thực vật thuộc Danh mục thực vật rừng, động vật rừng nguy cấp, quý, hiếm; động vật, thực vật hoang dã nguy cấp thuộc các Phụ lục của Công ước về buôn bán quốc tế các loài động vật, thực vật hoang dã nguy cấp; động vật hoang dã trên cạn khác; bộ phận cơ thể, sản phẩm của các loài động vật quy định tại khoản này ở dạng thô hoặc đã qua sơ chế, chế biến; sản phẩm chế biến từ gỗ của các loài thực vật quy định tại khoản này; giống cây trồng lâm nghiệp.
b) Phương tiện gồm: Phương tiện giao thông cơ giới đường bộ, phương tiện giao thông thô sơ đường bộ, phương tiện thủy nội địa, phương tiện thô sơ đường thủy và các loại phương tiện khác, các dụng cụ, công cụ được sử dụng để thực hiện hành vi vi phạm hành chính.”

c) Bổ sung khoản 8 như sau:
“8. Động vật hoang dã trên cạn khác là các loài quy định tại điểm đ khoản 29 Điều 3 Nghị định số 06/2019/NĐ-CP ngày 22 tháng 01 năm 2019 của Chính phủ về quản lý thực vật rừng, động vật rừng nguy cấp, quý, hiếm và thực thi Công ước về buôn bán quốc tế các loài động vật, thực vật hoang dã nguy cấp, được bổ sung tại khoản 4 Điều 1 Nghị định số 84/2021/NĐ-CP ngày 22 tháng 9 năm 2021 của Chính phủ sửa đổi, bổ sung một số điều của Nghị định số 06/2019/NĐ-CP.”', N'0',N'0')

insert into LUAT(DIEU, NOIDUNGDIEU, KHOAN, NOIDUNGKHOAN, MUCPHATDUOI, MUCPHATTREN) values(N'1', N'Vi phạm quy định về quản lý giống cây trồng lâm nghiệp',N'2', N'a) Sửa đổi, bổ sung điểm b và điểm k khoản 3 như sau:
“b) Buộc phá dỡ công trình, phần công trình xây dựng không có giấy phép hoặc xây dựng không đúng với giấy phép;
k) Buộc tiêu hủy lô giống cây trồng lâm nghiệp;”
b) Bổ sung khoản 4 như sau:
“4. Hành vi vi phạm quy định tại Điều 17 và Điều 20 của Nghị định này nhưng không xác định được đối tượng vi phạm hành chính thì thực hiện khắc phục hậu quả bằng biện pháp lâm sinh tại điểm a hoặc điểm d khoản 1 Điều 45 Luật Lâm nghiệp để khôi phục rừng.”
', N'0',N'0')

insert into LUAT(DIEU, NOIDUNGDIEU, KHOAN, NOIDUNGKHOAN, MUCPHATDUOI, MUCPHATTREN) values(N'1', N'Vi phạm quy định về quản lý giống cây trồng lâm nghiệp',N'3', N'Sửa đổi, bổ sung khoản 1 Điều 5 như sau:
“1. Diện tích rừng hoặc diện tích có cây trồng chưa thành rừng tính bằng mét vuông (m2) hoặc héc ta (ha).”',N'0', N'0')

insert into LUAT(DIEU, NOIDUNGDIEU, KHOAN, NOIDUNGKHOAN, MUCPHATDUOI, MUCPHATTREN) values(N'1', N'Vi phạm quy định về quản lý giống cây trồng lâm nghiệp',N'4', N'. Sửa đổi, bổ sung một số khoản của Điều 6 như sau:
a) Bổ sung khoản 4a vào sau khoản 4 như sau:
“4a. Hành vi vi phạm hành chính đối với động vật hoang dã trên cạn khác hoặc động vật hoang dã nguy cấp thuộc Phụ lục III Công ước về buôn bán quốc tế các loài động vật, thực vật hoang dã nguy cấp thì áp dụng xử phạt như đối với động vật rừng thông thường.
Trường hợp hành vi vi phạm đối với động vật hoang dã trên cạn khác trị giá từ 300.000.000 đồng trở lên thì áp dụng khung tiền phạt cao nhất như đối với động vật rừng thông thường; áp dụng hình thức phạt bổ sung và biện pháp khắc phục hậu quả tương ứng với khung phạt đó.”

b) Sửa đổi, bổ sung khoản 5 như sau:
“5. Hành vi vi phạm thuộc vụ việc do cơ quan có thẩm quyền tiến hành tố tụng hình sự thụ lý, giải quyết chuyển đến để xử phạt hành chính theo quy định tại Điều 63 Luật Xử lý vi phạm hành chính thì căn cứ tính chất, mức độ, hậu quả vi phạm, đối tượng vi phạm và các tình tiết tăng nặng, giảm nhẹ để áp dụng khung tiền phạt, hình thức phạt bổ sung và biện pháp khắc phục hậu quả tương ứng với hành vi vi phạm đó để xử phạt.
Trường hợp hành vi vi phạm hành chính gây hậu quả vượt quá mức hậu quả quy định tại khung tiền phạt cao nhất đối với hành vi vi phạm đó thì áp dụng khung tiền phạt cao nhất, hình thức phạt bổ sung và biện pháp khắc phục hậu quả tương ứng với khung phạt đó để xử phạt.
Trường hợp tang vật vi phạm là động vật, bộ phận cơ thể, sản phẩm của động vật thuộc Danh mục loài nguy cấp, quý, hiếm được ưu tiên bảo vệ thì áp dụng xử phạt như động vật rừng thuộc Danh mục thực vật rừng, động vật rừng nguy cấp, quý, hiếm Nhóm IB.”

c) Bổ sung khoản 10 như sau:
“10. Người thi hành công vụ, nhiệm vụ quản lý, bảo vệ rừng, bảo đảm chấp hành pháp luật về lâm nghiệp có trách nhiệm xác định phạm vi, ranh giới, diện tích rừng hoặc diện tích có cây trồng chưa thành rừng bị tác động, bị thiệt hại để ghi vào biên bản vi phạm hành chính. Trong quá trình xem xét, ra quyết định xử phạt, người có thẩm quyền xử phạt có thể trưng cầu giám định để xác định diện tích rừng hoặc diện tích có cây trồng chưa thành rừng bị thiệt hại, bị tác động. Việc trưng cầu giám định được thực hiện theo quy định của pháp luật về giám định.”
',N'0', N'0')

insert into LUAT(DIEU, NOIDUNGDIEU, KHOAN, NOIDUNGKHOAN, MUCPHATDUOI, MUCPHATTREN) values(N'1', N'Vi phạm quy định về quản lý giống cây trồng lâm nghiệp',N'5', N'. Sửa đổi, bổ sung tên khoản 2 Điều 9 như sau:
“2. Hành vi sử dụng dịch vụ môi trường rừng không kê khai, kê khai không đúng hoặc chậm kê khai tiền phải chi trả dịch vụ môi trường rừng trong trường hợp chi trả gián tiếp, bị xử phạt như sau:”
',N'0', N'0')

insert into LUAT(DIEU, NOIDUNGDIEU, KHOAN, NOIDUNGKHOAN, MUCPHATDUOI, MUCPHATTREN) values(N'1', N'Vi phạm quy định về quản lý giống cây trồng lâm nghiệp',N'6', N'Sửa đổi, bổ sung một số khoản của Điều 13 như sau:
a) Sửa đổi, bổ sung khoản 7 như sau:
“7. Chủ rừng được nhà nước giao rừng, cho thuê rừng để quản lý, bảo vệ hoặc sử dụng theo quy định của pháp luật, nếu không tổ chức thực hiện hoặc thực hiện không đầy đủ các hoạt động quản lý, bảo vệ, phát triển, sử dụng rừng theo quy chế quản lý rừng để xảy ra khai thác rừng trái pháp luật thì xử phạt như quy định tại khoản 1 hoặc điểm a khoản 4 Điều này.”

b) Sửa đổi, bổ sung điểm b khoản 8 như sau:
“b) Tịch thu phương tiện giao thông thô sơ đường bộ và các dụng cụ, công cụ được sử dụng để thực hiện các hành vi quy định tại khoản 1, khoản 2, khoản 3, khoản 4, khoản 5 và khoản 6 Điều này;”.
',N'0', N'0')

insert into LUAT(DIEU, NOIDUNGDIEU, KHOAN, NOIDUNGKHOAN, MUCPHATDUOI, MUCPHATTREN) values(N'15', N'Vi phạm quy định về trồng rừng thay thế',N'1', N'Hành vi chậm trồng rừng thay thế diện tích dưới 01 ha.Hành vi chậm trồng rừng thay thế từ 01 năm đến dưới 02 năm',N'1000000', N'3000000')
insert into LUAT(DIEU, NOIDUNGDIEU, KHOAN, NOIDUNGKHOAN, MUCPHATDUOI, MUCPHATTREN) values(N'15', N'Vi phạm quy định về trồng rừng thay thế',N'2', N'Chậm trồng rừng thay thế diện tích từ 01 ha đến dưới 03 ha.Hành vi chậm trồng rừng thay thế từ 01 năm đến dưới 02 năm',N'10000000', N'15000000')

insert into LUAT(DIEU, NOIDUNGDIEU, KHOAN, NOIDUNGKHOAN, MUCPHATDUOI, MUCPHATTREN) values(N'15', N'Vi phạm quy định về trồng rừng thay thế',N'3', N'Chậm trồng rừng thay thế diện tích từ 03 ha đến dưới 05 ha.Hành vi chậm trồng rừng thay thế từ 01 năm đến dưới 02 năm',N'30000000', N'35000000')

insert into LUAT(DIEU, NOIDUNGDIEU, KHOAN, NOIDUNGKHOAN, MUCPHATDUOI, MUCPHATTREN) values(N'15', N'Vi phạm quy định về trồng rừng thay thế',N'4', N'Chậm trồng rừng thay thế diện tích từ 05 ha đến dưới 07 ha.Hành vi chậm trồng rừng thay thế từ 01 năm đến dưới 02 năm',N'50000000', N'55000000')

insert into LUAT(DIEU, NOIDUNGDIEU, KHOAN, NOIDUNGKHOAN, MUCPHATDUOI, MUCPHATTREN) values(N'15', N'Vi phạm quy định về trồng rừng thay thế',N'5', N'Chậm trồng rừng thay thế diện tích từ 07 ha đến dưới 10 ha.Hành vi chậm trồng rừng thay thế từ 01 năm đến dưới 02 năm',N'70000000', N'75000000')

insert into LUAT(DIEU, NOIDUNGDIEU, KHOAN, NOIDUNGKHOAN, MUCPHATDUOI, MUCPHATTREN) values(N'15', N'Vi phạm quy định về trồng rừng thay thế',N'6', N'Chậm trồng rừng thay thế diện tích từ 10 ha đến dưới 15 ha.Hành vi chậm trồng rừng thay thế từ 01 năm đến dưới 02 năm',N'95000000', N'100000000')

insert into LUAT(DIEU, NOIDUNGDIEU, KHOAN, NOIDUNGKHOAN, MUCPHATDUOI, MUCPHATTREN) values(N'15', N'Vi phạm quy định về trồng rừng thay thế',N'7', N'Chậm trồng rừng thay thế diện tích từ 15 ha đến dưới 20 ha.Hành vi chậm trồng rừng thay thế từ 01 năm đến dưới 02 năm',N'115000000', N'120000000')

insert into LUAT(DIEU, NOIDUNGDIEU, KHOAN, NOIDUNGKHOAN, MUCPHATDUOI, MUCPHATTREN) values(N'15', N'Vi phạm quy định về trồng rừng thay thế',N'8', N'Chậm trồng rừng thay thế diện tích từ 20 ha đến dưới 25 ha.Hành vi chậm trồng rừng thay thế từ 01 năm đến dưới 02 năm',N'140000000', N'145000000')

insert into LUAT(DIEU, NOIDUNGDIEU, KHOAN, NOIDUNGKHOAN, MUCPHATDUOI, MUCPHATTREN) values(N'15', N'Vi phạm quy định về trồng rừng thay thế',N'9', N'Chậm trồng rừng thay thế diện tích từ 25 ha đến dưới 30 ha.Hành vi chậm trồng rừng thay thế từ 01 năm đến dưới 02 năm',N'165000000', N'170000000')

insert into LUAT(DIEU, NOIDUNGDIEU, KHOAN, NOIDUNGKHOAN, MUCPHATDUOI, MUCPHATTREN) values(N'15', N'Vi phạm quy định về trồng rừng thay thế',N'10', N'Chậm trồng rừng thay thế diện tích từ 30 ha đến dưới 35 ha.Hành vi chậm trồng rừng thay thế từ 01 năm đến dưới 02 năm',N'190000000', N'195000000')

insert into LUAT(DIEU, NOIDUNGDIEU, KHOAN, NOIDUNGKHOAN, MUCPHATDUOI, MUCPHATTREN) values(N'1', N'Sửa đổi, bổ sung một số điều của Nghị định số 35/2019/NĐ-CP ngày 25 tháng 4 năm 2019 quy định xử phạt vi phạm hành chính trong lĩnh vực Lâm nghiệp:',N'11', N'a) Sửa đổi, bổ sung điểm d khoản 4 như sau:
“d) Rừng đặc dụng có diện tích từ 300 m2 đến dưới 400 m2;”
b) Sửa đổi, bổ sung khoản 11 như sau:
“11. Hành vi bóc vỏ, ken cây, khoan vào thân cây, băm gốc, đổ hóa chất hủy hoại gốc, rễ cây rừng làm ảnh hưởng đến sinh trưởng, phát triển cây rừng thì mỗi cây gỗ có đường kính tại vị trí 1,3 m từ 8 cm trở lên bị xâm hại xử phạt 200.000 đồng, nhưng tổng mức phạt đối với hành vi này không quá 200.000.000 đồng; mỗi cây gỗ có đường kính tại vị trí 1,3 m dưới 8 cm bị xâm hại xử phạt 100.000 đồng, nhưng tổng mức phạt đối với hành vi này không quá 100.000.000 đồng.”',N'200000', N'100000000')

insert into LUAT(DIEU, NOIDUNGDIEU, KHOAN, NOIDUNGKHOAN, MUCPHATDUOI, MUCPHATTREN) values(N'1', N'Sửa đổi,bổ sung',N'12', N'12. Chủ rừng được nhà nước giao rừng, cho thuê rừng để quản lý, bảo vệ hoặc sử dụng theo quy định của pháp luật, nếu không tổ chức thực hiện hoặc thực hiện không đầy đủ các hoạt động quản lý, bảo vệ, phát triển, sử dụng rừng theo quy chế quản lý rừng để xảy ra phá rừng trái pháp luật thì xử phạt như quy định tại điểm b khoản 1 hoặc điểm b khoản 2 hoặc điểm b khoản 3 hoặc điểm b khoản 4 hoặc điểm b khoản 5 hoặc điểm b khoản 6 hoặc điểm b khoản 7 hoặc điểm b khoản 8 hoặc điểm b khoản 9 hoặc điểm b khoản 10 Điều này.”',N'0', N'0')

insert into LUAT(DIEU, NOIDUNGDIEU, KHOAN, NOIDUNGKHOAN, MUCPHATDUOI, MUCPHATTREN) values(N'1', N'Sửa đổi,bổ sung',N'14', N'“14. Biện pháp khắc phục hậu quả:
Cá nhân, tổ chức vi phạm hành chính tại khoản 1, khoản 2, khoản 3, khoản 4, khoản 5, khoản 6, khoản 7, khoản 8, khoản 9 và khoản 10 Điều này bị áp dụng biện pháp khắc phục hậu quả như sau:
a) Buộc khôi phục lại tình trạng ban đầu đối với hành vi đào, bới, san ủi, nổ mìn, đắp đập, ngăn dòng chảy tự nhiên gây thiệt hại đến rừng;
b) Buộc thực hiện biện pháp khắc phục tình trạng ô nhiễm môi trường, lây lan dịch bệnh áp dụng đối với hành vi xả chất độc gây thiệt hại đến rừng;
c) Buộc nộp lại số lợi bất hợp pháp có được do thực hiện vi phạm hành chính;
d) Buộc trồng lại rừng hoặc thanh toán chi phí trồng lại rừng đến khi thành rừng theo H3suất đầu tư được áp dụng ở địa phương tại thời điểm vi phạm hành chính.”',N'0', N'0')

insert into LUAT(DIEU, NOIDUNGDIEU, KHOAN, NOIDUNGKHOAN, MUCPHATDUOI, MUCPHATTREN) values(N'1', N'Sửa đổi,bổ sung',N'15', N'“15. Trường hợp không xác định được đối tượng vi phạm hành chính đối với các hành vi quy định tại khoản 1, khoản 2, khoản 3, khoản 4, khoản 5, khoản 6, khoản 7, khoản bookmark1368, khoản 9 và khoản 10 Điều này thì Ủy ban nhân dân cấp xã đang thực hiện quản lý, bảo vệ diện tích rừng Nhà nước chưa giao, chưa cho thuê hoặc chủ rừng có diện tích rừng bị thiệt hại phối hợp với cơ quan nơi người có thẩm quyền ra quyết định áp dụng biện pháp khắc phục hậu quả thực hiện khắc phục hậu quả quy định tại điểm c khoản 3 và khoản 4 Điều 4 Nghị định này.”',N'0', N'0')

insert into LUAT(DIEU, NOIDUNGDIEU, KHOAN, NOIDUNGKHOAN, MUCPHATDUOI, MUCPHATTREN) values(N'1', N'Sửa đổi,bổ sung',N'1', N'“Hành vi săn, bắt, giết, nuôi, nhốt động vật rừng trái quy định của pháp luật, bị xử phạt như sau:
1. Phạt tiền từ 1.000.000 đồng đến 5.000.000 đồng đối với một trong các trường hợp sau:
a) Động vật rừng thông thường trị giá dưới 5.000.000 đồng;
b) Động vật rừng thuộc Danh mục thực vật rừng, động vật rừng nguy cấp, quý, hiếm Nhóm IIB trị giá dưới 3.000.000 đồng.”',N'1000000', N'5000000')

insert into LUAT(DIEU, NOIDUNGDIEU, KHOAN, NOIDUNGKHOAN, MUCPHATDUOI, MUCPHATTREN) values(N'1', N'Sửa đổi,bổ sung',N'20', N'“a) Tịch thu tang vật vi phạm đối với hành vi quy định tại khoản 1, khoản 1a, khoản 2, khoản 3, khoản 4, khoản 5, khoản 6, khoản 7, khoản 8, khoản 9, khoản 10, khoản 11, khoản 12, khoản 13, khoản 14, khoản 15, khoản 16, khoản 17, khoản 18 và khoản 19 Điều này (trừ trường hợp gỗ có hồ sơ và nguồn gốc hợp pháp nhưng khối lượng gỗ thực tế vượt quá sai số cho phép theo quy định của Bộ Nông nghiệp và Phát triển nông thôn).
b) Tịch thu phương tiện đối với hành vi quy định tại khoản 1, khoản 1a, khoản 2, khoản 3, khoản 4, khoản 5, khoản 6, khoản 7, khoản 8, khoản 9, khoản 10, khoản 11, khoản 12, khoản 13, khoản 14, khoản 15, khoản 16, khoản 17, khoản 18 và khoản 19 Điều này thuộc một trong các trường hợp sau:
Sử dụng xe sản xuất, lắp ráp trái quy định; xe không có Giấy đăng ký xe theo quy định; xe đeo biển số giả.”',N'0', N'0')

insert into LUAT(DIEU, NOIDUNGDIEU, KHOAN, NOIDUNGKHOAN, MUCPHATDUOI, MUCPHATTREN) values(N'1', N'Sửa đổi,bổ sung',N'21', N'“21. Biện pháp khắc phục hậu quả:
a) Buộc thực hiện biện pháp khắc phục tình trạng ô nhiễm môi trường, lây lan dịch bệnh; buộc tiêu hủy hàng hóa, vật phẩm gây hại cho sức khỏe con người, vật nuôi, cây trồng và môi trường đối với hành vi quy định tại điểm a, điểm b của các khoản 1, khoản 1a; điểm a, điểm b, điểm c của các khoản 2, khoản 3, khoản 4, khoản 5, khoản 6, khoản 7, khoản 8, khoản 9, khoản 10, khoản 11; điểm a, điểm b, điểm c, điểm đ khoản 12; điểm a, điểm c của khoản 13 và khoản 14 Điều này;
b) Buộc nộp lại số lợi bất hợp pháp có được do thực hiện vi phạm hành chính hoặc buộc nộp lại số tiền bằng trị giá tang vật, phương tiện vi phạm hành chính đã bị tiêu thụ, tẩu tán, tiêu hủy đối với hành vi quy định tại các khoản 1, khoản 1a, khoản 2, khoản 3, khoản 4, khoản 5, khoản 6, khoản 7, khoản 8, khoản 9, khoản 10, khoản 11, khoản 12, khoản 13, khoản 14, khoản 15, khoản 16, khoản 17, khoản 18 và khoản 19 Điều này.”',N'0', N'0')

insert into LUAT(DIEU, NOIDUNGDIEU, KHOAN, NOIDUNGKHOAN, MUCPHATDUOI, MUCPHATTREN) values(N'23', N'Tàng trữ, mua bán, xuất khẩu, nhập khẩu,
 chế biến lâm sản trái pháp luật',N'1', N'a) Động vật rừng, bộ phận cơ thể hoặc sản phẩm của động vật rừng thông thường trị giá dưới 7.000.000 đồng;
b) Động vật rừng, bộ phận cơ thể hoặc sản phẩm của động vật rừng thuộc Danh mục thực vật rừng, động vật rừng nguy cấp, quý, hiếm Nhóm IIB trị giá dưới 3.000.000 đồng;
c) Gỗ thuộc loài thông thường dưới 01 m3;
d) Gỗ thuộc Danh mục thực vật rừng, động vật rừng nguy cấp, quý, hiếm Nhóm IIA dưới 0,5 m3;
đ) Gỗ thuộc Danh mục thực vật rừng, động vật rừng nguy cấp, quý, hiếm Nhóm IA dưới 0,1 m3;
e) Thực vật rừng ngoài gỗ trị giá dưới 7.000.000 đồng;
g) Sản phẩm chế biến từ gỗ không có hồ sơ lâm sản hợp pháp trị giá dưới 7.000.000 đồng.”
',N'1000000', N'5000000')

insert into LUAT(DIEU, NOIDUNGDIEU, KHOAN, NOIDUNGKHOAN, MUCPHATDUOI, MUCPHATTREN) values(N'23', N'Bổ sung',N'20', N'a) Tịch thu tang vật vi phạm đối với hành vi quy định tại khoản 1, khoản 1a, khoản 2, khoản 3,
khoản 4, khoản 5, khoản 6, khoản 7, khoản 8, khoản 9, khoản 10, khoản 11, khoản 12, khoản 13, 
khoản 14, khoản 15, khoản 16, khoản 17, khoản 18 và khoản 19 Điều này.”',N'0', N'0')

insert into LUAT(DIEU, NOIDUNGDIEU, KHOAN, NOIDUNGKHOAN, MUCPHATDUOI, MUCPHATTREN) values(N'23', N'Bổ sung',N'24', N'Hành vi tàng trữ lâm sản trái pháp luật có tang vật là động vật còn sống thì bị xử phạt về hành vi nuôi,
nhốt động vật rừng trái quy định của pháp luật theo quy định tại Điều 21 Nghị định này.”',N'0', N'0')

insert into LUAT(DIEU, NOIDUNGDIEU, KHOAN, NOIDUNGKHOAN, MUCPHATDUOI, MUCPHATTREN) values(N'24', N'Sửa đổi, bổ sung',N'1', N'Người điều khiển phương tiện hoặc chủ lâm sản không xuất trình được hồ sơ lâm sản cho người có thẩm
quyền tại thời điểm kiểm tra phương tiện vận chuyển lâm sản',N'0', N'0')

insert into LUAT(DIEU, NOIDUNGDIEU, KHOAN, NOIDUNGKHOAN, MUCPHATDUOI, MUCPHATTREN) values(N'24', N'Sửa đổi, bổ sung',N'2', N'a) Chủ cơ sở chế biến, mua bán lâm sản không lập sổ theo dõi hoặc lập sổ theo dõi không đúng mẫu theo
 quy định; không ghi chép hoặc ghi chép không đầy đủ, không đúng thực tế vào sổ nhập, xuất lâm sản;
 b) Chủ cơ sở nuôi, trồng động vật rừng, thực vật rừng thuộc Danh mục thực vật rừng, động vật rừng 
nguy cấp, quý, hiếm hoặc các loài thuộc Phụ lục Công ước về buôn bán quốc tế các loài động vật,
 thực vật hoang dã nguy cấp không lập sổ theo dõi hoặc lập sổ theo dõi không đúng mẫu theo quy định; 
không thực hiện ghi chép hoặc ghi chép không đầy đủ, không đúng thực tế vào sổ theo dõi nuôi, trồng 
theo quy định của pháp luật;
c) Chủ cơ sở nuôi động vật rừng thông thường hoặc động vật hoang dã trên cạn khác không lập sổ theo
 dõi hoặc lập sổ theo dõi không đúng mẫu theo quy định; không thực hiện ghi chép hoặc ghi chép không
 đầy đủ, không đúng thực tế vào sổ theo dõi hoặc không thông báo đúng thời hạn theo quy định của pháp
 luật cho cơ quan có thẩm quyền khi đưa động vật rừng thông thường hoặc động vật hoang dã trên cạn
 khác về cơ sở nuôi;',N'1000000', N'2000000')

insert into LUAT(DIEU, NOIDUNGDIEU, KHOAN, NOIDUNGKHOAN, MUCPHATDUOI, MUCPHATTREN) values(N'24', N'Sửa đổi, bổ sung',N'3', N'“b) Chủ cơ sở nuôi, trồng loài thuộc Danh mục thực vật rừng, động vật rừng nguy cấp, quý, hiếm hoặc các
loài thuộc Phụ lục Công ước về buôn bán quốc tế các loài động vật, thực vật hoang dã nguy cấp có nguồn
gốc hợp pháp nhưng không đăng ký mã số cơ sở nuôi, trồng theo quy định của pháp luật.”',N'0', N'0')

insert into LUAT(DIEU, NOIDUNGDIEU, KHOAN, NOIDUNGKHOAN, MUCPHATDUOI, MUCPHATTREN) values(N'24', N'Sửa đổi, bổ sung',N'4', N'a) Chủ lâm sản vận chuyển, mua bán, cất giữ, chế biến lâm sản có nguồn gốc từ rừng tự nhiên hợp pháp
 nhưng không chấp hành đầy đủ các quy định pháp luật về hồ sơ lâm sản hợp pháp;',N'0', N'0')

insert into LUAT(DIEU, NOIDUNGDIEU, KHOAN, NOIDUNGKHOAN, MUCPHATDUOI, MUCPHATTREN) values(N'25', N'Sửa đổi, bổ sung',N'2', N'Công chức, viên chức và người thuộc lực lượng Quân đội nhân dân, Công an nhân dân trong các cơ 
quan quy định tại các Điều 26, Điều 27, Điều 28, Điều 29, Điều 30, Điều 31, Điều 32 và Điều 33 Nghị định 
này đang thi hành công vụ, nhiệm vụ đảm bảo chấp hành pháp luật về quản lý, bảo vệ, phát triển, sử dụng rừng; chế biến và thương mại lâm sản thuộc phạm vi quản lý và chức năng, nhiệm vụ, quyền hạn được giao',N'0', N'0')

insert into LUAT(DIEU, NOIDUNGDIEU, KHOAN, NOIDUNGKHOAN, MUCPHATDUOI, MUCPHATTREN) values(N'26', N'Sửa đổi, bổ sung',N'2', N'a) Sửa đổi, bổ sung điểm c khoản 2 như sau:
“c) Tịch thu tang vật, phương tiện vi phạm hành chính có giá trị không vượt quá 20.000.000 đồng.”
b) Sửa đổi, bổ sung điểm c và điểm d khoản 3 như sau:
“c) Tịch thu tang vật, phương tiện vi phạm hành chính có giá trị không vượt quá 50.000.000 đồng;
d) Áp dụng các biện pháp khắc phục hậu quả quy định tại điểm a, điểm c, điểm d, điểm đ, điểm e, điểm g, điểm h, điểm i, điểm k, điểm l, điểm m, điểm n, điểm o khoản 3 và khoản 4 Điều 4 của Nghị định này.”', N'0', N'0')


insert into Luat(DIEU, NOIDUNGDIEU, KHOAN, NOIDUNGKHOAN, MUCPHATDUOI, MUCPHATTREN) values(N'29', N'Thẩm quyền xử phạt của Công an nhân dân',N'1',N'Chiến sĩ Công an nhân dân đang thi hành công vụ có quyền:  a) Phạt cảnh cáo;		b) Phạt tiền đến 500.000 đồng.',N'0',N'500000')

insert into Luat(DIEU, NOIDUNGDIEU, KHOAN, NOIDUNGKHOAN, MUCPHATDUOI, MUCPHATTREN) values(N'29', N'Thẩm quyền xử phạt của Công an nhân dân',N'2',N'Thủ trưởng đơn vị Cảnh sát cơ động cấp đại đội, Trưởng trạm, Đội trưởng của người được quy định tại khoản 1 Điều này có quyền:  a) Phạt cảnh cáo;	b) Phạt tiền đến 1.500.000 đồng.',N'0',N'1500000')

insert into Luat(DIEU, NOIDUNGDIEU, KHOAN, NOIDUNGKHOAN, MUCPHATDUOI, MUCPHATTREN) values(N'29', N'Thẩm quyền xử phạt của Công an nhân dân',N'3',N'Trưởng Công an cấp xã, Trưởng đồn Công an, Trưởng trạm Công an cửa khẩu, khu chế xuất, Trưởng Công an cửa khẩu Cảng hàng không quốc tế, Tiểu đoàn trưởng Tiểu đoàn Cảnh sát cơ động, Thủy đội trưởng có quyền:  a) Phạt cảnh cáo;	b) Phạt tiền đến 2.500.000 đồng;	c) Tịch thu tang vật, phương tiện vi phạm hành chính có giá trị không vượt quá 5.000.000 đồng;	d) Áp dụng các biện pháp khắc phục hậu quả quy định tại điểm a, điểm c và điểm d khoản 3 Điều 4 của Nghị định này.',N'0',N'2500000')

insert into Luat(DIEU, NOIDUNGDIEU, KHOAN, NOIDUNGKHOAN, MUCPHATDUOI, MUCPHATTREN) values(N'29', N'Thẩm quyền xử phạt của Công an nhân dân',N'5',N'5. Giám đốc Công an cấp tỉnh có quyền:  a) Phạt cảnh cáo;	b) Phạt tiền đến 100.000.000 đồng;	c) Đình chỉ hoạt động khai thác rừng có thời hạn từ 06 tháng đến 12 tháng hoặc đình chỉ hoạt động của cơ sở chế biến lâm sản có thời hạn từ 06 tháng đến 12 tháng;	d) Tịch thu tang vật, phương tiện vi phạm hành chính;	đ) Áp dụng các biện pháp khắc phục hậu quả quy định tại điểm a, điểm c, điểm d, điểm đ, điểm e, điểm g, điểm h, điểm i, điểm k, điểm l, điểm m, điểm n và điểm o khoản 3 và khoản 4 Điều 4 của Nghị định này.',N'0',N'100000000')

insert into Luat(DIEU, NOIDUNGDIEU, KHOAN, NOIDUNGKHOAN, MUCPHATDUOI, MUCPHATTREN) values(N'30', N'Bổ sung', N'2', N'2a. Đội trưởng Đội đặc nhiệm phòng chống ma túy và tội phạm thuộc Đoàn đặc nhiệm phòng chống ma túy và tội phạm có quyền:  a) Phạt cảnh cáo;	b) Phạt tiền đến 10.000.000 đồng;	c) Tịch thu tang vật, phương tiện vi phạm hành chính có giá trị không vượt quá 20.000.000 đồng;		d) Áp dụng các biện pháp khắc phục hậu quả quy định tại điểm a, điểm c và điểm d khoản 3 và khoản 4 Điều 4 của Nghị định này.',N'0',N'10000000')

insert into Luat(DIEU, NOIDUNGDIEU, KHOAN, NOIDUNGKHOAN, MUCPHATDUOI, MUCPHATTREN) values(N'30', N'Sửa đổi, bổ sung',N'3',N'3. Đồn trưởng Đồn biên phòng, Hải đội trưởng Hải đội biên phòng, Chỉ huy trưởng Ban chỉ huy Biên phòng Cửa khẩu cảng có quyền:	c) Tịch thu tang vật, phương tiện vi phạm hành chính có giá trị không vượt quá 50.000.000 đồng;		d) Áp dụng các biện pháp khắc phục hậu quả quy định tại các điểm a, điểm c, điểm d, điểm e, điểm 1 khoản 3 và khoản 4 Điều 4 của Nghị định này.',N'0',N'0')

insert into Luat(DIEU, NOIDUNGDIEU, KHOAN, NOIDUNGKHOAN, MUCPHATDUOI, MUCPHATTREN) values(N'30', N'Bổ sung',N'3',N'3a. Đoàn trưởng Đoàn đặc nhiệm phòng chống ma túy và tội phạm thuộc Cục Phòng chống ma túy và tội phạm thuộc Bộ Tư lệnh Bộ đội biên phòng có quyền:	  a) Phạt cảnh cáo;	b) Phạt tiền đến 100.000.000 đồng;	c) Tịch thu tang vật, phương tiện vi phạm hành chính có giá trị không vượt quá 200.000.000 đồng;	d) Áp dụng biện pháp khắc phục hậu quả quy định tại điểm a, điểm c, điểm d, điểm đ, điểm e và điểm 1 khoản 3 và khoản 4 Điều 4 của Nghị định này.',N'0',N'100000000')

insert into Luat(DIEU, NOIDUNGDIEU, KHOAN, NOIDUNGKHOAN, MUCPHATDUOI, MUCPHATTREN) values(N'30', N'Sửa đổi, bổ sung',N'4',N'4. Chỉ huy trưởng Bộ đội biên phòng cấp tỉnh; Hải đoàn trưởng Hải đoàn biên phòng, Cục trưởng Cục Phòng chống ma túy và tội phạm thuộc Bộ Tư lệnh Bộ đội biên phòng có quyền:	d) Tịch thu tang vật, phương tiện vi phạm hành chính;	đ) Áp dụng các biện pháp khắc phục hậu quả quy định tại các điểm a, điểm c, điểm d, điểm đ, điểm e, điểm l khoản 3 và khoản 4 Điều 4 của Nghị định này.',N'0',N'0')

insert into Luat(DIEU, NOIDUNGDIEU, KHOAN, NOIDUNGKHOAN, MUCPHATDUOI, MUCPHATTREN) values(N'31', N'Sửa đổi, bổ sung',N'4',N'c) Tịch thu tang vật, phương tiện vi phạm hành chính có trị giá không vượt quá 50.000.000 đồng;',N'0',N'0')

insert into Luat(DIEU, NOIDUNGDIEU, KHOAN, NOIDUNGKHOAN, MUCPHATDUOI, MUCPHATTREN) values(N'31', N'Sửa đổi, bổ sung',N'5',N'5. Hải đoàn trưởng Hải đoàn Cảnh sát biển; Đoàn trưởng Đoàn trinh sát, Đoàn trưởng Đoàn đặc nhiệm phòng chống tội phạm ma túy thuộc Bộ Tư lệnh Cảnh sát biển Việt Nam có quyền:	c) Tịch thu tang vật, phương tiện vi phạm hành chính có giá trị không vượt quá 100.000.000 đồng;',N'0',N'0')

insert into Luat(DIEU, NOIDUNGDIEU, KHOAN, NOIDUNGKHOAN, MUCPHATDUOI, MUCPHATTREN) values(N'31', N'Sửa đổi, bổ sung',N'7',N' Tư lệnh Cảnh sát biển Việt Nam có quyền:  d) Tịch thu tang vật, phương tiện vi phạm hành chính;	đ) Áp dụng biện pháp khắc phục hậu quả quy định tại điểm a, điểm c và điểm d khoản 3 Điều 4 của Nghị định này.',N'0',N'0')

insert into Luat(DIEU, NOIDUNGDIEU, KHOAN, NOIDUNGKHOAN, MUCPHATDUOI, MUCPHATTREN) values(N'32', N'Sửa đổi, bổ sung',N'2',N'2. Đội trưởng Đội Quản lý thị trường, Trưởng phòng Nghiệp vụ thuộc Cục Nghiệp vụ quản lý thị trường có quyền:	c) Tịch thu tang vật vi phạm hành chính có giá trị không vượt quá 50.000.000 đồng;	d) Áp dụng biện pháp khắc phục hậu quả quy định tại các điểm a, điểm d, điểm đ và điểm k khoản 3 Điều 4 của Nghị định này.',N'0',N'0')

insert into Luat(DIEU, NOIDUNGDIEU, KHOAN, NOIDUNGKHOAN, MUCPHATDUOI, MUCPHATTREN) values(N'32', N'Sửa đổi, bổ sung',N'3',N'd) Tịch thu tang vật vi phạm hành chính	đ) Áp dụng biện pháp khắc phục hậu quả quy định tại các điểm a, điểm c, điểm d, điểm đ và điểm k khoản 3 Điều 4 của Nghị định này.',N'0',N'0')

insert into Luat(DIEU, NOIDUNGDIEU, KHOAN, NOIDUNGKHOAN, MUCPHATDUOI, MUCPHATTREN) values(N'32', N'Sửa đổi, bổ sung',N'4',N'd) Tịch thu tang vật vi phạm hành chính;	đ) Áp dụng biện pháp khắc phục hậu quả quy định tại các điểm a, điểm c, điểm d, điểm đ và điểm k khoản 3 Điều 4 của Nghị định này.',N'0',N'0')

insert into Luat(DIEU, NOIDUNGDIEU, KHOAN, NOIDUNGKHOAN, MUCPHATDUOI, MUCPHATTREN) values(N'33', N'Sửa đổi, bổ sung',N'2',N'2. Đội trưởng, Tổ trưởng thuộc Chi cục Hải quan; Tổ trưởng thuộc Đội Kiểm soát thuộc Cục Hải quan tỉnh, liên tỉnh, thành phố trực thuộc trung ương; Đội trưởng thuộc Chi cục Kiểm tra sau thông quan có quyền:',N'0',N'0')

insert into Luat(DIEU, NOIDUNGDIEU, KHOAN, NOIDUNGKHOAN, MUCPHATDUOI, MUCPHATTREN) values(N'33', N'Sửa đổi, bổ sung',N'3',N'3. Chi cục trưởng Chi cục Hải quan; Chi cục trưởng Chi cục Kiểm tra sau thông quan, Đội trưởng Đội kiểm soát thuộc Cục Hải quan tỉnh, liên tỉnh, thành phố trực thuộc trung ương; Đội trưởng Đội Điều tra hình sự, Đội trưởng Đội kiểm soát chống buôn lậu, Hải đội trưởng Hải đội kiểm soát trên biển và Đội trưởng Đội kiểm soát chống buôn lậu hàng giả và bảo vệ quyền sở hữu trí tuệ thuộc Cục Điều tra chống buôn lậu; Chi cục trưởng Chi cục Kiểm tra sau thông quan thuộc Cục Kiểm tra sau thông quan có quyền:	c) Tịch thu tang vật, phương tiện vi phạm hành chính có trị giá không vượt quá 50.000.000 đồng;',N'0',N'0')

insert into Luat(DIEU, NOIDUNGDIEU, KHOAN, NOIDUNGKHOAN, MUCPHATDUOI, MUCPHATTREN) values(N'33', N'Sửa đổi, bổ sung',N'4',N'd) Tịch thu tang vật, phương tiện vi phạm hành chính;',N'0',N'0')

insert into Luat(DIEU, NOIDUNGDIEU, KHOAN, NOIDUNGKHOAN, MUCPHATDUOI, MUCPHATTREN) values(N'33', N'Sửa đổi, bổ sung',N'5',N'c) Tịch thu tang vật, phương tiện vi phạm hành chính;',N'0',N'0')



insert into Luat(DIEU, NOIDUNGDIEU, KHOAN, NOIDUNGKHOAN, MUCPHATDUOI, MUCPHATTREN) values(N'2', N'Sửa đổi, bổ sung một số điều của Nghị định số 31/2016/NĐ-CP ngày 06 tháng 5 năm 2016 quy định xử phạt vi phạm hành chính trong lĩnh vực giống cây trồng, bảo vệ và kiểm dịch thực vật (đã được sửa đổi, bổ sung tại Nghị định số 04/2020/NĐ-CP ngày 03/01/2020 của Chính phủ)',N'1',N'“n) Buộc nộp lại Giấy phép nhập khẩu thuốc bảo vệ thực vật; Giấy phép khảo nghiệm thuốc bảo vệ thực vật; Giấy chứng nhận đăng ký thuốc bảo vệ thực vật; Giấy phép kiểm dịch thực vật nhập khẩu, Giấy chứng nhận kiểm dịch thực vật xuất khẩu, nhập khẩu, quá cảnh và vận chuyển nội địa; Giấy chứng nhận đủ điều kiện sản xuất thuốc bảo vệ thực vật; Giấy chứng nhận đủ điều kiện buôn bán thuốc bảo vệ thực vật; Giấy chứng nhận hành nghề xử lý vật thể thuộc diện kiểm dịch thực vật; Thẻ hành nghề xử lý vật thể thuộc diện kiểm dịch thực vật; Thông báo kết quả kiểm tra nhà nước chất lượng thuốc bảo vệ thực vật nhập khẩu; Văn bản của Ủy ban nhân dân cấp xã xác nhận về hoạt động dịch vụ bảo vệ thực vật (sau đây gọi chung là giấy phép) bị tẩy xóa, sửa chữa làm sai lệch nội dung.”',N'0',N'0')
insert into Luat(DIEU, NOIDUNGDIEU, KHOAN, NOIDUNGKHOAN, MUCPHATDUOI, MUCPHATTREN) values(N'2', N'Sửa đổi, bổ sung một số điều của Nghị định số 31/2016/NĐ-CP ngày 06 tháng 5 năm 2016 quy định xử phạt vi phạm hành chính trong lĩnh vực giống cây trồng, bảo vệ và kiểm dịch thực vật (đã được sửa đổi, bổ sung tại Nghị định số 04/2020/NĐ-CP ngày 03/01/2020 của Chính phủ)',N'2',N'Bổ sung Điều 5a vào sau Điều 5 như sau:
1. Buộc đưa ra khỏi lãnh thổ Việt Nam hoặc buộc tái xuất đối với hàng hóa vi phạm hành chính:
Hàng hóa bị buộc đưa ra khỏi lãnh thổ Việt Nam hoặc buộc tái xuất phải được cơ quan Hải quan cửa khẩu xác nhận bằng văn bản hoặc các phương thức điện tử khác và tổ chức, cá nhân bị xử phạt phải gửi lại cho người có thẩm quyền đã ra quyết định xử phạt vi phạm hành chính trong thời hạn 05 ngày làm việc, kể từ ngày hàng hóa đã đưa ra khỏi lãnh thổ Việt Nam hoặc tái xuất để lưu hồ sơ vụ việc.
2. Buộc tiêu bủy thuốc bảo vệ thực vật; giống cây trồng; vật liệu làm giống; sinh vật gây hại, có ích; vật thể thuộc diện kiểm dịch thực vật; đối tượng kiểm dịch thực vật hoặc đối tượng phải kiểm soát hoặc sinh vật gây hại lạ còn sống:
a) Tùy thuộc vào tính chất, đặc điểm của hàng hóa vi phạm hành chính và yêu cầu đảm bảo vệ sinh môi trường, việc tiêu hủy được thực hiện theo các hình thức sau đây: sử dụng hóa chất, sử dụng biện pháp cơ học, hủy đốt, hủy chôn, hình thức khác theo quy định của pháp luật. Cơ quan người có thẩm quyền đã ra quyết định xử phạt vi phạm hành chính giám sát việc tiêu hủy trực tiếp hoặc giám sát bằng các phương tiện kỹ thuật khác (nếu có).
b) Cá nhân, tổ chức vi phạm thực hiện việc tiêu hủy hàng hoá phải lập biên bản tiêu hủy. Nội dung biên bản phải thể hiện các nội dung: căn cứ và lý do thực hiện tiêu hủy; thời gian, địa điểm tiêu hủy; thành phần tham gia tiêu hủy; tên, chủng loại, nguồn gốc, xuất xứ, số lượng, hiện trạng của hàng hoá, vật phẩm tại thời điểm tiêu hủy; hình thức tiêu hủy và các nội dung khác có liên quan. Biên bản tiêu hủy phải có chữ ký của các thành phần tham gia tiêu hủy và đại diện cơ quan người có thẩm quyền đã ra quyết định xử phạt vi phạm hành chính giám sát việc tiêu hủy. Sau khi tiêu hủy, cá nhân, tổ chức vi phạm phải nộp 01 biên bản tiêu hủy và các chứng từ liên quan đến việc tiêu hủy cho cơ quan người có thẩm quyền đã ra quyết định xử phạt vi phạm hành chính.
3. Buộc tái chế thuốc thành phẩm còn có khả năng tái chế:
a) Tùy thuộc vào tính chất, đặc điểm của thuốc bảo vệ thực vật, việc tái chế thuốc bảo vệ thực vật phải được thực hiện bởi cơ sở có Giấy chứng nhận đủ điều kiện sản xuất thuốc bảo vệ thực vật theo quy định pháp luật. Sau khi tái chế, cá nhân, tổ chức vi phạm phải nộp báo cáo thực hiện biện pháp khắc phục hậu quả kèm theo phiếu kết quả thử nghiệm chất lượng thuốc bảo vệ thực vật đối với lô thuốc bảo vệ thực vật xuất xưởng sau khi đã tái chế theo quy định pháp luật cho người có thẩm quyền ra quyết định xử phạt vi phạm hành chính.
b) Người có thẩm quyền ra quyết định xử phạt vi phạm hành chính đôn đốc việc thực hiện tái chế.
4. Buộc nộp lại giấy phép bị tẩy xóa, sửa chữa làm sai lệch nội dung
Tổ chức, cá nhân vi phạm hành chính nộp giấy phép bị tẩy xóa, sửa chữa làm sai lệch nội dung cho người có thẩm quyền xử phạt vi phạm hành chính. Trường hợp người có thẩm quyền ban hành quyết định xử phạt vi phạm hành chính không đồng thời là cơ quan, người có thẩm quyền cấp phép, trong thời hạn 05 ngày làm việc kể từ ngày ban hành quyết định xử phạt vi phạm hành chính, người có thẩm quyền ban hành quyết định xử phạt vi phạm hành chính gửi Thông báo về việc áp dụng biện pháp khắc phục hậu quả buộc nộp lại giấy phép bị tẩy xóa, sửa chữa làm sai lệch nội dung đến cơ quan, người có thẩm quyền cấp giấy phép (trừ trường hợp giấy phép do cơ quan nước ngoài cấp).” ',N'0',N'0')
insert into Luat(DIEU, NOIDUNGDIEU, KHOAN, NOIDUNGKHOAN, MUCPHATDUOI, MUCPHATTREN) values(N'2', N'Sửa đổi, bổ sung một số điều của Nghị định số 31/2016/NĐ-CP ngày 06 tháng 5 năm 2016 quy định xử phạt vi phạm hành chính trong lĩnh vực giống cây trồng, bảo vệ và kiểm dịch thực vật (đã được sửa đổi, bổ sung tại Nghị định số 04/2020/NĐ-CP ngày 03/01/2020 của Chính phủ)',N'3',N'Sửa đổi, bổ sung một số khoản của Điều 25 như sau:
a) Bổ sung khoản 1a vào sau khoản 1 như sau:
1a. Phạt tiện từ 2.000.000 đồng đến 4.000.000 đồng đối với hành vi buôn bán thuốc bảo vệ thực vật chung với các loại hàng hóa khác như: Lương thực, thực phẩm, thức ăn chăn nuôi, thức ăn thủy sản, thuốc y tế, thuốc thú y.”
b) Bãi bỏ điểm a khoản 1.',N'2000000',N'4000000')
insert into Luat(DIEU, NOIDUNGDIEU, KHOAN, NOIDUNGKHOAN, MUCPHATDUOI, MUCPHATTREN) values(N'2', N'Sửa đổi, bổ sung một số điều của Nghị định số 31/2016/NĐ-CP ngày 06 tháng 5 năm 2016 quy định xử phạt vi phạm hành chính trong lĩnh vực giống cây trồng, bảo vệ và kiểm dịch thực vật (đã được sửa đổi, bổ sung tại Nghị định số 04/2020/NĐ-CP ngày 03/01/2020 của Chính phủ)',N'4',N'Sửa đổi, bổ sung điểm a khoản 4 Điều 30 như sau:
“a) Buộc nộp lại giấy phép đối với hành vi vi phạm quy định tại khoản 1 Điều này.”',N'0',N'0')
insert into Luat(DIEU, NOIDUNGDIEU, KHOAN, NOIDUNGKHOAN, MUCPHATDUOI, MUCPHATTREN) values(N'2', N'Sửa đổi, bổ sung một số điều của Nghị định số 31/2016/NĐ-CP ngày 06 tháng 5 năm 2016 quy định xử phạt vi phạm hành chính trong lĩnh vực giống cây trồng, bảo vệ và kiểm dịch thực vật (đã được sửa đổi, bổ sung tại Nghị định số 04/2020/NĐ-CP ngày 03/01/2020 của Chính phủ)',N'5',N'Sửa đổi, bổ sung một số điểm của khoản 1 và khoản 2 Điều 31 như sau:
a) Sửa đổi, bổ sung điểm c khoản 1 như sau:
“c) Tịch thu tang vật, phương tiện vi phạm hành chính có giá trị không vượt quá 10.000.000 đồng;”
b) Sửa đổi, bổ sung điểm d khoản 2 như sau:
“d) Tịch thu tang vật, phương tiện vi phạm hành chính;”',N'0',N'0')
insert into Luat(DIEU, NOIDUNGDIEU, KHOAN, NOIDUNGKHOAN, MUCPHATDUOI, MUCPHATTREN) values(N'2', N'Sửa đổi, bổ sung một số điều của Nghị định số 31/2016/NĐ-CP ngày 06 tháng 5 năm 2016 quy định xử phạt vi phạm hành chính trong lĩnh vực giống cây trồng, bảo vệ và kiểm dịch thực vật (đã được sửa đổi, bổ sung tại Nghị định số 04/2020/NĐ-CP ngày 03/01/2020 của Chính phủ)',N'6', N'Sửa đổi, bổ sung một số khoản của Điều 33 như sau:
a) Sửa đổi, bổ sung khoản 1 như sau:
“1. Thanh tra viên nông nghiệp và phát triển nông thôn, người được giao thực hiện nhiệm vụ thanh tra chuyên ngành đang thi hành công vụ có quyền:
a) Phạt cảnh cáo;
b) Phạt tiền đến 500.000 đồng;
c) Tịch thu tang vật, phương tiện vi phạm hành chính có giá trị không vượt quá 1.000.000 đồng;
d) Áp dụng các biện pháp khắc phục hậu quả quy định tại điểm a, c và đ khoản 1 Điều 28 Luật Xử lý vi phạm hành chính.”
b) Sửa đổi, bổ sung tên khoản 2 và điểm d, điểm đ khoản 2 như sau:
“2. Chánh thanh tra Sở Nông nghiệp và Phát triển nông thôn; Chi cục trưởng Chi cục về trồng trọt và bảo vệ thực vật; Chi cục trưởng Chi cục Kiểm dịch thực vật vùng thuộc Cục Bảo vệ thực vật; Trưởng đoàn thanh tra chuyên ngành Sở Nông nghiệp và Phát triển nông thôn; Trưởng đoàn thanh tra chuyên ngành: Cục Bảo vệ thực vật, Chi cục về trồng trọt và bảo vệ thực vật, có quyền:
d) Tịch thu tang vật, phương tiện vi phạm hành chính có giá trị không vượt quá 50.000.000 đồng;
đ) Áp dụng các biện pháp khắc phục hậu quả quy định tại điểm a, c, d, đ, e, g, h, i khoản 1 Điều 28 Luật Xử lý vi phạm hành chính và điểm g, h, i, k, l, m, n khoản 3 Điều 4 Nghị định này.”
c) Sửa đổi, bổ sung điểm d và điểm đ khoản 3 như sau:
“d) Tịch thu tang vật, phương tiện vi phạm hành chính có giá trị không vượt quá 70.000.000 đồng;
đ) Áp dụng các biện pháp khắc phục hậu quả quy định tại điểm a, c, d, đ, g, h, i khoản 1 Điều 28 Luật Xử lý vi phạm hành chính và điểm g, h, i, k, l, m, n khoản 3 Điều 4 Nghị định này.”
d) Sửa đổi, bổ sung điểm d và điểm đ khoản 4 như sau:
“d) Tịch thu tang vật, phương tiện vi phạm hành chính;
đ) Áp dụng các biện pháp khắc phục hậu quả quy định tại điểm a, c, d, đ, e, g, h, i khoản 1 Điều 28 Luật Xử lý vi phạm hành chính và điểm g, h, i, k, l, m, n khoản 3 Điều 4 Nghị định này.” ',N'0',N'0')
insert into Luat(DIEU, NOIDUNGDIEU, KHOAN, NOIDUNGKHOAN, MUCPHATDUOI, MUCPHATTREN) values(N'2', N'Sửa đổi, bổ sung một số điều của Nghị định số 31/2016/NĐ-CP ngày 06 tháng 5 năm 2016 quy định xử phạt vi phạm hành chính trong lĩnh vực giống cây trồng, bảo vệ và kiểm dịch thực vật (đã được sửa đổi, bổ sung tại Nghị định số 04/2020/NĐ-CP ngày 03/01/2020 của Chính phủ)',N'7',N'7Sửa đổi, bổ sung một số khoản của Điều 34 như sau:
a) Sửa đổi, bổ sung tên khoản 2 như sau:
“2. Thủ trưởng đơn vị Cảnh sát cơ động cấp đại đội, Trưởng trạm, Đội trưởng của người được quy định tại khoản 1 Điều này có quyền:”
b) Sửa đổi, bổ sung tên khoản 3 và điểm c khoản 3 như sau:
“3. Trưởng Công an cấp xã, Trưởng đồn Công an, Trưởng trạm Công an cửa khẩu, khu chế xuất, Trưởng Công an cửa khẩu Cảng hàng không quốc tế, Thủy đội trưởng có quyền:
c) Tịch thu tang vật, phương tiện vi phạm hành chính có giá trị không vượt quá 5.000.000 đồng;”
c) Sửa đổi, bổ sung tên khoản 4 và điểm d khoản 4 như sau:
“4. Trưởng Công an cấp huyện; Trưởng phòng nghiệp vụ thuộc Cục Cảnh sát quản lý hành chính về trật tự xã hội; Trưởng phòng nghiệp vụ thuộc Cục Cảnh sát giao thông; Trưởng phòng nghiệp vụ thuộc Cục An ninh mạng và phòng chống tội phạm sử dụng công nghệ cao; Trưởng phòng Công an cấp tỉnh gồm: Trưởng phòng Cảnh sát quản lý hành chính về trật tự xã hội, Trưởng phòng Cảnh sát điều tra tội phạm về trật tự xã hội, Trưởng phòng Cảnh sát điều tra tội phạm về tham nhũng, kinh tế, buôn lậu, Trưởng phòng Cảnh sát giao thông, Trưởng phòng Cảnh sát giao thông đường bộ - đường sắt, Trưởng phòng Cảnh sát giao thông đường bộ, Trưởng phòng Cảnh sát đường thủy, Trưởng phòng Cảnh sát phòng, chống tội phạm về môi trường, Trưởng phòng An ninh mạng và phòng, chống tội phạm sử dụng công nghệ cao, Trưởng phòng An ninh kinh tế, Thủy đoàn trưởng có quyền:
d) Tịch thu tang vật, phương tiện vi phạm hành chính có giá trị không vượt quá 20.000.000 đồng;”
d) Sửa đổi, bổ sung điểm d khoản 5 như sau:
d) Tịch thu tang vật, phương tiện vi phạm hành chính;”
đ) Sửa đổi, bổ sung tên khoản 6 như sau:
“6. Cục trưởng Cục An ninh kinh tế, Cục trưởng Cục Cảnh sát quản lý hành chính về trật tự xã hội, Cục trưởng Cục Cảnh sát điều tra tội phạm về trật tự xã hội, Cục trưởng Cục Cảnh sát điều tra tội phạm về tham nhũng, kinh tế, buôn lậu, Cục trưởng Cục Cảnh sát giao thông, Cục trưởng Cục Cảnh sát phòng, chống tội phạm về môi trường, Cục trưởng Cục An ninh mạng và phòng, chống tội phạm sử dụng công nghệ cao có quyền:”',N'0',N'0')
insert into Luat(DIEU, NOIDUNGDIEU, KHOAN, NOIDUNGKHOAN, MUCPHATDUOI, MUCPHATTREN) values(N'2', N'Sửa đổi, bổ sung một số điều của Nghị định số 31/2016/NĐ-CP ngày 06 tháng 5 năm 2016 quy định xử phạt vi phạm hành chính trong lĩnh vực giống cây trồng, bảo vệ và kiểm dịch thực vật (đã được sửa đổi, bổ sung tại Nghị định số 04/2020/NĐ-CP ngày 03/01/2020 của Chính phủ)',N'8',N'Sửa đổi, bổ sung một số khoản của Điều 35 như sau:
a) Sửa đổi, bổ sung tên khoản 2 như sau:
“2. Đội trưởng, Tổ trưởng thuộc Chi cục Hải quan; Tổ trưởng thuộc Đội Kiểm soát thuộc Cục Hải quan tỉnh, liên tỉnh, thành phố trực thuộc trung ương; Đội trưởng thuộc Chi cục Kiểm tra sau thông quan có quyền:”
b) Sửa đổi, bổ sung tên khoản 3 và điểm c khoản 3 như sau:
“3. Chi cục trưởng Chi cục Hải quan; Chi cục trưởng Chi cục Kiểm tra sau thông quan, Đội trưởng Đội kiểm soát thuộc Cục Hải quan tỉnh, liên tỉnh, thành phố trực thuộc trung ương; Đội trưởng Đội Điều tra hình sự, Đội trưởng Đội kiểm soát chống buôn lậu, Hải đội trưởng Hải đội kiểm soát trên biển và Đội trưởng Đội kiểm soát chống buôn lậu hàng giả và bảo vệ quyền sở hữu trí tuệ thuộc Cục Điều tra chống buôn lậu; Chi cục trưởng Chi cục Kiểm tra sau thông quan thuộc Cục Kiểm tra sau thông quan có quyền:
c) Tịch thu tang vật, phương tiện vi phạm hành chính có giá trị không vượt quá 50.000.000 đồng;”
c) Sửa đổi, bổ sung điểm d khoản 4 như sau:
“d) Tịch thu tang vật, phương tiện vi phạm hành chính;”
',N'0',N'0')
insert into Luat(DIEU, NOIDUNGDIEU, KHOAN, NOIDUNGKHOAN, MUCPHATDUOI, MUCPHATTREN) values(N'2', N'Sửa đổi, bổ sung một số điều của Nghị định số 31/2016/NĐ-CP ngày 06 tháng 5 năm 2016 quy định xử phạt vi phạm hành chính trong lĩnh vực giống cây trồng, bảo vệ và kiểm dịch thực vật (đã được sửa đổi, bổ sung tại Nghị định số 04/2020/NĐ-CP ngày 03/01/2020 của Chính phủ)',N'9',N'Sửa đổi, bổ sung một số khoản của Điều 36 như sau:
a) Sửa đổi, bổ sung khoản 2 và khoản 3 như sau:
“2. Đội trưởng Đội Quản lý thị trường, Trưởng phòng Nghiệp vụ thuộc Cục Nghiệp vụ quản lý thị trường có quyền:
c) Tịch thu tang vật, phương tiện vi phạm hành chính có giá trị không vượt quá 50.000.000 đồng;”
b) Sửa đổi, bổ sung điểm c khoản 3 như sau:
“c) Tịch thu tang vật, phương tiện vi phạm hành chính;”
',N'0',N'0')
insert into Luat(DIEU, NOIDUNGDIEU, KHOAN, NOIDUNGKHOAN, MUCPHATDUOI, MUCPHATTREN) values(N'2', N'Sửa đổi, bổ sung một số điều của Nghị định số 31/2016/NĐ-CP ngày 06 tháng 5 năm 2016 quy định xử phạt vi phạm hành chính trong lĩnh vực giống cây trồng, bảo vệ và kiểm dịch thực vật (đã được sửa đổi, bổ sung tại Nghị định số 04/2020/NĐ-CP ngày 03/01/2020 của Chính phủ)',N'10',N'Sửa đổi, bổ sung khoản 3, khoản 4 Điều 37 như sau:
a) Sửa đổi, bổ sung tên khoản 3 và điểm c, điểm d khoản 3 như sau:
“3. Đồn trưởng Đồn biên phòng, Hải đội trưởng Hải đội biên phòng, Chỉ huy trưởng Ban chỉ huy Biên phòng Cửa khẩu cảng có quyền:
c) Tịch thu tang vật, phương tiện vi phạm hành chính có giá trị không vượt quá 20.000.000 đồng;
d) Áp dụng biện pháp khắc phục hậu quả quy định tại các điểm a, c, d, đ và k khoản 1 Điều 28 của Luật Xử lý vi phạm hành chính.”
b) Sửa đổi, bổ sung tên khoản 4 và điểm đ khoản 4 như sau:
“4. Chỉ huy trưởng Bộ đội Biên phòng cấp tỉnh, Hải đoàn trưởng Hải đoàn biên phòng thuộc Bộ Tư lệnh Bộ đội Biên phòng có quyền:
đ) Áp dụng biện pháp khắc phục hậu quả quy định tại các điểm a, c, d, đ, i và k khoản 1 Điều 28 của Luật Xử lý vi phạm hành chính.”

',N'0',N'0')
insert into Luat(DIEU, NOIDUNGDIEU, KHOAN, NOIDUNGKHOAN, MUCPHATDUOI, MUCPHATTREN) values(N'2', N'Sửa đổi, bổ sung một số điều của Nghị định số 31/2016/NĐ-CP ngày 06 tháng 5 năm 2016 quy định xử phạt vi phạm hành chính trong lĩnh vực giống cây trồng, bảo vệ và kiểm dịch thực vật (đã được sửa đổi, bổ sung tại Nghị định số 04/2020/NĐ-CP ngày 03/01/2020 của Chính phủ)',N'11',N'Sửa đổi, bổ sung một số khoản của Điều 38 như sau:
a) Sửa đổi, bổ sung điểm c khoản 4 như sau:
“c) Tịch thu tang vật, phương tiện vi phạm hành chính có giá trị không vượt quá 20.000.000 đồng;”
b) Sửa đổi, bổ sung điểm c khoản 5 như sau:
“c) Tịch thu tang vật, phương tiện vi phạm hành chính có giá trị không vượt quá 30.000.000 đồng;”
c) Sửa đổi, bổ sung khoản 6 như sau:
“6. Tư lệnh Vùng Cảnh sát biển, Cục trưởng Cục Nghiệp vụ và Pháp luật thuộc Bộ Tư lệnh Cảnh sát biển Việt Nam có quyền:
a) Phạt cảnh cáo;
b) Phạt tiền đến 25.000.000 đồng;
c) Tước quyền sử dụng giấy phép, chứng chỉ hành nghề có thời hạn;
d) Tịch thu tang vật, phương tiện vi phạm hành chính;
đ) Áp dụng biện pháp khắc phục hậu quả quy định tại các điểm a, c, d, đ và k khoản 1 Điều 28 của Luật Xử lý vi phạm hành chính.”
d) Sửa đổi, bổ sung tên khoản 7 như sau:
“7. Tư lệnh Cảnh sát biển Việt Nam có quyền:”',N'0',N'0')
insert into Luat(DIEU, NOIDUNGDIEU, KHOAN, NOIDUNGKHOAN, MUCPHATDUOI, MUCPHATTREN) values(N'2', N'Sửa đổi, bổ sung một số điều của Nghị định số 31/2016/NĐ-CP ngày 06 tháng 5 năm 2016 quy định xử phạt vi phạm hành chính trong lĩnh vực giống cây trồng, bảo vệ và kiểm dịch thực vật (đã được sửa đổi, bổ sung tại Nghị định số 04/2020/NĐ-CP ngày 03/01/2020 của Chính phủ)',N'12',N'Thay thế cụm từ “cơ quan tiến hành tố tụng có quyết định không khởi tố vụ án hình sự, quyết định hủy bỏ quyết định khởi tố vụ án hình sự, quyết định đình chỉ điều tra hoặc quyết định đình chỉ vụ án” bằng cụm từ “cơ quan có thẩm quyền tiến hành tố tụng hình sự có quyết định không khởi tố vụ án hình sự, quyết định hủy bỏ quyết định khởi tố vụ án hình sự, quyết định đình chỉ điều tra, quyết định đình chỉ vụ án hoặc quyết định đình chỉ vụ án đối với bị can, miễn trách nhiệm hình sự theo bản án” tại khoản 5a Điều 19; điểm e khoản 5 Điều 20; điểm a, điểm b khoản 7 Điều 24; điểm a, điểm b khoản 8 Điều 25.',N'0',N'0')
insert into Luat(DIEU, NOIDUNGDIEU, KHOAN, NOIDUNGKHOAN, MUCPHATDUOI, MUCPHATTREN) values(N'3', N'Sửa đổi, bổ sung một số điều của Nghị định số 90/2017/NĐ-CP ngày 31 tháng 7 năm 2017 quy định xử phạt vi phạm hành chính trong lĩnh vực thú y (đã được sửa đổi, bổ sung tại Nghị định số 04/2020/NĐ-CP ngày 03 tháng 01 năm 2020 của Chính phủ):',N'1',N'. Bổ sung điểm m vào khoản 3 Điều 3 như sau:
“m) Buộc nộp lại Giấy chứng nhận cơ sở an toàn dịch bệnh động vật; Giấy chứng nhận tiêm phòng cho động vật; Giấy chứng nhận kiểm dịch động vật, sản phẩm động vật; Giấy chứng nhận vệ sinh thú y; Giấy phép khảo nghiệm thuốc thú y; Giấy chứng nhận GMP; Giấy chứng nhận đủ điều kiện buôn bán thuốc thú y; Giấy chứng nhận đủ điều kiện nhập khẩu thuốc thú y; Chứng chỉ hành nghề thú y (sau đây gọi chung là giấy phép) bị tẩy xóa, sữa chữa làm sai lệch nội dung.”
',N'0',N'0')
insert into Luat(DIEU, NOIDUNGDIEU, KHOAN, NOIDUNGKHOAN, MUCPHATDUOI, MUCPHATTREN) values(N'3', N'Sửa đổi, bổ sung một số điều của Nghị định số 90/2017/NĐ-CP ngày 31 tháng 7 năm 2017 quy định xử phạt vi phạm hành chính trong lĩnh vực thú y (đã được sửa đổi, bổ sung tại Nghị định số 04/2020/NĐ-CP ngày 03 tháng 01 năm 2020 của Chính phủ):',N'2',N'Bổ sung Điều 3a vào sau Điều 3 như sau:
“Điều 3a. Thi hành biện pháp khắc phục hậu quả buộc nộp lại Giấy phép bị tẩy xóa, sữa chữa làm sai lệch nội dung
Tổ chức, cá nhân vi phạm hành chính nộp giấy phép bị tẩy xóa, sửa chữa làm sai lệch nội dung cho người có thẩm quyền xử phạt vi phạm hành chính. Trường hợp người có thẩm quyền ban hành quyết định xử phạt vi phạm hành chính không đồng thời là cơ quan, người có thẩm quyền cấp phép, trong thời hạn 05 ngày làm việc kể từ ngày ban hành quyết định xử phạt vi phạm hành chính, người có thẩm quyền ban hành quyết định xử phạt vi phạm hành chính gửi Thông báo về việc áp dụng biện pháp khắc phục hậu quả buộc nộp lại giấy phép bị tẩy xóa, sửa chữa làm sai lệch nội dung đến cơ quan, người có thẩm quyền cấp giấy phép (trừ trường hợp giấy phép do cơ quan nước ngoài cấp).”',N'0',N'0')
insert into Luat(DIEU, NOIDUNGDIEU, KHOAN, NOIDUNGKHOAN, MUCPHATDUOI, MUCPHATTREN) values(N'3', N'Sửa đổi, bổ sung một số điều của Nghị định số 90/2017/NĐ-CP ngày 31 tháng 7 năm 2017 quy định xử phạt vi phạm hành chính trong lĩnh vực thú y (đã được sửa đổi, bổ sung tại Nghị định số 04/2020/NĐ-CP ngày 03 tháng 01 năm 2020 của Chính phủ):',N'3',N'Sửa đổi, bổ sung khoản 2 của Điều 4 như sau:
“2. Mức phạt tiền quy định tại Chương II của Nghị định này là mức phạt tiền được áp dụng đối với hành vi vi phạm hành chính do cá nhân thực hiện, trừ trường hợp quy định tại các Điều 22, khoản 3 Điều 24, khoản 5 Điều 27, khoản 1 Điều 28, Điều 29, Điều 30, Điều 31, Điều 32 và Điều 33 của Nghị định này. Đối với tổ chức có cùng hành vi vi phạm, mức phạt tiền gấp 02 (hai) lần mức phạt tiền đối với cá nhân”.
',N'0',N'0')
insert into Luat(DIEU, NOIDUNGDIEU, KHOAN, NOIDUNGKHOAN, MUCPHATDUOI, MUCPHATTREN) values(N'3', N'Sửa đổi, bổ sung một số điều của Nghị định số 90/2017/NĐ-CP ngày 31 tháng 7 năm 2017 quy định xử phạt vi phạm hành chính trong lĩnh vực thú y (đã được sửa đổi, bổ sung tại Nghị định số 04/2020/NĐ-CP ngày 03 tháng 01 năm 2020 của Chính phủ):',N'4',N'Sửa đổi, bổ sung một số khoản của Điều 5 như sau:
a) Sửa đổi, bổ sung khoản 9 như sau:
“9. Hình thức xử phạt bổ sung:
Tịch thu Giấy chứng nhận cơ sở an toàn dịch bệnh động vật đối với hành vi mua bán quy định tại khoản 5 Điều này.”
b) Bổ sung điểm c vào khoản 10 như sau:
“10. Biện pháp khắc phục hậu quả:
c) Buộc nộp lại Giấy chứng nhận cơ sở an toàn dịch bệnh động vật bị tẩy xóa, sửa chữa quy định tại khoản 5 Điều này;”',N'0',N'0')
insert into Luat(DIEU, NOIDUNGDIEU, KHOAN, NOIDUNGKHOAN, MUCPHATDUOI, MUCPHATTREN) values(N'3', N'Sửa đổi, bổ sung một số điều của Nghị định số 90/2017/NĐ-CP ngày 31 tháng 7 năm 2017 quy định xử phạt vi phạm hành chính trong lĩnh vực thú y (đã được sửa đổi, bổ sung tại Nghị định số 04/2020/NĐ-CP ngày 03 tháng 01 năm 2020 của Chính phủ):',N'5',N'Sửa đổi, bổ sung một số khoản của Điều 7 như sau:
a) Sửa đổi, bổ sung khoản 8 như sau:
“8. Hình thức xử phạt bổ sung:
Tịch thu Giấy chứng nhận tiêm phòng đối với hành vi mua bán quy định tại khoản 5 Điều này.”
b) Bổ sung điểm c vào khoản 9 như sau:
“9. Biện pháp khắc phục hậu quả:
c) Buộc nộp lại Giấy chứng nhận tiêm phòng bị tẩy xóa, sửa chữa quy định tại khoản 5 Điều này;”',N'0',N'0')


insert into Luat(DIEU, NOIDUNGDIEU, KHOAN, NOIDUNGKHOAN, MUCPHATDUOI, MUCPHATTREN) values(N'11', N' Bổ sung điểm đ vào khoản 2',N'2',N'"a) Bổ sung điểm đ vào khoản 2 như sau:
“đ) Đưa động vật, sản phẩm động vật đến địa điểm không đúng địa chỉ nơi đến được ghi 
trong Giấy chứng nhận kiểm dịch.”"',N'0',N'0')
insert into Luat(DIEU, NOIDUNGDIEU, KHOAN, NOIDUNGKHOAN, MUCPHATDUOI, MUCPHATTREN) values(N'11', N'Sửa đổi, bổ sung khoản 6',N'6',N'"b) Sửa đổi, bổ sung khoản 6 như sau: “6. Biện pháp khắc phục hậu quả: 

a) Buộc thực hiện việc kiểm dịch lại động vật, sản phẩm động vật đối với hành vi vi phạm quy định tại điểm a, điểm b, điểm c, điểm d khoản 2 và khoản 4 Điều này; 

b) Buộc tiêu hủy động vật, sản phẩm động vật trong trường hợp kiểm dịch lại phát hiện động vật mắc bệnh, sản phẩm động vật mang mầm bệnh truyền nhiễm thuộc Danh mục bệnh động vật phải công bố dịch đối với hành vi vi phạm quy định tại điểm a, điểm b, điểm c, điểm d khoản 2 và khoản 4 Điều này.”"',N'0',N'0')
insert into Luat(DIEU, NOIDUNGDIEU, KHOAN, NOIDUNGKHOAN, MUCPHATDUOI, MUCPHATTREN) values(N'14', N'Sửa đổi, bổ sung khoản 4',N'4',N'"a) Sửa đổi, bổ sung khoản 4 như sau: “4. Hình thức xử phạt bổ sung: 
Tịch thu Giấy chứng nhận kiểm dịch động vật, sản phẩm động vật đối với hành vi mua bán quy định tại khoản 2 Điều này.”"',N'0',N'0')
insert into Luat(DIEU, NOIDUNGDIEU, KHOAN, NOIDUNGKHOAN, MUCPHATDUOI, MUCPHATTREN) values(N'14', N'Sửa đổi, bổ sung khoản 5',N'5',N'"b) Sửa đổi, bổ sung khoản 5 như sau: “5. Biện pháp khắc phục hậu quả:
 a) Buộc nộp lại Giấy chứng nhận kiểm dịch động vật, sản phẩm động vật bị tẩy xóa, sửa chữa quy định tại khoản 2 Điều này; 
b) Buộc kiểm dịch lại động vật, sản phẩm động vật đối với hành vi vi phạm quy định tại khoản 3 Điều này.”"',N'0',N'0')
insert into Luat(DIEU, NOIDUNGDIEU, KHOAN, NOIDUNGKHOAN, MUCPHATDUOI, MUCPHATTREN) values(N'15', N' Sửa đổi, bổ sung điểm a khoản 1',N'1',N'"a) Sửa đổi, bổ sung điểm a khoản 1 như sau:
“a) Nhập khẩu động vật, sản phẩm động vật nhiều hơn số lượng, khối lượng ghi trong Giấy chứng nhận kiểm dịch động vật của nước xuất khẩu;”"',N'0',N'0')
insert into Luat(DIEU, NOIDUNGDIEU, KHOAN, NOIDUNGKHOAN, MUCPHATDUOI, MUCPHATTREN) values(N'15', N'"Sửa đổi, bổ sung điểm b,
 điểm c khoản 10"',N'10',N'"b) Sửa đổi, bổ sung điểm b, điểm c khoản 10 như sau:
“b) Phạt tiền từ 40.000.000 đồng đến 45.000.000 đồng đối với hành vi vi phạm gây thiệt hại về tài sản có giá trị dưới 100.000.000 đồng;

c) Phạt tiền từ 45.000.000 đồng đến 50.000.000 đồng đối với hành vi vi phạm gây thiệt hại về  tài sản có giá trị từ 100.000.000 đồng trở lên trong trường hợp cơ quan có thẩm quyền tiến hành tố  tụng hình sự có quyết định không khởi tố vụ án hình sự, quyết định hủy bỏ quyết định khởi tố vụ án  hình sự, quyết định đình chỉ điều tra, quyết định đình chỉ vụ án hoặc quyết định đình chỉ vụ án đối với  bị can, miễn trách nhiệm hình sự theo bản án.”"',N'40000000',N'50000000')
insert into Luat(DIEU, NOIDUNGDIEU, KHOAN, NOIDUNGKHOAN, MUCPHATDUOI, MUCPHATTREN) values(N'17', N'Sửa đổi, bổ sung khoản 4',N'4',N'"a) Sửa đổi, bổ sung khoản 4 như sau:
“4. Hình thức xử phạt bổ sung:
Tịch thu Giấy chứng nhận kiểm dịch động vật, sản phẩm động vật đối với hành vi mua bán 
quy định tại khoản 1, khoản 2 Điều này.”"',N'0',N'0')
insert into Luat(DIEU, NOIDUNGDIEU, KHOAN, NOIDUNGKHOAN, MUCPHATDUOI, MUCPHATTREN) values(N'17', N'Bổ sung điểm c vào khoản 5',N'5',N'"4. Hình thức xử phạt bổ sung:
Tịch thu Giấy chứng nhận kiểm dịch động vật, sản phẩm động vật đối với hành vi mua bán quy định tại khoản 1 Điều này."',N'0',N'0')
insert into Luat(DIEU, NOIDUNGDIEU, KHOAN, NOIDUNGKHOAN, MUCPHATDUOI, MUCPHATTREN) values(N'18', N'Sửa đổi, bổ sung khoản 4',N'4',N'"a) Sửa đổi, bổ sung khoản 4 như sau: “4. Hình thức xử phạt bổ sung: Tịch thu Giấy chứng nhận 
kiểm dịch động vật, sản phẩm động vật đối với hành vi mua bán quy định tại khoản 1 Điều này.”"',N'0',N'0')
insert into Luat(DIEU, NOIDUNGDIEU, KHOAN, NOIDUNGKHOAN, MUCPHATDUOI, MUCPHATTREN) values(N'18', N'Sửa đổi, bổ sung khoản 5',N'5',N'"b) Sửa đổi, bổ sung khoản 5 như sau: “5. Biện pháp khắc phục hậu quả: 
a) Buộc nộp lại Giấy chứng nhận kiểm dịch động vật, sản phẩm động vật bị tẩy xóa, sửa chữa quy định tại khoản 1 Điều này;
 b) Buộc tái xuất hoặc tiêu hủy động vật, sản phẩm động vật đối với hành vi vi phạm quy định tại khoản 2 và khoản 3 Điều này.”"',N'0',N'0')
insert into Luat(DIEU, NOIDUNGDIEU, KHOAN, NOIDUNGKHOAN, MUCPHATDUOI, MUCPHATTREN) values(N'19', N'Sửa đổi, bổ sung khoản 3',N'3',N'"a) Sửa đổi, bổ sung khoản 3 như sau:
“3. Hình thức xử phạt bổ sung:
Tịch thu các loại Giấy chứng nhận kiểm dịch động vật, sản phẩm động vật đối với hành vi mua bán quy định tại khoản 1 Điều này.”"',N'0',N'0')
insert into Luat(DIEU, NOIDUNGDIEU, KHOAN, NOIDUNGKHOAN, MUCPHATDUOI, MUCPHATTREN) values(N'19', N'Sửa đổi, bổ sung khoản 4',N'4',N'"b) Sửa đổi, bổ sung khoản 4 như sau:
“4. Biện pháp khắc phục hậu quả:
a) Buộc nộp lại các loại Giấy chứng nhận kiểm dịch động vật, sản phẩm động vật bị tẩy xóa, 
sửa chữa quy định tại khoản 1 Điều này;
b) Buộc đưa ra khỏi lãnh thổ nước Cộng hòa xã hội chủ nghĩa Việt Nam hoặc buộc tái xuất động vật, sản phẩm động vật trong trường hợp không tái xuất được buộc tiêu hủy động vật, sản  phẩm động vật đối với hành vi vi phạm quy định tại khoản 2 Điều này.”"',N'0',N'0')
insert into Luat(DIEU, NOIDUNGDIEU, KHOAN, NOIDUNGKHOAN, MUCPHATDUOI, MUCPHATTREN) values(N'21', N'Sửa đổi, bổ sung khoản 1',N'1',N'"“1. Phạt tiền từ 500.000 đồng đến 1.000.000 đồng đối với hành vi người trực tiếp 
tham gia giết mổ động vật, sơ chế, chế biến sản phẩm động vật không bảo đảm 
tiêu chuẩn về sức khỏe theo quy định của Bộ Y tế và vệ sinh thú y trong quá trình 
thực hiện.”"',N'500000',N'1000000')
insert into Luat(DIEU, NOIDUNGDIEU, KHOAN, NOIDUNGKHOAN, MUCPHATDUOI, MUCPHATTREN) values(N'22', N'Sửa đổi, bổ sung khoản 1',N'1',N'"“1. Phạt tiền từ 1.000.000 đồng đến 2.000.000 đồng đối với hành vi người trực tiếp
 tham gia giết mổ, sơ chế, chế biến không bảo đảm tiêu chuẩn về sức khỏe theo quy định của Bộ Y tế và vệ sinh thú y trong quá trình thực hiện.”"',N'1000000',N'2000000')
insert into Luat(DIEU, NOIDUNGDIEU, KHOAN, NOIDUNGKHOAN, MUCPHATDUOI, MUCPHATTREN) values(N'22', N'Sửa đổi, bổ sung khoản 1',N'1',N'"“1. Phạt tiền từ 1.000.000 đồng đến 2.000.000 đồng đối với hành vi người trực tiếp
 tham gia giết mổ, sơ chế, chế biến không bảo đảm tiêu chuẩn về sức khỏe theo quy định của Bộ Y tế và vệ sinh thú y trong quá trình thực hiện.”"',N'1000000',N'2000000')
insert into Luat(DIEU, NOIDUNGDIEU, KHOAN, NOIDUNGKHOAN, MUCPHATDUOI, MUCPHATTREN) values(N'24', N'Sửa đổi, bổ sung khoản 1',N'1',N'"a) Sửa đổi, bổ sung khoản 1 như sau:
“1. Phạt tiền từ 1.000.000 đồng đến 2.000.000 đồng đối với hành vi chợ kinh doanh động vật nhỏ lẻ không có nơi thu gom, xử lý nước thải, chất thải.”"',N'1000000',N'2000000')
insert into Luat(DIEU, NOIDUNGDIEU, KHOAN, NOIDUNGKHOAN, MUCPHATDUOI, MUCPHATTREN) values(N'24', N'Sửa đổi, bổ sung tên khoản 2',N'2',N'"b) Sửa đổi, bổ sung tên khoản 2 như sau:
“2. Phạt tiền từ 2.000.000 đồng đến 3.000.000 đồng đối với cơ sở thu gom động vật có một trong những hành vi sau đây: ”"',N'2000000',N'3000000')
insert into Luat(DIEU, NOIDUNGDIEU, KHOAN, NOIDUNGKHOAN, MUCPHATDUOI, MUCPHATTREN) values(N'27', N'Sửa đổi, bổ sung khoản 1',N'1',N'"a) Sửa đổi, bổ sung khoản 1 như sau:
“1. Phạt tiền từ 3.000.000 đồng đến 4.000.000 đồng đối với hành vi chợ kinh doanh động vật  nhỏ lẻ, cơ sở thu gom động vật không có Giấy chứng nhận vệ sinh thú y hoặc sử dụng Giấy chứng  nhận vệ sinh thú y hết hiệu lực.”"',N'3000000',N'4000000')
insert into Luat(DIEU, NOIDUNGDIEU, KHOAN, NOIDUNGKHOAN, MUCPHATDUOI, MUCPHATTREN) values(N'27', N'Sửa đổi, bổ sung khoản 4',N'4',N'"b) Sửa đổi, bổ sung khoản 4 như sau:
“4. Phạt tiền từ 6.000.000 đồng đến 7.000.000 đồng đối với hành vi kho lạnh bảo quản động vật, sản phẩm động vật tươi sống, sơ chế, chế biến; cơ sở xét nghiệm, chẩn đoán, phẫu thuật động  vật không có Giấy chứng nhận vệ sinh thú y hoặc sử dụng Giấy chứng nhận vệ sinh thú y hết hiệu  lực.”"',N'6000000',N'7000000')
insert into Luat(DIEU, NOIDUNGDIEU, KHOAN, NOIDUNGKHOAN, MUCPHATDUOI, MUCPHATTREN) values(N'27', N'Sửa đổi, bổ sung khoản 5',N'5',N'"c) Sửa đổi, bổ sung khoản 5 như sau:
""5. Phạt tiền từ 8.000.000 đồng đến 10.000.000 đồng đối với hành vi chợ chuyên kinh doanh  động vật; cơ sở giết mổ động vật tập trung; cơ sở sơ chế, chế biến động vật, sản phẩm động vật để kinh doanh không có Giấy chứng nhận vệ sinh thú y hoặc sử dụng Giấy chứng nhận vệ sinh thú y hết hiệu lực.”"',N'8000000',N'10000000')
insert into Luat(DIEU, NOIDUNGDIEU, KHOAN, NOIDUNGKHOAN, MUCPHATDUOI, MUCPHATTREN) values(N'27', N'Sửa đổi, bổ sung khoản 6',N'6',N'"d) Sửa đổi, bổ sung khoản 6 như sau:
“6. Hình thức xử phạt bổ sung:
Tịch thu Giấy chứng nhận vệ sinh thú y đối với hành vi mua bán quy định tại khoản 2 Điều này.”"',N'0',N'0')
insert into Luat(DIEU, NOIDUNGDIEU, KHOAN, NOIDUNGKHOAN, MUCPHATDUOI, MUCPHATTREN) values(N'27', N'Bổ sung khoản 7',N'7',N'"đ) Bổ sung khoản 7 như sau:
“7. Biện pháp khắc phục hậu quả:
Buộc nộp lại Giấy chứng nhận vệ sinh thú y bị tẩy xóa, sửa chữa quy định tại khoản 2 Điều này.”"',N'0',N'0')
insert into Luat(DIEU, NOIDUNGDIEU, KHOAN, NOIDUNGKHOAN, MUCPHATDUOI, MUCPHATTREN) values(N'28', N'Sửa đổi, bổ sung khoản 4',N'4',N'"a) Sửa đổi, bổ sung khoản 4 như sau:
“4. Hình thức xử phạt bổ sung:
Tịch thu Giấy phép khảo nghiệm thuốc thú y đối với hành vi mua bán quy định tại khoản 2 Điều này.”"',N'0',N'0')
insert into Luat(DIEU, NOIDUNGDIEU, KHOAN, NOIDUNGKHOAN, MUCPHATDUOI, MUCPHATTREN) values(N'28', N'Bổ sung khoản 5',N'5',N'"b) Bổ sung khoản 5 như sau:
“5. Biện pháp khắc phục hậu quả:
Buộc nộp lại Giấy phép khảo nghiệm thuốc thú y bị tẩy xóa, sửa chữa quy định tại khoản 2 Điều này."',N'0',N'0')
insert into Luat(DIEU, NOIDUNGDIEU, KHOAN, NOIDUNGKHOAN, MUCPHATDUOI, MUCPHATTREN) values(N'31', N'Sửa đổi, bổ sung khoản 1',N'1',N'"“1. Phạt tiền từ 5.000.000 đồng đến 6.000.000 đàng đối với một trong các hành vi sau đây:
a) Không có hồ sơ lô sản xuất;
b) Không lưu trữ hoặc lưu trữ không đầy đủ hồ sơ sản xuất thuốc thú y, nguyên liệu thuốc thú y có chứa chất ma túy, tiền chất theo quy định;
c) Hủy hồ sơ lưu trữ sản xuất thuốc thú y, nguyên liệu thuốc thú y có chứa chất ma túy, tiền chất không theo quy định;
d) Không báo cáo hoặc báo cáo không đầy đủ kết quả sản xuất thuốc thú y có chứa chất ma túy, tiền chất cho cơ quan nhà nước theo quy định.”"',N'5000000',N'6000000')
insert into Luat(DIEU, NOIDUNGDIEU, KHOAN, NOIDUNGKHOAN, MUCPHATDUOI, MUCPHATTREN) values(N'32', N'Bãi bỏ khoản 6',N'6',N'a) Bãi bỏ khoản 6.',N'0',N'0')
insert into Luat(DIEU, NOIDUNGDIEU, KHOAN, NOIDUNGKHOAN, MUCPHATDUOI, MUCPHATTREN) values(N'32', N'Bổ sung khoản 7',N'7',N'"b) Bổ sung khoản 7 như sau:
“5. Biện pháp khắc phục hậu quả:
Buộc nộp lại Giấy chứng nhận GMP đối với hành vi vi phạm quy định tại khoản 1 Điều này.”"',N'0',N'0')
insert into Luat(DIEU, NOIDUNGDIEU, KHOAN, NOIDUNGKHOAN, MUCPHATDUOI, MUCPHATTREN) values(N'33', N'Bổ sung điểm c vào khoản 1',N'1',N'"a) Bổ sung điểm c vào khoản 1 như sau:
“c) Không bảo quản lưu giữ thuốc thú y, nguyên liệu thuốc thú y có chứa chất ma túy, tiền chất riêng biệt theo quy định.”"',N'0',N'0')
insert into Luat(DIEU, NOIDUNGDIEU, KHOAN, NOIDUNGKHOAN, MUCPHATDUOI, MUCPHATTREN) values(N'33', N'Bãi bỏ điểm b khoản 3',N'3',N'b) Bãi bỏ điểm b khoản 3.',N'0',N'0')
insert into Luat(DIEU, NOIDUNGDIEU, KHOAN, NOIDUNGKHOAN, MUCPHATDUOI, MUCPHATTREN) values(N'34', N'Bổ sung điểm c vào khoản 1',N'1',N'"a) Bổ sung điểm c vào khoản 1 như sau:
“c) Không lưu trữ hóa đơn liên quan đến việc mua bán thuốc thú y có chứa chất ma túy, tiền 
chất; đơn thuốc thú y có chứa chất ma túy, tiền chất tại cơ sở sau khi bán theo quy định."',N'0',N'0')
insert into Luat(DIEU, NOIDUNGDIEU, KHOAN, NOIDUNGKHOAN, MUCPHATDUOI, MUCPHATTREN) values(N'34', N'Sửa đổi, bổ sung khoản 2',N'2',N'"b) Sửa đổi, bổ sung khoản 2 như sau:
“2. Phạt tiền từ 4.000.000 đồng đến 5.000.000 đồng đối với một trong các hành vi sau đây:
a) Buôn bán thuốc thú y không thông báo cho cơ quan nhà nước có thẩm quyền khi thay đổi địa điểm;
b) Không bảo quản lưu giữ thuốc thú y có chứa chất ma túy, tiền chất riêng biệt theo quy định;
c) Không báo cáo hoặc báo cáo không đầy đủ số lượng thuốc thú y chứa chất ma túy, tiền chất đã nhập, bán, số lượng thuốc phải thu hồi, địa chỉ cơ sở mua, mục đích sử dụng cho cơ quan nhà nước theo quy định.”"',N'4000000',N'5000000')
insert into Luat(DIEU, NOIDUNGDIEU, KHOAN, NOIDUNGKHOAN, MUCPHATDUOI, MUCPHATTREN) values(N'35', N'"Sửa đổi, bổ sung tên
 khoản 1"',N'1',N'"a) Sửa đổi, bổ sung tên khoản 1 như sau:
“1. Phạt tiền từ 2.000.000 đồng đến 4.000.000 đồng đối với một trong các hành vi sau đây:”"',N'0',N'0')
insert into Luat(DIEU, NOIDUNGDIEU, KHOAN, NOIDUNGKHOAN, MUCPHATDUOI, MUCPHATTREN) values(N'35', N'"Sửa đổi, bổ sung tên
 khoản 1"',N'1',N'1',N'0',N'0')
insert into Luat(DIEU, NOIDUNGDIEU, KHOAN, NOIDUNGKHOAN, MUCPHATDUOI, MUCPHATTREN) values(N'35', N'Bãi bỏ khoản 6',N'6',N'b) Bãi bỏ khoản 6.',N'0',N'0')
insert into Luat(DIEU, NOIDUNGDIEU, KHOAN, NOIDUNGKHOAN, MUCPHATDUOI, MUCPHATTREN) values(N'35', N'Sửa đổi, bổ sung khoản 7',N'7',N'"c) Sửa đổi, bổ sung khoản 7 như sau:
Sửa đổi, bổ sung khoản 7 như sau:
“7. Biện pháp khắc phục hậu quả:
a) Buộc nộp lại Giấy chứng nhận đủ điều kiện buôn bán thuốc thú y đối với hành vi vi phạm quy định tại điểm d khoản 2 Điều này.
b) Buộc thu hồi, tiêu hủy thuốc thú y đối với hành vi vi phạm quy định tại khoản 4 Điều này.”
"',N'0',N'0')
insert into Luat(DIEU, NOIDUNGDIEU, KHOAN, NOIDUNGKHOAN, MUCPHATDUOI, MUCPHATTREN) values(N'36', N'Bãi bỏ điểm b khoản 2',N'2',N'a) Bãi bỏ điểm b khoản 2;',N'0',N'0')
insert into Luat(DIEU, NOIDUNGDIEU, KHOAN, NOIDUNGKHOAN, MUCPHATDUOI, MUCPHATTREN) values(N'36', N'Bổ sung điểm c khoản 4',N'4',N'"b) Bổ sung điểm c khoản 4 như sau:
“c) Bán mỗi loại thuốc thú y có chứa chất ma túy, tiền chất cho cơ sở buôn bán thuốc thú y không có Giấy chứng nhận đủ điều kiện buôn bán thuốc thú y theo quy định; cơ sở không được phép hành nghề khám bệnh, chẩn đoán bệnh, phẫu thuật động vật, xét nghiệm bệnh động vật; người sử dụng không có đơn thuốc thú y theo quy định.”"',N'0',N'0')
insert into Luat(DIEU, NOIDUNGDIEU, KHOAN, NOIDUNGKHOAN, MUCPHATDUOI, MUCPHATTREN) values(N'37', N'"Sửa đổi, bổ sung điểm c 
khoản 7"',N'2',N'"a) Bổ sung điểm d khoản 2 như sau:
“d) Nhập khẩu mỗi loại thuốc thú y có chứa chất ma túy, tiền chất không có giấy phép của cơ quan có thẩm quyền.”"',N'0',N'0')
insert into Luat(DIEU, NOIDUNGDIEU, KHOAN, NOIDUNGKHOAN, MUCPHATDUOI, MUCPHATTREN) values(N'37', N'"Sửa đổi, bổ sung điểm c 
khoản 7"',N'3',N'"b) Sửa đổi, bổ sung khoản 3 như sau:
“3. Biện pháp khắc phục hậu quả:
Buộc tái xuất hoặc tiêu hủy thuốc thú y, thuốc thú y có chứa chất ma túy, tiền chất, nguyên liệu thuốc thú y đối với hành vi vi phạm quy định tại khoản 2 Điều này.”
"',N'0',N'0')

insert into Luat(DIEU, NOIDUNGDIEU, KHOAN, NOIDUNGKHOAN, MUCPHATDUOI, MUCPHATTREN) values(N'38', N'Sửa đổi, bổ sung',N'2',N'"Bổ sung điểm e và điểm g vào khoản 2 như sau:
“e) Không bảo quản thuốc thú y, nguyên liệu làm thuốc thú y có chứa chất ma túy, tiền chất tại kho, tủ riêng theo quy định; để cùng các thuốc, nguyên liệu làm thuốc khác, thức ăn chăn nuôi, thức ăn thủy sản, nguyên liệu sản xuất thức ăn chăn nuôi, thức ăn thủy sản và các sản phẩm khác;
g) Không báo cáo hoặc báo cáo không đầy đủ kết quả nhập khẩu thuốc thú y có chứa chất ma túy, tiền chất cho cơ quan nhà nước theo quy định.”"',N'0',N'0')
insert into Luat(DIEU, NOIDUNGDIEU, KHOAN, NOIDUNGKHOAN, MUCPHATDUOI, MUCPHATTREN) values(N'38', N'Sửa đổi, bổ sung',N'4',N'Bãi bỏ khoản 4',N'0',N'0')
insert into Luat(DIEU, NOIDUNGDIEU, KHOAN, NOIDUNGKHOAN, MUCPHATDUOI, MUCPHATTREN) values(N'38', N'Sửa đổi, bổ sung',N'5',N'"Bổ sung khoản 5 như sau:
“5. Biện pháp khắc phục hậu quả:
a) Buộc nộp lại Giấy chứng nhận đủ điều kiện nhập khẩu thuốc thú y đối với hành vi vi phạm quy định tại điểm c khoản 1 Điều này.”"',N'0',N'0')
insert into Luat(DIEU, NOIDUNGDIEU, KHOAN, NOIDUNGKHOAN, MUCPHATDUOI, MUCPHATTREN) values(N'39', N'Sửa đổi, bổ sung',N'1',N'"Bổ sung khoản 5 như sau:
“5. Biện pháp khắc phục hậu quả:
a) Buộc nộp lại Giấy chứng nhận đủ điều kiện nhập khẩu thuốc thú y đối với hành vi vi phạm quy định tại điểm c khoản 1 Điều này.”"',N'10000000',N'15000000')
insert into Luat(DIEU, NOIDUNGDIEU, KHOAN, NOIDUNGKHOAN, MUCPHATDUOI, MUCPHATTREN) values(N'39', N'Sửa đổi, bổ sung',N'2',N'2a. Phạt tiền đối với hành vi bán mỗi loại thuốc thú y nhập khẩu có chứa chất ma túy, tiền chất cho cơ sở buôn bán thuốc thú y không có Giấy chứng nhận đủ điều kiện buôn bán thuốc thú y theo quy định, cơ sở không được phép hành nghề khám bệnh, chẩn đoán bệnh, phẫu thuật động vật, xét nghiệm bệnh động vật.”',N'25000000',N'30000000')
insert into Luat(DIEU, NOIDUNGDIEU, KHOAN, NOIDUNGKHOAN, MUCPHATDUOI, MUCPHATTREN) values(N'39', N'Sửa đổi, bổ sung',N'3',N'"3. Hình thức xử phạt bổ sung:
a) Đình chỉ việc nhập khẩu thuốc thú y từ 06 tháng đến 09 tháng đối với hành vi vi phạm quy định tại khoản 2 Điều này.
b) Đình chỉ việc nhập khẩu thuốc thú y có chứa chất ma túy, tiền chất từ 09 tháng đến 12 tháng đối với hành vi vi phạm quy định tại khoản 2a Điều này.”"',N'0',N'0')
insert into Luat(DIEU, NOIDUNGDIEU, KHOAN, NOIDUNGKHOAN, MUCPHATDUOI, MUCPHATTREN) values(N'39', N'Sửa đổi, bổ sung',N'4',N'"4. Biện pháp khắc phục hậu quả:
a) Buộc tái xuất hoặc tiêu hủy thuốc thú y, nguyên liệu làm thuốc thú y đối với hành vi vi phạm quy định tại khoản 1 Điều này.
b) Buộc tiêu hủy thuốc thú y có chứa chất ma túy, tiền chất quy định tại khoản 2a Điều này.
c) Buộc nộp lại số lợi bất hợp pháp có được đối với hành vi vi phạm quy định tại khoản 2a Điều này.”"',N'0',N'0')
insert into Luat(DIEU, NOIDUNGDIEU, KHOAN, NOIDUNGKHOAN, MUCPHATDUOI, MUCPHATTREN) values(N'41', N'Sửa đổi, bổ sung',N'5',N'“5. Hình thức xử phạt bổ sung: Tịch thu các loại hồ sơ, giấy tờ, Chứng chỉ hành nghề thú y đối với hành vi vi phạm quy định tại khoản 2 và khoản 4 Điều này.”',N'0',N'0')
insert into Luat(DIEU, NOIDUNGDIEU, KHOAN, NOIDUNGKHOAN, MUCPHATDUOI, MUCPHATTREN) values(N'41', N'Sửa đổi, bổ sung',N'6',N'“6. Biện pháp khắc phục hậu quả: Buộc nộp lại Chứng chỉ hành nghề đối với hành vi vi phạm quy định tại khoản 1 Điều này.”',N'0',N'0')
insert into Luat(DIEU, NOIDUNGDIEU, KHOAN, NOIDUNGKHOAN, MUCPHATDUOI, MUCPHATTREN) values(N'43', N'Sửa đổi, bổ sung',N'1',N'“c) Tịch thu tang vật, phương tiện vi phạm hành chính có giá trị không vượt quá 10.000.000 đồng;”',N'0',N'0')
insert into Luat(DIEU, NOIDUNGDIEU, KHOAN, NOIDUNGKHOAN, MUCPHATDUOI, MUCPHATTREN) values(N'43', N'Sửa đổi, bổ sung',N'2',N'“d) Tịch thu tang vật, phương tiện vi phạm hành chính;”',N'0',N'0')
insert into Luat(DIEU, NOIDUNGDIEU, KHOAN, NOIDUNGKHOAN, MUCPHATDUOI, MUCPHATTREN) values(N'44', N'Sửa đổi, bổ sung',N'1',N'Tịch thu tang vật, phương tiện vi phạm hành chính có giá trị không vượt quá 1.000.000 đồng',N'0',N'0')
insert into Luat(DIEU, NOIDUNGDIEU, KHOAN, NOIDUNGKHOAN, MUCPHATDUOI, MUCPHATTREN) values(N'44', N'Sửa đổi, bổ sung',N'2',N'Tịch thu tang vật, phương tiện vi phạm hành chính có giá trị không vượt quá 50.000.000 đồng',N'0',N'0')
insert into Luat(DIEU, NOIDUNGDIEU, KHOAN, NOIDUNGKHOAN, MUCPHATDUOI, MUCPHATTREN) values(N'44', N'Sửa đổi, bổ sung',N'3',N'Tịch thu tang vật, phương tiện vi phạm hành chính có giá trị không vượt quá 70.000.000 đồng',N'0',N'0')
insert into Luat(DIEU, NOIDUNGDIEU, KHOAN, NOIDUNGKHOAN, MUCPHATDUOI, MUCPHATTREN) values(N'45', N'Sửa đổi, bổ sung',N'2',N' Thủ trưởng đơn vị Cảnh sát cơ động cấp đại đội, Trưởng trạm, Đội trưởng của người được quy định tại khoản 1 Điều này có quyền',N'0',N'0')
insert into Luat(DIEU, NOIDUNGDIEU, KHOAN, NOIDUNGKHOAN, MUCPHATDUOI, MUCPHATTREN) values(N'48', N'Sửa đổi, bổ sung',N'2',N'Đội trưởng, Tổ trưởng thuộc Chi cục Hải quan; Tổ trưởng thuộc Đội Kiểm soát thuộc Cục Hải quan tỉnh, liên tỉnh, thành phố trực thuộc trung ương; Đội trưởng thuộc Chi cục Kiểm tra sau thông quan có quyền:”',N'0',N'0')
insert into Luat(DIEU, NOIDUNGDIEU, KHOAN, NOIDUNGKHOAN, MUCPHATDUOI, MUCPHATTREN) values(N'48', N'Sửa đổi, bổ sung',N'4',N'Tịch thu tang vật, phương tiện vi phạm hành chính;”',N'0',N'0')
insert into Luat(DIEU, NOIDUNGDIEU, KHOAN, NOIDUNGKHOAN, MUCPHATDUOI, MUCPHATTREN) values(N'48', N'Sửa đổi, bổ sung',N'3',N'Chi cục trưởng Chi cục Hải quan; Chi cục trưởng Chi cục Kiểm tra sau thông quan, Đội trưởng Đội kiểm soát thuộc Cục Hải quan tỉnh, liên tỉnh, thành phố trực thuộc trung ương; Đội trưởng Đội Điều tra hình sự, Đội trưởng Đội kiểm soát chống buôn lậu, Hải đội trưởng Hải đội kiểm soát trên biển và Đội trưởng Đội kiểm soát chống buôn lậu hàng giả và bảo vệ quyền sở hữu trí tuệ thuộc Cục Điều tra chống buôn lậu; Chi cục trưởng Chi cục Kiểm tra sau thông quan thuộc Cục Kiểm tra sau thông quan có quyền: c) Tịch thu tang vật, phương tiện vi phạm hành chính có giá trị không vượt quá 50.000.000 đồng; ”',N'0',N'0')
insert into Luat(DIEU, NOIDUNGDIEU, KHOAN, NOIDUNGKHOAN, MUCPHATDUOI, MUCPHATTREN) values(N'49', N'Sửa đổi, bổ sung',N'2',N'Đội trưởng Đội Quản lý thị trường, Trưởng phòng Nghiệp vụ thuộc Cục Nghiệp vụ quản lý thị trường có quyền: c)Tịch thu tang vật, phương tiện vi phạm hành chính có giá trị không vượt quá 50.000.000 đồng;”',N'0',N'0')
insert into Luat(DIEU, NOIDUNGDIEU, KHOAN, NOIDUNGKHOAN, MUCPHATDUOI, MUCPHATTREN) values(N'49', N'Sửa đổi, bổ sung',N'3',N'c) Tịch thu tang vật, phương tiện vi phạm hành chính;',N'0',N'0')
insert into Luat(DIEU, NOIDUNGDIEU, KHOAN, NOIDUNGKHOAN, MUCPHATDUOI, MUCPHATTREN) values(N'50', N'Sửa đổi, bổ sung',N'4',N'“4. Những người có thẩm quyền của Hải quan có thẩm quyền xử phạt vi phạm hành chính, có quyền áp dụng các hình thức xử phạt bổ sung và biện pháp khắc phục hậu quả đối với các hành vi vi phạm hành chính trong lĩnh vực thú y quy định tại khoản 2 Điều 13, Điều 14, Điều 15, Điều 16, Điều 18, Điều 19; khoản 2 Điều 37; khoản 3 Điều 38; khoản 1 Điều 39 của Nghị định này theo chức năng, nhiệm vụ và quyền hạn được giao.”',N'0',N'0')
insert into Luat(DIEU, NOIDUNGDIEU, KHOAN, NOIDUNGKHOAN, MUCPHATDUOI, MUCPHATTREN) values(N'6', N'Sửa đổi, bổ sung',N'5',N'Thay cụm từ “cơ quan tiến hành tố tụng có quyết định không khởi tố vụ án hình sự, quyết định hủy bỏ quyết định khởi tố vụ án hình sự, quyết định đình chỉ điều tra hoặc quyết định đình chỉ vụ án” bằng cụm từ “cơ quan có thẩm quyền tiến hành tố tụng hình sự có quyết định không khởi tố vụ án hình sự, quyết định hủy bỏ quyết định khởi tố vụ án hình sự, quyết định đình chỉ điều tra, quyết định đình chỉ vụ án hoặc quyết định đình chỉ vụ án đối với bị can, miễn trách nhiệm hình sự theo bản án”',N'0',N'0')
insert into Luat(DIEU, NOIDUNGDIEU, KHOAN, NOIDUNGKHOAN, MUCPHATDUOI, MUCPHATTREN) values(N'8', N'Sửa đổi, bổ sung',N'6',N'Thay cụm từ “cơ quan tiến hành tố tụng có quyết định không khởi tố vụ án hình sự, quyết định hủy bỏ quyết định khởi tố vụ án hình sự, quyết định đình chỉ điều tra hoặc quyết định đình chỉ vụ án” bằng cụm từ “cơ quan có thẩm quyền tiến hành tố tụng hình sự có quyết định không khởi tố vụ án hình sự, quyết định hủy bỏ quyết định khởi tố vụ án hình sự, quyết định đình chỉ điều tra, quyết định đình chỉ vụ án hoặc quyết định đình chỉ vụ án đối với bị can, miễn trách nhiệm hình sự theo bản án”',N'0',N'0')
insert into Luat(DIEU, NOIDUNGDIEU, KHOAN, NOIDUNGKHOAN, MUCPHATDUOI, MUCPHATTREN) values(N'33', N'Sửa đổi, bổ sung',N'7',N'Thay cụm từ “cơ quan tiến hành tố tụng có quyết định không khởi tố vụ án hình sự, quyết định hủy bỏ quyết định khởi tố vụ án hình sự, quyết định đình chỉ điều tra hoặc quyết định đình chỉ vụ án” bằng cụm từ “cơ quan có thẩm quyền tiến hành tố tụng hình sự có quyết định không khởi tố vụ án hình sự, quyết định hủy bỏ quyết định khởi tố vụ án hình sự, quyết định đình chỉ điều tra, quyết định đình chỉ vụ án hoặc quyết định đình chỉ vụ án đối với bị can, miễn trách nhiệm hình sự theo bản án”',N'0',N'0')
insert into Luat(DIEU, NOIDUNGDIEU, KHOAN, NOIDUNGKHOAN, MUCPHATDUOI, MUCPHATTREN) values(N'36', N'Sửa đổi, bổ sung',N'5',N'Thay cụm từ “cơ quan tiến hành tố tụng có quyết định không khởi tố vụ án hình sự, quyết định hủy bỏ quyết định khởi tố vụ án hình sự, quyết định đình chỉ điều tra hoặc quyết định đình chỉ vụ án” bằng cụm từ “cơ quan có thẩm quyền tiến hành tố tụng hình sự có quyết định không khởi tố vụ án hình sự, quyết định hủy bỏ quyết định khởi tố vụ án hình sự, quyết định đình chỉ điều tra, quyết định đình chỉ vụ án hoặc quyết định đình chỉ vụ án đối với bị can, miễn trách nhiệm hình sự theo bản án”',N'0',N'0')


insert into Luat(DIEU, NOIDUNGDIEU, KHOAN, NOIDUNGKHOAN, MUCPHATDUOI, MUCPHATTREN) values
(N'4', N'Sửa đổi, bổ sung',N'2',N'Tịch thu tang vật vi phạm hành chính.',N'0',N'0'),
(N'4', N'Sửa đổi, bổ sung',N'3',N'Buộc nộp lại Chứng chỉ đào tạo về thụ tinh nhân tạo, kỹ thuật cấy truyền phối giống vật nuôi; Giấy phép xuất khẩu, nhập khẩu giống vật nuôi; Giấy chứng nhận đủ điều kiện sản xuất thức ăn chăn nuôi; Giấy chứng nhận đủ điều kiện chăn nuôi trang trại quy mô lớn bị tẩy xóa, sửa chữa làm sai lệch nội dung trong giấy cho cơ quan có thẩm quyền đã cấp.',N'0',N'0'),
(N'13', N'Sửa đổi, bổ sung',N'3',N'Tước quyền sử dụng Chứng chỉ đào tạo về thụ tinh nhân tạo, kỹ thuật cấy truyền phối giống vật nuôi từ 03 tháng đến 06 tháng đối với hành vi vi phạm quy định tại điểm a khoản 1 Điều này.',N'0',N'0'),
(N'13', N'Sửa đổi, bổ sung',N'4',N'Buộc nộp lại Chứng chỉ đào tạo về thụ tinh nhân tạo, kỹ thuật cấy truyền phối giống vật nuôi; Giấy phép xuất khẩu, nhập khẩu giống vật nuôi bị tẩy xóa, sửa chữa làm sai lệch nội dung trong giấy cho cơ quan, người có thẩm quyền đã cấp đối với hành vi vi phạm quy định tại khoản 2 Điều này.',N'0',N'0'),
(N'14', N'Sửa đổi, bổ sung',N'8',N'Đình chỉ hoạt động sản xuất thức ăn chăn nuôi từ 01 tháng đến 03 tháng đối với hành vi vi phạm quy định tại khoản 3, khoản 5 Điều này.',N'0',N'0'),
(N'14', N'Sửa đổi, bổ sung',N'9',N'a)Buộc thu hồi và chuyển đổi mục đích sử dụng sản phẩm thức ăn chăn nuôi đã bán ra ngoài thị trường đối với hành vi vi phạm quy định tại khoản 3, 5, 6 và 7 Điều này;  b) Buộc nộp lại Giấy chứng nhận đủ điều kiện sản xuất thức ăn chăn nuôi bị tẩy xóa, sửa chữa làm sai lệch nội dung trong giấy cho cơ quan có thẩm quyền đã cấp đối với hành vi vi phạm quy định tại khoản 4 Điều này.',N'0',N'0'),
(N'17', N'Sửa đổi, bổ sung',N'2',N'Phạt hành vi nơi bày bán, kho chứa thức ăn chăn nuôi không tách biệt hoặc bị ô nhiễm bởi thuốc bảo vệ thực vật, phân bón, hóa chất độc hại khác.”',N'2000000',N'4000000'),
(N'26', N'Sửa đổi, bổ sung',N'8',N'Buộc nộp lại Giấy chứng nhận đủ điều kiện chăn nuôi trang trại quy mô lớn bị tẩy xóa, sửa chữa làm sai lệch nội dung trong giấy cho cơ quan có thẩm quyền đã cấp đối với hành vi vi phạm quy định tại khoản 3 Điều này.',N'0',N'0'),
(N'37', N'Sửa đổi, bổ sung',N'1',N'a) Phạt tiền đến 5.000.000 đồng;  b) Tịch thu tang vật vi phạm hành chính có giá trị không vượt quá 10.000.000 đồng;”',N'0',N'5000000'),
(N'37', N'Sửa đổi, bổ sung',N'2',N'a) Phạt tiền đến 50.000.000 đồng;   c) Tịch thu tang vật vi phạm hành chính;    d) Áp dụng biện pháp khắc phục hậu quả quy định tại các điểm a, b, c, đ, g, h, i, k, l, m, n, o, p, q, r và s khoản 3 Điều 4 Nghị định này.',N'0',N'50000000'),
(N'37', N'Sửa đổi, bổ sung',N'3',N'a) Phạt tiền',N'0',N'100000000'),
(N'38', N'Sửa đổi, bổ sung',N'1',N'a) Phạt tiền      b) Tịch thu tang vật vi phạm hành chính có giá trị không vượt quá 1.000.000 đồng;”',N'0',N'500000'),
(N'38', N'Sửa đổi, bổ sung',N'2',N'a) Phạt tiền      b) Tịch thu tang vật vi phạm hành chính có giá trị không vượt quá 1.000.000 đồng;”',N'0',N'500000'),
(N'38', N'Sửa đổi, bổ sung',N'3',N'a) Phạt tiền      b) Tịch thu tang vật vi phạm hành chính có giá trị không vượt quá 1.000.000 đồng;”',N'0',N'500000'),
(N'38', N'Sửa đổi, bổ sung',N'4',N'a) Phạt tiền      c) Tịch thu tang vật vi phạm hành chính có giá trị không vượt quá 100.000.000 đồng;     d) Áp dụng biện pháp khắc phục hậu quả quy định tại các điểm a, b, c, d, đ, e, g, h, i, k, l, m, n, o, p, q, r và s khoản 3 Điều 4 của Nghị định này.',N'0',N'50000000'),
(N'38', N'Sửa đổi, bổ sung',N'5',N'Chi cục trưởng Chi cục Kiểm dịch thực vật vùng thuộc Cục Bảo vệ thực vật; Chi cục trưởng Chi cục có chức năng quản lý chuyên ngành về bảo vệ thực vật; Trưởng đoàn thanh tra chuyên ngành Cục Bảo vệ thực vật có quyền:     a) Phạt tiền           b) Tịch thu tan hạm hành chính có giá trị không vượt quá 100.000.000 đồng',N'0',N'50000000'),
(N'38', N'Sửa đổi, bổ sung',N'6',N'Chi cục trưởng Chi cục có chức năng quản lý chuyên ngành về quản lý chất lượng nông lâm sản và thủy sản; Chi cục trưởng Chi cục Quản lý chất lượng nông lâm sản và thủy sản Trung Bộ, Chi cục trưởng Chi cục Quản lý chất lượng nông lâm sản và thủy sản Nam Bộ thuộc Cục Quản lý chất lượng nông lâm sản và thủy sản; Trưởng đoàn thanh tra chuyên ngành Cục Quản lý chất lượng nông lâm sản và thủy sản có quyền:        a) Phạt tiền            b) Tịch thu tang vật vi phạm hành chính có giá trị không vượt quá 100.000.000 đồng',N'0',N'50000000'),
(N'38', N'Sửa đổi, bổ sung',N'7',N'Chi cục trưởng Chi cục Thú y vùng, Chi cục trưởng Chi cục Kiểm dịch động vật vùng thuộc Cục Thú y; Trưởng đoàn thanh tra chuyên ngành Cục Thú y có quyền:”.      a) Phạt tiền        c) Tịch thu tang vật vi phạm hành chính có giá trị không vượt quá 100.000.000 đồng',N'0',N'50000000'),
(N'38', N'Sửa đổi, bổ sung',N'8',N'a) Phạt tiền đến 70.000.000 đồng;       c) Tịch thu tang vật vi phạm hành chính có giá trị không vượt quá 140.000.000 đồng',N'0',N'70000000'),
(N'38', N'Sửa đổi, bổ sung',N'9',N'a) Phạt tiền đến 100.000.000 đồng;',N'0',N'100000000'),
(N'38', N'Sửa đổi, bổ sung',N'10',N'a) Phạt tiền đến 100.000.000 đồng;',N'0',N'100000000'),
(N'38', N'Sửa đổi, bổ sung',N'11',N'a) Phạt tiền đến 100.000.000 đồng;',N'0',N'100000000'),
(N'38', N'Sửa đổi, bổ sung',N'12',N'a) Phạt tiền đến 100.000.000 đồng;',N'0',N'100000000'),
(N'39', N'Sửa đổi, bổ sung',N'4',N'Trưởng Công an cấp huyện, Trưởng phòng nghiệp vụ thuộc Cục Cảnh sát giao thông; Trưởng phòng Công an cấp tỉnh gồm Trưởng phòng Cảnh sát phòng, chống tội phạm về môi trường, Trưởng phòng An ninh kinh tế, Trưởng phòng Cảnh sát điều tra tội phạm về tham nhũng, kinh tế, buôn lậu, Thủy đoàn trưởng có quyền:    a) Phạt tiền         c) Tịch thu tang vật vi phạm hành chính có giá trị không vượt quá 40.000.000 đồng;     d) Áp dụng biện pháp khắc phục hậu quả quy định tại các điểm a, c, đ, g, h, i, n, p, q, r và s khoản 3 Điều 4 Nghị định này.',N'0',N'20000000'),
(N'39', N'Sửa đổi, bổ sung',N'5',N'a) Phạt tiền             c) Tịch thu tang vật vi phạm hành chính;             d) Áp dụng biện pháp khắc phục hậu quả quy định tại các điểm a, c, đ, g, h, i, m, n, p, q, r và s khoản 3 Điều 4 Nghị định này.',N'0',N'50000000'),
(N'39', N'Sửa đổi, bổ sung',N'6',N'6. Cục trưởng Cục cảnh sát phòng, chống tội phạm về môi trường; Cục trưởng Cục cảnh sát giao thông; Cục trưởng Cục An ninh kinh tế, Cục trưởng Cục cảnh sát điều tra tham nhũng, kinh tế, buôn lậu có quyền:         a) Phạt tiền         d) Áp dụng biện pháp khắc phục hậu quả quy định tại các điểm a, c, đ, g, h, i, m, n, p, q, r và s khoản 3 Điều 4 Nghị định này.',N'0',N'100000000'),
(N'40', N'Sửa đổi, bổ sung',N'1',N'Cảnh sát viên Cảnh sát biển đang thi hành công vụ có quyền phạt tiền',N'0',N'1500000'),
(N'40', N'Sửa đổi, bổ sung',N'2',N'Tổ trưởng Tổ nghiệp vụ Cảnh sát biển có quyền phạt tiền',N'0',N'500000000'),
(N'40', N'Sửa đổi, bổ sung',N'3',N'Đội trưởng Đội nghiệp vụ Cảnh sát biển, Trạm trưởng Trạm Cảnh sát biển có quyền phạt tiền',N'0',N'10000000'),
(N'40', N'Sửa đổi, bổ sung',N'4',N'a) Phạt tiền       b) Tịch thu tang vật vi phạm hành chính có giá trị không vượt quá 40.000.000 đồng;     c) Áp dụng biện pháp khắc phục hậu quả quy định tại các điểm c, d, đ, g và s khoản 3 Điều 4 Nghị định này',N'0',N'20000000'),
(N'40', N'Sửa đổi, bổ sung',N'5',N'Hải đoàn trưởng Hải đoàn Cảnh sát biển có quyền:     a) Phạt tiền        b) Tịch thu tang vật vi phạm hành chính có giá trị không vượt quá 60.000.000 đồng;     c) Áp dụng biện pháp khắc phục hậu quả quy định tại các điểm c, d, đ, g và s khoản 3 Điều 4 Nghị định này.',N'0',N'30000000'),
(N'40', N'Sửa đổi, bổ sung',N'6',N'Tư lệnh Vùng Cảnh sát biển, Cục trưởng Cục Nghiệp vụ và Pháp luật thuộc Bộ Tư lệnh Cảnh sát biển Việt Nam có quyền:   a) Phạt tiền       b) Tịch thu tang vật vi phạm hành chính;    c) Áp dụng biện pháp khắc phục hậu quả quy định tại các điểm c, d, đ, g và s khoản 3 Điều 4 Nghị định này.',N'0',N'50000000'),
(N'40', N'Sửa đổi, bổ sung',N'7',N'a) Phạt tiền          d) Áp dụng biện pháp khắc phục hậu quả quy định tại các điểm c, d, đ, g và s khoản 3 Điều 4 Nghị định này.',N'0',N'100000000'),
(N'41', N'Sửa đổi, bổ sung',N'4',N'a) Phạt tiền đến 100.000.000 đồng;             d) Áp dụng biện pháp khắc phục hậu quả quy định tại các điểm c, d, đ, g, m và s khoản 3 Điều 4 Nghị định này.',N'0',N'100000000'),
(N'42', N'Sửa đổi, bổ sung',N'4',N'a) Phạt tiền đến 50.000.000 đồng;         c) Tịch thu tang vật vi phạm hành chính;             d) Áp dụng biện pháp khắc phục hậu quả quy định tại các điểm b, c, d, đ, g, m và s khoản 3 Điều 4 Nghị định này.',N'0',N'50000000'),
(N'42', N'Sửa đổi, bổ sung',N'5',N'Tổng cục trưởng Tổng cục Hải quan có quyền:          a) Phạt tiền đến 100.000.000 đồng;         b) Tịch thu tang vật vi phạm hành chính;       c) Áp dụng biện pháp khắc phục hậu quả quy định tại các điểm b, c, d, đ, g, m và s khoản 3 Điều 4 Nghị định này',N'0',N'100000000');


insert into Luat(DIEU, NOIDUNGDIEU, KHOAN, NOIDUNGKHOAN, MUCPHATDUOI, MUCPHATTREN) values(N'43', N'Sửa đổi, bổ sung',N'1',N'Kiểm soát viên thị trường đang thi hành công vụ có quyền phạt tiền đến 500.000 đồng.',N'0',N'500000')

insert into Luat(DIEU, NOIDUNGDIEU, KHOAN, NOIDUNGKHOAN, MUCPHATDUOI, MUCPHATTREN) values(N'43', N'Sửa đổi, bổ sung',N'2',N'Đội trưởng Đội Quản lý thị trường, Trưởng phòng Nghiệp vụ thuộc Cục Nghiệp vụ quản lý thị trường có quyền phạt tiền đến 25.000.000 đồng,Tịch thu tang vật vi phạm hành chính có giá trị không vượt quá 50.000.000 đồng',N'0',N'25000000')

insert into Luat(DIEU, NOIDUNGDIEU, KHOAN, NOIDUNGKHOAN, MUCPHATDUOI, MUCPHATTREN) values(N'43', N'Sửa đổi, bổ sung',N'3',N'Phạt tiền đến 50.000.000 đồng, tịch thu tang vật vi phàm hành chính',N'0',N'50000000')

insert into Luat(DIEU, NOIDUNGDIEU, KHOAN, NOIDUNGKHOAN, MUCPHATDUOI, MUCPHATTREN) values(N'43', N'Sửa đổi, bổ sung',N'4',N'Phạt tiền đến 100.000.000 đồng;',N'0',N'100000000')

insert into Luat(DIEU, NOIDUNGDIEU, KHOAN, NOIDUNGKHOAN, MUCPHATDUOI, MUCPHATTREN) values(N'44', N'Sửa đổi, bổ sung một số khoản',N'0',N'Trưởng Công an cấp xã, Trưởng đồn Công an, Trưởng trạm Công an cửa khẩu, khu chế xuất, Trưởng Công an cửa khẩu Cảng hàng không quốc tế, Thủy đội trưởng xử phạt đối với những hành vi vi phạm hành chính',N'0',N'0')

insert into Luat(DIEU, NOIDUNGDIEU, KHOAN, NOIDUNGKHOAN, MUCPHATDUOI, MUCPHATTREN) values(N'44', N'Sửa đổi, bổ sung một số khoản ',N'0',N'Trưởng Công an cấp huyện, Trưởng phòng nghiệp vụ thuộc Cục Cảnh sát giao thông; Trưởng phòng Công an cấp tỉnh gồm Trưởng phòng Cảnh sát phòng, chống tội phạm về môi trường, Trưởng phòng An ninh kinh tế, Trưởng phòng Cảnh sát điều tra tội phạm về tham nhũng, kinh tế, buôn lậu, Thủy đoàn trưởng xử phạt đối với những hành vi vi phạm hành chính quy định tại khoản 1 Điều 6; khoản 1 Điều 7; khoản 2 Điều 13; khoản 4 Điều 14; điểm a, điểm b khoản 3, khoản 4 và khoản 5 Điều 17; khoản 2 Điều 20; điểm c khoản 3 Điều 22; Điều 24; điểm b khoản 1, khoản 2 và khoản 3 Điều 25; điểm c khoản 1, khoản 3, điểm a khoản 4 và khoản 5 Điều 26; khoản 3 Điều 27; khoản 3 Điều 28; khoản 1, khoản 3 và điểm a, điểm b khoản 4 Điều 29; Điều 30; Điều 31; điểm b khoản 2 và khoản 3 Điều 32 Nghị định này;',N'0',N'0')

insert into Luat(DIEU, NOIDUNGDIEU, KHOAN, NOIDUNGKHOAN, MUCPHATDUOI, MUCPHATTREN) values(N'44', N'Sửa đổi, bổ sung một số khoản ',N'0',N'Giám đốc Công an cấp tỉnh xử phạt đối với những hành vi vi phạm hành chính quy định tại Điều 6; Điều 7; khoản 2 Điều 13; khoản 4, 5, 6 và 7 Điều 14; điểm a, điểm b khoản 3, khoản 4 và khoản 5 Điều 17; khoản 1 và khoản 2 Điều 20; điểm c khoản 3, khoản 4 và khoản 5 Điều 22; Điều 24; điểm b khoản 1, khoản 2 và khoản 3 Điều 25; điểm c khoản 1, khoản 3, 4, 5 và 6 Điều 26; khoản 3 Điều 27; khoản 3 Điều 28; khoản 1, 3 và 4 Điều 29; Điều 30; Điều 31; khoản 2 và khoản 3 Điều 32; khoản 5 Điều 33; điểm b khoản 1 và khoản 2 Điều 35 Nghị định này;',N'0',N'0')

insert into Luat(DIEU, NOIDUNGDIEU, KHOAN, NOIDUNGKHOAN, MUCPHATDUOI, MUCPHATTREN) values(N'44', N'Sửa đổi, bổ sung một số khoản ',N'0',N'Cục trưởng Cục cảnh sát phòng, chống tội phạm về môi trường; Cục trưởng Cục cảnh sát giao thông; Cục trưởng Cục An ninh kinh tế, Cục trưởng Cục cảnh sát điều tra tham nhũng, kinh tế, buôn lậu xử phạt đối với những hành vi vi phạm hành chính quy định tại Điều 6; Điều 7; khoản 2 Điều 13; khoản 4, 5, 6 và 7 Điều 14; điểm a và điểm b khoản 3, khoản 4, khoản 5 Điều 17; khoản 1 và khoản 2 Điều 20; điểm c khoản 3, khoản 4 và khoản 5 Điều 22; Điều 24; điểm b khoản 1, khoản 2 và khoản 3 Điều 25; điểm c khoản 1, khoản 3, 4, 5 và 6 Điều 26; khoản 3 Điều 27; khoản 3 và khoản 4 Điều 28; khoản 1, 3 và 4 Điều 29; Điều 30; Điều 31; khoản 2 và khoản 3 Điều 32; khoản 5 Điều 33; điểm b khoản 1 và khoản 2 Điều 35 Nghị định này.”.',N'0',N'0')

insert into Luat(DIEU, NOIDUNGDIEU, KHOAN, NOIDUNGKHOAN, MUCPHATDUOI, MUCPHATTREN) values(N'44', N'Sửa đổi, bổ sung',N'4',N'a) Hải đội trưởng Hải đội Cảnh sát biển xử phạt đối với những hành vi vi phạm hành chính quy định tại Điều 8; điểm b khoản 2 Điều 13; điểm b khoản 4 Điều 17; khoản 2 Điều 20; điểm c khoản 3 Điều 22; điểm b khoản 2 và điểm b khoản 3 Điều 32 Nghị định này;',N'0',N'0')

insert into Luat(DIEU, NOIDUNGDIEU, KHOAN, NOIDUNGKHOAN, MUCPHATDUOI, MUCPHATTREN) values(N'44', N'Sửa đổi, bổ sung một số khoản',N'5',N'“a) Đồn trưởng Đồn biên phòng, Hải đội trưởng Hải đội biên phòng, Chỉ huy trưởng Ban Chỉ huy Biên phòng Cửa khẩu cảng xử phạt đối với những hành vi vi phạm hành chính quy định tại Điều 8; điểm b khoản 2 Điều 13; điểm b khoản 4 Điều 17; điểm a, b, c, d, đ, e, g, h, i và k khoản 1, khoản 2 Điều 20; điểm c khoản 3 Điều 22; điểm b khoản 2 và điểm b khoản 3 Điều 32 Nghị định này;',N'0',N'0')

use QuanLyLuat
create table Account
(
	Username nchar(50),
	Password nchar(50),
)
insert into Account(Username, Password) values(N'admin', N'admin')