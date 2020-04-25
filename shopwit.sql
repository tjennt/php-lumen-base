-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th4 25, 2020 lúc 12:01 PM
-- Phiên bản máy phục vụ: 10.3.16-MariaDB
-- Phiên bản PHP: 7.4.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `shopwit`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `author`
--

CREATE TABLE `author` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `info` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `url_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `date_birth` date DEFAULT NULL,
  `home_town` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `author`
--

INSERT INTO `author` (`id`, `name`, `info`, `url_name`, `date_birth`, `home_town`, `image`, `created_at`, `updated_at`) VALUES
(1, 'Nguyễn Tấn Tiền', '<p>Truyện xảy ra v&agrave;o thời&nbsp;<a href=\"https://vi.wikipedia.org/wiki/Nh%C3%A0_T%E1%BB%91ng\" title=\"Nhà Tống\">nh&agrave; Tống</a>&nbsp;(<a href=\"https://vi.wikipedia.org/wiki/960\" title=\"960\">960</a>-<a href=\"https://vi.wikipedia.org/wiki/1279\" title=\"1279\">1279</a>) khi người&nbsp;<a href=\"https://vi.wikipedia.org/wiki/N%E1%BB%AF_Ch%C3%A2n\" title=\"Nữ Chân\">Nữ Ch&acirc;n</a>&nbsp;bắt đầu tấn c&ocirc;ng bắc&nbsp;<a href=\"https://vi.wikipedia.org/wiki/Trung_Qu%E1%BB%91c\" title=\"Trung Quốc\">Trung Quốc</a>. Phần đầu của tiểu thuyết xoay quanh t&igrave;nh bạn giữa&nbsp;<a href=\"https://vi.wikipedia.org/wiki/Nh%C3%A2n_v%E1%BA%ADt_trong_Anh_h%C3%B9ng_x%E1%BA%A1_%C4%91i%C3%AAu#D%C6%B0%C6%A1ng_Thi%E1%BA%BFt_T%C3%A2m\" title=\"Nhân vật trong Anh hùng xạ điêu\">Dương Thiết T&acirc;m</a>&nbsp;v&agrave;&nbsp;<a href=\"https://vi.wikipedia.org/wiki/Nh%C3%A2n_v%E1%BA%ADt_trong_Anh_h%C3%B9ng_x%E1%BA%A1_%C4%91i%C3%AAu#Qu%C3%A1ch_Khi%E1%BA%BFu_Thi%C3%AAn\" title=\"Nhân vật trong Anh hùng xạ điêu\">Qu&aacute;ch Khiếu Thi&ecirc;n</a>, hai tay hiệp sĩ đ&atilde; anh dũng chiến đấu chống sự t&agrave;n bạo của qu&acirc;n&nbsp;<a href=\"https://vi.wikipedia.org/wiki/Nh%C3%A0_Kim\" title=\"Nhà Kim\">Kim</a>. Mối quan hệ của hai gia đ&igrave;nh khăng kh&iacute;t đến nỗi họ thề ước l&agrave; khi con họ lớn l&ecirc;n, ch&uacute;ng sẽ kết nghĩa huynh đệ hoặc kết th&agrave;nh phu th&ecirc;.</p>\r\n\r\n<p>Phần hai của c&acirc;u chuyện tập trung v&agrave;o những gian nan đau khổ m&agrave; cả hai trải qua.&nbsp;<a href=\"https://vi.wikipedia.org/wiki/Qu%C3%A1ch_T%C4%A9nh\" title=\"Quách Tĩnh\">Qu&aacute;ch Tĩnh</a>, con của Qu&aacute;ch Khiếu Thi&ecirc;n lớn l&ecirc;n ở&nbsp;<a href=\"https://vi.wikipedia.org/wiki/M%C3%B4ng_C%E1%BB%95\" title=\"Mông Cổ\">M&ocirc;ng Cổ</a>, dưới sự bảo vệ của&nbsp;<a href=\"https://vi.wikipedia.org/wiki/Th%C3%A0nh_C%C3%A1t_T%C6%B0_H%C3%A3n\" title=\"Thành Cát Tư Hãn\">Th&agrave;nh C&aacute;t Tư H&atilde;n</a>.&nbsp;<a href=\"https://vi.wikipedia.org/wiki/D%C6%B0%C6%A1ng_Khang\" title=\"Dương Khang\">Dương Khang</a>&nbsp;mặt kh&aacute;c lớn l&ecirc;n l&agrave; ho&agrave;ng th&acirc;n của nh&agrave; Kim.</p>\r\n\r\n<h3>Nguyện ước của hai họ Dương - Qu&aacute;ch</h3>\r\n\r\n<p>Dương Thiết T&acirc;m đang sống &ecirc;m đềm với vợ hiền l&agrave;&nbsp;<a href=\"https://vi.wikipedia.org/wiki/Nh%C3%A2n_v%E1%BA%ADt_trong_Anh_h%C3%B9ng_x%E1%BA%A1_%C4%91i%C3%AAu#Bao_T%C3%ADch_Nh%C6%B0%E1%BB%A3c\" title=\"Nhân vật trong Anh hùng xạ điêu\">Bao T&iacute;ch Nhược</a>&nbsp;v&agrave; Qu&aacute;ch Khiếu Thi&ecirc;n với&nbsp;<a href=\"https://vi.wikipedia.org/wiki/Nh%C3%A2n_v%E1%BA%ADt_trong_Anh_h%C3%B9ng_x%E1%BA%A1_%C4%91i%C3%AAu#L%C3%AD_B%C3%ACnh\" title=\"Nhân vật trong Anh hùng xạ điêu\">L&yacute; B&igrave;nh</a>, th&igrave; một h&ocirc;m, họ t&igrave;nh cờ gặp được đạo sĩ To&agrave;n Ch&acirc;n ph&aacute;i l&agrave;&nbsp;<a href=\"https://vi.wikipedia.org/wiki/Kh%C6%B0u_X%E1%BB%A9_C%C6%A1\" title=\"Khưu Xứ Cơ\">Khưu Xứ Cơ</a>. Khưu vừa giết v&agrave; x&aacute;ch thủ cấp t&ecirc;n gian thần Vương Đạo C&agrave;n n&ecirc;n bị quan qu&acirc;n triều đ&igrave;nh truy đuổi r&aacute;o riết. Khưu Xứ Cơ tại nh&agrave; của Qu&aacute;ch Dương hai người ở th&ocirc;n Ngưu Gia phủ&nbsp;<a href=\"https://vi.wikipedia.org/wiki/L%C3%A2m_An\" title=\"Lâm An\">L&acirc;m An</a>&nbsp;đ&atilde; một m&igrave;nh đ&aacute;nh tan truy binh, khiến Qu&aacute;ch Khiếu Thi&ecirc;n v&agrave; Dương Thiết T&acirc;m v&ocirc; c&ugrave;ng kh&acirc;m phục. Khưu Xứ Cơ đ&atilde; đề nghị đặt t&ecirc;n cho hai đứa con của họ khi ấy c&ograve;n trong bụng mẹ, con của Qu&aacute;ch Khiếu Thi&ecirc;n đặt t&ecirc;n l&agrave; Qu&aacute;ch Tĩnh, con của Dương Thiết T&acirc;m đặt t&ecirc;n l&agrave; Dương Khang.&nbsp;<a href=\"https://vi.wikipedia.org/wiki/S%E1%BB%B1_ki%E1%BB%87n_T%C4%A9nh_Khang\" title=\"Sự kiện Tĩnh Khang\">Tĩnh Khang</a>&nbsp;l&agrave; ni&ecirc;n hiệu của vua&nbsp;<a href=\"https://vi.wikipedia.org/wiki/T%E1%BB%91ng_Kh%C3%A2m_T%C3%B4ng\" title=\"Tống Khâm Tông\">Tống Kh&acirc;m T&ocirc;ng</a>, c&ugrave;ng với vua&nbsp;<a href=\"https://vi.wikipedia.org/wiki/T%E1%BB%91ng_Huy_T%C3%B4ng\" title=\"Tống Huy Tông\">Tống Huy T&ocirc;ng</a>&nbsp;đ&atilde; bị l&iacute;nh Kim bắt đi, kết th&uacute;c triều đại&nbsp;<a href=\"https://vi.wikipedia.org/wiki/Nh%C3%A0_T%E1%BB%91ng\" title=\"Nhà Tống\">Bắc Tống</a>. Khưu Xứ Cơ muốn những đứa trẻ nhớ nỗi nhục quốc n&agrave;y v&agrave; mong ch&uacute;ng sẽ kh&ocirc;i phục vinh quang v&agrave; đ&aacute;nh bại giặc Kim khi lớn l&ecirc;n. Những c&aacute;i t&ecirc;n đ&oacute; tượng trưng cho l&ograve;ng y&ecirc;u nước của Tĩnh v&agrave; Khang. Hai anh em nguyện ước với nhau, khi con của hai người lớn l&ecirc;n, nếu đều l&agrave; con trai th&igrave; cho kết l&agrave;m huynh đệ, nếu đều l&agrave; con g&aacute;i th&igrave; cho kết l&agrave;m tỉ muội, nếu l&agrave; một trai một g&aacute;i th&igrave; cho kết l&agrave;m vợ chồng.</p>\r\n\r\n<h3>Tai họa chia ly</h3>\r\n\r\n<p>Trong số quan qu&acirc;n truy đuổi Khưu Xứ Cơ c&oacute;&nbsp;<a href=\"https://vi.wikipedia.org/wiki/Nh%C3%A2n_v%E1%BA%ADt_trong_Anh_h%C3%B9ng_x%E1%BA%A1_%C4%91i%C3%AAu#Ho%C3%A0n_Nhan_H%E1%BB%93ng_Li%E1%BB%87t\" title=\"Nhân vật trong Anh hùng xạ điêu\">Ho&agrave;n Nhan Hồng Liệt</a>, lục vương tử của&nbsp;<a href=\"https://vi.wikipedia.org/wiki/Nh%C3%A0_Kim\" title=\"Nhà Kim\">nh&agrave; Kim</a>. Ho&agrave;n Nhan Hồng Liệt bị tr&uacute;ng một mũi t&ecirc;n của Khưu Xứ Cơ, t&igrave;nh cờ gặp vợ của Dương Thiết T&acirc;m l&agrave; Bao T&iacute;ch Nhược v&agrave; được n&agrave;ng cứu chữa. Say đắm trước vẻ đẹp mặn m&agrave; nhất l&agrave; nữ t&igrave;nh hiền từ, dịu d&agrave;ng v&agrave; nh&acirc;n hậu của Bao T&iacute;ch Nhược, Ho&agrave;n Nhan Hồng Liệt đ&atilde; đem v&agrave;ng bạc đ&uacute;t l&oacute;t cho&nbsp;<a href=\"https://vi.wikipedia.org/wiki/%C4%90o%C3%A0n_Thi%C3%AAn_%C4%90%E1%BB%A9c\" title=\"Đoàn Thiên Đức\">Đo&agrave;n Thi&ecirc;n Đức</a>, bảo y mang qu&acirc;n tới đ&aacute;nh th&ocirc;n Ngưu Gia, s&aacute;t hại hai gia đ&igrave;nh Qu&aacute;ch-Dương. Qu&aacute;ch Khiếu Thi&ecirc;n bị qu&acirc;n Kim giết chết, c&ograve;n Dương Thiết T&acirc;m bị thương nặng v&agrave; thất lạc vợ con.</p>\r\n\r\n<p>Bao T&iacute;ch Nhược bị lừa dối l&agrave; chồng n&agrave;ng đ&atilde; chết, được Ho&agrave;n Nhan Hồng Liệt cứu rồi đưa về kinh đ&ocirc; nh&agrave; Kim. Để biết ơn, n&agrave;ng đồng &yacute; cưới hắn nhưng kh&ocirc;ng sống trong cung m&agrave; sống một m&igrave;nh trong t&uacute;p lều nhỏ được dựng l&ecirc;n y như thuở c&ograve;n tại th&ocirc;n trang. Dương Khang lớn l&ecirc;n trong cung v&agrave; được Ho&agrave;n Nhan Hồng Liệt đối xử như con ruột của m&igrave;nh.</p>\r\n\r\n<h3>Ước hẹn tỷ v&otilde;</h3>\r\n\r\n<p>Khưu Xứ Cơ được tin hai nh&agrave; Qu&aacute;ch-Dương bị hại, v&ocirc; c&ugrave;ng căm phẫn, quyết định truy t&igrave;m Đo&agrave;n Thi&ecirc;n Đức để trả th&ugrave; cho hai người bạn tri giao. Trong khi đ&oacute;, sau c&aacute;i chết của chồng, L&yacute; B&igrave;nh bị Đo&agrave;n Thi&ecirc;n Đức bắt giữ, lại bị Khưu Xứ Cơ truy đuổi chạy đến ch&ugrave;a Ph&aacute;p Hoa của&nbsp;<a href=\"https://vi.wikipedia.org/w/index.php?title=Ti%C3%AAu_M%E1%BB%99c_thi%E1%BB%81n_s%C6%B0&amp;action=edit&amp;redlink=1\" title=\"Tiêu Mộc thiền sư (trang chưa được viết)\">Ti&ecirc;u Mộc thiền sư</a>, Khưu Xứ Cơ truy đuổi tới đ&acirc;y v&agrave; thấy L&yacute; B&igrave;nh trong ch&ugrave;a, tưởng l&agrave; Ti&ecirc;u Mộc giấu người n&ecirc;n đ&atilde; giao đấu một trận kịch liệt với Ti&ecirc;u Mộc c&ugrave;ng với nh&oacute;m bạn 7 người của &ocirc;ng gọi l&agrave;&nbsp;<a href=\"https://vi.wikipedia.org/wiki/Giang_Nam_th%E1%BA%A5t_qu%C3%A1i\" title=\"Giang Nam thất quái\">Giang Nam thất qu&aacute;i</a>, Ti&ecirc;u Mộc cuối c&ugrave;ng bị trọng thương v&agrave; tự s&aacute;t để hai b&ecirc;n Khưu v&agrave; phe Giang Nam thất qu&aacute;i khỏi tranh chiến.</p>\r\n\r\n<p>Khưu Xứ Cơ sau khi biết được đầu đu&ocirc;i c&acirc;u chuyện đ&atilde; v&ocirc; c&ugrave;ng hối hận v&igrave; đ&atilde; hiểu lầm Ti&ecirc;u Mộc v&agrave; Giang Nam thất qu&aacute;i. Chưa hết thỏa m&atilde;n l&ograve;ng h&aacute;o thắng Khưu Xứ Cơ c&ugrave;ng Giang Nam thất qu&aacute;i đ&aacute;nh cuộc với nhau. Khưu Xứ Cơ sẽ đi t&igrave;m mẹ con Bao T&iacute;ch Nhược c&ograve;n Giang Nam thất qu&aacute;i đi t&igrave;m mẹ con L&yacute; B&igrave;nh, hai b&ecirc;n sẽ nhận&nbsp;<a href=\"https://vi.wikipedia.org/wiki/D%C6%B0%C6%A1ng_Khang\" title=\"Dương Khang\">Dương Khang</a>&nbsp;v&agrave;&nbsp;<a href=\"https://vi.wikipedia.org/wiki/Qu%C3%A1ch_T%C4%A9nh\" title=\"Quách Tĩnh\">Qu&aacute;ch Tĩnh</a>&nbsp;l&agrave;m đồ đệ, truyền thụ v&otilde; c&ocirc;ng v&agrave; để cho ch&uacute;ng tỉ th&iacute; khi 18 tuổi tại lầu T&uacute;y Ti&ecirc;n, phủ&nbsp;<a href=\"https://vi.wikipedia.org/wiki/Gia_H%C6%B0ng\" title=\"Gia Hưng\">Gia Hưng</a>.</p>\r\n\r\n<p>Sau c&ugrave;ng L&yacute; B&igrave;nh được mục d&acirc;n M&ocirc;ng Cổ cứu v&agrave; đưa về đất M&ocirc;ng Cổ.&nbsp;<a href=\"https://vi.wikipedia.org/wiki/Qu%C3%A1ch_T%C4%A9nh\" title=\"Quách Tĩnh\">Qu&aacute;ch Tĩnh</a>&nbsp;đ&atilde; được sinh ra v&agrave; nu&ocirc;i dưỡng trong sự khắc nghiệt của sa mạc M&ocirc;ng Cổ.</p>\r\n\r\n<h3>Anh em kết nghĩa</h3>\r\n\r\n<p>Khi c&ograve;n l&agrave; cậu b&eacute; lớn l&ecirc;n tr&ecirc;n thảo nguy&ecirc;n&nbsp;<a href=\"https://vi.wikipedia.org/wiki/M%C3%B4ng_C%E1%BB%95\" title=\"Mông Cổ\">M&ocirc;ng Cổ</a>, Qu&aacute;ch Tĩnh đ&atilde; cứu&nbsp;<a href=\"https://vi.wikipedia.org/wiki/Tri%E1%BA%BFt_Bi%E1%BB%87t\" title=\"Triết Biệt\">Triết Biệt</a>, một vị tướng giỏi của&nbsp;<a href=\"https://vi.wikipedia.org/wiki/Th%C3%A0nh_C%C3%A1t_T%C6%B0_H%C3%A3n\" title=\"Thành Cát Tư Hãn\">Th&agrave;nh C&aacute;t Tư H&atilde;n</a>. Sự việc n&agrave;y dẫn tới sự dạy dỗ về sau của Triết Biệt cho Qu&aacute;ch Tĩnh v&agrave; sự th&acirc;n thiết của Qu&aacute;ch Tĩnh với c&aacute;c con của&nbsp;<a href=\"https://vi.wikipedia.org/wiki/H%C3%A3n\" title=\"Hãn\">H&atilde;n</a>. Bạn khi nhỏ của Qu&aacute;ch Tĩnh l&agrave;&nbsp;<a href=\"https://vi.wikipedia.org/wiki/%C4%90%C3%A0_L%C3%B4i\" title=\"Đà Lôi\">Đ&agrave; L&ocirc;i</a>&nbsp;v&agrave;&nbsp;<a href=\"https://vi.wikipedia.org/wiki/Nh%C3%A2n_v%E1%BA%ADt_trong_Anh_h%C3%B9ng_x%E1%BA%A1_%C4%91i%C3%AAu#Hoa_Tranh_c%C3%B4ng_ch%C3%BAa\" title=\"Nhân vật trong Anh hùng xạ điêu\">Hoa Tranh</a>.&nbsp;<a href=\"https://vi.wikipedia.org/wiki/Giang_Nam_th%E1%BA%A5t_qu%C3%A1i\" title=\"Giang Nam thất quái\">Giang Nam thất qu&aacute;i</a>&nbsp;sau s&aacute;u năm t&igrave;m kiếm cũng gặp được mẹ con&nbsp;<a href=\"https://vi.wikipedia.org/wiki/Qu%C3%A1ch_T%C4%A9nh\" title=\"Quách Tĩnh\">Qu&aacute;ch Tĩnh</a>&nbsp;tr&ecirc;n sa mạc.</p>\r\n\r\n<p>Đ&ecirc;m h&ocirc;m đ&oacute;, trong một hang n&uacute;i,&nbsp;<a href=\"https://vi.wikipedia.org/wiki/Mai_Si%C3%AAu_Phong\" title=\"Mai Siêu Phong\">Mai Si&ecirc;u Phong</a>&nbsp;&quot;Thiết Thi&quot;, bị&nbsp;<a href=\"https://vi.wikipedia.org/wiki/Giang_Nam_th%E1%BA%A5t_qu%C3%A1i\" title=\"Giang Nam thất quái\">Giang Nam thất qu&aacute;i</a>&nbsp;ph&aacute;t hiện luyện tập&nbsp;<a href=\"https://vi.wikipedia.org/wiki/V%C3%B5_thu%E1%BA%ADt_trong_truy%E1%BB%87n_Kim_Dung#C%E1%BB%ADu_%C3%A2m_b%E1%BA%A1ch_c%E1%BB%91t_tr%E1%BA%A3o\" title=\"Võ thuật trong truyện Kim Dung\">Cửu &acirc;m bạch cốt trảo</a>. Trước đ&oacute; thị đ&atilde; tung &aacute;m kh&iacute; l&agrave;m m&ugrave; Kha Trấn &Aacute;c v&agrave; giết chết anh trai của &ocirc;ng n&agrave;y. Khi&nbsp;<a href=\"https://vi.wikipedia.org/wiki/Giang_Nam_th%E1%BA%A5t_qu%C3%A1i\" title=\"Giang Nam thất quái\">Giang Nam thất qu&aacute;i</a>&nbsp;đ&aacute;nh với&nbsp;<a href=\"https://vi.wikipedia.org/wiki/Mai_Si%C3%AAu_Phong\" title=\"Mai Siêu Phong\">Mai Si&ecirc;u Phong</a>, thị đ&atilde; gọi chồng l&agrave;&nbsp;<a href=\"https://vi.wikipedia.org/w/index.php?title=Tr%E1%BA%A7n_Huy%E1%BB%81n_Phong&amp;action=edit&amp;redlink=1\" title=\"Trần Huyền Phong (trang chưa được viết)\">Trần Huyền Phong</a>&nbsp;&quot;Đồng Thi&quot; tới hỗ trợ. Trần Huyền Phong tung chi&ecirc;u&nbsp;<em>Tồi t&acirc;m chưởng</em>&nbsp;về ph&iacute;a Trương A Sinh của Giang Nam thất qu&aacute;i, khiến Trương A Sinh bị trọng thương m&agrave; chết. Trần Huyền Phong đ&atilde; nắm lấy&nbsp;<a href=\"https://vi.wikipedia.org/wiki/Qu%C3%A1ch_T%C4%A9nh\" title=\"Quách Tĩnh\">Qu&aacute;ch Tĩnh</a>&nbsp;để đe dọa Giang Nam thất qu&aacute;i nhưng kh&ocirc;ng ngờ Qu&aacute;ch Tĩnh r&uacute;t dao găm c&oacute; khắc t&ecirc;n Dương Khang, đ&acirc;m chết.</p>\r\n\r\n<p>Qu&aacute;ch Tĩnh trở th&agrave;nh đồ đệ của&nbsp;<a href=\"https://vi.wikipedia.org/wiki/Giang_Nam_th%E1%BA%A5t_qu%C3%A1i\" title=\"Giang Nam thất quái\">Giang Nam thất qu&aacute;i</a>, được Giang Nam thất qu&aacute;i truyền thụ v&otilde; c&ocirc;ng. Tuy nhi&ecirc;n, do Qu&aacute;ch Tĩnh bẩm sinh chất ph&aacute;t, chậm chạp, v&agrave; kh&ocirc;ng lanh lẹ n&ecirc;n kh&ocirc;ng thể học hết v&otilde; c&ocirc;ng m&agrave; c&aacute;c sư phụ truyền dạy. Thật ra tầm mức v&otilde; c&ocirc;ng của Giang Nam Thất Qu&aacute;i, so với giới v&otilde; l&acirc;m chỉ l&agrave; những m&oacute;n ngoại c&ocirc;ng thuộc loại xo&agrave;ng, cho n&ecirc;n suốt 10 năm tập luyện v&otilde; c&ocirc;ng của Qu&aacute;ch Tĩnh dậm ch&acirc;n tại chỗ v&agrave; kh&ocirc;ng mấy tiến bộ. Một h&ocirc;m nọ t&igrave;nh cờ một con chim ưng l&agrave;m rơi tổ b&ecirc;n v&aacute;ch n&uacute;i, Qu&aacute;ch T&igrave;nh tr&egrave;o l&ecirc;n v&agrave; t&igrave;nh cờ biết được cao thủ M&atilde; Ngọc của ph&aacute;i To&agrave;n Ch&acirc;n v&agrave; được&nbsp;<a href=\"https://vi.wikipedia.org/wiki/M%C3%A3_Ng%E1%BB%8Dc\" title=\"Mã Ngọc\">M&atilde; Ngọc</a>&nbsp;truyền cho ph&eacute;p nội c&ocirc;ng của ph&aacute;i&nbsp;<a href=\"https://vi.wikipedia.org/wiki/To%C3%A0n_Ch%C3%A2n_%C4%91%E1%BA%A1o\" title=\"Toàn Chân đạo\">To&agrave;n Ch&acirc;n</a>&nbsp;trong hai năm n&ecirc;n v&otilde; c&ocirc;ng tiến bộ dần.</p>\r\n\r\n<p><a href=\"https://vi.wikipedia.org/wiki/D%C6%B0%C6%A1ng_Khang\" title=\"Dương Khang\">Dương Khang</a>, ngược lại, lớn l&ecirc;n trong cuộc sống xa hoa, sung sướng trong ho&agrave;ng cung&nbsp;<a href=\"https://vi.wikipedia.org/wiki/Nh%C3%A0_Kim\" title=\"Nhà Kim\">nh&agrave; Kim</a>. Dưỡng phụ m&agrave; hắn gọi l&agrave; phụ ho&agrave;ng,&nbsp;<a href=\"https://vi.wikipedia.org/wiki/Nh%C3%A2n_v%E1%BA%ADt_trong_Anh_h%C3%B9ng_x%E1%BA%A1_%C4%91i%C3%AAu#Ho%C3%A0n_Nhan_H%E1%BB%93ng_Li%E1%BB%87t\" title=\"Nhân vật trong Anh hùng xạ điêu\">Ho&agrave;n Nhan Hồng Liệt</a>&nbsp;v&igrave; y&ecirc;u&nbsp;<a href=\"https://vi.wikipedia.org/wiki/Nh%C3%A2n_v%E1%BA%ADt_trong_Anh_h%C3%B9ng_x%E1%BA%A1_%C4%91i%C3%AAu#Bao_T%C3%ADch_Nh%C6%B0%E1%BB%A3c\" title=\"Nhân vật trong Anh hùng xạ điêu\">Bao T&iacute;ch Nhược</a>&nbsp;n&ecirc;n rất nu&ocirc;ng chiều hắn. Sau nhiều năm t&igrave;m kiếm cuối c&ugrave;ng Khưu Xứ Cơ cũng l&ugrave;ng ra được Dương Khang v&agrave; được Ho&agrave;n Nhan Hồng Liệt cho ph&eacute;p truyền v&otilde; c&ocirc;ng. B&ecirc;n cạnh đ&oacute; Dương Khang cũng b&iacute; mật c&oacute; th&ecirc;m một sư phụ nữa l&agrave; Mai Si&ecirc;u Phong.</p>\r\n\r\n<p>Mặc d&ugrave;&nbsp;<a href=\"https://vi.wikipedia.org/wiki/Kh%C3%A2u_X%E1%BB%A9_C%C6%A1\" title=\"Khâu Xứ Cơ\">Khưu Xứ Cơ</a>&nbsp;l&agrave; một người y&ecirc;u nước, việc &ocirc;ng dạy dỗ&nbsp;<a href=\"https://vi.wikipedia.org/wiki/D%C6%B0%C6%A1ng_Khang\" title=\"Dương Khang\">Dương Khang</a>&nbsp;đ&atilde; bị chi phối bởi l&ograve;ng ganh đua hiếu thắng. Khang c&oacute; tr&igrave;nh độ v&otilde; thuật xuất sắc nhưng l&agrave; một kẻ xảo quyệt y như dưỡng phụ Ho&agrave;n Nhan Hồng Liệt, th&ecirc;m v&agrave;o đ&oacute; l&agrave; l&ograve;ng ham muốn vinh hoa ph&uacute; qu&yacute; khiến cho Dương Khang trở th&agrave;nh một trong những nh&acirc;n vật thủ đoạn v&agrave; nham hiểm nhất trong những nh&acirc;n vật phản diện của&nbsp;<a href=\"https://vi.wikipedia.org/wiki/X%E1%BA%A1_%C4%91i%C3%AAu_tam_b%E1%BB%99_kh%C3%BAc\" title=\"Xạ điêu tam bộ khúc\">Xạ Đi&ecirc;u Tam Bộ Kh&uacute;c</a>.</p>\r\n\r\n<p><a href=\"https://vi.wikipedia.org/wiki/Mai_Si%C3%AAu_Phong\" title=\"Mai Siêu Phong\">Mai Si&ecirc;u Phong</a>&nbsp;bị m&ugrave; trong trận chiến, đ&atilde; quyết t&acirc;m trả th&ugrave;, nhưng thị đ&atilde; nhầm&nbsp;<a href=\"https://vi.wikipedia.org/wiki/Qu%C3%A1ch_T%C4%A9nh\" title=\"Quách Tĩnh\">Qu&aacute;ch Tĩnh</a>&nbsp;với&nbsp;<a href=\"https://vi.wikipedia.org/wiki/D%C6%B0%C6%A1ng_Khang\" title=\"Dương Khang\">Dương Khang</a>. Thị lưu lạc tới Triệu vương phủ v&agrave; trở th&agrave;nh sư phụ thứ hai của&nbsp;<a href=\"https://vi.wikipedia.org/wiki/D%C6%B0%C6%A1ng_Khang\" title=\"Dương Khang\">Dương Khang</a>.&nbsp;<a href=\"https://vi.wikipedia.org/wiki/Kh%C3%A2u_X%E1%BB%A9_C%C6%A1\" title=\"Khâu Xứ Cơ\">Khưu Xứ Cơ</a>&nbsp;v&agrave;&nbsp;<a href=\"https://vi.wikipedia.org/wiki/Nh%C3%A2n_v%E1%BA%ADt_trong_Anh_h%C3%B9ng_x%E1%BA%A1_%C4%91i%C3%AAu#Ho%C3%A0n_Nhan_H%E1%BB%93ng_Li%E1%BB%87t\" title=\"Nhân vật trong Anh hùng xạ điêu\">Ho&agrave;n Nhan Hồng Liệt</a>&nbsp;cũng kh&ocirc;ng biết điều n&agrave;y. Sau đ&oacute;&nbsp;<a href=\"https://vi.wikipedia.org/wiki/Mai_Si%C3%AAu_Phong\" title=\"Mai Siêu Phong\">Mai Si&ecirc;u Phong</a>&nbsp;quay trở lại&nbsp;<a href=\"https://vi.wikipedia.org/wiki/M%C3%B4ng_C%E1%BB%95\" title=\"Mông Cổ\">M&ocirc;ng Cổ</a>&nbsp;trả th&ugrave;,&nbsp;<a href=\"https://vi.wikipedia.org/wiki/M%C3%A3_Ng%E1%BB%8Dc\" title=\"Mã Ngọc\">M&atilde; Ngọc</a>&nbsp;c&ugrave;ng với&nbsp;<a href=\"https://vi.wikipedia.org/wiki/Giang_Nam_th%E1%BA%A5t_qu%C3%A1i\" title=\"Giang Nam thất quái\">Giang Nam lục qu&aacute;i</a>&nbsp;phải giả l&agrave;m&nbsp;<a href=\"https://vi.wikipedia.org/wiki/B%E1%BA%AFc_Th%E1%BA%A5t_Ch%C3%A2n\" title=\"Bắc Thất Chân\">To&agrave;n Ch&acirc;n thất tử</a>&nbsp;khiến cho&nbsp;<a href=\"https://vi.wikipedia.org/wiki/Mai_Si%C3%AAu_Phong\" title=\"Mai Siêu Phong\">Mai Si&ecirc;u Phong</a>&nbsp;sợ h&atilde;i bỏ đi.</p>\r\n\r\n<p>Trong l&uacute;c đ&oacute;, cuộc tranh gi&agrave;nh thế lực giữa c&aacute;c&nbsp;<a href=\"https://vi.wikipedia.org/wiki/H%C3%A3n\" title=\"Hãn\">H&atilde;n</a>&nbsp;<a href=\"https://vi.wikipedia.org/wiki/M%C3%B4ng_C%E1%BB%95\" title=\"Mông Cổ\">M&ocirc;ng Cổ</a>&nbsp;diễn ra với việc&nbsp;<a href=\"https://vi.wikipedia.org/wiki/Th%C3%A0nh_C%C3%A1t_T%C6%B0_H%C3%A3n\" title=\"Thành Cát Tư Hãn\">Thiết Mộc Ch&acirc;n</a>&nbsp;ti&ecirc;u diệt được&nbsp;<a href=\"https://vi.wikipedia.org/w/index.php?title=V%C6%B0%C6%A1ng_H%C3%A3n&amp;action=edit&amp;redlink=1\" title=\"Vương Hãn (trang chưa được viết)\">Vương H&atilde;n</a>&nbsp;v&agrave;&nbsp;<a href=\"https://vi.wikipedia.org/wiki/Tr%C3%A1t_M%E1%BB%99c_H%E1%BB%A3p\" title=\"Trát Mộc Hợp\">Tr&aacute;t Mộc Hợp</a>, được c&aacute;c bộ tộc M&ocirc;ng Cổ suy t&ocirc;n l&agrave;m&nbsp;<a href=\"https://vi.wikipedia.org/wiki/Th%C3%A0nh_C%C3%A1t_T%C6%B0_H%C3%A3n\" title=\"Thành Cát Tư Hãn\">Th&agrave;nh C&aacute;t Tư H&atilde;n</a>.&nbsp;<a href=\"https://vi.wikipedia.org/wiki/Qu%C3%A1ch_T%C4%A9nh\" title=\"Quách Tĩnh\">Qu&aacute;ch Tĩnh</a>&nbsp;v&igrave; lập được c&ocirc;ng lớn n&ecirc;n được&nbsp;<a href=\"https://vi.wikipedia.org/wiki/Th%C3%A0nh_C%C3%A1t_T%C6%B0_H%C3%A3n\" title=\"Thành Cát Tư Hãn\">Th&agrave;nh C&aacute;t Tư H&atilde;n</a>&nbsp;gả con g&aacute;i l&agrave;&nbsp;<a href=\"https://vi.wikipedia.org/wiki/Nh%C3%A2n_v%E1%BA%ADt_trong_Anh_h%C3%B9ng_x%E1%BA%A1_%C4%91i%C3%AAu#Hoa_Tranh_c%C3%B4ng_ch%C3%BAa\" title=\"Nhân vật trong Anh hùng xạ điêu\">Hoa Tranh</a>&nbsp;v&agrave; phong l&agrave;m Kim đao ph&ograve; m&atilde;.&nbsp;<a href=\"https://vi.wikipedia.org/wiki/Qu%C3%A1ch_T%C4%A9nh\" title=\"Quách Tĩnh\">Qu&aacute;ch Tĩnh</a>&nbsp;v&acirc;ng lệnh đại h&atilde;n xuống phương Nam thăm d&ograve; tin tức&nbsp;<a href=\"https://vi.wikipedia.org/wiki/Nh%C3%A2n_v%E1%BA%ADt_trong_Anh_h%C3%B9ng_x%E1%BA%A1_%C4%91i%C3%AAu#Ho%C3%A0n_Nhan_H%E1%BB%93ng_Li%E1%BB%87t\" title=\"Nhân vật trong Anh hùng xạ điêu\">Ho&agrave;n Nhan Hồng Liệt</a>,&nbsp;<a href=\"https://vi.wikipedia.org/w/index.php?title=Giang_Nam_l%E1%BB%A5c_qu%C3%A1i&amp;action=edit&amp;redlink=1\" title=\"Giang Nam lục quái (trang chưa được viết)\">Giang Nam lục qu&aacute;i</a>&nbsp;cũng đi theo&nbsp;<a href=\"https://vi.wikipedia.org/wiki/Qu%C3%A1ch_T%C4%A9nh\" title=\"Quách Tĩnh\">Qu&aacute;ch Tĩnh</a>&nbsp;để chuẩn bị cho kỳ tỷ v&otilde; ở&nbsp;<a href=\"https://vi.wikipedia.org/wiki/Gia_H%C6%B0ng\" title=\"Gia Hưng\">Gia Hưng</a>&nbsp;với đồ đệ của&nbsp;<a href=\"https://vi.wikipedia.org/wiki/Kh%C3%A2u_X%E1%BB%A9_C%C6%A1\" title=\"Khâu Xứ Cơ\">Khưu Xứ Cơ</a>&nbsp;l&agrave;&nbsp;<a href=\"https://vi.wikipedia.org/wiki/D%C6%B0%C6%A1ng_Khang\" title=\"Dương Khang\">Dương Khang</a>.</p>\r\n\r\n<p>Khi đến&nbsp;<a href=\"https://vi.wikipedia.org/wiki/Tr%C6%B0%C6%A1ng_Gia_Kh%E1%BA%A9u\" title=\"Trương Gia Khẩu\">Trương Gia Khẩu</a>,&nbsp;<a href=\"https://vi.wikipedia.org/wiki/Qu%C3%A1ch_T%C4%A9nh\" title=\"Quách Tĩnh\">Qu&aacute;ch Tĩnh</a>&nbsp;đ&atilde; t&igrave;nh cờ gặp được&nbsp;<a href=\"https://vi.wikipedia.org/wiki/Ho%C3%A0ng_Dung\" title=\"Hoàng Dung\">Ho&agrave;ng Dung</a>, con g&aacute;i của Đ&ocirc;ng T&agrave;&nbsp;<a href=\"https://vi.wikipedia.org/wiki/Ho%C3%A0ng_D%C6%B0%E1%BB%A3c_S%C6%B0\" title=\"Hoàng Dược Sư\">Ho&agrave;ng Dược Sư</a>.&nbsp;<a href=\"https://vi.wikipedia.org/wiki/Ho%C3%A0ng_Dung\" title=\"Hoàng Dung\">Ho&agrave;ng Dung</a>&nbsp;v&igrave; cha tr&aacute;ch mắng n&ecirc;n đ&atilde; trốn khỏi&nbsp;<a href=\"https://vi.wikipedia.org/wiki/%C4%90%C3%A0o_Hoa_%C4%91%E1%BA%A3o_(ti%E1%BB%83u_thuy%E1%BA%BFt_Kim_Dung)\" title=\"Đào Hoa đảo (tiểu thuyết Kim Dung)\">Đ&agrave;o Hoa đảo</a>&nbsp;v&agrave; cải trang th&agrave;nh ăn m&agrave;y. Hai người vừa gặp nhau đ&atilde; kết th&agrave;nh tri kỷ. Ho&agrave;ng Dung th&iacute;ch Qu&aacute;ch Tĩnh v&igrave; t&iacute;nh t&igrave;nh ng&acirc;y ng&ocirc; của ch&agrave;ng v&agrave; nhất l&agrave; mối ch&acirc;n t&igrave;nh d&agrave;nh cho Ho&agrave;ng Dung. Ngược lại, Qu&aacute;ch Tĩnh th&iacute;ch Ho&agrave;ng Dung v&igrave; Ho&agrave;ng Dung tuy rất hồn nhi&ecirc;n nhưng cũng rất th&ocirc;ng minh, mẫn tiệp, v&agrave; nh&igrave;n thấy những thủ đoạn của kẻ kh&aacute;c m&agrave; ch&agrave;ng kh&ocirc;ng nh&igrave;n thấy. Sự kết hợp của Qu&aacute;ch Tĩnh v&agrave; Ho&agrave;ng Dung với t&iacute;nh t&igrave;nh tr&aacute;i ngược nhau, nhưng bổ sung cho nhau, đ&atilde; trở th&agrave;nh một đ&ocirc;i anh h&ugrave;ng nữ kiệt l&yacute; tưởng.</p>\r\n', 'nguyen-tan-tien', '1999-07-14', 'Tây Ninh', 'nguyen-tan-tien.jpg', '2019-11-12 17:30:45', '2019-12-29 17:00:00'),
(2, 'Nguyễn Nhật Ánh', '<p style=\"margin: 0.5em 0px; color: rgb(34, 34, 34); font-family: sans-serif; font-size: 14px; background-color: rgb(255, 255, 255);\">Nguyễn Nhật Ánh sinh ngày 7 tháng 5 năm 1955 tại&nbsp;<a href=\"https://vi.wikipedia.org/w/index.php?title=L%C3%A0ng_%C4%90o_%C4%90o&amp;action=edit&amp;redlink=1\" class=\"new\" title=\"Làng Đo Đo (trang chưa được viết)\" style=\"text-decoration-line: none; color: rgb(165, 88, 88); background-image: none;\">làng Đo Đo</a>, xã&nbsp;<a href=\"https://vi.wikipedia.org/wiki/B%C3%ACnh_Qu%E1%BA%BF\" title=\"Bình Quế\" style=\"text-decoration-line: none; color: rgb(11, 0, 128); background-image: none;\">Bình Quế</a>, huyện&nbsp;<a href=\"https://vi.wikipedia.org/wiki/Th%C4%83ng_B%C3%ACnh\" title=\"Thăng Bình\" style=\"text-decoration-line: none; color: rgb(11, 0, 128); background-image: none;\">Thăng Bình</a>, tỉnh&nbsp;<a href=\"https://vi.wikipedia.org/wiki/Qu%E1%BA%A3ng_Nam\" title=\"Quảng Nam\" style=\"text-decoration-line: none; color: rgb(11, 0, 128); background-image: none;\">Quảng Nam</a>. Thuở nhỏ ông theo học tại các trường&nbsp;<a href=\"https://vi.wikipedia.org/w/index.php?title=THPT_Ti%E1%BB%83u_La&amp;action=edit&amp;redlink=1\" class=\"new\" title=\"THPT Tiểu La (trang chưa được viết)\" style=\"text-decoration-line: none; color: rgb(165, 88, 88); background-image: none;\">THPT Tiểu La</a>,&nbsp;<a href=\"https://vi.wikipedia.org/w/index.php?title=THPT_chuy%C3%AAn_ban_Tr%E1%BA%A7n_Cao_V%C3%A2n&amp;action=edit&amp;redlink=1\" class=\"new\" title=\"THPT chuyên ban Trần Cao Vân (trang chưa được viết)\" style=\"text-decoration-line: none; color: rgb(165, 88, 88); background-image: none;\">THPT chuyên ban Trần Cao Vân</a>&nbsp;và&nbsp;<a href=\"https://vi.wikipedia.org/w/index.php?title=THCS_Phan_Ch%C3%A2u_Trinh&amp;action=edit&amp;redlink=1\" class=\"new\" title=\"THCS Phan Châu Trinh (trang chưa được viết)\" style=\"text-decoration-line: none; color: rgb(165, 88, 88); background-image: none;\">THCS Phan Châu Trinh</a>. Từ năm 1973, ông chuyển vào sống tại&nbsp;<a href=\"https://vi.wikipedia.org/wiki/Th%C3%A0nh_ph%E1%BB%91_H%E1%BB%93_Ch%C3%AD_Minh\" title=\"Thành phố Hồ Chí Minh\" style=\"text-decoration-line: none; color: rgb(11, 0, 128); background-image: none;\">Sài Gòn</a>, theo học&nbsp;<a href=\"https://vi.wikipedia.org/w/index.php?title=Ng%C3%A0nh_s%C6%B0_ph%E1%BA%A1m&amp;action=edit&amp;redlink=1\" class=\"new\" title=\"Ngành sư phạm (trang chưa được viết)\" style=\"text-decoration-line: none; color: rgb(165, 88, 88); background-image: none;\">ngành sư phạm</a>. Ông đã từng tham gia&nbsp;<a href=\"https://vi.wikipedia.org/wiki/Thanh_ni%C3%AAn_xung_phong\" title=\"Thanh niên xung phong\" style=\"text-decoration-line: none; color: rgb(11, 0, 128); background-image: none;\">Thanh niên xung phong</a>, dạy học môn&nbsp;<a href=\"https://vi.wikipedia.org/wiki/V%C4%83n_h%E1%BB%8Dc\" title=\"Văn học\" style=\"text-decoration-line: none; color: rgb(11, 0, 128); background-image: none;\">Văn</a>&nbsp;tại trường&nbsp;<a href=\"https://vi.wikipedia.org/w/index.php?title=THCS_B%C3%ACnh_T%C3%A2y&amp;action=edit&amp;redlink=1\" class=\"new\" title=\"THCS Bình Tây (trang chưa được viết)\" style=\"text-decoration-line: none; color: rgb(165, 88, 88); background-image: none;\">THCS Bình Tây</a>&nbsp;(<a href=\"https://vi.wikipedia.org/wiki/Qu%E1%BA%ADn_6\" title=\"Quận 6\" style=\"text-decoration-line: none; color: rgb(11, 0, 128); background-image: none;\">Quận 6</a>) từ năm 1983-1985.</p>\r\n<p style=\"margin: 0.5em 0px; color: rgb(34, 34, 34); font-family: sans-serif; font-size: 14px; background-color: rgb(255, 255, 255);\">Năm 13 tuổi, ông đăng&nbsp;<a href=\"https://vi.wikipedia.org/wiki/B%C3%A1o_vi%E1%BA%BFt\" title=\"Báo viết\" style=\"text-decoration-line: none; color: rgb(11, 0, 128); background-image: none;\">báo</a>&nbsp;<a href=\"https://vi.wikipedia.org/wiki/B%C3%A0i_th%C6%A1\" class=\"mw-redirect\" title=\"Bài thơ\" style=\"text-decoration-line: none; color: rgb(11, 0, 128); background-image: none;\">bài thơ</a>&nbsp;đầu tiên. Tác phẩm đầu tiên in thành sách là một tập thơ tên&nbsp;<em>Thành phố tháng tư</em>&nbsp;(Nhà xuất bản Tác phẩm mới, 1984, in chung với Lê Thị Kim). Truyện dài đầu tiên của ông là tác phẩm&nbsp;<em><a href=\"https://vi.wikipedia.org/wiki/Tr%C6%B0%E1%BB%9Bc_v%C3%B2ng_chung_k%E1%BA%BFt\" title=\"Trước vòng chung kết\" style=\"text-decoration-line: none; color: rgb(11, 0, 128); background-image: none;\">Trước vòng chung kết</a></em>&nbsp;(Nhà xuất bản Măng Non, 1984)<sup id=\"cite_ref-1\" class=\"reference\" style=\"line-height: 1em; font-size: 11.2px; white-space: nowrap; unicode-bidi: isolate;\"><a href=\"https://vi.wikipedia.org/wiki/Nguy%E1%BB%85n_Nh%E1%BA%ADt_%C3%81nh#cite_note-1\" style=\"text-decoration-line: none; color: rgb(11, 0, 128); background-image: none; white-space: nowrap;\">[1]</a></sup>. Hai mươi năm trở lại đây, ông tập trung viết văn xuôi, chuyên sáng tác về đề tài thanh thiếu niên.</p>\r\n<p style=\"margin: 0.5em 0px; color: rgb(34, 34, 34); font-family: sans-serif; font-size: 14px; background-color: rgb(255, 255, 255);\">Năm 1990, truyện dài&nbsp;<em>Chú bé rắc rối</em>&nbsp;của ông được Trung ương Đoàn Thanh niên Cộng sản Hồ Chí Minh trao giải thưởng&nbsp;<em>Văn học Trẻ</em>&nbsp;hạng A. Năm 1995, ông được bình chọn là nhà văn được yêu thích nhất trong 20 năm (1975-1995) qua cuộc trưng cầu ý kiến bạn đọc về các gương mặt trẻ tiêu biểu trên mọi lĩnh vực của Thành Đoàn Thành phố Hồ Chí Minh và báo&nbsp;<em>Tuổi Trẻ</em>, đồng thời được Hội Nhà Văn Thành phố Hồ Chí Minh bình chọn là một trong 20 nhà văn trẻ tiêu biểu trong 20 năm (1975-1995).</p>\r\n<p style=\"margin: 0.5em 0px; color: rgb(34, 34, 34); font-family: sans-serif; font-size: 14px; background-color: rgb(255, 255, 255);\">Năm 1998, ông được&nbsp;<a href=\"https://vi.wikipedia.org/wiki/Nh%C3%A0_xu%E1%BA%A5t_b%E1%BA%A3n_Kim_%C4%90%E1%BB%93ng\" title=\"Nhà xuất bản Kim Đồng\" style=\"text-decoration-line: none; color: rgb(11, 0, 128); background-image: none;\">Nhà xuất bản Kim Đồng</a>&nbsp;trao giải Nhà văn có sách bán chạy nhất. Năm 2003, bộ truyện nhiều tập&nbsp;<em><a href=\"https://vi.wikipedia.org/wiki/K%C3%ADnh_v%E1%BA%A1n_hoa_(truy%E1%BB%87n)\" title=\"Kính vạn hoa (truyện)\" style=\"text-decoration-line: none; color: rgb(11, 0, 128); background-image: none;\">Kính vạn hoa</a></em>&nbsp;được Trung ương Đoàn Thanh niên Cộng sản Hồ Chí Minh trao huy chương&nbsp;<em>Vì thế hệ trẻ</em>&nbsp;và được Hội Nhà Văn Việt Nam trao giải thưởng. Đến nay ông đã xuất bản gần 100 tác phẩm và từ lâu đã trở thành nhà văn thân thiết của các bạn đọc nhỏ tuổi ở Việt Nam.</p>\r\n<p style=\"margin: 0.5em 0px; color: rgb(34, 34, 34); font-family: sans-serif; font-size: 14px; background-color: rgb(255, 255, 255);\">Năm 2004, Nhật Ánh ký hợp đồng với Nhà xuất bản Kim Đồng tiếp tục cho xuất bản bộ truyện dài gồm 4 phần mang tên&nbsp;<em><a href=\"https://vi.wikipedia.org/wiki/Chuy%E1%BB%87n_x%E1%BB%A9_Lang_Biang\" title=\"Chuyện xứ Lang Biang\" style=\"text-decoration-line: none; color: rgb(11, 0, 128); background-image: none;\">Chuyện xứ Lang Biang</a></em>&nbsp;nói về hai cậu bé lạc vào thế giới phù thủy. Đây là lần đầu tiên ông viết một bộ truyện hoàn toàn dựa trên trí tưởng tượng. Vì vậy, để chuẩn bị cho tác phẩm này, ông đã phải mất 6 tháng nghiên cứu tài liệu và đọc sách báo liên quan như Phù thủy và Pháp sư, Các huyền thoại phương Đông, Ma thuật và thuật phù thủy...<sup id=\"cite_ref-2\" class=\"reference\" style=\"line-height: 1em; font-size: 11.2px; white-space: nowrap; unicode-bidi: isolate;\"><a href=\"https://vi.wikipedia.org/wiki/Nguy%E1%BB%85n_Nh%E1%BA%ADt_%C3%81nh#cite_note-2\" style=\"text-decoration-line: none; color: rgb(11, 0, 128); background-image: none; white-space: nowrap;\">[2]</a></sup></p>\r\n<p style=\"margin: 0.5em 0px; color: rgb(34, 34, 34); font-family: sans-serif; font-size: 14px; background-color: rgb(255, 255, 255);\">Sau&nbsp;<em>Chuyện xứ Lang Biang</em>, tác phẩm tiếp theo của ông là bút ký của một chú cún có tên&nbsp;<em><a href=\"https://vi.wikipedia.org/wiki/T%C3%B4i_l%C3%A0_B%C3%AAt%C3%B4\" title=\"Tôi là Bêtô\" style=\"text-decoration-line: none; color: rgb(11, 0, 128); background-image: none;\">Tôi là Bêtô</a></em>.<sup id=\"cite_ref-3\" class=\"reference\" style=\"line-height: 1em; font-size: 11.2px; white-space: nowrap; unicode-bidi: isolate;\"><a href=\"https://vi.wikipedia.org/wiki/Nguy%E1%BB%85n_Nh%E1%BA%ADt_%C3%81nh#cite_note-3\" style=\"text-decoration-line: none; color: rgb(11, 0, 128); background-image: none; white-space: nowrap;\">[3]</a></sup></p>\r\n<p style=\"margin: 0.5em 0px; color: rgb(34, 34, 34); font-family: sans-serif; font-size: 14px; background-color: rgb(255, 255, 255);\">Năm 2008, ông cho ra đời tác phẩm&nbsp;<em><a href=\"https://vi.wikipedia.org/wiki/Cho_t%C3%B4i_xin_m%E1%BB%99t_v%C3%A9_%C4%91i_tu%E1%BB%95i_th%C6%A1\" title=\"Cho tôi xin một vé đi tuổi thơ\" style=\"text-decoration-line: none; color: rgb(11, 0, 128); background-image: none;\">Cho tôi xin một vé đi tuổi thơ</a></em>, được báo&nbsp;<a href=\"https://vi.wikipedia.org/wiki/Ng%C6%B0%E1%BB%9Di_lao_%C4%91%E1%BB%99ng_(b%C3%A1o)\" title=\"Người lao động (báo)\" style=\"text-decoration-line: none; color: rgb(11, 0, 128); background-image: none;\">Người lao động</a>&nbsp;bình chọn là tác phẩm hay nhất năm 2008.</p>\r\n<p style=\"margin: 0.5em 0px; color: rgb(34, 34, 34); font-family: sans-serif; font-size: 14px; background-color: rgb(255, 255, 255);\">Năm 2012, Nhật Ánh cho ra mắt truyện dài&nbsp;<em>Có hai con mèo ngồi bên cửa sổ</em>. Các tác phẩm ra đời gần đây nhất là&nbsp;<em><a href=\"https://vi.wikipedia.org/wiki/Ng%E1%BB%93i_kh%C3%B3c_tr%C3%AAn_c%C3%A2y\" title=\"Ngồi khóc trên cây\" style=\"text-decoration-line: none; color: rgb(11, 0, 128); background-image: none;\">Ngồi khóc trên cây</a></em>&nbsp;(tháng 6 năm 2013),&nbsp;<em><a href=\"https://vi.wikipedia.org/wiki/Ch%C3%BAc_m%E1%BB%99t_ng%C3%A0y_t%E1%BB%91t_l%C3%A0nh\" title=\"Chúc một ngày tốt lành\" style=\"text-decoration-line: none; color: rgb(11, 0, 128); background-image: none;\">Chúc một ngày tốt lành</a></em>&nbsp;(tháng 3 năm 2014),&nbsp;<em>Bảy bước tới mùa hè</em>&nbsp;(tháng 3 năm 2015),&nbsp;<em>Con chó nhỏ mang giỏ hoa hồng</em>&nbsp;(28 tháng 2 năm 2016),&nbsp;<em><a href=\"https://vi.wikipedia.org/wiki/C%C3%A2y_chu%E1%BB%91i_non_%C4%91i_gi%C3%A0y_xanh\" title=\"Cây chuối non đi giày xanh\" style=\"text-decoration-line: none; color: rgb(11, 0, 128); background-image: none;\">Cây chuối non đi giày xanh</a></em>&nbsp;(7 tháng 1 năm 2018) và ‘’ Làm bạn với bầu trời ‘’ (tháng 9 năm 2019).</p>', 'nguyen-nhat-anh', '1958-07-14', 'TP HCM', 'nguyen-nhat-anh.jpg', '2019-11-12 17:30:45', '2019-12-29 17:00:00'),
(3, 'Paulo celho', '<p style=\"margin: 0.5em 0px; color: rgb(34, 34, 34); font-family: sans-serif; font-size: 14px; background-color: rgb(255, 255, 255);\">Paulo Coelho sinh tại&nbsp;<a href=\"https://vi.wikipedia.org/wiki/Rio_de_Janeiro\" title=\"Rio de Janeiro\" style=\"text-decoration-line: none; color: rgb(11, 0, 128); background-image: none;\">Rio de Janeiro</a>&nbsp;(Brasil), vào trường luật ở đó, nhưng đã bỏ học năm&nbsp;<a href=\"https://vi.wikipedia.org/wiki/1970\" title=\"1970\" style=\"text-decoration-line: none; color: rgb(11, 0, 128); background-image: none;\">1970</a>&nbsp;để du lịch qua&nbsp;<a href=\"https://vi.wikipedia.org/wiki/M%C3%A9xico\" title=\"México\" style=\"text-decoration-line: none; color: rgb(11, 0, 128); background-image: none;\">México</a>,&nbsp;<a href=\"https://vi.wikipedia.org/wiki/Peru\" title=\"Peru\" style=\"text-decoration-line: none; color: rgb(11, 0, 128); background-image: none;\">Peru</a>,&nbsp;<a href=\"https://vi.wikipedia.org/wiki/Bolivia\" title=\"Bolivia\" style=\"text-decoration-line: none; color: rgb(11, 0, 128); background-image: none;\">Bolivia</a>&nbsp;và&nbsp;<a href=\"https://vi.wikipedia.org/wiki/Chile\" title=\"Chile\" style=\"text-decoration-line: none; color: rgb(11, 0, 128); background-image: none;\">Chile</a>, cũng như&nbsp;<a href=\"https://vi.wikipedia.org/wiki/Ch%C3%A2u_%C3%82u\" title=\"Châu Âu\" style=\"text-decoration-line: none; color: rgb(11, 0, 128); background-image: none;\">châu Âu</a>&nbsp;và&nbsp;<a href=\"https://vi.wikipedia.org/wiki/B%E1%BA%AFc_Phi\" title=\"Bắc Phi\" style=\"text-decoration-line: none; color: rgb(11, 0, 128); background-image: none;\">Bắc Phi</a>. Hai năm sau ông trở về Brasil và bắt đầu soạn lời cho&nbsp;<a href=\"https://vi.wikipedia.org/wiki/Pop\" class=\"mw-redirect\" title=\"Pop\" style=\"text-decoration-line: none; color: rgb(11, 0, 128); background-image: none;\">nhạc pop</a>. Ông cộng tác với những nhạc sĩ pop như&nbsp;<a href=\"https://vi.wikipedia.org/w/index.php?title=Raul_Seixas&amp;action=edit&amp;redlink=1\" class=\"new\" title=\"Raul Seixas (trang chưa được viết)\" style=\"text-decoration-line: none; color: rgb(165, 88, 88); background-image: none;\">Raul Seixas</a>. Năm&nbsp;<a href=\"https://vi.wikipedia.org/wiki/1974\" title=\"1974\" style=\"text-decoration-line: none; color: rgb(11, 0, 128); background-image: none;\">1974</a>&nbsp;ông bị bắt giam một thời gian ngắn vì những hoạt động chống lại chế độ độc tài lúc đó ở Brasil.</p>\r\n<p style=\"margin: 0.5em 0px; color: rgb(34, 34, 34); font-family: sans-serif; font-size: 14px; background-color: rgb(255, 255, 255);\">Sách của ông đã được bán ra hơn 86 triệu bản trên 150 nước và được dịch ra 56 thứ tiếng. Ông đã nhận được nhiều giải thưởng của nhiều nước, trong đó tác phẩm&nbsp;<em>Veronika quyết chết</em>&nbsp;(<em>Veronika decide morrer</em>) được đề cử cho&nbsp;<a href=\"https://vi.wikipedia.org/w/index.php?title=Gi%E1%BA%A3i_V%C4%83n_ch%C6%B0%C6%A1ng_Dublin_IMPAC_Qu%E1%BB%91c_t%E1%BA%BF&amp;action=edit&amp;redlink=1\" class=\"new\" title=\"Giải Văn chương Dublin IMPAC Quốc tế (trang chưa được viết)\" style=\"text-decoration-line: none; color: rgb(165, 88, 88); background-image: none;\">Giải Văn chương Dublin IMPAC Quốc tế</a>&nbsp;có uy tín.</p>\r\n<p style=\"margin: 0.5em 0px; color: rgb(34, 34, 34); font-family: sans-serif; font-size: 14px; background-color: rgb(255, 255, 255);\">Tiểu thuyết&nbsp;<em><a href=\"https://vi.wikipedia.org/wiki/Nh%C3%A0_gi%E1%BA%A3_kim_(ti%E1%BB%83u_thuy%E1%BA%BFt)\" title=\"Nhà giả kim (tiểu thuyết)\" style=\"text-decoration-line: none; color: rgb(11, 0, 128); background-image: none;\">Nhà giả kim</a></em>&nbsp;(<em>O Alquimista</em>) của ông, một câu chuyện thấm đẫm chất thơ, đã bán được hơn 65 triệu bản trên thế giới và được dịch ra 56 thứ tiếng, trong đó có&nbsp;<a href=\"https://vi.wikipedia.org/wiki/Ti%E1%BA%BFng_Vi%E1%BB%87t\" title=\"Tiếng Việt\" style=\"text-decoration-line: none; color: rgb(11, 0, 128); background-image: none;\">tiếng Việt</a>.<sup id=\"cite_ref-1\" class=\"reference\" style=\"line-height: 1em; font-size: 11.2px; white-space: nowrap; unicode-bidi: isolate;\"><a href=\"https://vi.wikipedia.org/wiki/Paulo_Coelho#cite_note-1\" style=\"text-decoration-line: none; color: rgb(11, 0, 128); background-image: none; white-space: nowrap;\">[1]</a></sup>&nbsp;Tác phẩm này được dựng thành phim do&nbsp;<a href=\"https://vi.wikipedia.org/w/index.php?title=Lawrence_Fishburne&amp;action=edit&amp;redlink=1\" class=\"new\" title=\"Lawrence Fishburne (trang chưa được viết)\" style=\"text-decoration-line: none; color: rgb(165, 88, 88); background-image: none;\">Lawrence Fishburne</a>&nbsp;sản xuất, vì diễn viên này rất hâm mộ Coelho. Sách của ông còn có&nbsp;<em>Hành hương</em>&nbsp;(<em>O diário de um mago</em>) (được công ty Arxel Tribe lấy làm cơ sở cho một trò chơi vi tính),&nbsp;<em>Bên sông Piedra tôi ngồi xuống và khóc</em>&nbsp;(<em>Na margem do rio Piedra eu sentei e chorei</em>) và&nbsp;<em>Những nữ chiến binh</em>&nbsp;(<em>As Valkírias</em>). Cuốn tiểu thuyết năm&nbsp;<a href=\"https://vi.wikipedia.org/wiki/2005\" title=\"2005\" style=\"text-decoration-line: none; color: rgb(11, 0, 128); background-image: none;\">2005</a>&nbsp;<em>O Zahir</em>&nbsp;của ông bị cấm ở&nbsp;<a href=\"https://vi.wikipedia.org/wiki/Iran\" title=\"Iran\" style=\"text-decoration-line: none; color: rgb(11, 0, 128); background-image: none;\">Iran</a>, 1000 bản sách bị tịch thu&nbsp;<a rel=\"nofollow\" class=\"external autonumber\" href=\"http://www.dailystar.com.lb/article.asp?edition_id=10&amp;categ_id=4&amp;article_id=15033\" style=\"text-decoration-line: none; color: rgb(102, 51, 102); background-image: linear-gradient(transparent, transparent), url(\'/w/skins/Vector/images/external-link-ltr-icon.svg?b4b84\'); padding-right: 13px;\">[1]</a>, nhưng sau đó lại được phát hành.</p>\r\n<p style=\"margin: 0.5em 0px; color: rgb(34, 34, 34); font-family: sans-serif; font-size: 14px; background-color: rgb(255, 255, 255);\">Những sách của ông đã được vào các danh sách những quyển sách bán chạy nhất ở nhiều nước, kể cả Brasil,&nbsp;<a href=\"https://vi.wikipedia.org/wiki/V%C6%B0%C6%A1ng_qu%E1%BB%91c_Li%C3%AAn_hi%E1%BB%87p_Anh_v%C3%A0_B%E1%BA%AFc_Ireland\" title=\"Vương quốc Liên hiệp Anh và Bắc Ireland\" style=\"text-decoration-line: none; color: rgb(11, 0, 128); background-image: none;\">Anh</a>,&nbsp;<a href=\"https://vi.wikipedia.org/wiki/Hoa_K%E1%BB%B3\" title=\"Hoa Kỳ\" style=\"text-decoration-line: none; color: rgb(11, 0, 128); background-image: none;\">Hoa Kỳ</a>,&nbsp;<a href=\"https://vi.wikipedia.org/wiki/Ph%C3%A1p\" title=\"Pháp\" style=\"text-decoration-line: none; color: rgb(11, 0, 128); background-image: none;\">Pháp</a>,&nbsp;<a href=\"https://vi.wikipedia.org/wiki/%C4%90%E1%BB%A9c\" title=\"Đức\" style=\"text-decoration-line: none; color: rgb(11, 0, 128); background-image: none;\">Đức</a>,&nbsp;<a href=\"https://vi.wikipedia.org/wiki/Canada\" title=\"Canada\" style=\"text-decoration-line: none; color: rgb(11, 0, 128); background-image: none;\">Canada</a>,&nbsp;<a href=\"https://vi.wikipedia.org/wiki/%C3%9D\" title=\"Ý\" style=\"text-decoration-line: none; color: rgb(11, 0, 128); background-image: none;\">Ý</a>,&nbsp;<a href=\"https://vi.wikipedia.org/wiki/Israel\" title=\"Israel\" style=\"text-decoration-line: none; color: rgb(11, 0, 128); background-image: none;\">Israel</a>&nbsp;và&nbsp;<a href=\"https://vi.wikipedia.org/wiki/Hy_L%E1%BA%A1p\" title=\"Hy Lạp\" style=\"text-decoration-line: none; color: rgb(11, 0, 128); background-image: none;\">Hy Lạp</a>. Ông là tác giả viết&nbsp;<a href=\"https://vi.wikipedia.org/wiki/Ti%E1%BA%BFng_B%E1%BB%93_%C4%90%C3%A0o_Nha\" title=\"Tiếng Bồ Đào Nha\" style=\"text-decoration-line: none; color: rgb(11, 0, 128); background-image: none;\">tiếng Bồ Đào Nha</a>&nbsp;bán chạy nhất mọi thời đại.</p>\r\n<p style=\"margin: 0.5em 0px; color: rgb(34, 34, 34); font-family: sans-serif; font-size: 14px; background-color: rgb(255, 255, 255);\">Mặc dù có nhiều thành công, nhiều nhà phê bình ở Brasil vẫn nhìn ông như một tác giả không quan trọng, cho rằng những tác phẩm của ông quá đơn giản và giống&nbsp;<a href=\"https://vi.wikipedia.org/wiki/S%C3%A1ch_t%E1%BB%B1_l%E1%BB%B1c\" title=\"Sách tự lực\" style=\"text-decoration-line: none; color: rgb(11, 0, 128); background-image: none;\">sách tự lực</a>&nbsp;(<em>self-help book</em>). Cũng có người xem các tiểu thuyết của ông có quá nhiều tính chất \"thương mại\". Sự kiện ông được vào&nbsp;<a href=\"https://vi.wikipedia.org/w/index.php?title=Vi%E1%BB%87n_H%C3%A0n_l%C3%A2m_V%C4%83n_ch%C6%B0%C6%A1ng_Brasil&amp;action=edit&amp;redlink=1\" class=\"new\" title=\"Viện Hàn lâm Văn chương Brasil (trang chưa được viết)\" style=\"text-decoration-line: none; color: rgb(165, 88, 88); background-image: none;\">Viện Hàn lâm Văn chương Brasil</a>&nbsp;(ABL) đã gây ra nhiều tranh cãi trong các độc giả Brasil và ngay trong chính Viện Hàn lâm.</p>\r\n<p style=\"margin: 0.5em 0px; color: rgb(34, 34, 34); font-family: sans-serif; font-size: 14px; background-color: rgb(255, 255, 255);\">Ông và vợ là Christina định cư tại Rio de Janeiro (Brasil) và&nbsp;<a href=\"https://vi.wikipedia.org/wiki/Tarbes\" title=\"Tarbes\" style=\"text-decoration-line: none; color: rgb(11, 0, 128); background-image: none;\">Tarbes</a>&nbsp;(Pháp).</p>', 'paulo-celho', '1947-08-24', 'Brasil', '240px-Coelhopaulo26012007-1.jpg', '2019-11-12 17:30:45', '2019-12-29 17:00:00');
INSERT INTO `author` (`id`, `name`, `info`, `url_name`, `date_birth`, `home_town`, `image`, `created_at`, `updated_at`) VALUES
(4, 'Dale Carnegie', '<p><strong>Dale Breckenridge Carnegie</strong>&nbsp;(trước kia l&agrave;&nbsp;<strong>Carnagey</strong>&nbsp;cho tới năm&nbsp;<a href=\"https://vi.wikipedia.org/wiki/1922\" title=\"1922\">1922</a>&nbsp;v&agrave; c&oacute; thể một thời gian muộn hơn) (<a href=\"https://vi.wikipedia.org/wiki/24_th%C3%A1ng_11\" title=\"24 tháng 11\">24 th&aacute;ng 11</a>&nbsp;năm&nbsp;<a href=\"https://vi.wikipedia.org/wiki/1888\" title=\"1888\">1888</a>&nbsp;&ndash;&nbsp;<a href=\"https://vi.wikipedia.org/wiki/1_th%C3%A1ng_11\" title=\"1 tháng 11\">1 th&aacute;ng 11</a>&nbsp;năm&nbsp;<a href=\"https://vi.wikipedia.org/wiki/1955\" title=\"1955\">1955</a>) l&agrave; một&nbsp;<a href=\"https://vi.wikipedia.org/wiki/Nh%C3%A0_v%C4%83n\" title=\"Nhà văn\">nh&agrave; văn</a>&nbsp;v&agrave;&nbsp;<a href=\"https://vi.wikipedia.org/w/index.php?title=Nh%C3%A0_thuy%E1%BA%BFt_tr%C3%ACnh&amp;action=edit&amp;redlink=1\" title=\"Nhà thuyết trình (trang chưa được viết)\">nh&agrave; thuyết tr&igrave;nh</a>&nbsp;<a href=\"https://vi.wikipedia.org/wiki/Hoa_K%E1%BB%B3\" title=\"Hoa Kỳ\">Mỹ</a>&nbsp;v&agrave; l&agrave; người ph&aacute;t triển c&aacute;c lớp&nbsp;<a href=\"https://vi.wikipedia.org/wiki/T%E1%BB%B1_l%E1%BB%B1c\" title=\"Tự lực\">tự gi&aacute;o dục</a>, nghệ thuật&nbsp;<a href=\"https://vi.wikipedia.org/wiki/B%C3%A1n_h%C3%A0ng\" title=\"Bán hàng\">b&aacute;n h&agrave;ng</a>,&nbsp;<a href=\"https://vi.wikipedia.org/w/index.php?title=Hu%E1%BA%A5n_luy%E1%BB%87n_v%C3%A0_ph%C3%A1t_tri%E1%BB%83n&amp;action=edit&amp;redlink=1\" title=\"Huấn luyện và phát triển (trang chưa được viết)\">huấn luyện đo&agrave;n thể</a>, n&oacute;i trước c&ocirc;ng ch&uacute;ng v&agrave; c&aacute;c kỹ năng giao tiếp giữa mọi người. Ra đời trong cảnh ngh&egrave;o đ&oacute;i tại một trang trại ở&nbsp;<a href=\"https://vi.wikipedia.org/wiki/Missouri\" title=\"Missouri\">Missouri</a>, &ocirc;ng l&agrave; t&aacute;c giả cuốn&nbsp;<em><a href=\"https://vi.wikipedia.org/wiki/%C4%90%E1%BA%AFc_nh%C3%A2n_t%C3%A2m\" title=\"Đắc nhân tâm\">Đắc Nh&acirc;n T&acirc;m</a></em>, được xuất bản lần đầu năm&nbsp;<a href=\"https://vi.wikipedia.org/wiki/1936\" title=\"1936\">1936</a>, một cuốn s&aacute;ch thuộc h&agrave;ng b&aacute;n chạy nhất v&agrave; được biết đến nhiều nhất cho đến tận ng&agrave;y nay, nội dung n&oacute;i về c&aacute;ch ứng xử, cư xử trong cuộc sống. &Ocirc;ng cũng viết một cuốn tiểu sử&nbsp;<a href=\"https://vi.wikipedia.org/wiki/Abraham_Lincoln\" title=\"Abraham Lincoln\">Abraham Lincoln</a>, với tựa đề&nbsp;<em><a href=\"https://vi.wikipedia.org/w/index.php?title=Lincoln_con_ng%C6%B0%E1%BB%9Di_ch%C6%B0a_bi%E1%BA%BFt&amp;action=edit&amp;redlink=1\" title=\"Lincoln con người chưa biết (trang chưa được viết)\">Lincoln con người chưa biết</a></em>, v&agrave; nhiều cuốn s&aacute;ch kh&aacute;c.</p>\r\n\r\n<p>Carnegie l&agrave; một trong những người đầu ti&ecirc;n đề xuất c&aacute;i ng&agrave;y nay được gọi l&agrave;&nbsp;<a href=\"https://vi.wikipedia.org/w/index.php?title=%C4%90%E1%BA%A3m_%C4%91%C6%B0%C6%A1ng_tr%C3%A1ch_nhi%E1%BB%87m&amp;action=edit&amp;redlink=1\" title=\"Đảm đương trách nhiệm (trang chưa được viết)\">đảm đương tr&aacute;ch nhiệm</a>, d&ugrave; n&oacute; chỉ được đề cập tỉ mỉ trong t&aacute;c phẩm viết của &ocirc;ng. Một trong những &yacute; tưởng chủ chốt trong những cuốn s&aacute;ch của &ocirc;ng l&agrave; c&oacute; thể thay đổi th&aacute;i độ của người kh&aacute;c khi thay đổi sự đối xử của ta với họ.</p>\r\n\r\n<h2>Mục lục</h2>\r\n\r\n<ul>\r\n	<li><a href=\"https://vi.wikipedia.org/wiki/Dale_Carnegie#Ti%E1%BB%83u_s%E1%BB%AD\">1Tiểu sử</a></li>\r\n	<li><a href=\"https://vi.wikipedia.org/wiki/Dale_Carnegie#L%E1%BB%9Bp_h%E1%BB%8Dc_c%E1%BB%A7a_Dale_Carnegie\">2Lớp học của Dale Carnegie</a></li>\r\n	<li><a href=\"https://vi.wikipedia.org/wiki/Dale_Carnegie#C%C3%A1c_cu%E1%BB%91n_s%C3%A1ch\">3C&aacute;c cuốn s&aacute;ch</a></li>\r\n	<li><a href=\"https://vi.wikipedia.org/wiki/Dale_Carnegie#Ghi_ch%C3%BA\">4Ghi ch&uacute;</a></li>\r\n	<li><a href=\"https://vi.wikipedia.org/wiki/Dale_Carnegie#Li%C3%AAn_k%E1%BA%BFt_ngo%C3%A0i\">5Li&ecirc;n kết ngo&agrave;i</a></li>\r\n</ul>\r\n\r\n<h2>Tiểu sử</h2>\r\n\r\n<p>Dale Carnegie sinh năm 1888 tại&nbsp;<a href=\"https://vi.wikipedia.org/w/index.php?title=Maryville,_Missouri&amp;action=edit&amp;redlink=1\" title=\"Maryville, Missouri (trang chưa được viết)\">Maryville</a>,&nbsp;<a href=\"https://vi.wikipedia.org/wiki/Missouri\" title=\"Missouri\">Missouri</a>, trong một gia đ&igrave;nh n&ocirc;ng d&acirc;n, con trai thứ hai của James William Carnagey (sinh tại&nbsp;<a href=\"https://vi.wikipedia.org/wiki/Indiana\" title=\"Indiana\">Indiana</a>, th&aacute;ng 2 năm&nbsp;<a href=\"https://vi.wikipedia.org/wiki/1852\" title=\"1852\">1852</a>&nbsp;&ndash;&nbsp;<a href=\"https://vi.wikipedia.org/wiki/1910\" title=\"1910\">1910</a>) v&agrave; vợ l&agrave; Amanda Elizabeth Harbison (sinh tại&nbsp;<a href=\"https://vi.wikipedia.org/wiki/Missouri\" title=\"Missouri\">Missouri</a>, th&aacute;ng 2 năm&nbsp;<a href=\"https://vi.wikipedia.org/wiki/1858\" title=\"1858\">1858</a>&nbsp;&ndash;&nbsp;<a href=\"https://vi.wikipedia.org/wiki/1910\" title=\"1910\">1910</a>).<sup><a href=\"https://vi.wikipedia.org/wiki/Dale_Carnegie#cite_note-1\">[1]</a></sup>&nbsp;Tuổi thanh ni&ecirc;n, d&ugrave; phải dậy từ bốn giờ s&aacute;ng mỗi ng&agrave;y để vắt sữa b&ograve; cho gia đ&igrave;nh, &ocirc;ng vẫn cố gắng tốt nghiệp&nbsp;<a href=\"https://vi.wikipedia.org/w/index.php?title=%C4%90%E1%BA%A1i_h%E1%BB%8Dc_Trung_t%C3%A2m_Bang_Missouri&amp;action=edit&amp;redlink=1\" title=\"Đại học Trung tâm Bang Missouri (trang chưa được viết)\">State Teacher&#39;s College</a>&nbsp;tại&nbsp;<a href=\"https://vi.wikipedia.org/w/index.php?title=Warrensburg,_Missouri&amp;action=edit&amp;redlink=1\" title=\"Warrensburg, Missouri (trang chưa được viết)\">Warrensburg</a>. C&ocirc;ng việc đầu ti&ecirc;n của &ocirc;ng sau khi tốt nghiệp l&agrave; b&aacute;n phiếu theo học c&aacute;c lớp h&agrave;m thụ cho những người n&ocirc;ng d&acirc;n; sau đ&oacute; &ocirc;ng chuyển sang b&aacute;n&nbsp;<a href=\"https://vi.wikipedia.org/w/index.php?title=Th%E1%BB%8Bt_l%E1%BB%A3n_x%C3%B4ng_kh%C3%B3i&amp;action=edit&amp;redlink=1\" title=\"Thịt lợn xông khói (trang chưa được viết)\">thịt lợn x&ocirc;ng kh&oacute;i</a>,&nbsp;<a href=\"https://vi.wikipedia.org/wiki/X%C3%A0_ph%C3%B2ng\" title=\"Xà phòng\">x&agrave; ph&ograve;ng</a>&nbsp;v&agrave;&nbsp;<a href=\"https://vi.wikipedia.org/w/index.php?title=M%E1%BB%A1_l%E1%BB%A3n&amp;action=edit&amp;redlink=1\" title=\"Mỡ lợn (trang chưa được viết)\">mỡ lợn</a>&nbsp;cho&nbsp;<a href=\"https://vi.wikipedia.org/w/index.php?title=Armour_%26_Company&amp;action=edit&amp;redlink=1\" title=\"Armour &amp; Company (trang chưa được viết)\">Armour &amp; Company</a>. &Ocirc;ng đ&atilde; th&agrave;nh c&ocirc;ng trong việc thiết lập thị trường ti&ecirc;u thụ tại&nbsp;<a href=\"https://vi.wikipedia.org/w/index.php?title=Nam_Omaha&amp;action=edit&amp;redlink=1\" title=\"Nam Omaha (trang chưa được viết)\">Nam Omaha</a>,&nbsp;<a href=\"https://vi.wikipedia.org/wiki/Nebraska\" title=\"Nebraska\">Nebraska</a>&nbsp;trở th&agrave;nh thị trường ch&iacute;nh của c&ocirc;ng ty.<sup><a href=\"https://vi.wikipedia.org/wiki/Dale_Carnegie#cite_note-2\">[2]</a></sup></p>\r\n\r\n<p>Sau khi để gi&agrave;nh được $500, Carnegie bỏ nghề b&aacute;n h&agrave;ng năm 1911 để theo đuổi giấc mơ từ l&acirc;u l&agrave; trở th&agrave;nh một nh&agrave; thuyết tr&igrave;nh&nbsp;<a href=\"https://vi.wikipedia.org/w/index.php?title=Chautauqua&amp;action=edit&amp;redlink=1\" title=\"Chautauqua (trang chưa được viết)\">Chautauqua</a>. Nhưng cuối c&ugrave;ng &ocirc;ng lại theo học Học viện Nghệ thuật Kịch Mỹ tại New York, nhưng hầu như kh&ocirc;ng c&oacute; th&agrave;nh c&ocirc;ng với tư c&aacute;ch một diễn vi&ecirc;n, d&ugrave; c&oacute; t&agrave;i liệu ghi lại &ocirc;ng đ&atilde; đảm nhiệm vai Dr. Hartley trong một chuyến biểu diễn lưu động của&nbsp;<em><a href=\"https://vi.wikipedia.org/w/index.php?title=G%C3%A1nh_xi%E1%BA%BFc_Polly&amp;action=edit&amp;redlink=1\" title=\"Gánh xiếc Polly (trang chưa được viết)\">G&aacute;nh xiếc Polly</a></em>.<sup>[<em><a href=\"https://vi.wikipedia.org/wiki/Wikipedia:Ch%C3%BA_th%C3%ADch_ngu%E1%BB%93n_g%E1%BB%91c\" title=\"Wikipedia:Chú thích nguồn gốc\">cần dẫn nguồn</a></em>]</sup>&nbsp;Khi c&ocirc;ng việc chấm dứt, &ocirc;ng quay trở về New York, thất nghiệp, gần ph&aacute; sản, v&agrave; sống tại YMCA ở Phố 125. Ch&iacute;nh tại đ&acirc;y &ocirc;ng nảy sinh &yacute; tưởng giảng dạy m&ocirc;n n&oacute;i trước c&ocirc;ng ch&uacute;ng, v&agrave; &ocirc;ng đ&atilde; theo đuổi một vị quản l&yacute; &quot;Y&quot; nhằm cho ph&eacute;p &ocirc;ng mở một lớp học v&agrave; trao cho họ 80% lợi nhuận. Trong kh&oacute;a học đầu ti&ecirc;n, &ocirc;ng hầu như kh&ocirc;ng c&oacute; t&agrave;i liệu để dạy: ứng t&aacute;c, &ocirc;ng đề nghị c&aacute;c sinh vi&ecirc;n n&oacute;i về &quot;điều đ&atilde; khiến họ nổi giận&quot;, v&agrave; ph&aacute;t hiện ra rằng kỹ thuật n&agrave;y khiến diễn giả kh&ocirc;ng cảm thấy sợ khi n&oacute;i trước đ&aacute;m đ&ocirc;ng.<sup><a href=\"https://vi.wikipedia.org/wiki/Dale_Carnegie#cite_note-3\">[3]</a></sup>&nbsp;Từ khởi đầu năm 1912 n&agrave;y, c&aacute;c kh&oacute;a học của Dale Carnegie bắt đầu ph&aacute;t triển. Carnegie đưa được v&agrave;o trong mỗi người Mỹ một tham vọng ph&aacute;t triển tự tin hơn, v&agrave; tới năm 1914, &ocirc;ng đ&atilde; kiếm được $500 - con số tương đương $10.000 ng&agrave;y nay - mỗi tuần.</p>\r\n\r\n<p>C&oacute; lẽ một trong những h&agrave;nh động marketing th&agrave;nh c&ocirc;ng nhất của Carnegie l&agrave; thay đổi c&aacute;ch đ&aacute;nh vần họ của &ocirc;ng từ &quot;Carnegey&quot; th&agrave;nh Carnegie, ở thời điểm khi&nbsp;<a href=\"https://vi.wikipedia.org/wiki/Andrew_Carnegie\" title=\"Andrew Carnegie\">Andrew Carnegie</a>, &ocirc;ng vua th&eacute;p, một người kh&ocirc;ng hề c&oacute; họ h&agrave;ng với &ocirc;ng đang nổi tiếng v&agrave; được ngưỡng mộ khắp nơi. Tới năm 1916, Dale đ&atilde; c&oacute; khả năng thu&ecirc; Carnegie Hall để diễn thuyết.<sup><a href=\"https://vi.wikipedia.org/wiki/Dale_Carnegie#cite_note-ReferenceA-4\">[4]</a></sup>. Tuyển tập c&aacute;c b&agrave;i viết đầu ti&ecirc;n của Carnegie l&agrave;&nbsp;<em>N&oacute;i trước C&ocirc;ng ch&uacute;ng: một kh&oacute;a học Thiết thực cho Người l&agrave;m Kinh doanh</em>&nbsp;(1926), sau n&agrave;y được lấy tựa đề&nbsp;<em>N&oacute;i trước C&ocirc;ng ch&uacute;ng v&agrave; G&acirc;y ảnh hưởng tới mọi Người trong Kinh doanh</em>&nbsp;(1932). Tuy nhi&ecirc;n, th&agrave;nh tựu lớn nhất của &ocirc;ng ch&iacute;nh l&agrave; cuốn&nbsp;<em>Đắc Nh&acirc;n T&acirc;m</em>&nbsp;do Simon &amp; Schuster xuất bản. Cuốn s&aacute;ch trở th&agrave;nh một bestseller từ khi xuất hiện năm 1937, v&agrave; được t&aacute;i bản tới lần thứ 17 chỉ trong v&agrave;i th&aacute;ng.<sup><a href=\"https://vi.wikipedia.org/wiki/Dale_Carnegie#cite_note-ReferenceA-4\">[4]</a></sup>. Khi Carnegie mất, cuốn s&aacute;ch của &ocirc;ng đ&atilde; được b&aacute;n tới con số 5 triệu bản bằng 31 ng&ocirc;n ngữ, v&agrave; đ&atilde; c&oacute; 450.000 người tốt nghiệp c&aacute;c kh&oacute;a học tại Học viện Dale Carnegie&nbsp;<sup><a href=\"https://vi.wikipedia.org/wiki/Dale_Carnegie#cite_note-5\">[5]</a></sup>&nbsp;Cuốn s&aacute;ch n&oacute;i rằng &ocirc;ng đ&atilde; nghi&ecirc;n cứu hơn 150.000 b&agrave;i ph&aacute;t biểu trong phong tr&agrave;o gi&aacute;o dục cho người lớn ở thời điểm đ&oacute;.<sup><a href=\"https://vi.wikipedia.org/wiki/Dale_Carnegie#cite_note-6\">[6]</a></sup>&nbsp;Trong&nbsp;<a href=\"https://vi.wikipedia.org/wiki/Chi%E1%BA%BFn_tranh_th%E1%BA%BF_gi%E1%BB%9Bi_th%E1%BB%A9_nh%E1%BA%A5t\" title=\"Chiến tranh thế giới thứ nhất\">Thế chiến I</a>&nbsp;&ocirc;ng phục vụ trong&nbsp;<a href=\"https://vi.wikipedia.org/wiki/Qu%C3%A2n_%C4%91%E1%BB%99i_Hoa_K%E1%BB%B3\" title=\"Quân đội Hoa Kỳ\">Qu&acirc;n đội Mỹ</a>.<sup><a href=\"https://vi.wikipedia.org/wiki/Dale_Carnegie#cite_note-7\">[7]</a></sup></p>\r\n\r\n<p>&Ocirc;ng ly h&ocirc;n người vợ đầu năm&nbsp;<a href=\"https://vi.wikipedia.org/wiki/1931\" title=\"1931\">1931</a>. Ng&agrave;y&nbsp;<a href=\"https://vi.wikipedia.org/wiki/5_th%C3%A1ng_11\" title=\"5 tháng 11\">5 th&aacute;ng 11</a>&nbsp;năm&nbsp;<a href=\"https://vi.wikipedia.org/wiki/1944\" title=\"1944\">1944</a>, tại&nbsp;<a href=\"https://vi.wikipedia.org/wiki/Tulsa\" title=\"Tulsa\">Tulsa, Oklahoma</a>, &ocirc;ng cưới Dorothy Price Vanderpool, người cũng đ&atilde; một lần ly dị. Vanderpool c&oacute; hai con g&aacute;i; Rosemary, từ cuộc h&ocirc;n nh&acirc;n đầu ti&ecirc;n, v&agrave; Donna Dale từ cuộc h&ocirc;n nh&acirc;n với Dale Carnegie.</p>\r\n\r\n<p>Tiểu sử ch&iacute;nh thức do Dale Carnegie &amp; Associates, Inc. n&oacute;i rằng &ocirc;ng mất v&igrave; bệnh Hodgkin ng&agrave;y&nbsp;<a href=\"https://vi.wikipedia.org/wiki/1_th%C3%A1ng_11\" title=\"1 tháng 11\">1 th&aacute;ng 11</a>&nbsp;năm&nbsp;<a href=\"https://vi.wikipedia.org/wiki/1955\" title=\"1955\">1955</a>.<sup><a href=\"https://vi.wikipedia.org/wiki/Dale_Carnegie#cite_note-8\">[8]</a></sup>&nbsp;C&oacute; lời đồn đại từ l&acirc;u rằng Dale Carnegie đ&atilde; tự tử. Nhiều người cho rằng lời đồn n&agrave;y xuất ph&aacute;t từ Irving Tressler, t&aacute;c giả cuốn, &quot;How to Lose Friends and Alienate People&quot;, một cuốn s&aacute;ch nhại kh&ocirc;ng được ph&eacute;p cuốn s&aacute;ch kinh điển của Dale Carnegie.<sup>[<em><a href=\"https://vi.wikipedia.org/wiki/Wikipedia:Ch%C3%BA_th%C3%ADch_ngu%E1%BB%93n_g%E1%BB%91c\" title=\"Wikipedia:Chú thích nguồn gốc\">cần dẫn nguồn</a></em>]</sup>&nbsp;&Ocirc;ng mất tại&nbsp;<a href=\"https://vi.wikipedia.org/w/index.php?title=Forest_Hills,_New_York&amp;action=edit&amp;redlink=1\" title=\"Forest Hills, New York (trang chưa được viết)\">Forest Hills</a>,&nbsp;<a href=\"https://vi.wikipedia.org/wiki/Th%C3%A0nh_ph%E1%BB%91_New_York\" title=\"Thành phố New York\">New York</a>, v&agrave; được hỏa thi&ecirc;u tại nghĩa trang Belton, Cass County, Missouri.</p>\r\n\r\n<h2>Lớp học của Dale Carnegie</h2>\r\n\r\n<p>The Dale Carnegie Course l&agrave; một kh&oacute;a học cho những nh&agrave; kinh tế dựa tr&ecirc;n những b&agrave;i giảng của Carnegie được sử dụng rộng r&atilde;i tr&ecirc;n to&agrave;n thế giới. Kh&oacute;a học được th&agrave;nh lập năm 1912 v&agrave; vẫn được duy tr&igrave; tại tr&ecirc;n 75 quốc gia. Khoảng 7 triệu người đ&atilde; ho&agrave;n th&agrave;nh kh&oacute;a đ&agrave;o tạo Dale Carnegie.&nbsp;<sup><a href=\"https://vi.wikipedia.org/wiki/Dale_Carnegie#cite_note-9\">[9]</a></sup></p>\r\n\r\n<h2>C&aacute;c cuốn s&aacute;ch</h2>\r\n\r\n<ul>\r\n	<li><em><a href=\"https://vi.wikipedia.org/w/index.php?title=N%C3%B3i_tr%C6%B0%E1%BB%9Bc_c%C3%B4ng_ch%C3%BAng_v%C3%A0_g%C3%A2y_%E1%BA%A3nh_h%C6%B0%E1%BB%9Fng_t%E1%BB%9Bi_ng%C6%B0%E1%BB%9Di_kh%C3%A1c_trong_kinh_doanh&amp;action=edit&amp;redlink=1\" title=\"Nói trước công chúng và gây ảnh hưởng tới người khác trong kinh doanh (trang chưa được viết)\">N&oacute;i trước c&ocirc;ng ch&uacute;ng v&agrave; g&acirc;y ảnh hưởng tới người kh&aacute;c trong kinh doanh</a></em>. Association Press.</li>\r\n	<li><em><a href=\"https://vi.wikipedia.org/wiki/%C4%90%E1%BA%AFc_nh%C3%A2n_t%C3%A2m\" title=\"Đắc nhân tâm\">Đắc Nh&acirc;n T&acirc;m</a></em>. Một cuốn s&aacute;ch&nbsp;<a href=\"https://vi.wikipedia.org/w/index.php?title=T%E1%BB%B1_h%E1%BB%8Dc&amp;action=edit&amp;redlink=1\" title=\"Tự học (trang chưa được viết)\">tự học</a>&nbsp;về c&aacute;c mối quan hệ giữa mọi người.&nbsp;<a href=\"https://vi.wikipedia.org/w/index.php?title=Simon_and_Schuster&amp;action=edit&amp;redlink=1\" title=\"Simon and Schuster (trang chưa được viết)\">Simon and Schuster</a>.</li>\r\n	<li><em><a href=\"https://vi.wikipedia.org/wiki/Qu%E1%BA%B3ng_g%C3%A1nh_lo_%C4%91i_v%C3%A0_vui_s%E1%BB%91ng\" title=\"Quẳng gánh lo đi và vui sống\">Quẳng g&aacute;nh lo đi v&agrave; vui sống</a></em>. Một cuốn s&aacute;ch&nbsp;<a href=\"https://vi.wikipedia.org/w/index.php?title=T%E1%BB%B1_h%E1%BB%8Dc&amp;action=edit&amp;redlink=1\" title=\"Tự học (trang chưa được viết)\">tự học</a>&nbsp;về điều khiển stress. Simon &amp; Schuster.</li>\r\n	<li><em><a href=\"https://vi.wikipedia.org/w/index.php?title=Lincoln_ng%C6%B0%E1%BB%9Di_ch%C6%B0a_bi%E1%BA%BFt&amp;action=edit&amp;redlink=1\" title=\"Lincoln người chưa biết (trang chưa được viết)\">Lincoln người chưa biết</a></em>&nbsp;của Dale Carnegie. Một cuốn tiểu sử&nbsp;<a href=\"https://vi.wikipedia.org/wiki/Abraham_Lincoln\" title=\"\">Abraham Lincoln</a>. Dale Carnegie &amp; Associates, Inc.</li>\r\n	<li><em><a href=\"https://vi.wikipedia.org/w/index.php?title=The_Quick_and_Easy_Way_to_Effective_Speaking&amp;action=edit&amp;redlink=1\" title=\"The Quick and Easy Way to Effective Speaking (trang chưa được viết)\">The Quick and Easy Way to Effective Speaking</a></em>. Principles and practical implementation of expressing oneself before groups of people. Dale Carnegie &amp; Associates, Inc.</li>\r\n	<li><em><a href=\"https://vi.wikipedia.org/w/index.php?title=The_Leader_In_You&amp;action=edit&amp;redlink=1\" title=\"The Leader In You (trang chưa được viết)\">The Leader In You</a></em>. How to Win Friends, Influence People, and Succeed in a Changing World</li>\r\n	<li><em>The Dale Carnegie Scrapbook</em>, edited by Dorothy Carnegie. A collection of quotations that Dale Carnegie found inspirational interspersed with excerpts from his own writings. Simon and Schuster.</li>\r\n	<li><em>How To Develop Self-Confidence and Influence Others Through Public Speaking</em>.</li>\r\n	<li><em>Managing Through People</em>. The application of Dale Carnegie&#39;s principles of human relations to management. Simon and Schuster.</li>\r\n</ul>\r\n', 'dale-carnegie', '1888-11-24', 'New York', '200px-Picturecarnegie.jpg', '2019-11-12 17:30:45', '2019-12-29 17:00:00');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `books`
--

CREATE TABLE `books` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `pages` int(11) NOT NULL,
  `publish_house` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `date_publish` date DEFAULT NULL,
  `cover_type` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `width_height` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` int(11) NOT NULL,
  `sale_price` int(11) DEFAULT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `total` int(255) DEFAULT NULL,
  `views` int(11) NOT NULL,
  `url_book` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` int(1) DEFAULT NULL,
  `id_type` int(10) UNSIGNED NOT NULL,
  `id_author` int(10) UNSIGNED NOT NULL,
  `id_company` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `books`
--

INSERT INTO `books` (`id`, `name`, `content`, `pages`, `publish_house`, `date_publish`, `cover_type`, `width_height`, `price`, `sale_price`, `image`, `total`, `views`, `url_book`, `status`, `id_type`, `id_author`, `id_company`, `created_at`, `updated_at`) VALUES
(1, 'Mắt biếc (Tái Bản 2019)', 'Mắt biếc kể về cuộc đời của nhân vật chính tên Ngạn. Ngạn sinh ra và lớn lên ở một ngôi làng tên là làng Đo Đo (thuộc xã Bình Quế - huyện Thăng Bình - tỉnh Quảng Nam - cũng là nguyên quán của tác giả). Lớn lên cùng với Ngạn là cô bạn hàng xóm có đôi mắt tuyệt đẹp tên là Hà Lan. Tuổi thơ của Ngạn và Hà Lan gắn bó với bao nhiêu kỉ niệm cùng đồi sim, đánh trống trường... Tình bạn trẻ thơ dần dần biến thành tình yêu thầm lặng của Ngạn dành cho Hà Lan. Đến khi lớn hơn một chút, cả hai phải rời làng ra thành phố để tiếp tục học. Khi tấm lòng của Ngạn luôn hướng về Hà Lan và về làng, thì Hà Lan không cưỡng lại được cám dỗ của cuộc sống xa hoa nơi đô thị và ngã vào vòng tay của Dũng. Việc Hà Lan ngã vào vòng tay Dũng, một thanh niên nhà giàu, sành điệu, giỏi võ nhưng rất thiếu đứng đắn đã làm cho Ngạn đau khổ rất nhiều vì điều Ngạn cần là hạnh phúc của Hà Lan.\r\n\r\nMỗi khi Dũng làm Hà Lan tổn thương cô lại tìm Ngạn để nói lên bầu tâm sự, điều đó lại càng làm cho Ngạn buồn thêm. Có lần Ngạn đã đánh nhau với Dũng vì Hà Lan và kết quả tất nhiên là Ngạn thua nhưng điều đó đã không làm cho Ngạn bớt đi tính anh hùng, sẵn sàng đánh nhau mỗi khi Hà Lan bị bắt nạt. Cũng từ đó những cảm xúc mỗi khi Hà Lan tìm đến Ngạn để giãi bày niềm tâm sự giảm đi.\r\n\r\nHà Lan mang thai, nhưng bị Dũng ruồng bỏ để làm đám cưới với Bích Hoàng. Cô đành gửi con về cho bà ngoại chăm sóc và đặt tên là Trà Long. Tuy hiểu rõ tình yêu của Ngạn dành cho mình, Hà Lan vẫn không đáp lại vì cô hiểu rõ mình muốn sống theo một lối sống hoàn toàn khác với Ngạn. Bằng tình yêu của mình dành cho Hà Lan, Ngạn hết lòng yêu thương và chăm sóc cho Trà Long. Trà Long lớn lên trở thành cô giáo trường làng, và vô cùng yêu quý Ngạn. Trong khi ai cũng nghĩ rằng Trà Long sẽ là sự nối tiếp những gì mà Hà Lan đã bỏ dở trong đời Ngạn, thì Ngạn quyết định ra đi vì anh nhận ra rằng Trà Long chỉ là cái bóng của Hà Lan trong anh mà thôi.', 259, 'Kim Đồng', '2019-12-16', 'Bìa cứng', '20 x 30', 100000, 5, 'matbiec4231QAF.jpg', 2000, 222279, 'mat-biec', 1, 6, 2, 1, '2019-12-29 17:00:00', '2019-12-29 17:00:00'),
(3, 'Hạ đỏ', 'Mùa hè là khoảng thời gian mà học trò không còn lo lắng chuyện học hành và cũng là mùa để họ vui chơi giải trí. Mùa hè này, anh chàng Chương còm sẽ về quê ngoại để đổi gió và nghỉ ngơi sau chín tháng dài học hành căng thẳng với đầy nỗi âu lo. Nơi quê ngoại Chương sẽ làm gì và học hỏi được những gì ? Xin mời các bạn cùng đón đọc Hạ Ðỏ để biết được toàn bộ nội dung câu chuyện này.', 234, 'Không rõ', '2019-12-30', 'Bìa cứng', '14 x 12', 45000, 74, 'hado32313.jpg', 321, 17249, 'ha-do', 1, 1, 2, 1, '2019-11-12 17:30:45', '2019-12-29 17:00:00'),
(18, 'Hai con mèo bên cửa sổ', 'Nhân vật chính thứ nhất tên là Gấu.Nhân vật thứ hai là Tí Hon.Nhân vật thứ ba, tên là…; còn nữa, nhân vật thứ tư, tên là…Để biết tại sao Gấu lại chơi thân với Tí Hon, thì mời bạn hãy mở sách ra.Gấu và Tí Hon thân nhau đến mức có thể chia sẻ từng chuyện vui buồn trong những phút giây mềm yếu, lo lắng và chăm sóc, giúp nhau từ miếng ăn đến “chiến lược” để tồn tại lâu dài.Tình bạn là gì? Bạn gái là gì? Tình yêu là gì?Bọn mèo chuột kể với chúng ta nhiều câu chuyện nhỏ, gửi thông điệp rằng, tình yêu có sức mạnh tuyệt diệu, có thể làm nên mọi điều phi thường trong cuộc sống muôn loài.Cuốn truyện có độ dầy vừa phải, 67 hình vẽ của họa sĩ Đỗ Hoàng Tường sinh động đến từng nét nũng nịu hay kiêu căng của nàng mèo người yêu mèo Gấu, câu chuyện thì hấp dẫn duyên dáng điểm những bài thơ tình lãng mạn nao lòng song đọc to lên thì khiến cười hinh hích…Bạn hãy đọc nhé, để thấy, Nguyễn Nhật Ánh đã viết truyện mèo chuột theo cái cách của riêng mình độc đáo như thế nào.', 210, 'NXB Trẻ', '2012-01-03', 'Bìa cứng', '23 x 12', 54000, 13, 'sach-co-hai-con-meo-ngoi-ben-cua-so.jpg', 123, 50324, 'co-hai-con-meo-ngoi-ben-cua-so', 1, 1, 1, 1, '2020-01-02 17:00:00', '2020-01-02 17:00:00'),
(19, 'Tôi thấy hoa vàng trên cỏ xanh', 'Những câu chuyện nhỏ xảy ra ở một ngôi làng nhỏ: chuyện người, chuyện cóc, chuyện ma, chuyện công chúa và hoàng tử , rồi chuyện đói ăn, cháy nhà, lụt lội,… Bối cảnh là trường học, nhà trong xóm, bãi tha ma. Dẫn chuyện là cậu bé 15 tuổi tên Thiều. Thiều có chú ruột là chú Đàn, có bạn thân là cô bé Mận. Nhưng nhân vật đáng yêu nhất lại là Tường, em trai Thiều, một cậu bé học không giỏi. Thiều, Tường và những đứa trẻ sống trong cùng một làng, học cùng một trường, có biết bao chuyện chung. Chúng nô đùa, cãi cọ rồi yêu thương nhau, cùng lớn lên theo năm tháng, trải qua bao sự kiện biến cố của cuộc đời.\r\nTác giả vẫn giữ cách kể chuyện bằng chính giọng trong sáng hồn nhiên của trẻ con. 81 chương ngắn là 81 câu chuyện hấp dẫn với nhiều chi tiết thú vị, cảm động, có những tình tiết bất ngờ, từ đó lộ rõ tính cách người. Cuốn sách, vì thế, có sức ám ảnh.', 380, 'NXB Trẻ', '2012-01-03', 'Bìa mềm', '13 x 20', 72000, 5, 'toi_thay_hoa_vang.jpg', 432, 51230, 'toi-thay-hoa-vang-tren-co-xanh', 1, 8, 2, 1, '2020-01-02 17:00:00', '2020-01-02 17:00:00'),
(20, 'Nhà giả kim', 'Nhà Giả Kim\r\n\r\nTất cả những trải nghiệm trong chuyến phiêu du theo đuổi vận mệnh của mình đã giúp Santiago thấu hiểu được ý nghĩa sâu xa nhất của hạnh phúc, hòa hợp với vũ trụ và con người.\r\n\r\nTiểu thuyết Nhà giả kim của Paulo Coelho như một câu chuyện cổ tích giản dị, nhân ái, giàu chất thơ, thấm đẫm những minh triết huyền bí của phương Đông. Trong lần xuất bản đầu tiên tại Brazil vào năm 1988, sách chỉ bán được 900 bản. Nhưng, với số phận đặc biệt của cuốn sách dành cho toàn nhân loại, vượt ra ngoài biên giới quốc gia, Nhà giả kim đã làm rung động hàng triệu tâm hồn, trở thành một trong những cuốn sách bán chạy nhất mọi thời đại, và có thể làm thay đổi cuộc đời người đọc.\r\n\r\n“Nhưng nhà luyện kim đan không quan tâm mấy đến những điều ấy. Ông đã từng thấy nhiều người đến rồi đi, trong khi ốc đảo và sa mạc vẫn là ốc đảo và sa mạc. Ông đã thấy vua chúa và kẻ ăn xin đi qua biển cát này, cái biển cát thường xuyên thay hình đổi dạng vì gió thổi nhưng vẫn mãi mãi là biển cát mà ông đã biết từ thuở nhỏ. Tuy vậy, tự đáy lòng mình, ông không thể không cảm thấy vui trước hạnh phúc của mỗi người lữ khách, sau bao ngày chỉ có cát vàng với trời xanh nay được thấy chà là xanh tươi hiện ra trước mắt. ‘Có thể Thượng đế tạo ra sa mạc chỉ để cho con người biết quý trọng cây chà là,’ ông nghĩ.”\r\n\r\n- Trích Nhà giả kim', 228, 'Nhã Nam', '2012-01-03', 'Bìa mềm', '13 x 20.5', 95000, 25, 'sach-nha-gia-kim.jpg', 544, 499889, 'nha-gia-kim', 1, 6, 3, 1, '2020-01-02 17:00:00', '2020-01-02 17:00:00'),
(21, 'Đắc nhân tâm', 'Đắc nhân tâm – How to win friends and Influence People  của Dale Carnegie là quyển sách nổi tiếng nhất, bán chạy nhất và có tầm ảnh hưởng nhất của mọi thời đại. Tác phẩm đã được chuyển ngữ sang hầu hết các thứ tiếng trên thế giới và có mặt ở hàng trăm quốc gia. \r\n\r\nĐây là quyển sách duy nhất về thể loại self-help liên tục đứng đầu danh mục sách bán chạy nhất (best-selling Books) do báo The New York Times bình chọn suốt 10 năm liền. Riêng bản tiếng Anh của sách đã bán được hơn 15 triệu bản trên thế giới. Tác phẩm có sức lan toả vô cùng rộng lớn – dù bạn đi đến bất cứ nơi đâu, bất kỳ quốc gia nào cũng đều có thể nhìn thấy. Tác phẩm được đánh giá là quyển sách đầu tiên và hay nhất, có ảnh hưởng làm thay đổi cuộc đời của hàng triệu người trên thế giới.\r\n\r\nKhông còn nữa khái niệm giới hạn, Đắc Nhân Tâm là nghệ thuật thu phục lòng người, là làm cho tất cả mọi người yêu mến mình. Đắc nhân tâm và cái Tài trong mỗi người chúng ta. Đắc Nhân Tâm trong ý nghĩa đó cần được thụ đắc bằng sự hiểu rõ bản thân, thành thật với chính mình, hiểu biết và quan tâm đến những người xung quanh để nhìn ra và khơi gợi những tiềm năng ẩn khuất nơi họ, giúp họ phát triển lên một tầm cao mới. Đây chính là nghệ thuật cao nhất về con người và chính là ý nghĩa sâu sắc nhất đúc kết từ những nguyên tắc vàng của Dale Carnegie.\r\n\r\nQuyển sách Đắc nhắn tâm là cuốn sách “đầu tiên và hay nhất mọi thời đại về nghệ thuật giao tiếp và ứng xử”, quyển sách đã từng mang đến thành công và hạnh phúc cho hàng triệu người trên khắp thế giới.\r\n\r\nĐắc Nhân Tâm là cuốn sách gối đầu giường về đối nhân xử thế.  ', 240, 'Nhã Nam', '2012-01-03', 'Bìa mềm', '13 x 20.5', 153000, 55, 'dac-nhan-tam-bia.jpg', 713, 429441, 'dac-nhan-tam', 1, 9, 4, 1, '2020-01-02 17:00:00', '2020-01-02 17:00:00'),
(61, 'Cho Tôi Xin Một Vé Đi Tuổi Thơ', 'Tác phẩm gồm những câu chuyện nhỏ xoay xung quanh 4 đứa trẻ trong cùng một khu xóm là con Tủn, con Tí sún, thằng Hải cò và thằng cu Mùi. Trong đó, người kể chuyện là cu Mùi dưới hình thức kể của ', 245, 'Nhà xuất bản Trẻ', '2008-12-12', 'Bìa cứng', '23x26', 76000, 23, 'cho-toi-xin-1-ve-di-tuoi-tho.jpg', 2131, 1304553, 'cho-toi-xin-mot-ve-di-tuoi-tho', 1, 1, 1, 1, '2020-01-09 13:29:23', '2020-01-09 13:29:23'),
(62, 'Bồ câu không đưa thư', 'Hẳn bạn đọc ở lứa tuổi học trò đã từng quen thuộc với tác giả Nguyễn Nhật Ánh với những truyện ngắn và truyện dài đậm chất học trò như: Trại hoa vàng, Chú bé rắc rối, Phòng trọ ba người, Bồ câu không đưa thư, Những chàng trai xấu tính, Cô gái đến từ hôm qua, Trước vòng chung kết, Hạ đỏ, Hoa hồng xứ khác, Buổi chiều Windows, Ut Quyên và tôi...  Với lối viết dung dị và cách chọn đề tài gần gũi với lứa tuổi học trò, như quan hệ thầy trò, trường lớp, bạn bè, gia đình... nên những truyện của ông chiếm được cảm tình của rất nhiều bạn đọc nhỏ tuổi. Họ hào hứng và nóng lóng đón đọc các trang viết của ông. Chúng tôi sẽ lần lượt giới thiệu với bạn đọc các tác phẩm của ông.', 234, 'Nhà xuất bản Trẻ', '2011-12-12', 'Bìa cứng', '23x26', 150600, 30, 'bồ_câu_không_đưa_thư_....jpeg', 342, 13560, 'bo-cau-khong-dua-thu', 1, 1, 2, 2, '2020-01-09 13:34:54', '2020-01-09 13:34:54'),
(66, 'natriwit', '<p>fầđ&acirc;sd</p>\r\n', 231, 'Admin NoteWit', '1222-12-12', 'Bìa mềm', '2323', 42432, 12, '404.png', 1221, 0, 'natriwit', 1, 1, 2, 2, '2020-03-05 01:04:00', '2020-03-05 01:04:00');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `cart`
--

CREATE TABLE `cart` (
  `id` int(10) UNSIGNED NOT NULL,
  `id_user` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `place` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mail` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `money` int(11) NOT NULL,
  `ship` int(1) DEFAULT NULL,
  `note` mediumtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `cart`
--

INSERT INTO `cart` (`id`, `id_user`, `name`, `place`, `phone`, `mail`, `money`, `ship`, `note`, `status`, `created_at`, `updated_at`) VALUES
(73, 1, 'Nguyễn Tấn Tiền', '111/17-Phạm Văn Chiêu-Gò Vấp-TP HCM', '01286100675', 'toma.nguyen675@gmail.com', 95000, 0, 'gần cây xăng', 4, '2020-01-07 07:03:02', '2020-01-07 07:03:02'),
(74, 1, 'Nguyễn Tấn Tiền', '111/17-Phạm Văn Chiêu-Gò Vấp-TP HCM', '01286100675', 'toma.nguyen675@gmail.com', 157500, 0, 'haha', 4, '2020-01-07 07:26:26', '2020-01-07 07:26:26'),
(75, 1, 'Nguyễn Tấn Tiền', '-', '01286100675', 'toma.nguyen675@gmail.com', 95000, 0, '', 5, '2020-01-07 07:27:36', '2020-01-07 07:27:36'),
(76, 1, 'Nguyễn Tấn Tiền', '111/17-Phạm Văn Chiêu-Gò Vấp-TP HCM', '01286100675', 'toma.nguyen675@gmail.com', 473700, 1, 'Gần nhà tôi', 3, '2020-01-07 10:13:28', '2020-01-07 10:13:28'),
(77, 1, 'Nguyễn Tấn Tiền', '111/17-Phạm Văn Chiêu-Gò Vấp-TP HCM', '01286100675', 'toma.nguyen675@gmail.com', 130650, 0, 'gew', 5, '2020-01-08 15:02:46', '2020-01-08 15:02:46'),
(78, 64, 'Dr. Newton Hagenes Jr.', 'Quận Gò Vấp-TP HCM', '736-292-7670 x23960', 'delaney47@gmail.com', 495680, 0, '', 3, '2020-01-10 05:57:11', '2020-01-10 05:57:11'),
(79, 1, 'Nguyễn Tấn Tiền', '111/17-Phạm Văn Chiêu-Gò Vấp-TP HCM', '01286100675', 'toma.nguyen675@gmail.com', 331260, 1, 'haha', 4, '2020-01-10 05:58:02', '2020-01-10 05:58:02'),
(80, 1, 'Nguyễn Tấn Tiền', '111/17-Phạm Văn Chiêu-Gò Vấp-TP HCM', '01286100675', 'toma.nguyen675@gmail.com', 760000, 0, 'hrhe', 1, '2020-01-10 09:34:24', '2020-01-10 09:34:24'),
(81, 1, 'Nguyễn Tấn Tiền', 'TP HCM-Công viên phần mềm quang trung hồ chí minh việt nam', '01286100675', 'toma.nguyen675@gmail.com', 95100, 1, 'gần cây xoài', 4, '2020-01-10 14:20:51', '2020-01-10 14:20:51'),
(82, 1, 'Nguyễn Tấn Tiền', 'Huyện Trảng Bàng-TP HCM', '01286100675', 'toma.nguyen675@gmail.com', 574080, 0, 'ehe', 5, '2020-01-16 01:10:07', '2020-01-16 01:10:07'),
(83, 1, 'Nguyễn Tấn Tiền', '111/17-Phạm Văn Chiêu-Gò Vấp-Công viên phần mềm quang trung hồ chí minh việt nam', '01286100675', 'toma.nguyen675@gmail.com', 35100, 0, 'hehehehehehe', 1, '2020-02-11 01:14:17', '2020-02-11 01:14:17'),
(84, 1, 'Nguyễn Tấn Tiền', '111/17-Phạm Văn Chiêu-Gò Vấp-Công viên phần mềm quang trung hồ chí minh việt nam', '01286100675', 'toma.nguyen675@gmail.com', 947920, 0, 'hehe', 1, '2020-02-11 02:31:17', '2020-02-11 02:31:17'),
(85, 1, 'Nguyễn Tấn Tiền', '111/17-Phạm Văn Chiêu-Gò Vấp-Công viên phần mềm quang trung hồ chí minh việt nam', '01286100675', 'toma.nguyen675@gmail.com', 343680, 1, 'Gần cây xăng', 1, '2020-02-14 00:57:58', '2020-02-14 00:57:58'),
(86, 1, 'Nguyễn Tấn Tiền', '111/17-Phạm Văn Chiêu-Gò Vấp-TP HCM', '01286100675', 'toma.nguyen675@gmail.com', 1666440, 1, 'haeheaha', 5, '2020-02-18 01:27:14', '2020-02-18 01:27:14'),
(87, 1, 'Nguyễn Tấn Tiền', '111/17-Phạm Văn Chiêu-Gò Vấp-TP HCM', '01286100675', 'toma.nguyen675@gmail.com', 1289780, 1, 'Hehehehehehehe', 4, '2020-02-20 00:41:36', '2020-02-20 00:41:36'),
(88, 1, 'Nguyễn Tấn Tiền', 'Huyện Trảng Bàng-TP HCM', '01286100675', 'toma.nguyen675@gmail.com', 1995700, 1, 'hehehehe', 1, '2020-02-20 01:36:43', '2020-02-20 01:36:43'),
(89, 1, 'Nguyễn Tấn Tiền', '111/17-Phạm Văn Chiêu-Gò Vấp-TP HCM', '01286100675', 'toma.nguyen675@gmail.com', 399640, 1, 'hehehe', 2, '2020-02-20 01:48:38', '2020-02-20 01:48:38'),
(90, 1, 'Nguyễn Tấn Tiền', '111/17-Phạm Văn Chiêu-Gò Vấp-TP HCM', '01286100675', 'toma.nguyen675@gmail.com', 155940, 1, 'sadsda', 1, '2020-02-25 01:45:30', '2020-02-25 01:45:30');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `cart_detail`
--

CREATE TABLE `cart_detail` (
  `id` int(10) UNSIGNED NOT NULL,
  `id_cart` int(10) UNSIGNED NOT NULL,
  `id_book` int(10) UNSIGNED NOT NULL,
  `unit_price` int(11) NOT NULL,
  `total` int(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `cart_detail`
--

INSERT INTO `cart_detail` (`id`, `id_cart`, `id_book`, `unit_price`, `total`, `created_at`, `updated_at`) VALUES
(178, 73, 1, 100000, 1, '2020-01-07 07:03:02', '2020-01-07 07:03:02'),
(179, 74, 3, 45000, 5, '2020-01-07 07:26:26', '2020-01-07 07:26:26'),
(181, 75, 1, 100000, 1, '2020-01-07 07:27:36', '2020-01-07 07:27:36'),
(182, 76, 19, 72000, 1, '2020-01-07 10:13:28', '2020-01-07 10:13:28'),
(183, 76, 1, 100000, 3, '2020-01-07 10:13:28', '2020-01-07 10:13:28'),
(184, 76, 3, 45000, 9, '2020-01-07 10:13:28', '2020-01-07 10:13:28'),
(185, 77, 20, 95000, 1, '2020-01-08 15:02:46', '2020-01-08 15:02:46'),
(187, 78, 1, 100000, 1, '2020-01-10 05:57:11', '2020-01-10 05:57:11'),
(188, 78, 3, 45000, 1, '2020-01-10 05:57:11', '2020-01-10 05:57:11'),
(189, 78, 18, 54000, 1, '2020-01-10 05:57:11', '2020-01-10 05:57:11'),
(190, 78, 19, 72000, 5, '2020-01-10 05:57:11', '2020-01-10 05:57:11'),
(191, 79, 62, 150600, 3, '2020-01-10 05:58:02', '2020-01-10 05:58:02'),
(192, 80, 1, 100000, 8, '2020-01-10 09:34:24', '2020-01-10 09:34:24'),
(193, 81, 3, 45000, 1, '2020-01-10 14:20:51', '2020-01-10 14:20:51'),
(194, 81, 19, 72000, 1, '2020-01-10 14:20:51', '2020-01-10 14:20:51'),
(195, 82, 18, 54000, 1, '2020-01-16 01:10:07', '2020-01-16 01:10:07'),
(196, 82, 62, 150600, 5, '2020-01-16 01:10:07', '2020-01-16 01:10:07'),
(197, 83, 3, 45000, 3, '2020-02-11 01:14:17', '2020-02-11 01:14:17'),
(198, 84, 1, 100000, 8, '2020-02-11 02:31:17', '2020-02-11 02:31:17'),
(199, 84, 18, 54000, 4, '2020-02-11 02:31:17', '2020-02-11 02:31:17'),
(200, 85, 3, 45000, 4, '2020-02-14 00:57:58', '2020-02-14 00:57:58'),
(201, 85, 18, 54000, 6, '2020-02-14 00:57:58', '2020-02-14 00:57:58'),
(202, 86, 62, 150600, 14, '2020-02-18 01:27:14', '2020-02-18 01:27:14'),
(203, 86, 61, 76000, 3, '2020-02-18 01:27:14', '2020-02-18 01:27:14'),
(204, 87, 3, 45000, 8, '2020-02-20 00:41:36', '2020-02-20 00:41:36'),
(205, 87, 61, 76000, 5, '2020-02-20 00:41:36', '2020-02-20 00:41:36'),
(206, 87, 1, 100000, 2, '2020-02-20 00:41:36', '2020-02-20 00:41:36'),
(207, 87, 19, 72000, 2, '2020-02-20 00:41:36', '2020-02-20 00:41:36'),
(208, 87, 20, 95000, 1, '2020-02-20 00:41:36', '2020-02-20 00:41:36'),
(209, 87, 21, 153000, 1, '2020-02-20 00:41:36', '2020-02-20 00:41:36'),
(210, 87, 62, 150600, 4, '2020-02-20 00:41:36', '2020-02-20 00:41:36'),
(211, 88, 3, 45000, 1, '2020-02-20 01:36:43', '2020-02-20 01:36:43'),
(212, 88, 18, 54000, 1, '2020-02-20 01:36:43', '2020-02-20 01:36:43'),
(213, 88, 61, 76000, 4, '2020-02-20 01:36:43', '2020-02-20 01:36:43'),
(214, 88, 62, 150600, 7, '2020-02-20 01:36:43', '2020-02-20 01:36:43'),
(215, 88, 1, 100000, 10, '2020-02-20 01:36:43', '2020-02-20 01:36:43'),
(216, 89, 3, 45000, 4, '2020-02-20 01:48:38', '2020-02-20 01:48:38'),
(217, 89, 18, 54000, 1, '2020-02-20 01:48:38', '2020-02-20 01:48:38'),
(218, 89, 19, 72000, 1, '2020-02-20 01:48:38', '2020-02-20 01:48:38'),
(219, 89, 62, 150600, 1, '2020-02-20 01:48:38', '2020-02-20 01:48:38'),
(220, 89, 61, 76000, 2, '2020-02-20 01:48:38', '2020-02-20 01:48:38'),
(221, 90, 18, 54000, 3, '2020-02-25 01:45:30', '2020-02-25 01:45:30');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `cart_wishlist`
--

CREATE TABLE `cart_wishlist` (
  `id` int(10) UNSIGNED NOT NULL,
  `id_user` int(10) UNSIGNED NOT NULL,
  `id_book` int(10) UNSIGNED NOT NULL,
  `total` int(250) NOT NULL,
  `created_at` timestamp NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `cart_wishlist`
--

INSERT INTO `cart_wishlist` (`id`, `id_user`, `id_book`, `total`, `created_at`, `updated_at`) VALUES
(205, 1, 3, 1, '2020-03-05 01:04:19', '2020-03-05 01:04:19');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `comment_books`
--

CREATE TABLE `comment_books` (
  `id` int(10) UNSIGNED NOT NULL,
  `id_book` int(10) UNSIGNED NOT NULL,
  `id_user` int(10) UNSIGNED NOT NULL,
  `content` varchar(500) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `comment_books`
--

INSERT INTO `comment_books` (`id`, `id_book`, `id_user`, `content`, `created_at`, `updated_at`) VALUES
(1, 1, 1, 'Sản phẩm giá bao nhiêu?', '2019-12-29 17:00:00', '2019-12-29 17:00:00'),
(2, 1, 1, 'Sách nhìn đẹp quá!!', '2019-12-29 17:00:00', '2019-12-29 17:00:00'),
(4, 3, 1, 'Pơ phẹt !', '2019-12-29 17:00:00', '2019-12-29 17:00:00'),
(5, 1, 1, 'hehe', '2019-12-31 03:19:47', '2019-12-31 03:19:47'),
(6, 3, 1, 'tuyet voi', '2019-12-31 03:20:01', '2019-12-31 03:20:01'),
(21, 1, 1, 'oi tuyet\r\n', '2019-12-31 05:33:58', '2019-12-31 05:33:58'),
(22, 1, 1, 'hehe', '2019-12-31 07:59:40', '2019-12-31 07:59:40'),
(23, 1, 1, 'hay tuyet', '2019-12-31 11:29:08', '2019-12-31 11:29:08'),
(24, 20, 1, 'một cuốn sách tuyệt vời', '2020-01-03 04:50:24', '2020-01-03 04:50:24'),
(25, 21, 1, 'cuốn sách mang nhiều ý nghĩa\r\n\r\n\r\n', '2020-01-03 06:22:29', '2020-01-03 06:22:29'),
(26, 19, 1, 'tuyet voi', '2020-01-03 07:21:42', '2020-01-03 07:21:42'),
(27, 3, 1, 'hehe', '2020-01-04 04:25:22', '2020-01-04 04:25:22'),
(28, 3, 1, 'hoho', '2020-01-06 04:24:04', '2020-01-06 04:24:04'),
(29, 3, 1, 'he', '2020-01-08 12:33:33', '2020-01-08 12:33:33'),
(30, 18, 1, 'good\r\n', '2020-01-09 14:03:12', '2020-01-09 14:03:12'),
(31, 61, 1, 'cko tuj 1 ve di tuoi tho\r\n', '2020-01-10 07:18:32', '2020-01-10 07:18:32'),
(32, 62, 70, 'fdssdfs', '2020-01-10 14:15:05', '2020-01-10 14:15:05');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `company`
--

CREATE TABLE `company` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `url_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `place` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `company`
--

INSERT INTO `company` (`id`, `name`, `url_name`, `place`, `image`, `created_at`, `updated_at`) VALUES
(1, 'Hoang hon', 'hoang-hon', 'Hcm', 'hoanghon.jpg', '2019-12-29 17:30:45', '2020-02-04 12:40:15'),
(2, 'Thiên Đường', 'thien-duong', 'TP HCM', 'thienduong23123.jpg', '2019-12-29 17:30:45', '2019-12-29 17:00:00'),
(3, 'Hoàng gia', 'hoang-gia', 'TP HCM', 'hoanggia.jpg', '2019-12-29 17:30:45', '2019-12-29 17:00:00'),
(4, 'Hoang tu', 'hoang-tu', 'TPHCM', 'natriwit,jpg', '2020-01-26 13:56:59', '2020-01-26 13:56:59'),
(5, 'Hoang tu heo', 'hoang-tu-heo', 'TPHCM', 'natriwit,jpg', '2020-01-26 13:57:10', '2020-01-26 13:57:10'),
(6, 'Hoang tu heoe', 'hoang-tu-heoe', 'TPHCM', 'natriwit,jpg', '2020-01-26 13:57:47', '2020-01-26 13:57:47'),
(7, 'Hoang tu hdas', 'hoang-tu-hdas', 'TPHCM', 'natriwit,jpg', '2020-01-26 13:59:04', '2020-01-26 13:59:04'),
(8, 'Hoang tu hdassa', 'hoang-tu-hdassa', 'TPHCM', 'natriwit,jpg', '2020-01-26 13:59:21', '2020-01-26 13:59:21'),
(9, 'nguyentantienps09110', 'nguyen-tan-tienn', 'Công viên phần mềm quang trung hồ chí minh việt nam', '3fdsf.jpg', '2020-01-27 12:35:19', '2020-01-27 12:35:19');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `image_books`
--

CREATE TABLE `image_books` (
  `id` int(10) UNSIGNED NOT NULL,
  `id_book` int(10) UNSIGNED NOT NULL,
  `image_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `image_books`
--

INSERT INTO `image_books` (`id`, `id_book`, `image_name`, `created_at`, `updated_at`) VALUES
(1, 1, 'macbiec323.jpg', '2019-12-22 17:00:00', '2019-12-29 17:00:00'),
(2, 1, 'macbiec33423.jpg', '2019-12-29 17:00:00', '2019-12-29 17:00:00'),
(5, 3, 'hado323133123123.jpg', '2019-12-29 17:00:00', '2019-12-29 17:00:00'),
(6, 3, 'hado-sau.jpg', '2019-12-29 17:00:00', '2019-12-29 17:00:00'),
(7, 3, 'ha-do-ne.jpg', '2019-12-29 17:00:00', '2019-12-29 17:00:00'),
(8, 18, 'co-hai-con-meo-ngoi-ben-cua-so-cu.jpg', '2019-12-29 17:00:00', '2019-12-29 17:00:00'),
(9, 18, 'co-hai-con-meo-ngoi-ben-cua-so-do-ne.jpg', '2019-12-29 17:00:00', '2019-12-29 17:00:00'),
(10, 18, 'co-hai-con-meo-ngoi-ben-cua-so-sau.gif', '2019-12-29 17:00:00', '2019-12-29 17:00:00'),
(11, 19, 'vang-tren-co-xanh-1.jpg', '2019-12-29 17:00:00', '2019-12-29 17:00:00'),
(12, 19, 'vang-tren-co-xanh-2.gif', '2019-12-29 17:00:00', '2019-12-29 17:00:00'),
(13, 20, '265266-nha-gia-kim-tai-ban-05-2015.jpg', '2019-12-29 17:00:00', '2019-12-29 17:00:00'),
(14, 20, 'y-nghia-nha-gia-kim.jpg', '2019-12-29 17:00:00', '2019-12-29 17:00:00'),
(15, 21, 'noi-dung-sach-dac-nhan-tam.jpg', '2019-12-29 17:00:00', '2019-12-29 17:00:00'),
(16, 21, 'Sach-Dac-nhan-tam-4.jpg', '2019-12-29 17:00:00', '2019-12-29 17:00:00'),
(17, 21, 'DAC-NHAN-TAM-bia-truoc.jpg', '2019-12-29 17:00:00', '2019-12-29 17:00:00'),
(75, 61, 'cho-toi-xin-mot-ve-di-tuoi-tho-ne.jpg', '2020-01-09 13:29:23', '2020-01-09 13:29:23'),
(76, 61, 'cho-toi-xin-mot-ve-di-tuoi-tho-ne-dc-ko.jpg', '2020-01-09 13:29:23', '2020-01-09 13:29:23'),
(77, 62, 'bo-cau-ko-dua-thu-ha.jpg', '2020-01-09 13:34:54', '2020-01-09 13:34:54'),
(78, 62, 'nxbtre_full_04332019_043305.jpg', '2020-01-09 13:34:54', '2020-01-09 13:34:54'),
(79, 62, '81728552-544836312779016-22591-9997-1628-1578475813.jpg', '2020-01-16 01:08:47', '2020-01-16 01:08:47'),
(80, 62, '-3-images.home.illo_1920.png-26-5ac607d989ef8067.png', '2020-01-16 01:08:47', '2020-01-16 01:08:47'),
(81, 62, '50398018_1265797996923033_3309203887033942016_n.jpg', '2020-03-05 01:04:00', '2020-03-05 01:04:00'),
(82, 62, '84344737_235730854088876_3096314431324291072_n.jpg', '2020-03-05 01:04:00', '2020-03-05 01:04:00'),
(83, 62, '81345512_134853414633275_3297955359095783424_o.jpg', '2020-03-05 01:04:00', '2020-03-05 01:04:00');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `rate_books`
--

CREATE TABLE `rate_books` (
  `id` int(10) UNSIGNED NOT NULL,
  `id_book` int(10) UNSIGNED NOT NULL,
  `id_user` int(10) UNSIGNED NOT NULL,
  `content` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `star` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `type_books`
--

CREATE TABLE `type_books` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `url_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `type_books`
--

INSERT INTO `type_books` (`id`, `name`, `url_name`, `created_at`, `updated_at`) VALUES
(1, 'Tình yêu', 'tinh-yeu', '2019-12-29 17:00:00', '2019-12-29 17:00:00'),
(2, 'Kinh dị', 'kinh-di', '2019-12-29 17:00:00', '2019-12-29 17:00:00'),
(5, 'Hài hước', 'hai-huoc', '2019-12-31 04:31:42', '2019-12-31 04:31:42'),
(6, 'Tiểu thuyết', 'tieu-thuyet', '2019-12-31 04:31:42', '2019-12-31 04:31:42'),
(7, 'Marketing', 'marketing', '2019-12-31 04:32:57', '2019-12-31 04:32:57'),
(8, 'Văn học', 'van-hoc', '2019-12-31 04:33:30', '2019-12-31 04:33:30'),
(9, 'Kinh nghiệm sống', 'kinh-nghiem-song', '2019-12-31 04:33:30', '2019-12-31 04:33:30');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `user`
--

CREATE TABLE `user` (
  `id` int(10) UNSIGNED NOT NULL,
  `username` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(2000) COLLATE utf8mb4_unicode_ci NOT NULL,
  `api_token` varchar(2000) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT 'user.png',
  `place` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `date_birth` date DEFAULT NULL,
  `level` int(1) NOT NULL,
  `ip_user` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `user`
--

INSERT INTO `user` (`id`, `username`, `password`, `api_token`, `name`, `email`, `phone`, `image`, `place`, `date_birth`, `level`, `ip_user`, `created_at`, `updated_at`) VALUES
(1, 'natriwit', '$2y$10$qJyhe8APJFFnIp8ivp38k.NcSgQAVNxhqfre84ayAm8e6geyQScxa', 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOlwvXC9sb2NhbGhvc3Q6ODAwMFwvYXV0aFwvbG9naW4iLCJpYXQiOjE1ODc3OTA2NzksImV4cCI6MTU4Nzc5Nzg3OSwibmJmIjoxNTg3NzkwNjc5LCJqdGkiOiJjMGJ3RlZjQWZ4cVhGdDlaIiwic3ViIjoxLCJwcnYiOiI4N2UwYWYxZWY5ZmQxNTgxMmZkZWM5NzE1M2ExNGUwYjA0NzU0NmFhIn0.8AarjDfkqpS2ewGzjkxedBNCwBITizwcqdk2jroHMRE', 'Nguyễn Tấn Tiền', 'toma.nguyen675@gmail.com', '01286100675', 'natriwit.jpg', 'TP HCM', '1999-07-14', 2, '', '2020-01-09 06:18:18', '2020-04-25 04:57:59'),
(64, 'violette45', '$2y$10$JsNI3JssonrViz/NaPwDPeupiG/zJNUVGNRJxD4PFhnHrcKr7raUS', '', 'Dr. Newton Hagenes Jr.', 'delaney47@gmail.com', '736-292-7670 x23960', 'user.png', 'TP HCM', '1973-08-29', 4, '14354354354351', '2020-01-09 06:50:25', '2020-01-09 06:50:25'),
(65, 'ydenesik', '$2y$10$ZGYpjfhjim/lHis/rO1csO8E.CRT0tIHWbtCE/0uXcl9Ku6JsB1tG', NULL, 'Mrs. Kathlyn Schmitt Sr.', 'noelia.mcglynn@hamill.info', '513-423-9587 x6190', 'user.png', 'TP HCM', '1975-01-30', 3, '14354354354352', '2020-01-09 06:50:25', '2020-01-09 06:50:25'),
(66, 'jakubowski.zoey', '$2y$10$MWkIpA4zPcrxpkzjHwLbR.FqaokJ2X2L50VoBLr7nQJLsk114X5RG', NULL, 'Prof. Raphaelle Little', 'cruickshank.maya@leannon.com', '+1-415-419-6150', 'user.png', 'TP HCM', '2011-06-10', 5, '14354354354353', '2020-01-09 06:50:25', '2020-01-09 06:50:25'),
(67, 'schamberger.laurie', '$2y$10$.7ZtWIUsDFFzlRxgavEgFe.iDZLHcneIkgrnZyg53ckhwqDypGOJa', NULL, 'Martine Lemke', 'kunze.gladyce@jacobs.com', '1-874-374-7898', 'user.png', 'TP HCM', '1996-05-21', 4, '14354354354354', '2020-01-09 06:50:25', '2020-01-09 06:50:25'),
(68, 'olson.timmothy', '$2y$10$UtxQvWgVa0mvkHxAzclvCuaG7BUOrKrdjZzP8jt7WvdgHbu/fozHe', NULL, 'Mittie Bode', 'hahn.javon@hoeger.com', '+14647399296', 'user.png', 'TP HCM', '1979-02-02', 1, '14354354354355', '2020-01-09 06:50:25', '2020-01-09 06:50:25'),
(69, 'okuneva.lue', '$2y$10$5HFW.OyG4LLM2rxAgYNT/O4wOwa394wmTFtWyz/uBBPYQw3V.ErE6', NULL, 'Dr. Estelle Corwin', 'ayla.hane@gmail.com', '512-698-8119 x2421', 'user.png', 'TP HCM', '1970-07-16', 1, '14354354354356', '2020-01-09 06:50:25', '2020-01-09 06:50:25'),
(70, 'arlie63', '$2y$10$oOVP5qAvRethIrJgF/WuVehNzX7SwAKApMvIyxSLtXRzIirAMgZDu', NULL, 'Linda Hill', 'hconsidine@hotmail.com', '813-690-9390', 'user.png', 'TP HCM', '1970-01-27', 4, '14354354354357', '2020-01-09 06:50:25', '2020-01-09 06:50:25'),
(71, 'sofia23', '$2y$10$XqGu1v0cVJui4s0sO4ii9.HT3oOT.3NUf6pOwNTl1AUdcYY/daAHS', NULL, 'Bianka Funk', 'tre58@gibson.info', '487.643.7754 x7702', 'user.png', 'TP HCM', '2014-06-07', 1, '14354354354358', '2020-01-09 06:50:25', '2020-01-09 06:50:25'),
(72, 'douglas.cornell', '$2y$10$ZQx5trwIKuvBn0FgXpADQetB5n6ZGmcwHenpbtoYdTsmEver7ZMv.', NULL, 'Miss Margaret Bauch III', 'keebler.velva@murazik.biz', '1-461-888-8293 x193', 'user.png', 'TP HCM', '2011-11-28', 1, '14354354354359', '2020-01-09 06:50:25', '2020-01-09 06:50:25'),
(73, 'richie.bartell', '$2y$10$jVqi4jHSqEjiGIlnV4foPep5zcwyECO9MU9I.pAQfQysxghwlRIki', NULL, 'David Thompson', 'brenden.lueilwitz@yahoo.com', '373.544.0941', 'user.png', 'TP HCM', '2001-12-04', 1, '143543543543510', '2020-01-09 06:50:25', '2020-01-09 06:50:25'),
(74, 'roberto73', '$2y$10$qdzpheJZOX0wjg/nvuViAeEEhGlqUbzqIbCqi7czKTu6/5nRYNZPy', NULL, 'Jeffrey Durgan DVM', 'lakin.omer@yahoo.com', '540-494-5772 x78965', 'user.png', 'TP HCM', '1999-02-15', 1, '143543543543511', '2020-01-09 06:50:26', '2020-01-09 06:50:26'),
(75, 'luisa.padberg', '$2y$10$zliXTOeaITxHLynk/y4A1ea8maMlAho/ONXZNzMddiAE7vcg4cH6u', NULL, 'Joanie Schaefer DVM', 'autumn.hayes@hotmail.com', '698-635-3265', 'user.png', 'TP HCM', '1996-01-26', 1, '143543543543512', '2020-01-09 06:50:26', '2020-01-09 06:50:26'),
(76, 'dach.nora', '$2y$10$HWzd82A.O/i.Y/KkTUQf4ub4/tjvnr18lkLltPUHhHqYtKL3BYOEa', NULL, 'Zachery Langworth PhD', 'beau.johns@gmail.com', '725-458-5110 x73752', 'user.png', 'TP HCM', '1994-02-15', 1, '143543543543513', '2020-01-09 06:50:26', '2020-01-09 06:50:26'),
(77, 'gkunde', '$2y$10$gvU8tQTk/7xxzfAxDXnYZumkMuVowk6gEm1CSGrLph3W1jEQpvY4.', NULL, 'Verona Leannon', 'lori.cormier@gmail.com', '1-915-354-3018', 'user.png', 'TP HCM', '2005-02-20', 1, '143543543543514', '2020-01-09 06:50:26', '2020-01-09 06:50:26'),
(78, 'price42', '$2y$10$XbhRCEECIJ/kdvLuxtnA0.Fy9x9.ROsebkXakWixv8m7hzqtdoSqy', NULL, 'Dr. Yadira Renner', 'jerome01@yahoo.com', '338-934-8834', 'user.png', 'TP HCM', '2004-10-28', 1, '143543543543515', '2020-01-09 06:50:26', '2020-01-09 06:50:26'),
(79, 'lowell.wiegand', '$2y$10$HBydSIpQIfkOAtLPgNnn1..JJIefHyy4n.Ofhgmp/NPbm/P3RbTLu', NULL, 'Mafalda McLaughlin', 'mireya.funk@yahoo.com', '(238) 709-3016', 'user.png', 'TP HCM', '1987-04-17', 1, '143543543543516', '2020-01-09 06:50:26', '2020-01-09 06:50:26'),
(80, 'cordie30', '$2y$10$2cCDB8xXvQ67EC1iuvHs9eQb/XkOLwvXeMTg2gP49Avn/tTBRjvPu', NULL, 'Everardo Schultz', 'jacinthe.pollich@yahoo.com', '(283) 896-4521', 'user.png', 'TP HCM', '2011-02-04', 1, '143543543543517', '2020-01-09 06:50:26', '2020-01-09 06:50:26'),
(81, 'lehner.tyra', '$2y$10$LBRxBEUndT3CeqAyjL87Z.TxgDIfVGm9sALXHwwZ.kvxhWvAwMUhC', NULL, 'Gilda Stamm DVM', 'abotsford@green.com', '428.792.2773 x85979', 'user.png', 'TP HCM', '1996-01-08', 1, '143543543543518', '2020-01-09 06:50:26', '2020-01-09 06:50:26'),
(82, 'trystan.fisher', '$2y$10$DJTHkev9BtrKnBXfJd4.9.Bt82cuzqKI38.HNugPwiH6bJkX2ZeC.', NULL, 'Cedrick Leuschke', 'morissette.madison@murphy.com', '378-835-3537 x17384', 'user.png', 'TP HCM', '2014-06-08', 1, '143543543543519', '2020-01-09 06:50:26', '2020-01-09 06:50:26'),
(83, 'cfadel', '$2y$10$VCyuKEob1CX5fl3h6G2AWuXhT4yZEtnLq2fz2mUjqXjMfY8AOUYJ6', NULL, 'Mr. Dashawn Koch I', 'yledner@harvey.com', '1-510-440-9662', 'user.png', 'TP HCM', '1975-09-16', 4, '143543543543520', '2020-01-09 06:50:26', '2020-01-09 06:50:26'),
(84, 'lorenzo91', '$2y$10$ncYr3bqilyWjewsj57E3reHzew.d4lQblMF0XBApnSmuXrS7M490K', NULL, 'Dr. Hugh Boehm V', 'casimer.ratke@grady.biz', '962-782-4811 x112', 'user.png', 'TP HCM', '1996-05-16', 1, '143543543543521', '2020-01-09 06:50:26', '2020-01-09 06:50:26'),
(85, 'arlene.bernier', '$2y$10$y9hlNsdq35z7TmbO2UMLS.70JjiEzU7k3XM6Ot2M9RJIt6/G0piki', NULL, 'Leif Dach III', 'deon17@collins.com', '507.866.5390 x649', 'user.png', 'TP HCM', '2003-03-01', 5, '143543543543522', '2020-01-09 06:50:26', '2020-01-09 06:50:26'),
(86, 'lisa80', '$2y$10$7B6GURXfc/wHoz7OkQWNVO/5mlGOFU/v96JXC7ydrLXgjira29FRK', NULL, 'Mr. Quincy Jacobs II', 'neoma.kozey@ratke.com', '978-404-4351 x3786', 'user.png', 'TP HCM', '1988-12-30', 1, '143543543543523', '2020-01-09 06:50:27', '2020-01-09 06:50:27'),
(87, 'ole55', '$2y$10$T0kJwBnoRpO8DTK/EUpVDOclFAqn2Hd96w8vpbzBKiVDUUkDHSahS', NULL, 'Linda O\'Conner', 'dwehner@hotmail.com', '(764) 745-1973', 'user.png', 'TP HCM', '1987-01-26', 1, '143543543543524', '2020-01-09 06:50:27', '2020-01-09 06:50:27'),
(88, 'pconn', '$2y$10$Pq412SIKf2oyqFU2dIhSO.8Tvr4.Dv6xWmDc0YaBokNXCem1Wl/62', NULL, 'Brooks Corwin', 'hansen.lazaro@schmitt.com', '628.368.0212 x89991', 'user.png', 'TP HCM', '1981-10-17', 1, '143543543543525', '2020-01-09 06:50:27', '2020-01-09 06:50:27'),
(89, 'crist.vance', '$2y$10$kSeHBF8Eq2/PQjFdJNDRJeB/OPlaJPJKrpGFSRyu9qemwe0Bw5yxi', NULL, 'Neha Champlin', 'alfreda08@hotmail.com', '(584) 861-8821 x3058', 'user.png', 'TP HCM', '1989-06-07', 1, '143543543543526', '2020-01-09 06:50:27', '2020-01-09 06:50:27'),
(90, 'ywatsica', '$2y$10$GYtBgwShtiqwRMChPEpvreEfGR4pC9xhpOrdQ6212Bsonfqp2iwm.', NULL, 'Ethan Toy III', 'elda.runolfsson@yahoo.com', '(898) 216-0956 x19876', 'user.png', 'TP HCM', '2003-04-30', 3, '143543543543527', '2020-01-09 06:50:27', '2020-01-09 06:50:27'),
(91, 'cpowlowski', '$2y$10$0Nq1RlfbWpPLnvqafeMdjeZtXgOrMURw4vCo3jhjIDsRqp5MMKkju', NULL, 'Luna Sauer', 'ukohler@stroman.biz', '221-908-6935', 'user.png', 'TP HCM', '1976-12-02', 1, '143543543543528', '2020-01-09 06:50:27', '2020-01-09 06:50:27'),
(92, 'swaniawski.chaim', '$2y$10$fRmLa0NGo743W.bpbg60PuzHIh0MrAqG9D3BtxObxAJ7SauwA4sPq', NULL, 'Harold Champlin DDS', 'awintheiser@schneider.com', '227-486-9609', 'user.png', 'TP HCM', '1980-07-14', 1, '143543543543529', '2020-01-09 06:50:27', '2020-01-09 06:50:27'),
(93, 'wmaggio', '$2y$10$1xy/KDUR3Px/fz28tK1TiugMhQvQ2g.2CPpf59N9W7klHz9QWuYaK', NULL, 'Georgiana Bogisich', 'vicente25@hotmail.com', '+1-842-518-9214', 'user.png', 'TP HCM', '1987-10-20', 1, '143543543543530', '2020-01-09 06:50:27', '2020-01-09 06:50:27'),
(94, 'colin.mitchell', '$2y$10$yXQwQaxajZzKiWNmZ/41MOp.tp6jQ5uQuUCdVuIhWNssxkhi81Nn6', NULL, 'Valerie Frami Jr.', 'zola.maggio@zieme.com', '1-631-560-8493', 'user.png', 'TP HCM', '1973-03-26', 1, '143543543543531', '2020-01-09 06:50:27', '2020-01-09 06:50:27'),
(95, 'schuppe.winfield', '$2y$10$tFuRyqea0LIiQhIhvexzZuATUnC5tBmGwauF3d0ZqGSL9zkyrlSj6', NULL, 'Dr. Verona Jones IV', 'jkrajcik@gibson.biz', '(229) 546-5428 x442', 'user.png', 'TP HCM', '1982-07-11', 1, '143543543543532', '2020-01-09 06:50:27', '2020-01-09 06:50:27'),
(96, 'deichmann', '$2y$10$8.ds0ENu4o.NWp5SKAs9Z.IacQmZLhfGL3RDWC/756BDp9Tp1Caz.', NULL, 'Alize Johnston III', 'khalid47@hotmail.com', '937.687.2253', 'user.png', 'TP HCM', '1990-12-19', 1, '143543543543533', '2020-01-09 06:50:27', '2020-01-09 06:50:27'),
(97, 'bauch.deon', '$2y$10$IWi72rq7071wu4nWZaElmunNdpIBUD5Nwp4JoneglZxYbz5X5hrO6', NULL, 'Xavier Shanahan', 'aturcotte@yahoo.com', '(370) 367-8239 x92505', 'user.png', 'TP HCM', '1983-11-26', 1, '143543543543534', '2020-01-09 06:50:27', '2020-01-09 06:50:27'),
(98, 'watson.lueilwitz', '$2y$10$ZXDQbw3DjtK18AFOqpF6/.CjdDudLI1t2FpkXda/.w64QFPjBFpAS', NULL, 'Dana Hodkiewicz', 'fahey.dangelo@herman.com', '723.790.6621 x3809', 'user.png', 'TP HCM', '1988-04-08', 1, '143543543543535', '2020-01-09 06:50:27', '2020-01-09 06:50:27'),
(99, 'harber.amara', '$2y$10$m83EZ0nIvUBHZuEorgDmZu4hTuhgC2wrw3efNLd4KzRaLhrMQbOye', NULL, 'Houston Carter', 'rodger.zboncak@schneider.biz', '819.815.0610 x9590', 'user.png', 'TP HCM', '2006-12-06', 1, '143543543543536', '2020-01-09 06:50:28', '2020-01-09 06:50:28'),
(100, 'matt65', '$2y$10$8/EysE8zkz2MnITINVl2Ye1vvwoOgqOE0GR64/UeZaySMkJZN5zsi', NULL, 'Hayley Glover DVM', 'flavio.renner@yahoo.com', '401-332-0610 x1874', 'user.png', 'TP HCM', '1970-11-07', 1, '143543543543537', '2020-01-09 06:50:28', '2020-01-09 06:50:28'),
(101, 'mohamed.kiehn', '$2y$10$TtauuEY8KzfMPCr6vmWjXujf5GiL4iWr7CqEHcvtctVl48WgCh3jK', NULL, 'Verla Wehner', 'corwin.hollis@schimmel.com', '1-375-312-9198', 'user.png', 'TP HCM', '2003-02-16', 1, '143543543543538', '2020-01-09 06:50:28', '2020-01-09 06:50:28'),
(102, 'lyla.dubuque', '$2y$10$lbUevnB1o2lrkQFbU.piDedohWyXfjRTlep8WUV1qWbsNv0RQwH8q', NULL, 'Cullen Borer', 'katelynn.lowe@okon.com', '+1 (252) 504-2873', 'user.png', 'TP HCM', '1978-07-29', 1, '143543543543539', '2020-01-09 06:50:28', '2020-01-09 06:50:28'),
(103, 'nitzsche.henry', '$2y$10$.tWBwxHzc33QyS7AGmDLU.v6/X4tppGhfsAWeax/YmunwIlEvWXcG', NULL, 'Dr. Madelyn Ondricka', 'scottie.gibson@robel.com', '+1-730-624-9310', 'user.png', 'TP HCM', '2010-01-08', 1, '143543543543540', '2020-01-09 06:50:28', '2020-01-09 06:50:28'),
(104, 'faye79', '$2y$10$/E8fdo3R4J41X4jQS57Eh.NB/.CMp7AFiwpc6J/Wd2ry3nC410ZVe', NULL, 'Ms. Marge Trantow DDS', 'clifford.bartell@stokes.biz', '+1.407.663.5715', 'user.png', 'TP HCM', '2000-03-06', 1, '143543543543541', '2020-01-09 06:50:28', '2020-01-09 06:50:28'),
(105, 'jewell74', '$2y$10$X8ZZjF/0.E7cHnLUbClM2Olg8OultiSHxQEZ9uKyrRLEqOP8PtRxS', NULL, 'Lela VonRueden', 'ewalker@yahoo.com', '765-810-8772 x81427', 'user.png', 'TP HCM', '1998-07-01', 1, '143543543543542', '2020-01-09 06:50:28', '2020-01-09 06:50:28'),
(106, 'kblick', '$2y$10$gZoGbd3R00dgdm2Ua0Gf/eXfC1mdQAQqjFuRHTeEEode.qyYNUsIu', NULL, 'Kiara Senger II', 'vidal.kiehn@smitham.net', '(875) 543-4485', 'user.png', 'TP HCM', '1971-10-29', 1, '143543543543543', '2020-01-09 06:50:28', '2020-01-09 06:50:28'),
(107, 'elind', '$2y$10$L80NI2sfFYEJDb0EN8Ja1.1WNpBf.5IKN2ahpS9lZyGAYL/gsuTk2', NULL, 'Prof. Cierra Lindgren V', 'wendy18@connelly.com', '1-756-618-3735', 'user.png', 'TP HCM', '2008-09-16', 1, '143543543543544', '2020-01-09 06:50:28', '2020-01-09 06:50:28'),
(108, 'vvandervort', '$2y$10$bHoMXpw/rzGgIn9AnBHkR.yg6vX/I5epDdNsoXZDLz09zmf0PNrpa', NULL, 'Dr. Lexus Balistreri MD', 'lucienne59@hotmail.com', '261.378.8455', 'user.png', 'TP HCM', '2005-12-11', 1, '143543543543545', '2020-01-09 06:50:28', '2020-01-09 06:50:28'),
(109, 'ryan.jonathan', '$2y$10$5rgVJapNb55py65z/mAM8e3ANLjKkh6kJ5wuef2SW7xLyAa.exSoq', NULL, 'Dr. Madison Stamm', 'alexandria.gleason@hotmail.com', '1-910-653-1627', 'user.png', 'TP HCM', '1980-11-15', 1, '143543543543546', '2020-01-09 06:50:28', '2020-01-09 06:50:28'),
(110, 'jacynthe.terry', '$2y$10$JTnh0fNH.2x0LQqEyxaW1en6gO1jPr3fO3sh9b6Vh3EV5q.eZd3/i', NULL, 'Sydnee Leannon', 'werner57@kuhic.org', '+1 (232) 332-9819', 'user.png', 'TP HCM', '1983-10-14', 1, '143543543543547', '2020-01-09 06:50:28', '2020-01-09 06:50:28'),
(111, 'geovanny39', '$2y$10$3rKaFuzKwefMfmbguhHBoeC.mjB52EdsrAMZD1ddSJd.4JOm9sZdu', NULL, 'Daren Feeney', 'lockman.alexander@roberts.info', '(668) 731-0914', 'user.png', 'TP HCM', '2000-02-26', 1, '143543543543548', '2020-01-09 06:50:29', '2020-01-09 06:50:29'),
(112, 'mikayla55', '$2y$10$pxCQNsK7mbzARnJx.Qzpw.LkDmcGk26QZ9xfhilHx6UZx83R7Xl62', NULL, 'Dr. Eddie Orn IV', 'little.gwen@yundt.com', '794.508.3185', 'user.png', 'TP HCM', '2012-05-06', 1, '143543543543549', '2020-01-09 06:50:29', '2020-01-09 06:50:29'),
(115, 'tantien', '$2y$10$dUkP8H0DcMGKzLg5McRzTOYg2.a1g4VEXerKF/Rc90bW5wiFQJDT2', NULL, NULL, 'toma.nguyen675@gmail.com', NULL, 'user.png', NULL, NULL, 2, NULL, '2020-01-10 06:37:58', '2020-01-10 06:37:58'),
(116, 'azzz', '$2y$10$XaIeMGy5Wc.hgCAm2z2EUun7eUkIVuZRffGx5kgqIgX6okLqZhiF.', NULL, NULL, 'toma.nguyen675@gmail.com', NULL, 'user.png', NULL, NULL, 5, NULL, '2020-01-10 06:44:44', '2020-01-10 06:44:44'),
(117, 'natriwit1', '$2y$10$9AxiJk88dl1Nr6tO8tsKVuEPJwYLPsfgd5A5OY8b5iP2mh1uFitJ.', NULL, NULL, 'toma.nguyen675@gmail.com', NULL, 'user.png', NULL, NULL, 1, NULL, '2020-02-22 02:01:45', '2020-02-22 02:01:45'),
(118, 'natriwit24', '$2y$10$x55P.CH24wZYXsiHh4yML.3cK98dQeQr8D.jSseB68pWunZazv.z2', NULL, NULL, 'toma.nguyen675@gmail.com', NULL, 'user.png', NULL, NULL, 1, NULL, '2020-02-25 01:47:11', '2020-02-25 01:47:11');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `wish_list`
--

CREATE TABLE `wish_list` (
  `id` int(10) UNSIGNED NOT NULL,
  `id_user` int(10) UNSIGNED NOT NULL,
  `id_book` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `author`
--
ALTER TABLE `author`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `books`
--
ALTER TABLE `books`
  ADD PRIMARY KEY (`id`),
  ADD KEY `books_id_type_foreign` (`id_type`),
  ADD KEY `books_id_author_foreign` (`id_author`),
  ADD KEY `books_id_company_foreign` (`id_company`);

--
-- Chỉ mục cho bảng `cart`
--
ALTER TABLE `cart`
  ADD PRIMARY KEY (`id`),
  ADD KEY `cart_id_user_foreign` (`id_user`);

--
-- Chỉ mục cho bảng `cart_detail`
--
ALTER TABLE `cart_detail`
  ADD PRIMARY KEY (`id`),
  ADD KEY `cart_detail_id_cart_foreign` (`id_cart`),
  ADD KEY `cart_detail_id_book_foreign` (`id_book`);

--
-- Chỉ mục cho bảng `cart_wishlist`
--
ALTER TABLE `cart_wishlist`
  ADD PRIMARY KEY (`id`),
  ADD KEY `cart_wishlist_id_user_foreign` (`id_user`),
  ADD KEY `cart_wishlist_id_book_foreign` (`id_book`);

--
-- Chỉ mục cho bảng `comment_books`
--
ALTER TABLE `comment_books`
  ADD PRIMARY KEY (`id`),
  ADD KEY `comment_books_id_book_foreign` (`id_book`),
  ADD KEY `comment_books_id_user_foreign` (`id_user`);

--
-- Chỉ mục cho bảng `company`
--
ALTER TABLE `company`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `image_books`
--
ALTER TABLE `image_books`
  ADD PRIMARY KEY (`id`),
  ADD KEY `image_books_id_book_foreign` (`id_book`);

--
-- Chỉ mục cho bảng `rate_books`
--
ALTER TABLE `rate_books`
  ADD PRIMARY KEY (`id`),
  ADD KEY `rate_books_id_book_foreign` (`id_book`),
  ADD KEY `rate_books_id_user_foreign` (`id_user`);

--
-- Chỉ mục cho bảng `type_books`
--
ALTER TABLE `type_books`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `wish_list`
--
ALTER TABLE `wish_list`
  ADD PRIMARY KEY (`id`),
  ADD KEY `wish_list_id_user_foreign` (`id_user`),
  ADD KEY `wish_list_id_book_foreign` (`id_book`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `author`
--
ALTER TABLE `author`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT cho bảng `books`
--
ALTER TABLE `books`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=67;

--
-- AUTO_INCREMENT cho bảng `cart`
--
ALTER TABLE `cart`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=91;

--
-- AUTO_INCREMENT cho bảng `cart_detail`
--
ALTER TABLE `cart_detail`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=222;

--
-- AUTO_INCREMENT cho bảng `cart_wishlist`
--
ALTER TABLE `cart_wishlist`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=206;

--
-- AUTO_INCREMENT cho bảng `comment_books`
--
ALTER TABLE `comment_books`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT cho bảng `company`
--
ALTER TABLE `company`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT cho bảng `image_books`
--
ALTER TABLE `image_books`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=84;

--
-- AUTO_INCREMENT cho bảng `rate_books`
--
ALTER TABLE `rate_books`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `type_books`
--
ALTER TABLE `type_books`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT cho bảng `user`
--
ALTER TABLE `user`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=119;

--
-- AUTO_INCREMENT cho bảng `wish_list`
--
ALTER TABLE `wish_list`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- Các ràng buộc cho các bảng đã đổ
--

--
-- Các ràng buộc cho bảng `books`
--
ALTER TABLE `books`
  ADD CONSTRAINT `books_id_author_foreign` FOREIGN KEY (`id_author`) REFERENCES `author` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `books_id_company_foreign` FOREIGN KEY (`id_company`) REFERENCES `company` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `books_id_type_foreign` FOREIGN KEY (`id_type`) REFERENCES `type_books` (`id`) ON DELETE CASCADE;

--
-- Các ràng buộc cho bảng `cart`
--
ALTER TABLE `cart`
  ADD CONSTRAINT `cart_id_user_foreign` FOREIGN KEY (`id_user`) REFERENCES `user` (`id`) ON DELETE CASCADE;

--
-- Các ràng buộc cho bảng `cart_detail`
--
ALTER TABLE `cart_detail`
  ADD CONSTRAINT `cart_detail_id_book_foreign` FOREIGN KEY (`id_book`) REFERENCES `books` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `cart_detail_id_cart_foreign` FOREIGN KEY (`id_cart`) REFERENCES `cart` (`id`) ON DELETE CASCADE;

--
-- Các ràng buộc cho bảng `cart_wishlist`
--
ALTER TABLE `cart_wishlist`
  ADD CONSTRAINT `cart_wishlist_id_book_foreign` FOREIGN KEY (`id_book`) REFERENCES `books` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `cart_wishlist_id_user_foreign` FOREIGN KEY (`id_user`) REFERENCES `user` (`id`) ON DELETE CASCADE;

--
-- Các ràng buộc cho bảng `comment_books`
--
ALTER TABLE `comment_books`
  ADD CONSTRAINT `comment_books_id_book_foreign` FOREIGN KEY (`id_book`) REFERENCES `books` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `comment_books_id_user_foreign` FOREIGN KEY (`id_user`) REFERENCES `user` (`id`) ON DELETE CASCADE;

--
-- Các ràng buộc cho bảng `image_books`
--
ALTER TABLE `image_books`
  ADD CONSTRAINT `image_books_id_book_foreign` FOREIGN KEY (`id_book`) REFERENCES `books` (`id`) ON DELETE CASCADE;

--
-- Các ràng buộc cho bảng `rate_books`
--
ALTER TABLE `rate_books`
  ADD CONSTRAINT `rate_books_id_book_foreign` FOREIGN KEY (`id_book`) REFERENCES `books` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `rate_books_id_user_foreign` FOREIGN KEY (`id_user`) REFERENCES `user` (`id`) ON DELETE CASCADE;

--
-- Các ràng buộc cho bảng `wish_list`
--
ALTER TABLE `wish_list`
  ADD CONSTRAINT `wish_list_id_book_foreign` FOREIGN KEY (`id_book`) REFERENCES `books` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `wish_list_id_user_foreign` FOREIGN KEY (`id_user`) REFERENCES `user` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
