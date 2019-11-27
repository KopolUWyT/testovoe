-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Ноя 27 2019 г., 16:43
-- Версия сервера: 10.3.13-MariaDB-log
-- Версия PHP: 7.1.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `test`
--

-- --------------------------------------------------------

--
-- Структура таблицы `test`
--

CREATE TABLE `test` (
  `id` int(11) NOT NULL,
  `p1` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `p2` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `p3` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `test`
--

INSERT INTO `test` (`id`, `p1`, `p2`, `p3`) VALUES
(1, '123', 'sad', 'zxc'),
(2, '123', 'sad', 'zxc'),
(3, '123', 'sad', 'zxc'),
(4, '123', 'sad', 'zxc'),
(5, '123', 'sad', 'zxc'),
(6, '123', 'sad', 'zxc'),
(7, '123', 'sad', 'zxc'),
(8, '123', 'sad', 'zxc'),
(9, '123', 'sad', 'zxc'),
(10, '123', 'sad', 'zxc'),
(11, '123', 'sad', 'zxc'),
(12, '123', 'sad', 'zxc'),
(13, '123', 'sad', 'zxc'),
(14, '123', 'sad', 'zxc'),
(15, '123', 'sad', 'zxc'),
(16, '123', 'sad', 'zxc'),
(17, '123', 'sad', 'zxc'),
(18, '123', 'sad', 'zxc'),
(19, '123', 'sad', 'zxc'),
(20, '123', 'sad', 'zxc66666'),
(21, '123', 'sad', 'zxc66666'),
(22, '123', 'sad', 'zxc66666'),
(23, '123', 'sad', 'zxc77777777'),
(24, '123', 'sad', 'zxc'),
(25, '123', 'sad', 'zxc'),
(26, '123', 'dsaf', 'zx'),
(27, '123', 'sda', 'dfg'),
(28, '123', 'sdf', 'cxz'),
(29, '123', 'sdf', 'cxzcvcv'),
(30, '123', 'фыв', 'уке'),
(31, '', '', ''),
(32, '', '', ''),
(33, '123', 'фвы', 'яч');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `test`
--
ALTER TABLE `test`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `test`
--
ALTER TABLE `test`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
