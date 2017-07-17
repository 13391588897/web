-- phpMyAdmin SQL Dump
-- version 4.0.4
-- http://www.phpmyadmin.net
--
-- 主机: localhost
-- 生成日期: 2017 年 07 月 12 日 07:29
-- 服务器版本: 5.6.12-log
-- PHP 版本: 5.4.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- 数据库: `test`
--

-- --------------------------------------------------------

--
-- 表的结构 `books`
--

CREATE TABLE IF NOT EXISTS `books` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `author` varchar(20) NOT NULL,
  `publisher` varchar(30) NOT NULL,
  `price` float NOT NULL,
  `p_date` datetime NOT NULL,
  `classify` varchar(20) NOT NULL,
  `status` int(11) NOT NULL,
  `borrow_status` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=8 ;

--
-- 转存表中的数据 `books`
--

INSERT INTO `books` (`id`, `name`, `author`, `publisher`, `price`, `p_date`, `classify`, `status`, `borrow_status`) VALUES
(1, '1', '1', '1', 1, '1899-12-06 00:00:00', '2', 1, 0),
(2, '1', '1', '1', 1, '1899-12-05 00:00:00', '2', 1, 0),
(3, '2', '2', '2', 2, '1899-12-04 00:00:00', '3', 1, 0),
(4, 'q', 'q', 'q', 0, '2016-11-28 00:00:00', '3', 1, 0),
(5, 'w', 'w', 'w', 0, '1899-11-27 00:00:00', '3', 1, 0),
(6, '1212', '12', '12', 12, '0000-00-00 00:00:00', '0', 1, 0),
(7, 'c', 'c', 'c', 0, '2017-07-12 00:00:00', '1', 1, 0);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
