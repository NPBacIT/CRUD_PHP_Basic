-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th1 05, 2023 lúc 03:20 PM
-- Phiên bản máy phục vụ: 10.4.22-MariaDB
-- Phiên bản PHP: 7.4.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `quanlysv`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `students`
--

CREATE TABLE `students` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `age` int(3) DEFAULT 0,
  `avatar` varchar(255) DEFAULT NULL,
  `descripption` text DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `students`
--

INSERT INTO `students` (`id`, `name`, `age`, `avatar`, `descripption`, `created_at`) VALUES
(2, 'nguyễn phương nam', 12, '306961565_627136529156076_1839836106992568739_n.jpg', 'dv', '2022-10-21 13:33:43'),
(3, 'nguyễn phương nam', 12, '306961565_627136529156076_1839836106992568739_n.jpg', 'nmmm', '2022-10-21 13:34:44'),
(5, 'nguyễn Minh Anh', 20, 'Thiết kế chưa có tên.png', 'xinh', '2022-10-22 15:40:52'),
(6, 'lai ngoc anh', 12, 'buoi2.png', 'hk gioi', '2022-10-22 15:43:25'),
(7, 'ng', 14, 'z3780678957768_e9194a4af63f58ca73b27b464fb919d8.jpg', 'hello', '2022-10-22 15:44:22'),
(8, 'm', 20, 'buoi2.png', 'kl', '2022-10-22 17:11:12');

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `students`
--
ALTER TABLE `students`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `students`
--
ALTER TABLE `students`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
