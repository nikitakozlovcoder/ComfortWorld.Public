-- phpMyAdmin SQL Dump
-- version 4.8.1
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1
-- Время создания: Янв 28 2021 г., 10:37
-- Версия сервера: 10.1.33-MariaDB
-- Версия PHP: 7.2.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `laravel2`
--

-- --------------------------------------------------------

--
-- Структура таблицы `about_pages`
--

CREATE TABLE `about_pages` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `title1` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `title2` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `title3` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `data1` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `data2` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `data3` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` longtext COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `about_pages`
--

INSERT INTO `about_pages` (`id`, `created_at`, `updated_at`, `title1`, `title2`, `title3`, `data1`, `data2`, `data3`, `content`) VALUES
(1, '2020-12-04 05:37:38', '2020-12-05 04:38:20', 'High integrity', 'Following trends', 'Have a solid team', 'Dolorem adipiscing definiebas ut nec. Dolore consectetuer eu vim, elit molestie ei has, petentium imperdiet in pri. Mel virtute efficiantur ne, zril omnes sed no, sit eu duis semper.', 'Dolorem adipiscing definiebas ut nec. Dolore consectetuer eu vim, elit molestie ei has, petentium imperdiet in pri. Mel virtute efficiantur ne, zril omnes sed no, sit eu duis semper.Dolorem adipiscing definiebas ut nec. Dolore consectetuer eu vim, elit molestie ei has, petentium imperdiet in pri. Mel virtute efficiantur ne, zril omnes sed no, sit eu duis semper.', 'Dolorem adipiscing definiebas ut nec. Dolore consectetuer eu vim, elit molestie ei has, petentium imperdiet in pri. Mel virtute efficiantur ne, zril omnes sed no, sit eu duis semper.', '<h2>Our services</h2>\r\n<p>Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident. Ad vegan excepteur butcher vice lomo. Leggings occaecat craft beer farm-to-table, raw denim aesthetic synth nesciunt you probably haven\'t heard of them accusamus labore sustainable VHS.</p>\r\n<table style=\"border-collapse: collapse; width: 100%;\" border=\"1\">\r\n<tbody>\r\n<tr>\r\n<td style=\"width: 25%;\">qrqw</td>\r\n<td style=\"width: 25%;\">&nbsp;</td>\r\n<td style=\"width: 25%;\">qwr</td>\r\n<td style=\"width: 25%;\">&nbsp;</td>\r\n</tr>\r\n<tr>\r\n<td style=\"width: 25%;\">qrqw qwr qwrqrwqrq&nbsp; rwq rqwrqwr</td>\r\n<td style=\"width: 25%;\">rqwr</td>\r\n<td style=\"width: 25%;\">qwrwqr</td>\r\n<td style=\"width: 25%;\">\r\n<p>qwr</p>\r\n<p>qrw</p>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>');

-- --------------------------------------------------------

--
-- Структура таблицы `contacts_pages`
--

CREATE TABLE `contacts_pages` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `phone1` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone2` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `addr` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `ogrn` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `inn` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `rs` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `head` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `social` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `show_social` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `contacts_pages`
--

INSERT INTO `contacts_pages` (`id`, `created_at`, `updated_at`, `phone1`, `phone2`, `email`, `addr`, `ogrn`, `inn`, `rs`, `head`, `social`, `content`, `show_social`) VALUES
(1, '2020-12-11 07:04:33', '2020-12-14 09:20:48', '(8634)341-823', '(8634)341-823', 'ukgek@mail.ru', 'г. Таганрог, ул. Сызранова 20', '1126154008958', '6154126004/615401001', 'Юго-Западный Банк ОАО «Сбербанк России»  БИК 046015602  40702810152090000191', 'Целых Светлана Александровна', '<p>www.instagram.com:&nbsp;&nbsp;@ukgek</p>', '', 1);

-- --------------------------------------------------------

--
-- Структура таблицы `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `houses`
--

CREATE TABLE `houses` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `title` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `date_in` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `date_out` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `thumb` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `imgs` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `alive` tinyint(1) NOT NULL DEFAULT '1',
  `date_built` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `cad_number` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `area_wide` double NOT NULL,
  `area_small` double NOT NULL,
  `material_wall` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `material_floor` longtext COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `houses`
--

INSERT INTO `houses` (`id`, `created_at`, `updated_at`, `title`, `date_in`, `date_out`, `thumb`, `imgs`, `content`, `alive`, `date_built`, `cad_number`, `area_wide`, `area_small`, `material_wall`, `material_floor`) VALUES
(1, '2020-12-04 12:01:43', '2020-12-08 10:12:58', 'Адрес', '04.12.2020', '04.12.2020', '/storage/files/shares/LDrziA8 (1).png', '[\"/storage/files/shares/canon_eos_250d_kit_18_55_is_stm_black_1088193_1.jpg\",\"/storage/files/shares/LDrziA8 (1).png\",\"/storage/files/shares/Без названия (1) (1).jpg\"]', '<p>Текст</p>\r\n<p>&nbsp;</p>', 0, '2000', '61:58:0002436:54', 1133.6, 2314, 'Каменные, кирпичные', 'Железобетонные'),
(2, '2020-12-04 12:04:33', '2021-01-27 10:05:11', '20-й переулок, дом 110', '04.12.2020', '06.12.2020', '/storage/files/shares/LDrziA8 (1).png', '[\"/storage/files/shares/81-810310_material-wallpaper-src-material-wallpaper-for-mobile-material.jpg\",\"/storage/files/shares/LDrziA8 (1).png\"]', '<p>Текст</p>', 1, '2000', 'Кадастровый номер', 20.1, 12.1, 'Материал стен', 'Материал перекрытий'),
(4, '2020-12-05 06:01:36', '2021-01-27 10:04:59', 'Александровская ул., дом 30', '03.12.2020', '', '/storage/files/shares/81-810310_material-wallpaper-src-material-wallpaper-for-mobile-material.jpg', '[\"/storage/files/shares/Без названия (1) (1).jpg\",\"/storage/files/shares/LDrziA8 (1).png\",\"/storage/files/shares/canon_eos_250d_kit_18_55_is_stm_black_1088193_1.jpg\",\"/storage/files/shares/Без названия (3).jpg\",\"/storage/files/shares/Без названия (1) (1).jpg\",\"/storage/files/shares/LDrziA8 (1).png\",\"/storage/files/shares/canon_eos_250d_kit_18_55_is_stm_black_1088193_1.jpg\"]', '<p>Текст Текст Текст</p>\r\n<p><a href=\"/storage/files/shares/таблица.xlsx\">таблица.xlsx</a></p>', 1, '2000', '142151235', 1241, 12412, 'Материал стен', 'Материал стен');

-- --------------------------------------------------------

--
-- Структура таблицы `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2020_12_01_051542_create_about_pages_table', 1),
(5, '2020_12_01_145915_create_tariff_pages_table', 1),
(6, '2020_12_02_055100_create_news_table', 1),
(7, '2020_12_04_075355_create_houses_table', 1),
(8, '2020_12_11_095759_create_contacts_pages_table', 2),
(9, '2020_12_11_113420_add_showsocial_to_contacts_pages_table', 3);

-- --------------------------------------------------------

--
-- Структура таблицы `news`
--

CREATE TABLE `news` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `title` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `mydate` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `thumb` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` longtext COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `news`
--

INSERT INTO `news` (`id`, `created_at`, `updated_at`, `title`, `mydate`, `thumb`, `content`) VALUES
(1, '2020-12-04 08:32:13', '2020-12-04 08:32:13', 'Заголовок', '03.12.2020', 'http://localhost/storage/files/shares/LDrziA8 (1).png', '<p>Текст новости Текст новости Текст новости Текст новости Текст новости Текст новости.</p>'),
(2, '2020-12-07 06:59:40', '2021-01-28 06:00:15', 'Заголовок2', '03.12.2020', '/storage/files/shares/stroitelstvo-chastnikh-domov.jpg', '<p>Текст новости Текст новости Текст новости Текст <a href=\"mailto:новости\">новости</a></p>');

-- --------------------------------------------------------

--
-- Структура таблицы `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `tariff_pages`
--

CREATE TABLE `tariff_pages` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `content` longtext COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `tariff_pages`
--

INSERT INTO `tariff_pages` (`id`, `created_at`, `updated_at`, `content`) VALUES
(1, '2020-12-04 05:37:38', '2020-12-07 07:15:14', '<h3>General</h3>\r\n<p>Serenity is a responsive HTML CSS site template based from twitter bootstrap and designed for multi purpose usage such as corporate business, web agency to showcase their works, marketing or product website to personal site. We believe that Multitrap has complete elements and features to build a really great website. You can read some interesting pages showcasing all Multitrap features based from twitter bootstrap framework on several pages like scaffolding, base-css, components and javascript.</p>\r\n<p><img src=\"/storage/files/shares/Без названия (1) (1).jpg\" alt=\"Без названия (1) (1).jpg\" /></p>\r\n<h3>List of components</h3>\r\n<p>Together, the Components and JavaScript plugins sections provide the following interface elements:</p>\r\n<ul>\r\n<li>Button groups</li>\r\n<li>Button dropdowns</li>\r\n<li>Navigational tabs, pills, and lists</li>\r\n<li>Navbar</li>\r\n<li>Labels</li>\r\n<li>Badges</li>\r\n<li>Page headers and hero unit</li>\r\n</ul>');

-- --------------------------------------------------------

--
-- Структура таблицы `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'admin', 'admin', NULL, '$2y$12$cV2VTDNMamRReQ8acqn34.Zh4chqa9pT/GInnWUyvoRa2f24rZiAy', NULL, '2020-12-04 05:37:38', '2020-12-04 05:37:38');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `about_pages`
--
ALTER TABLE `about_pages`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `contacts_pages`
--
ALTER TABLE `contacts_pages`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `houses`
--
ALTER TABLE `houses`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Индексы таблицы `tariff_pages`
--
ALTER TABLE `tariff_pages`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `about_pages`
--
ALTER TABLE `about_pages`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT для таблицы `contacts_pages`
--
ALTER TABLE `contacts_pages`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT для таблицы `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `houses`
--
ALTER TABLE `houses`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT для таблицы `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT для таблицы `news`
--
ALTER TABLE `news`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT для таблицы `tariff_pages`
--
ALTER TABLE `tariff_pages`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT для таблицы `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
