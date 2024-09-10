-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3307
-- Generation Time: Jul 14, 2024 at 02:00 PM
-- Server version: 10.10.2-MariaDB
-- PHP Version: 8.0.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `booboo_eats`
--

-- --------------------------------------------------------

--
-- Table structure for table `cities`
--

DROP TABLE IF EXISTS `cities`;
CREATE TABLE IF NOT EXISTS `cities` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(191) NOT NULL,
  `slug` varchar(191) NOT NULL,
  `country_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `cities_slug_unique` (`slug`)
) ENGINE=MyISAM AUTO_INCREMENT=38 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cities`
--

INSERT INTO `cities` (`id`, `name`, `slug`, `country_id`, `created_at`, `updated_at`) VALUES
(1, 'Abia', 'abia', 127, '2024-07-14 10:35:26', '2024-07-14 10:35:26'),
(2, ' Adamawa', 'adamawa', 127, '2024-07-14 10:35:26', '2024-07-14 10:35:26'),
(3, ' Akwa Ibom', 'akwa-ibom', 127, '2024-07-14 10:35:26', '2024-07-14 10:35:26'),
(4, ' Anambra', 'anambra', 127, '2024-07-14 10:35:26', '2024-07-14 10:35:26'),
(5, ' Bauchi', 'bauchi', 127, '2024-07-14 10:35:26', '2024-07-14 10:35:26'),
(6, ' Bayelsa', 'bayelsa', 127, '2024-07-14 10:35:26', '2024-07-14 10:35:26'),
(7, ' Benue', 'benue', 127, '2024-07-14 10:35:27', '2024-07-14 10:35:27'),
(8, ' Borno', 'borno', 127, '2024-07-14 10:35:27', '2024-07-14 10:35:27'),
(9, ' Cross River', 'cross-river', 127, '2024-07-14 10:35:27', '2024-07-14 10:35:27'),
(10, ' Delta', 'delta', 127, '2024-07-14 10:35:27', '2024-07-14 10:35:27'),
(11, ' Ebonyi', 'ebonyi', 127, '2024-07-14 10:35:27', '2024-07-14 10:35:27'),
(12, ' Edo', 'edo', 127, '2024-07-14 10:35:27', '2024-07-14 10:35:27'),
(13, ' Ekiti', 'ekiti', 127, '2024-07-14 10:35:27', '2024-07-14 10:35:27'),
(14, ' Enugu', 'enugu', 127, '2024-07-14 10:35:27', '2024-07-14 10:35:27'),
(15, ' Federal Capital Territory', 'federal-capital-territory', 127, '2024-07-14 10:35:27', '2024-07-14 10:35:27'),
(16, ' Gombe', 'gombe', 127, '2024-07-14 10:35:27', '2024-07-14 10:35:27'),
(17, ' Imo', 'imo', 127, '2024-07-14 10:35:27', '2024-07-14 10:35:27'),
(18, ' Jigawa', 'jigawa', 127, '2024-07-14 10:35:27', '2024-07-14 10:35:27'),
(19, ' Kaduna', 'kaduna', 127, '2024-07-14 10:35:27', '2024-07-14 10:35:27'),
(20, ' Kano', 'kano', 127, '2024-07-14 10:35:27', '2024-07-14 10:35:27'),
(21, ' Katsina', 'katsina', 127, '2024-07-14 10:35:27', '2024-07-14 10:35:27'),
(22, ' Kebbi', 'kebbi', 127, '2024-07-14 10:35:27', '2024-07-14 10:35:27'),
(23, ' Kogi', 'kogi', 127, '2024-07-14 10:35:27', '2024-07-14 10:35:27'),
(24, ' Kwara', 'kwara', 127, '2024-07-14 10:35:27', '2024-07-14 10:35:27'),
(25, ' Lagos', 'lagos', 127, '2024-07-14 10:35:27', '2024-07-14 10:35:27'),
(26, ' Nasarawa', 'nasarawa', 127, '2024-07-14 10:35:27', '2024-07-14 10:35:27'),
(27, ' Niger', 'niger', 127, '2024-07-14 10:35:27', '2024-07-14 10:35:27'),
(28, ' Ogun', 'ogun', 127, '2024-07-14 10:35:27', '2024-07-14 10:35:27'),
(29, ' Ondo', 'ondo', 127, '2024-07-14 10:35:27', '2024-07-14 10:35:27'),
(30, ' Osun', 'osun', 127, '2024-07-14 10:35:27', '2024-07-14 10:35:27'),
(31, ' Oyo', 'oyo', 127, '2024-07-14 10:35:27', '2024-07-14 10:35:27'),
(32, ' Plateau', 'plateau', 127, '2024-07-14 10:35:27', '2024-07-14 10:35:27'),
(33, ' Rivers', 'rivers', 127, '2024-07-14 10:35:27', '2024-07-14 10:35:27'),
(34, ' Sokoto', 'sokoto', 127, '2024-07-14 10:35:27', '2024-07-14 10:35:27'),
(35, ' Taraba', 'taraba', 127, '2024-07-14 10:35:27', '2024-07-14 10:35:27'),
(36, ' Yobe', 'yobe', 127, '2024-07-14 10:35:27', '2024-07-14 10:35:27'),
(37, ' Zamfara', 'zamfara', 127, '2024-07-14 10:35:27', '2024-07-14 10:35:27');

-- --------------------------------------------------------

--
-- Table structure for table `countries`
--

DROP TABLE IF EXISTS `countries`;
CREATE TABLE IF NOT EXISTS `countries` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(191) NOT NULL,
  `iso` varchar(191) NOT NULL,
  `phonecode` varchar(191) NOT NULL,
  `currency` varchar(191) NOT NULL,
  `flag` varchar(191) DEFAULT NULL,
  `code` varchar(191) NOT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `countries_code_unique` (`code`)
) ENGINE=MyISAM AUTO_INCREMENT=194 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `countries`
--

INSERT INTO `countries` (`id`, `name`, `iso`, `phonecode`, `currency`, `flag`, `code`, `deleted_at`, `created_at`, `updated_at`) VALUES
(1, 'Afghanistan', 'AF', '93', 'AFN', '🇦🇫', 'afghanistan', NULL, NULL, NULL),
(2, 'Albania', 'AL', '355', 'ALL', '🇦🇱', 'albania', NULL, NULL, NULL),
(3, 'Algeria', 'DZ', '213', 'DZD', '🇩🇿', 'algeria', NULL, NULL, NULL),
(4, 'Andorra', 'AD', '376', 'EUR', '🇦🇩', 'andorra', NULL, NULL, NULL),
(5, 'Angola', 'AO', '244', 'AOA', '🇦🇴', 'angola', NULL, NULL, NULL),
(6, 'Antigua and Barbuda', 'AG', '1268', 'XCD', '🇦🇬', 'antigua-and-barbuda', NULL, NULL, NULL),
(7, 'Argentina', 'AR', '54', 'ARS', '🇦🇷', 'argentina', NULL, NULL, NULL),
(8, 'Armenia', 'AM', '374', 'AMD', '🇦🇲', 'armenia', NULL, NULL, NULL),
(9, 'Australia', 'AU', '61', 'AUD', '🇦🇺', 'australia', NULL, NULL, NULL),
(10, 'Austria', 'AT', '43', 'EUR', '🇦🇹', 'austria', NULL, NULL, NULL),
(11, 'Azerbaijan', 'AZ', '994', 'AZN', '🇦🇿', 'azerbaijan', NULL, NULL, NULL),
(12, 'Bahamas', 'BS', '1242', 'BSD', '🇧🇸', 'bahamas', NULL, NULL, NULL),
(13, 'Bahrain', 'BH', '973', 'BHD', '🇧🇭', 'bahrain', NULL, NULL, NULL),
(14, 'Bangladesh', 'BD', '880', 'BDT', '🇧🇩', 'bangladesh', NULL, NULL, NULL),
(15, 'Barbados', 'BB', '1246', 'BBD', '🇧🇧', 'barbados', NULL, NULL, NULL),
(16, 'Belarus', 'BY', '375', 'BYN', '🇧🇾', 'belarus', NULL, NULL, NULL),
(17, 'Belgium', 'BE', '32', 'EUR', '🇧🇪', 'belgium', NULL, NULL, NULL),
(18, 'Belize', 'BZ', '501', 'BZD', '🇧🇿', 'belize', NULL, NULL, NULL),
(19, 'Benin', 'BJ', '229', 'XOF', '🇧🇯', 'benin', NULL, NULL, NULL),
(20, 'Bhutan', 'BT', '975', 'BTN', '🇧🇹', 'bhutan', NULL, NULL, NULL),
(21, 'Bolivia', 'BO', '591', 'BOB', '🇧🇴', 'bolivia', NULL, NULL, NULL),
(22, 'Bosnia and Herzegovina', 'BA', '387', 'BAM', '🇧🇦', 'bosnia-and-herzegovina', NULL, NULL, NULL),
(23, 'Botswana', 'BW', '267', 'BWP', '🇧🇼', 'botswana', NULL, NULL, NULL),
(24, 'Brazil', 'BR', '55', 'BRL', '🇧🇷', 'brazil', NULL, NULL, NULL),
(25, 'Brunei Darussalam', 'BN', '673', 'BND', '🇧🇳', 'brunei-darussalam', NULL, NULL, NULL),
(26, 'Bulgaria', 'BG', '359', 'BGN', '🇧🇬', 'bulgaria', NULL, NULL, NULL),
(27, 'Burkina Faso', 'BF', '226', 'XOF', '🇧🇫', 'burkina-faso', NULL, NULL, NULL),
(28, 'Burundi', 'BI', '257', 'BIF', '🇧🇮', 'burundi', NULL, NULL, NULL),
(29, 'Cabo Verde', 'CV', '238', 'CVE', '🇨🇻', 'cabo-verde', NULL, NULL, NULL),
(30, 'Cambodia', 'KH', '855', 'KHR', '🇰🇭', 'cambodia', NULL, NULL, NULL),
(31, 'Cameroon', 'CM', '237', 'XAF', '🇨🇲', 'cameroon', NULL, NULL, NULL),
(32, 'Canada', 'CA', '1', 'CAD', '🇨🇦', 'canada', NULL, NULL, NULL),
(33, 'Central African Republic', 'CF', '236', 'XAF', '🇨🇫', 'central-african-republic', NULL, NULL, NULL),
(34, 'Chad', 'TD', '235', 'XAF', '🇹🇩', 'chad', NULL, NULL, NULL),
(35, 'Chile', 'CL', '56', 'CLP', '🇨🇱', 'chile', NULL, NULL, NULL),
(36, 'China', 'CN', '86', 'CNY', '🇨🇳', 'china', NULL, NULL, NULL),
(37, 'Colombia', 'CO', '57', 'COP', '🇨🇴', 'colombia', NULL, NULL, NULL),
(38, 'Comoros', 'KM', '269', 'KMF', '🇰🇲', 'comoros', NULL, NULL, NULL),
(39, 'Congo', 'CG', '242', 'XAF', '🇨🇬', 'congo', NULL, NULL, NULL),
(40, 'Congo, Democratic Republic of the', 'CD', '243', 'CDF', '🇨🇩', 'congo-democratic-republic', NULL, NULL, NULL),
(41, 'Costa Rica', 'CR', '506', 'CRC', '🇨🇷', 'costa-rica', NULL, NULL, NULL),
(42, 'Croatia', 'HR', '385', 'HRK', '🇭🇷', 'croatia', NULL, NULL, NULL),
(43, 'Cuba', 'CU', '53', 'CUP', '🇨🇺', 'cuba', NULL, NULL, NULL),
(44, 'Cyprus', 'CY', '357', 'EUR', '🇨🇾', 'cyprus', NULL, NULL, NULL),
(45, 'Czech Republic', 'CZ', '420', 'CZK', '🇨🇿', 'czech-republic', NULL, NULL, NULL),
(46, 'Denmark', 'DK', '45', 'DKK', '🇩🇰', 'denmark', NULL, NULL, NULL),
(47, 'Djibouti', 'DJ', '253', 'DJF', '🇩🇯', 'djibouti', NULL, NULL, NULL),
(48, 'Dominica', 'DM', '1767', 'XCD', '🇩🇲', 'dominica', NULL, NULL, NULL),
(49, 'Dominican Republic', 'DO', '1809', 'DOP', '🇩🇴', 'dominican-republic', NULL, NULL, NULL),
(50, 'Ecuador', 'EC', '593', 'USD', '🇪🇨', 'ecuador', NULL, NULL, NULL),
(51, 'Egypt', 'EG', '20', 'EGP', '🇪🇬', 'egypt', NULL, NULL, NULL),
(52, 'El Salvador', 'SV', '503', 'USD', '🇸🇻', 'el-salvador', NULL, NULL, NULL),
(53, 'Equatorial Guinea', 'GQ', '240', 'XAF', '🇬🇶', 'equatorial-guinea', NULL, NULL, NULL),
(54, 'Eritrea', 'ER', '291', 'ERN', '🇪🇷', 'eritrea', NULL, NULL, NULL),
(55, 'Estonia', 'EE', '372', 'EUR', '🇪🇪', 'estonia', NULL, NULL, NULL),
(56, 'Eswatini', 'SZ', '268', 'SZL', '🇸🇿', 'eswatini', NULL, NULL, NULL),
(57, 'Ethiopia', 'ET', '251', 'ETB', '🇪🇹', 'ethiopia', NULL, NULL, NULL),
(58, 'Fiji', 'FJ', '679', 'FJD', '🇫🇯', 'fiji', NULL, NULL, NULL),
(59, 'Finland', 'FI', '358', 'EUR', '🇫🇮', 'finland', NULL, NULL, NULL),
(60, 'France', 'FR', '33', 'EUR', '🇫🇷', 'france', NULL, NULL, NULL),
(61, 'Gabon', 'GA', '241', 'XAF', '🇬🇦', 'gabon', NULL, NULL, NULL),
(62, 'Gambia', 'GM', '220', 'GMD', '🇬🇲', 'gambia', NULL, NULL, NULL),
(63, 'Georgia', 'GE', '995', 'GEL', '🇬🇪', 'georgia', NULL, NULL, NULL),
(64, 'Germany', 'DE', '49', 'EUR', '🇩🇪', 'germany', NULL, NULL, NULL),
(65, 'Ghana', 'GH', '233', 'GHS', '🇬🇭', 'ghana', NULL, NULL, NULL),
(66, 'Greece', 'GR', '30', 'EUR', '🇬🇷', 'greece', NULL, NULL, NULL),
(67, 'Grenada', 'GD', '1473', 'XCD', '🇬🇩', 'grenada', NULL, NULL, NULL),
(68, 'Guatemala', 'GT', '502', 'GTQ', '🇬🇹', 'guatemala', NULL, NULL, NULL),
(69, 'Guinea', 'GN', '224', 'GNF', '🇬🇳', 'guinea', NULL, NULL, NULL),
(70, 'Guinea-Bissau', 'GW', '245', 'XOF', '🇬🇼', 'guinea-bissau', NULL, NULL, NULL),
(71, 'Guyana', 'GY', '592', 'GYD', '🇬🇾', 'guyana', NULL, NULL, NULL),
(72, 'Haiti', 'HT', '509', 'HTG', '🇭🇹', 'haiti', NULL, NULL, NULL),
(73, 'Honduras', 'HN', '504', 'HNL', '🇭🇳', 'honduras', NULL, NULL, NULL),
(74, 'Hungary', 'HU', '36', 'HUF', '🇭🇺', 'hungary', NULL, NULL, NULL),
(75, 'Iceland', 'IS', '354', 'ISK', '🇮🇸', 'iceland', NULL, NULL, NULL),
(76, 'India', 'IN', '91', 'INR', '🇮🇳', 'india', NULL, NULL, NULL),
(77, 'Indonesia', 'ID', '62', 'IDR', '🇮🇩', 'indonesia', NULL, NULL, NULL),
(78, 'Iran', 'IR', '98', 'IRR', '🇮🇷', 'iran', NULL, NULL, NULL),
(79, 'Iraq', 'IQ', '964', 'IQD', '🇮🇶', 'iraq', NULL, NULL, NULL),
(80, 'Ireland', 'IE', '353', 'EUR', '🇮🇪', 'ireland', NULL, NULL, NULL),
(81, 'Israel', 'IL', '972', 'ILS', '🇮🇱', 'israel', NULL, NULL, NULL),
(82, 'Italy', 'IT', '39', 'EUR', '🇮🇹', 'italy', NULL, NULL, NULL),
(83, 'Jamaica', 'JM', '1876', 'JMD', '🇯🇲', 'jamaica', NULL, NULL, NULL),
(84, 'Japan', 'JP', '81', 'JPY', '🇯🇵', 'japan', NULL, NULL, NULL),
(85, 'Jordan', 'JO', '962', 'JOD', '🇯🇴', 'jordan', NULL, NULL, NULL),
(86, 'Kazakhstan', 'KZ', '7', 'KZT', '🇰🇿', 'kazakhstan', NULL, NULL, NULL),
(87, 'Kenya', 'KE', '254', 'KES', '🇰🇪', 'kenya', NULL, NULL, NULL),
(88, 'Kiribati', 'KI', '686', 'AUD', '🇰🇮', 'kiribati', NULL, NULL, NULL),
(89, 'Korea, Democratic People\'s Republic of', 'KP', '850', 'KPW', '🇰🇵', 'korea-democratic-peoples-republic-of', NULL, NULL, NULL),
(90, 'Korea, Republic of', 'KR', '82', 'KRW', '🇰🇷', 'korea-republic-of', NULL, NULL, NULL),
(91, 'Kuwait', 'KW', '965', 'KWD', '🇰🇼', 'kuwait', NULL, NULL, NULL),
(92, 'Kyrgyzstan', 'KG', '996', 'KGS', '🇰🇬', 'kyrgyzstan', NULL, NULL, NULL),
(93, 'Lao People\'s Democratic Republic', 'LA', '856', 'LAK', '🇱🇦', 'lao-peoples-democratic-republic', NULL, NULL, NULL),
(94, 'Latvia', 'LV', '371', 'EUR', '🇱🇻', 'latvia', NULL, NULL, NULL),
(95, 'Lebanon', 'LB', '961', 'LBP', '🇱🇧', 'lebanon', NULL, NULL, NULL),
(96, 'Lesotho', 'LS', '266', 'LSL', '🇱🇸', 'lesotho', NULL, NULL, NULL),
(97, 'Liberia', 'LR', '231', 'LRD', '🇱🇷', 'liberia', NULL, NULL, NULL),
(98, 'Libya', 'LY', '218', 'LYD', '🇱🇾', 'libya', NULL, NULL, NULL),
(99, 'Liechtenstein', 'LI', '423', 'CHF', '🇱🇮', 'liechtenstein', NULL, NULL, NULL),
(100, 'Lithuania', 'LT', '370', 'EUR', '🇱🇹', 'lithuania', NULL, NULL, NULL),
(101, 'Luxembourg', 'LU', '352', 'EUR', '🇱🇺', 'luxembourg', NULL, NULL, NULL),
(102, 'Madagascar', 'MG', '261', 'MGA', '🇲🇬', 'madagascar', NULL, NULL, NULL),
(103, 'Malawi', 'MW', '265', 'MWK', '🇲🇼', 'malawi', NULL, NULL, NULL),
(104, 'Malaysia', 'MY', '60', 'MYR', '🇲🇾', 'malaysia', NULL, NULL, NULL),
(105, 'Maldives', 'MV', '960', 'MVR', '🇲🇻', 'maldives', NULL, NULL, NULL),
(106, 'Mali', 'ML', '223', 'XOF', '🇲🇱', 'mali', NULL, NULL, NULL),
(107, 'Malta', 'MT', '356', 'EUR', '🇲🇹', 'malta', NULL, NULL, NULL),
(108, 'Marshall Islands', 'MH', '692', 'USD', '🇲🇭', 'marshall-islands', NULL, NULL, NULL),
(109, 'Mauritania', 'MR', '222', 'MRU', '🇲🇷', 'mauritania', NULL, NULL, NULL),
(110, 'Mauritius', 'MU', '230', 'MUR', '🇲🇺', 'mauritius', NULL, NULL, NULL),
(111, 'Mexico', 'MX', '52', 'MXN', '🇲🇽', 'mexico', NULL, NULL, NULL),
(112, 'Micronesia (Federated States of)', 'FM', '691', 'USD', '🇫🇲', 'micronesia-federated-states-of', NULL, NULL, NULL),
(113, 'Moldova (Republic of)', 'MD', '373', 'MDL', '🇲🇩', 'moldova-republic-of', NULL, NULL, NULL),
(114, 'Monaco', 'MC', '377', 'EUR', '🇲🇨', 'monaco', NULL, NULL, NULL),
(115, 'Mongolia', 'MN', '976', 'MNT', '🇲🇳', 'mongolia', NULL, NULL, NULL),
(116, 'Montenegro', 'ME', '382', 'EUR', '🇲🇪', 'montenegro', NULL, NULL, NULL),
(117, 'Morocco', 'MA', '212', 'MAD', '🇲🇦', 'morocco', NULL, NULL, NULL),
(118, 'Mozambique', 'MZ', '258', 'MZN', '🇲🇿', 'mozambique', NULL, NULL, NULL),
(119, 'Myanmar', 'MM', '95', 'MMK', '🇲🇲', 'myanmar', NULL, NULL, NULL),
(120, 'Namibia', 'NA', '264', 'NAD', '🇳🇦', 'namibia', NULL, NULL, NULL),
(121, 'Nauru', 'NR', '674', 'AUD', '🇳🇷', 'nauru', NULL, NULL, NULL),
(122, 'Nepal', 'NP', '977', 'NPR', '🇳🇵', 'nepal', NULL, NULL, NULL),
(123, 'Netherlands', 'NL', '31', 'EUR', '🇳🇱', 'netherlands', NULL, NULL, NULL),
(124, 'New Zealand', 'NZ', '64', 'NZD', '🇳🇿', 'new-zealand', NULL, NULL, NULL),
(125, 'Nicaragua', 'NI', '505', 'NIO', '🇳🇮', 'nicaragua', NULL, NULL, NULL),
(126, 'Niger', 'NE', '227', 'XOF', '🇳🇪', 'niger', NULL, NULL, NULL),
(127, 'Nigeria', 'NG', '234', 'NGN', '🇳🇬', 'nigeria', NULL, NULL, '2024-07-14 10:42:39'),
(128, 'North Macedonia', 'MK', '389', 'MKD', '🇲🇰', 'north-macedonia', NULL, NULL, NULL),
(129, 'Norway', 'NO', '47', 'NOK', '🇳🇴', 'norway', NULL, NULL, NULL),
(130, 'Oman', 'OM', '968', 'OMR', '🇴🇲', 'oman', NULL, NULL, NULL),
(131, 'Pakistan', 'PK', '92', 'PKR', '🇵🇰', 'pakistan', NULL, NULL, NULL),
(132, 'Palau', 'PW', '680', 'USD', '🇵🇼', 'palau', NULL, NULL, NULL),
(133, 'Palestine, State of', 'PS', '970', 'ILS', '🇵🇸', 'palestine-state-of', NULL, NULL, NULL),
(134, 'Panama', 'PA', '507', 'PAB', '🇵🇦', 'panama', NULL, NULL, NULL),
(135, 'Papua New Guinea', 'PG', '675', 'PGK', '🇵🇬', 'papua-new-guinea', NULL, NULL, NULL),
(136, 'Paraguay', 'PY', '595', 'PYG', '🇵🇾', 'paraguay', NULL, NULL, NULL),
(137, 'Peru', 'PE', '51', 'PEN', '🇵🇪', 'peru', NULL, NULL, NULL),
(138, 'Philippines', 'PH', '63', 'PHP', '🇵🇭', 'philippines', NULL, NULL, NULL),
(139, 'Poland', 'PL', '48', 'PLN', '🇵🇱', 'poland', NULL, NULL, NULL),
(140, 'Portugal', 'PT', '351', 'EUR', '🇵🇹', 'portugal', NULL, NULL, NULL),
(141, 'Qatar', 'QA', '974', 'QAR', '🇶🇦', 'qatar', NULL, NULL, NULL),
(142, 'Romania', 'RO', '40', 'RON', '🇷🇴', 'romania', NULL, NULL, NULL),
(143, 'Russian Federation', 'RU', '7', 'RUB', '🇷🇺', 'russian-federation', NULL, NULL, NULL),
(144, 'Rwanda', 'RW', '250', 'RWF', '🇷🇼', 'rwanda', NULL, NULL, NULL),
(145, 'Saint Kitts and Nevis', 'KN', '1869', 'XCD', '🇰🇳', 'saint-kitts-and-nevis', NULL, NULL, NULL),
(146, 'Saint Lucia', 'LC', '1758', 'XCD', '🇱🇨', 'saint-lucia', NULL, NULL, NULL),
(147, 'Saint Vincent and the Grenadines', 'VC', '1784', 'XCD', '🇻🇨', 'saint-vincent-and-the-grenadines', NULL, NULL, NULL),
(148, 'Samoa', 'WS', '685', 'WST', '🇼🇸', 'samoa', NULL, NULL, NULL),
(149, 'San Marino', 'SM', '378', 'EUR', '🇸🇲', 'san-marino', NULL, NULL, NULL),
(150, 'Sao Tome and Principe', 'ST', '239', 'STN', '🇸🇹', 'sao-tome-and-principe', NULL, NULL, NULL),
(151, 'Saudi Arabia', 'SA', '966', 'SAR', '🇸🇦', 'saudi-arabia', NULL, NULL, NULL),
(152, 'Senegal', 'SN', '221', 'XOF', '🇸🇳', 'senegal', NULL, NULL, NULL),
(153, 'Serbia', 'RS', '381', 'RSD', '🇷🇸', 'serbia', NULL, NULL, NULL),
(154, 'Seychelles', 'SC', '248', 'SCR', '🇸🇨', 'seychelles', NULL, NULL, NULL),
(155, 'Sierra Leone', 'SL', '232', 'SLL', '🇸🇱', 'sierra-leone', NULL, NULL, NULL),
(156, 'Singapore', 'SG', '65', 'SGD', '🇸🇬', 'singapore', NULL, NULL, NULL),
(157, 'Slovakia', 'SK', '421', 'EUR', '🇸🇰', 'slovakia', NULL, NULL, NULL),
(158, 'Slovenia', 'SI', '386', 'EUR', '🇸🇮', 'slovenia', NULL, NULL, NULL),
(159, 'Solomon Islands', 'SB', '677', 'SBD', '🇸🇧', 'solomon-islands', NULL, NULL, NULL),
(160, 'Somalia', 'SO', '252', 'SOS', '🇸🇴', 'somalia', NULL, NULL, NULL),
(161, 'South Africa', 'ZA', '27', 'ZAR', '🇿🇦', 'south-africa', NULL, NULL, NULL),
(162, 'South Sudan', 'SS', '211', 'SSP', '🇸🇸', 'south-sudan', NULL, NULL, NULL),
(163, 'Spain', 'ES', '34', 'EUR', '🇪🇸', 'spain', NULL, NULL, NULL),
(164, 'Sri Lanka', 'LK', '94', 'LKR', '🇱🇰', 'sri-lanka', NULL, NULL, NULL),
(165, 'Sudan', 'SD', '249', 'SDG', '🇸🇩', 'sudan', NULL, NULL, NULL),
(166, 'Suriname', 'SR', '597', 'SRD', '🇸🇷', 'suriname', NULL, NULL, NULL),
(167, 'Sweden', 'SE', '46', 'SEK', '🇸🇪', 'sweden', NULL, NULL, NULL),
(168, 'Switzerland', 'CH', '41', 'CHF', '🇨🇭', 'switzerland', NULL, NULL, NULL),
(169, 'Syrian Arab Republic', 'SY', '963', 'SYP', '🇸🇾', 'syrian-arab-republic', NULL, NULL, NULL),
(170, 'Tajikistan', 'TJ', '992', 'TJS', '🇹🇯', 'tajikistan', NULL, NULL, NULL),
(171, 'Tanzania, United Republic of', 'TZ', '255', 'TZS', '🇹🇿', 'tanzania-united-republic-of', NULL, NULL, NULL),
(172, 'Thailand', 'TH', '66', 'THB', '🇹🇭', 'thailand', NULL, NULL, NULL),
(173, 'Timor-Leste', 'TL', '670', 'USD', '🇹🇱', 'timor-leste', NULL, NULL, NULL),
(174, 'Togo', 'TG', '228', 'XOF', '🇹🇬', 'togo', NULL, NULL, NULL),
(175, 'Tonga', 'TO', '676', 'TOP', '🇹🇴', 'tonga', NULL, NULL, NULL),
(176, 'Trinidad and Tobago', 'TT', '1868', 'TTD', '🇹🇹', 'trinidad-and-tobago', NULL, NULL, NULL),
(177, 'Tunisia', 'TN', '216', 'TND', '🇹🇳', 'tunisia', NULL, NULL, NULL),
(178, 'Turkey', 'TR', '90', 'TRY', '🇹🇷', 'turkey', NULL, NULL, NULL),
(179, 'Turkmenistan', 'TM', '993', 'TMT', '🇹🇲', 'turkmenistan', NULL, NULL, NULL),
(180, 'Tuvalu', 'TV', '688', 'AUD', '🇹🇻', 'tuvalu', NULL, NULL, NULL),
(181, 'Uganda', 'UG', '256', 'UGX', '🇺🇬', 'uganda', NULL, NULL, NULL),
(182, 'Ukraine', 'UA', '380', 'UAH', '🇺🇦', 'ukraine', NULL, NULL, NULL),
(183, 'United Arab Emirates', 'AE', '971', 'AED', '🇦🇪', 'united-arab-emirates', NULL, NULL, NULL),
(184, 'United Kingdom of Great Britain and Northern Ireland', 'GB', '44', 'GBP', '🇬🇧', 'united-kingdom-of-great-britain-and-northern-ireland', NULL, NULL, NULL),
(185, 'United States of America', 'US', '1', 'USD', '🇺🇸', 'united-states-of-america', NULL, NULL, NULL),
(186, 'Uruguay', 'UY', '598', 'UYU', '🇺🇾', 'uruguay', NULL, NULL, NULL),
(187, 'Uzbekistan', 'UZ', '998', 'UZS', '🇺🇿', 'uzbekistan', NULL, NULL, NULL),
(188, 'Vanuatu', 'VU', '678', 'VUV', '🇻🇺', 'vanuatu', NULL, NULL, NULL),
(189, 'Venezuela (Bolivarian Republic of)', 'VE', '58', 'VES', '🇻🇪', 'venezuela-bolivarian-republic-of', NULL, NULL, NULL),
(190, 'Viet Nam', 'VN', '84', 'VND', '🇻🇳', 'viet-nam', NULL, NULL, NULL),
(191, 'Yemen', 'YE', '967', 'YER', '🇾🇪', 'yemen', NULL, NULL, NULL),
(192, 'Zambia', 'ZM', '260', 'ZMW', '🇿🇲', 'zambia', NULL, NULL, NULL),
(193, 'Zimbabwe', 'ZW', '263', 'ZWL', '🇿🇼', 'zimbabwe', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `customers`
--

DROP TABLE IF EXISTS `customers`;
CREATE TABLE IF NOT EXISTS `customers` (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(191) NOT NULL,
  `email` varchar(191) NOT NULL,
  `phone` varchar(191) NOT NULL,
  `avatar` varchar(191) DEFAULT NULL,
  `gender` varchar(191) NOT NULL,
  `affiliate_points` varchar(191) NOT NULL DEFAULT '0',
  `email_verified` varchar(191) DEFAULT NULL,
  `phone_verified` tinyint(1) NOT NULL DEFAULT 0,
  `customer_id` int(10) UNSIGNED DEFAULT NULL,
  `last_login` datetime DEFAULT NULL,
  `send_next_otp_sms_after` datetime DEFAULT NULL,
  `password_reset_code` varchar(191) DEFAULT NULL,
  `fcm_token` varchar(191) DEFAULT NULL,
  `online` varchar(191) NOT NULL DEFAULT 'online',
  `longitude` varchar(191) NOT NULL,
  `latitude` varchar(191) NOT NULL,
  `code` varchar(191) NOT NULL,
  `password` varchar(191) NOT NULL,
  `dfsdasdeder` text NOT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `customers_email_unique` (`email`),
  UNIQUE KEY `customers_phone_unique` (`phone`),
  UNIQUE KEY `customers_code_unique` (`code`),
  UNIQUE KEY `customers_fcm_token_unique` (`fcm_token`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `customer_addresses`
--

DROP TABLE IF EXISTS `customer_addresses`;
CREATE TABLE IF NOT EXISTS `customer_addresses` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `customer_id` int(10) UNSIGNED NOT NULL,
  `address` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL CHECK (json_valid(`address`)),
  `type` varchar(191) NOT NULL,
  `visible` tinyint(1) NOT NULL DEFAULT 1,
  `code` varchar(191) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `customer_addresses_code_unique` (`code`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `customer_favorites`
--

DROP TABLE IF EXISTS `customer_favorites`;
CREATE TABLE IF NOT EXISTS `customer_favorites` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `country_id` int(10) UNSIGNED NOT NULL,
  `vendor_id` int(10) UNSIGNED NOT NULL,
  `product_id` int(10) UNSIGNED NOT NULL,
  `customer_id` int(10) UNSIGNED NOT NULL,
  `code` varchar(191) NOT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `customer_favorites_code_unique` (`code`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `customer_password_resets`
--

DROP TABLE IF EXISTS `customer_password_resets`;
CREATE TABLE IF NOT EXISTS `customer_password_resets` (
  `email` varchar(191) NOT NULL,
  `token` varchar(191) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  KEY `customer_password_resets_email_index` (`email`),
  KEY `customer_password_resets_token_index` (`token`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

DROP TABLE IF EXISTS `failed_jobs`;
CREATE TABLE IF NOT EXISTS `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `uuid` varchar(191) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `faqs`
--

DROP TABLE IF EXISTS `faqs`;
CREATE TABLE IF NOT EXISTS `faqs` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `question` longtext NOT NULL,
  `answer` longtext NOT NULL,
  `code` varchar(191) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `faqs_code_unique` (`code`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `faqs`
--

INSERT INTO `faqs` (`id`, `question`, `answer`, `code`, `created_at`, `updated_at`) VALUES
(1, 'Are there any partnerships or collaborations with other gaming organizations?', 'Absolutely! Stay tuned to our social media channels for information on how to spectate and enjoy the tournaments.', 'H6aQHiGIa9', '2024-07-14 11:05:08', '2024-07-14 11:05:08');

-- --------------------------------------------------------

--
-- Table structure for table `legals`
--

DROP TABLE IF EXISTS `legals`;
CREATE TABLE IF NOT EXISTS `legals` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `terms` longtext DEFAULT NULL,
  `privacy` longtext DEFAULT NULL,
  `security` longtext DEFAULT NULL,
  `cookie` longtext DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

DROP TABLE IF EXISTS `migrations`;
CREATE TABLE IF NOT EXISTS `migrations` (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `migration` varchar(191) NOT NULL,
  `batch` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=39 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_reset_tokens_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2024_03_14_140716_create_settings_table', 1),
(6, '2024_03_14_141726_create_legals_table', 1),
(7, '2024_05_01_112149_create_referrals_table', 1),
(8, '2024_05_03_123634_create_otps_table', 1),
(9, '2024_06_08_122538_create_notifications_table', 1),
(10, '2024_07_13_062113_create_customers_table', 1),
(11, '2024_07_13_062114_create_customer_password_resets_table', 1),
(12, '2024_07_13_062145_create_riders_table', 1),
(13, '2024_07_13_062146_create_rider_password_resets_table', 1),
(14, '2024_07_13_062155_create_vendors_table', 1),
(15, '2024_07_13_062156_create_vendor_password_resets_table', 1),
(16, '2024_07_13_081412_create_orders_table', 1),
(17, '2024_07_13_081412_create_products_table', 1),
(18, '2024_07_13_081413_create_product_categories_table', 1),
(19, '2024_07_13_081414_create_cities_table', 1),
(38, '2024_07_13_081414_create_countries_table', 2),
(21, '2024_07_13_081415_create_product_packagings_table', 1),
(22, '2024_07_13_081416_create_product_ratings_table', 1),
(23, '2024_07_13_081416_create_vendor_ratings_table', 1),
(24, '2024_07_13_081417_create_rider_ratings_table', 1),
(25, '2024_07_13_081418_create_roles_table', 1),
(26, '2024_07_13_081419_create_customer_favorites_table', 1),
(27, '2024_07_13_081419_create_permissions_table', 1),
(28, '2024_07_13_081420_create_rider_withdrawals_table', 1),
(29, '2024_07_13_081421_create_faqs_table', 1),
(30, '2024_07_13_081421_create_vendor_withdrawals_table', 1),
(31, '2024_07_13_081422_create_testimonials_table', 1),
(32, '2024_07_13_085609_create_users_permissions_table', 1),
(33, '2024_07_13_085644_create_users_roles_table', 1),
(34, '2024_07_13_085708_create_roles_permissions_table', 1),
(35, '2024_07_13_104041_create_customer_addresses_table', 1),
(36, '2024_07_13_113520_create_order_payments_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `notifications`
--

DROP TABLE IF EXISTS `notifications`;
CREATE TABLE IF NOT EXISTS `notifications` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `customer_id` int(10) UNSIGNED DEFAULT NULL,
  `vendor_id` int(10) UNSIGNED DEFAULT NULL,
  `rider_id` int(10) UNSIGNED DEFAULT NULL,
  `sender_id` int(10) UNSIGNED NOT NULL,
  `sender_type` varchar(191) NOT NULL,
  `type` varchar(191) NOT NULL,
  `subtype` varchar(191) NOT NULL,
  `title` varchar(191) NOT NULL,
  `description` varchar(191) NOT NULL,
  `key` varchar(191) NOT NULL,
  `read` tinyint(1) NOT NULL DEFAULT 0,
  `code` varchar(191) NOT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `notifications_code_unique` (`code`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

DROP TABLE IF EXISTS `orders`;
CREATE TABLE IF NOT EXISTS `orders` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `country_id` int(10) UNSIGNED NOT NULL,
  `vendor_id` int(10) UNSIGNED NOT NULL,
  `customer_id` int(10) UNSIGNED NOT NULL,
  `rider_id` int(10) UNSIGNED DEFAULT NULL,
  `order_payment_id` int(10) UNSIGNED DEFAULT NULL,
  `products` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL CHECK (json_valid(`products`)),
  `completed` tinyint(1) NOT NULL DEFAULT 0,
  `completed_at` datetime DEFAULT NULL,
  `delivered` tinyint(1) NOT NULL DEFAULT 0,
  `delivered_at` datetime DEFAULT NULL,
  `cancelled` tinyint(1) NOT NULL DEFAULT 0,
  `cancelled_at` datetime DEFAULT NULL,
  `accepted` tinyint(1) NOT NULL DEFAULT 0,
  `accepted_at` datetime DEFAULT NULL,
  `status` varchar(191) NOT NULL DEFAULT 'placed',
  `amount` varchar(191) DEFAULT NULL,
  `code` varchar(191) NOT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `orders_code_unique` (`code`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `order_payments`
--

DROP TABLE IF EXISTS `order_payments`;
CREATE TABLE IF NOT EXISTS `order_payments` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `country_id` int(10) UNSIGNED NOT NULL,
  `customer_id` int(10) UNSIGNED NOT NULL,
  `amount` varchar(191) NOT NULL,
  `reference` varchar(191) NOT NULL,
  `orders` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL CHECK (json_valid(`orders`)),
  `status` varchar(191) NOT NULL,
  `code` varchar(191) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `order_payments_reference_unique` (`reference`),
  UNIQUE KEY `order_payments_code_unique` (`code`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `otps`
--

DROP TABLE IF EXISTS `otps`;
CREATE TABLE IF NOT EXISTS `otps` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `customer_id` int(10) UNSIGNED DEFAULT NULL,
  `pin` varchar(191) DEFAULT NULL,
  `pin_id` varchar(191) DEFAULT NULL,
  `expires_at` datetime DEFAULT NULL,
  `code` varchar(191) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `otps_code_unique` (`code`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `password_reset_tokens`
--

DROP TABLE IF EXISTS `password_reset_tokens`;
CREATE TABLE IF NOT EXISTS `password_reset_tokens` (
  `email` varchar(191) NOT NULL,
  `token` varchar(191) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`email`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `permissions`
--

DROP TABLE IF EXISTS `permissions`;
CREATE TABLE IF NOT EXISTS `permissions` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(191) NOT NULL,
  `slug` varchar(191) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

DROP TABLE IF EXISTS `personal_access_tokens`;
CREATE TABLE IF NOT EXISTS `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `tokenable_type` varchar(191) NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) NOT NULL,
  `token` varchar(64) NOT NULL,
  `abilities` text DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

DROP TABLE IF EXISTS `products`;
CREATE TABLE IF NOT EXISTS `products` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `country_id` int(10) UNSIGNED NOT NULL,
  `vendor_id` int(10) UNSIGNED NOT NULL,
  `product_category_id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) NOT NULL,
  `description` varchar(191) NOT NULL,
  `amount` varchar(191) NOT NULL,
  `discount` varchar(191) DEFAULT NULL,
  `image` varchar(191) NOT NULL,
  `available` tinyint(1) NOT NULL DEFAULT 0,
  `code` varchar(191) NOT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `products_code_unique` (`code`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `product_categories`
--

DROP TABLE IF EXISTS `product_categories`;
CREATE TABLE IF NOT EXISTS `product_categories` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `country_id` int(10) UNSIGNED NOT NULL,
  `vendor_id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) NOT NULL,
  `description` varchar(191) NOT NULL,
  `image` varchar(191) NOT NULL,
  `available` tinyint(1) NOT NULL DEFAULT 0,
  `code` varchar(191) NOT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `product_categories_code_unique` (`code`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `product_packagings`
--

DROP TABLE IF EXISTS `product_packagings`;
CREATE TABLE IF NOT EXISTS `product_packagings` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `country_id` int(10) UNSIGNED NOT NULL,
  `vendor_id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) NOT NULL,
  `amount` varchar(191) NOT NULL,
  `available` tinyint(1) NOT NULL DEFAULT 0,
  `code` varchar(191) NOT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `product_packagings_code_unique` (`code`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `product_ratings`
--

DROP TABLE IF EXISTS `product_ratings`;
CREATE TABLE IF NOT EXISTS `product_ratings` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `country_id` int(10) UNSIGNED NOT NULL,
  `vendor_id` int(10) UNSIGNED NOT NULL,
  `product_id` int(10) UNSIGNED NOT NULL,
  `customer_id` int(10) UNSIGNED NOT NULL,
  `rating` varchar(191) NOT NULL,
  `body` text NOT NULL,
  `code` varchar(191) NOT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `product_ratings_code_unique` (`code`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `referrals`
--

DROP TABLE IF EXISTS `referrals`;
CREATE TABLE IF NOT EXISTS `referrals` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `customer_id` int(10) UNSIGNED NOT NULL,
  `person_id` int(10) UNSIGNED NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT 0,
  `code` varchar(191) NOT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `referrals_code_unique` (`code`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `riders`
--

DROP TABLE IF EXISTS `riders`;
CREATE TABLE IF NOT EXISTS `riders` (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `country_id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) NOT NULL,
  `email` varchar(191) NOT NULL,
  `phone` varchar(191) NOT NULL,
  `avatar` varchar(191) DEFAULT NULL,
  `gender` varchar(191) NOT NULL,
  `phone_verified` tinyint(1) NOT NULL DEFAULT 0,
  `email_verified` varchar(191) DEFAULT NULL,
  `id_card` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL CHECK (json_valid(`id_card`)),
  `last_login` datetime DEFAULT NULL,
  `send_next_otp_sms_after` datetime DEFAULT NULL,
  `password_reset_code` varchar(191) DEFAULT NULL,
  `fcm_token` varchar(191) DEFAULT NULL,
  `online` varchar(191) NOT NULL DEFAULT 'online',
  `longitude` varchar(191) NOT NULL,
  `latitude` varchar(191) NOT NULL,
  `code` varchar(191) NOT NULL,
  `password` varchar(191) NOT NULL,
  `dfsdasdeder` text NOT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `riders_email_unique` (`email`),
  UNIQUE KEY `riders_phone_unique` (`phone`),
  UNIQUE KEY `riders_code_unique` (`code`),
  UNIQUE KEY `riders_fcm_token_unique` (`fcm_token`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `rider_password_resets`
--

DROP TABLE IF EXISTS `rider_password_resets`;
CREATE TABLE IF NOT EXISTS `rider_password_resets` (
  `email` varchar(191) NOT NULL,
  `token` varchar(191) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  KEY `rider_password_resets_email_index` (`email`),
  KEY `rider_password_resets_token_index` (`token`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `rider_ratings`
--

DROP TABLE IF EXISTS `rider_ratings`;
CREATE TABLE IF NOT EXISTS `rider_ratings` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `country_id` int(10) UNSIGNED NOT NULL,
  `vendor_id` int(10) UNSIGNED NOT NULL,
  `order_id` int(10) UNSIGNED NOT NULL,
  `customer_id` int(10) UNSIGNED NOT NULL,
  `rating` varchar(191) NOT NULL,
  `body` text NOT NULL,
  `code` varchar(191) NOT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `rider_ratings_code_unique` (`code`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `rider_withdrawals`
--

DROP TABLE IF EXISTS `rider_withdrawals`;
CREATE TABLE IF NOT EXISTS `rider_withdrawals` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `country_id` int(10) UNSIGNED NOT NULL,
  `rider_id` int(10) UNSIGNED NOT NULL,
  `amount` varchar(191) NOT NULL,
  `account` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL CHECK (json_valid(`account`)),
  `approved` tinyint(1) NOT NULL DEFAULT 0,
  `approved_at` datetime DEFAULT NULL,
  `reference` varchar(191) NOT NULL,
  `code` varchar(191) NOT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `rider_withdrawals_reference_unique` (`reference`),
  UNIQUE KEY `rider_withdrawals_code_unique` (`code`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

DROP TABLE IF EXISTS `roles`;
CREATE TABLE IF NOT EXISTS `roles` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(191) NOT NULL,
  `slug` varchar(191) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `roles_permissions`
--

DROP TABLE IF EXISTS `roles_permissions`;
CREATE TABLE IF NOT EXISTS `roles_permissions` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `role_id` int(10) UNSIGNED NOT NULL,
  `permission_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `roles_permissions_role_id_foreign` (`role_id`),
  KEY `roles_permissions_permission_id_foreign` (`permission_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `settings`
--

DROP TABLE IF EXISTS `settings`;
CREATE TABLE IF NOT EXISTS `settings` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `email` varchar(191) DEFAULT NULL,
  `phone` varchar(191) DEFAULT NULL,
  `vendors` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL CHECK (json_valid(`vendors`)),
  `riders` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL CHECK (json_valid(`riders`)),
  `customers` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL CHECK (json_valid(`customers`)),
  `affiliates` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL CHECK (json_valid(`affiliates`)),
  `send_sms` tinyint(1) NOT NULL DEFAULT 1,
  `send_email` tinyint(1) NOT NULL DEFAULT 1,
  `withdrawal` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL CHECK (json_valid(`withdrawal`)),
  `facebook` varchar(191) DEFAULT NULL,
  `twitter` varchar(191) DEFAULT NULL,
  `tiktok` varchar(191) DEFAULT NULL,
  `instagram` varchar(191) DEFAULT NULL,
  `whatsapp` varchar(191) DEFAULT NULL,
  `youtube` varchar(191) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `testimonials`
--

DROP TABLE IF EXISTS `testimonials`;
CREATE TABLE IF NOT EXISTS `testimonials` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(191) NOT NULL,
  `image` varchar(191) DEFAULT NULL,
  `message` text NOT NULL,
  `country_id` int(10) UNSIGNED DEFAULT NULL,
  `visible` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
CREATE TABLE IF NOT EXISTS `users` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(191) NOT NULL,
  `email` varchar(191) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(191) NOT NULL,
  `role_id` int(10) UNSIGNED DEFAULT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `role_id`, `remember_token`, `deleted_at`, `created_at`, `updated_at`) VALUES
(1, 'BooBoo Eats', 'admin@app.dev', NULL, '$2y$10$b/y60Reqpu/OMUas8dcgr.NYP1pNEd4UDG3NlWGHSNWX87wousV5u', NULL, 'T5btTmQjyFkjK7q5MBzdL4klHjN03JpoVh7ICsapLAvkUzbyjv26gYixAFVp', NULL, '2024-07-13 12:09:56', '2024-07-13 12:09:56');

-- --------------------------------------------------------

--
-- Table structure for table `users_permissions`
--

DROP TABLE IF EXISTS `users_permissions`;
CREATE TABLE IF NOT EXISTS `users_permissions` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `permission_id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `users_permissions_user_id_foreign` (`user_id`),
  KEY `users_permissions_permission_id_foreign` (`permission_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users_roles`
--

DROP TABLE IF EXISTS `users_roles`;
CREATE TABLE IF NOT EXISTS `users_roles` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `user_id` int(10) UNSIGNED NOT NULL,
  `role_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `users_roles_user_id_foreign` (`user_id`),
  KEY `users_roles_role_id_foreign` (`role_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `vendors`
--

DROP TABLE IF EXISTS `vendors`;
CREATE TABLE IF NOT EXISTS `vendors` (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `country_id` int(10) UNSIGNED NOT NULL,
  `city_id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) NOT NULL,
  `email` varchar(191) NOT NULL,
  `phone` varchar(191) NOT NULL,
  `avatar` varchar(191) DEFAULT NULL,
  `address` varchar(191) NOT NULL,
  `email_verified` varchar(191) DEFAULT NULL,
  `phone_verified` tinyint(1) NOT NULL DEFAULT 0,
  `balance` varchar(191) NOT NULL DEFAULT '0',
  `percentage` varchar(191) NOT NULL DEFAULT '0',
  `permissions` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL CHECK (json_valid(`permissions`)),
  `bank_information` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL CHECK (json_valid(`bank_information`)),
  `last_login` datetime DEFAULT NULL,
  `send_next_otp_sms_after` datetime DEFAULT NULL,
  `password_reset_code` varchar(191) DEFAULT NULL,
  `fcm_token` varchar(191) DEFAULT NULL,
  `online` varchar(191) NOT NULL DEFAULT 'online',
  `longitude` varchar(191) NOT NULL,
  `latitude` varchar(191) NOT NULL,
  `code` varchar(191) NOT NULL,
  `password` varchar(191) NOT NULL,
  `dfsdasdeder` text NOT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `vendors_email_unique` (`email`),
  UNIQUE KEY `vendors_phone_unique` (`phone`),
  UNIQUE KEY `vendors_code_unique` (`code`),
  UNIQUE KEY `vendors_fcm_token_unique` (`fcm_token`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `vendor_password_resets`
--

DROP TABLE IF EXISTS `vendor_password_resets`;
CREATE TABLE IF NOT EXISTS `vendor_password_resets` (
  `email` varchar(191) NOT NULL,
  `token` varchar(191) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  KEY `vendor_password_resets_email_index` (`email`),
  KEY `vendor_password_resets_token_index` (`token`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `vendor_ratings`
--

DROP TABLE IF EXISTS `vendor_ratings`;
CREATE TABLE IF NOT EXISTS `vendor_ratings` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `country_id` int(10) UNSIGNED NOT NULL,
  `vendor_id` int(10) UNSIGNED NOT NULL,
  `customer_id` int(10) UNSIGNED NOT NULL,
  `rating` varchar(191) NOT NULL,
  `body` text NOT NULL,
  `code` varchar(191) NOT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `vendor_ratings_code_unique` (`code`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `vendor_withdrawals`
--

DROP TABLE IF EXISTS `vendor_withdrawals`;
CREATE TABLE IF NOT EXISTS `vendor_withdrawals` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `country_id` int(10) UNSIGNED NOT NULL,
  `vendor_id` int(10) UNSIGNED NOT NULL,
  `amount` varchar(191) NOT NULL,
  `account` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL CHECK (json_valid(`account`)),
  `approved` tinyint(1) NOT NULL DEFAULT 0,
  `approved_at` datetime DEFAULT NULL,
  `reference` varchar(191) NOT NULL,
  `code` varchar(191) NOT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `vendor_withdrawals_reference_unique` (`reference`),
  UNIQUE KEY `vendor_withdrawals_code_unique` (`code`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
