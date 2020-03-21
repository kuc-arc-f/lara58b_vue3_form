-- Adminer 4.7.6 MySQL dump

SET NAMES utf8;
SET time_zone = '+00:00';
SET foreign_key_checks = 0;
SET sql_mode = 'NO_AUTO_VALUE_ON_ZERO';

SET NAMES utf8mb4;

DROP TABLE IF EXISTS `todos`;
CREATE TABLE `todos` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` text COLLATE utf8mb4_unicode_ci,
  `complete` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `todos` (`id`, `user_id`, `title`, `content`, `complete`, `created_at`, `updated_at`) VALUES
(1,	1,	'n1',	NULL,	0,	'2020-02-14 09:24:56',	'2020-02-14 09:24:56'),
(2,	3,	'a1',	'# aaa\r\n***\r\n* a\r\n* b\r\n***\r\nCCC',	0,	'2020-03-15 16:32:48',	'2020-03-15 16:32:48');

-- 2020-03-15 07:54:47
