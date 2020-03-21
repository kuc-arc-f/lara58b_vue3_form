-- Adminer 4.7.6 MySQL dump

SET NAMES utf8;
SET time_zone = '+00:00';
SET foreign_key_checks = 0;
SET sql_mode = 'NO_AUTO_VALUE_ON_ZERO';

SET NAMES utf8mb4;

DROP TABLE IF EXISTS `users`;
CREATE TABLE `users` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1,	'naka',	'naka@kuc-arc-f.com',	NULL,	'$2y$10$xUtgevMJTTO9tBYtWol/1eC5PEhBFsNOyT8zgzsOqnMx3Byb5k8ru',	'QMoKYPp9RbcjZLHg121cbwcEnESGmQrXKMX4U81scHKjjcK9NnYkY7PgUKY1',	'2020-02-14 09:24:34',	'2020-02-14 09:24:34'),
(2,	'knaka0209',	'knaka0209@gmail.com',	NULL,	'$2y$10$b8iEC7kD9QZ8G01DtzAfY.4QlazwfxvjvNwuj7Pv1b7HqajenbzwC',	NULL,	'2020-02-14 09:25:20',	'2020-02-14 09:25:20'),
(3,	'guest',	'guest@kuc-arc-f.com',	NULL,	'$2y$10$.ZRBXloCqiSP.2VqSagPGOeUwbEGnLJuuFmmjP1WJakc3ZFNQAi2u',	'NFuV15GsGlDINda7kFtwqUoyiHyj0L3bqbmYcaPZa84uGrPBZO9KN8IZnQyf',	'2020-03-15 09:41:37',	'2020-03-15 09:41:37');

-- 2020-03-15 08:00:35
