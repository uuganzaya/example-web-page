-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 24, 2022 at 06:18 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 7.4.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `off_road_travel_database`
--

-- --------------------------------------------------------

--
-- Table structure for table `hotel_list`
--

CREATE TABLE `hotel_list` (
  `hotel_id` int(11) NOT NULL,
  `province` varchar(14) NOT NULL,
  `hotel_name` varchar(31) NOT NULL,
  `price` int(11) NOT NULL,
  `stars` int(11) NOT NULL,
  `phone` varchar(13) NOT NULL
) ;

--
-- Dumping data for table `hotel_list`
--

INSERT INTO `hotel_list` (`hotel_id`, `province`, `hotel_name`, `price`, `stars`, `phone`) VALUES
(1, ' Ulaanbaatar', 'Province Traveller Lodge', 30, 1, '080-754-6969'),
(2, ' Zavkhan', ' Zavkhan Lake Side Resort', 10, 2, '080-160-8929'),
(3, ' Dundgovi', ' Dundgovi Diamond Club', 30, 4, '080-677-3695'),
(4, ' Govisümber', ' Govisümber Luxury Lodge', 10, 4, '080-339-8838'),
(5, ' Övörkhangai', ' Övörkhangai Traveller Lodge', 20, 4, '080-748-4987'),
(6, ' Khovd', ' Khovd Diamond Hotel', 10, 2, '080-453-7675'),
(7, ' Khovd', ' Khovd Luxury Inn', 40, 4, '080-489-4491'),
(8, ' Uvs', ' Uvs County Resort', 40, 1, '080-502-9426'),
(9, ' Bulgan', ' Bulgan Lake Side Resort', 20, 2, '080-398-1733'),
(10, ' Dornod', ' Dornod Luxury Hotel', 10, 3, '080-674-2038'),
(11, ' Ulaanbaatar', 'Province County Inn', 30, 3, '080-180-5105'),
(12, ' Bayan-Ölgii', ' Bayan-Ölgii County Lodge', 20, 4, '080-578-5069'),
(13, ' Govi-Altai', ' Govi-Altai County Lodge', 20, 1, '080-293-3717'),
(14, ' Orkhon', ' Orkhon Traveller Inn', 20, 3, '080-274-0049'),
(15, ' Govisümber', ' Govisümber County Lodge', 20, 2, '080-142-6643'),
(16, ' Ömnögovi', ' Ömnögovi Lake Side Club', 10, 3, '080-783-7848'),
(17, ' Dornod', ' Dornod Traveller Inn', 40, 4, '080-435-7781'),
(18, ' Ulaanbaatar', ' Ulaanbaatar Lake Side Resort', 20, 3, '080-277-2100'),
(19, ' Khentii', ' Khentii Lake Side Inn', 40, 3, '080-459-4068'),
(20, ' Khentii', ' Khentii Diamond Resort', 40, 1, '080-231-9764'),
(21, ' Bayan-Ölgii', ' Bayan-Ölgii Diamond Resort', 20, 1, '080-881-6156'),
(22, ' Bulgan', ' Bulgan Diamond Club', 20, 3, '080-315-2498'),
(23, ' Töv', ' Töv Luxury Resort', 10, 3, '080-016-5182'),
(24, ' Govisümber', ' Govisümber Traveller Club', 20, 3, '080-482-5323'),
(25, ' Khövsgöl', ' Khövsgöl Lake Side Club', 10, 3, '080-503-3238'),
(26, ' Bulgan', ' Bulgan Luxury Resort', 10, 4, '080-837-7391'),
(27, ' Ulaanbaatar', ' Ulaanbaatar Traveller Hotel', 10, 2, '080-249-3091'),
(28, ' Övörkhangai', ' Övörkhangai Diamond Resort', 10, 2, '080-772-1779'),
(29, ' Khövsgöl', ' Khövsgöl Luxury Hotel', 20, 4, '080-936-3422'),
(30, ' Ulaanbaatar', ' Ulaanbaatar Traveller Club', 20, 2, '080-110-6361'),
(31, ' Govi-Altai', ' Govi-Altai Traveller Lodge', 20, 3, '080-257-3788'),
(32, ' Töv', ' Töv County Club', 20, 3, '080-395-4011'),
(33, ' Bayankhongor', ' Bayankhongor Diamond Inn', 10, 2, '080-697-1077'),
(34, ' Ömnögovi', ' Ömnögovi Diamond Inn', 10, 1, '080-515-0292'),
(35, ' Khovd', ' Khovd Traveller Lodge', 30, 4, '080-534-8281'),
(36, ' Khentii', ' Khentii Traveller Hotel', 10, 3, '080-557-4724'),
(37, ' Dundgovi', ' Dundgovi Lake Side Lodge', 30, 3, '080-315-3079'),
(38, ' Dundgovi', ' Dundgovi Traveller Lodge', 40, 1, '080-782-7090'),
(39, ' Ömnögovi', ' Ömnögovi Lake Side Inn', 40, 1, '080-457-7439'),
(40, ' Ulaanbaatar', ' Ulaanbaatar Lake Side Club', 30, 4, '080-302-6552'),
(41, ' Övörkhangai', ' Övörkhangai County Resort', 10, 4, '080-320-7457'),
(42, ' Ömnögovi', ' Ömnögovi Traveller Resort', 40, 2, '080-771-0678'),
(43, ' Bayankhongor', ' Bayankhongor Luxury Club', 30, 3, '080-697-6600'),
(44, ' Khentii', ' Khentii County Lodge', 20, 2, '080-652-0721'),
(45, ' Ulaanbaatar', ' Ulaanbaatar County Inn', 10, 3, '080-030-4536'),
(46, ' Govisümber', ' Govisümber County Resort', 10, 2, '080-836-0582'),
(47, ' Khentii', ' Khentii Traveller Inn', 40, 2, '080-484-2133'),
(48, ' Dornod', ' Dornod Lake Side Hotel', 30, 4, '080-094-0383'),
(49, ' Uvs', ' Uvs Luxury Lodge', 10, 3, '080-872-4608'),
(50, ' Töv', ' Töv Diamond Hotel', 30, 1, '080-890-7213'),
(51, ' Dornogovi', ' Dornogovi County Club', 10, 4, '080-923-8690'),
(52, ' Dundgovi', ' Dundgovi Lake Side Resort', 30, 3, '080-542-2571'),
(53, ' Bulgan', ' Bulgan Lake Side Lodge', 40, 2, '080-481-0241'),
(54, ' Khentii', ' Khentii Diamond Lodge', 20, 2, '080-591-3718'),
(55, ' Arkhangai', ' Arkhangai Lake Side Club', 20, 3, '080-016-5071'),
(56, ' Bayan-Ölgii', ' Bayan-Ölgii Lake Side Hotel', 20, 4, '080-109-5141'),
(57, ' Uvs', ' Uvs Lake Side Resort', 10, 4, '080-137-6714'),
(58, ' Selenge', ' Selenge Lake Side Lodge', 10, 2, '080-289-2944'),
(59, ' Darkhan-Uul', ' Darkhan-Uul Traveller Resort', 20, 4, '080-080-8412'),
(60, ' Dornod', ' Dornod Luxury Club', 20, 3, '080-086-0892'),
(61, ' Ulaanbaatar', 'Province Lake Side Lodge', 10, 2, '080-625-2537'),
(62, ' Selenge', ' Selenge Diamond Inn', 20, 2, '080-532-4242'),
(63, ' Dornod', ' Dornod Diamond Club', 40, 4, '080-436-4670'),
(64, ' Govi-Altai', ' Govi-Altai Diamond Hotel', 10, 3, '080-096-5942'),
(65, ' Dornogovi', ' Dornogovi Luxury Inn', 20, 4, '080-987-6226'),
(66, ' Arkhangai', ' Arkhangai Lake Side Lodge', 10, 3, '080-452-4185'),
(67, ' Ömnögovi', ' Ömnögovi County Hotel', 30, 3, '080-963-4010'),
(68, ' Ömnögovi', ' Ömnögovi Lake Side Hotel', 10, 2, '080-107-9539'),
(69, ' Bayan-Ölgii', ' Bayan-Ölgii Traveller Club', 20, 1, '080-618-6669'),
(70, ' Selenge', ' Selenge County Lodge', 40, 4, '080-252-6467'),
(71, ' Govisümber', ' Govisümber County Inn', 10, 3, '080-143-2350'),
(72, ' Govisümber', ' Govisümber Luxury Hotel', 40, 4, '080-416-5709'),
(73, ' Khovd', ' Khovd Lake Side Lodge', 40, 3, '080-733-5068'),
(74, ' Orkhon', ' Orkhon Lake Side Resort', 40, 4, '080-213-4315'),
(75, ' Govi-Altai', ' Govi-Altai Diamond Lodge', 10, 4, '080-873-4277'),
(76, ' Khövsgöl', ' Khövsgöl Traveller Hotel', 40, 2, '080-642-6860'),
(77, ' Dundgovi', ' Dundgovi Luxury Resort', 10, 3, '080-748-9465'),
(78, ' Ulaanbaatar', ' Ulaanbaatar County Club', 40, 1, '080-228-7650'),
(79, ' Orkhon', ' Orkhon Lake Side Hotel', 30, 4, '080-385-0152'),
(80, ' Arkhangai', ' Arkhangai Luxury Lodge', 10, 1, '080-439-5845'),
(81, ' Govisümber', ' Govisümber Luxury Inn', 30, 1, '080-758-7879'),
(82, ' Selenge', ' Selenge Traveller Hotel', 20, 1, '080-753-1004'),
(83, ' Zavkhan', ' Zavkhan Diamond Hotel', 30, 1, '080-581-9520'),
(84, ' Dundgovi', ' Dundgovi Lake Side Hotel', 20, 2, '080-519-0939'),
(85, ' Selenge', ' Selenge Diamond Club', 40, 1, '080-797-6820'),
(86, ' Töv', ' Töv Diamond Lodge', 40, 4, '080-625-9508'),
(87, ' Ulaanbaatar', 'Province Lake Side Hotel', 30, 1, '080-201-5904'),
(88, ' Ulaanbaatar', 'Province Traveller Hotel', 40, 1, '080-628-4475'),
(89, ' Khovd', ' Khovd Diamond Club', 30, 4, '080-946-0486'),
(90, ' Dundgovi', ' Dundgovi Luxury Club', 40, 4, '080-742-7966'),
(91, ' Khövsgöl', ' Khövsgöl County Inn', 20, 2, '080-413-4707'),
(92, ' Govi-Altai', ' Govi-Altai Traveller Resort', 40, 1, '080-884-9782'),
(93, ' Darkhan-Uul', ' Darkhan-Uul Luxury Resort', 20, 1, '080-918-6189'),
(94, ' Orkhon', ' Orkhon Diamond Lodge', 30, 3, '080-664-3092'),
(95, ' Orkhon', ' Orkhon County Hotel', 20, 2, '080-048-7542'),
(96, ' Govisümber', ' Govisümber Lake Side Resort', 40, 4, '080-744-6872'),
(97, ' Govisümber', ' Govisümber Lake Side Lodge', 30, 1, '080-801-7958'),
(98, ' Bulgan', ' Bulgan Diamond Hotel', 10, 1, '080-001-3978'),
(99, ' Govi-Altai', ' Govi-Altai Luxury Inn', 10, 2, '080-865-9417'),
(100, ' Dundgovi', ' Dundgovi Diamond Lodge', 10, 1, '080-637-6051'),
(101, ' Dornod', ' Dornod Diamond Resort', 10, 4, '080-053-1092'),
(102, ' Ömnögovi', ' Ömnögovi Diamond Hotel', 40, 1, '080-490-0402'),
(103, ' Khovd', ' Khovd Lake Side Inn', 40, 2, '080-406-4040'),
(104, ' Darkhan-Uul', ' Darkhan-Uul Diamond Club', 30, 4, '080-773-4121'),
(105, ' Bayankhongor', ' Bayankhongor Lake Side Resort', 30, 1, '080-971-5953'),
(106, ' Bayan-Ölgii', ' Bayan-Ölgii Diamond Inn', 10, 2, '080-323-9233'),
(107, ' Zavkhan', ' Zavkhan Diamond Resort', 10, 2, '080-720-3479'),
(108, ' Ulaanbaatar', 'Province Lake Side Resort', 20, 2, '080-982-4830'),
(109, ' Bulgan', ' Bulgan Traveller Hotel', 30, 3, '080-502-1659'),
(110, ' Khovd', ' Khovd County Hotel', 40, 4, '080-340-9701'),
(111, ' Bayankhongor', ' Bayankhongor County Hotel', 30, 2, '080-029-3089'),
(112, ' Zavkhan', ' Zavkhan Lake Side Hotel', 40, 1, '080-256-6363'),
(113, ' Sükhbaatar', ' Sükhbaatar County Hotel', 30, 4, '080-334-6764'),
(114, ' Dornogovi', ' Dornogovi County Resort', 30, 1, '080-229-2743'),
(115, ' Khövsgöl', ' Khövsgöl Diamond Hotel', 10, 2, '080-245-3292'),
(116, ' Uvs', ' Uvs Diamond Lodge', 10, 4, '080-441-6827'),
(117, ' Khovd', ' Khovd Traveller Hotel', 10, 3, '080-427-2906'),
(118, ' Dornogovi', ' Dornogovi County Hotel', 40, 3, '080-017-4119'),
(119, ' Khovd', ' Khovd Diamond Resort', 10, 4, '080-615-6017'),
(120, ' Govi-Altai', ' Govi-Altai Diamond Inn', 10, 2, '080-404-2541'),
(121, ' Khovd', ' Khovd Lake Side Hotel', 10, 1, '080-570-9350'),
(122, ' Dornogovi', ' Dornogovi Traveller Resort', 20, 3, '080-830-0249'),
(123, ' Dundgovi', ' Dundgovi Traveller Inn', 30, 4, '080-891-3059'),
(124, ' Govisümber', ' Govisümber Diamond Club', 30, 2, '080-620-2695'),
(125, ' Ulaanbaatar', 'Province County Club', 10, 4, '080-580-2588'),
(126, ' Orkhon', ' Orkhon County Lodge', 10, 3, '080-012-9111'),
(127, ' Selenge', ' Selenge Luxury Resort', 30, 1, '080-794-8307'),
(128, ' Töv', ' Töv Traveller Club', 30, 3, '080-722-8786'),
(129, ' Khovd', ' Khovd Luxury Club', 20, 4, '080-900-4102'),
(130, ' Arkhangai', ' Arkhangai Traveller Inn', 20, 2, '080-524-9043'),
(131, ' Zavkhan', ' Zavkhan County Hotel', 20, 2, '080-456-7838'),
(132, ' Ulaanbaatar', ' Ulaanbaatar County Hotel', 40, 3, '080-907-8166'),
(133, ' Arkhangai', ' Arkhangai Lake Side Resort', 40, 1, '080-084-7591'),
(134, ' Khövsgöl', ' Khövsgöl Lake Side Inn', 10, 3, '080-177-3986'),
(135, ' Arkhangai', ' Arkhangai County Club', 40, 2, '080-485-1076'),
(136, ' Khövsgöl', ' Khövsgöl Luxury Inn', 20, 4, '080-056-0303'),
(137, ' Orkhon', ' Orkhon County Inn', 40, 1, '080-472-0242'),
(138, ' Uvs', ' Uvs Luxury Inn', 40, 4, '080-035-0255'),
(139, ' Ulaanbaatar', 'Province County Resort', 20, 1, '080-949-2672'),
(140, ' Khövsgöl', ' Khövsgöl Diamond Lodge', 20, 1, '080-447-4331'),
(141, ' Övörkhangai', ' Övörkhangai Traveller Hotel', 30, 2, '080-289-1890'),
(142, ' Ömnögovi', ' Ömnögovi County Club', 20, 4, '080-853-3447'),
(143, ' Ulaanbaatar', 'Province Diamond Lodge', 20, 3, '080-608-5127'),
(144, ' Töv', ' Töv County Hotel', 40, 3, '080-598-8463'),
(145, ' Bayankhongor', ' Bayankhongor Diamond Hotel', 20, 3, '080-500-9964'),
(146, ' Uvs', ' Uvs County Hotel', 10, 2, '080-352-8648'),
(147, ' Zavkhan', ' Zavkhan Lake Side Inn', 20, 3, '080-659-0259'),
(148, ' Arkhangai', ' Arkhangai Luxury Resort', 30, 2, '080-098-4459'),
(149, ' Dornogovi', ' Dornogovi Luxury Lodge', 20, 2, '080-852-3727'),
(150, ' Dornogovi', ' Dornogovi Diamond Club', 40, 2, '080-492-6908'),
(151, ' Darkhan-Uul', ' Darkhan-Uul Traveller Hotel', 40, 4, '080-248-5908'),
(152, ' Dornogovi', ' Dornogovi County Lodge', 20, 3, '080-223-5921'),
(153, ' Töv', ' Töv County Inn', 20, 3, '080-476-5785'),
(154, ' Dornod', ' Dornod County Lodge', 30, 2, '080-883-4359'),
(155, ' Zavkhan', ' Zavkhan Traveller Inn', 20, 3, '080-724-7663'),
(156, ' Ulaanbaatar', 'Province Diamond Club', 10, 4, '080-096-6172'),
(157, ' Ulaanbaatar', 'Province Traveller Club', 20, 4, '080-903-6959'),
(158, ' Khovd', ' Khovd Luxury Lodge', 40, 4, '080-143-9792'),
(159, ' Arkhangai', ' Arkhangai Traveller Lodge', 40, 1, '080-063-7843'),
(160, ' Bayankhongor', ' Bayankhongor Luxury Hotel', 10, 1, '080-993-4615'),
(161, ' Bayan-Ölgii', ' Bayan-Ölgii Luxury Hotel', 40, 4, '080-446-7784'),
(162, ' Sükhbaatar', ' Sükhbaatar Diamond Hotel', 10, 1, '080-538-0541'),
(163, ' Dornogovi', ' Dornogovi Lake Side Lodge', 40, 3, '080-680-0112'),
(164, ' Bayankhongor', ' Bayankhongor County Club', 40, 2, '080-843-4720'),
(165, ' Övörkhangai', ' Övörkhangai Diamond Lodge', 30, 1, '080-084-4983'),
(166, ' Khovd', ' Khovd Luxury Resort', 40, 2, '080-848-6552'),
(167, ' Dundgovi', ' Dundgovi Luxury Hotel', 40, 2, '080-041-8642'),
(168, ' Ulaanbaatar', 'Province Luxury Inn', 30, 4, '080-898-5109'),
(169, ' Dornogovi', ' Dornogovi Traveller Hotel', 10, 4, '080-646-2653'),
(170, ' Sükhbaatar', ' Sükhbaatar Lake Side Inn', 10, 1, '080-577-3428'),
(171, ' Khövsgöl', ' Khövsgöl Luxury Resort', 40, 2, '080-082-9410'),
(172, ' Uvs', ' Uvs Lake Side Inn', 40, 3, '080-743-9052'),
(173, ' Sükhbaatar', ' Sükhbaatar County Club', 20, 1, '080-392-9892'),
(174, ' Övörkhangai', ' Övörkhangai Luxury Resort', 20, 2, '080-549-9698'),
(175, ' Ömnögovi', ' Ömnögovi Lake Side Resort', 40, 4, '080-861-2960'),
(176, ' Khentii', ' Khentii Traveller Club', 20, 1, '080-053-0566'),
(177, ' Zavkhan', ' Zavkhan Luxury Hotel', 30, 3, '080-312-3934'),
(178, ' Töv', ' Töv Luxury Hotel', 20, 4, '080-035-1766'),
(179, ' Övörkhangai', ' Övörkhangai Traveller Inn', 40, 4, '080-505-0480'),
(180, ' Dundgovi', ' Dundgovi Lake Side Inn', 40, 2, '080-232-1203'),
(181, ' Uvs', ' Uvs Traveller Resort', 10, 2, '080-492-2950'),
(182, ' Bulgan', ' Bulgan Diamond Inn', 10, 1, '080-761-8816'),
(183, ' Övörkhangai', ' Övörkhangai Luxury Lodge', 20, 2, '080-124-4602'),
(184, ' Dundgovi', ' Dundgovi County Hotel', 20, 2, '080-096-6325'),
(185, ' Orkhon', ' Orkhon County Club', 10, 4, '080-449-2331'),
(186, ' Orkhon', ' Orkhon Luxury Lodge', 40, 2, '080-437-3038'),
(187, ' Dornogovi', ' Dornogovi Lake Side Hotel', 40, 3, '080-617-2550'),
(188, ' Dundgovi', ' Dundgovi Traveller Club', 30, 2, '080-728-7135'),
(189, ' Bayankhongor', ' Bayankhongor Traveller Resort', 30, 4, '080-322-9466'),
(190, ' Zavkhan', ' Zavkhan Diamond Club', 20, 4, '080-924-2262'),
(191, ' Ömnögovi', ' Ömnögovi Luxury Resort', 10, 3, '080-689-8467'),
(192, ' Dundgovi', ' Dundgovi County Lodge', 40, 4, '080-264-5210'),
(193, ' Bayankhongor', ' Bayankhongor Traveller Lodge', 20, 3, '080-116-2477'),
(194, ' Ulaanbaatar', 'Province Lake Side Inn', 10, 2, '080-859-5429'),
(195, ' Khövsgöl', ' Khövsgöl Diamond Inn', 40, 1, '080-897-5535'),
(196, ' Govi-Altai', ' Govi-Altai Lake Side Hotel', 40, 2, '080-050-0745'),
(197, ' Darkhan-Uul', ' Darkhan-Uul County Hotel', 40, 3, '080-075-1483'),
(198, ' Bayan-Ölgii', ' Bayan-Ölgii Luxury Lodge', 10, 3, '080-650-7403'),
(199, ' Ulaanbaatar', ' Ulaanbaatar Luxury Hotel', 30, 4, '080-070-0590'),
(200, ' Bayankhongor', ' Bayankhongor County Resort', 30, 1, '080-972-7120'),
(201, ' Govisümber', ' Govisümber Lake Side Club', 30, 4, '080-968-9565'),
(202, ' Bulgan', ' Bulgan Lake Side Inn', 30, 3, '080-106-9371'),
(203, ' Dundgovi', ' Dundgovi County Inn', 20, 1, '080-728-3472'),
(204, ' Khovd', ' Khovd Diamond Lodge', 10, 2, '080-360-4774'),
(205, ' Övörkhangai', ' Övörkhangai Lake Side Hotel', 20, 1, '080-325-1451'),
(206, ' Govisümber', ' Govisümber County Club', 10, 4, '080-815-3422'),
(207, ' Arkhangai', ' Arkhangai County Hotel', 20, 3, '080-222-5483'),
(208, ' Arkhangai', ' Arkhangai Luxury Inn', 40, 4, '080-038-8621'),
(209, ' Dornogovi', ' Dornogovi Traveller Club', 30, 3, '080-263-1926'),
(210, ' Selenge', ' Selenge Diamond Hotel', 10, 4, '080-568-0894'),
(211, ' Govi-Altai', ' Govi-Altai Diamond Club', 20, 1, '080-865-9219'),
(212, ' Khovd', ' Khovd County Club', 40, 1, '080-016-8452'),
(213, ' Bayankhongor', ' Bayankhongor County Lodge', 20, 2, '080-313-6351'),
(214, ' Bayankhongor', ' Bayankhongor Diamond Club', 40, 4, '080-410-5867'),
(215, ' Dornogovi', ' Dornogovi Lake Side Inn', 30, 3, '080-156-0523'),
(216, ' Dundgovi', ' Dundgovi County Resort', 40, 3, '080-294-9571'),
(217, ' Ömnögovi', ' Ömnögovi Diamond Lodge', 10, 1, '080-355-4376'),
(218, ' Sükhbaatar', ' Sükhbaatar Luxury Club', 10, 1, '080-299-1772'),
(219, ' Töv', ' Töv Luxury Lodge', 30, 4, '080-991-9442'),
(220, ' Govisümber', ' Govisümber Traveller Inn', 10, 2, '080-902-5073'),
(221, ' Arkhangai', ' Arkhangai Diamond Club', 10, 3, '080-099-0723'),
(222, ' Sükhbaatar', ' Sükhbaatar Lake Side Resort', 10, 1, '080-229-2030'),
(223, ' Arkhangai', ' Arkhangai Diamond Inn', 20, 1, '080-898-8973'),
(224, ' Arkhangai', ' Arkhangai Traveller Hotel', 20, 2, '080-932-9209'),
(225, ' Orkhon', ' Orkhon Lake Side Lodge', 40, 3, '080-895-2239'),
(226, ' Dornogovi', ' Dornogovi Diamond Inn', 10, 4, '080-965-1152'),
(227, ' Sükhbaatar', ' Sükhbaatar Traveller Lodge', 20, 4, '080-129-4490'),
(228, ' Orkhon', ' Orkhon Luxury Inn', 10, 1, '080-387-8491'),
(229, ' Bulgan', ' Bulgan Traveller Resort', 30, 3, '080-102-4968'),
(230, ' Dornod', ' Dornod Lake Side Resort', 10, 1, '080-894-7566'),
(231, ' Bayankhongor', ' Bayankhongor Lake Side Club', 40, 2, '080-105-8207'),
(232, ' Dundgovi', ' Dundgovi County Club', 30, 3, '080-773-1629'),
(233, ' Govi-Altai', ' Govi-Altai Luxury Club', 20, 1, '080-288-1754'),
(234, ' Sükhbaatar', ' Sükhbaatar Luxury Resort', 10, 2, '080-745-3257'),
(235, ' Uvs', ' Uvs Lake Side Hotel', 20, 1, '080-643-3053'),
(236, ' Bayankhongor', ' Bayankhongor Diamond Lodge', 30, 1, '080-154-1213'),
(237, ' Khovd', ' Khovd Traveller Resort', 30, 1, '080-027-4871'),
(238, ' Bayan-Ölgii', ' Bayan-Ölgii Traveller Inn', 30, 1, '080-654-2324'),
(239, ' Dornod', ' Dornod Traveller Hotel', 30, 2, '080-151-6363'),
(240, ' Khovd', ' Khovd Diamond Inn', 20, 3, '080-695-2060'),
(241, ' Darkhan-Uul', ' Darkhan-Uul Traveller Lodge', 30, 2, '080-993-4797'),
(242, ' Selenge', ' Selenge Luxury Inn', 20, 1, '080-331-6234'),
(243, ' Orkhon', ' Orkhon Diamond Club', 20, 2, '080-043-6743'),
(244, ' Govisümber', ' Govisümber Diamond Inn', 40, 2, '080-184-8146'),
(245, ' Darkhan-Uul', ' Darkhan-Uul Lake Side Club', 20, 4, '080-156-7697'),
(246, ' Dundgovi', ' Dundgovi Diamond Inn', 10, 2, '080-872-6583'),
(247, ' Sükhbaatar', ' Sükhbaatar Diamond Club', 30, 2, '080-881-1546'),
(248, ' Bayan-Ölgii', ' Bayan-Ölgii County Resort', 30, 4, '080-461-8080'),
(249, ' Bayan-Ölgii', ' Bayan-Ölgii Luxury Inn', 30, 4, '080-557-7977'),
(250, ' Darkhan-Uul', ' Darkhan-Uul Luxury Hotel', 20, 3, '080-348-2456'),
(251, ' Övörkhangai', ' Övörkhangai Lake Side Lodge', 30, 2, '080-158-7631'),
(252, ' Dornod', ' Dornod Lake Side Club', 30, 4, '080-760-1732'),
(253, ' Sükhbaatar', ' Sükhbaatar Traveller Club', 10, 2, '080-694-0380'),
(254, ' Khövsgöl', ' Khövsgöl Luxury Club', 30, 3, '080-744-2411'),
(255, ' Bayan-Ölgii', ' Bayan-Ölgii Luxury Club', 20, 3, '080-064-3357'),
(256, ' Selenge', ' Selenge County Club', 30, 4, '080-367-8467'),
(257, ' Bayankhongor', ' Bayankhongor Luxury Inn', 10, 4, '080-163-3727'),
(258, ' Orkhon', ' Orkhon Traveller Hotel', 10, 1, '080-162-0052'),
(259, ' Dornogovi', ' Dornogovi Luxury Hotel', 20, 3, '080-591-1482'),
(260, ' Ömnögovi', ' Ömnögovi Diamond Resort', 10, 4, '080-329-7899'),
(261, ' Dornod', ' Dornod Lake Side Lodge', 30, 2, '080-023-7445'),
(262, ' Zavkhan', ' Zavkhan County Inn', 10, 1, '080-370-4793'),
(263, ' Zavkhan', ' Zavkhan Diamond Inn', 20, 3, '080-566-9717'),
(264, ' Darkhan-Uul', ' Darkhan-Uul Lake Side Resort', 10, 1, '080-995-7147'),
(265, ' Bayankhongor', ' Bayankhongor Luxury Resort', 40, 4, '080-891-3921'),
(266, ' Bulgan', ' Bulgan Traveller Club', 30, 4, '080-659-0969'),
(267, ' Khövsgöl', ' Khövsgöl County Hotel', 20, 2, '080-365-4305'),
(268, ' Bayankhongor', ' Bayankhongor Lake Side Inn', 20, 1, '080-622-5308'),
(269, ' Selenge', ' Selenge Luxury Club', 10, 2, '080-421-7378'),
(270, ' Khövsgöl', ' Khövsgöl County Club', 10, 1, '080-511-6610'),
(271, ' Darkhan-Uul', ' Darkhan-Uul Traveller Club', 40, 1, '080-888-4851'),
(272, ' Ulaanbaatar', ' Ulaanbaatar Traveller Resort', 20, 2, '080-253-3718'),
(273, ' Govi-Altai', ' Govi-Altai Traveller Hotel', 40, 1, '080-791-6183'),
(274, ' Dornogovi', ' Dornogovi County Inn', 10, 1, '080-614-1950'),
(275, ' Khentii', ' Khentii Lake Side Lodge', 10, 2, '080-917-0572'),
(276, ' Sükhbaatar', ' Sükhbaatar Traveller Resort', 20, 2, '080-231-0832'),
(277, ' Khövsgöl', ' Khövsgöl Lake Side Lodge', 20, 4, '080-304-9436'),
(278, ' Zavkhan', ' Zavkhan Traveller Hotel', 40, 1, '080-918-1849'),
(279, ' Ulaanbaatar', ' Ulaanbaatar Diamond Inn', 40, 3, '080-074-9824'),
(280, ' Bayan-Ölgii', ' Bayan-Ölgii County Hotel', 10, 3, '080-058-7725'),
(281, ' Sükhbaatar', ' Sükhbaatar Diamond Inn', 40, 3, '080-183-0838'),
(282, ' Uvs', ' Uvs Lake Side Club', 40, 2, '080-669-9927'),
(283, ' Orkhon', ' Orkhon Diamond Resort', 20, 3, '080-649-8073'),
(284, ' Uvs', ' Uvs County Inn', 10, 4, '080-975-2613'),
(285, ' Arkhangai', ' Arkhangai County Inn', 30, 4, '080-316-0270'),
(286, ' Ömnögovi', ' Ömnögovi Luxury Lodge', 40, 3, '080-805-8074'),
(287, ' Uvs', ' Uvs County Lodge', 20, 1, '080-563-1985'),
(288, ' Uvs', ' Uvs Traveller Inn', 30, 2, '080-677-1079'),
(289, ' Dornod', ' Dornod Traveller Club', 40, 4, '080-752-6209'),
(290, ' Govi-Altai', ' Govi-Altai Luxury Lodge', 20, 3, '080-208-1213'),
(291, ' Uvs', ' Uvs Traveller Hotel', 40, 2, '080-154-4319'),
(292, ' Selenge', ' Selenge Traveller Inn', 20, 4, '080-187-3397'),
(293, ' Orkhon', ' Orkhon Luxury Club', 10, 2, '080-536-2780'),
(294, ' Ulaanbaatar', ' Ulaanbaatar Lake Side Lodge', 20, 4, '080-756-0642'),
(295, ' Orkhon', ' Orkhon Luxury Hotel', 20, 4, '080-255-1543'),
(296, ' Bulgan', ' Bulgan Lake Side Hotel', 10, 3, '080-727-8752'),
(297, ' Ulaanbaatar', ' Ulaanbaatar Diamond Club', 10, 2, '080-133-2605'),
(298, ' Darkhan-Uul', ' Darkhan-Uul County Inn', 10, 4, '080-658-1610'),
(299, ' Ulaanbaatar', ' Ulaanbaatar Lake Side Hotel', 30, 4, '080-535-8306'),
(300, ' Darkhan-Uul', ' Darkhan-Uul Diamond Hotel', 40, 1, '080-299-1931'),
(301, ' Bayankhongor', ' Bayankhongor Traveller Club', 20, 1, '080-717-8760'),
(302, ' Selenge', ' Selenge Traveller Lodge', 10, 3, '080-949-4266'),
(303, ' Dornod', ' Dornod Diamond Lodge', 20, 1, '080-867-6134'),
(304, ' Khentii', ' Khentii Luxury Lodge', 20, 2, '080-723-5742'),
(305, ' Töv', ' Töv County Lodge', 20, 1, '080-670-0099'),
(306, ' Dornogovi', ' Dornogovi Luxury Resort', 20, 1, '080-519-0239'),
(307, ' Uvs', ' Uvs Diamond Resort', 10, 2, '080-299-3126'),
(308, ' Uvs', ' Uvs Luxury Hotel', 20, 4, '080-994-6091'),
(309, ' Bulgan', ' Bulgan County Inn', 20, 4, '080-129-9870'),
(310, ' Dornod', ' Dornod County Hotel', 10, 3, '080-045-6907'),
(311, ' Ulaanbaatar', ' Ulaanbaatar Diamond Resort', 40, 4, '080-828-8080'),
(312, ' Uvs', ' Uvs Luxury Club', 40, 1, '080-535-8972'),
(313, ' Khovd', ' Khovd County Resort', 20, 1, '080-710-5741'),
(314, ' Bulgan', ' Bulgan Lake Side Club', 10, 3, '080-328-9449'),
(315, ' Ulaanbaatar', ' Ulaanbaatar Luxury Lodge', 40, 1, '080-273-7562'),
(316, ' Zavkhan', ' Zavkhan Luxury Lodge', 10, 2, '080-001-7996'),
(317, ' Uvs', ' Uvs County Club', 40, 4, '080-302-9435'),
(318, ' Övörkhangai', ' Övörkhangai Traveller Club', 30, 3, '080-145-9691'),
(319, ' Selenge', ' Selenge Lake Side Resort', 40, 2, '080-642-2070'),
(320, ' Govisümber', ' Govisümber Diamond Hotel', 40, 3, '080-156-1764'),
(321, ' Dundgovi', ' Dundgovi Traveller Hotel', 30, 1, '080-761-7099'),
(322, ' Arkhangai', ' Arkhangai County Resort', 10, 1, '080-112-7859'),
(323, ' Ulaanbaatar', 'Province Luxury Hotel', 40, 3, '080-284-6723'),
(324, ' Ulaanbaatar', 'Province Diamond Hotel', 30, 3, '080-468-0056'),
(325, ' Ömnögovi', ' Ömnögovi Luxury Inn', 40, 3, '080-266-3620'),
(326, ' Khentii', ' Khentii Luxury Inn', 40, 3, '080-846-8442'),
(327, ' Töv', ' Töv Luxury Inn', 20, 4, '080-906-9417'),
(328, ' Bulgan', ' Bulgan Traveller Lodge', 20, 3, '080-727-8004'),
(329, ' Töv', ' Töv Traveller Hotel', 40, 3, '080-334-0454'),
(330, ' Darkhan-Uul', ' Darkhan-Uul County Lodge', 10, 1, '080-339-7291'),
(331, ' Dundgovi', ' Dundgovi Lake Side Club', 20, 1, '080-694-6082'),
(332, ' Khentii', ' Khentii Luxury Resort', 40, 2, '080-661-2285'),
(333, ' Töv', ' Töv Diamond Inn', 10, 2, '080-931-5860'),
(334, ' Sükhbaatar', ' Sükhbaatar Diamond Lodge', 20, 3, '080-301-5347'),
(335, ' Bayan-Ölgii', ' Bayan-Ölgii County Club', 10, 1, '080-121-7987'),
(336, ' Khövsgöl', ' Khövsgöl Traveller Resort', 10, 4, '080-737-4540'),
(337, ' Bayankhongor', ' Bayankhongor County Inn', 10, 1, '080-305-9558'),
(338, ' Darkhan-Uul', ' Darkhan-Uul Lake Side Lodge', 40, 3, '080-269-3690'),
(339, ' Orkhon', ' Orkhon Traveller Resort', 20, 2, '080-513-8182'),
(340, ' Övörkhangai', ' Övörkhangai County Inn', 10, 3, '080-655-6755'),
(341, ' Ulaanbaatar', 'Province Luxury Lodge', 40, 3, '080-601-4634'),
(342, ' Selenge', ' Selenge Diamond Lodge', 20, 1, '080-933-9378'),
(343, ' Selenge', ' Selenge Lake Side Inn', 40, 4, '080-134-5727'),
(344, ' Khentii', ' Khentii Diamond Hotel', 30, 2, '080-868-6787'),
(345, ' Övörkhangai', ' Övörkhangai Diamond Club', 30, 3, '080-515-0412'),
(346, ' Töv', ' Töv Lake Side Resort', 10, 3, '080-595-6196'),
(347, ' Sükhbaatar', ' Sükhbaatar Luxury Lodge', 20, 1, '080-438-9381'),
(348, ' Dornod', ' Dornod Luxury Lodge', 10, 3, '080-967-0442'),
(349, ' Bayan-Ölgii', ' Bayan-Ölgii Lake Side Resort', 10, 2, '080-880-3883'),
(350, ' Uvs', ' Uvs Diamond Club', 40, 2, '080-653-4976'),
(351, ' Govi-Altai', ' Govi-Altai Traveller Inn', 20, 4, '080-898-9401'),
(352, ' Khentii', ' Khentii Lake Side Club', 40, 3, '080-646-5224'),
(353, ' Ulaanbaatar', 'Province Traveller Resort', 20, 1, '080-754-2872'),
(354, ' Arkhangai', ' Arkhangai Luxury Hotel', 10, 4, '080-289-4797'),
(355, ' Sükhbaatar', ' Sükhbaatar Lake Side Club', 10, 3, '080-217-1382'),
(356, ' Zavkhan', ' Zavkhan Traveller Resort', 10, 1, '080-793-5946'),
(357, ' Selenge', ' Selenge Luxury Lodge', 10, 2, '080-737-4516'),
(358, ' Arkhangai', ' Arkhangai Diamond Resort', 10, 2, '080-852-8886'),
(359, ' Khentii', ' Khentii Diamond Inn', 30, 2, '080-857-8405'),
(360, ' Dundgovi', ' Dundgovi Diamond Hotel', 40, 2, '080-771-6310'),
(361, ' Khovd', ' Khovd Lake Side Resort', 20, 4, '080-328-2101'),
(362, ' Darkhan-Uul', ' Darkhan-Uul Luxury Club', 30, 4, '080-286-4145'),
(363, ' Orkhon', ' Orkhon Lake Side Inn', 30, 2, '080-820-6229'),
(364, ' Zavkhan', ' Zavkhan County Resort', 40, 2, '080-618-0218'),
(365, ' Arkhangai', ' Arkhangai Lake Side Inn', 30, 1, '080-892-8604'),
(366, ' Sükhbaatar', ' Sükhbaatar Lake Side Hotel', 40, 3, '080-165-5566'),
(367, ' Govi-Altai', ' Govi-Altai County Hotel', 40, 1, '080-625-5054'),
(368, ' Govisümber', ' Govisümber Diamond Lodge', 30, 1, '080-785-3392'),
(369, ' Zavkhan', ' Zavkhan County Club', 20, 2, '080-768-8385'),
(370, ' Arkhangai', ' Arkhangai Traveller Club', 10, 3, '080-140-5770'),
(371, ' Bayan-Ölgii', ' Bayan-Ölgii Diamond Club', 10, 4, '080-521-8278'),
(372, ' Bayan-Ölgii', ' Bayan-Ölgii Diamond Hotel', 10, 1, '080-733-5204'),
(373, ' Khentii', ' Khentii Luxury Club', 40, 2, '080-706-6674'),
(374, ' Bayankhongor', ' Bayankhongor Diamond Resort', 30, 3, '080-114-3329'),
(375, ' Khentii', ' Khentii County Resort', 10, 4, '080-423-1268'),
(376, ' Govisümber', ' Govisümber County Hotel', 10, 3, '080-500-6831'),
(377, ' Dornogovi', ' Dornogovi Lake Side Resort', 30, 1, '080-443-3333'),
(378, ' Uvs', ' Uvs Diamond Hotel', 30, 3, '080-422-9074'),
(379, ' Zavkhan', ' Zavkhan Traveller Lodge', 30, 2, '080-869-4123'),
(380, ' Bayankhongor', ' Bayankhongor Traveller Inn', 30, 4, '080-459-2360'),
(381, ' Övörkhangai', ' Övörkhangai Luxury Hotel', 10, 3, '080-688-9599'),
(382, ' Khentii', ' Khentii County Inn', 30, 1, '080-271-1967'),
(383, ' Khentii', ' Khentii Traveller Resort', 40, 1, '080-834-6589'),
(384, ' Zavkhan', ' Zavkhan County Lodge', 30, 2, '080-030-7753'),
(385, ' Bayan-Ölgii', ' Bayan-Ölgii Traveller Hotel', 20, 2, '080-517-7259'),
(386, ' Darkhan-Uul', ' Darkhan-Uul Diamond Inn', 20, 4, '080-046-9677'),
(387, ' Govi-Altai', ' Govi-Altai County Inn', 20, 1, '080-054-6793'),
(388, ' Dornogovi', ' Dornogovi Diamond Lodge', 40, 4, '080-913-1460'),
(389, ' Uvs', ' Uvs Lake Side Lodge', 20, 3, '080-259-1804'),
(390, ' Ömnögovi', ' Ömnögovi County Lodge', 30, 3, '080-307-2921'),
(391, ' Sükhbaatar', ' Sükhbaatar Traveller Hotel', 30, 2, '080-542-6055'),
(392, ' Khovd', ' Khovd County Lodge', 40, 2, '080-258-2860'),
(393, ' Dornogovi', ' Dornogovi Lake Side Club', 30, 3, '080-710-7255'),
(394, ' Zavkhan', ' Zavkhan Luxury Inn', 40, 1, '080-251-9245'),
(395, ' Dornogovi', ' Dornogovi Luxury Club', 40, 4, '080-523-7287'),
(396, ' Dornod', ' Dornod County Resort', 20, 1, '080-632-4876'),
(397, ' Ulaanbaatar', ' Ulaanbaatar Diamond Hotel', 30, 4, '080-540-9507'),
(398, ' Bulgan', ' Bulgan County Club', 30, 1, '080-134-8640'),
(399, ' Govisümber', ' Govisümber Traveller Lodge', 10, 4, '080-271-1550'),
(400, ' Töv', ' Töv Traveller Lodge', 20, 2, '080-595-6776'),
(401, ' Ulaanbaatar', 'Province Lake Side Club', 30, 3, '080-310-2129'),
(402, ' Selenge', ' Selenge Lake Side Hotel', 30, 3, '080-554-7458'),
(403, ' Ulaanbaatar', 'Province Luxury Resort', 30, 3, '080-026-1859'),
(404, ' Khövsgöl', ' Khövsgöl Traveller Lodge', 20, 4, '080-965-9177'),
(405, ' Khövsgöl', ' Khövsgöl Traveller Inn', 30, 2, '080-947-9125'),
(406, ' Övörkhangai', ' Övörkhangai County Lodge', 40, 1, '080-039-7281'),
(407, ' Dornogovi', ' Dornogovi Diamond Resort', 10, 3, '080-164-3517'),
(408, ' Dornod', ' Dornod County Club', 30, 1, '080-149-4612'),
(409, ' Ulaanbaatar', ' Ulaanbaatar Traveller Inn', 10, 2, '080-560-7402'),
(410, ' Dornod', ' Dornod County Inn', 30, 2, '080-068-7797'),
(411, ' Ömnögovi', ' Ömnögovi Traveller Club', 10, 3, '080-904-3302'),
(412, ' Arkhangai', ' Arkhangai Diamond Hotel', 40, 4, '080-720-2761'),
(413, ' Bulgan', ' Bulgan Traveller Inn', 20, 1, '080-658-9364'),
(414, ' Töv', ' Töv Diamond Club', 20, 3, '080-907-1574'),
(415, ' Ömnögovi', ' Ömnögovi Traveller Lodge', 10, 4, '080-963-7320'),
(416, ' Selenge', ' Selenge Lake Side Club', 10, 1, '080-506-2199'),
(417, ' Zavkhan', ' Zavkhan Traveller Club', 10, 1, '080-380-1923'),
(418, ' Orkhon', ' Orkhon Luxury Resort', 10, 2, '080-057-9771'),
(419, ' Dundgovi', ' Dundgovi Diamond Resort', 10, 2, '080-033-4997'),
(420, ' Ulaanbaatar', 'Province County Hotel', 20, 2, '080-029-3938'),
(421, ' Zavkhan', ' Zavkhan Luxury Resort', 10, 1, '080-561-8673'),
(422, ' Ulaanbaatar', ' Ulaanbaatar Lake Side Inn', 40, 4, '080-892-3256'),
(423, ' Ulaanbaatar', ' Ulaanbaatar Luxury Inn', 20, 3, '080-850-1839'),
(424, ' Uvs', ' Uvs Traveller Club', 20, 2, '080-568-1077'),
(425, ' Dornod', ' Dornod Traveller Resort', 40, 2, '080-631-6790'),
(426, ' Töv', ' Töv Lake Side Hotel', 10, 3, '080-298-7039'),
(427, ' Töv', ' Töv Luxury Club', 20, 2, '080-620-0060'),
(428, ' Bulgan', ' Bulgan Luxury Club', 10, 2, '080-483-5046'),
(429, ' Bayan-Ölgii', ' Bayan-Ölgii Lake Side Club', 10, 3, '080-730-3537'),
(430, ' Govi-Altai', ' Govi-Altai Lake Side Inn', 30, 1, '080-019-2026'),
(431, ' Bulgan', ' Bulgan County Resort', 10, 2, '080-615-0532'),
(432, ' Govisümber', ' Govisümber Traveller Resort', 20, 4, '080-551-9319'),
(433, ' Sükhbaatar', ' Sükhbaatar Luxury Hotel', 30, 3, '080-142-1343'),
(434, ' Orkhon', ' Orkhon Diamond Inn', 20, 4, '080-323-5581'),
(435, ' Ulaanbaatar', 'Province Diamond Inn', 40, 3, '080-744-7099'),
(436, ' Khentii', ' Khentii Lake Side Hotel', 40, 3, '080-406-4288'),
(437, ' Töv', ' Töv Traveller Inn', 10, 3, '080-399-7796'),
(438, ' Töv', ' Töv Diamond Resort', 20, 1, '080-601-7130'),
(439, ' Khentii', ' Khentii County Club', 30, 1, '080-531-3647'),
(440, ' Ulaanbaatar', ' Ulaanbaatar Luxury Club', 40, 1, '080-723-4441'),
(441, ' Arkhangai', ' Arkhangai Traveller Resort', 30, 3, '080-973-9976'),
(442, ' Uvs', ' Uvs Diamond Inn', 20, 4, '080-091-8205'),
(443, ' Selenge', ' Selenge Traveller Resort', 10, 4, '080-944-7713'),
(444, ' Dornod', ' Dornod Luxury Inn', 40, 3, '080-778-6269'),
(445, ' Govisümber', ' Govisümber Luxury Club', 30, 4, '080-667-4274'),
(446, ' Ömnögovi', ' Ömnögovi Diamond Club', 40, 4, '080-883-7722'),
(447, ' Khövsgöl', ' Khövsgöl Luxury Lodge', 20, 2, '080-497-9570'),
(448, ' Selenge', ' Selenge Luxury Hotel', 40, 3, '080-139-9467'),
(449, ' Khentii', ' Khentii Traveller Lodge', 10, 3, '080-655-6977'),
(450, ' Khövsgöl', ' Khövsgöl Lake Side Hotel', 20, 2, '080-348-7003'),
(451, ' Dornod', ' Dornod Diamond Hotel', 20, 3, '080-156-5326'),
(452, ' Bulgan', ' Bulgan Diamond Lodge', 10, 4, '080-999-0531'),
(453, ' Darkhan-Uul', ' Darkhan-Uul County Resort', 30, 2, '080-152-8028'),
(454, ' Khentii', ' Khentii County Hotel', 20, 4, '080-640-8908'),
(455, ' Töv', ' Töv Lake Side Lodge', 10, 1, '080-311-5549'),
(456, ' Dornod', ' Dornod Traveller Lodge', 10, 3, '080-142-9481'),
(457, ' Govisümber', ' Govisümber Luxury Resort', 20, 4, '080-297-7651'),
(458, ' Govisümber', ' Govisümber Diamond Resort', 20, 3, '080-016-0900'),
(459, ' Uvs', ' Uvs Luxury Resort', 20, 3, '080-752-1032'),
(460, ' Bayan-Ölgii', ' Bayan-Ölgii Diamond Lodge', 20, 3, '080-146-0899'),
(461, ' Bayankhongor', ' Bayankhongor Traveller Hotel', 10, 1, '080-309-7824'),
(462, ' Ulaanbaatar', ' Ulaanbaatar County Lodge', 30, 3, '080-927-8975'),
(463, ' Selenge', ' Selenge County Hotel', 20, 3, '080-560-4568'),
(464, ' Darkhan-Uul', ' Darkhan-Uul County Club', 40, 3, '080-941-6784'),
(465, ' Dornod', ' Dornod Luxury Resort', 20, 1, '080-068-8946'),
(466, ' Dundgovi', ' Dundgovi Traveller Resort', 40, 3, '080-642-0612'),
(467, ' Ömnögovi', ' Ömnögovi Luxury Club', 30, 2, '080-108-6561'),
(468, ' Övörkhangai', ' Övörkhangai County Club', 10, 4, '080-797-5843'),
(469, ' Khövsgöl', ' Khövsgöl County Lodge', 30, 4, '080-518-2862');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `hotel_list`
--
ALTER TABLE `hotel_list`
  ADD PRIMARY KEY (`hotel_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `hotel_list`
--
ALTER TABLE `hotel_list`
  MODIFY `hotel_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=470;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 24, 2022 at 06:19 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 7.4.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `off_road_travel_database`
--

-- --------------------------------------------------------

--
-- Table structure for table `messageboard`
--

CREATE TABLE `messageboard` (
  `id` int(11) NOT NULL,
  `username` varchar(20) NOT NULL,
  `comments` varchar(250) NOT NULL,
  `publish_datetime` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `messageboard`
--



--
-- Indexes for table `messageboard`
--
ALTER TABLE `messageboard`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `messageboard`
--
ALTER TABLE `messageboard`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=491;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 24, 2022 at 06:19 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 7.4.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `off_road_travel_database`
--

-- --------------------------------------------------------

--
-- Table structure for table `signup_database`
--

CREATE TABLE `signup_database` (
  `username` varchar(20) NOT NULL,
  `password` varchar(32) NOT NULL,
  `id` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `signup_database`
--


--
-- Indexes for table `signup_database`
--
ALTER TABLE `signup_database`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `signup_database`
--
ALTER TABLE `signup_database`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
