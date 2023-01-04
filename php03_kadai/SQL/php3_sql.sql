-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- ホスト: localhost:3306
-- 生成日時: 2021 年 4 月 02 日 15:08
-- サーバのバージョン： 5.7.32
-- PHP のバージョン: 7.4.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- データベース: `gs_db3`
--

-- --------------------------------------------------------

--
-- テーブルの構造 `gs_an_table`
--

CREATE TABLE `gs_an_table` (
  `id` int(12) NOT NULL,
  `name` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `age` int(3) NOT NULL,
  `email` varchar(256) COLLATE utf8_unicode_ci NOT NULL,
  `content` text COLLATE utf8_unicode_ci,
  `indate` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- テーブルのデータのダンプ `gs_an_table`
--

INSERT INTO `gs_an_table` (`id`, `name`, `age`, `email`, `content`, `indate`) VALUES
(1, '山崎大助', 40, 'test0@test.jp', '教室ちょっと暑いです。', '2022-09-22 07:28:23'),
(2, '織田信長', 20, 'test1@test.jp', 'メモ', '2022-09-22 16:02:47'),
(3, '徳川家康', 30, 'test2@test.jp', 'メモ', '2022-09-22 16:06:42'),
(4, '伊達政宗', 30, 'test4@test.jp', 'メモ', '2022-09-22 16:07:48'),
(5, 'デンゼル・ワシントン', 40, 'test5@test.jp', 'メモ', '2022-09-22 16:07:48'),
(6, 'ディカプリオ', 40, 'test6@test.jp', 'メモ', '2022-09-22 16:07:48'),
(7, '山田太郎', 20, 'test7@test.jp', 'テスト', '2022-09-22 17:14:36'),
(8, '服部半蔵', 10, 'test8@test.jp', '服部くん', '2022-09-22 17:59:31'),
(9, 'テスト９', 20, 'test9@test.jp', '自分', '2022-09-22 18:13:28'),
(10, 'TEST10', 20, 'test10@test.jp', 'ウイスキー', '2022-09-29 05:19:42'),
(11, 'TEST11', 20, 'test11@test.jp', 'テスト', '2022-09-29 05:20:05');

--
-- ダンプしたテーブルのインデックス
--

--
-- テーブルのインデックス `gs_an_table`
--
ALTER TABLE `gs_an_table`
  ADD PRIMARY KEY (`id`);

--
-- ダンプしたテーブルの AUTO_INCREMENT
--

--
-- テーブルの AUTO_INCREMENT `gs_an_table`
--
ALTER TABLE `gs_an_table`
  MODIFY `id` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
