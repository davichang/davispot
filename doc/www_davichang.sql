-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- 主机： localhost
-- 生成日期： 2020-03-25 21:48:23
-- 服务器版本： 5.7.26-log
-- PHP 版本： 7.3.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 数据库： `www.davichang`
--

-- --------------------------------------------------------

--
-- 表的结构 `auth_assignment`
--

CREATE TABLE `auth_assignment` (
  `item_name` varchar(64) NOT NULL,
  `user_id` varchar(64) NOT NULL,
  `created_at` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `auth_assignment`
--

INSERT INTO `auth_assignment` (`item_name`, `user_id`, `created_at`) VALUES
('前台访问', '1', 1564831423),
('前台访问', '10', 1567249729),
('前台访问', '11', 1567249737),
('前台访问', '12', 1567249743),
('前台访问', '13', 1567249749),
('前台访问', '14', 1567249758),
('前台访问', '15', 1567249765),
('前台访问', '16', 1567249772),
('前台访问', '17', 1567249780),
('前台访问', '18', 1567249787),
('前台访问', '19', 1567249793),
('前台访问', '20', 1567249798),
('前台访问', '21', 1567249803),
('前台访问', '22', 1567249812),
('前台访问', '23', 1567249819),
('前台访问', '24', 1567249825),
('前台访问', '25', 1567249832),
('前台访问', '26', 1567249838),
('前台访问', '27', 1567249843),
('前台访问', '28', 1567249852),
('前台访问', '29', 1567249857),
('前台访问', '30', 1567249866),
('前台访问', '31', 1567249871),
('前台访问', '32', 1567249878),
('前台访问', '33', 1567249885),
('前台访问', '34', 1567249891),
('前台访问', '35', 1567249897),
('前台访问', '36', 1567249902),
('前台访问', '37', 1567249909),
('前台访问', '38', 1567249915),
('前台访问', '39', 1567249919),
('前台访问', '40', 1567249925),
('前台访问', '41', 1567249930),
('前台访问', '42', 1567249957),
('前台访问', '43', 1567249965),
('前台访问', '44', 1567249970),
('前台访问', '45', 1567249975),
('前台访问', '46', 1567249979),
('前台访问', '47', 1567249984),
('前台访问', '48', 1567249989),
('前台访问', '49', 1567249993),
('前台访问', '50', 1567249998),
('前台访问', '51', 1567250004),
('前台访问', '52', 1567250009),
('前台访问', '53', 1567250013),
('前台访问', '54', 1567250018),
('前台访问', '55', 1567250023),
('前台访问', '56', 1567250027),
('前台访问', '7', 1567249697),
('前台访问', '8', 1567249714),
('前台访问', '9', 1567249722),
('整站权限', '4', 1564831434),
('普通用户', '1', 1564831421),
('普通用户', '10', 1567249729),
('普通用户', '11', 1567249737),
('普通用户', '12', 1567249743),
('普通用户', '13', 1567249749),
('普通用户', '14', 1567249758),
('普通用户', '15', 1567249765),
('普通用户', '16', 1567249772),
('普通用户', '17', 1567249780),
('普通用户', '18', 1567249787),
('普通用户', '19', 1567249793),
('普通用户', '20', 1567249798),
('普通用户', '21', 1567249803),
('普通用户', '22', 1567249812),
('普通用户', '23', 1567249819),
('普通用户', '24', 1567249825),
('普通用户', '25', 1567249832),
('普通用户', '26', 1567249838),
('普通用户', '27', 1567249843),
('普通用户', '28', 1567249852),
('普通用户', '29', 1567249857),
('普通用户', '30', 1567249866),
('普通用户', '31', 1567249871),
('普通用户', '32', 1567249878),
('普通用户', '33', 1567249885),
('普通用户', '34', 1567249891),
('普通用户', '35', 1567249897),
('普通用户', '36', 1567249902),
('普通用户', '37', 1567249909),
('普通用户', '38', 1567249915),
('普通用户', '39', 1567249919),
('普通用户', '40', 1567249925),
('普通用户', '41', 1567249930),
('普通用户', '42', 1567249957),
('普通用户', '43', 1567249965),
('普通用户', '44', 1567249970),
('普通用户', '45', 1567249975),
('普通用户', '46', 1567249979),
('普通用户', '47', 1567249984),
('普通用户', '48', 1567249989),
('普通用户', '49', 1567249993),
('普通用户', '50', 1567249998),
('普通用户', '51', 1567250004),
('普通用户', '52', 1567250009),
('普通用户', '53', 1567250013),
('普通用户', '54', 1567250018),
('普通用户', '55', 1567250023),
('普通用户', '56', 1567250027),
('普通用户', '7', 1567249697),
('普通用户', '9', 1567249722),
('管理员', '4', 1564831432),
('管理员', '8', 1567249714);

-- --------------------------------------------------------

--
-- 表的结构 `auth_item`
--

CREATE TABLE `auth_item` (
  `name` varchar(64) NOT NULL,
  `type` smallint(6) NOT NULL,
  `description` text,
  `rule_name` varchar(64) DEFAULT NULL,
  `data` blob,
  `created_at` int(11) DEFAULT NULL,
  `updated_at` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `auth_item`
--

INSERT INTO `auth_item` (`name`, `type`, `description`, `rule_name`, `data`, `created_at`, `updated_at`) VALUES
('/*', 2, NULL, NULL, NULL, 1564831292, 1564831292),
('/admin/*', 2, NULL, NULL, NULL, 1564831291, 1564831291),
('/admin/attachment/*', 2, NULL, NULL, NULL, 1565162723, 1565162723),
('/admin/attachment/create', 2, NULL, NULL, NULL, 1565162723, 1565162723),
('/admin/attachment/delete', 2, NULL, NULL, NULL, 1565162723, 1565162723),
('/admin/attachment/index', 2, NULL, NULL, NULL, 1565162723, 1565162723),
('/admin/attachment/update', 2, NULL, NULL, NULL, 1565162723, 1565162723),
('/admin/attachment/view', 2, NULL, NULL, NULL, 1565162723, 1565162723),
('/admin/blog-cate/*', 2, NULL, NULL, NULL, 1565089046, 1565089046),
('/admin/blog-cate/create', 2, NULL, NULL, NULL, 1565089046, 1565089046),
('/admin/blog-cate/delete', 2, NULL, NULL, NULL, 1565089046, 1565089046),
('/admin/blog-cate/index', 2, NULL, NULL, NULL, 1565089046, 1565089046),
('/admin/blog-cate/update', 2, NULL, NULL, NULL, 1565089046, 1565089046),
('/admin/blog-cate/view', 2, NULL, NULL, NULL, 1565089046, 1565089046),
('/admin/blog/*', 2, NULL, NULL, NULL, 1564831291, 1564831291),
('/admin/blog/create', 2, NULL, NULL, NULL, 1564831291, 1564831291),
('/admin/blog/delete', 2, NULL, NULL, NULL, 1564831291, 1564831291),
('/admin/blog/index', 2, NULL, NULL, NULL, 1564831291, 1564831291),
('/admin/blog/update', 2, NULL, NULL, NULL, 1564831291, 1564831291),
('/admin/blog/upload-image', 2, NULL, NULL, NULL, 1584757967, 1584757967),
('/admin/blog/view', 2, NULL, NULL, NULL, 1564831291, 1564831291),
('/admin/default/*', 2, NULL, NULL, NULL, 1564831291, 1564831291),
('/admin/default/index', 2, NULL, NULL, NULL, 1564831291, 1564831291),
('/admin/department/*', 2, NULL, NULL, NULL, 1564831291, 1564831291),
('/admin/department/create', 2, NULL, NULL, NULL, 1564831291, 1564831291),
('/admin/department/delete', 2, NULL, NULL, NULL, 1564831291, 1564831291),
('/admin/department/index', 2, NULL, NULL, NULL, 1564831291, 1564831291),
('/admin/department/update', 2, NULL, NULL, NULL, 1564831291, 1564831291),
('/admin/department/view', 2, NULL, NULL, NULL, 1564831291, 1564831291),
('/admin/file-upload/*', 2, NULL, NULL, NULL, 1565162723, 1565162723),
('/admin/file-upload/index', 2, NULL, NULL, NULL, 1565162723, 1565162723),
('/admin/gentelella/*', 2, NULL, NULL, NULL, 1564831291, 1564831291),
('/admin/gentelella/accordion', 2, NULL, NULL, NULL, 1564831291, 1564831291),
('/admin/gentelella/alert', 2, NULL, NULL, NULL, 1564831291, 1564831291),
('/admin/gentelella/gridview', 2, NULL, NULL, NULL, 1564831291, 1564831291),
('/admin/gentelella/index', 2, NULL, NULL, NULL, 1564831291, 1564831291),
('/admin/gentelella/panel', 2, NULL, NULL, NULL, 1564831291, 1564831291),
('/admin/gentelella/statstile', 2, NULL, NULL, NULL, 1564831291, 1564831291),
('/admin/gentelella/timeline', 2, NULL, NULL, NULL, 1564831291, 1564831291),
('/admin/present/*', 2, NULL, NULL, NULL, 1564919207, 1564919207),
('/admin/present/add', 2, NULL, NULL, NULL, 1564919207, 1564919207),
('/admin/present/delete', 2, NULL, NULL, NULL, 1564919207, 1564919207),
('/admin/present/index', 2, NULL, NULL, NULL, 1564919207, 1564919207),
('/admin/present/update', 2, NULL, NULL, NULL, 1564919207, 1564919207),
('/admin/present/view', 2, NULL, NULL, NULL, 1564919207, 1564919207),
('/admin/rollcall/*', 2, NULL, NULL, NULL, 1564919207, 1564919207),
('/admin/rollcall/index', 2, NULL, NULL, NULL, 1564919207, 1564919207),
('/admin/rollcall/view', 2, NULL, NULL, NULL, 1564919207, 1564919207),
('/admin/squad/*', 2, NULL, NULL, NULL, 1564831291, 1564831291),
('/admin/squad/create', 2, NULL, NULL, NULL, 1564831291, 1564831291),
('/admin/squad/delete', 2, NULL, NULL, NULL, 1564831291, 1564831291),
('/admin/squad/index', 2, NULL, NULL, NULL, 1564831291, 1564831291),
('/admin/squad/update', 2, NULL, NULL, NULL, 1564831291, 1564831291),
('/admin/squad/view', 2, NULL, NULL, NULL, 1564831291, 1564831291),
('/admin/subject/*', 2, NULL, NULL, NULL, 1584973957, 1584973957),
('/admin/subject/chapter-list', 2, NULL, NULL, NULL, 1584973957, 1584973957),
('/admin/subject/create-chapter', 2, NULL, NULL, NULL, 1584973957, 1584973957),
('/admin/subject/create-node', 2, NULL, NULL, NULL, 1584973957, 1584973957),
('/admin/subject/create-subject', 2, NULL, NULL, NULL, 1584973957, 1584973957),
('/admin/subject/edit-chapter', 2, NULL, NULL, NULL, 1584973957, 1584973957),
('/admin/subject/edit-content', 2, NULL, NULL, NULL, 1584973957, 1584973957),
('/admin/subject/edit-node', 2, NULL, NULL, NULL, 1584973957, 1584973957),
('/admin/subject/index', 2, NULL, NULL, NULL, 1584973957, 1584973957),
('/admin/subject/upload-image', 2, NULL, NULL, NULL, 1584973957, 1584973957),
('/admin/task-analys/*', 2, NULL, NULL, NULL, 1564926645, 1564926645),
('/admin/task-analys/create', 2, NULL, NULL, NULL, 1566123379, 1566123379),
('/admin/task-analys/delete', 2, NULL, NULL, NULL, 1566123379, 1566123379),
('/admin/task-analys/index', 2, NULL, NULL, NULL, 1564926645, 1564926645),
('/admin/task-analys/update', 2, NULL, NULL, NULL, 1566123379, 1566123379),
('/admin/task-analys/view', 2, NULL, NULL, NULL, 1566123379, 1566123379),
('/admin/task-stat/*', 2, NULL, NULL, NULL, 1564926645, 1564926645),
('/admin/task-stat/create', 2, NULL, NULL, NULL, 1564926645, 1564926645),
('/admin/task-stat/delete', 2, NULL, NULL, NULL, 1564926645, 1564926645),
('/admin/task-stat/index', 2, NULL, NULL, NULL, 1564926645, 1564926645),
('/admin/task-stat/update', 2, NULL, NULL, NULL, 1564926645, 1564926645),
('/admin/task-stat/view', 2, NULL, NULL, NULL, 1564926645, 1564926645),
('/admin/task/*', 2, NULL, NULL, NULL, 1564926645, 1564926645),
('/admin/task/create', 2, NULL, NULL, NULL, 1564926645, 1564926645),
('/admin/task/delete', 2, NULL, NULL, NULL, 1564926645, 1564926645),
('/admin/task/index', 2, NULL, NULL, NULL, 1564926645, 1564926645),
('/admin/task/update', 2, NULL, NULL, NULL, 1564926645, 1564926645),
('/admin/task/upload-image', 2, NULL, NULL, NULL, 1584757970, 1584757970),
('/admin/task/view', 2, NULL, NULL, NULL, 1564926645, 1564926645),
('/admin/teaching-log/*', 2, NULL, NULL, NULL, 1566717712, 1566717712),
('/admin/teaching-log/create', 2, NULL, NULL, NULL, 1566717712, 1566717712),
('/admin/teaching-log/delete', 2, NULL, NULL, NULL, 1566717712, 1566717712),
('/admin/teaching-log/index', 2, NULL, NULL, NULL, 1566717712, 1566717712),
('/admin/teaching-log/update', 2, NULL, NULL, NULL, 1566717712, 1566717712),
('/admin/teaching-log/upload-image', 2, NULL, NULL, NULL, 1584973957, 1584973957),
('/admin/teaching-log/view', 2, NULL, NULL, NULL, 1566717712, 1566717712),
('/admin/term/*', 2, NULL, NULL, NULL, 1564831291, 1564831291),
('/admin/term/create', 2, NULL, NULL, NULL, 1564831291, 1564831291),
('/admin/term/delete', 2, NULL, NULL, NULL, 1564831291, 1564831291),
('/admin/term/index', 2, NULL, NULL, NULL, 1564831291, 1564831291),
('/admin/term/update', 2, NULL, NULL, NULL, 1564831291, 1564831291),
('/admin/term/view', 2, NULL, NULL, NULL, 1564831291, 1564831291),
('/admin/user/*', 2, NULL, NULL, NULL, 1564831291, 1564831291),
('/admin/user/create', 2, NULL, NULL, NULL, 1564831291, 1564831291),
('/admin/user/delete', 2, NULL, NULL, NULL, 1564831291, 1564831291),
('/admin/user/index', 2, NULL, NULL, NULL, 1564831291, 1564831291),
('/admin/user/update', 2, NULL, NULL, NULL, 1564831291, 1564831291),
('/admin/user/view', 2, NULL, NULL, NULL, 1564831291, 1564831291),
('/blog/*', 2, NULL, NULL, NULL, 1564831291, 1564831291),
('/blog/index', 2, NULL, NULL, NULL, 1564831291, 1564831291),
('/blog/view', 2, NULL, NULL, NULL, 1564831291, 1564831291),
('/common/base/*', 2, NULL, NULL, NULL, 1564831292, 1564831292),
('/debug/*', 2, NULL, NULL, NULL, 1564831291, 1564831291),
('/debug/default/*', 2, NULL, NULL, NULL, 1564831291, 1564831291),
('/debug/default/db-explain', 2, NULL, NULL, NULL, 1564831291, 1564831291),
('/debug/default/download-mail', 2, NULL, NULL, NULL, 1564831291, 1564831291),
('/debug/default/index', 2, NULL, NULL, NULL, 1564831291, 1564831291),
('/debug/default/toolbar', 2, NULL, NULL, NULL, 1564831291, 1564831291),
('/debug/default/view', 2, NULL, NULL, NULL, 1564831291, 1564831291),
('/debug/user/*', 2, NULL, NULL, NULL, 1564831291, 1564831291),
('/debug/user/reset-identity', 2, NULL, NULL, NULL, 1564831291, 1564831291),
('/debug/user/set-identity', 2, NULL, NULL, NULL, 1564831291, 1564831291),
('/gii/*', 2, NULL, NULL, NULL, 1564831291, 1564831291),
('/gii/default/*', 2, NULL, NULL, NULL, 1564831291, 1564831291),
('/gii/default/action', 2, NULL, NULL, NULL, 1564831291, 1564831291),
('/gii/default/diff', 2, NULL, NULL, NULL, 1564831291, 1564831291),
('/gii/default/index', 2, NULL, NULL, NULL, 1564831291, 1564831291),
('/gii/default/preview', 2, NULL, NULL, NULL, 1564831291, 1564831291),
('/gii/default/view', 2, NULL, NULL, NULL, 1564831291, 1564831291),
('/rbac/*', 2, NULL, NULL, NULL, 1564831291, 1564831291),
('/rbac/assignment/*', 2, NULL, NULL, NULL, 1564831291, 1564831291),
('/rbac/assignment/assign', 2, NULL, NULL, NULL, 1564831291, 1564831291),
('/rbac/assignment/index', 2, NULL, NULL, NULL, 1564831291, 1564831291),
('/rbac/assignment/remove', 2, NULL, NULL, NULL, 1564831291, 1564831291),
('/rbac/assignment/view', 2, NULL, NULL, NULL, 1564831291, 1564831291),
('/rbac/permission/*', 2, NULL, NULL, NULL, 1564831291, 1564831291),
('/rbac/permission/assign', 2, NULL, NULL, NULL, 1564831291, 1564831291),
('/rbac/permission/create', 2, NULL, NULL, NULL, 1564831291, 1564831291),
('/rbac/permission/delete', 2, NULL, NULL, NULL, 1564831291, 1564831291),
('/rbac/permission/index', 2, NULL, NULL, NULL, 1564831291, 1564831291),
('/rbac/permission/remove', 2, NULL, NULL, NULL, 1564831291, 1564831291),
('/rbac/permission/update', 2, NULL, NULL, NULL, 1564831291, 1564831291),
('/rbac/permission/view', 2, NULL, NULL, NULL, 1564831291, 1564831291),
('/rbac/role/*', 2, NULL, NULL, NULL, 1564831291, 1564831291),
('/rbac/role/assign', 2, NULL, NULL, NULL, 1564831291, 1564831291),
('/rbac/role/create', 2, NULL, NULL, NULL, 1564831291, 1564831291),
('/rbac/role/delete', 2, NULL, NULL, NULL, 1564831291, 1564831291),
('/rbac/role/index', 2, NULL, NULL, NULL, 1564831291, 1564831291),
('/rbac/role/remove', 2, NULL, NULL, NULL, 1564831291, 1564831291),
('/rbac/role/update', 2, NULL, NULL, NULL, 1564831291, 1564831291),
('/rbac/role/view', 2, NULL, NULL, NULL, 1564831291, 1564831291),
('/rbac/route/*', 2, NULL, NULL, NULL, 1564831291, 1564831291),
('/rbac/route/assign', 2, NULL, NULL, NULL, 1564831291, 1564831291),
('/rbac/route/index', 2, NULL, NULL, NULL, 1564831291, 1564831291),
('/rbac/route/refresh', 2, NULL, NULL, NULL, 1564831291, 1564831291),
('/rbac/route/remove', 2, NULL, NULL, NULL, 1564831291, 1564831291),
('/rbac/rule/*', 2, NULL, NULL, NULL, 1564831291, 1564831291),
('/rbac/rule/create', 2, NULL, NULL, NULL, 1564831291, 1564831291),
('/rbac/rule/delete', 2, NULL, NULL, NULL, 1564831291, 1564831291),
('/rbac/rule/index', 2, NULL, NULL, NULL, 1564831291, 1564831291),
('/rbac/rule/update', 2, NULL, NULL, NULL, 1564831291, 1564831291),
('/rbac/rule/view', 2, NULL, NULL, NULL, 1564831291, 1564831291),
('/site/*', 2, NULL, NULL, NULL, 1564831292, 1564831292),
('/site/captcha', 2, NULL, NULL, NULL, 1564831291, 1564831291),
('/site/change-password', 2, NULL, NULL, NULL, 1564919207, 1564919207),
('/site/error', 2, NULL, NULL, NULL, 1564831291, 1564831291),
('/site/index', 2, NULL, NULL, NULL, 1564831291, 1564831291),
('/site/login', 2, NULL, NULL, NULL, 1564831291, 1564831291),
('/site/logout', 2, NULL, NULL, NULL, 1564831291, 1564831291),
('/site/present-info', 2, NULL, NULL, NULL, 1585096364, 1585096364),
('/site/set-avatar', 2, NULL, NULL, NULL, 1564919207, 1564919207),
('/site/set-profile', 2, NULL, NULL, NULL, 1564919207, 1564919207),
('/site/user-profile', 2, NULL, NULL, NULL, 1564919207, 1564919207),
('/task/*', 2, NULL, NULL, NULL, 1565089046, 1565089046),
('/task/create', 2, NULL, NULL, NULL, 1565188043, 1565188043),
('/task/index', 2, NULL, NULL, NULL, 1565089046, 1565089046),
('/task/update', 2, NULL, NULL, NULL, 1565188043, 1565188043),
('前台访问', 2, '适用于前台访问', NULL, NULL, 1564831306, 1564831306),
('整站权限', 2, '用于整站访问', NULL, NULL, 1564831345, 1564831382),
('普通用户', 1, NULL, NULL, NULL, 1564831406, 1564831406),
('管理员', 1, NULL, NULL, NULL, 1564831392, 1564831392);

-- --------------------------------------------------------

--
-- 表的结构 `auth_item_child`
--

CREATE TABLE `auth_item_child` (
  `parent` varchar(64) NOT NULL,
  `child` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `auth_item_child`
--

INSERT INTO `auth_item_child` (`parent`, `child`) VALUES
('整站权限', '/*'),
('整站权限', '/admin/*'),
('整站权限', '/admin/attachment/*'),
('整站权限', '/admin/attachment/create'),
('整站权限', '/admin/attachment/delete'),
('整站权限', '/admin/attachment/index'),
('整站权限', '/admin/attachment/update'),
('整站权限', '/admin/attachment/view'),
('整站权限', '/admin/blog-cate/*'),
('整站权限', '/admin/blog-cate/create'),
('整站权限', '/admin/blog-cate/delete'),
('整站权限', '/admin/blog-cate/index'),
('整站权限', '/admin/blog-cate/update'),
('整站权限', '/admin/blog-cate/view'),
('整站权限', '/admin/blog/*'),
('整站权限', '/admin/blog/create'),
('整站权限', '/admin/blog/delete'),
('整站权限', '/admin/blog/index'),
('整站权限', '/admin/blog/update'),
('整站权限', '/admin/blog/upload-image'),
('整站权限', '/admin/blog/view'),
('整站权限', '/admin/default/*'),
('整站权限', '/admin/default/index'),
('整站权限', '/admin/department/*'),
('整站权限', '/admin/department/create'),
('整站权限', '/admin/department/delete'),
('整站权限', '/admin/department/index'),
('整站权限', '/admin/department/update'),
('整站权限', '/admin/department/view'),
('整站权限', '/admin/file-upload/*'),
('整站权限', '/admin/file-upload/index'),
('整站权限', '/admin/gentelella/*'),
('整站权限', '/admin/gentelella/accordion'),
('整站权限', '/admin/gentelella/alert'),
('整站权限', '/admin/gentelella/gridview'),
('整站权限', '/admin/gentelella/index'),
('整站权限', '/admin/gentelella/panel'),
('整站权限', '/admin/gentelella/statstile'),
('整站权限', '/admin/gentelella/timeline'),
('整站权限', '/admin/present/*'),
('整站权限', '/admin/present/add'),
('整站权限', '/admin/present/delete'),
('整站权限', '/admin/present/index'),
('整站权限', '/admin/present/update'),
('整站权限', '/admin/present/view'),
('整站权限', '/admin/rollcall/*'),
('整站权限', '/admin/rollcall/index'),
('整站权限', '/admin/rollcall/view'),
('整站权限', '/admin/squad/*'),
('整站权限', '/admin/squad/create'),
('整站权限', '/admin/squad/delete'),
('整站权限', '/admin/squad/index'),
('整站权限', '/admin/squad/update'),
('整站权限', '/admin/squad/view'),
('整站权限', '/admin/subject/*'),
('整站权限', '/admin/subject/chapter-list'),
('整站权限', '/admin/subject/create-chapter'),
('整站权限', '/admin/subject/create-node'),
('整站权限', '/admin/subject/create-subject'),
('整站权限', '/admin/subject/edit-chapter'),
('整站权限', '/admin/subject/edit-content'),
('整站权限', '/admin/subject/edit-node'),
('整站权限', '/admin/subject/index'),
('整站权限', '/admin/subject/upload-image'),
('整站权限', '/admin/task-analys/*'),
('整站权限', '/admin/task-analys/create'),
('整站权限', '/admin/task-analys/delete'),
('整站权限', '/admin/task-analys/index'),
('整站权限', '/admin/task-analys/update'),
('整站权限', '/admin/task-analys/view'),
('整站权限', '/admin/task-stat/*'),
('整站权限', '/admin/task-stat/create'),
('整站权限', '/admin/task-stat/delete'),
('整站权限', '/admin/task-stat/index'),
('整站权限', '/admin/task-stat/update'),
('整站权限', '/admin/task-stat/view'),
('整站权限', '/admin/task/*'),
('整站权限', '/admin/task/create'),
('整站权限', '/admin/task/delete'),
('整站权限', '/admin/task/index'),
('整站权限', '/admin/task/update'),
('整站权限', '/admin/task/upload-image'),
('整站权限', '/admin/task/view'),
('整站权限', '/admin/teaching-log/*'),
('整站权限', '/admin/teaching-log/create'),
('整站权限', '/admin/teaching-log/delete'),
('整站权限', '/admin/teaching-log/index'),
('整站权限', '/admin/teaching-log/update'),
('整站权限', '/admin/teaching-log/upload-image'),
('整站权限', '/admin/teaching-log/view'),
('整站权限', '/admin/term/*'),
('整站权限', '/admin/term/create'),
('整站权限', '/admin/term/delete'),
('整站权限', '/admin/term/index'),
('整站权限', '/admin/term/update'),
('整站权限', '/admin/term/view'),
('整站权限', '/admin/user/*'),
('整站权限', '/admin/user/create'),
('整站权限', '/admin/user/delete'),
('整站权限', '/admin/user/index'),
('整站权限', '/admin/user/update'),
('整站权限', '/admin/user/view'),
('前台访问', '/blog/*'),
('整站权限', '/blog/*'),
('前台访问', '/blog/index'),
('整站权限', '/blog/index'),
('前台访问', '/blog/view'),
('整站权限', '/blog/view'),
('整站权限', '/common/base/*'),
('整站权限', '/debug/*'),
('整站权限', '/debug/default/*'),
('整站权限', '/debug/default/db-explain'),
('整站权限', '/debug/default/download-mail'),
('整站权限', '/debug/default/index'),
('整站权限', '/debug/default/toolbar'),
('整站权限', '/debug/default/view'),
('整站权限', '/debug/user/*'),
('整站权限', '/debug/user/reset-identity'),
('整站权限', '/debug/user/set-identity'),
('整站权限', '/gii/*'),
('整站权限', '/gii/default/*'),
('整站权限', '/gii/default/action'),
('整站权限', '/gii/default/diff'),
('整站权限', '/gii/default/index'),
('整站权限', '/gii/default/preview'),
('整站权限', '/gii/default/view'),
('整站权限', '/rbac/*'),
('整站权限', '/rbac/assignment/*'),
('整站权限', '/rbac/assignment/assign'),
('整站权限', '/rbac/assignment/index'),
('整站权限', '/rbac/assignment/remove'),
('整站权限', '/rbac/assignment/view'),
('整站权限', '/rbac/permission/*'),
('整站权限', '/rbac/permission/assign'),
('整站权限', '/rbac/permission/create'),
('整站权限', '/rbac/permission/delete'),
('整站权限', '/rbac/permission/index'),
('整站权限', '/rbac/permission/remove'),
('整站权限', '/rbac/permission/update'),
('整站权限', '/rbac/permission/view'),
('整站权限', '/rbac/role/*'),
('整站权限', '/rbac/role/assign'),
('整站权限', '/rbac/role/create'),
('整站权限', '/rbac/role/delete'),
('整站权限', '/rbac/role/index'),
('整站权限', '/rbac/role/remove'),
('整站权限', '/rbac/role/update'),
('整站权限', '/rbac/role/view'),
('整站权限', '/rbac/route/*'),
('整站权限', '/rbac/route/assign'),
('整站权限', '/rbac/route/index'),
('整站权限', '/rbac/route/refresh'),
('整站权限', '/rbac/route/remove'),
('整站权限', '/rbac/rule/*'),
('整站权限', '/rbac/rule/create'),
('整站权限', '/rbac/rule/delete'),
('整站权限', '/rbac/rule/index'),
('整站权限', '/rbac/rule/update'),
('整站权限', '/rbac/rule/view'),
('前台访问', '/site/*'),
('整站权限', '/site/*'),
('前台访问', '/site/captcha'),
('整站权限', '/site/captcha'),
('前台访问', '/site/change-password'),
('整站权限', '/site/change-password'),
('前台访问', '/site/error'),
('整站权限', '/site/error'),
('前台访问', '/site/index'),
('整站权限', '/site/index'),
('前台访问', '/site/login'),
('整站权限', '/site/login'),
('前台访问', '/site/logout'),
('整站权限', '/site/logout'),
('前台访问', '/site/present-info'),
('整站权限', '/site/present-info'),
('前台访问', '/site/set-avatar'),
('整站权限', '/site/set-avatar'),
('前台访问', '/site/set-profile'),
('整站权限', '/site/set-profile'),
('前台访问', '/site/user-profile'),
('整站权限', '/site/user-profile'),
('前台访问', '/task/*'),
('整站权限', '/task/*'),
('前台访问', '/task/create'),
('整站权限', '/task/create'),
('前台访问', '/task/index'),
('整站权限', '/task/index'),
('前台访问', '/task/update'),
('整站权限', '/task/update'),
('整站权限', '前台访问'),
('普通用户', '前台访问'),
('管理员', '整站权限');

-- --------------------------------------------------------

--
-- 表的结构 `auth_rule`
--

CREATE TABLE `auth_rule` (
  `name` varchar(64) NOT NULL,
  `data` blob,
  `created_at` int(11) DEFAULT NULL,
  `updated_at` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `blog`
--

CREATE TABLE `blog` (
  `id` int(11) NOT NULL,
  `title` varchar(100) NOT NULL COMMENT '标题',
  `cate_id` int(11) NOT NULL COMMENT '栏目ID',
  `content` text NOT NULL COMMENT '内容',
  `is_deleted` int(1) NOT NULL DEFAULT '0' COMMENT '是否删除',
  `created_at` int(11) NOT NULL COMMENT '创建时间',
  `updated_at` int(11) NOT NULL COMMENT '更新时间'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='博客表';

--
-- 转存表中的数据 `blog`
--

INSERT INTO `blog` (`id`, `title`, `cate_id`, `content`, `is_deleted`, `created_at`, `updated_at`) VALUES
(1, 'Yii2在LNMP环境下500状态码的解决办法', 19, '暑期看书之余，将自己的个人站点完善下功能，于是将服务器重置了，安装了[LNMP](http://www.lnmp.org)，特意选了最新版本支持PHP7.3的，但是在部署[YiiFramework](http://www.yiiframework.com)的时候访问的时候出现500状态码，于是查询log日志，竟无异常。\r\n\r\n一般来说500错误是文件权限的问题，在网上查了资料，发现是php open_basedir 配置的问题，php不能引入其授权目录上级及其以上的文件，若是lnmp环境，位置在：`/usr/local/nginx/conf/fastcgi.conf`，查找：\r\n\r\n```\r\nfastcgi_param PHP_ADMIN_VALUE \"open_basedir=$document_root/:/tmp/:/proc/\";\r\n```\r\n\r\n然后把这段内容改成：\r\n\r\n```\r\nfastcgi_param PHP_ADMIN_VALUE \"open_basedir=/home/wwwroot/:/tmp/:/proc/\";\r\n```\r\n\r\n重新加载LNMP即可。\r\n\r\n```\r\nlnmp reload\r\n```\r\n\r\n---\r\n', 0, 1563670693, 1584719895),
(91, 'word文件是一个压缩文件?', 1, '### 沧海一粟\r\n\r\n我是一个计算机从业者，多数时候接触文档，但最近我才知晓：word文件（就是平常我们用来处理文字的软件建立的文件）其实是一个压缩文件。\r\n\r\n当知道这个答案后，我难以言喻的心情，自己从事计算机相关行业，几乎时刻离不开文档处理，但是十多年来从未知晓word其实是一个压缩文件，瞬间觉得自己似一个无知之徒。\r\n\r\n怀着好奇的精神，我把excel（电子表格文件）文件也进行了解压缩，果不其然，也是压缩文件。\r\n\r\n于是继续探索PPT文件，结果与上述相同。\r\n\r\n---\r\n\r\n### 到底是什么文件被压缩到了一起成了word文件？\r\n\r\n我新建了一个\"docx\"文件，随意输入了几行字，插入了一张图片，然后将其解压缩，这时出现三个目录和一个xml文件\r\n\r\n+ 目录是：**`_rels`** 、**`docProps`** 、**`word`**，目录里面还包括其它文件，比如插入的图片就保存在`word`目录的`media`文件夹，其它文件多数是xml文件，没有细究，但可以猜到是保存内容、样式等的。\r\n\r\n+ 文件是`[Content_Types]` 类似索引文件\r\n\r\n---\r\n\r\n这次认识，给我好好上了一课，认识到这个之后，自己也有收获，比如提取文档内容，应该有新的思路了。\r\n\r\n', 0, 1566178064, 1584719909),
(93, 'Yii2 ActiveForm使用技巧', 19, '```php\r\n//密码  \r\n<?= $form->field($model, \'password\')->passwordInput() ?>  \r\n//标签与提示  \r\n<?= $form->field($model, \'username\')->textInput()->hint(\'请输入你的用户名\')->label(\'用户名\') ?>  \r\n<?= $form->field($model, \'username[]\',[\'inputOptions\'=>[\'value\'=>\'abc\',\'class\'=>\'form-control\']]) ?>//默认值  \r\n//邮箱  \r\n<?= $form->field($model, \'username\')->input(\'email\') ?>  \r\n//上传  \r\n<?= $form->field($model, \'username\')->fileInput([\'multiple\'=>\'multiple\']) ?>  \r\n//多选列表  \r\n<?= $form->field($model, \'username[]\')->checkboxList([\'a\' => \'多选a\', \'b\' => \'多选b\', \'c\' => \'多选c\']) ?>  \r\n//单个选择框  \r\n<?= $form->field($model, \'username\')->checkbox([],false)->label(\'已审核\') ?> ?>  \r\n//下拉列表  \r\n<?= $form->field($model, \'username[]\')->dropDownList([\'a\' => \'多选a\', \'b\' => \'多选b\', \'c\' => \'多选c\']) ?>  \r\n<?= $form->field($model, \'username[]\')->dropDownList([\'a\' => \'多选a\', \'b\' => \'多选b\', \'c\' => \'多选c\'], [\'prompt\' => \'多选b\']) ?>  \r\n//隐藏框  \r\n<?= $form->field($model, \'username\')->hiddenInput([\'1\']) ?>  \r\nListBox  \r\n<?= $form->field($model, \'username[]\')->listBox([\'a\' => \'多选a\', \'b\' => \'多选b\', \'c\' => \'多选c\']) ?>  \r\n//单选列表  \r\n<?= $form->field($model, \'username[]\')->radioList([\'a\' => \'单选a\', \'b\' => \'单选b\', \'c\' => \'单选c\']) ?>  \r\n//多行文本  \r\n<?= $form->field($model, \'username\')->textarea() ?>  \r\n//widget扩展  \r\n<?= $form->field($model, \'username\')->widget(\\yii\\widgets\\MaskedInput::className(), [\'mask\' => \'9999/99/99\',]); ?>  \r\n```', 0, 1566305040, 1584719919),
(98, '岭南中大 绿树成荫', 16, '七月的羊城格外的闷热，当看到中大的校门时，才会感到一丝丝凉意，这里的人文建筑无一不显示着这所名校的底蕴和光辉璀璨的历史。作为一个要在这呆一周的“学生”，我得一闲暇，漫步其中，感受这浓浓的绿意。\r\n\r\n我住在智慧酒店，离中大约2公里，在羊城高楼大厦中，导航的信号并不是很清晰，我扫码骑了一辆共享单车，约30分钟后就到了校门。培训中心照顾的很体贴，已经将我的身份信息录入了安保系统，在首次使用身份证进入并刷脸后，我就可以收起身份证，刷脸出入了。\r\n\r\n中大的校园保留了很多的古迹，多座教学楼都是写满了沧桑，但景色很是迷人。\r\n\r\n课堂上，授课的教师，是真正的大师，上课富有深度，饱有激情，让人受益匪浅。\r\n\r\n除了课堂之外，还领略了当地的风土人情、并在深圳实践了一天，一周之后，踏上了归途\r\n\r\n<img src=\"/uploads/blog/2/b/8/1/35e7716f2d4442.jpg\" class=\"img-responsive\" />\r\n\r\n<img src=\"/uploads/blog/3/4/3/6/c5e7716fc965c7.jpg\" class=\"img-responsive\" />\r\n\r\n<img src=\"/uploads/blog/7/e/8/2/c5e77170473b61.jpg\" class=\"img-responsive\" />\r\n\r\n<img src=\"/uploads/blog/b/1/7/8/e5e77170b87f2e.jpg\" class=\"img-responsive\" />\r\n\r\n<img src=\"/uploads/blog/f/0/1/7/95e7717137ea69.jpg\" class=\"img-responsive\" />\r\n\r\n<img src=\"/uploads/blog/7/3/6/4/d5e77171d896ed.jpg\" class=\"img-responsive\" />', 0, 1567257537, 1584863103),
(110, '模块的耦合小记', 1, '**模块**：是执行一个特殊任务的一组例程以及相关的数据结构。模块通常由两部分组成：接口和模块体。\r\n\r\n**接口**给出可由其它模块或例程访问的常量、变量、函数等。接口可用于刻画各个模块之间的连接以体现其功能，并且对其它模块的设计者和使用者提供了一定的可见性。\r\n\r\n**模块体**是接口的实现。\r\n\r\n因此**模块化**自然涉及到两个问题：\r\n\r\n+ 如何将系统分解成软件模块\r\n+ 如何设计模块\r\n\r\n------------\r\n\r\n## 耦合\r\n\r\n**耦合**是对不同模块之间相互依赖程度的度量分为：无耦合、低耦合（松散耦合）、高耦合（紧密耦合）。\r\n\r\n<img src=\"/uploads/blog/2/7/4/a/75e78deff03edc.jpg\" alt=\"耦合\" class=\"img-responsive\" />\r\n\r\n## 耦合的分类\r\n\r\n\r\n------------\r\n\r\n\r\n**内容耦合** 当一个模块直接修改或操作另一个模块数据时，或一个模块不通过正常入口而转入到另一个模块时，这样的耦合被称为内容耦合。\r\n\r\n`内容耦合时最高程度的耦合，应该尽量避免使用之。`\r\n\r\n<img src=\"/uploads/blog/a/a/9/d/35e79f47478393.jpg\" alt=\"耦合\" class=\"img-responsive\" />\r\n\r\n------------\r\n\r\n**公共耦合** 两个或两个以上的模块共同引用一个全局数据项。\r\n\r\n`某一模块对全局变量的修改可能追踪困难`。\r\n\r\n<img src=\"/uploads/blog/c/7/3/a/45e79f5220af0f.jpg\" alt=\"耦合\" class=\"img-responsive\" />\r\n\r\n------------\r\n\r\n**控制耦合** 一个模块通过接口向另一个模块传递一个控制信号，接收信号的模块根据信号值进行适当的动作\r\n\r\n<img src=\"/uploads/blog/1/3/c/a/d5e79f5b579d38.jpg\" alt=\"耦合\" class=\"img-responsive\" />\r\n\r\n------------\r\n\r\n**标记耦合**：一个模块通过接口向两个模块传递一个公共参数，则接受公共参数的两个模块之间存在一个标记耦合。\r\n\r\n<img src=\"/uploads/blog/d/c/c/3/95e79f73f92fdc.jpg\" alt=\"耦合\" class=\"img-responsive\" />\r\n\r\n\r\n------------\r\n\r\n**数据耦合** ：模块之间通过参数传递数据，被称为数据耦合。\r\n\r\n`数据耦合时最低的一种耦合形式，系统中一般存在此类型的耦合，往往某些模块的输出作为另一些模块的输入`\r\n\r\n<img src=\"/uploads/blog/5/2/e/5/45e79f7acec006.jpg\" alt=\"耦合\" class=\"img-responsive\" />\r\n\r\n', 0, 1584978696, 1585095839),
(100, 'Pure-ftp设置连接数', 17, '课堂上，进行FTP链接的时候，出现了`421 Too many connections (10) from this IP`错误，从字面看，这是同一IP的连接数超过设定值了。\r\n\r\n今天在办公室，就着手解决这问题。\r\n\r\n`lnmp`中的`pure-ftp`配置文件在`/usr/local/pureftpd/etc`下，使用`vim`打开`pure-ftpd.conf`，修改以下参数值。\r\n\r\n```\r\nMaxClientNumber 100\r\nMaxClientPerIP 10\r\n```\r\n\r\n重启即可\r\n\r\n```\r\n/etc/init.d/purftpd restart\r\n```\r\n\r\n', 0, 1568603807, 1584719935),
(102, 'Win10 状态栏输入法多出一个“拼”字', 20, '这几天一直在折腾电脑，显卡、显示器，不停的折腾。\r\n\r\n下午 Dell的U2417到货，就匆忙的装好，重装了系统，状态栏多出一个输入法图标，印象中没有的，对于强迫症的我来说，实在是不能忍，于是搜索解决方法，终于找到一个可用的。\r\n\r\n> Windows设置>时间和语言>语言>添加语言>English(United States)安装完后，调整顺序，再将其删除。\r\n\r\n解决掉两个输入法图标的问题了，戴尔U2417非常给力。', 0, 1570445218, 1584795370),
(104, 'Manjaro安装后的初始配置及常见问题的处理', 17, '### 换源\r\n\r\n```shell\r\nsudo pacman-mirrors -i -c China -m rank //更新镜像排名\r\n```\r\n\r\n 使用root权限编辑`/etc/pacman.conf`增加以下内容 \r\n\r\n```shell\r\n[archlinuxcn]\r\nServer = https://mirrors.tuna.tsinghua.edu.cn/archlinuxcn/$arch\r\n```\r\n\r\n 然后执行 \r\n\r\n```shell\r\nsudo pacman -Syy && sudo pacman -S archlinuxcn-keyring\r\n```\r\n\r\n### update \r\n\r\n```shell\r\nsudo pacman -Syyu\r\n```\r\n\r\n\r\n###  谷歌拼音\r\n\r\n```shell\r\nsudo pacman -S fcitx-googlepinyin\r\n\r\nsudo pacman -S fcitx-im# 全部安装\r\n\r\nsudo pacman -S fcitx-configtool# 图形化配置工具\r\n\r\n```\r\n\r\n设置中文输入法环境变量，否则中文输入法无法启动\r\n\r\n```shell\r\nsudo vi ~/.xprofile\r\n\r\nexport GTK_IM_MODULE=fcitx\r\nexport QT_IM_MODULE=fcitx\r\nexport XMODIFIERS=\"@im=fcitx\"\r\n```\r\n\r\n### Vim编辑器\r\n\r\n```\r\nsudo pacman -S vim\r\n```\r\n\r\n### Typora\r\n\r\n```text\r\nsudo pacman -S typora\r\n```\r\n\r\n### WPS\r\n\r\n```shell\r\nsudo pacman -S wps-office-cn\r\nsudo pacman -S ttf-wps-fonts\r\nsudo pacman -S wps-office-mui-zh-cn\r\n```\r\n\r\n### 网易云音乐\r\n\r\n```shell\r\nsudo pacman -S netease-cloud-music\r\n```\r\n\r\n### 深度截图\r\n\r\n```shell\r\nsudo pacman -S deepin-screenshot\r\n```\r\n\r\n------\r\n\r\n### 开始菜单不显示程序图标的解决方法\r\n\r\n```shell\r\n右键任务栏开始图标>编辑应用程序>KDE菜单编辑器>菜单栏-编辑>恢复到系统菜单\r\n```\r\n\r\n### 使用pacman提示无法锁定数据库\r\n\r\n```shell\r\n滚动升级Manjaro遇到错误如下：\r\n\r\n:: 正在同步软件包数据库...\r\n错误：无法升级 core (无法锁定数据库)\r\n错误：无法升级 extra (无法锁定数据库)\r\n错误：无法升级 community (无法锁定数据库)\r\n......\r\n错误：无法同步任何数据库\r\n\r\n解决办法，删掉之前的文件： /var/lib/pacman/db.lck\r\n```', 0, 1582188090, 1584719948),
(75, '在Yii2中设置Navbar100%宽度', 19, 'Yii2框架高度集成了BootstrapUI，在进行后台设计的时候，为了尽量大的利用界面，通常设置为满屏，但Yii2 的上手成本较高，其默认继承的是常规状态的导航条，利用下面的方法，将其设置为100%宽度。\r\n\r\nYii2的布局文件一般存放在views目录下的layouts文件夹内，其默认名称是main.php，请在相应的目录进行查找。\r\n\r\n```\r\n NavBar::begin([\r\n        \'brandLabel\' => Yii::$app->name,\r\n        \'brandUrl\' => Yii::$app->homeUrl,\r\n        \'options\' => [\r\n            \'class\' => \'navbar-inverse navbar-fixed-top\',\r\n        ],\r\n        \'innerContainerOptions\' => [\'class\'=>\'container-fluid\'],//此行为添加\r\n    ]);\r\n```\r\n\r\n', 0, 1564886018, 1584719962),
(76, 'Yii2 Gridview使用技巧', 19, '### Gridview\r\n\r\n开发过程中经常使用到Gridview，一些常用的功能记录一下，以便以后查阅。\r\n\r\n1.第一段代码用匿名函数返回数据表中的值\r\n\r\n2.第二段代码用匿名函数返回时间格式，此处一直没解决利用[\'date\',\"Y-m-d\"]方式有同样功效，但是时间不对？？\r\n\r\n3.第三代码用匿名函数返回关联表数据，同时利用下拉菜单进行检索。\r\n\r\n\r\n```\r\n[\r\n    \'label\'=>\'状态\',\r\n    \'attribute\' => \'status\',\r\n    \'filter\' => true, //不显示搜索框\r\n    \'value\' => function($data) {\r\n        return $data->status == 10 ?  \'正常\' : \'禁止\'; }\r\n],\r\n/////////////////////////////////////////////////\r\n[\r\n    \'label\'=>\'注册日期\',\r\n    \'attribute\' => \'created_at\',\r\n    \'filter\' => false, //不显示搜索框\r\n    \'value\' => function($data) {\r\n        return date(\'Y-m-d H:i:s\',$data->created_at); }\r\n],\r\n///////////////////////////////////////////////////////            \r\n[\r\n    \'label\' => \'班级\' ,\r\n    \'attribute\' =>\'squad_id\',\r\n    \'value\' => function ($model) {\r\n        return $model->squad->squad_name;\r\n    },\r\n    \'filter\' => ArrayHelper::map(\\common\\models\\Squad::find()->all(), \'id\', \'squad_name\'),\r\n],\r\n//////////////////////////////////////////////\r\n[\r\n     \'label\' => \'班级\',\r\n     \'attribute\' => \'squad_id\',\r\n     \'format\' => \'raw\',\r\n     \'value\' => function ($model) {\r\n            return $model->squad->profession->profession_name . \'-\' . $model->squad->squad_name . \'班\';\r\n      },\r\n    \'filter\'=>ArrayHelper::map(Squad::find()->all(), \'id\', \'squad_name\',function ($model){return $model->profession->profession_name;}),\r\n],\r\n```', 0, 1564886244, 1584719973),
(77, '常用的Yii2插件', 19, '`\"yiister/yii2-gentelella\": \"~1.0\"`， 是一个后台模板插件，较简洁。\r\n\r\n`\"yii2mod/yii2-markdown\": \"*\"`，  是Markdown编辑器，界面友好。\r\n\r\n`\"yii2mod/yii2-rbac\": \"*\"`， 是一RBAC权限控制系统，其继承了基本的权限控制。\r\n\r\n`\"zhuravljov/yii2-datetime-widgets\" : \"~1.1.0\" `， 是日期选择组件，用于对日期表单规范填写。\r\n\r\n\r\n```\r\n\"yiister/yii2-gentelella\": \"~1.0\",\r\n\"yii2mod/yii2-markdown\": \"*\",\r\n\"yii2mod/yii2-rbac\": \"*\",\r\n\"zhuravljov/yii2-datetime-widgets\" : \"~1.1.0\" ,\r\n```\r\n\r\n将上述插件添加到Yii框架目录中的composer.json中，利用`composer update`指令，会自动按照依赖。', 0, 1564886824, 1584719984),
(78, '帝国CMS  获取当前栏目及其子栏目', 20, '网站开发时候，经常需要面对各种需求，帝国CMS是市面常用的内容管理系统，在某些场景下需要获得当前栏目的兄弟栏目或父栏目，以进行进一步的操作。\r\n\r\n```\r\n[e:loop={\"select classid,classname from {$dbtbpre}enewsclass where bclassid=\'\".$class_r[$GLOBALS[navclassid]][bclassid].\"\'  order by myorder,classid asc\",0,24,0}]\r\n<?php\r\n$classurl=sys_ReturnBqClassname($bqr,9);//取得栏目地址\r\n$cls=\'\';\r\nif($bqr[classid]==$GLOBALS[navclassid])//当前栏目ID\r\n{\r\n$cls=\'current\';\r\n}\r\n?>\r\n<li class=\'<?=$cls?>\'><a href=\'<?=$classurl?>\'><?=$bqr[classname]?></a></li>\r\n[/e:loop]\r\n```', 0, 1564887103, 1584795345),
(79, 'composer需要github Token的解决办法', 20, '在使用Composer管理扩展时候，加载的过程中可能会需要您输入github Token,但是界面中却无法输入或者输入不显示，解决方法如下；\r\n\r\n在用户文件夹中存在一个`auth.json`文件，用户文件夹一般路径是`C:/Users/Administrator/AppData/Roaming/Composer/auth.json`，其中Administrator是用户名，请按实际情况替换。\r\n\r\n编辑`auth.json`文件，在`github-oauth`:项中添加值，格式是：` {\"github.com\": \"oauthtoken\"}`  将使用 oauthtoken 来访问 github 上的私人仓库，并绕过 low IP-based rate 的 API 限制。\r\n\r\n其中oathtoken可以在github后台生成，请自行完成。\r\n\r\n', 0, 1556871184, 1584795354),
(84, '星际穿越是一部非常优秀的影片', 16, '![](/uploads/c/f/5/f/c5e74dd5261ac3.jpg)\r\n\r\n影片主要讲述了一队探险家（科学家）利用他们针对虫洞的新发现，超越人类对于太空旅行的极限，从而开始在广袤的宇宙中进行星际航行的故事，剧中男主是一位父亲，其与儿女的感情线让人泪奔。\r\n\r\n女儿是个倔强的，一直对他离开家庭到外太空寻找新的殖民星球耿耿于怀，几十年过去一直难以释怀，但也是女儿最终收到男主从五维空间发来的摩斯密码，解开了科学难题，拯救了人类，最终在年华已老，子孙满堂的情况下见到了离别多年，但依然35岁的父亲，你能想象女儿120岁，父亲35岁见面，但父亲依然说着安慰10岁的她的时候的场面吗？\r\n\r\n儿子在他离家时候答应过他要照顾家庭，许多文章对男主儿子没有过多的介绍，甚至认为是个多余的角色，这是个错误。虽然男主儿子沉默寡言，在剧中的角色也是戏份不多，但是他依然默默的履行小时对父亲的承诺，正因为这样，其一直住在男主乡下的房子里不曾离开，即使自己的两个孩子得重病，也是默默的承受。他是一个有担当的人，正因为这样，那座房子的存在，其妹妹的房间存在，男主才将摩斯密码发了回来。\r\n\r\n除了感情，剧中对于虫洞、黑洞、空间折叠、多维空间都进行了描绘，以目前的认知可能我们无法理解，但这是一部充满探险、父爱、穿越、良知的好电影。\r\n\r\n', 0, 1565398420, 1584717145),
(85, '阅读英文上瘾--流利阅读', 16, '在广州财大学习时，英语老师告诉我们，有个APP叫流利阅读，每日会更新一篇与社会热点相关的文章，非常适合阅读。我自己两部手机，一部5s一部小米，都下载了这个`流利阅读`。\r\n\r\n<img src=\"/uploads/blog/1565579848.jpg\" class=\"img img-responsive\" />\r\n\r\n初次登录会测试您的词汇量（估计后台会根据您的词汇量给您推送相应难度的文章，但没验证过），这个词汇量的测试只是一个大概。于是我每天早起都会习惯性的打开APP，看一下当日的文章。当然每篇文章都有很多陌生的单词（大概20个左右，这个难度很恰当），它们会出现在我的笔记中。\r\n\r\n从6约30日到现在，我坚持每日一读(从`高温对高管工作的影响`到`中国的动漫英雄美猴王和哪吒`)，并留下笔记，截至今日我的电脑上已经有41篇笔记了。\r\n\r\n通过`流利阅读`我感觉眼界宽阔了，对英文有种未知的渴求，日常在处理计算机文档的时候，已经非常积极的主动去接触英文原稿，这对我来说是一种提高。\r\n\r\n当然很多时候，我得依靠谷歌和必应完成陌生单词、复杂语句的翻译。必应词典和谷歌翻译结合用，一个助攻词汇、一个主攻句子，可以解决多数的疑难杂症。\r\n\r\n`流利阅读`，你值得一试！', 0, 1565579559, 1565585201),
(107, 'Yii2中带图片上传的mardown编辑器', 19, '一直钟情于Markdown编辑器，那种让人爱不释手的感觉让人欲罢不能。在博客模块建设之初，我从github引入了markdwown编辑器，可没有图片上传功能，我只能在后台写一个图片上传，获得上传地址再粘贴到编辑器中，操作比较繁琐。直到昨天，我突发奇想，搜索了github中自己中意的editor.md，竟然真的有，于是，就本地测试了下，发现听完美的。\r\n\r\n## 插件地址\r\n\r\n`https://github.com/nikitakls/yii2-editor-md`\r\n\r\n\r\n------------\r\n\r\n\r\n## 安装\r\n\r\n\r\n### 1.使用composer运行下面命令\r\n\r\n\r\n`composer require nikitakls/yii2-editor-md`或添加`\"nikitakls/yii2-editor-md\": \"*\"`到`composer.json`中\r\n\r\n\r\n### 2.在view的字段文本框中使用，代码如下\r\n\r\n\r\n```php\r\nuse nikitakls\\markdown\\EditorMdWidget;\r\n\r\n<?php \r\necho $form->field($model, \'info_md\')->widget(EditorMdWidget::className(), [\r\n                \'options\' => [// html attributes\r\n                    \'id\' => \'editor-markdown\',\r\n                ],\r\n                \'language\' => \'ru\',\r\n                \'clientOptions\' => [\r\n                    \'height\' => \'300\',\r\n                    // \'previewTheme\' => \'dark\',\r\n                    // \'editorTheme\' => \'pastel-on-dark\',\r\n                    \'markdown\' => \'\',\r\n                    //\'codeFold\' => true,\r\n                    \'syncScrolling\' => true,\r\n                    \'saveHTMLToTextarea\' => true,\r\n                    \'searchReplace\' => true,\r\n                    \'watch\' => true, \r\n                    \'htmlDecode\' => \'style,script,iframe|on*\',\r\n                    //\'toolbar\' => false,             \r\n                    \'placeholder\' => \'MarkDown\',\r\n                    \'previewCodeHighlight\' => false,  \r\n                    \'emoji\' => true,\r\n                    \'taskList\' => true,\r\n                    \'tocm\' => true, \r\n                    \'tex\' => true,   \r\n                    \'flowChart\' => true,            \r\n                    \'sequenceDiagram\' => true,     \r\n                    \'imageUpload\' => true,\r\n                    \'imageFormats\' => [\'jpg\', \'jpeg\', \'gif\', \'png\', \'bmp\', \'webp\'],\r\n                    \'imageUploadURL\' => Url::to([\'file-upload\', \'type\' => \'md\']),\r\n                    \'toolbarIcons\' => [\r\n                        \"undo\", \"redo\", \"|\",\r\n                        \"bold\", \"del\", \"italic\", \"list-ul\", \"list-ol\", \"hr\", \"|\",\r\n                        \"code\", \"code-block\", \"|\",\r\n                        \"image\", \"table\", \"link\", \"|\",\r\n                        \"html-entities\", \"|\",\r\n                        \"preview\", \"watch\",\"|\",\r\n                        \"help\"\r\n                    ],\r\n                ]\r\n            ]\r\n) ?>\r\n```\r\n\r\n\r\n> 更多的配置参数，参考 [https://pandao.github.io/editor.md/en.html]\r\n\r\n\r\n\r\n**到此为止，编辑器可以正确使用了，如果您需要图片上传功能，则继续下一步**\r\n\r\n\r\n------------\r\n\r\n\r\n### 3.在控制器中，添加以下代码\r\n\r\n\r\n```php\r\nuse nikitakls\\markdown\\actions\\UploadFileAction; \r\n\r\nclass ContentController extends Controller\r\n{\r\n\r\n    /**\r\n     * @inheritdoc\r\n     */\r\n    public function actions()\r\n    {\r\n\r\n        return [\r\n            \'upload-image\' => [\r\n                \'class\' => UploadFileAction::class,\r\n                \'url\' => \'@web/puzzle/\',\r\n                \'path\' => \'@webroot/puzzle/\',\r\n                //\'thumbPath\' => \'@filePath/thumb/puzzle/\',\r\n                //\'thumbUrl\' => \'@fileUrl/thumb/puzzle/\',\r\n                //\'thumbs\' => [\r\n                //    \'puzzle\' => [\r\n                //        \'width\' => 480,\r\n                //        \'height\' => 320,\r\n                //        \'main\' => true\r\n               //   ],\r\n               // ],\r\n                \'unique\' => true,\r\n                \'validatorOptions\' => [\r\n                    \'maxWidth\' => 1600,\r\n                    \'maxHeight\' => 1200\r\n                ]\r\n            ],\r\n        ];\r\n    }\r\n```\r\n\r\n\r\n`@web`是URL地址，`@webroot`是本地地址，需要您在`web`目录下建立相应的文件夹，并且赋予相应的权限。`upload-image`是控制器名称，需要与`view`中相应的输入表单中的`imageUploadURL`参数中一致。\r\n\r\n', 0, 1584753300, 1584782324),
(108, 'Linux下PHP集成环境XAMPP安装', 17, '习惯使用集成环境，经常使用[LNMP](http://www.lnmp.org \"LNMP\")，但LNMP不支持Manjaro，于是就寻找个一键包，以方便本地测试PHP，由于在Win下曾经使用过XAMPP体验不错，于是首先查阅了其官网，发现提供多个系统的版本，在此选择的是Linux系统版本。\r\n\r\n### 下载地址：\r\n\r\n`https://sourceforge.net/projects/xampp/files/XAMPP%20Linux/`\r\n\r\n### 安装\r\n\r\n下载的是一个`.sh`文件，可能无法直接安装（无执行权限，需添加执行权限），请使用下面命令添加执行权限。\r\n\r\n```shell\r\nsudo chmod u+x xampp7.4.3.sh\r\n```\r\n\r\n### 路径\r\n\r\n+ 默认`xampp`会安装到`/opt/lampp`目录下，所有的启动命令均在此目录\r\n\r\n### 命令\r\n\r\n+ 启动`xampp`,`sudo /opt/lamp/xampp start`\r\n\r\n+ 重启`xampp`,`sudo /opt/lamp/xampp restart`\r\n\r\n+ 停止`xampp`,`sudo /opt/lamp/xampp stop`\r\n\r\n界面调用一直没成功，查阅帮助文件也没有改善，但基本不影响使用。', 0, 1584761599, 1584782470),
(109, 'DFD图中的5个术语', 1, '为了支持需求分析中的表达分析所使用的信息，结构化分析方法提出了5个术语：`数据流`、`加工`、`数据存储`、`数据源和数据潭`。\r\n\r\n<img src=\"/uploads/blog/4/0/d/9/15e75d2ca3579e.png\" alt=\"DFD\" class=\"img-responsive\" />\r\n\r\n如上图所示：\r\n\r\n**数据流：** `数据流`表示数据的流动，可以用箭头表示其流动方向，当然也有双向流动的数据，也可以在数据流上给出标识。\r\n\r\n**加工:** `加工`即对数据进行处理，其`接受输入`，`产生输出`，一般采用`动宾结构`，如：准备机票、计算学生平均成绩等。\r\n\r\n**数据存储：**是数据的静态结构，一般要给出数据标识。\r\n\r\n**数据源和数据潭：**数据源是数据流的起点；数据潭是数据流的终点。两者均是系统之外的实体，可以是人、物或其他软件系统。\r\n\r\n理解了这5个术语，再看上图的DFD（Dataflow diagram）就方便的多了。', 0, 1584780508, 1584795218),
(111, '模块中的内聚', 1, '**内聚** ：是一个模块内部各成分之间相互关联程度的度量。高内聚是指一个模块中各部分之间存在着很强的依赖；低内聚是指一个模块各部分之间存在较少的依赖。\r\n\r\n`在进行系统模块结构设计时，应尽量使每个模块具有高内聚，这样可以使模块的各个成分都与该模块的功能直接相关。`\r\n\r\n常见的内聚类型：偶然内聚、逻辑内聚、时间内聚、过程内聚、通信内聚、顺序内聚。\r\n\r\n\r\n------------\r\n\r\n1.**偶然内聚**：一个模块的各成分之间基本不存在任何关系，则称为偶然内聚。\r\n\r\n<img src=\"/uploads/blog/5/3/c/c/a5e7b33a19521e.jpg\" class=\"img-responsive\" />\r\n\r\n\r\n------------\r\n\r\n2.**逻辑内聚**：几个逻辑上相关的功能被放在同一模块中。例如，一个模块读取不同类型的外设输入(卡片、磁带、磁盘、键盘等)。\r\n\r\n<img src=\"/uploads/blog/6/d/8/a/85e7b3486989e9.jpg\" class=\"img-responsive\" />\r\n\r\n------------\r\n\r\n\r\n\r\n3.**时间内聚**：一个模块完成的功能必须在同一时间内执行，但这些功能只是因为时间因素关联在一起，则称为时间内聚。\r\n\r\n<img src=\"/uploads/blog/8/b/2/f/35e7b355933c45.jpg\"  class=\"img-responsive\" />\r\n\r\n\r\n------------\r\n\r\n4.**过程内聚**：如果一个模块内部的处理成分是相关的，而且这些处理必须以特定的次序执行，则称为过程内聚。\r\n\r\n<img src=\"/uploads/blog/6/5/c/c/d5e7b366c339fd.jpg\"  class=\"img-responsive\" />\r\n\r\n\r\n------------\r\n\r\n5.**通信内聚**：如果一个模块的所有成分都操作同一数据集或生成同一数据集，则称为通信内聚。\r\n\r\n<img src=\"/uploads/blog/6/9/2/3/65e7b375532a96.jpg\"  class=\"img-responsive\" />\r\n\r\n\r\n------------\r\n\r\n6.**顺序内聚**：如果一个模块的各个成分都与同一个功能密切相关，而且一个成分的输出作为另一个成分的输入，则称为顺序内聚。\r\n\r\n与过程内聚的区别：`一个成分的输出作为另一个成分的输入`。\r\n\r\n<img src=\"/uploads/blog/c/5/8/e/15e7b3c6b367db.jpg\"  class=\"img-responsive\" />\r\n\r\n------------\r\n\r\n\r\n7.**功能内聚**：模块的所有成分对于完成单一的功能都是基本的。`这是最理想的内聚。`\r\n\r\n<img src=\"/uploads/blog/5/f/c/4/b5e7b3d171382d.jpg\"  class=\"img-responsive\" />\r\n', 0, 1585132036, 1585134897);

-- --------------------------------------------------------

--
-- 表的结构 `blog_cate`
--

CREATE TABLE `blog_cate` (
  `id` int(11) NOT NULL,
  `cate_name` varchar(100) NOT NULL COMMENT '栏目名称'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `blog_cate`
--

INSERT INTO `blog_cate` (`id`, `cate_name`) VALUES
(1, '软件工程'),
(17, 'Linux基础'),
(16, '诗和远方'),
(18, '计算机网络'),
(19, 'YiiFramework'),
(20, '杂项笔记');

-- --------------------------------------------------------

--
-- 表的结构 `node`
--

CREATE TABLE `node` (
  `id` int(11) NOT NULL,
  `title` varchar(100) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '内容',
  `subject_id` int(11) NOT NULL DEFAULT '0' COMMENT '章节标题',
  `created_at` int(11) NOT NULL COMMENT '创建时间',
  `updated_at` int(11) NOT NULL COMMENT '更新时间'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='教程表';

--
-- 转存表中的数据 `node`
--

INSERT INTO `node` (`id`, `title`, `content`, `subject_id`, `created_at`, `updated_at`) VALUES
(1, '1.1 PHP简介', '啊手动阀手动阀', 4, 1584973867, 1584973885),
(2, '1.2 PHP环境搭建', '## 你好', 4, 1584973904, 1584973904);

-- --------------------------------------------------------

--
-- 表的结构 `present`
--

CREATE TABLE `present` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL COMMENT '用户',
  `present_status` int(11) NOT NULL COMMENT '缺席状态:0正常,1迟到,2旷课3请假,4早退',
  `remark` varchar(255) DEFAULT '暂无' COMMENT '备注',
  `created_at` int(11) DEFAULT NULL COMMENT '时间',
  `updated_at` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `present`
--

INSERT INTO `present` (`id`, `user_id`, `present_status`, `remark`, `created_at`, `updated_at`) VALUES
(15, 11, 1, '暂无', 1568851321, 1568854335),
(14, 10, 1, '暂无', 1568851316, 1568857087),
(13, 36, 3, '未见假条', 1568505750, 1568508197),
(12, 28, 2, '暂无', 1568505736, 1568505736),
(11, 16, 3, '未见假条', 1568505715, 1568518144),
(10, 28, 2, '暂无', 1568098930, 1568098930),
(16, 13, 1, '前面两节未到', 1568851327, 1568857080),
(17, 16, 2, '暂无', 1568851337, 1568851337),
(18, 40, 2, '暂无', 1568851376, 1568851376),
(19, 41, 1, '暂无', 1568851382, 1568861418),
(20, 42, 1, '暂无', 1568851386, 1568854325),
(21, 45, 1, '前面两节未到', 1568851399, 1568857059),
(22, 54, 2, '暂无', 1568851416, 1568851416),
(23, 16, 2, '暂无', 1570518041, 1570518041),
(24, 28, 2, '暂无', 1570518059, 1570518059),
(25, 33, 1, '暂无', 1570518070, 1570520675),
(26, 9, 1, '暂无', 1570665652, 1570668054),
(27, 10, 1, '暂无', 1570665657, 1570678247),
(28, 11, 1, '暂无', 1570665662, 1570672743),
(29, 19, 1, '暂无', 1570665675, 1570668062),
(30, 22, 2, '暂无', 1570665687, 1570665687),
(31, 24, 1, '暂无', 1570665696, 1570668075),
(32, 28, 2, '暂无', 1570665707, 1570665707),
(33, 31, 2, '暂无', 1570665715, 1570665715),
(34, 34, 2, '暂无', 1570665722, 1570665722),
(35, 44, 5, '暂无', 1571122903, 1571122932),
(36, 19, 1, '暂无', 1571875346, 1571877741),
(37, 20, 2, '暂无', 1571875352, 1571875352),
(38, 40, 2, '暂无', 1571875384, 1571875384),
(39, 28, 2, '暂无', 1572332553, 1572332553),
(524, 4, 1, '暂无', 1581677847, 1581677847),
(41, 30, 1, '暂无', 1572480188, 1572482608),
(42, 35, 3, '暂无', 1572480198, 1572480198),
(43, 37, 1, '暂无', 1572480205, 1572482591),
(44, 38, 1, '暂无', 1572480209, 1572482616),
(45, 39, 1, '暂无', 1572480213, 1572482575),
(46, 41, 2, '暂无', 1572480219, 1572480219),
(47, 44, 1, '暂无', 1572480226, 1572482599),
(48, 54, 2, '暂无', 1572480243, 1572480243),
(49, 9, 2, '暂无', 1572937217, 1572937217),
(50, 35, 3, '暂无', 1572937257, 1572937257),
(51, 8, 2, '暂无', 1573084834, 1573084834),
(52, 10, 2, '暂无', 1573084840, 1573084840),
(53, 11, 1, '暂无', 1573084843, 1573087246),
(54, 23, 2, '暂无', 1573084861, 1573084861),
(55, 33, 2, '暂无', 1573084880, 1573084880),
(56, 28, 2, '暂无', 1573542083, 1573542083),
(523, 8, 3, '暂无', 1578185596, 1578185596),
(58, 34, 2, '暂无', 1574146924, 1574146924),
(59, 39, 1, '暂无', 1574146934, 1574149291),
(60, 8, 2, '暂无', 1574306812, 1574306812),
(61, 23, 2, '暂无', 1574306836, 1574306836),
(62, 28, 2, '暂无', 1574306847, 1574306847),
(63, 34, 2, '暂无', 1574751712, 1574751712),
(64, 20, 2, '暂无', 1574899321, 1574899321),
(65, 22, 1, '暂无', 1574899329, 1574905126),
(66, 26, 1, '暂无', 1574899339, 1574905137),
(67, 34, 2, '暂无', 1574899350, 1574899350),
(68, 45, 2, '暂无', 1574899369, 1574899369),
(183, 30, 2, '暂无', 1575511357, 1575511357),
(518, 30, 2, '暂无', 1577923315, 1577923315),
(519, 32, 2, '暂无', 1577923322, 1577923322),
(527, 4, 2, '暂无', 1581677855, 1581677855),
(331, 8, 2, '暂无', 1576108836, 1576108836),
(329, 4, 2, '暂无', 1576108795, 1576108795),
(290, 16, 3, '暂无', 1575961239, 1575961239),
(289, 4, 2, '暂无', 1575859782, 1575859782),
(168, 9, 2, '暂无', 1575511326, 1575511326),
(488, 28, 2, '暂无', 1577775708, 1577775708),
(520, 4, 2, '暂无', 1578185590, 1578185590),
(521, 4, 2, '暂无', 1578185592, 1578185592),
(491, 37, 2, '暂无', 1577775722, 1577775722),
(522, 8, 3, '暂无', 1578185595, 1578185595),
(480, 8, 1, '暂无', 1577318485, 1577320953),
(481, 10, 2, '暂无', 1577318491, 1577318491),
(482, 11, 2, '暂无', 1577318495, 1577318495),
(483, 41, 2, '暂无', 1577318534, 1577318534),
(525, 4, 2, '暂无', 1581677851, 1581677851),
(526, 7, 2, '暂无', 1581677854, 1581677854),
(497, 45, 2, '暂无', 1577775735, 1577775735),
(529, 4, 1, '暂无', 1584801296, 1584801296),
(386, 28, 3, '暂无', 1576108888, 1576108888),
(228, 47, 2, '暂无', 1575511388, 1575511388),
(507, 8, 2, '暂无', 1577923281, 1577923281),
(508, 28, 2, '暂无', 1577923308, 1577923308),
(528, 4, 3, '暂无', 1581677859, 1581677859),
(388, 21, 2, '暂无', 1576566062, 1576566062),
(387, 4, 1, '暂无', 1576565970, 1576565970),
(364, 10, 1, '暂无', 1576108852, 1576111284),
(365, 11, 1, '暂无', 1576108856, 1576111267),
(160, 8, 1, '暂无', 1575356530, 1577320912),
(166, 33, 2, '暂无', 1575356607, 1575356607),
(167, 34, 2, '暂无', 1575356612, 1575356612),
(447, 10, 2, '暂无', 1576713658, 1576713658),
(429, 28, 2, '暂无', 1576566081, 1576566081),
(454, 41, 2, '暂无', 1576713701, 1576713701),
(453, 28, 3, '暂无', 1576713682, 1576716129),
(452, 11, 1, '暂无', 1576713662, 1576719091),
(471, 43, 1, '暂无', 1576713707, 1576716113),
(472, 49, 2, '暂无', 1576713722, 1576713722);

-- --------------------------------------------------------

--
-- 表的结构 `present_status`
--

CREATE TABLE `present_status` (
  `id` int(11) NOT NULL,
  `status_name` varchar(20) CHARACTER SET utf8 NOT NULL COMMENT '状态名称'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- 转存表中的数据 `present_status`
--

INSERT INTO `present_status` (`id`, `status_name`) VALUES
(1, '迟到'),
(2, '旷课'),
(3, '请假'),
(4, '早退'),
(5, '正常');

-- --------------------------------------------------------

--
-- 表的结构 `squad`
--

CREATE TABLE `squad` (
  `id` int(11) NOT NULL,
  `squad_name` varchar(50) NOT NULL COMMENT '班级名称',
  `status` tinyint(1) NOT NULL COMMENT '1:正常0:无效',
  `description` text NOT NULL COMMENT '信息',
  `created_at` int(11) NOT NULL COMMENT '创建时间',
  `updated_at` int(11) NOT NULL COMMENT '更新时间'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `squad`
--

INSERT INTO `squad` (`id`, `squad_name`, `status`, `description`, `created_at`, `updated_at`) VALUES
(2, '18网直[1]班', 1, 'PHP项目', 1564909182, 1567250729);

-- --------------------------------------------------------

--
-- 表的结构 `subject`
--

CREATE TABLE `subject` (
  `id` int(11) NOT NULL,
  `subject_id` int(11) NOT NULL DEFAULT '0' COMMENT '科目/章节编号',
  `title` varchar(100) NOT NULL COMMENT '书名或章节名',
  `info` varchar(200) NOT NULL COMMENT '简介',
  `is_chapter` int(1) NOT NULL DEFAULT '1' COMMENT '是否章节：1是0否',
  `created_at` int(11) NOT NULL COMMENT '创建时间',
  `updated_at` int(11) NOT NULL COMMENT '更新时间'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- 转存表中的数据 `subject`
--

INSERT INTO `subject` (`id`, `subject_id`, `title`, `info`, `is_chapter`, `created_at`, `updated_at`) VALUES
(1, 0, 'PHP基础入门', 'PHP :HyperText Processor，是一种流行的WEB开发语言，其采用面向对象的设计模式，入门简单、部署便捷，在WEB开发市场占有较高的份额', 0, 1584929468, 1584929468),
(2, 0, 'Linux基础', 'Linux基础知识', 1, 1584950272, 1584950272),
(3, 2, '第一章 Linux简介', '本章将讲解。。。。', 1, 1584950665, 1584950665),
(4, 1, '第1章 PHP开篇', 'PHP是一种服务器端的脚本编程语言。', 1, 1584950750, 1584950750),
(5, 1, '第2章 PHP基本语法', '掌握好PHP基础语法是学好PHP的第一步。', 1, 1584950817, 1584950817),
(6, 1, '第3章 函数', '啊手动阀', 1, 1585019183, 1585019309),
(7, 1, '第4章 数组', '数组', 1, 1585019331, 1585019331),
(8, 1, '第5章 错误处理及调试', '收到', 1, 1585019356, 1585019356),
(9, 1, '第6章 HTTP协议', '士大夫', 1, 1585019397, 1585019397),
(10, 1, '第7章 MySQL', '的', 1, 1585019411, 1585019411),
(11, 1, '第8章 正则表达式', '是', 1, 1585019428, 1585019428),
(12, 1, '第9章 文件操作', '士大夫', 1, 1585019449, 1585019449),
(13, 1, '第10章 面向对象编程', '士大夫', 1, 1585019471, 1585019471),
(14, 1, '第11章 会话技术', '士大夫 ', 1, 1585019493, 1585019493);

-- --------------------------------------------------------

--
-- 表的结构 `task`
--

CREATE TABLE `task` (
  `id` int(11) NOT NULL,
  `task_name` varchar(50) NOT NULL COMMENT '任务标题',
  `squad_id` int(11) NOT NULL DEFAULT '0' COMMENT '班级编号',
  `task_content` text NOT NULL COMMENT '任务内容',
  `end_at` datetime NOT NULL COMMENT '截止时间',
  `status` int(1) NOT NULL DEFAULT '0' COMMENT '0关闭,1打开',
  `summary` varchar(200) DEFAULT NULL COMMENT '总结',
  `created_at` int(11) NOT NULL COMMENT '创建时间',
  `updated_at` int(11) NOT NULL COMMENT '更新时间'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `task`
--

INSERT INTO `task` (`id`, `task_name`, `squad_id`, `task_content`, `end_at`, `status`, `summary`, `created_at`, `updated_at`) VALUES
(1, 'PHP-Project-1', 2, '**1. 请您自己组织语言介绍一下PHP。**\r\n\r\n**2. 请您介绍一下markdown，并叙述一下其为什么倍受宠爱。**\r\n\r\n**3. 请您使用markdown语法表示下面的程序**\r\n```php\r\nclass Queen(){\r\npublic $name;\r\npublic $age;\r\npublic function playGames()\r\n{\r\n printf \"football\";\r\n}\r\n}\r\n```\r\n\r\n**4.请您描述一下，PHP的学习路线图**\r\n', '2019-09-15 23:00:00', 1, '### 1. markdown掌握过于稚嫩\r\n\r\n### 2.主观作业未自己总结。', 1564988674, 1568446414),
(2, 'PHP-Project-2', 2, '### 1.请简述一下为什么要使用注释?\r\n\r\n### 2.请用HTML实现一个3列4行的表格（用markdown将HTML代码输出）\r\n\r\n### 3.请用HTML实现无序列表（用markdown将HTML代码输出）\r\n\r\n+ 无序列表1\r\n+ 无序列表2\r\n+ 无序列表3\r\n\r\n### 4.请用HTML实现有序列表（用markdown将HTML代码输出）\r\n\r\n1.有序列表1\r\n\r\n2.有序列表2\r\n\r\n3.有序列表3\r\n\r\n### 5.请写出几个PHP的输出语句（用markdown将php代码输出）\r\n\r\n', '2019-09-19 23:00:00', 1, '+ 部分同学将应该HTML代码写成了Markdown\r\n+ 有多名同学不交作业，课堂展示\r\n+ 考虑连续三次不交作业的解决办法', 1568373299, 1568852637),
(4, 'PHP-Project-3', 2, '### 1.请您写一个HTML表单，实现下面样式，将代码用markdown写在下面。\r\n<img src=\"/uploads/blog/1568601518.jpg\" />\r\n\r\n### 2.请您写一个下拉列表，实现下面样式，将代码用markdown写在下面。\r\n\r\n<img src=\"/uploads/blog/1568861378.jpg\" />\r\n', '2019-09-22 23:00:00', 1, '+ 代码没用markdown包起来\r\n\r\n+ 工具生成，最好手写\r\n\r\n+ 覃柱的本次作业，无法修改，markdown不标准与系统验证产生冲突。', 1568601621, 1569223052),
(5, 'PHP-Project-4', 2, '#### 1.请您默写出一个HTML下拉列表的示例，将HTML代码写在下面marddonw符号中间\r\n\r\n```html\r\n\r\n```\r\n\r\n#### 2.请您默写出一个HTML复选框的示例，将HTML代码写在下面marddonw符号中间\r\n\r\n```html\r\n\r\n```\r\n\r\n#### 3.请您用自己的语言说一下PHP使用表单发送数据时，GET和POST的区别。\r\n\r\n', '2019-10-09 23:00:00', 1, '#### 1.部分同学还未学会将html代码用md包起来。\r\n\r\n#### 2.存在单选或多选按钮的name属性问题。', 1570066288, 1570604824),
(6, 'PHP-Project-5', 2, '#### 请您用两种方法定义一个常量PI（3.1415），并且输出其值。\r\n\r\n```php\r\n\r\n```\r\n#### 请您说一下变量与常量的区别\r\n\r\n```php\r\n\r\n```\r\n#### 如何检测常量是否被定义？\r\n\r\n```php\r\n\r\n```\r\n#### 请您输出当前PHP的版本和系统信息。\r\n\r\n```php\r\n\r\n```', '2019-10-13 23:00:00', 1, '1. 个别同学作业没有运行直接提交，导致错误。\r\n2.个别标点符号存在问题\r\n3.常量名称重复问题较多。', 1570066404, 1571055648),
(7, 'PHP-Project-6', 2, '### 1.请您用自己的话描述一下浮点数的不可靠性\r\n\r\n### 2.验证下面的bool类型结果，并记住\r\n\r\n```php\r\n<?php\r\nvar_dump((bool) \"\");        \r\nvar_dump((bool) 1);        \r\nvar_dump((bool) -2);        \r\nvar_dump((bool) \"foo\");    \r\nvar_dump((bool) 2.3e5);    \r\nvar_dump((bool) array(12));\r\nvar_dump((bool) array());  \r\nvar_dump((bool) \"false\");  \r\nvar_dump((bool) false);   \r\nvar_dump((bool) null);    \r\nvar_dump((bool) 0);        \r\nvar_dump((bool) 0.0);     \r\nvar_dump((bool) NAN);   \r\n?>\r\n```\r\n\r\n### 3.练习使用单引号字符串,自己在本地测试\r\n\r\n```php\r\n<?php\r\necho \'this is a simple string\';\r\necho \'Davi\\\'s Spot\';\r\necho \'\\\\is\\\\\';\r\n\r\n$edu = \'北海职业学院\';\r\n$v1 = \'\';     		//这也是字符串（空字符串）\r\n$v2 = \' \';     		//这也是字符串（包含一个空格，所以不是空字符串）\r\n$v2 = \'123\';        //这还是字符串\r\n```\r\n\r\n### 4练习使用双引号字符串,自己在本地测试\r\n\r\n```php\r\n<?php\r\n$name  = \"张三\";\r\n$v3 = \"false\";    //这仍然是字符串\r\n$title = \"关于微信应用的几个改进建议\";   //文章标题\r\n```\r\n\r\n### 5.练习使用heredoc字符串,自己在本地测试\r\n\r\n```php\r\n     $num = 456;\r\n     $heredoc_str = <<<EOD\r\n     heredoc示例<br>\r\n     字符串<br>\r\n     $num;美元$<br>\r\n  	 EOD;//PHP7.3后，您可以缩进至此位置（不能再深入）；也不再要求独占一行\r\n  	 echo $heredoc_str;\r\n```\r\n\r\n### 6.练习使用nowdoc字符串,自己在本地测试\r\n\r\n```php\r\n    $num = 456;\r\n    $heredoc_str = <<<\'EOD\'\r\n    heredoc示例<br>\r\n    字符串<br>\r\n    $num;美元$<br>\r\n  	EOD;//老式的写法，结束标记必须顶格\r\n  	echo $heredoc_str;\r\n```', '2019-10-19 23:55:00', 1, 'heredoc和nowdoc格式问题。', 1571055347, 1571536587),
(8, 'PHP-Project-7', 2, '### 1. 请您用两种方法声明一个空数组$arr\r\n\r\n```php\r\n```\r\n\r\n### 2.请您用自己的语言描述下，如何读取数组中的第二项？\r\n\r\n\r\n### 3.如果给一个数组中不存在的项赋值，结果会如何？举例说明\r\n\r\n```php\r\n```\r\n\r\n### 4.花括号在特殊情况下将变量括起来，其作用是什么？', '2019-10-23 23:55:00', 1, '', 1571444459, 1571730299),
(9, 'PHP-Project-8', 2, '### 1.在计算机等级考试中需要对学生的资格证进行是否合格的判断，加入学生的分数保存在变量`$score`中，60分（包括60）以上为合格，否则不合格，请用代码进行输出。\r\n\r\n```php\r\n\r\n```\r\n\r\n### 2.太空船运算符`<=>`，用于两个数的比较，其返回值是怎么界定的？\r\n\r\n\r\n### 3. `?? ` 运算符是PHP新增的用于简化三元运算符的，请您表述一下，何种情况下其无法替换三元运算符？', '2019-10-27 12:00:00', 1, '### 1. 两种判断方法不对\r\n\r\n### 2. ?? 和三元运算符，在表达式1和表达式2不同的情况下，无法替代。', 1571881392, 1572311030),
(10, 'PHP-Project-9', 2, '### 1. 请描述if语句的使用情况\r\n\r\n### 2. 有人说switch语句比if语句更简洁，可以代替if语句您同意这观点么？说下理由', '2019-10-30 20:00:00', 1, '### if和switch \r\nif更自由，比switch更灵活和全面。\r\nswitch在多条件下，执行效率较高，但其判断条件仅支持4种标量数据。', 1572310977, 1572443508),
(11, 'PHP-Project-10', 2, '**利用循环语句输出以下表格：**\r\n\r\n<img src=\"/uploads/blog/1572419989.jpg\" class=\"img-responsive\" />\r\n\r\n请将实现上述表格的的PHP代码填写在下面：\r\n\r\n```php\r\n//这里填写代码\r\n```\r\n\r\n\r\n\r\n', '2019-11-03 12:00:00', 1, '完成比例过低，计算思维有待强化', 1572419914, 1572786804),
(12, 'PHP-Project-11', 2, '### 定义一个函数，其接受一个传递的数值型数组，将数组中的最大值输出。代码写在下面\r\n\r\n```php\r\n\r\n```', '2019-11-06 20:00:00', 1, '', 1572573893, 1572786864),
(13, 'PHP-Project-12', 2, '### 定义一个函数 用于判断用户发送的email和密码是否正确，如果正确则提示登陆成功，否则登录失败。将核心函数实现代码填入即可。\r\n\r\n> 注意：假设数据库保存的用户名和密码分别是：`admin@admin.com`   、  `123456`\r\n\r\n```php\r\n\r\n```', '2019-11-10 12:00:00', 1, '', 1572787025, 1573093634),
(14, 'PHP-Project-13', 2, '**解释一下下面的代码**\r\n\r\n```php\r\n$str = \"I\'m from Beijing\";\r\n\r\necho $str[2];\r\n```\r\n\r\n', '2019-11-20 23:00:00', 1, NULL, 1574146827, 1574146827);

-- --------------------------------------------------------

--
-- 表的结构 `task_stat`
--

CREATE TABLE `task_stat` (
  `id` int(11) NOT NULL,
  `task_id` int(11) NOT NULL COMMENT '任务编号',
  `user_id` int(11) NOT NULL COMMENT '用户编号',
  `content` text NOT NULL COMMENT '任务方案',
  `perusal` varchar(255) NOT NULL DEFAULT '未批阅' COMMENT '评语',
  `created_at` int(11) NOT NULL COMMENT '提交时间',
  `updated_at` int(11) NOT NULL COMMENT '更新时间'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `task_stat`
--

INSERT INTO `task_stat` (`id`, `task_id`, `user_id`, `content`, `perusal`, `created_at`, `updated_at`) VALUES
(3, 1, 4, '和内疚快哭了  解开了解开了解开了l看，\r\n\r\n尽快了解路口监控  \r\n\r\n尽快了解卡了 ', '未批阅', 1568374091, 1568374883),
(4, 1, 36, '#### 1.在前两个学期有学过PHP，但对它的了解并不是很全面，它是一种动态嵌入式语言，多用于web领域开发。可以在许多不同的服务器上，操作系统，平台上运行。结合HTML，数据库等开发数据库后台管理系统，登录页面等，也分静态动态页面，这大概是我对PHP的一个认知。\r\n#### 2.Markdown是老师介绍才接触到，据了解它是一种编辑纯文本的软件，语法标记简单好记。可用于写博客日志，记录代码等，很有效的提高了编辑爱好者的工作效率，而且写出来的格式是已经排版好的，还可以转换很多不同的格式，很方便。我想这正markdown倍受人喜爱的原因。\r\n#### 3.\r\n```\r\n	class Queen(){\r\n	public $name;\r\n	public $age;\r\n	public function playGames()\r\n	{\r\n	printf \"football\";\r\n	}\r\n	}\r\n```\r\n### 4.PHP的学习路线分为六大板块\r\n#### 1.学习web HTML等网页知识\r\n#### 2.php环境的搭建\r\n#### 3.学会使用面向对象\r\n#### 4.掌握SVN\r\n#### 5.掌握Redis\r\n#### 6.CMS的深度开发', '阅', 1568376366, 1568422587),
(5, 1, 7, '# 这是\r\n## 这是\r\n### 这是\r\n#### 这是\r\n*斜体*\r\n**粗体**\r\n>class Queen() {\r\n>public $name;\r\n>public $age;\r\n>public function playGames()\r\n>{\r\n>printf \"football\";\r\n>}\r\n>}\r\n**粗体**\r\nphp这门课程是一种通用开源本语言，利于学习，使用广泛，主要适用web开发领域。本门课程简单易学、开发快捷、性能稳定的特点，并具有强大的社区支持。', 'markdown要花半个小时把它拿下', 1568379921, 1568422631),
(6, 1, 24, '### 一、php是一种开源脚本语言，具有简单易学、性能稳定、开发快捷的特点，受到多数Web开发人员青睐。\r\n### 二、1.以使用普通文本编辑器编写的标记语言，通过简单的标记语法，它可以使普通文本内容具有一定的格式。Markdown的语法简洁明了、学习容易，而且功能比纯文本更强，因此有很多人用它写博客。2.Markdown是一种轻量级的「标记语言」，Markdown语法十分简单，常用的标记符号不超过十个，用于日常写作记录绰绰有余，但这十个不到的标记符号，却能让人优雅地沉浸式写作，专注内容而不纠结排版，像写代码一样写文档，大大提高书写效率。\r\n```\r\nclass Queen(){\r\npublic $name;\r\npublic $age;\r\npublic function playGames()\r\n{\r\n printf \"football\";\r\n}\r\n}\r\n```\r\n### 四、1.PHP学习教程 2.PHP快速入门 3.PHP开发环境 4.PHP基本语法 5.PHP实例教程 6. PHP学习面向对象 7. PHP框架学习 8.Linux服务器学习 9.大并发架构学习\r\n', 'Perfect ✌', 1568386149, 1568422663),
(7, 1, 46, '1.PHP是一种通用开源脚本语言。语法吸收了C语言、Java和Perl的特点，利于学习，使用广泛，主要适用于Web开发领域。PHP 独特的语法混合了C、Java、Perl以及PHP自创的语法。它可以比CGI或者Perl更快速地执行动态网页。用PHP做出的动态页面与其他的编程语言相比，PHP是将程序嵌入到HTML（标准通用标记语言下的一个应用）文档中去执行，执行效率比完全生成HTML标记的CGI要高许多。\r\n2.\r\nMarkdown是一种可以使用普通文本编辑器编写的标记语言，通过简单的标记语法，它可以使普通文本内容具有一定的格式。\r\nMarkdown具有一系列衍生版本，用于扩展Markdown的功能（如表格、脚注、内嵌HTML等等），这些功能原初的Markdown尚不具备，它们能让Markdown转换成更多的格式，例如LaTeX，Docbook。Markdown增强版中比较有名的有Markdown Extra、MultiMarkdown、 Maruku等。这些衍生版本要么基于工具，如Pandoc；要么基于网站，如GitHub和Wikipedia，在语法上基本兼容，但在一些语法和渲染效果上有改动。\r\n倍受欢迎：Markdown语法十分简单，常用的标记符号不超过十个，用于日常写作记录绰绰有余。但这十个不到的标记符号，却能让人优雅地沉浸式写作，专注内容而不纠结排版，像写代码一样写文档，大大提高书写效率。\r\n3.#class Queen(){\r\n\r\n##public $name；\r\n\r\n###public $age；\r\n\r\n####public function playGames()\r\n{\r\nprint \"footba11\"；\r\n}\r\n#}\r\n\r\n4.PHP的学习路线：\r\n第一阶段：网页入门\r\n第二阶段：PHP入门\r\n学习目标：通过该阶段学习，能够掌握使用面向过程的编程方式，解决一些常规业务的逻辑，实现表单传值、文件编程、会话技术、图像处理等事项。让自己完全具备建设初级动态的能力。\r\n第三阶段：PHP中级\r\n学习目标：在这个阶段，要学会利用OOP思想和MVC设计，实现手写PHP项目框架能力。拥有实现动态网站主流功能的能力，如无限极分类、页面数据检索、内容采集等。能掌握实现页面静态化和邮件处理等较高级的技术。具备建设主流中小型网站的能力。\r\n第四阶段：PHP高级\r\n学习目标：能够使用ThinkPHP框架进行项目的快速开发。可以实现后台的RBAC权限管理功能，掌握代码管理、前后台交互、多表连接、数据分析、轮询技术、网站优化技术。通过该阶段学习后，将拥有中大型网站及办公室OA系统的开发能力。\r\n第五阶段：PHP企业级开发\r\n学习目标：使用ThinkPHP框架实现真实商城主流业务逻辑（例如属性筛选商品、商品查找、购物车等），并实现商城常用的QQ登录、支付、接口开发等功能。并掌握商城服务器架构高级知识如集群、负载均衡、分布式！\r\n在该阶段学习后，将掌握大型主流商城开发，同时拥有对门户网站、商城系统、办公系统等项目可以进行系统性能调优的能力。\r\n第六阶段：PHP拓展\r\n学习目标：1、掌握PHP开源产品的使用，并能进行快速、深度的二次开发。学完后能掌握各种企业门户网站、政府机关、教育机构、媒体机构、个人站长等网站的快速开发。\r\n2、掌握混合式开发方法开发手机APP，该APP可兼容安卓手机和IOS手机，学完后可实现PC端网站(或企业OA平台)内容在手机端同步观看和更新！\r\n', '希望你提交的都是自己组织的 markdown花30分钟，掌握它', 1568386684, 1568422695),
(8, 1, 43, '一、是一种通用开源脚本语言，独特的语法混合了C语言、Java语言和Perl语言的特点，可以更快速的执行动态网页。\r\n二、专注文字内容而不是排版样式，可以导出HTML、PDF和本身的md文件，易写、易读。\r\n三、\r\n# class Queen(){\r\n## public $name;\r\n### public $age;\r\n#### ublic function playGames()\r\n{\r\n##### printf \"football\";\r\n}\r\n}\r\n···\r\n四、\r\n1.先从网页入门，学会建设网页\r\n2.学习掌握使用面向过程的编程方式\r\n3.学会构建框架\r\n4.使用框架进行项目开发', 'markdown要花半个小时把它拿下', 1568389151, 1568422706),
(9, 1, 14, '1、php可以用c、c++进行程序的扩展\r\n2、markdown是一种轻量级标记语言，易读易写：可以用所有文本编辑器打开，还可以转换为html、电子书等格式。更少错误；\r\n3、\r\n# class  Queen（){ \r\n## public $name\r\n** public $age **\r\n ### public function playGame() \r\n{\r\n#### printf  \"football\"; \r\n}\r\n}\r\n4、首先熟悉html、css、javaScript   了解PHP语法，环境配置   了解面向对象编程的意义，不断的练习中稳固,方便后期维护 接触框架，框架能帮你快速建站 ', 'markdown要花半个小时把它拿下', 1568389209, 1568422717),
(10, 1, 35, 'PHP，一种超级文本预处理语言，一种HTML内嵌式的语言，与微软的ASP颇有几分相似，都是一种在服务器端执行的嵌入HTML文档的脚本语言，语言的风格有类似于C语言，现在被很多的网站编程人员广泛的运用。PHP属于开放的源代码，独特的语法混合了 C、Java、Perl 以及 PHP 自创新的语法。\r\n\r\nMarkdown是一种可以使用普通文本编辑器编写的标记语言，通过简单的标记语法，它可以使普通文本内容具有一定的格式。\r\n```\r\nclass Queen(){\r\npublic $name;\r\npublic $age;\r\npublic function playGames()\r\n{\r\n printf \"football\";\r\n}\r\n}\r\n```\r\n\r\n现阶段对PHP的学习线路：\r\n（1） 熟悉HTML/CSS/JS等网页基本元素，完成阶段可自行制作简单的网页，对元素属性相对熟悉。\r\n（2） 理解动态语言的概念和运做机制，熟悉基本的PHP语法。\r\n（3） 学习如何将PHP与HTML结合起来，完成简单的动态页面。\r\n（4） 接触学习MySQL，开始设计数据库。\r\n（5） 不断巩固PHP语法，熟悉大部分的PHP常用函数，理解面向对象编程，MySQL优化，以及一些模板和框架。\r\n（6） 最终完成一个功能齐全的动态站点。', '未批阅', 1568389804, 1568509057),
(11, 1, 56, '1. PHP是一种通用开源脚本语言 利于学习 使用广泛 主要适用于Web开发领域 其独特的语法混合了C语言 Java语言和Perl语言的特点 还可以执行编译后代码 编译可以达到加密优化代码运行 使代码运行更快.\r\n\r\n2.Markdown是一种可以使用普通文本编辑器编写的标记语言 通过简单的标记语法 它可以使普通文本内容具有一定格式  因为代码简练 显示精美而受到很多人的喜爱.\r\n3.\r\nclass Queen(){\r\npublic $name;\r\npublic $age;\r\npublic function playGames()\r\n{\r\n    print \"foodball\";\r\n}\r\n4.\r\n(1)熟悉HTML/CSS/JS等网页基本元素.\r\n(2)学习动态语言概念和熟悉PHP基本语法.\r\n(3)学习把PHP/HTML结合 完成简单动态页面.\r\n(4)巩固PHP语法和MySQL优化以及一些模板跟框架.\r\n(5)然后完成一个动态站点.', '未批阅', 1568389842, 1568552367),
(12, 1, 37, '1.PHP是一种通用开源脚本语言。利于学习，使用广泛、还可以执行编译后代码，编译可以达到加密和优化代码运行，使代码运行更快。\r\n2.Markdown是一种轻量级标记语言，它允许人们“使用易读易写的纯文本格式编写文档，然后转换成有效的XHTML(或者HTML)文档”。这种语言吸收了很多在电子邮件中已有的纯文本标记的特性。\r\n3.class Queen(){\r\npublic $name；\r\npublic $age；\r\npublic function playGames(\'\')\r\n{\r\n printf \"football\"；\r\n}\r\n}\r\n4.前期加快入门、基本语法、Linux、MySQL、面向过程使用阶段、深入学学前端。\r\n\r\n\r\n', '未批阅', 1568436848, 1568517045),
(13, 1, 12, '### 1.请你自己组织语言介绍一下PHP。\r\n\r\n#### 答：php是一种通用开源脚本语言，利于学习，使用广泛，主要适用于Web开发领域。其独特的语法混合了C语言、Java语言和Perl语言的特点。可以生成Forms，ComboBoxes，Grid，Menus等的组件，并支持将数据转为XML/JSON格式，现在被很多的网站编程人员广泛的运用。\r\n\r\n### 2.清你介绍一下markdown，并叙述一下其为什么备受宠爱。\r\n#### 答：Markdown的语法简洁明了、学习容易，而且功能比纯文本更强，因此有很多人用它写博客。世界上最流行的博客平台WordPress和大型CMS如Joomla、Drupal都能很好的支持Markdown。除此之外，现在由于我们有了RStudio这样的神级编辑器，我们还可以快速将Markdown转化为演讲PPT、Word产品文档、LaTex论文甚至是用非常少量的代码完成最小可用原型。在数据科学领域，Markdown已经广泛使用，极大地推进了动态可重复性研究的历史进程。\r\n\r\n### 3.请您使用markdown语法表示下面的程序。\r\n#### 答：\r\n***class Queen（）{\r\npublic $name;\r\npublic $age;\r\npublic function playGames()\r\n{\r\n prinf \"football\";\r\n}\r\n}\r\n\r\n### 4.请您描述一下，PHP的学习路线图。\r\n#### 答：1.HTML学习：html作为前端最基础的语言也必须掌握。\r\n####        2.CSS学习：：CSS是HTML不可分割的一部分，如果把HTML比喻为人的骨骼，那么CSS是人的皮肤外貌。\r\n####        3.Javascript的学习：javascript在前端的学习中非常的重要，他是前端的灵魂。\r\n####        4.PHP的学习：学习PHP我们将会从基础的语法开始，由简入深的来学习PHP的基础。\r\n####        4.MySql数据库的学习：mysql与php被称为最佳的搭档，开源丶免费丶易用，PHP的业务就是对数据库的增删改查，所以mysql的学习是个重点。', 'markdown要花半个小时把它拿下', 1568439766, 1568446207),
(14, 1, 51, '###请你自己组织语言介绍一下PHP\r\n####PHP即“超文本预处理器”，是一种通用开源脚本语言。PHP是在服务器端执行的脚本语言，与C语言类似，是常用的网站编程语言。PHP独特的语法混合了C、Java、Perl以及 PHP 自创的语法。利于学习，使用广泛，主要适用于Web开发领域。\r\n###请你介绍一下markdown，并叙述一下其为什么备受宠爱。\r\n####Markdown是一种可以使用普通文本编辑器编写的标记语言，通过简单的标记语法，它可以使普通文本内容具有一定的格式。\r\n\r\n###请您使用markdown语法表示下面的程序。\r\n####答：\r\nclass Queen(){\r\npublic $name;\r\npublic $age;\r\npublic function playGames()\r\n{\r\n printf \"football\";\r\n}\r\n}\r\n###请您描述一下，PHP的学习路线图\r\n#######请你自己组织语言介绍一下PHP\r\n####第一阶段：基础阶段（基础PHP程序员）\r\n####第二阶段：提高阶段 （中级PHP程序员）\r\n####第三阶段：高级阶段 （高级PHP程序员）', 'markdown要花半个小时把它拿下', 1568440518, 1568446222),
(15, 1, 17, '### 1.PHP是开源脚本语言，是全球范围内应用广泛的开发语言，主要适用于Web开发领域。\r\n###   PHP因其开发周期短、免费、稳定、安全、简单易学、跨平台性等因素入选全球五大受欢迎的编程语言！### PHP+Apache/Nginx+MySQL组合是Linux平台下最佳Web应用开发平台。\r\n### 2.Markdown是一种可以使用普通文本编辑器编写的标记语言，通过简单的标记语法，它可以使普通文本内容具有一定的格式。\r\n### 4.第一阶段：网页入门，第二阶段：PHP入门，第三阶段：PHP中级，第四阶段：PHP高级，第五阶段：PHP企业级开发，第六阶段：PHP拓展', 'markdown呢?', 1568440683, 1568446239),
(16, 1, 44, '#1.PHP是一个基于服务端来创建动态网站的脚本语言，它可以用PHP和HTML生成网站主页。\r\n\r\n#2.因为它基于纯文本，方便修改和共享；\r\n几乎可以在所有的文本编辑器中编写；\r\n有众多编程语言的实现，以及应用的相关扩展；\r\n在 GitHub 等网站中有很好的应用；\r\n很容易转换为 HTML 文档或其他格式；\r\n适合用来编写文档、记录笔记、撰写文章。之所以备受喜欢，是因为它方便修改和共享。\r\n\r\n\r\n#4.学习路线如下。\r\n1.PHP初级：HTML+CSS+JavaScript    \r\n2.PHP中级：php核心编程和数据库的交互\r\n3.PHP高级：框架的运用和网站的优化', 'markdown要花半个小时把它拿下', 1568441976, 1568446324),
(17, 1, 38, '1.php是一种通用开源脚本语言。语法吸收了C语言、Java和 Perl的特点，入门门槛较低，易于学习，使用广泛，主要适用于Web开发领域。PHP的文件后缀名为php。\r\n\r\n2.Markdown的语法简洁明了、学习容易，而且功能比纯文本更强，因此有很多人用它写博客。世界上最流行的博客平台WordPress和大型CMS如Joomla、Drupal都能很好的支持Markdown。完全采用Markdown编辑器的博客平台有Ghost和Typecho。\r\n3。 ``` \r\nclass Queen(){\r\n    public $name;\r\n    public $age;\r\n    public function playGames()\r\n		{\r\n    printf \"football\" ;\r\n		}\r\n		}\r\n		```\r\n4.一、PHP初级：HTML+CSS+JavaScript\r\n   二、PHP中级：php核心编程和数据库的交互\r\n   三、PHP高级：框架的运用和网站的优化\r\n', 'Good!', 1568442586, 1568446343),
(18, 1, 48, '###1.请你自己组织语言介绍一下PHP。\r\n\r\n###答: php是一 种通用开源脚本语言，利于学习，使用广泛,主要适用于Web开发领域。其独特的语法混合了C语言、Java语言和Perl语言的特点。可以生成Forms, ComboBoxes, Grid, Menus等的组件，并支持将数据转为XML/JSON格式，现在被很多的网站编程人员广泛的运用。\r\n\r\n###2.清你介绍一下markdown, 并叙述一下其为什么备受宠爱。\r\n\r\n###答: Markdown的语法简洁明了、 学习容易，而且功能比纯文本更强，因此有很多人用它写博客。世界上最流行的博客平台WordPress和大型CMS如Joomla、Drupal都能很好的支持Markdown。 除此之外，现在由于我们有了RStudio这样的神级编辑器，我们还可以快速将Markdown转化为演讲PPT、Word产品文档、LaTex论文甚至是用非常少量的代码完成最小可用原型。在数据科学领域，Markdown已经广泛使用，极大地推进了动态可重复性研究的历史进程。\r\n\r\n###3.请您使用markdown语法表示下面的程序。\r\n\r\n###答:\r\n\r\nclass Queen () {\r\npublic $name;\r\npublic Sage;\r\npublic function playGames()\r\nprinf \"ooall\";,\r\n\r\n###4.请您描述一下，PHP的学习路线图。\r\n\r\n###答1.HTML 学习: html作为前端最基础的语言也必须掌握。\r\n###2.CSS学习: : CSS是HTML不可分割的-部分，如果把HTML比喻为人的骨骼，那么CSS是人的皮肤外貌。\r\n###3.Javascript的学习: javascript在前端的学习中非常的重要,他是前端的灵魂。\r\n###4.PHP的学习:学习PHP我们将会从基础的语法开始，由简入深的来学习PHP的基础。\r\n###5.MySq|数据库的学习: mysql与php被称为最佳的搭档， 开源、免费、易用，PHP的业务就是对数据库的增删改查,所以mysql的学习是个重点。', 'markdown要花半个小时把它拿下', 1568442711, 1568446358),
(19, 1, 39, '1。 php是一种通用开源脚本语言。语法吸收了C语言、Java和 Perl的特点，入门门槛较低，易于学习，使用广泛，主要适用于Web开发领域。PHP的文件后缀名为php。\r\n\r\n2。 Markdown的语法简洁明了、学习容易，而且功能比纯文本更强，因此有很多人用它写博客。世界上最流行的博客平台WordPress和大型CMS如Joomla、Drupal都能很好的支持Markdow，完全采用Markdown编辑器的博客平台有Ghost和Typecho。\r\n3。\r\n```\r\n    class Queen(){\r\npublic $name;\r\npublic $age;\r\npublic function playGames()\r\n{\r\n printf \"football\";\r\n}\r\n}\r\n    ```\r\n4。		 一、PHP初级：HTML+CSS+JavaScript。\r\n					 二、PHP中级：php核心编程和数据库的交互。\r\n						三、PHP高级：框架的运用和网站的优化。\r\n', 'markdown有点小问题', 1568442835, 1568446302),
(20, 1, 54, '1。 php是一种通用开源脚本语言。语法吸收了C语言、Java和 Perl的特点，入门门槛较低，易于学习，使用广泛，主要适用于Web开发领域。PHP的文件后缀名为php。\r\n\r\n2。 Markdown的语法简洁明了、学习容易，而且功能比纯文本更强，因此有很多人用它写博客。世界上最流行的博客平台WordPress和大型CMS如Joomla、Drupal都能很好的支持Markdow，完全采用Markdown编辑器的博客平台有Ghost和Typecho。\r\n3。\r\n```\r\n    class Queen(){\r\npublic $name;\r\npublic $age;\r\npublic function playGames()\r\n{\r\n printf \"football\";\r\n}\r\n}\r\n    ```\r\n4。		 一、PHP初级：HTML+CSS+JavaScript。\r\n					 二、PHP中级：php核心编程和数据库的交互。\r\n						三、PHP高级：框架的运用和网站的优化。\r\n', 'markdown有点小问题', 1568443074, 1568446282),
(21, 1, 53, '1.PHP（外文名:PHP: Hypertext Preprocessor，中文名：“超文本预处理器”）是一种通用开源脚本语言。语法吸收了C语言、Java和Perl的特点，利于学习，使用广泛，主要适用于Web开发领域。PHP 独特的语法混合了C、Java、Perl以及PHP自创的语法。它可以比CGI或者Perl更快速地执行动态网页。用PHP做出的动态页面与其他的编程语言相比，PHP是将程序嵌入到HTML（标准通用标记语言下的一个应用）文档中去执行，执行效率比完全生成HTML标记的CGI要高许多；PHP还可以执行编译后代码，编译可以达到加密和优化代码运行，使代码运行更快。\r\n2.使用起来非常方便方便，使用者能够将更多的经历专注于内容本身，而不是格式编排上。并且可以轻松转换为PDF等其他文件格式。\r\n3.class Queen(){ \r\npublic $name;\r\npublic $age; \r\npublic function\r\npublic function playGames()\r\n{\r\nprintf \"football\";\r\n}\r\n}\r\n4.xhtml+css部分知识学习，php部分知识综合学习，数据库（mysql）部分知识学习，javascript/ajax内容学习，模板技术smarty学习，框架thinkphp/yii/ci/zend基础知识学习，linux基础内容学习，大型网站的核心技术学习。', '没排好版，markdown用心掌握它。', 1568445329, 1568446259),
(22, 1, 33, '#1.PHP是一个基于服务端来创建动态网站的脚本语言，它可以用PHP和HTML生成网站主页。\r\n#2.因为它基于纯文本，方便修改和共享；\r\n几乎可以在所有的文本编辑器中编写；\r\n有众多编程语言的实现，以及应用的相关扩展；\r\n在 GitHub 等网站中有很好的应用；\r\n很容易转换为 HTML 文档或其他格式；\r\n适合用来编写文档、记录笔记、撰写文章。之所以备受喜欢，是因为它方便修改和共享。\r\n#3.class Queen()\r\n{ public $name; \r\npublic $age;\r\npublic function playGames()\r\n{ printf \"football\";\r\n} }\r\n#4.第一阶段：基础阶段\r\n第二阶段：提高阶段\r\n第三阶段：高级阶段 ', 'markdown 有些问题。', 1568447434, 1568469865),
(23, 1, 29, 'PHP和C语言类似，是在服务器端执行的脚本语言，是常用的网站编程语言。\r\nMarkdown是一种可以使用普通文本编辑器编写的标记语言，通过简单的标记语法，它可以使普通文本内容具有一定的格式。\r\n```\r\nclass Queen(){\r\npublic $name;\r\npublic $age;\r\npublic function playGames()\r\n{\r\n printf \"football\";\r\n}\r\n}\r\n```\r\nPHP学习路线图：\r\n一、PHP初级：HTML+CSS+JavaScript\r\n二、PHP中级：php核心编程和数据库的交互\r\n三、PHP高级：框架的运用和网站的优化\r\n\r\n', 'Perfect ✌', 1568448934, 1568470008),
(24, 1, 8, 'PHP:简单易学、开发便捷、性能稳定的特点。并具有强大的社区支持；通用开源语言，利于学习，使用广泛，主要适用于Wed开发领域。独特的语法混合了C语言、Java语言和Perl语言的特点。\r\n\r\nmarkdown:是一种可以使用普通文本编辑器编写的标记语言，通过简单的标记语法，它可以使普通文本内容具有一定的格式。\r\n\r\n因为可以加入版本控制, 方便协作 、不要特定客户端、简洁但足够用的排版样式、统一样式所以备受宠爱。\r\n\r\n\r\n3.\'\'\'\r\nclass Queen(){\r\npublic $name;\r\npublic $age;\r\npublic function playGames()\r\n{\r\n printf \"football\";\r\n}\r\n}\r\n\'\'\'\r\n\r\n\r\n\r\n\r\nPHP学习线路图：前期加快入门→关于开发 环境→基本语法→ 面向过程使用阶段→面向对象和MVC→深入学学前端→深入ThinkPHP5.0或者Laravel→学习Linux服务器→深入大并发架构的学习。\r\n\r\n\r\n\r\n\r\n\r\n\r\n', 'markdown 有些问题。', 1568451220, 1568470061),
(25, 1, 26, '** PHP即“超文本预处理器”，是一种通用开源脚本语言。PHP是在服务器端执行的脚本语言，与C语言类似，是常用的网站编程语言。PHP独特的语法混合了C、Java、Perl以及 PHP 自创的语法。利于学习，使用广泛，主要适用于Web开发领域。**\r\n#### Markdown的语法简洁明了、学习容易，而且功能比纯文本更强，因此有很多人用它写博客。世界上最流行的博客平台WordPress和大型CMS如Joomla、Drupal都能很好的支持Markdown。####\r\n```\r\nclass Queen(){\r\npublic $name;\r\npublic $age;\r\npublic function playGames()\r\n{\r\nprintf \"football\";\r\n}\r\n}\r\n```\r\n', 'good', 1568456099, 1568470070),
(26, 1, 25, '# PHP是一种用于制作与管理动态网站的一种程序语言\r\n## Markdown还有一系列衍生版本，用于扩展Markdown的功能（如表格、脚注、内嵌HTML等等），这些功能原初的Markdown尚不具备，同时，也能让Markdown转换成更多的格式，例如LaTex，Docbook。Markdown增强版中比较有名的有Markdown Extra、MultiMarkdown、 Maruku。因为其Markdown的语法简介明了、学习容易，而且功能比纯文本更强，因此有很多人用它写博客。世界上最流行的博客平台WordPress和大型CMS如joomla、drupal都能很好的支持Markdown。所以它倍受宠爱\r\n```\r\nclass Queen(){\r\npublic $name;\r\npublic $age;\r\npublic function playGames()\r\n{\r\n printf \"football\";\r\n}\r\n}\r\n```\r\n### PHP核心编程→mysql数据库编程→javascript加强→oracle数据库编程→PHP web mvc中型项目\r\n\r\n\r\n ', '未批阅', 1568457142, 1568515203),
(27, 1, 20, '## 1. \r\n##### php就是用来制作网页的，是英文超级预处理语言（PHP:Hypertext Preprocessor）的缩写。\r\n## 2.\r\n##### 使用起来非常方便方便，使用者能够将更多的经历专注于内容本身，而不是格式编排上。并且可以轻松转换为PDF等其他文件格式。\r\n## 3.\r\n```\r\nclass Queen(){\r\npublic $name;\r\npublic $age;\r\npublic function playGames()\r\n{\r\n printf \"football\";\r\n}\r\n}\r\n```\r\n## 4.\r\n##### 1.Linux 2.MySQL 3.PHP 4.前端 5.系统设计。\r\n', '未批阅', 1568458009, 1568506396),
(28, 1, 52, '1. 语法吸收了C语言、Java和Perl的特点，利于学习，使用广泛，主要适用于Web开发领域。流行、容易上手，开发职位很多，学会了拿来工作能赚不少钱。\r\n2. Markdown的语法简洁明了、学习容易，而且功能比纯文本更强，因此有很多人用它写博客。世界上最流行的博客平台WordPress和大型CMS如Joomla、Drupal都能很好的支持Markdown。完全采用Markdown编辑器的博客平台有Ghost和Typecho。操作简单，排版文本容易，相当于文本快捷键，所以企业广泛应用。\r\n3. 	```\r\n    class Queen(){ \r\n      public $name;\r\n			public $age;\r\n			ublic function playGames()\r\n			{\r\n			printf\"football\";\r\n			}\r\n			}\r\n```\r\n4. 一、php初级：HTML+CSS+JavaScript\r\n   二、php中级：php核心编程和数据库的交互\r\n	 三、php高级：框架的运用和网站的优化', '阅', 1568458770, 1568470122),
(29, 1, 41, '1。 php是一种通用开源脚本语言。语法吸收了C语言、Java和 Perl的特点，入门门槛较低，易于学习，使用广泛，主要适用于Web开发领域。PHP的文件后缀名为php。\r\n\r\n2。 Markdown的语法简洁明了、学习容易，而且功能比纯文本更强，因此有很多人用它写博客。世界上最流行的博客平台WordPress和大型CMS如Joomla、Drupal都能很好的支持Markdow，完全采用Markdown编辑器的博客平台有Ghost和Typecho。\r\n3。\r\n```\r\n    class Queen(){\r\npublic $name;\r\npublic $age;\r\npublic function playGames()\r\n{\r\n printf \"football\";\r\n}\r\n}\r\n    ```\r\n4。		 一、PHP初级：HTML+CSS+JavaScript。\r\n					 二、PHP中级：php核心编程和数据库的交互。\r\n						三、PHP高级：框架的运用和网站的优化。\r\n', 'markdown 需要用心', 1568463997, 1568470130),
(30, 1, 40, '1. php是一种通用开源脚本语言。语法吸收了C语言、Java和 Perl的特点，入门门槛较低，易于学习，使用广泛，主要适用于Web开发领域。PHP的文件后缀名为php。\r\n\r\n2. Markdown的语法简洁明了、学习容易，而且功能比纯文本更强，因此有很多人用它写博客。世界上最流行的博客平台WordPress和大型CMS如Joomla、Drupal都能很好的支持Markdow，完全采用Markdown编辑器的博客平台有Ghost和Typecho。\r\n3.\r\n4	.	 PHP初级：HTML+CSS+JavaScript。\r\n		 PHP中级：php核心编程和数据库的交互。\r\n			PHP高级：框架的运用和网站的优化。\r\n', 'markdown 需要用心', 1568465891, 1568470148),
(31, 1, 32, '#1.是一种通用开源脚本语言，利于学习，主要适用于web开发领域。其独特的语法混合了c语言，Java语言和perl语言的特点。它可以比CGI或者perl更快速地执行动态网页。\r\n#2.Markdown是一种可以使用普通文本编辑器编写的标记语言，通过简单的标记语法，它可以使普通文本内容具有一定的格式。 因为其专注于写作内容，不必为格式困扰，不必多花时间在排版上。\r\n#3.', '作业不完整', 1568469735, 1568470165),
(32, 1, 9, 'PHP 是 \"PHP Hypertext Preprocessor\" 的首字母缩略词\r\nPHP 是一种被广泛使用的开源脚本语言\r\nPHP 脚本在服务器上执行\r\nPHP 没有成本，可供免费下载和使用\r\n\r\nMarkdown 是一种轻量级的标记语言，由John Gruber和Aaron Swartz创建，使其成为可读性最大并可再发行的可输入输出的格式。这种语言创建灵感来自于已经存在的带标记的电子邮件文本。Markdown 允许 HTML 语法, 所以使用者如果需要可以直接用 HTML来表示是可以的。Markdown最初由Gruber应用在Perl语言中，但现在已经有多种编程语言应用了。它是开源项目，并以BSD-style许可证的许可方式以插件形式或内容管理系统形式发布。\r\n\r\nclass Queen(){\r\npublic $name;\r\npublic $age;\r\npublic function playGames()\r\n{\r\n printf \"football\";\r\n}\r\n}\r\n一、PHP学习教程\r\n\r\nPHP学习前期，首要的WEB前端基础知识，比如：html5、css3、javascript、jquery有个简单的认识，能够通过html5+div+css3编写基础的WEB前端静态页面就行。丁光辉博客推荐几个主流的WEB前端框架，如：bootstrap、foundation、pure等WEB前端框架，可以后期作为PHP入门教程的学习项目，根据个人后期发展规划，自我选择。WEB前端开发基础，对于后期PHP学习入门，有一定的作用。\r\n\r\n二、PHP快速入门\r\n\r\nWEB前端开发基础的一些元素，有个简单的了解之后，可以更好的实现PHP快速入门，不需要对javascript、jquery、bootstrap教程深究，尽早的确定PHP学习方向，比如：PHP基础语法、PHP基本框架、PHP变量、PHP数组、PHP自定义函数、PHP环境变量等语法。PHP快速入门阶段，不要求深度，扩充知识面，有一定的概念就行，PHP学习初期，读懂肯定是不太现实的。\r\n\r\n三、PHP开发环境\r\n\r\n很多新手PHP学习阶段，有点盲目，不知道从哪里下手，不知道PHP开发环境搭建流程，更不用说PHP开发环境的使用说明。这个就根据当前的操作系统决定，ubuntu、Linux、windows系统，PHP开发环境工具稍有差异，常用的一些PHP开发环境有：wampserver、appserv、xampp、lamp、phpstudy等一键搭建工具。\r\n\r\n四、PHP基本语法\r\n\r\nPHP环境搭建完成，就得准备快速入门PHP的基本语法：PHP循环语句、PHP流程控制语句、PHP变量、数据类型、PHP注释、PHP静态常量、PHP匿名函数、PHP运算符、PHP数组、PHP常用函数等等。PHP基本语法，先大概的记住一些概念和基本定义，至于PHP基本语法的实际应用就得后期在实例中继续实践巩固了。\r\n\r\n五、PHP实例教程\r\n\r\n对PHP基本语法和PHP开发环境能够熟练掌握后，可以考虑PHP实例应用，毕竟，没有实际操作PHP学习肯定很难巩固加深记忆。进行初期的MySQL数据库学习后，可以学习PHP连接数据库，PHP学习后开发博客留言本、网站分页功能，cookie和session实现用户登陆、注册功能。花时间学习PHP的GD后开始实现验证码。\r\n\r\n六、 PHP学习面向对象\r\n\r\n面向对象学习以及MVC框架，在PHP学习中后期很有必要性，要想算真正意义上的PHP开发工程师，面向对象和MVC框架是必须要学习一下的。丁光辉博客认为这阶段的PHP学习内容包括：面向对象基本语法、常用类、组合MVC、 学习设计模式、学习PSR。\r\n\r\n七、 PHP框架学习\r\n\r\n为了便于应对公司各种复杂的站点功能，主流的PHP框架是要掌握一到两种，在PHP学习开发过程中，很好的提高工作效率。常见的PHP框架有：thinkphp、laravel、ci、yii。\r\n\r\n\r\n八、Linux服务器学习\r\n\r\nLinux服务器市场上挺受欢迎，用户学习服务器配置部署，多数会考虑Linux服务器，LAMP和LNMP环境搭建，程序编写完成后怎么搭建到自己部署的服务器上去。都是PHP学习必要的一项任务。前提是要有自己的域名和服务器，完成域名解析、服务器空间绑定、配置部署，GIT代码管理能够让你更快的熟悉整个流程。\r\n\r\n九、 并发架构学习\r\n\r\nPHP学习入门中后期，肯定要多学习一下大并发架构，NoSQL技术、Swoole技术、keepalived技术等多项不同的技术。让自己全面了解服务器集群下代码怎么更好的运行。全面了解PHP的socket、进程、线程、协程等技术，对PHP学习提升是很有帮助。服务器集群、大并发处理，是后期研究的重心工作。', 'markdown语法，多加练习一下。', 1568470685, 1568504956),
(33, 1, 22, 'PHP是超文本预处理器\r\n因为大部分程序员对于UI设计的掌握都非常捉鸡。\r\n···\r\nclass Queen(){\r\npublic $name;\r\npublic $age;\r\npublic function playGames()\r\n{\r\n printf \"football\";\r\n}\r\n}\r\n··· \r\nHTML- CSS-JavaScript-MySQL- jQuery -PHP', 'markdown语法，多加练习一下。', 1568470711, 1568504975),
(34, 1, 21, '1.PHP是一种通用开源脚本语言。语法吸收了C语言、Java和Perl的特点，利于学习，使用广泛，主要适用于Web开发领域。还可以执行编译后代码，编译可以达到加密和优化代码运行，使代码运行更快。\r\n\r\n\r\n2.Markdown是一种轻量级标记语言，创始人为约翰·格鲁伯（John Gruber）。它允许人们“使用易读易写的纯文本格式编写文档，然后转换成有效的XHTML(或者HTML)文档”。这种语言吸收了很多在电子邮件中已有的纯文本标记的特性。\r\n\r\n3.\r\n# class Queen(){\r\n## public $name;\r\n### public $age;\r\n#### public function playGames()\r\n {\r\n ** printf \"football\";**\r\n}\r\n}\r\n\r\n\r\n4.WEB基础    网页设计   DIV+CSS     PHP开发环境   PHP编程基础      MySQL开发基础       Web2.0开发技术Ajax  ', 'markdown语法，多加练习一下。', 1568471041, 1568504986),
(35, 1, 27, '# 1.介绍PHP\r\n### PHP是一种通用开源脚本语言。语法吸收了C语言、Java和Perl的特点，利于学习，使用广泛，主要适用于Web开发领域。\r\n\r\n# 2.介绍markdown\r\n### markdown是一种可以使用普通文本编辑器编写的标记语言,通过简单的标记语法，它可以使普通文本内容具有- -定的格式。\r\n### 因为格式清晰 版本跟踪 强大的兼容性 简洁的附件添加 无限制的平台\r\n\r\n# 3.markdown语法表示\r\n```\r\nclass Queen(){\r\npublic $name;\r\npublic $age;\r\npublic function playGames()\r\n{\r\n printf \"football\";\r\n}\r\n}\r\n```\r\n# 4.PHP的学习线路图\r\n### 网页入门-PHP入门-PHP中级-PHP高级-企业级开发-PHP拓展\r\n\r\n', '排版有点阔气', 1568471863, 1568505002),
(36, 1, 42, '1.PHP是嵌入html的脚本语言.\r\nPHP就是传说中的动态网页编程语言，通常与HTML JSP 等一起使用何为动态，在这里动态就是指网页中的改变可以在刷新网页之后直观的在网页中显示出来，即有后台数据库、程序，并且可交互的.\r\n2.Markdown是一种轻量级标记语言，创始人为约翰·格鲁伯。它允许人们“使用易读易写的纯文本格式编写文档，然后转换成有效的 XHTML 文档”。\r\n\r\nMarkdown能够这么火首先跟它自己本身的良好特性是分不开的。使用起来非常方便方便，使用者能够将更多的经历专注于内容本身，而不是格式编排上。并且可以轻松转换为PDF等其他文件格式。再次是在开源网站的影响，github、stackflow等开源社区使用Markdown来进行内容编写及发布。对markdown的推广也起到了很大的贡献。最后就是后续使用markdown的网站的增多，以及丰富的编排软件。\r\n3.class Queen(){\r\npublic $name;\r\npublic $age;\r\npublic function playGames()\r\n{\r\nprintr  \"football\";\r\n}\r\n}\r\n4.\r\n 面向对象基本语法；\r\n.写几个常用类；\r\n3组合MVC\r\n 学习设计模式\r\n 学习PSR\r\n', 'markdown语法，多加练习一下。', 1568472510, 1568505072),
(37, 1, 15, '1.  PHP就是传说中的动态网页编程语言，通常与HTML JSP 等一起使用何为动态，在这里动态就是指网页中的改变可以在刷新网页之后直观的在网页中显示出来，即有后台数据库、程序，并且可交互的，例如本网页，就算是动态网页。\r\n\r\n2.  markdown是一种可以使用普通文本编辑器编写的标记语言，通过简单的标记语法，它可以使普通文本内容具有一定的格式。Markdown具有一系列衍生版本，用于扩展Markdown的功能（如表格、脚注、内嵌HTML等等），这些功能原初的Markdown尚不具备，它们能让Markdown转换成更多的格式，例如LaTeX，Docbook。Markdown增强版中比较有名的有Markdown Extra、MultiMarkdown、 Maruku等。这些衍生版本要么基于工具，如Pandoc；要么基于网站，如GitHub和Wikipedia，在语法上基本兼容，但在一些语法和渲染效果上有改动\r\n4. 二、 前期加快入门，关于开发 环境， 基本语法，面向过程使用阶段，面向对象和MVC，深入学学前端，深入ThinkPHP5.0或者Laravel，学习Linux服务器， 深入大并发架构的学习\r\n', 'markdown语法，多加练习一下。', 1568473348, 1568505081),
(38, 1, 19, '1、php（外文名“PHP：Hypertext Preprocessor”，中文名“超文本预处理器”）是一种通用开源脚本语言，利于学习，使用广泛，主要适用于Web开发领域。它独特的语法混合了C语言、Java语言和Perl语言的特点。它可以比CGI或者Perl更快速地执行动态网页。与其他编程语言相比，PHP是将程序嵌入到HTML文档中去执行，执行效率比完全生成HTML标记的CGI要高许多。\r\n	2、Markdown是一种可以使用普通文本编辑器编写的标记语言，通过简单的标记语法，它可以使普通文本内容具有一定的格式。因为Markdown的语法简洁明了、学习容易，而且功能比纯文本更强，所以备受宠爱。\r\n	3、\r\n	```\r\nclass Queen(){\r\npublic $name;\r\npublic $age;\r\npublic function playGames()\r\n{\r\n printf \"football\";\r\n}\r\n}\r\n```\r\n	4、先从php基础学起，给下一步的核心技术打好基础，再去学习其核心技术，最后还是得要通过多开发完整项目来提高自身的实战经验。\r\n', 'markdown语法，多加练习一下。', 1568506841, 1568516678),
(39, 1, 31, '# 1 php是超文本预处理器，是一种通用开源脚本语言。\r\n## 2 Markdown是一种可以使用普通文本编辑器编写的标记语言，通过简单的标记语法，它可以使普通文本内容具有一定的格式。\r\n### 3 \r\n```class Queen(){```\r\npublic $name;\r\npublic $age;\r\npublic function playGames()\r\n{\r\n printf \"football\";\r\n}\r\n}\r\n#### 4\r\nhtml,css,javascnpt,mysql,jquery,php。', '阅', 1568508713, 1568518012),
(40, 1, 47, 'php是脚本语言，利于学习，使用广泛\r\nMarkdown轻量，简单，通用\r\nclass Queen(){\r\npublic $name;\r\npublic $age;\r\npublic function playGames()\r\n{\r\n printf \"football\";\r\n}\r\n}\r\nPHP基础及MySQL\r\n面向对象\r\n框架及MVC', '阅', 1568512076, 1568518024),
(41, 2, 47, 'php是脚本语言，利于学习，使用广泛\r\nMarkdown轻量，简单，通用\r\nclass Queen(){\r\npublic $name;\r\npublic $age;\r\npublic function playGames()\r\n{\r\n printf \"football\";\r\n}\r\n}\r\nPHP基础及MySQL\r\n面向对象\r\n框架及MVC', '这是第2次作业么？', 1568512085, 1568536616),
(42, 1, 45, '```\r\nclass Queen(){\r\npublic $name;\r\npublic $age;\r\npublic function playGames()\r\n{\r\n printf \"football\";\r\n}\r\n}\r\n```\r\n**PHP是一种通用开源脚本语言，利于学习，使用广泛，主要适用Web开发领域。**\r\n', '阅', 1568518073, 1568602261),
(43, 1, 13, '\'\'\'\r\nclass Queen(){\r\npublic $name;\r\npublic $age;\r\npublic function playGames()\r\n{\r\n printf \"football\";\r\n}\r\n}\r\n\'\'\'\r\n**php中文名叫超文本域处理器**\r\n#一级#\r\n##二级##\r\n*斜体*', '阅', 1568518304, 1568602252),
(44, 1, 49, '**PHP是运行在服务器端的脚本语言。**\r\n***\r\n*Markdown是一种可以使用普通文本编辑器编写的标记语言，通过简单的标记语法，它可以使普通文本内容具有一定的格式。*\r\n***\r\n```class Queen(){\r\npublic $name;\r\npublic $age;\r\npublic function playGames()\r\n{\r\n printf \"football\";\r\n}\r\n}```\r\n***\r\nPHP的学习路线：PHP基础及MySQL→面向对象→ 框架及MVC', '阅', 1568546996, 1568602243),
(45, 2, 31, '1. 方便查找,方便比对,方便项目组里的其它程序员了解你的代码,而且可以方便以后你对自己代码的理解与修改等等。\r\n2.```<table>\r\n<tbody>\r\n<tr>\r\n    <td>1</td>\r\n    <td>1</td>\r\n    <td>1</td>\r\n</tr>\r\n<tr>\r\n    <td>2</td>\r\n    <td>2</td>\r\n    <td>2</td>\r\n</tr>\r\n<tr>\r\n    <td>3</td>\r\n    <td>3</td>\r\n    <td>3</td>\r\n</tr>\r\n<tr>\r\n    <td>4</td>\r\n    <td>4</td>\r\n    <td>4</td>\r\n</tr>\r\n</tbody>\r\n</table>```\r\n3	```<ui>\r\n    <li>无序列表</li>\r\n    <li>无序列表</li>\r\n    <li>无序列表</li>\r\n</ui>```\r\n\r\n4. ```<ol>\r\n    <li>有序列表</li>\r\n    <li>有序列表</li>\r\n    <li>有序列表</li>\r\n</ol>```\r\n5.   echo \'156465\';\r\nprint(\"545465464\");\r\nprintf(\"%d,%f\",12,12.3\");\r\n', '未批阅', 1568572306, 1568877974),
(46, 2, 7, '## 1.为什么要使用注释？\r\n **有时候编写的代码太多太复杂时，需要对一句或者一段代码进行文字描述，用于记录代码的功能以方便以后的观察。但严格地说，编写代码时并不是注释越多越好，而是在适当的时候，适当的地方使用注释，如果是很简单的代码则不需要增加注释。**\r\n\r\n## 2.表格\r\n<table>\r\n<tr>\r\n<th>学号</th>\r\n<th>姓名</th>\r\n<th>课程</th>\r\n<th>成绩</th>\r\n</tr>\r\n<tr>\r\n<td></td>\r\n<td></td>\r\n<td></td>\r\n<td></td>\r\n</tr>\r\n<tr>\r\n<td></td>\r\n<td></td>\r\n<td></td>\r\n<td></td>\r\n</tr>\r\n</table>\r\n## 3.无序列表\r\n<ul>\r\n<li>春</li>\r\n<li>夏</li>\r\n<li>秋</li>\r\n<li>冬</li>\r\n</ul>\r\n## 4.有序列表\r\n<ol>\r\n<li>春</li>\r\n<li>夏</li>\r\n<li>秋</li>\r\n<li>冬</li>\r\n</ol>\r\n## 5.php的输出语句\r\n```1.echo\r\n    2.print()\r\n    3.printf()\r\n    4.print_r()\r\n    5.var_dump()\r\n    ```', '会错意，HTML代码。', 1568687735, 1568850137),
(47, 2, 52, '1. 注释为了更好辅助的去记忆代码，也能让他人使用起来可以一眼看出这条代码的意思。\r\n2. \r\n\r\n\r\n | 第一行一列 | 一行二列 | 一行三列 |\r\n | ----- | ----- | ----- |\r\n | 第二行一列 | 二行二列 | 二行三列 |\r\n | 第三行一列 | 三行二列 | 三行三列 |\r\n | 第四行一列 | 四行二列 | 四行三列 |\r\n	3.  \r\n	 1. 一 \r\n	 2. 二 \r\n	 3. 三\r\n\r\n	4. \r\n* 1\r\n* 2\r\n* 3\r\n\r\n\r\n5. <?php \r\necho \"可爱的小姑娘\" ;\r\n\r\n ?>\r\n', '会错意，HTML代码。', 1568688345, 1568850146),
(48, 2, 25, '# 1.为了可以更方便快捷的了解到这条代码的作用和意思\r\n---\r\n2.\r\n~~~\r\n<table width=\"200\" border=\"1\">\r\n  <tr>\r\n    <td>&nbsp;</td>\r\n    <td>&nbsp;</td>\r\n    <td>&nbsp;</td>\r\n  </tr>\r\n  <tr>\r\n    <td>&nbsp;</td>\r\n    <td>&nbsp;</td>\r\n    <td>&nbsp;</td>\r\n  </tr>\r\n  <tr>\r\n    <td>&nbsp;</td>\r\n    <td>&nbsp;</td>\r\n    <td>&nbsp;</td>\r\n  </tr>\r\n  <tr>\r\n    <td>&nbsp;</td>\r\n    <td>&nbsp;</td>\r\n    <td>&nbsp;</td>\r\n  </tr>\r\n</table>\r\n~~~\r\n---\r\n3.\r\n~~~\r\n<ul>\r\n   <li>无序列表1</li>\r\n   <li>无序列表2</li>\r\n   <li>无序列表3</li>\r\n</ul>\r\n\r\n~~~\r\n---\r\n~~~\r\n4.\r\n<ol>\r\n   <li>有序列表1</li>\r\n   <li>有序列表2</li>\r\n   <li>有序列表3</li>\r\n</ol>\r\n~~~\r\n---\r\n## 5. echo,print() ,printf(),print_r(),var_dump()', 'good', 1568708215, 1568850156),
(49, 2, 26, '### ***1.Markdown是一种可以使用普通文本编辑器编写的标记语言，通过简单的标记语法，它可以使普通文本内容具有一定的格式。***\r\n#### **2.<table><thead><tr><th></th><th></th><th></th></tr></thead><tbody><tr><th></th><th></th><th></th></tr><tr><th></th><th></th><th></th></tr></tbody></table>**\r\n#### **3.<ul><li>无序列表1</li><li>无序列表2</li><li>无需列表3</li></ul>**\r\n#### **4.<ol><li>有序列表1</li><li>有序列表2</li><li>有序列表3</li></ol>**\r\n**5.echo、print()、printf(); 、print_r();、var_dump();、sprintf、**', '会错意，HTML代码。', 1568708535, 1568850163),
(50, 2, 29, '注释能更清楚明确的看到代码的作用，减少寻找代码的时间。\r\n```\r\n<table>\r\n<tr>\r\n<td></td>\r\n<td></td>\r\n<td></td>\r\n</tr>\r\n<tr>\r\n<td></td>\r\n<td></td>\r\n<td></td>\r\n</tr>\r\n<tr>\r\n<td></td>\r\n<td></td>\r\n<td></td>\r\n</tr>\r\n<tr>\r\n<td></td>\r\n<td></td>\r\n<td></td>\r\n</tr>\r\n</table>\r\n```\r\n```\r\n<ul>\r\n<li>无序列表1</li>\r\n<li>无序列表2</li>\r\n<li>无序列表3</li>\r\n</ul>\r\n```\r\n```\r\n<ol>\r\n<li>有序列表1</li>\r\n<li>有序列表2</li>\r\n<li>有序列表3</li>\r\n</ol>\r\n```\r\n```\r\necho\r\nprint()\r\nprintf()\r\nprint_r()\r\n```', 'perfect', 1568709098, 1568850172),
(51, 2, 27, '# 1.\r\n有时候编写的代码太多太复杂时，需要对一句或者一段代码进行文字描述，用于记录代码的功能以方便以后的观察。\r\n***\r\n# 2.\r\n```\r\n<table width=\"200\" border=\"1\">\r\n  <tr>\r\n    <td>&nbsp;</td>\r\n    <td>&nbsp;</td>\r\n    <td>&nbsp;</td>\r\n  </tr>\r\n  <tr>\r\n    <td>&nbsp;</td>\r\n    <td>&nbsp;</td>\r\n    <td>&nbsp;</td>\r\n  </tr>\r\n  <tr>\r\n    <td>&nbsp;</td>\r\n    <td>&nbsp;</td>\r\n    <td>&nbsp;</td>\r\n  </tr>\r\n  <tr>\r\n    <td>&nbsp;</td>\r\n    <td>&nbsp;</td>\r\n    <td>&nbsp;</td>\r\n  </tr>\r\n</table>\r\n```\r\n***\r\n# 3.\r\n```\r\n<ul>\r\n<li>无序列表1</li>\r\n<li>无序列表2</li>\r\n<li>无序列表3</li>\r\n</ul>\r\n```\r\n***\r\n# 4.\r\n```\r\n<ol>\r\n<li>有序列表1</li>\r\n<li>有序列表2</li>\r\n<li>有序列表3</li>\r\n</ol>\r\n```\r\n***\r\n# 5.\r\n```\r\necho\r\nprint()\r\nprintf()\r\n```', 'perfect', 1568710659, 1568850186),
(52, 2, 22, '注释就是对代码的解释和说明，其目的是让人们能够更加轻松地了解代码。注释是编写程序时，写程序的人给一个语句、程序段、函数等的解释或提示，能提高程序代码的可读性。\r\n\r\n```\r\n<table width=\"200\" border=\"1\">\r\n  <tr>\r\n    <td>&nbsp;</td>\r\n    <td>&nbsp;</td>\r\n    <td>&nbsp;</td>\r\n  </tr>\r\n  <tr>\r\n    <td>&nbsp;</td>\r\n    <td>&nbsp;</td>\r\n    <td>&nbsp;</td>\r\n  </tr>\r\n  <tr>\r\n    <td>&nbsp;</td>\r\n    <td>&nbsp;</td>\r\n    <td>&nbsp;</td>\r\n  </tr>\r\n  <tr>\r\n    <td>&nbsp;</td>\r\n    <td>&nbsp;</td>\r\n    <td>&nbsp;</td>\r\n  </tr>\r\n</table>\r\n```\r\n***\r\n\r\n```\r\n<ul>\r\n<li>无序列表1<[表情]>\r\n<li>无序列表2<[表情]>\r\n<li>无序列表3<[表情]>\r\n</ul>\r\n```\r\n***\r\n\r\n```\r\n<ol>\r\n<li>有序列表1<[表情]>\r\n<li>有序列表2<[表情]>\r\n<li>有序列表3<[表情]>\r\n</ol>\r\n```\r\n***\r\n\r\n```\r\necho\r\nprint()\r\nprintf()\r\n```', 'perfect', 1568711209, 1568850197),
(53, 2, 36, '#### 1.使用注释是程序设计者本身对代码的一个标记，在大型程序中，能及时有效的进行维护/修改。对程序阅读者来说，起到一个解释说明，能让读者更了解程序设计者的思路。对企业来说，在人员接替时能保证稳定过渡。\r\n#### 2.\r\n| 111 |  222  | 333|\r\n|-------|:---:|---------|\r\n| 111  | 222 | 333  | \r\n| 111  | 222  | 333 |\r\n| 111  | 222  | 333 |\r\n#### 3.\r\n* 无序列表1\r\n* 无序列表2\r\n* 无序列表3\r\n\r\n#### 4.\r\n1.  有序列表1\r\n2.  有序列表2\r\n3.  有序列表3\r\n\r\n#### 5.\r\n```\r\nphp\r\n<?\r\nprint \"I\'m from BeiHai college\";\r\n?>\r\n```\r\n', '会错意，HTML代码。', 1568731052, 1568850203),
(54, 2, 14, '1、因为一个好的应用程序源代码都有非常详细的注释，良好的注释对代码后期的维护和升级能够起到非常重要的作用。\r\n2、\r\n<table border=\"2\">\r\n<tr>\r\n       <th>1</th>\r\n       <th>1</th>\r\n       <th>1</th>\r\n       <th>1</th>\r\n</tr>\r\n<tr>\r\n      <th>2</th>\r\n      <th>2</th>\r\n      <th>2</th>\r\n      <th>2</th>\r\n</tr>\r\n<tr>\r\n      <th>3</th>\r\n      <th>3</th>\r\n      <th>3</th>\r\n      <th>3</th>\r\n</tr>\r\n</table>\r\n3、\r\n<ul>\r\n<li>无序列表1</li>\r\n<li>无序列表2</li>\r\n<li>无序列表3</li>\r\n</ul>\r\n4、\r\n<ul>\r\n<ol>\r\n<li>有序列表1</li>\r\n<li>有序列表2</li>\r\n<li>有序列表3</li>\r\n</ol>\r\n</ul>\r\n5、\r\necho 语句 、print（）语句、 printf（）、 sprintf（）、\r\n', '会错意，HTML代码 and  有错误', 1568734707, 1568850224),
(55, 2, 43, '1、因为一个好的应用程序源代码都有非常详细的注释，良好的注释对代码后期的维护和升级能够起到非常重要的作用。\r\n2、\r\n<table border=\"2\">\r\n<tr>\r\n       <th>1</th>\r\n       <th>1</th>\r\n       <th>1</th>\r\n       <th>1</th>\r\n</tr>\r\n<tr>\r\n      <th>2</th>\r\n      <th>2</th>\r\n      <th>2</th>\r\n      <th>2</th>\r\n</tr>\r\n<tr>\r\n      <th>3</th>\r\n      <th>3</th>\r\n      <th>3</th>\r\n      <th>3</th>\r\n</tr>\r\n</table>\r\n3、\r\n<ul>\r\n<li>无序列表1<>\r\n<li>无序列表2<>\r\n<li>无序列表3<>\r\n</ul>\r\n4、\r\n<ul>\r\n<ol>\r\n<li>有序列表1<>\r\n<li>有序列表2<>\r\n<li>有序列表3<>\r\n</ol>\r\n</ul>\r\n5、\r\necho 语句 、print（）语句、 printf（）、 sprintf（）、', '会错意，HTML代码。', 1568739811, 1568850231),
(56, 2, 37, '\r\n1.说明、标识、通俗易懂\r\n\r\n2.<table>\r\n    <thead>\r\n        <tr>\r\n            <th>姓名</th>\r\n            <th>性别</th>\r\n            <th>成绩</th>\r\n        </tr>\r\n    </thead>\r\n    <tbody>\r\n        <tr>\r\n            <th>悟空</th>\r\n            <th>男</th>\r\n            <th>80</th>\r\n        </tr>\r\n        <tr>\r\n            <th>晓寝</th>\r\n            <th>男</th>\r\n            <th>100</th>\r\n        </tr>\r\n				 <tr>\r\n            <th>小明</th>\r\n            <th>男</th>\r\n            <th>60</th>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n3.<ul> \r\n<li>列表项一</li> \r\n<li>列表项二</li> \r\n<li>列表项三</li> \r\n<li>列表项四</li> \r\n<li>列表项五</li> \r\n</ul> \r\n4.<html>\r\n<head><title>列表控制</title></head>\r\n<body>\r\n<ol>\r\n<li>张三</li>\r\n<li>王四</li>\r\n<li>李五</li>\r\n<li>马六</li>\r\n</ol>\r\n</body>\r\n</html>\r\n5.$str = \'  echo \"HELLO\";\r\n?> \';\r\necho $str;\r\n?>', '会错意，HTML代码。', 1568772322, 1568850239),
(57, 2, 38, '1。能够帮助读者更好的了解代码逻辑与结构。\r\n     给看代码的人一个解释性说明。\r\n     有助于保持一致性。\r\n     帮助修补程序或快速修复。\r\n     有助于加快开发过程。\r\n     有助于提高协作效率。\r\n		\r\n2		。\r\n```\r\n<table border=\"1\" >\r\n<tr>\r\n    <td>姓名</td>\r\n    <td>性别</td>\r\n    <td>武器</td>\r\n</tr>\r\n<tr>\r\n    <td>刘备</td>\r\n    <td>男</td>\r\n    <td>双股剑</td>\r\n</tr>\r\n<tr>\r\n    <td>张飞</td>\r\n    <td>男</td>\r\n    <td>丈八蛇矛</td>\r\n</tr><tr>\r\n    <td>关羽</td>\r\n    <td>男</td>\r\n    <td>青龙偃月刀</td>\r\n</tr>\r\n</table>\r\n```\r\n\r\n3 。\r\n```\r\n  <ul type=\"circle\">\r\n\r\n<li>无序列表1</li>\r\n\r\n<li>无序列表2</li>\r\n\r\n<li>无序列表3</li>\r\n\r\n</ul>\r\n```\r\n\r\n 4\r\n ```\r\n <ol>\r\n <li> 有序列表1</li>\r\n <li> 有序列表2</li>\r\n <li> 有序列表3</li>\r\n </ol>\r\n ```\r\n 5 。\r\n ```\r\n<?php\r\n\r\n   echo    \'你好\';\r\n   printf   (\"我叫小芳\");\r\n	 \r\n	 ?>\r\n	 ```', '未批阅', 1568779042, 1568869984),
(58, 2, 20, '## 1\r\n##### 写一些非代码的文字内容便于以后维护在注释符号内的代码不会被编译。\r\n## 2\r\n```\r\n<table width=\"200\" border=\"1\" cellspacing=\"0\" cellpadding=\"0\">\r\n  <tr>\r\n    <td>&nbsp;</td>\r\n    <td>&nbsp;</td>\r\n    <td>&nbsp;</td>\r\n  </tr>\r\n  <tr>\r\n    <td>&nbsp;</td>\r\n    <td>&nbsp;</td>\r\n    <td>&nbsp;</td>\r\n  </tr>\r\n  <tr>\r\n    <td>&nbsp;</td>\r\n    <td>&nbsp;</td>\r\n    <td>&nbsp;</td>\r\n  </tr>\r\n  <tr>\r\n    <td>&nbsp;</td>\r\n    <td>&nbsp;</td>\r\n    <td>&nbsp;</td>\r\n  </tr>\r\n</table>\r\n```\r\n## 3.\r\n```\r\n<ul>\r\n<li>无序列表1</li>\r\n</ul>\r\n<ul>\r\n<li>无序列表2</li>\r\n</ul>\r\n<ul>\r\n<li>无序列表3</li>\r\n</ul>\r\n```\r\n## 4.\r\n```\r\n<ol>\r\n<li>有序列表1</li>\r\n<li>有序列表2</li>\r\n<li>有序列表3</li>\r\n</ol>\r\n```\r\n## 5.\r\n```\r\necho \'hello wrold\';\r\nprint(\'helloworld！\');\r\nprintf(\"%d,%f\",12,12.3);\r\n```', 'perfect', 1568781034, 1568850260),
(59, 2, 39, '1。能够帮助读者更好的了解代码逻辑与结构。\r\n     给看代码的人一个解释性说明。\r\n     有助于保持一致性。\r\n     帮助修补程序或快速修复。\r\n     有助于加快开发过程。\r\n     有助于提高协作效率。\r\n		\r\n2		。<table border=\"1\" >\r\n<tr>\r\n    <td>1</td>\r\n    <td>1</td>\r\n    <td>1</td>\r\n</tr>\r\n<tr>\r\n    <td>1</td>\r\n    <td>1</td>\r\n    <td>1</td>\r\n</tr>\r\n<tr>\r\n    <td>1</td>\r\n    <td>1</td>\r\n    <td>1</td>\r\n</tr><tr>\r\n    <td>1</td>\r\n    <td>1</td>\r\n    <td>1</td>\r\n</tr>\r\n</table>\r\n3 。\r\n  <ul type=\"circle\">\r\n\r\n<li>无序列表1</li>\r\n\r\n<li>无序列表2</li>\r\n\r\n<li>无序列表3</li>\r\n\r\n</ul>\r\n 4\r\n <ol>\r\n <li> 有序列表</li>\r\n <li> 有序列表</li>\r\n <li> 有序列表</li>\r\n </ol>\r\n \r\n 5 。\r\n<?php\r\n\r\n   echo    \'你好\';\r\n   printf   (\"我叫小芳\");\r\n	 \r\n	 ?>', '会错意，HTML代码。', 1568781524, 1568850271),
(60, 2, 46, '1.使用注释是为了自己和别人方便阅读与理解。\r\n\r\n```\r\n<table>\r\n<tr>\r\n<th>姓名</th>\r\n<th>学号</th>\r\n<th>年级</th>\r\n</tr>\r\n<tr>\r\n<td>1</td>\r\n<td>2</td>\r\n<td>3</td>\r\n</tr>\r\n<tr>\r\n<td>4</td>\r\n<td>5</td>\r\n<td>6</td>\r\n</tr>\r\n<tr>\r\n<td>7</td>\r\n<td>8</td>\r\n<td>9</td>\r\n</tr>\r\n</table>\r\n```\r\n3.无序列表：\r\n```\r\n<ul>\r\n<li>无序列表1</li>\r\n<li>无序列表2</li>\r\n<li>无序列表3</li>\r\n<li>无序列表4</li>\r\n</ul>\r\n```\r\n4.有序列表：\r\n```\r\n<ol>\r\n<li>有序列表1</li>\r\n<li>有序列表2</li>\r\n<li>有序列表3</li>\r\n<li>有序列表4</li>\r\n</ol>\r\n```\r\n5.php输出的语句有：\r\n1. echo \r\n2. print() \r\n3. printf()\r\n4. print_r() \r\n5. var_dump()', '未批阅', 1568788051, 1568854421),
(61, 2, 53, '方便查找,方便比对,方便项目组里的其它程序员了解你的代码,而且可以方便以后你对自己代码的理解与修改等等\r\n<table>\r\n<thead>\r\n<tr>\r\n<th>1</th>\r\n<th>1</th>\r\n<th>1</th>\r\n</tr>\r\n</thead>\r\n<tbody>\r\n<tr>\r\n<td>2</td>\r\n<td>2</td>\r\n<td>2</td>\r\n</tr>\r\n<tr>\r\n<td>3</td>\r\n<td>3<</td>\r\n<td>3<</td>\r\n</tr>\r\n<tr>\r\n<td>4</td>\r\n<td>4<</td>\r\n<td>4<</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<ul>\r\n<li>无序列表1</li>\r\n<li>无序列表2</li>\r\n<li>无序列表3</li>\r\n</ul>\r\n<ol>\r\n<li>有序列表1</li>\r\n<li>有序列表2</li>\r\n<li>有序列表3</li>\r\n</ol>\r\n echo\r\n print()\r\n printf(); \r\n print_r();\r\n var_dump();\r\n sprintf ', '未批阅', 1568789727, 1568877327),
(62, 2, 24, '#### 一、**注释**是在编写代码时，用于**对代码进行手动文字描述的一种方式**。**注释**还有一个用处就是把**暂时不需要的代码进行处理**。\r\n#### 二、\r\n```\r\n<table border=\"1\">\r\n<tr>\r\n<th>1</th>\r\n<th>2</th>\r\n<th>3</th>\r\n</tr>\r\n<tr>\r\n<th>4</th>\r\n<th>5</th>\r\n<th>6</th>\r\n</tr>\r\n<tr>\r\n<th>7</th>\r\n<th>8</th>\r\n<th>9</th>\r\n</tr>\r\n<tr>\r\n<th>10</th>\r\n<th>11</th>\r\n<th>12</th>\r\n</tr>\r\n</table>\r\n```\r\n#### 三、\r\n```\r\n<ul>\r\n<li>苹果</li>\r\n<li>香蕉</li>\r\n<li>西瓜</li>\r\n</ul>\r\n```\r\n#### 四、\r\n```\r\n<ol>\r\n<li>红茶</li>\r\n<li>绿茶</li>\r\n<li>冰红茶</li>\r\n</ol>\r\n```\r\n#### 五、\r\n```\r\necho\r\nprint()\r\nprintf();\r\nprint_r();\r\nvar_dump();\r\n```', 'perfect', 1568790399, 1568850294),
(63, 2, 56, '##### 1.程序加注释对程序设计者本身就是一个标记 在大型程序中 能及时有效的进行维护/修改 对程序阅读者来说 是一个解释 能让读者清楚的了解程序还有设计者的思路.\r\n\r\n##### 2.\r\n| 111 | 222 | 333 |\r\n|-------| :----: |------|\r\n| 111 | 222 | 333 |\r\n| 111 | 222 | 333 |\r\n| 111 | 222 | 333 |\r\n\r\n##### 3.\r\n+ 无序列表1\r\n+ 无序列表2\r\n+ 无序列表3\r\n\r\n##### 4.\r\n1. 有序列表1\r\n2. 有序列表2\r\n3. 有序列表3\r\n\r\n##### 5.\r\n(1) echo \'helloworld! \';\r\n(2) print(\'helloworld! \');\r\n(3) printf(\'\'%d\',%f\'\',12,12.3);\r\n(4) print_r($array);\r\n(5) var_dump(\'helloworld! \');\r\n', '会错意，HTML代码。', 1568794009, 1568850308),
(64, 2, 15, '1、因为一个好的应用程序源代码都有非常详细的注释，良好的注释对代码后期的维护和升级能够起到非常重要的作用。\r\n2、\r\n<table border=\"2\">\r\n<tr>\r\n       <th>1</th>\r\n       <th>1</th>\r\n       <th>1</th>\r\n       <th>1</th>\r\n</tr>\r\n<tr>\r\n      <th>2</th>\r\n      <th>2</th>\r\n      <th>2</th>\r\n      <th>2</th>\r\n</tr>\r\n<tr>\r\n      <th>3</th>\r\n      <th>3</th>\r\n      <th>3</th>\r\n      <th>3</th>\r\n</tr>\r\n</table>\r\n3、\r\n<ul>\r\n<li>无序列表1<>\r\n<li>无序列表2<>\r\n<li>无序列表3<>\r\n</ul>\r\n4、\r\n<ul>\r\n<ol>\r\n<li>有序列表1<>\r\n<li>有序列表2<>\r\n<li>有序列表3<>\r\n</ol>\r\n</ul>\r\n5、\r\necho 语句 、print（）语句、 printf（）、 sprintf（', '会错意，HTML代码。', 1568802153, 1568850316),
(65, 2, 49, '|表格||表格||表格|\r\n|-||-||-|\r\n|表格||表格||表格|\r\n|表格||表格||表格|\r\n|表格||表格||表格|\r\n---\r\n* 无序列表1\r\n* 无序列表2\r\n* 无序列表3\r\n---\r\n1. 有序列表1\r\n2. 有序列表2\r\n3. 有序列表3', '会错意，HTML代码。', 1568803179, 1568850321),
(66, 2, 42, '(1).注释，就是解释，解释这句话的意思\r\n      \r\n(2).<table>\r\n<tr><td></td><td></td><td></td><td></td></tr>\r\n<tr><td></td><td></td><td></td><td></td></tr>\r\n<tr><td></td><td></td><td></td><td></td></tr>\r\n					 </table>\r\n	(3）.				 \r\n+ 就觉得\r\n+ dkfj\r\n+ 东方酒店合肥\r\n+ 第三方科技\r\n+ \r\n(4).\r\n1.\r\n2.\r\n3.\r\n4.\r\n5.\r\n6.\r\n7.\r\n8.\r\n9.\r\n10.\r\n11.\r\n12.djafl\r\n(5)<?php \r\n\r\necho\"kslajdlkjaskd\r\n\"\r\n\r\n?>\r\n\r\n\r\n\r\n\r\n', '会错意，HTML代码。', 1568804259, 1568850325),
(67, 2, 19, '1。能够帮助读者更好的了解代码逻辑与结构。\r\n     给看代码的人一个解释性说明。\r\n     有助于保持一致性。\r\n     帮助修补程序或快速修复。\r\n     有助于加快开发过程。\r\n     有助于提高协作效率。\r\n		\r\n2		。<table border=\"1\" >\r\n<tr>\r\n    <td>N</td>\r\n    <td>a</td>\r\n    <td>n</td>\r\n</tr>\r\n<tr>\r\n    <td>K</td>\r\n    <td>e</td>\r\n    <td>a</td>\r\n</tr>\r\n<tr>\r\n    <td>i</td>\r\n    <td>L</td>\r\n    <td>W</td>\r\n</tr><tr>\r\n    <td>X</td>\r\n    <td>Nan</td>\r\n    <td>Ke</td>\r\n</tr>\r\n</table>\r\n3 。\r\n  <ul type=\"circle\">\r\n\r\n<li>ai<>\r\n\r\n<li>lin<>\r\n\r\n<li>wan<>\r\n\r\n</ul>\r\n 4\r\n <ol>\r\n <li> xin<>\r\n <li> nanke<>\r\n <li> linwanxin<>\r\n </ol>\r\n \r\n 5、\r\n 1. echo():；\r\n 2. print()；\r\n 3. print_r()；\r\n 4. var_dump()；', '会错意，HTML代码。', 1568806701, 1568850332),
(68, 2, 35, '注释能更清楚明确的看到代码的作用，减少寻找代码的时间。\r\n```\r\n<table>\r\n<tr>\r\n<td>张三</td>\r\n<td>男</td>\r\n<td>1</td>\r\n</tr>\r\n<tr>\r\n<td>李四</td>\r\n<td>男</td>\r\n<td>2</td>\r\n</tr>\r\n<tr>\r\n<td></td>\r\n<td></td>\r\n<td></td>\r\n</tr>\r\n<tr>\r\n<td></td>\r\n<td></td>\r\n<td></td>\r\n</tr>\r\n</table>\r\n```\r\n```\r\n```\r\n<ul>\r\n<li>无序列表1</li>\r\n<li>无序列表2</li>\r\n<li>无序列表3</li>\r\n</ul>\r\n```\r\n```\r\n<ol>\r\n<li>有序列表1</li>\r\n<li>有序列表2</li>\r\n<li>有序列表3</li>\r\n</ol>\r\n```\r\n```\r\necho\r\nprint()\r\nprintf()\r\nprint_r()\r\n```', '会错意，HTML代码。', 1568811026, 1568850337),
(69, 2, 21, '1、因为一个好的应用程序源代码都有非常详细的注释，良好的注释对代码后期的维护和升级能够起到非常重要的作用。\r\n2、\r\n<table border=\"2\">\r\n<tr>\r\n       <th>鹅</th>\r\n       <th>鹅</th>\r\n       <th>鹅</th>\r\n       <th>鹅</th>\r\n</tr>\r\n<tr>\r\n      <th>杰尼</th>\r\n      <th>杰尼</th>\r\n      <th>杰尼</th>\r\n      <th>杰尼</th>\r\n</tr>\r\n<tr>\r\n      <th>嘎吱</th>\r\n      <th>嘎吱</th>\r\n      <th>嘎吱</th>\r\n      <th>嘎吱</th>\r\n</tr>\r\n</table>\r\n3、\r\n<ul>\r\n<li>无序1<>\r\n<li>无序2<>\r\n<li>无序3<>\r\n</ul>\r\n4、\r\n<ul>\r\n<ol>\r\n<li>有序1<>\r\n<li>有序2<>\r\n<li>有序3<>\r\n</ol>\r\n</ul>\r\n5、\r\necho 语句 、print（）语句、 printf（）、 sprintf（）', '会错意，HTML代码。', 1568818354, 1568850343),
(70, 4, 31, '1.<table >\r\n    <tbody>\r\n    <tr>\r\n        <td>账号：</td>\r\n        <td></td>\r\n    </tr>\r\n    <tr>\r\n        <td>密码：</td>\r\n        <td></td>\r\n    </tr>\r\n    <tr>\r\n        <td>登录</td>\r\n    </tr>        \r\n    </tbody>\r\n</table>\r\n2.<select>\r\n3.<option value=\"\">电信系</option>\r\n    <optgroup label=\"教育系\"></optgroup>\r\n    <optgroup label=\"文传系\"></optgroup>\r\n    \r\n</select>\r\n\r\n', '第二个，包起来，直接运行了！', 1568878813, 1569222407),
(71, 4, 20, '## 1\r\n账号&nbsp;：<input name=\"\" type=\"text\">\r\n<br>\r\n密码&nbsp;：<input name=\"\" type=\"text\">\r\n<input name=\"\" type=\"button\" value=\"登录\">\r\n## 2\r\n<select>\r\n  <option value =\"电信系\">电信系</option>\r\n  <option value =\"教育系\">教育系</option>\r\n  <option value=\"文传系\">文传系</option>\r\n</select>', '用markdown包起来', 1568886307, 1569222427),
(72, 4, 14, '1、\r\n账号：<input  name=\"账号\" type=\"text\" ></input>\r\n\r\n密码：<input  name=\"密码\" type=\"text\" ></input> \r\n\r\n<Input  name=\"按钮\"  type=\"button\"  value=\"登录\"></input>\r\n\r\n\r\n\r\n2、\r\n\r\n<select>\r\n<option value=\"电信系\">电信系</potion>\r\n<option value=\"文传系\">文传系</potion>\r\n<option value=\"教育系\">教育系</potion>\r\n<option value=\"机电系\">机电系</potion>\r\n\r\n</select>', '用markdown把代码包起来。', 1568887642, 1569222495),
(73, 4, 21, '### 1\r\n账号：<input  name=\"账号\" type=\"text\" ></input>\r\n\r\n密码：<input  name=\"密码\" type=\"text\" ></input> \r\n\r\n<Input  name=\"按钮\"  type=\"button\"  value=\"登录\"></input>\r\n\r\n\r\n\r\n### 2\r\n\r\n<select>\r\n<option value=\"孙笑川\">孙笑川</potion>\r\n<option value=\"徐昊龙\">徐昊龙</potion>\r\n<option value=\"卢本伟\">卢本伟</potion>\r\n<option value=\"周淑怡\">周淑怡</potion>\r\n<option value=\"李老八\">李老八</potion>\r\n</select>\r\n', '用markdown把代码包起来。', 1568887910, 1569222501),
(74, 4, 25, '```\r\n<p>账号：\r\n  <label for=\"textfield\"></label>\r\n  <input type=\"text\" name=\"textfield\" id=\"textfield\" />\r\n</p>\r\n<p>密码：\r\n  <label for=\"textfield2\"></label>\r\n  <input type=\"text\" name=\"textfield2\" id=\"textfield2\" />\r\n</p>\r\n<form id=\"form1\" name=\"form1\" method=\"post\" action=\"\">\r\n  <input type=\"submit\" name=\"button\" id=\"button\" value=\"登录\" />\r\n</form>\r\n```\r\n---\r\n```\r\n<form id=\"form2\" name=\"form2\" method=\"post\" action=\"\">\r\n  <label for=\"select\"></label>\r\n  <select name=\"select\" id=\"select\">\r\n    <option>电信系</option>\r\n    <option>教育系</option>\r\n    <option>文传系</option>\r\n  </select>\r\n</form>\r\n```', 'Good!', 1568892538, 1569222516),
(75, 4, 29, '```\r\n<form action=\"#\" method=\"get\">\r\n账号：<input type=\"text\">\r\n密码：<input type=\"password\">\r\n<input type=\"submit\" value=\"登录\">\r\n</form>\r\n```\r\n```\r\n<select>\r\n<option>电信系</option>\r\n<option>教育系</option>\r\n<option>文传系</option>\r\n</select>\r\n```', 'Good!', 1568893881, 1569222549),
(76, 4, 26, '1.\r\n```\r\n<form action=\"#\" method=\"post\">\r\n<p>账号：<input name=\"账号\" type=\"text\" /></p>\r\n<p>密码：<input name=\"密码\" type=\"password\" /></p>\r\n<input name=\"登录\" type=\"submit\" value=\"登录\" />\r\n</form>\r\n```\r\n2.\r\n```\r\n<select>\r\n<option>电信系</option>\r\n<option>文传系</option>\r\n<option>教育系</option>\r\n</select>\r\n```\r\n', 'Good!', 1568894422, 1569222581),
(77, 4, 27, '# 1.\r\n```\r\n<form>\r\n账号：<input type=\"text\" ><br>\r\n密码：<input type=\"password\" ><br>\r\n<input type=\"submit\" value=\"登录\">\r\n</form>\r\n```\r\n***\r\n# 2.\r\n```\r\n<select>\r\n	<option>电信系</option>\r\n	<option>教育系</option>\r\n	<option>文传系</option>\r\n</select>\r\n```\r\n***', 'Perfect ✌', 1568895039, 1569222604),
(78, 4, 46, '1.\r\n```\r\n<form name=\"form1\" method=\"post\" action=\"\">\r\n  <p>\r\n    <label for=\"textfield\">账号：</label>\r\n    <input type=\"text\" name=\"textfield\" id=\"textfield\">\r\n  </p>\r\n  <p>\r\n    <label for=\"textfield2\">密码：</label>\r\n    <input type=\"password\" name=\"textfield2\" id=\"textfield2\">\r\n  </p>\r\n  <p>\r\n    <input type=\"submit\" name=\"button\" id=\"button\" value=\"登录\">\r\n  </p>\r\n</form>\r\n```\r\n2.\r\n```\r\n<select>\r\n<optgroup>\r\n<option>电信系</option>\r\n<option>教育系</option>\r\n<option>文传系</option>\r\n<option>经管系</option>\r\n</optgroup>\r\n</select>\r\n```', '尽量坚持手写，那是锻炼基本功。', 1568899556, 1569222768),
(79, 4, 22, '1.\r\n```\r\n<form>\r\n账号：<input type=\"text\" ><br>\r\n密码：<input type=\"password\" ><br>\r\n<input type=\"submit\" value=\"登录\">\r\n</form>\r\n```\r\n2.\r\n```\r\n<select>\r\n<option>电信系</option>\r\n<option>教育系</option>\r\n<option>文传系</option>\r\n</select>\r\n```', 'Good!', 1568961497, 1569222781),
(80, 4, 38, '1.\r\n```\r\n<form name=\"form1\" method=\"post\" action=\"\">\r\n  <p>\r\n    <label for=\"textfield\">账号：</label>\r\n    <input type=\"text\" name=\"textfield\" id=\"textfield\">\r\n  </p>\r\n  <p>\r\n    <label for=\"textfield2\">密码：</label>\r\n    <input type=\"password\" name=\"textfield2\" id=\"textfield2\">\r\n  </p>\r\n  <p>\r\n    <input type=\"submit\" name=\"button\" id=\"button\" value=\"登录\">\r\n  </p>\r\n</form>\r\n```\r\n2.\r\n```\r\n<select>\r\n<optgroup>\r\n<option>电信系</option>\r\n<option>教育系</option>\r\n<option>文传系</option>\r\n<option>经管系</option>\r\n</optgroup>\r\n<select>\r\n```\r\n', '尽量坚持手写，锻炼基本功。', 1568972120, 1569222794),
(81, 4, 35, '```\r\n<form action=\"#\" method=\"get\">\r\n账号：<input type=\"text\">\r\n密码：<input type=\"password\">\r\n<input type=\"submit\" value=\"登陆\">\r\n</form>\r\n```\r\n```\r\n<select>\r\n<option>电信系</option>\r\n<option>文传系</option>\r\n<option>教育系</option>\r\n</select>\r\n```', 'Good!', 1569026064, 1569222803),
(82, 4, 19, '<h2>表单</h2>\r\n<hr>\r\n```\r\n<form action=\"#\" method=\"get\" autocomplete=\"on\" novalidate=\"true\">\r\n账号：<input type=\"text\" name=\"zhanghao\" />\r\n<hr />\r\n密码:<input type=\"password\" name=\"mima\" />\r\n<hr />\r\n\r\n<input type=\"submit\" value=\"登录\" />\r\n</form>\r\n```\r\n<hr>\r\n<h2>下拉列表</h2>\r\n<hr>\r\n```\r\n<form action=\"#\" method=\"post\">\r\n<select>\r\n<option>电信系</option>\r\n<option>教育系</option>\r\n<option>文传系</option>\r\n</select>\r\n</form> \r\n```', 'Perfect', 1569052280, 1569222875),
(83, 4, 24, '```\r\n账号:\r\n<input type=\"text\" name=\"zhanghao\"><br><br>\r\n密码:\r\n<input type=\"password\" name=\"mima\"><br><br>\r\n<input type=\"submit\" value=\"登录\">\r\n```\r\n\r\n```\r\n<select>\r\n<option>电信系</option>\r\n<option>教育系</option>\r\n<option>文传系</option>\r\n</select>\r\n```', 'perfect', 1569054969, 1569222885),
(84, 4, 53, '```\r\n<p>账号：\r\n  <input type=\"text\" name=\"textfield\" id=\"textfield\" />\r\n</p>\r\n<p>密码：\r\n  <input type=\"text\" name=\"textfield2\" id=\"textfield2\" />\r\n</p>\r\n<form id=\"form1\" name=\"form1\" method=\"post\" action=\"\">\r\n  <input type=\"submit\" name=\"button\" id=\"button\" value=\"登录\" />\r\n</form>\r\n<select>\r\n<option>电信系</option>\r\n<option>教育系</option>\r\n<option>文传系</option>\r\n</select>\r\n```', 'Good!', 1569057632, 1569222899),
(85, 4, 36, '#### 1.\r\n```\r\n<form action=\"#\" method=\"get\">\r\n  \r\n	账号：\r\n    <input type=\"text\" name=\"zhanghao\">\r\n    密码：\r\n    <input type=\"password\" name=\"mima\">\r\n		\r\n		<p>\r\n      \r\n			<input type=\"button\" class=\"botton\" value=\"登录\">\r\n		</p>\r\n    \r\n		</form>\r\n\r\n```\r\n\r\n\r\n#### 2.\r\n```\r\n<form action=\"#\" method=\"get\">\r\n<select>\r\n\r\n    <optgroup label=\"电信系\">\r\n\r\n    <option>电信系</option>\r\n    <option>教育系</option>\r\n    <option>文传系</option>\r\n\r\n</optgroup>\r\n</select>\r\n</form>\r\n\r\n```\r\n', '代码排版要到位，不能乱。', 1569059783, 1569222921),
(86, 4, 39, '1.\r\n```\r\n<form name=\"form1\" method=\"post\" action=\"\">\r\n  <p>\r\n    <label for=\"textfield\">账号：</label>\r\n    <input type=\"text\" name=\"textfield\" id=\"textfield\">\r\n  </p>\r\n  <p>\r\n    <label for=\"textfield2\">密码：</label>\r\n    <input type=\"password\" name=\"textfield2\" id=\"textfield2\">\r\n  </p>\r\n  <p>\r\n    <input type=\"submit\" name=\"button\" id=\"button\" value=\"登录\">\r\n  </p>\r\n</form>\r\n```\r\n2.\r\n```\r\n<select>\r\n<optgroup>\r\n<option>电信</option>\r\n<option>教育</option>\r\n<option>文传</option>\r\n<option>经管</option>\r\n</optgroup>\r\n<select>\r\n```\r\n', '尽量坚持手写，锻炼基本功。', 1569128595, 1569222936),
(87, 4, 44, '...\r\n#1.#\r\n<form action=\"###\"method=\"post\">\r\n    账号:<input type=\"text\"name=\"zhanghao\"><br>\r\n    密码: <input type=\"password\"name=\"mima\">\r\n\r\n    <input type=\"submit\" value=\"登录\">\r\n		</form>\r\n	#2.#\r\n	<form action=\"#\"method=\"post\">\r\n    <select>\r\n        <option>电信系</option>\r\n        <option>教育系</option>\r\n        <option>文传系</option>\r\n    </select>\r\n</form>', '未批阅', 1569129459, 1569129468),
(88, 4, 49, '```\r\n<!doctype html>\r\n<html>\r\n<head>\r\n<meta charset=\"utf-8\">\r\n<title>表单</title>\r\n</head>\r\n\r\n<body>\r\n<form action=\"#\" method=\"post\">\r\n账号：\r\n<input type=\"text\" name=\"zhanghao\" />\r\n<br/>\r\n密码：\r\n<input type=\"password\" name=\"mima\" />\r\n<br/>\r\n<input type=\"submit\" value=\"登录\" />\r\n</body>\r\n</html>\r\n```\r\n\r\n---\r\n```\r\n<!doctype html>\r\n<html>\r\n<head>\r\n<meta charset=\"utf-8\">\r\n<title>下拉列表</title>\r\n</head>\r\n\r\n<body>\r\n<form action=\"#\" method=\"post\">\r\n<select>\r\n<option>电信系</option>\r\n<option>教育系</option>\r\n<option>文传系</option>\r\n\r\n</select>\r\n</body>\r\n</html>\r\n```\r\n', '阅', 1569130589, 1569222988),
(89, 4, 55, '\r\n<html>\r\n<head>\r\n<meta charset=\"utf-8\">\r\n<title>表单</title>\r\n</head>\r\n\r\n<body>\r\n<form action=\"#\" method=\"post\">\r\n账号：\r\n<input type=\"text\" name=\"zhanghao\" />\r\n<br/>\r\n密码：\r\n<input type=\"password\" name=\"mima\" />\r\n<br/>\r\n<input type=\"submit\" value=\"登录\" />\r\n</body>\r\n</html>\r\n\r\n\r\n---\r\n\r\n\r\n<html>\r\n<head>\r\n<meta charset=\"utf-8\">\r\n<title>下拉列表</title>\r\n</head>\r\n\r\n<body>\r\n<form action=\"#\" method=\"post\">\r\n<select>\r\n<option>电信系</option>\r\n<option>教育系</option>\r\n<option>文传系</option>\r\n\r\n</select>\r\n</body>\r\n</html>\r\n', '用markdown把代码包起来。', 1569143854, 1569223089),
(90, 4, 7, '## 1.2.表单和下拉菜单\r\n  ``` \r\n	  <body>\r\n    <form id=\"formbox\" autocomplete=\"on\">\r\n    用户名：<input type=\"text\" id=\"autofirst\" name=\"autofitrst\"/><br/><br/>\r\n    昵&nbsp;&nbsp;&nbsp;&nbsp;称：<input type=\"text\" id=\"autosecond\" name=\"autosecond\"/><br/><br/>\r\n    <input type=\"submit\" value=\"提交\"/>\r\n     </form>			 \r\n     </body>```\r\n		 \r\n		 2\r\n		 ```\r\n		  <form action=\"#\" method=\"post\">\r\n     <select>\r\n       <option>教育系</option>\r\n       <option>电信系</option>\r\n       <option>文传系</option>\r\n      </select>\r\n     </form>```\r\n		 \r\n		 \r\n  ', '尽量能手写', 1569149957, 1569201210);
INSERT INTO `task_stat` (`id`, `task_id`, `user_id`, `content`, `perusal`, `created_at`, `updated_at`) VALUES
(91, 4, 56, '### 1.\r\n```\r\n<form action=\"###\" method=\"get\">\r\n    账号：\r\n    <input type=\"text\" name=\"zhanghao\">\r\n    密码：\r\n    <input type=\"password\" name=\"mima\">\r\n        \r\n</form>\r\n\r\n```\r\n\r\n### 2.\r\n```\r\n<form action=\"#\" method=\"get\">\r\n<select>\r\n    \r\n       <optgroup label=\"电信系\">\r\n        \r\n        <option>电信系</option>\r\n        <option>教育系</option>\r\n        <option>文传系</option>\r\n        \r\n    </optgroup>\r\n    </select>\r\n    </form>', '第一个 按钮呢？', 1569158029, 1569201237),
(92, 4, 37, '1.\r\n```\r\n<form name=\"form1\" method=\"post\" action=\"\">\r\n  <p>\r\n    <label for=\"textfield\">账号：</label>\r\n    <input type=\"text\" name=\"textfield\" id=\"textfield\">\r\n  </p>\r\n  <p>\r\n    <label for=\"textfield2\">密码：</label>\r\n    <input type=\"password\" name=\"textfield2\" id=\"textfield2\">\r\n  </p>\r\n  <p>\r\n    <input type=\"submit\" name=\"button\" id=\"button\" value=\"登录\">\r\n  </p>\r\n</form>\r\n```\r\n2.\r\n```\r\n<select>\r\n<optgroup>\r\n<option>电信系</option>\r\n<option>教育系</option>\r\n<option>文传系</option>\r\n<option>经管系</option>\r\n</optgroup>\r\n<select>\r\n```\r\n', 'perfect', 1569161266, 1569201258),
(93, 4, 52, '1.  ``` <form id=\"formBox\" autocomplete=\"on\">\r\n    用户名：<input type=\"text\" name=\"yangrongqiang\"><br/>\r\n    密码: <input type=\"password\" name=\"mima\"><br/>\r\n    <input type=\"submit\" value=\"登录\">\r\n</form>\r\n```\r\n  \r\n2. ```<select>\r\n    <option>电信系</option>\r\n    <option>教育系</option>\r\n    <option>文传系</option>\r\n    <option>机电工程系</option>\r\n    <option>商旅系</option>\r\n    <option>传媒系</option>\r\n\r\n</select>```\r\n', 'good', 1569162100, 1569201274),
(94, 5, 38, '1\r\n```\r\n<select>\r\n<option>-请选择-</option>\r\n<option>七龙珠</option>\r\n<option>火影忍者</option>\r\n<option>海贼王</option>\r\n<option>犬夜叉</option>\r\n</select>\r\n```\r\n2\r\n```\r\n兴趣\r\n<input type=\"checkbox\"/>游戏\r\n<input type=\"checkbox\"/>游泳\r\n<input type=\"checkbox\"/>唱歌\r\n<input type=\"checkbox\"/>听音乐\r\n\r\n```\r\n\r\n3\r\n```\r\n1 传输的信息量不同\r\n2 传输数据字符格式不同\r\n3 服务器端获取数据方式不同\r\n4 用途不同\r\n```', '阅', 1570527617, 1570604274),
(95, 5, 26, '```\r\n<select>\r\n<option>电子信息工程系</option>\r\n<option>旅游商贸系</option>\r\n<option>影视传媒系</option>\r\n<option>小学教育系</option>\r\n</select>\r\n```\r\n```\r\n<form>\r\n<input type\"checkbox\">233\r\n<input type\"checkbox\">2333\r\n<input type\"checkbox\">23333\r\n</form>\r\n```\r\n**区别\r\nGET：明文传输\r\nPOST：暗文传输', '阅', 1570529074, 1570604281),
(96, 5, 29, '```\r\n<select>\r\n<option>111</option>\r\n<option>222</option>\r\n<option>333</option>\r\n</select>\r\n```\r\n```\r\n<input type=\"checkbox\">1\r\n<input type=\"checkbox\">2\r\n<input type=\"checkbox\">3\r\n```\r\n区别：\r\nGET是明文传输，POST是暗文传输，POST的保密性和安全性更好。', '阅', 1570529134, 1570604289),
(97, 5, 25, '# 1.\r\n```\r\n<select name=\"zhuanye\">\r\n    <option>电信系</option>\r\n    <option>文传系</option>\r\n    <option>机电系</option>\r\n</select>\r\n```\r\n## 2.\r\n```\r\n<form name=\"form1\" method=\"post\" >\r\n  <input type=\"checkbox\" name=\"lanqiu\">\r\n  <label>篮球</label>\r\n    <input type=\"checkbox\" name=\"youxi\" >\r\n  <label>游戏</label>\r\n</form>\r\n```\r\n### 一个是明文传输，一个是暗文传输\r\n', '阅', 1570529165, 1570604303),
(98, 5, 27, '# 1.\r\n```\r\n<select>\r\n<option>嘻嘻嘻</opyion>\r\n<option>哈哈哈</opyion>\r\n<option>嘿嘿嘿</opyion>\r\n</select>\r\n```\r\n# 2.\r\n```\r\n<form>\r\n<input type=\"checkbox\">\r\n<label>福如东海</label>\r\n<input type=\"checkbox\">\r\n<label>寿比南山</label>\r\n</form>\r\n```\r\n# 3.\r\nGET是明文传输，POST是暗文传输', '阅', 1570530270, 1570604313),
(99, 5, 24, '`\r\n<select>\r\n<option></option>\r\n<option>下拉列表</option>\r\n</select>\r\n`\r\n`\r\n<input type=\"checkbox\"><input type=\"checkbox\">\r\n`\r\n\r\n\r\n### _GET发送的数据在URL中所有人可见，而_POST发送的数据在URL中则不可见', 'md语法留意下。', 1570535301, 1570604333),
(100, 5, 46, '1.\r\n```\r\n系别：\r\n<select>\r\n<optgroup>\r\n<option>电子信息工程系</option>\r\n<option>教育系</option>\r\n<option>文化与传媒系</option>\r\n<option>经济管理系</option>\r\n<option>机电工程系</option>\r\n<option>旅游商贸系</option>\r\n</optgroup>\r\n</select>\r\n```\r\n2.\r\n```\r\n兴趣爱好：\r\n<input type=\"checkbox\"/>唱歌<br>\r\n<input type=\"checkbox\"/>跳舞<br>\r\n<input type=\"checkbox\"/>画画<br>\r\n<input type=\"checkbox\"/>打篮球<br>\r\n<input type=\"checkbox\"/>跑步<br>\r\n```\r\n3.\r\nget与post的区别：\r\nget是用于获取数据。\r\npost是用于提交数据。', '阅', 1570535934, 1570604343),
(101, 5, 53, '1.\r\n```\r\n<form>\r\n<select>\r\n<option>列表1</option>\r\n<option>列表2</option>\r\n<option>列表3</option>\r\n</select>\r\n</form>\r\n```\r\n2.\r\n```\r\n<p><input type=\"checkbox\" name=\"category\" />小明</p>\r\n<p><input type=\"checkbox\" name=\"category\" />小兰</p>\r\n<p><input type=\"checkbox\" name=\"category\" />小洪</p>  \r\n```\r\n3\r\nGET是从服务器上获取数据，POST是向服务器传送数据。', 'good', 1570543920, 1570604358),
(102, 5, 36, '### 1.\r\n```\r\n<body>\r\n<form action=\"#\" method=\"get\">\r\n    <select>\r\n        <option>11111</option>\r\n        <option>22222</option>\r\n        <option>33333</option>\r\n        <option>444444</option>\r\n    </select>\r\n</form>\r\n</body>\r\n```\r\n### 2.\r\n```\r\n<body>\r\n<form action=\"#\" method=\"get\">\r\n    兴趣：\r\n    <input type=\"checkbox\"> 唱歌\r\n    <input type=\"checkbox\"> 跳舞\r\n    <input type=\"checkbox\"> 画画\r\n    <input type=\"checkbox\"> 弹琴\r\n</form>\r\n</body>\r\n```\r\n\r\n### 3.\r\n(1） \'GET\' 在地址栏传输参数发送的时候是使用了明文传输；\r\nGET相对于POST不是很安全，因为参数直接暴露在URL上，\r\nGET请求参数会被完整保留在浏览器历史记录里，所以尽量不要用来传递敏感信息。\r\n\r\n（2） ‘POST’在地址栏传输参数的时是不使用明文传输的，\r\nPOST中的参数不会被保留在URL上，而是放在Request body中，传递敏感信息是安全的。\r\n', '阅', 1570545887, 1570629119),
(103, 5, 39, '1.\r\n```\r\n系别：\r\n<select>\r\n<optgroup>\r\n<option>电信系</option>\r\n<option>经管系</option>\r\n<option>文传系</option>\r\n<option>机电系</option>\r\n</optgroup>\r\n</select>\r\n```\r\n2\r\n```\r\n兴趣爱好：\r\n<input type =\"checkbox\"/>真好<br>\r\n<input type =\"checkbox\"/>跳舞<br>\r\n<input type =\"checkbox\"/>唱歌<br>\r\n<input type =\"checkbox\"/>真好<br>\r\n3\r\n```\r\nget与post的区别：\r\nget是用于获取数据。\r\npost是用于提交数据。\r\n', '阅', 1570548054, 1570604374),
(104, 5, 44, '1\r\n```\r\n<select>\r\n<option>-请选择-</option>\r\n<option>北京</option>\r\n<option>上海</option>\r\n<option>广州</option>\r\n<option>武汉</option>\r\n<option>成都</option>\r\n```\r\n2\r\n```\r\n兴趣:\r\n<input type=\"checkbox\"/>跑步\r\n<input type=\"checkbox\"/>游泳\r\n<input type=\"checkbox\"/>爬山\r\n<input type=\"checkbox\"/>听歌\r\n```\r\n3\r\n```\r\nGET产生一个TCP数据包,只需要跑一趟；而POST产生两个TCP数据包，需要跑两趟。\r\n语义上的区别：\r\nGET - 获取指定资源，安全、幂等、可缓存。\r\nPOST - 根据请求对指定资源做处理，不安全、不幂等、大多数浏览器中不可缓存。\r\n表现上的区别：\r\nGET - 参数暴露、长度限制。\r\nPOST - 参数不暴露、长度无限制。\r\n但长度限制并不是出自HTTP协议的规定，而是因为浏览器对URL有长度限制。\r\n```', '阅', 1570549153, 1570665170),
(105, 5, 52, '```\r\n<select>\r\n    <option>漂亮的</option>\r\n    <option>可爱的</option>\r\n    <option>丑丑的</option>\r\n</select>\r\n```\r\n```\r\n<input type=\"checkbox\">5\r\n<input type=\"checkbox\">5\r\n<input type=\"checkbox\">5\r\n```\r\n区别:\r\nGET是明文，POST是暗文，POST的保密性好点。', '阅', 1570597475, 1570604404),
(106, 5, 7, '### 1.下拉列表\r\n```\r\n<form>\r\n<select>\r\n<option>北京</option>\r\n<option>上海</option>\r\n<option>广州</option>\r\n</select>\r\n</form>\r\n```\r\n### 2.复选框\r\n```\r\n<input type=\"checkbox\" name=\"love\"/>数学     <br/>\r\n<input type=\"checkbox\" name=\"love\"/>语文    <br/>\r\n<input type=\"checkbox\" name=\"love\"/>英语    <br/>\r\n<input type=\"checkbox\" name=\"love\"/>音乐     <br/>\r\n<input type=\"checkbox\" name=\"love\"/>画画     <br/>\r\n```\r\n### 3.php中使用表单的提交数据时，get和post有什么区别？\r\n```\r\nGet与Post的最主要区别就是Get是通过Url方式传送数据，\r\n而Post并不让用户看到传送的具体信息，这个区别决定了两者的用途。\r\nGet方式主要用于搜索，而Post方式主要用于向服务器传送用户操作信息。\r\nGet传输的数据量小，因为受URL长度限制，但效率较高；\r\nPost可以传输大量数据，所以上传文件时只能用Post方式；\r\n```\r\n\r\n\r\n\r\n', 'good', 1570605167, 1570629132),
(107, 5, 48, '###1.请您默写出一个HTML下拉列表的示例，将HTML代码写在下面marddonw符号中间\r\n<form action=\"2019-10-08-2.php\" method=\"get\"> 数字1：<input type=\"text\" name=\"num1\"> <br> 数字2：<input type=\"text\" name=\"num2\"><br> <input type=\"submit\" value=\"提交\">\r\n\r\n\r\n\r\n###3.请您用自己的语言说一下PHP使用表单发送数据时，GET和POST的区别。\r\nget :请求 是通过url来实现，从服务器获取数据的，数据大小有限制，最大为 2kb。\r\n\r\npost:请求 是通过form表单 来实现，向服务器发送数据的，数据大小没有限制。', '用md语法将代码包起来。认真些。', 1570617314, 1570629149),
(108, 5, 35, '```\r\n<select>\r\n<option>市场营销</option>\r\n<option>电子商务</option>\r\n<option>影视传媒</option>\r\n<option>商务英语</option>\r\n</select>\r\n```\r\n```\r\n<input type=\"checkbox\">a\r\n<input type=\"checkbox\">b\r\n<input type=\"checkbox\">c\r\n<input type=\"checkbox\">d\r\n```\r\n```\r\n区别在于：\r\nGET是明文传输，POST是暗文传输；\r\nPOST的保密性和安全性相对更好。\r\n```', '阅', 1570623634, 1570629156),
(109, 5, 22, '```\r\n<select>\r\n<option>1</opyion>\r\n<option>2</opyion>\r\n<option>3</opyion>\r\n</select>\r\n```\r\n\r\n```\r\n<form>\r\n<input type=\"checkbox\">\r\n<label>123</label>\r\n<input type=\"checkbox\">\r\n<label>456</label>\r\n</form>\r\n```\r\n\r\nget是明文post是暗文\r\n', '阅', 1570627192, 1570629161),
(110, 5, 49, '```\r\n<!doctype html>\r\n<html>\r\n<head>\r\n<meta charset=\"utf-8\">\r\n<title>下拉列表</title>\r\n</head>\r\n\r\n<body>\r\n<form action=\"#\" method=\"post\">\r\n<select>\r\n<option>电信系</option>\r\n<option>教育系</option>\r\n<option>文传系</option>\r\n\r\n</select>\r\n</body>\r\n</html> ```\r\n***\r\n```\r\n<!doctype html>\r\n<html>\r\n<head>\r\n<meta charset=\"utf-8\">\r\n<title>复选框</title>\r\n</head>\r\n\r\n<body>\r\n<form action=\"#\" method=\"post\">\r\n1234:<br/>\r\n<input type=\"checkbox\"/>1\r\n<input type=\"checkbox\"/>2\r\n<input type=\"checkbox\"/>3\r\n<input type=\"checkbox\"/>4\r\n</body>\r\n</html>\r\n```\r\n***\r\n### post保密性好，get提交的数据会显示在地址栏上。', '用md语法将代码包起来。认真些。', 1570628896, 1570629170),
(111, 5, 37, '1\r\n```\r\n<select>\r\n<option>请点击</option>\r\n<option>钦州</option>\r\n<option>北海</option>\r\n<option>南宁</option>\r\n<option>梧州</option>\r\n</select>\r\n```\r\n2\r\n```\r\n兴趣\r\n\r\n<input type=\"checkbox\"/>打篮球\r\n<input type=\"checkbox\"/>诗歌\r\n<input type=\"checkbox\"/>唱歌\r\n<input type=\"checkbox\"/>旅游\r\n```\r\n\r\n3\r\n```\r\n$_GET ：通过URL传递给当前脚本变量的数组。\r\n浏览器表单通过“get”方法提交所有数据，可以称为”get“数据。\r\n也可理解为: $_GET 变量里面会自动存储（保存）提交到某个文件（action里面的url）中的GET数据\r\n$_POST代表浏览器表单通过post方法提交的所有数据，可以称为post数据，也可理解为：$_POST变量会自动存储提交到\r\n某个文件的post数据。\r\nget数据明文传输、post提交参数不以明文发送。\r\n```', '阅', 1570629829, 1570665178),
(112, 5, 56, '#### 1.\r\n```\r\n<body>\r\n<form action=\"#\" method=\"get\">\r\n   <select>\r\n   <option>11111</option>\r\n   <option>22222</option>\r\n   <option>33333</option>\r\n   <option>44444</option>\r\n   </select>\r\n</form>\r\n</body>\r\n```\r\n#### 2.\r\n```\r\n<body>\r\n<form action=\"#\" method=\"get\">\r\n   兴趣:\r\n   <input type=\"checkbox\">唱歌\r\n   <input type=\"checkbox\">跳舞\r\n   <input type=\"checkbox\">画画\r\n   <input type=\"checkbox\">弹琴\r\n</form>\r\n</body>\r\n```\r\n#### 3.\r\n(1) \'GET\' 在地址栏传输参数发送的时候是使用了明文传输，\r\nGET相对于POST不是很安全 因为参数直接暴露在URL上，\r\nGET请求参数会被完整保留在浏览器历史记录里 所以尽量不要用来传递敏感信息.\r\n\r\n(2) \'POST\'在地址栏传输参数时是不使用明文传输的，\r\nPOST中参数不会被保留在URL上 而是放在Request body中 传递敏感信息是安全的.', '阅', 1570629838, 1570665185),
(113, 6, 19, '一、\r\n\r\n```\r\n<?php\r\ndefine(\"PI\",3.1415);\r\necho PI;\r\necho \"<br />\";\r\n\r\nconst PI = 3.1415;\r\necho constant(\'PI\');\r\n```\r\n\r\n二、\r\n\r\n1、变量数据或定义的值可以变化（重新赋值），常亮不可以\r\n\r\n2、变量可以存储各种数据类型“字符串、数组、对象等”，而常量只能存储简单类型“字符串、整型、布尔、浮点数”\r\n\r\n3、给变量赋值可以是计算结果，但给常量赋值，只能是直接写出值“字面值”。\r\n\r\n三、\r\n\r\n用defind 来检测变量是否被定义。\r\n 例如\r\n ```\r\n    define(\"PI\",3.1415926);\r\n    var_dump(defined(\'PI\'));\r\n		```\r\n		\r\n四、\r\n\r\n```\r\necho PHP_VERSION;\r\necho \"<br />\";\r\necho PHP_OS;\r\n```\r\n\r\n\r\n', '阅', 1570672124, 1571730177),
(114, 6, 9, '\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n一、\r\n....\r\n<?php\r\ndefine(\"PI\".3.1415).\r\necho.PI.\r\necho\"<br/>\".\r\n\r\nconst PI=3.1415.\r\necho PI,\r\necho\"<br/>\".\r\necho constant(\"PI\")\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n2.使用define（）函数语法格式为：bool define（string $constant_name）\r\n\r\n\r\n3.变量：在定义后还可以多次赋值  常量：常量大小写敏感一般推荐大写注意不要加\"$\"\r\n\r\n\r\n\r\n四。\r\n....\r\necho constant（\'PHP_VERSION\'）\r\necho\"<br/>\"\r\necho PHP_OS,\r\n....', '阅', 1570675008, 1570803626),
(115, 6, 46, '1.\r\n```\r\n<?php\r\n第一种方法：\r\ndefine(\"PI\",3.1415);\r\necho PI;\r\n第二种方法：\r\ndefine(\"pi\",3.1415);\r\necho pi;\r\n?>\r\n```\r\n2.\r\n```\r\n常量与变量的区别：\r\n1.变量的数据可以变化（重新赋值），常量不可以\r\n2.变量可以存储各种数据类型（字符串、数组、对象等），而常量只能存储简单类型（字符串、整型、布尔、\r\n浮点数）\r\n3.给变量赋值可以是计算结果，但给常量赋值，只能是直接写出值（字面值）。\r\n```\r\n3.\r\n```\r\n常量是否被定义的代码：\r\ndefine(\"PI\",3.141523);\r\nvar_dump(defined(\'PI\'));\r\n```\r\n4.\r\n```\r\n<?php\r\necho PHP_VERSION;\r\necho PHP_OS;\r\n?>\r\n```', '1题中能运行？', 1570676157, 1570803644),
(116, 6, 38, '1\r\n\r\n```\r\n<?php\r\n\r\ndefine(\"PI\",3.1415);\r\necho PI;\r\necho \"<br />\";\r\n\r\nconst WEIGHT=3.1415;\r\necho WEIGHT;\r\n```\r\n\r\n2\r\n\r\n```\r\n1. 变量的数据可以变化（重新赋值），常量不可以。\r\n2. 变量可以存储各种数据类型（字符串、数组、对象等），而常量只能存储简单类型（字符串、整型、布尔、浮点数）。\r\n3. 给变量赋值可以是计算结果，但给常量赋值，只能是直接写出值（字面值）。\r\n```\r\n\r\n3\r\n\r\n```\r\ndefined（\'常量名\'） ： 用来检测变量是否被定义。\r\n\r\n    define(\"PI\",3.1415);\r\n    var_dump(defined(\'PI\'));\r\n	\r\n	```\r\n	\r\n4\r\n\r\n```\r\n<?php\r\n\r\n echo PHP_VERSION\r\n \r\n echo \"<br />\";\r\n\r\n echo PHP_OS\r\n\r\n```\r\n', '阅', 1570676644, 1571730189),
(117, 6, 52, '```\r\n<?php\r\ndefine(\"PI\",3.1415);\r\necho PL;\r\necho \"<br>\"\r\nconst WEIGHT = 100;\r\necho WEIGHT;\r\n```\r\n1.\r\n变量的数据可以变化（重新赋值），常量不可以\r\n2.\r\n变量可以存储各种数据类型（字符串、数组、对象等），而常量只能存储简单类型（字符串、整型、布尔、\r\n浮点数）\r\n3.\r\n给变量赋值可以是计算结果，但给常量赋值，只能是直接写出值（字面值）。\r\n\r\ndefined（\'常量名\'）：用来检测变量是否被定义。\r\n\r\n4\r\n```\r\n<?php\r\necho PHP_VERSION;\r\necho PHP_OS;\r\n```\r\n', '1题中能运行？', 1570677086, 1570803686),
(118, 6, 39, '1\r\n```\r\n<?php\r\ndefine(\"PI\",3.141529874);\r\necho PI;\r\necho \"<br />\";\r\n\r\nconst WEIGHT=100;\r\necho WEIGHT;\r\n\r\n```\r\n2\r\n```\r\n1. 变量的数据可以变化（重新赋值），常量不可以。\r\n2. 变量可以存储各种数据类型（字符串、数组、对象等），而常量只能存储简单类型（字符串、整型、布尔、浮点数）。\r\n3. 给变量赋值可以是计算结果，但给常量赋值，只能是直接写出值（字面值）。\r\n```\r\n\r\n3\r\n\r\n```\r\ndefined（\'常量名\'） ： 用来检测变量是否被定义。\r\n\r\n    define(\"PI\",3.141522);\r\n    var_dump(defined(\'PI\'));\r\n		```\r\n	\r\n4\r\n```\r\n<?php\r\n\r\n echo PHP_VERSION\r\n\r\n echo PHP_OS\r\n\r\n\r\n```\r\n', '3题能运行？', 1570677565, 1570803699),
(119, 6, 25, '# 1.请您用两种方法定义一个常量PI（3.1415），并且输出其值。\r\n```\r\ndefine(\"PI\",3.1415);\r\necho PI;\r\n\r\nconst PI = 3.1415;\r\necho PI;\r\n\r\n```\r\n# 2.请您说一下变量与常量的区别\r\n##### 1.变量的数据可以变化（重新赋值），常量不可以。\r\n##### 2.变量可以存储各种数据类型（字符串、数组、对象等），而常量只能存储简单类型（字符串、整型、布尔、浮点数）。\r\n##### 3.给变量赋值可以是计算结果，但给常量赋值，只能是直接写出值（字面值）。\r\n# 3.如何检测常量是否被定义？\r\n```\r\ndefine(\"STRNAME\",北海职业学院);\r\nvar_dump(defined(\'STRNAME\'));\r\n```\r\n# 4.请您输出当前PHP的版本和系统信息。\r\n```\r\necho \"当前PHP版本为：\".PHP_VERSION;\r\necho \"当前PHP运行的系统信息为：\".PHP_OS;\r\n```', 'good', 1570683407, 1570803719),
(120, 6, 27, '# 1.\r\n```\r\n	define(\"PI\",3.1415);\r\n	echo PI;\r\n\r\n	const PI = 3.1415;\r\n	echo PI;\r\n\r\n```\r\n# 2.\r\n 1.变量的数据可以变化（重新赋值），常量不可以。\r\n 2.变量可以存储各种数据类型（字符串、数组、对象等），而常量只能存储简单类型（字符串、整型、布尔、浮点数）。\r\n 3.给变量赋值可以是计算结果，但给常量赋值，只能是直接写出值（字面值）。\r\n# 3.\r\n```\r\n	define(\"PI\",3.1415);\r\n	var_dump(defined(\'PI\'));\r\n```\r\n# 4.\r\n```\r\n	echo \"当前PHP版本为：\".PHP_VERSION;\r\n	echo \"当前PHP运行的系统信息为：\".PHP_OS;\r\n```', 'good', 1570707963, 1570803809),
(121, 6, 14, '## 1\r\n```\r\ndetine (\"PI\",  3.1415);\r\nconst  PI=3.1415;\r\necho <br />常量PI的值为: \"  .PI;\r\necho \"<br />常量PI= \"  .PI;\r\n```\r\n\r\n## 2\r\n\r\n1.变量的数据可以变化 ,常量不可以\r\n2.变量可以存储各种数据类型, 而常量只能存储简单类型\r\n3.给变量赋值可以是计算结果,但给常量赋值,只能是直接写出值\r\n\r\n## 3\r\n```\r\ndeﬁned（\'常量名\'） ： 用来检测变量是否被定义。\r\n\r\ndefine(\"PI\",3.1415); \r\n\r\nvar_dump(defined(\'PI\'));\r\n```\r\n\r\n## 4\r\nPHP_VERSION 表示当前的PHP的版本信息\r\nPHP_OS 表示PHP运行所在的系统信息\r\n\r\n```\r\n<?php\r\n\r\necho   PHP_VERSION;\r\n\r\n\r\necho  PHP_OS;\r\n\r\n?>\r\n```\r\n ', '3题能运行？', 1570712239, 1570803944),
(122, 6, 29, '```\r\ndefine(\"PI\",3.1415);\r\necho PI;\r\nconst PI = 3.1415;\r\necho PI;\r\n```\r\n```\r\n1.变量的数据可以变化（重新赋值），常量不可以 。\r\n2.变量可以存储各种数据类型（字符串、数组、对象等），而常量只能存储简单类型（字符串、整型、布尔、 浮点数。\r\n3.给变量赋值可以是计算结果，但给常量赋值，只能是直接写出值（字面值）。\r\n```\r\n```\r\ndeﬁned（\'常量名\'） ： 用来检测变量是否被定义。\r\ndefine(\"PI\",3.1415); \r\nvar_dump(defined(\'PI\'));\r\n```\r\n```\r\necho \"当前PHP的版本：\",PHP_VERSION;\r\necho \"当前PHP的系统信息：\",PHP_OS;\r\n```', '3题能运行？', 1570719381, 1570803958),
(123, 6, 43, '### 1.\r\n```\r\n<?php\r\ndefine(\"PI\"，\"3.1415\")；\r\necho PI.\"<br>\"；\r\n\r\n$a = \"PII\"\r\ndefine(\"$a\"，\"3.1415\")；\r\necho PII；\r\n?>\r\n```\r\n### 2.\r\n1.变量的值可以改变，但常量不行。\r\n2.变量可以存储各种数据类型, 而常量只能存储简单类型。\r\n3.给变量赋值可以是计算结果,但给常量赋值,只能是直接写出值。\r\n\r\n### 3.\r\n可以用defined（）函数来检测\r\n```\r\n<?php\r\ndefine(\"PI\"，\"3.1415\")；\r\n$name=\"count\"；\r\necho constant($name).\"<br>\"；\r\necho (defined(\"PI\")).\"<br>\"；\r\n?>\r\n```\r\n### 4.\r\n```\r\n<?php\r\n\r\necho   PHP_VERSION；\r\n\r\necho  PHP_OS；\r\n\r\n?>\r\n```\r\n\r\n', '1题中能运行？', 1570775407, 1570803979),
(124, 6, 15, '## 1\r\n```\r\ndetine (\"PI\",  3.1415);\r\nconst  PI=3.1415;\r\necho <br />常量PI的值为: \"  .PI;\r\necho \"<br />常量PI= \"  .PI;\r\n```\r\n\r\n## 2\r\n\r\n1.变量的数据可以变化 ,常量不可以\r\n2.变量可以存储各种数据类型, 而常量只能存储简单类型\r\n3.给变量赋值可以是计算结果,但给常量赋值,只能是直接写出值\r\n\r\n## 3\r\n```\r\ndeﬁned（\'常量名\'） ： 用来检测变量是否被定义。\r\n\r\ndefine(\"PI\",3.1415); \r\n\r\nvar_dump(defined(\'PI\'));\r\n```\r\n\r\n## 4\r\nPHP_VERSION 表示当前的PHP的版本信息\r\nPHP_OS 表示PHP运行所在的系统信息\r\n\r\n```\r\n<?php\r\n\r\necho   PHP_VERSION;\r\n\r\n\r\necho  PHP_OS;\r\n\r\n?>\r\n```\r\n ', '1名字重复了。', 1570793060, 1570804017),
(125, 6, 20, '# 1.\r\n```\r\ndetine (\"PI\",  3.1415);\r\nconst  PI=3.1415;\r\necho <br />常量PI的值为: \"  .PI;\r\necho \"<br />常量PI= \"  .PI;\r\n```\r\n\r\n# 2.\r\n\r\n1.变量的数据可以变化 ,常量不可以\r\n2.变量可以存储各种数据类型, 而常量只能存储简单类型\r\n3.给变量赋值可以是计算结果,但给常量赋值,只能是直接写出值\r\n\r\n# 3.\r\n```\r\ndeﬁned（\'常量名\'） ： 用来检测变量是否被定义。\r\ndefine(\"PI\",3.1415); \r\nvar_dump(defined(\'PI\'));\r\n```\r\n\r\n# 4.\r\nPHP_VERSION 表示当前的PHP的版本信息\r\nPHP_OS 表示PHP运行所在的系统信息\r\n\r\n```\r\n<?php\r\necho   PHP_VERSION;\r\necho  PHP_OS;\r\n?>\r\n```', '1，没看出问题么？ 3能运行么？', 1570838561, 1570842449),
(126, 6, 22, '\r\n```\r\ndefine(\"PI\",123);\r\necho PI;\r\n\r\nconst PI = 123;\r\necho PI;\r\n\r\n```\r\n\r\n 变量可以存储各种数据类型（字符串、数组、对象等），而常量只能存储简单类型（字符串、整型、布尔、浮点数）。\r\n 给变量赋值可以是计算结果，但给常量赋值，只能是直接写出值（字面值）。\r\n\r\n```\r\ndefine(\"PI\",123);\r\nvar_dump(defined(\'123\'));\r\n```\r\n\r\n```\r\necho \"当前PHP版本为：\".PHP_VERSION;\r\necho \"当前PHP运行的系统信息为：\".PHP_OS;\r\n```', 'var_dump(defined(\'123\')); 错误', 1570852191, 1571054854),
(127, 6, 35, '```\r\ndefine(\"PI\",3.1415);\r\necho PI;\r\nconst = 3.1415;\r\necho constant;\r\n```\r\n```\r\n1.变量的数据可以变化（重新赋值），常量不可以 。\r\n2.变量可以存储各种数据类型（字符串、数组、对象等），而常量只能存储简单类型（字符串、整型、布尔、 浮点数。\r\n3.给变量赋值可以是计算结果，但给常量赋值，只能是直接写出值（字面值）。\r\n```\r\n```\r\ndeﬁned（\'常量名\'） ： 用来检测变量是否被定义。\r\ndefine(\"PI\",3.1415); \r\nvar_dump(defined(\'PI\'));\r\n```\r\n```\r\necho \"当前PHP的版本：\",PHP_VERSION;\r\necho \"当前PHP的系统信息：\",PHP_OS;\r\n```', '1错误，认真作业 方能成就', 1570865128, 1571054885),
(128, 6, 7, '### 1.使用两种方法定义一个常量PI (3.1415)，并且输出其值。\r\n\r\n```\r\n<?php\r\ndefine(\"PI,3.1415\") \r\n$r=10; \r\necho\"半径为10个单位的圆的面积\".PI*($r*$r);\r\n?>\r\n```\r\n```\r\n<?php\r\n    define(\"PI,\"\"3.1415\");\r\n    echo PI.\"<br>\";\r\n?>\r\n```\r\n### 2.变量与常量的区别\r\n\r\n```\r\n1.变量名必须以美元符号($)开始，而常量面前没有美元符号($)。\r\n2.变量以字母或下划线“_”开头，不能以数字字符开头，常量只能用 define() 函数定义，而不能通过赋值语句。\r\n```\r\n### 3.如何检测常量是否被定义？\r\n\r\n```\r\n可以使用defined()函数定义。语法格式为：\r\nbool defined(string $constant_name)\r\n参数constant_name为要获取常量的名称，成功则返回true，否则返回false。\r\n```\r\n### 4.输出当前PHP的版本和系统信息\r\n```\r\n PHP_VERSION (只获取PHP的版本)\r\n php_uname(\'s\') (只获取系统类型)\r\n```', ' php_uname(\'s\') (只获取系统类型) 非课堂知识', 1570935634, 1571054925),
(129, 6, 26, '```\r\ndefine(\"PI\",3.1415);\r\necho PI;\r\nconst PI = 3.1415;\r\necho PI;\r\n```\r\n```\r\n区别一：汉语意思不同\r\n1、常量亦称“常数”，是反映事物相对静止状态的量。\r\n2、变量亦称“变数”，是反映事物运动变化状态的量。在事物的特定运动过程中，某量若保持不变，则称之为常量；反之，则称之为变量。\r\n\r\n区别二：程序执行中值不同。\r\n1、不同常量的值不可以修改，所以常量在定义的时候必须初始化，任何尝试修改常量的操作都会导致编译出错。\r\n2、变量可以通过赋值来改变值，变量可以在定义时不进行初始化。 \r\n\r\n区别三：编译的时候不同\r\n1、常量在编译的时候，可以以立即数形式编译进指令，比起使用内存的变量执行效率更高。（汇编语言中中操作数有三种：寄存器操作数、存储器操作数和立即数。其中立即数相当于高级语言中的常量（常数），它是直接出现在指令中的数，不用存储在寄存器或存储器中的数，如指令ADD AL,06H中的06H即为立即数。） \r\n2、常量本身没有地址属性（除字符串常量等），而变量有地址属性。所以常量只能用做右值，而变量左值右值都可以。\r\n```\r\n```\r\ndeﬁned（\'常量名\'） ： 用来检测变量是否被定义。\r\ndefine(\"PI\",3.1415); \r\nvar_dump(defined(\'PI\'));\r\n```\r\n```\r\necho \"当前PHP的版本：\",PHP_VERSION;\r\necho \"当前PHP的系统信息：\",PHP_OS;\r\n```', '阅', 1570935904, 1571054942),
(130, 6, 53, '```\r\n1\r\n<?php\r\ndefine(\"PI\",3.1415);\r\necho PI;\r\nconst WEIGHT = 100;\r\necho WEIGHT;\r\necho \"<br />\";\r\necho constant(\'WEIGHT\');\r\n\r\ndefine(\"pi\",3.1415);\r\necho pi;\r\nconst WEIGHT = 100;\r\necho WEIGHT;\r\necho \"<br />\";\r\n```\r\n```\r\n2.\r\n变量的数据可以变化（重新赋值），常量不可以\r\n变量可以存储各种数据类型（字符串、数组、对象等），而常量只能存储简单类型（字符串、整型、布尔、\r\n浮点数）\r\n给变量赋值可以是计算结果，但给常量赋值，只能是直接写出值（字面值）。\r\n```\r\n```\r\n3\r\ndefine(\"PI\",3.1415);\r\nvar_dump(defined(\'PI\'));\r\n```\r\n```\r\n4\r\necho \"显示当前PHP版本:\".PHP_VERSION;\r\necho \"<br />\";\r\necho \"显示PHP运行的系统信息:\".PHP_OS;\r\necho \"<br />\";\r\n```\r\n\r\n\r\n', 'good', 1570945488, 1571054968),
(131, 6, 48, '### 1.请您用两种方法定义一个常量PI（3.1415），并且输出其值。\r\n	<?php \r\n	defiine(\"PI\",\"3.1415926\");\r\n	echo PI.\"<br>\";\r\n	echo pi.\"<br>\"; \r\n	define(\"COUNT\",\"大小写不敏感的字符串\"，ture);\r\n	echo COUNT.\"<br>\";\r\n	echo Count.\"<br>\"; \r\n	$name=\"count\";\r\n	echo constant($name).\"<br>\";\r\n	echo(defined)(\"PI\")).\"<br>\"\r\n	?>\r\n	\r\n	\r\n### 2.请您说一下变量与常量的区别\r\n	常变量就是类似：const float pi=3.14，pi是圆周律。pi虽然是一个变量，但是它的值不能改变。\r\n	变量是类似int i，i是一个变量，你可以在它表示的范围类随便给它赋值，如i=1，i=2.。\r\n	\r\n### 3.如何检测常量是否被定义？\r\n	它只有参数constant_name，指的是要获取常量的名称，若存在则返回布尔类型true，否则返回布尔类型false。\r\n\r\n\r\n### 4.请您输出当前PHP的版本和系统信息。\r\n	<?php\r\n	echo \"当前文件路径和文件名为:    \".__FILE__;\r\n	echo \"<br>当前PHP版本为：   \".PHP_VERSION;\r\n	echo \"<br>当前操作系统为：\".PHP_OS;\r\n	?>', '阅', 1570956557, 1571054993),
(132, 6, 42, '1.\r\n```\r\n<php \r\ndefine(\"PI\",\"3.1415\");\r\necho PI .\"<br>\";\r\necho pi.\"<br>\";\r\n\r\ndefine(\"COUNT\",\"DDDDD\",true);\r\necho COUNT.\"<br>\";\r\necho count.\"<br>\";\r\n$name=\"count\";\r\necho constane ($name).\"<br>\"\r\necho(defined(\"PI\")).\"<br>\"\r\n?>\r\n\r\n```\r\n2.变量：就像数学中的变量X,Y……注意：他们的值是可以改变的\r\n常量：也像数学中的常量 A,B……，值一旦给定后就不变\r\n3.\r\n```\r\n<?php \r\ndefine(\"NAME\", \"zhangsan\");\r\n \r\nif(defined(\"NAME\")){\r\n    echo \'已定义\';\r\n} else {\r\n    echo \'未定义\';\r\n}\r\n \r\n \r\n ?>\r\n```\r\n4.\r\n```\r\n\r\nphp_uname(\'s\') \r\nphp_uname(\'r\')\r\n```', '注意常量大小写', 1570965138, 1571055011),
(133, 6, 37, '1.\r\n```\r\ndefine(\"PI\",3.1415926);\r\necho PI;\r\n```\r\n2.: 变量名本身也是一个变量的变量。变量的数据可以变化（重新赋值），常量不可以。\r\n3.\r\n```\r\ndefine(\"PI\",3.1415);\r\nvar_dump(defined(\'PI\'));\r\n```\r\n4.\r\n魔术常量也是常量，知识形式上是常量，而其值是变化的，PHP有８个魔术常量，但常用的只有３个。魔术常量前\r\n后均有两个下划线', '阅', 1570967996, 1571055043),
(134, 6, 44, '#1#\r\n```\r\ndefine(\"PI\",3.1415);\r\necho PI;\r\nconst WEIGHT=100;\r\necho WEIGHT;\r\necho constant(\'WEIGHT\');\r\n```\r\n\r\n#2#\r\n```\r\n变量的数据可以变化（重新赋值），常量不可以\r\n变量可以存储各种数据类型（字符串、数组、对象等），而常量只能存储简单类型（字符串、整型、布尔、浮点数）\r\n给变量赋值可以是计算结果，但给常量赋值，只能是直接写出值（字面值）\r\n```\r\n\r\n#3#\r\n```\r\ndefine(\"PI\",3.1415);\r\nvar_dump(defined(\"PI\"));\r\n```\r\n\r\n#4#\r\n```\r\n当前的PHP版本： PHP_VERSION；\r\n显示的运行的系统版本：PHP_OS；\r\n```\r\n\r\n', 'good', 1570970690, 1571055086),
(135, 6, 24, '### 一、\r\n```\r\ndefine(\"SHU\",3.1415);\r\necho SHU;\r\n```\r\n```\r\nconst ZI = 3.1415;\r\necho ZI;\r\n```\r\n### 二、\r\n1.变量的数据可以变化（重新赋值），常量不可以 \r\n2.变量可以存储各种数据类型（字符串、数组、对象等），而常量只能存储简单类型（字符串、整型、布尔、 浮点数）\r\n3.给变量赋值可以是计算结果，但给常量赋值，只能是直接写出值（字面值）。\r\n\r\n### 三、\r\n```\r\ndefine(\"SHU\",3.1415);\r\nvar_dump(defined(\'SHU\'));\r\n```\r\n### 四、\r\n```\r\necho \"版本\".PHP_VERSION;\r\necho \"系统信息\".PHP_OS;\r\n```', 'good', 1570973281, 1571055099),
(136, 6, 36, '### 1.\r\n```\r\n<?php\r\ndefine(“PI”,3.1415);  \r\necho PI;   \r\n\r\nconst PI = 3.1415; \r\necho PI;\r\n?>\r\n```\r\n\r\n### 2.\r\n\r\n#### 2.1. 变量在定义后还可以多次赋值，定义在哪个范围就在哪个范围有效，可以通过unset()销毁。\r\n\r\n#### 2.2常量前面没有$符号,常量只能通过define()函数定义或者是const关键字定义；且值只能是 整型 ，浮点型，  布尔型 ，null 字符串等。在定义后，无论在哪定义，都可以直接调用，没有作用域。定义后不可以再赋值一直存在内存中，不能被销毁。\r\n### 3.\r\n可以通过  bool defined() 函数检测常量是否已经被定义了。\r\n### 4. 当前PHP的版本和系统信息\r\n```\r\n<?php\r\n phpinfo();\r\n?>\r\n```\r\n\r\n\r\n', '注意标点符号是英文的，4不正确。', 1570979700, 1571055123),
(137, 7, 29, '1.浮点数不能做相等比较，也不能将未知的分数转换为整数。\r\n### 验证bool类型\r\n```\r\n<?php\r\nvar_dump((bool) \"\");        \r\nvar_dump((bool) 1);        \r\nvar_dump((bool) -2);        \r\nvar_dump((bool) \"foo\");    \r\nvar_dump((bool) 2.3e5);    \r\nvar_dump((bool) array(12));\r\nvar_dump((bool) array());  \r\nvar_dump((bool) \"false\");  \r\nvar_dump((bool) false);   \r\nvar_dump((bool) null);    \r\nvar_dump((bool) 0);        \r\nvar_dump((bool) 0.0);     \r\nvar_dump((bool) NAN);   \r\n?>\r\n```\r\n### 测试单引号字符串\r\n```\r\n<?php\r\necho \'this is a simple string\';\r\necho \'Davi\\\'s Spot\';\r\necho \'\\\\is\\\\\';\r\n\r\n$edu = \'北海职业学院\';\r\n$v1 = \'\';\r\n$v2 = \' \';\r\n$v2 = \'123\';\r\n```\r\n### 测试双引号字符串\r\n```\r\n<?php\r\n$name  = \"张三\";\r\n$v3 = \"false\";\r\n$title = \"关于微信应用的几个改进建议\"; \r\n```\r\n### 测试heredoc字符串\r\n```\r\n   $num = 456;\r\n     $heredoc_str = <<<EOD\r\n     heredoc示例<br>\r\n     字符串<br>\r\n     $num;美元$<br>\r\n  	 EOD;\r\n  	 echo $heredoc_str;\r\n```\r\n### 测试nowdoc字符串\r\n```\r\n $num = 456;\r\n    $heredoc_str = <<<\'EOD\'\r\n    heredoc示例<br>\r\n    字符串<br>\r\n    $num;美元$<br>\r\n  	EOD;\r\n  	echo $heredoc_str;\r\n```\r\n', '留一下heredoc和nowdoc的格式。', 1571132623, 1571364663),
(138, 7, 26, '# 1.\r\n```\r\n浮点数不要做相等比较（==），因为浮点数是不可靠的\r\n不要将未知的分数强制转换为整数。\r\n```\r\n## 2.\r\n```\r\n<?php\r\nvar_dump((bool) \"\");\r\necho \'<br>\';\r\nvar_dump((bool) 1);\r\necho \'<br>\';\r\nvar_dump((bool) -2);\r\necho \'<br>\';\r\nvar_dump((bool) \"foo\");\r\necho \'<br>\';\r\nvar_dump((bool) 2.3e5);\r\necho \'<br>\';\r\nvar_dump((bool) array(12));\r\necho \'<br>\';\r\nvar_dump((bool) array());\r\necho \'<br>\';\r\nvar_dump((bool) \"false\");\r\necho \'<br>\';\r\nvar_dump((bool) false);\r\necho \'<br>\';\r\nvar_dump((bool) null);\r\necho \'<br>\';\r\nvar_dump((bool) 0);\r\necho \'<br>\';\r\nvar_dump((bool) 0.0);\r\necho \'<br>\';\r\nvar_dump((bool) NAN);\r\necho \'<br>\';\r\n?>\r\n```\r\n## 3.\r\n```\r\n<?php\r\necho \'this is a simple string\';\r\necho \'<br>\';\r\necho \'Davi\\\'s Spot\';\r\necho \'<br>\';\r\necho \'\\\\is\\\\\';\r\necho \'<br>\';\r\n\r\n$edu = \'北海职业学院\';\r\n$v1 = \'\';\r\n$v2 = \' \';\r\n$v3 = \'123\';\r\n?>\r\n```\r\n## 4.\r\n```\r\n<?php\r\n$name = \"张三\";\r\n$v3 = \"false\";\r\n$title = \"关于微信应用的几个改进建议\";\r\n\r\necho $name;\r\necho \'<br>\';\r\necho $v3;\r\necho \'<br>\';\r\necho $title;\r\necho \'<br>\';\r\n?>\r\n```\r\n## 5.\r\n```\r\n<?php\r\n$num =456;\r\n$heredoc_str = <<<EOD\r\nhredoc示例<br>\r\n字符串<br>\r\n$num;美元$<br>\r\nEOD;\r\necho $heredoc_str;\r\n\r\n?>\r\n```\r\n## 6.\r\n```\r\n<?php\r\n$num = 456;\r\n$hredoc_str =<<<\'EOD\'\r\nhredoc示例<br>\r\n字符串<br>\r\n$num;美元$<br>\r\nEOD;\r\necho $hredoc_str;\r\n?>\r\n```', 'good', 1571134094, 1571364683),
(139, 7, 25, '# 1.请您用自己的话描述一下浮点数的不可靠性\r\n```\r\n浮点数不要做相等比较（==），因为浮点数是不可靠的不要将未知的分数强制转换为整形。\r\n```\r\n# 2.验证下面的bool类型结果，并记住\r\n```\r\nvar_dump((bool) \"\");\r\nvar_dump((bool) 1);\r\nvar_dump((bool) -2);\r\nvar_dump((bool) \"foo\");\r\nvar_dump((bool) 2.3e5);\r\nvar_dump((bool) array(12));\r\nvar_dump((bool) array());\r\nvar_dump((bool) \"false\");\r\nvar_dump((bool) false);\r\nvar_dump((bool) null);\r\nvar_dump((bool) 0);\r\nvar_dump((bool) 0.0);\r\nvar_dump((bool) NAN);\r\n```\r\n# 3.练习使用单引号字符串,自己在本地测试\r\n```\r\necho \'this is a simple string\';\r\necho \'Davi\\\'s Spot\';\r\necho \'\\\\is\\\\\';\r\n\r\n$edu = \"北海职业学院\";\r\n$v1 = \'\';\r\n$v2 = \' \';\r\n$v3 = \'123\';\r\n$v4 = \'$v3\';\r\n```\r\n# 4.练习使用双引号字符串,自己在本地测试\r\n```\r\n$name = \"张三\";\r\n$v3 = \"false\";\r\n$title = \"关于微信应用的几个改进建议\";\r\n```\r\n# 5.练习使用heredoc字符串,自己在本地测试\r\n```\r\n$heredoc_str = <<<EOD\r\nheredoc示例<br>\r\n字符串<br>\r\n$num;美元<br>\r\nEOF;\r\necho $heredoc_str;\r\n```\r\n# 6.练习使用nowdoc字符串,自己在本地测试\r\n```\r\n$num = 456;\r\n$heredoc_str = <<<\'EOD\'\r\nheredoc示例<br>\r\n字符串<br>\r\n$num;美元<br>\r\nEOD;\r\necho $heredoc_str;\r\n```', 'good', 1571134287, 1571364694),
(140, 7, 27, '# 1.\r\n#### 浮点数不要做相等比较（==），因为浮点数是不可靠的不要将未知的分数强制转换为整形。\r\n# 2.\r\n```\r\nvar_dump((bool) \"\");\r\nvar_dump((bool) 1);\r\nvar_dump((bool) -2);\r\nvar_dump((bool) \"foo\");\r\nvar_dump((bool) 2.3e5);\r\nvar_dump((bool) array(12));\r\nvar_dump((bool) array());\r\nvar_dump((bool) \"false\");\r\nvar_dump((bool) false);\r\nvar_dump((bool) null);\r\nvar_dump((bool) 0);\r\nvar_dump((bool) 0.0);\r\nvar_dump((bool) NAN);\r\n```\r\n# 3.\r\n```\r\n	echo \'this is a simple string\';\r\n	echo \'Davi\\\'s Spot\';\r\n	echo \'\\\\is\\\\\';\r\n\r\n	$edu = \"北海职业学院\";\r\n	$v1 = \'\';\r\n	$v2 = \' \';\r\n	$v3 = \'123\';\r\n	$v4 = \'$v3\';\r\n```\r\n# 4.\r\n```\r\n	$name = \"张三\";\r\n	$v3 = \"false\";\r\n	$title = \"关于微信应用的几个改进建议\";\r\n```\r\n# 5.\r\n```\r\n$heredoc_str = <<<EOD\r\n	heredoc示例<br>\r\n	字符串<br>\r\n	$num;美元<br>\r\nEOF;\r\n	echo $heredoc_str;\r\n```\r\n# 6.\r\n```\r\n$num = 456;\r\n$heredoc_str = <<<\'EOD\'\r\n	heredoc示例<br>\r\n	字符串<br>\r\n	$num;美元<br>\r\nEOD;\r\n	echo $heredoc_str;\r\n```', 'good', 1571153220, 1571364709),
(141, 7, 31, '1. ```浮点数是近似值，一般是四舍五入后保留一定位数的数，十进制小数转为二进制可能变为无限小数导致不精确。```\r\n2. ```<?php\r\nvar_dump((bool) \"\");\r\necho \"<hr/>\";\r\nvar_dump((bool)1);  \r\necho \"<hr/>\";\r\nvar_dump((bool) -2);\r\necho \"<hr/>\";\r\nvar_dump((bool) \"foo\");\r\necho \"<hr/>\";\r\nvar_dump((bool) 2.3e5);\r\necho \"<hr/>\";\r\nvar_dump((bool) array(12));\r\necho \"<hr/>\";\r\nvar_dump((bool) array());\r\necho \"<hr/>\";\r\nvar_dump((bool) \"false\");\r\necho \"<hr/>\";\r\nvar_dump((bool) false);\r\necho \"<hr/>\";\r\nvar_dump((bool) null);\r\necho \"<hr/>\";\r\nvar_dump((bool) 0);\r\necho \"<hr/>\";\r\nvar_dump((bool) 0.0); \r\necho \"<hr/>\";\r\nvar_dump((bool) NAN)\r\necho \"<hr/>\";;   \r\n?>```\r\n', '题目未完', 1571165763, 1571364724),
(142, 7, 24, '### 一、\r\n不要将浮点数跟别的任何数做相等比较，不要将不知道的分数转换为整数\r\n', '题目未完', 1571276588, 1571364733),
(143, 7, 38, '1\r\n浮点数类型的精度有问题，所以在应用浮点数时，尽量不要去比较两个浮点数是否相等，也不要将一个很大的数与一个很小的数相加减，此时那个很小的数可能会被忽略。所以浮点数不可靠。\r\n\r\n\r\n2\r\n```\r\n<?php\r\nvar_dump((bool) \"\");        \r\nvar_dump((bool) 1);        \r\nvar_dump((bool) -2);        \r\nvar_dump((bool) \"foo\");    \r\nvar_dump((bool) 2.3e5);    \r\nvar_dump((bool) array(12));\r\nvar_dump((bool) array());  \r\nvar_dump((bool) \"false\");  \r\nvar_dump((bool) false);   \r\nvar_dump((bool) null);    \r\nvar_dump((bool) 0);        \r\nvar_dump((bool) 0.0);     \r\nvar_dump((bool) NAN);   \r\n?>\r\n```\r\n3\r\n```\r\n<?php\r\necho  \'this is a simple string\';\r\necho  \'Davi\\\'s Spot\';\r\necho  \'\\\\is\\\\\';\r\n\r\n$edu = \'北海职业学院\';\r\n$v1 =  \'\'; \r\n$v2 =  \' \'; \r\n$v2 =  \'123\' ; \r\n```\r\n4\r\n```\r\n<?php\r\n$name  = \"张三\";\r\n$v3 = \"false\";    \r\n$title = \"关于微信应用的几个改进建议\"; \r\n```\r\n\r\n5\r\n```\r\n<?php\r\n$num = 456;\r\n$heredoc_str = <<<EOD\r\nheredoc示例<br>\r\n字符串<br>\r\n$num;美元$<br>\r\nEOD;//PHP7.3后，您可以缩进至此位置（不能再深入）；也不再要求独占一行\r\necho $heredoc_str;\r\n		 ```\r\n		 \r\n6\r\n```\r\n<?php\r\n  $num = 456;\r\n $heredoc_str = <<< \' EOD\'\r\n heredoc示例<br>\r\n 字符串<br>\r\n $num;美元$<br>\r\n EOD;\r\n echo $heredoc_str;\r\n```', '未批阅', 1571287505, 1571989037),
(144, 7, 37, '1.\r\n ```\r\n 浮点数不要做相等比较（==），因为浮点数是不可靠的\r\n不要将未知的分数强制转换为整数。\r\n```\r\n2.\r\n````\r\n<?php\r\nvar_dump((bool) \"\" );\r\nvar_dump((bool) 1 );\r\nvar_dump((bool) -2 );\r\nvar_dump((bool) \"foo\" );\r\nvar_dump((bool) 2.3e5 );\r\nvar_dump((bool) array (12));\r\nvar_dump((bool)array () );\r\nvar_dump((bool) \"false\");\r\nvar_dump((bool) false);\r\nvar_dump((bool) null);\r\nvar_dump((bool) 0);\r\nvar_dump((bool) 0.0);\r\nvar_dump((bool) NAN);\r\n?>\r\n````\r\n\r\n3.\r\n```\r\n<?php\r\necho \'this is a simple string\';\r\necho \'Davi\\ \' s Spot\';\r\necho \'\\\\is\\\\\';\r\n$edu = \'bhzyxy\';\r\n$v1 = \' \';\r\n$v2 = \'  \';\r\n$v2 = \'123\';\r\n?>\r\n```\r\n4.\r\n```\r\n<?PHP\r\n$name  = \"张三\";\r\n$v3 = \"false\";\r\n$title = \"关于微信应用的几个改进建议\";\r\n\r\n?>\r\n```\r\n5.\r\n```\r\n$num = 456;\r\n$heredoc_str = <<<EOD\r\nheredoc示例<br>\r\n     字符串<br>\r\n     $num;美元$<br>\r\n  	 EOD;//PHP7.3后，您可以缩进至此位置（不能再深入）；也不再要求独占一行\r\n  	 echo $heredoc_str;\r\n		 ```\r\n		 6.\r\n		\r\n		```\r\n		$num = 456;\r\n    $heredoc_str = <<<\'EOD\'\r\n    heredoc示例<br>\r\n    字符串<br>\r\n    $num;美元$<br>\r\n  	     EOD;//老式的写法，结束标记必须顶格\r\n  	echo $heredoc_str;\r\n		``` ', '6题，错乱了。5题验证过？', 1571290215, 1571364784),
(145, 7, 46, '1.\r\n```\r\n浮点数并不一定等于小数，定点数也并不一定就是整数。所谓浮点数就是小数点在逻辑上是不固定的，而定点数只能表示小数点固定的数值。\r\n```\r\n2.\r\n```\r\n<?php\r\nvar_dump((bool) \"\");\r\nvar_dump((bool) 1);\r\nvar_dump((bool) -2);\r\nvar_dump((bool) \"foo\");\r\nvar_dump((bool) 2.3e5) ;\r\nvar_dump((bool) array(12));\r\nvar_dump((bool) array());\r\nvar_dump((bool) \"fals\");\r\nvar_dump((bool) false);\r\nvar_dump((bool) null);\r\nvar_dump((bool) 0);\r\nvar_dump((bool) 0.0);\r\nvar_dump((bool) NAN);\r\n?>\r\n```\r\n3.\r\n```\r\n<?php\r\necho \'this is a simpie string\';\r\necho \'Davi\\\'s Spot\';\r\necho \'\\\\is\\\\\';\r\n$edu = \'北海职业学院\';\r\n$v1 = \'\';\r\n$v2 = \' \';\r\n$v2 = \'123\';\r\n?>\r\n```\r\n4.\r\n```\r\n<?php\r\n$name = \"张三\";\r\n$v3 = \"false\";\r\n$title = \"关于微信应用的几个改进建议\"；\r\n?>\r\n```\r\n5.\r\n```\r\n<?php\r\n$num = 456;\r\n$heredoc_str = <<<EOD\r\nheredoc<br>\r\n字符串<br>\r\n$num;美元$<br>\r\nEOD;\r\necho $heredoc_str;\r\n?>\r\n```\r\n6.\r\n```\r\n<?php\r\n$num = 456;\r\n$heredoc_str = <<<\'EO\'\r\nheredoc<br>\r\n字符串<br>\r\n$num;美元$<br>\r\nEOD;\r\necho $heredoc_str;\r\n?>\r\n```', 'good', 1571299628, 1571364794),
(146, 7, 48, '### 1.请您用自己的话描述一下浮点数的不可靠性\r\n```\r\n浮点数，即双精度double型或单精度float型，拿双精度的double来说，定义一个double型的变量，如 double a;那么a在内存中开辟了一个32位的空间来存储变量a,但是你要存储变量a，计算机要将浮点数a用一个定点整数和一个定点小数表述，在对阶码的时候，由于各个计算机CPU的字长不一样，可能造成对阶时产生小数部分丢失，这样造成了存储不准确\r\n```\r\n\r\n### 2.验证下面的bool类型结果，并记住\r\n```\r\n<?php\r\nvar_dump((bool) \"\");        \r\nvar_dump((bool) 1);        \r\nvar_dump((bool) -2);        \r\nvar_dump((bool) \"foo\");    \r\nvar_dump((bool) 2.3e5);    \r\nvar_dump((bool) array(12));\r\nvar_dump((bool) array());  \r\nvar_dump((bool) \"false\");  \r\nvar_dump((bool) false);   \r\nvar_dump((bool) null);    \r\nvar_dump((bool) 0);        \r\nvar_dump((bool) 0.0);     \r\nvar_dump((bool) NAN);   \r\n?>\r\n```\r\n\r\n\r\n### 3.练习使用单引号字符串,自己在本地测试\r\n```\r\n<?php\r\necho \'this is a simple string\';\r\necho \'Davi\\\'s Spot\';\r\necho \'\\\\is\\\\\';\r\n\r\n$edu = \'北海职业学院\';\r\n$v1 = \'\';     		//这也是字符串（空字符串）\r\n$v2 = \' \';     		//这也是字符串（包含一个空格，所以不是空字符串）\r\n$v2 = \'123\';        //这还是字符串\r\n```\r\n\r\n\r\n\r\n### 4练习使用双引号字符串,自己在本地测试\r\n```\r\n<?php\r\n$name  = \"张三\";\r\n$v3 = \"false\";    //这仍然是字符串\r\n$title = \"关于微信应用的几个改进建议\";   //文章标题\r\n```\r\n\r\n\r\n\r\n### 5.练习使用heredoc字符串,自己在本地测试\r\n```\r\n$num = 456;\r\n     $heredoc_str = <<<EOD\r\n     heredoc示例<br>\r\n     字符串<br>\r\n     $num;美元$<br>\r\n  	 EOD;//PHP7.3后，您可以缩进至此位置（不能再深入）；也不再要求独占一行\r\n  	 echo $heredoc_str;\r\n```		 \r\n\r\n\r\n\r\n### 6.练习使用nowdoc字符串,自己在本地测试\r\n```\r\n $num = 456;\r\n    $heredoc_str = <<<\'EOD\'\r\n    heredoc示例<br>\r\n    字符串<br>\r\n    $num;美元$<br>\r\n  	EOD;//老式的写法，结束标记必须顶格\r\n  	echo $heredoc_str;\r\n		```', '5,6两题验证过？', 1571318363, 1571364811),
(147, 7, 39, '1\r\n因为十进制小数转为二进制可能变为无限小数导致不精确\r\n\r\n2\r\n```\r\n<?php\r\nvar_dump((bool) \"\");        \r\nvar_dump((bool) 1);        \r\nvar_dump((bool) -2);        \r\nvar_dump((bool) \"foo\");    \r\nvar_dump((bool) 2.3e5);    \r\nvar_dump((bool) array(12));\r\nvar_dump((bool) array());  \r\nvar_dump((bool) \"false\");  \r\nvar_dump((bool) false);   \r\nvar_dump((bool) null);    \r\nvar_dump((bool) 0);        \r\nvar_dump((bool) 0.0);     \r\nvar_dump((bool) NAN);   \r\n?>\r\n```\r\n3\r\n```\r\n<?php\r\necho  \'this is a simple string\';\r\necho  \'Davi\\\'s Spot\';\r\necho  \'\\\\is\\\\\';\r\n\r\n$edu = \'北海职业学院\';\r\n$v1 =  \'\'; \r\n$v2 =  \' \'; \r\n$v2 =  \'123\' ; \r\n```\r\n4\r\n```\r\n<?php\r\n$name  = \"张三\";\r\n$v3 = \"false\";    \r\n$title = \"关于微信应用的几个改进建议\"; \r\n```\r\n\r\n5\r\n```\r\n<?php\r\n$num = 456;\r\n$heredoc_str = <<<EOD\r\nheredoc示例<br>\r\n字符串<br>\r\n$num;美元$<br>\r\nEOD;//PHP7.3后，您可以缩进至此位置（不能再深入）；也不再要求独占一行\r\necho $heredoc_str;\r\n		 ```\r\n		 \r\n6\r\n```\r\n<?php\r\n  $num = 456;\r\n $heredoc_str = <<< \' EOD\'\r\n heredoc示例<br>\r\n 字符串<br>\r\n $num;美元$<br>\r\n EOD;\r\n echo $heredoc_str;\r\n```\r\n', '阅', 1571392302, 1571454252),
(148, 7, 35, '```\r\n1.浮点数不能做相等比较，也不能将未知的分数转换为整数。\r\n```\r\n2.###验证bool类型\r\n```\r\n<?php\r\nvar_dump((bool) \"\");\r\nvar_dump((bool) \"1\");\r\nvar_dump((bool) \"-2\");\r\nvar_dump((bool) \"foo\");\r\nvar_dump((bool) 2.3e5);\r\nvar_dump((bool) array(12));\r\nvar_dump((bool) array());\r\nvar_dump((bool) \"false\");\r\nvar_dump((bool) false);\r\nvar_dump((bool) null);\r\nvar_dump((bool) 0);\r\nvar_dump((bool) 0.0);\r\nvar_dump((bool) NAN);\r\n?>\r\n```\r\n3.### 测试单引号字符串\r\n```\r\n<?php\r\necho \'this is a simple string\';\r\necho \'Davi\\\'Spot\';\r\necho \'\\\\is\\\\\';\r\n\r\n$edu = \'嗨咯‘；\r\n$v1 = \'\';\r\n$v2 = \' \';\r\n$v2 = \'1529\';\r\n?>\r\n```\r\n4.### 测试双引号字符串\r\n```\r\n<?php\r\n$name = \"浪者\";\r\n$v3 = \"false\";\r\n$title = \"欢迎来到我的世界“；\r\n?>\r\n```\r\n5.### 测试heredoc字符串\r\n```\r\n$num = 1529;\r\n$heredoc_str = <<<EOD\r\nheredoc示例<br>\r\n字符串<br>\r\n$num;美元$<br>\r\n          EOD;\r\n          echo $heredoc_str;\r\n```\r\n6.### 测试nowdoc字符串\r\n```\r\n$num = 1529;\r\n$heredoc_str = <<<\'EOD\'\r\nheredoc示例<br>\r\n字符串<br>\r\n$num;美元$<br>\r\n          EOD;\r\n          echo $heredoc_str;\r\n```', '5，6验证过？', 1571400437, 1571454275),
(149, 7, 36, '### 1.浮点数的不可靠性：\r\nPHP中浮点类型的精度有问题，尽量不要去比较两个浮点数是否相等，也不能将一个很大的数与一个很小的数相加减，此时那个很小的数可能会被忽略。如果需要进行高精度数学计算，可以使用PHP提供的专用数学函数序列和gmp()函数。\r\n\r\n### 2.验证bool类型结果，并记住：\r\n```\r\n<?php\r\nvar_dump ( (bool) \" \" );\r\nvar_dump ( (bool) 1 );\r\nvar_dump ( (bool) -2 );\r\nvar_dump ( (bool) \"foo\" );\r\nvar_dump ( (bool) 2.3e5 );\r\nvar_dump ( (bool) array(12) );\r\nvar_dump ( (bool) array( ) );\r\nvar_dump ( (bool) array \"flase\" );\r\nvar_dump ( (bool) array null );\r\nvar_dump ( (bool) array 0 );\r\nvar_dump ( (bool) array 0.0 );\r\nvar_dump ( (bool) array NAN );\r\n?>\r\n```\r\n\r\n### 3.练习使用单引号字符串，在本地测试\r\n```\r\n<?php\r\necho \'this is a simple string\';\r\n\r\necho \'Davi\\\'s Spot\';\r\necho \'\\\\is\\\\\';\r\n\r\n$edu = \'北海职业学院\'；\r\n$v1 = \'\';\r\n$v2 =\' \';\r\n$v3 =\'123\';\r\n?>\r\n```\r\n\r\n### 4.双引号：\r\n```\r\n<?php\r\n$name = \"张三\"；\r\n$v3 = \"false\";\r\n$title = \"关于微信应用的几个改进建议\"；\r\n?>\r\n```\r\n\r\n### 5.heredoc字符串\r\n```\r\n<?php\r\n$num = 456;\r\n$heredoc _str = <<<EOD\r\nheredoc示例<br>\r\n$num;美元$<br>\r\n	EOD;PHP7.3后；\r\n	echo $heredoc_str;\r\n?>\r\n```\r\n\r\n### 6.nowdoc字符串:\r\n```\r\n<?php\r\n$num = 456;\r\n$heredoc _str = <<<\'EOD\'\r\nheredoc示例<br>\r\n字符串<br>\r\n$num;美元$<br>\r\nEOD;\r\necho $heredoc _str; \r\n?>\r\n```', '阅', 1571402374, 1571454283),
(150, 7, 53, '```\r\n1\r\n浮点数的精度有限，产生这样的原因是计算机内部对部分浮点数不能准确地用二进制表示。\r\n```\r\n```\r\n2\r\n<?php\r\nvar_dump((bool) \"\");   \r\nvar_dump((bool) 1);    \r\nvar_dump((bool) -2);        \r\nvar_dump((bool) \"foo\");    \r\nvar_dump((bool) 2.3e5);    \r\nvar_dump((bool) array(12));\r\nvar_dump((bool) array());  \r\nvar_dump((bool) \"false\");  \r\nvar_dump((bool) false);   \r\nvar_dump((bool) null);    \r\nvar_dump((bool) 0);        \r\nvar_dump((bool) 0.0);     \r\nvar_dump((bool) NAN);   \r\n?>\r\n```\r\n```\r\n3\r\n<?php\r\necho \'this is a simple string\';\r\necho \'Davi\\\'s Spot\';\r\necho \'\\\\is\\\\\';\r\n\r\n$edu = \'北海职业学院\';\r\n$v1 = \'\';     	\r\n$v2 = \' \';     		\r\n$v2 = \'123\';    \r\n```\r\n```\r\n4\r\n<?php\r\n$name  = \"张三\";\r\n$v3 = \"false\";   \r\n$title = \"关于微信应用的几个改进建议\";\r\n```\r\n```\r\n5\r\n $num = 456;\r\n     $heredoc_str = <<<EOD\r\n  	 echo $heredoc_str;\r\n```\r\n```\r\n6\r\n $num = 456;\r\n    $heredoc_str = <<<\'EOD\'\r\n   \r\n  	echo $heredoc_str;\r\n		```	\r\n		 ', '5，6验证过？', 1571457742, 1571536563),
(151, 8, 38, '1\r\n```\r\n$arr1 = [  ];\r\n\r\n$arr2 = array()\r\n```\r\n2\r\n先next,再current\r\n\r\n3\r\n```\r\n<?php \r\n$arrr1 =[\r\n\'naem\' =>\"陈浩南\",\r\n\'age\' =>26,\r\n]\r\n $arr1[\'position\']= \'中路\';\r\n var_dump($arr1);\r\n ```\r\n\r\n4\r\n作用：\r\n1 可以用花括号来明确变量的界限，将变量括成一个整体来解析。\r\n2 可以通过{花括号}对字符串中的指定字符做增删改查操作。', '阅', 1571736005, 1571875146),
(152, 8, 26, '## 1.\r\n```\r\n<?php\r\n$arr1 = array(\'李长风\',18,\"男\");\r\n$arr2 = [\"星野\",24,\"女\"];\r\n$arr3 = array(\'name\' => \'魔九云\',\'age\' => 22,\'sex\' =>\'女\');\r\n$arr4 = [\'name\' => \'魔九云\',\'age\' => 22,\'sex\' => \'女\'];\r\n\r\n\r\nvar_dump($arr1);\r\necho \"<br />\";\r\nvar_dump($arr2);\r\necho \"<br />\";\r\nvar_dump($arr3);\r\necho \"<br />\";\r\nvar_dump($arr4);\r\necho \"<br />\";\r\n?>\r\n```\r\n## 2.\r\n```\r\n首先定义一个arr1的数组，在数组里继续定义\'name\'、\'age\'和\'position\'三个值，然后使用echo输出arr1数组的值。\r\n```\r\n## 3.\r\n```\r\n<?php\r\n$arr1 = [\r\n    \'name\' => \"诸葛亮\",\r\n    \'age\'  => 26\r\n];\r\n\r\n$arr1[\'position\'] = \'中路\';\r\nvar_dump($arr1);\r\n?>\r\n```\r\n## 4.\r\n```\r\n\r\n```', '阅', 1571743739, 1571828656),
(153, 8, 29, '```\r\n$arr = array(\'张三丰\',18,\"男\");\r\n$arr = [\'张三丰\',18,\"男\"];\r\n```\r\n### 2.用echo输出数组第二项的键名/下标/索引\r\n```\r\n<?php\r\n$array = [\r\n    \"name\" => \"诸葛亮\",\r\n    \"age\" => 26,\r\n];\r\n$array[\'position\'] = \'中路\';\r\nvar_dump($array);\r\n```\r\n### 4.在字符串用双引号或heredoc结构定义时，其中的变量会被解析。如果变量复杂或者可能引起歧义，用花括号括起来。', '阅', 1571745884, 1571828668),
(154, 8, 27, '# 1.\r\n```\r\n$arr1 = array()\r\n$arr2 = []\r\n```\r\n# 2.\r\n可以根据数字下标和字符串下标读取数组中的第二项。\r\n# 3.\r\n```\r\n<?php\r\n$array = [\r\n    \"name\" => \"诸葛亮\",\r\n    \"age\" => 26,\r\n];\r\n$array[\'position\'] = \'中路\';\r\nvar_dump($array);\r\n```\r\n# 4.\r\n在字符串用双引号或heredoc结构定义时，其中的变量会被解析。如果变量复杂或者可能引起歧义，用花括号括起来。\r\n', '阅', 1571747237, 1571875159),
(155, 8, 25, '# 1. 请您用两种方法声明一个空数组$arr\r\n```\r\n$arr = array();\r\n$arr = [ ];\r\n```\r\n# 2.请您用自己的语言描述下，如何读取数组中的第二项？\r\n```\r\n用数字下标读取，然后输出数字“1”。用字符串下标读取先定义它们的索引，然后输出相应的索引\r\n```\r\n# 3.如果给一个数组中不存在的项赋值，结果会如何？举例说明\r\n```\r\n$array = [\r\n    \"name\" => \"诸葛亮\",\r\n    \"age\" => 26,\r\n];\r\n\r\n$array[\'position\'] = \'中路\';\r\nvar_dump($array);\r\n```\r\n# 4.花括号在特殊情况下将变量括起来，其作用是什么？\r\n```\r\n在字符串用双引号或heredoc结构定义时，其中的变量会被解析。如果变量复杂或者可能引起歧义，用花括号括起来。\r\n```', '阅', 1571747478, 1571828689),
(156, 8, 53, '```\r\n1\r\n<?php\r\n$arr1 = array(\'小兰\', 15, \"女\");\r\n$arr2 = array(\'name\' => \'小洪\', \'age\' => 15, \'sex\' => \'男\');\r\nvar_dump($arr1);\r\necho \"<br />\";\r\nvar_dump($arr2);\r\necho \"<br />\"\r\n```\r\n```\r\n2\r\n用输出命令var_dump($arr2)括号加上arr2进行读取数组第二项。\r\n```\r\n```\r\n3\r\n会造成数组错误，读取时显示不出来。\r\n```\r\n\r\n', '阅', 1571806453, 1571828695),
(157, 8, 35, '```\r\n$arr = array(\'浪者\',18,\"女\");\r\n$arr = [\'浪者\',18,\"女\"];\r\n```\r\n```\r\n可以用“echo”输出数组第二项的键名/下标/索引\r\n```\r\n```\r\n<?php\r\n$array = [\r\n    \"name\" => \"浪者\",\r\n    \"age\" => 1529,\r\n];\r\n$array[\'position\'] = \'鲨鱼\';\r\nvar_dump($array);\r\n```\r\n```\r\n在字符串用双引号或heredoc结构定义时，其中的变量会被解析。如果变量复杂或者可能引起歧义，用花括号括起来。\r\n```', '阅', 1571818304, 1571828700),
(158, 8, 19, '1、\r\n```\r\n$arr1 = [  ];\r\n\r\n$arr2 = array()\r\n```\r\n2、\r\n先next,再current\r\n\r\n3、\r\n```\r\n<?php \r\n$arrr1 =[\r\n\'naem\' =>\"马芸\",\r\n\'age\' =>26,\r\n]\r\n $arr1[\'position\']= \'富婆\';\r\n var_dump($arr1);\r\n ```\r\n\r\n4、\r\n作用：\r\n1、 可以用花括号来明确变量的界限，将变量括成一个整体来解析。\r\n2、 可以通过{花括号}对字符串中的指定字符做增删改查操作。', '阅', 1571836080, 1571875152),
(159, 8, 46, '1.\r\n```\r\n<?PHP\r\n$arr1 = array(\'杨小宝\', 20, \"男\");\r\n$arr2 = array(\'谭晓白\', 18, \"女\");\r\n\r\n$arr3 = [\r\n\'name\' = > \'小白\',\r\n\'age\' = > 40,\r\n\'sex\' = >\'女\'，\r\n];\r\n?>\r\n```\r\n2.\r\n```\r\n应用array()函数来读取数组中的第二项。\r\n```\r\n3.\r\n```\r\n<?PHP\r\nbool in_array(mixed $search, array $haystack[,bool $strict])\r\n?>\r\n```\r\n4.\r\n```\r\n花括号的作用是：防止变量被解析或者防止一些复杂的变量被引起歧义。\r\n```', '3莫名其妙的感觉', 1571836135, 1571875185),
(160, 8, 24, '### 一、\r\n```\r\n$arr = array(\'金毛狮王\',45,\"男\");\r\n$arr = [\'金毛狮王\',18,\"男\"];\r\n```\r\n### 二、定义一个数组，然后根据键名/下标/索引，用echo输出第二项\r\n### 三、\r\n```\r\n<?php\r\n$arr1 = [\r\n\'name\' => \"诸葛亮\", \r\n\'age\' => 26, ];\r\n$arr1[\'position\'] = \'中路\';\r\nvar_dump($arr1);\r\n```\r\n### 四、在字符串用双引号或heredoc结构定义时，其中的变量会被解析。如果变量复杂或者可能引起歧义', '阅', 1571838750, 1571875201),
(161, 8, 52, '```\r\n$arr = array(\'小心心\',12,\"女\");\r\n$arr = [\'小小\',11,\"男\"];\r\n```\r\n```用数字下标读取，然后输出数字“1”。用字符串下标读取先定义它们的索引，然后输出相应的索引```\r\n```\r\n<?php\r\n$array = [\r\n    \"name\" => \"学院\",\r\n    \"age\" => 26,\r\n];\r\n$array[\'position\'] = \'12\';\r\nvar_dump($array);\r\n```\r\n### # 4.```在字符串用双引号或heredoc结构定义时，其中的变量会被解析。如果变量复杂或者可能引起歧义，用花括号括起来。```\r\n', 'markdown 还要努力。', 1571839976, 1571875230),
(162, 8, 42, '```\r\n$arr = array();\r\n\r\n\r\n$arr  = array(\r\n     array();\r\n```\r\n\r\n```\r\narray_search()函数在数组中搜索某个键值，并返回对应的键名。\r\n```\r\n\r\n```\r\n<?php \r\n$arr=array();\r\nvar_dump($arr);\r\necho \'<br />\';\r\n$arr[ ]=1;\r\n$arr[ ]=2;\r\nvar_dump($arr);\r\n?>\r\n```\r\n```\r\n解析变量，成功输出\r\n```\r\n', '阅', 1571840805, 1571875256),
(163, 8, 7, '### 1.使用两种方法声明一个空数组$arr\r\n```\r\n$arr=array(\'ccy\',\'yyy\',\'wyq\',\'dyl\')\r\n$arr[0]=array(\'ccy\',\'yyy\',\'wyq\',\'dyl\')\r\n```\r\n### 2.请你用自己的语言描述一下，如何读取数组中的第二项？\r\n```\r\n$dd=array(1,2,3,4,5);\r\n$dd[1];\r\n通过数组的索引，取出数组中的第二项。\r\n```\r\n### 3.如果给一个数组中不存在的项赋值，结果会如何？\r\n```\r\n<?php\r\n$arr=array(1,2,3,4,5,6);\r\nfor($i=0;$i<count($arr);$i++){\r\n$str=[$i];\r\necho\"her name is o.<br>\";\r\n}\r\n?>\r\n```\r\n### 4.花括号在特殊情况下将变量括起来，其作用是什么？\r\n```\r\n在PHP中单引号不解析变量，双引号解析变量。但要是变量后面出现多余的字符，PHP一样会认为是变量名称，导致变量边界不清楚的情况存在。于是花括号的作用就显得非常重要了。\r\n```', '阅', 1571840980, 1571875265),
(164, 8, 22, '1.\r\n```\r\n$arr = array();\r\n$arr = [];\r\n```\r\n2.输出数组第二项的键名，下标，索引\r\n3.不会\r\n4.在字符串用双引号或heredoc结构定义时，其中的变量会被解析。如果变量复杂或者可能引起歧义，用花括号括起来', '其它题目呢？', 1571841002, 1571875278),
(165, 8, 36, '### 1.\r\n```\r\n<?php\r\n$arr = array();\r\n$v1 = \" \";\r\n>?\r\n```\r\n\r\n### 2.\r\n用函数array_keys，直接提取序号，用foreach循环，将key值装进一个新的数组，或者读取数组的第二项。\r\n\r\n### 3.\r\n不会有什么影响。\r\n\r\n\r\n### 4.\r\n字符串用双引号或heredoc结构定义时，其中的变量会被解析。\r\n如果变量复杂或者可能引起歧义，用花括号括起，\r\n便于阅读，为了防止变量名和后面的字符串连在一起。', '1有问题，仔细查阅手册。', 1571844065, 1571875304),
(166, 8, 43, '### 一、\r\n```\r\n<?php\r\n$arr=array(\"\");\r\n$arr[]=\"\";\r\n?>\r\n```\r\n### 二、\r\n### 三、\r\n### 四、\r\n起解析变量的作用。\r\n', '答案呢？', 1571845985, 1571881413),
(167, 8, 14, '## 1\r\n```\r\n$arr = array();\r\n$arr[0] = \'苹果\';\r\n\r\n$arr = array(\'0\'=>\'苹果\')\r\n```\r\n## 2\r\n```\r\nvar arr = [1,2,3]\r\nconsole.log(arr[1])\r\n```\r\n## 3\r\n```\r\nint a[2] = {1, 2};\r\nint b[2] = {9, 10};\r\nint *p = b;\r\na = 3; //错\r\na = b; //错\r\na = b[0]; //错\r\na = p; //错\r\n\r\n\r\n```\r\n数组在内存中的结构分成两部分：一个连续的内存块，一个指向这个内存块开始地址的指针。给数组的元素赋值相当于向内存块中的某个位置写入内容，这是正常的。给数组赋值相当于改变了数组的指针，使数组不再指向那个连续的内存块，轻则导致数组数据丢失，重则导致出现“内存不能read”的错误，程序崩溃\r\n## 4\r\n表示一段代码或一个部分\r\n\r\n\r\n', '阅', 1571846013, 1571881423),
(168, 8, 21, '## 1\r\n```\r\n$arr = array();\r\n$arr[0] = \'香蕉\';\r\n\r\n$arr = array(\'0\'=>\'香蕉\')；\r\n```\r\n## 2\r\n```\r\nvar arr=[1,2,3]\r\nconsole.log(arr[1])\r\n```\r\n\r\n## 3\r\n结果会出错\r\n```\r\n\r\n```\r\n\r\n## 4\r\n把某个字符串变量当成数组处理\r\n', '阅', 1571846023, 1571881431),
(169, 9, 43, '### 一、\r\n```\r\n<?php\r\n$score=学生成绩;\r\n$b=$score>=60?\"合格\"：\"不合格\";\r\necho \"$b\";\r\n\r\n\r\n$score=学生的成绩;\r\nif($score>=60){\r\necho \"合格\";\r\n}else{   \"不合格\";   }\r\n?>\r\n```\r\n### 二、\r\n太空船运算符<=>，$x <=> $x，当$x 小于、等于、大于 $x的时候，返回值分别为：﹣∞，0，∞。\r\n```\r\n<?php\r\n$x=x;\r\n$x=x;\r\n\r\nvar_dump($x<=>$x);\r\necho \"<br/>\";\r\n?>\r\n```\r\n', '\"不合格\"; 这个怎么输出的？', 1571884793, 1572309904),
(170, 9, 14, '## 1\r\n```\r\n\r\n<?php\r\n$score = 60;\r\necho \"成绩： \". $score;\r\nif($score >= 60){\r\n     echo\"<br>合格\";\r\n}else{\r\n   echo \" <br>不合格 \"；\r\n}\r\n?>\r\n\r\n```\r\n\r\n## 2\r\n太空船运算符（组合比较符），`$a <=> $b` 当`$a` 小于、等于、大于 `$b`的时候，返回值分别为：`-1` `0` `1`\r\n\r\n```\r\n<?php\r\n\r\n$a = 1;\r\n$b = 2;\r\nvar_dump($a <=> $b);\r\necho \"<br />\";\r\n\r\n>?\r\n```\r\n\r\n## 3\r\n\r\n三元运算符是一个有返回值表达式，所以不能执行无返回值语句\r\n\r\n', '阅', 1571887408, 1572332168),
(171, 9, 29, '```\r\n<?php\r\n$score = 60;\r\necho($score>=60)  ? \"及格\" : \"不及格\";\r\n```\r\n### 2.太空船运算符（组合比较符）， $a <=> $b 当 $a 小于、等于、大于 $b 的时候，返回值分别\r\n为： -1 0 1\r\n### 3.用`??`判断一个赋值为0的变量的时候', '阅', 1571916457, 1572332176),
(172, 9, 35, '```\r\n1.<?php\r\nif ($score>60 or $score == 60)\r\necho \"及格\";\r\nif(!($score > 60 or $score ==60))\r\necho\"不及格\";\r\n?>\r\n```\r\n```\r\n2.太空船运算符（组合比较符）， $a <=> $b 当 $a 小于、等于、大于 $b 的时候，返回值分别为： -1 0 1\r\n```\r\n```\r\n3.PHP7.0以下版本无法让其替换三元运算符；\r\n```', '1两种方法？', 1571927164, 1572309958),
(173, 9, 38, '1\r\n\r\n```\r\n\r\n<?php\r\nprint($score>=60?\'及格\':\'不及格\');\r\n\r\n```\r\n\r\n2\r\n```\r\n\r\nPHP 7 新增加的太空船运算符（组合比较符）用于比较两个表达式 $a 和 $b，\r\n如果 $a 小于、等于或大于 $b时，它分别返回-1、0或1。\r\n\r\n```\r\n\r\n3\r\n```\r\n\r\n$b = $a?? $c ;\r\n相当于$b= isset($a)?$a:$c;\r\n\r\n```', '1两种方法？', 1571989863, 1572309972),
(174, 9, 36, '### 1.变量$score\r\n```\r\nif ($score>=60);\r\necho \'合格\';\r\nelseif ($score<60);\r\necho \'不合格\';\r\n```\r\n\r\n### 2.太空船运算符\r\n```\r\n$a<=>b；\r\n```\r\n当`$a`小于，等于，大于`$b`的时候，返回值分别是：`-1`,`0`,`1`。\r\n\r\n### 3.三元运算符\r\n```\r\n??\r\n```\r\n表示达`1 ??`， 表达式2，\r\nPHP新增运算符，用于简化三元运算，如果表达式1位真，则返回表达式1，否则返回表达式2。', '1两种方法？', 1571998169, 1572309991),
(175, 9, 27, '# 1.\r\n```\r\n<?php\r\n\r\n$score = 80;\r\necho ($score >= 60) ? \"合格\": \"不合格\";\r\necho \"<br />\";\r\n$score = 59;\r\necho ($score >= 60) ? \"合格\": \"不合格\";\r\n\r\n?>\r\n```\r\n# 2.\r\n太空船运算符（组合比较符），`$a <=> $b` 当`$a` 小于、等于、大于 `$b`的时候，返回值分别为：`-1` `0` `1`\r\n# 3.\r\n判断一个赋值为0的时候不能使用三元运算符', '1两种方法？', 1572003320, 1572310020),
(176, 9, 25, '# 1.在计算机等级考试中需要对学生的资格证进行是否合格的判断，加入学生的分数保存在变量$score中，60分（包括60）以上为合格，否则不合格，请用代码进行输出。\r\n```\r\n$t = \"张二\";\r\necho $t ?? \"没有填名字\";\r\n$score = 58;\r\necho ($score>=60) ? \"合格\":  \"不合格\";\r\necho \"<br>\";\r\n$t = \"李三\";\r\necho $t ?? \"没有填名字\";\r\n$score = 60;\r\necho ($score>=60) ? \"合格\":  \"不合格\";\r\n```\r\n# 2.太空船运算符<=>，用于两个数的比较，其返回值是怎么界定的？\r\n```\r\n太空船运算符（组合比较符）， $a <=> $b 当 $a 小于、等于、大于 $b 的时候，返回值分别为： -1 0 1\r\n```\r\n# 3. ?? 运算符是PHP新增的用于简化三元运算符的，请您表述一下，何种情况下其无法替换三元运算符？\r\n```\r\n当判断变量为0的时候无法替换\r\n```', 'good ~3片面', 1572004667, 1572310058),
(177, 9, 31, '```\r\n<?php\r\n$score = \"60\";\r\necho($score>=60)  ? \"及格\" : \"不及格\";```\r\n### 2.太空船运算符（组合比较符）， $a <=> $b 当 $a 小于、等于、大于 $b 的时候，返回值分别\r\n为： -1 0 1\r\n### 3.用`??`判断一个赋值为0的变量的时候', '1两种方法？', 1572026566, 1572310071);
INSERT INTO `task_stat` (`id`, `task_id`, `user_id`, `content`, `perusal`, `created_at`, `updated_at`) VALUES
(178, 9, 26, '## 1.\r\n```\r\n<?php\r\n$t = \"张三\";\r\necho $t ?? \"没有填名字\";\r\n$score = 60;\r\n\r\n$a >= 60;\r\n$b = $score;\r\necho ($b>$a) ? \"合格\":  \"不合格\";\r\necho \"<br>\";\r\n$t = \"李四\";\r\necho $t ?? \"没有填名字\";\r\n$score = 61;\r\n\r\n$a >= 60;\r\n$b = $score;\r\necho ($a>$b) ?  \"合格\":  \"不合格\";\r\n\r\n?>\r\n```\r\n## 2.\r\n```\r\n<?php\r\nprint (1 <=> 1);\r\necho \"<br>\";\r\nprint (1 <=> 2);\r\necho \"<br>\";\r\nprint (2 <=> 1);\r\necho \"<br>\";\r\nprint (1.5 <=> 1.5);\r\necho \"<br>\";\r\nprint (1.5 <=> 2.5);\r\necho \"<br>\";\r\nprint (2.5 <=> 1.5);\r\necho \"<br>\";\r\nprint (\"a\" <=> \"a\");\r\necho \"<br>\";\r\nprint (\"a\" <=> \"b\");\r\necho \"<br>\";\r\nprint (\"b\" <=> \"a\");\r\necho \"<br>\";\r\n?>\r\n```\r\n## 3.\r\n```\r\n判断一个值为0的变量时候\r\n```', '阅', 1572051331, 1572310079),
(179, 9, 7, '### 1.\r\n```\r\n<?php\r\n$score=55;\r\nif($score>=60){\r\necho \"成绩及格\";\r\n}else{\r\necho\"成绩不及格\";\r\n}\r\n?>\r\n```\r\n### 2.\r\n```\r\n如果$a > $b, $c 的值为1\r\n如果$a == $b, $c 的值为0\r\n如果$a < $b, $c 的值为-1\r\n```\r\n### 3.\r\n```\r\n注意三元运算符是个语句，因此其求值不是变量，而是语句的结果。如果想通过引用返回一个变量这点就很重要。在一个通过引用返回的函数中语句 return $var == 42 ? $a : $b; 将不起作用，\r\n```', '1两种方法？', 1572061908, 1572310092),
(180, 9, 24, '### 一、\r\n```\r\n$t = \"张三\";\r\necho $t ?? \"没有填写名字\";\r\n$score = 70;\r\n$a = 60;\r\necho ($score>=$a) ? \"合格\": \"不合格\";\r\n```\r\n### 二、\r\n太空船运算符（组合比较符）， $a <=> $b 当 $a **小于**、**等于**、**大于** $b 的时候，返回值分别 为： **-1** **0** **1**\r\n### 三、\r\n在用户需要做三种情况判断的时候无法替换。\r\n', 'good', 1572081899, 1572310106),
(181, 9, 21, '## 1\r\n```\r\n\r\n<?php\r\n$score = 60;\r\necho \"成绩： \". $score;\r\nif($score >= 60){\r\n     echo\"<br>合格\";\r\n}else{\r\n   echo \" <br>不合格 \"；\r\n}\r\n?>\r\n\r\n```\r\n\r\n## 2\r\n太空船运算符（组合比较符），`$a <=> $b` 当`$a` 小于、等于、大于 `$b`的时候，返回值分别为：`-1` `0` `1`\r\n\r\n```\r\n<?php\r\n\r\n$a = 1;\r\n$b = 2;\r\nvar_dump($a <=> $b);\r\necho \"<br />\";\r\n\r\n>?\r\n```\r\n\r\n## 3\r\n\r\n三元运算符是一个有返回值表达式，所以不能执行无返回值语句', '1两种方法？', 1572098607, 1572310635),
(182, 9, 15, '## 1\r\n```\r\n\r\n<?php\r\n$score = 60;\r\necho \"成绩： \". $score;\r\nif($score >= 60){\r\n     echo\"<br>合格\";\r\n}else{\r\n   echo \" <br>不合格 \"；\r\n}\r\n?>\r\n\r\n```\r\n\r\n## 2\r\n太空船运算符（组合比较符），`$a <=> $b` 当`$a` 小于、等于、大于 `$b`的时候，返回值分别为：`-1` `0` `1`\r\n\r\n```\r\n<?php\r\n\r\n$a = 1;\r\n$b = 2;\r\nvar_dump($a <=> $b);\r\necho \"<br />\";\r\n\r\n>?\r\n```\r\n\r\n## 3\r\n\r\n三元运算符是一个有返回值表达式，所以不能执行无返回值语句\r\n\r\n', '1两种方法？', 1572100174, 1572310643),
(183, 9, 39, '1\r\n\r\n```\r\n\r\n<?php\r\nprint($score>=60?\'及格\':\'不及格\');\r\n\r\n```\r\n\r\n2\r\n```\r\n\r\nPHP 7 新增加的太空船运算符（组合比较符）用于比较两个表达式 $a 和 $b，\r\n如果 $a 小于、等于或大于 $b时，它分别返回-1、0或1。\r\n\r\n```\r\n\r\n3\r\n```\r\n\r\n$b = $a?? $c ;\r\n相当于$b= isset($a)?$a:$c;\r\n\r\n```', '1两种方法？', 1572100910, 1572310700),
(184, 9, 46, '2.\r\n```\r\n太空船运算符（组合比较符），Sa<=>Sb当小于、等于、大于Sb的时候，返回值分别为：-1、0、1。\r\n```\r\n3.\r\n```\r\n对某个变量进行判断的时候无法替换三元运算符。\r\n```', '缺作业', 1572101620, 1572310713),
(185, 9, 53, '```\r\n1\r\n$score1 = 60;\r\n$score2 = 50;\r\nvar = dump($score1 === $score2 );\r\n```\r\n```\r\n2\r\n太空船运算符（组合比较符）， $a <=> $b 当 $a 小于、等于、大于 $b 的时候，返回值分别\r\n为： -1 0 1\r\n```\r\n```\r\n3\r\n三元运算符，如果表达式1成立，则执行表达式2，否则执行表达式3\r\n```', '1题答非所问', 1572102240, 1572310745),
(186, 8, 44, '#1#\r\n```\r\n\r\n```\r\n#2#\r\n```\r\n太空船运算符（组合比较符）， $a <=> $b 当 $a 小于、等于、大于 $b 的时候，返回值分别 为： -1 0 1\r\n```', '未批阅', 1572102674, 1572102674),
(187, 9, 44, '#1#\r\n```\r\n<?php\r\nif(score.value<60)result.innerHTML=\"不合格\"\r\nelse if(score.value>=60)reslt.innerHTML=\"合格\"\r\n```\r\n#2#\r\n```\r\n太空船运算符（组合比较符）， $a <=> $b 当 $a 小于、等于、大于 $b 的时候，返回值分别 为： -1 0 1\r\n```\r\n#3#\r\n```\r\nPHP新增运算符，用于简化三元运算，如果表达式1为真，则返回表达式1，否则返回表达式2\r\n```', '1答非所问，你学的是PHP，不是JS。', 1572102742, 1572310776),
(188, 9, 49, ' ### 1.在计算机等级考试中需要对学生的资格证进行是否合格的判断，加入学生的分数保存在变量$score中，60分（包括60）以上为合格，否则不合格，请用代码进行输出。\r\n\r\n ```<?php\r\n\r\n$score = 61;\r\necho \"成绩\".$score;\r\nif ($score>=90){echo \"<br>优秀\";}\r\nelseif($score>=80){echo \"<br>良好\";}\r\nelseif($score>=60){echo \"<br>合格\";}\r\nelse{echo \"<br>不合格\";} ```\r\n***\r\n### 2.太空船运算符<=>，用于两个数的比较，其返回值是怎么界定的？\r\n太空船运算符（组合比较符），` $a <=> $b ` 当`$a` 小于、等于、大于 `$b`的时候，返回值分别为：`-1` `0` `1`', '1题答非所问 3 未见', 1572103682, 1572310801),
(189, 9, 56, '### 1\r\n```\r\n\r\n<?php\r\n$score = 60;\r\necho \"成绩： \". $score;\r\nif($score >= 60){\r\n     echo\"<br>合格\";\r\n}else{\r\n   echo \" <br>不合格 \"；\r\n}\r\n?>\r\n\r\n```\r\n\r\n### 2\r\n太空船运算符（组合比较符），`$a <=> $b` 当`$a` 小于、等于、大于 `$b`的时候，返回值分别为：`-1` `0` `1`\r\n\r\n```\r\n<?php\r\n\r\n$a = 1;\r\n$b = 2;\r\nvar_dump($a <=> $b);\r\necho \"<br />\";\r\n\r\n>?\r\n```\r\n\r\n### 3\r\n\r\n三元运算符是一个有返回值表达式，所以不能执行无返回值语句.', '1两种方法？', 1572131061, 1572310818),
(190, 10, 43, '### 一、\r\n\r\n### 二、\r\n答：我觉得不一定，两种语句都有它自身的特点，并不是说谁可以代替谁，主要看使用时的环境吧，switch语句用起来确实没if这么繁琐，但if看起来更加通俗易懂一点。', '1?', 1572337639, 1572442430),
(191, 10, 38, '1\r\n```\r\nif语句是编程中常用的语句之一，用于条件判断，if语句有单分支、双分支、多分支等多种情况。\r\n```\r\n\r\n2\r\n```\r\n同意。\r\n理由：并不是所有的if语句的执行效率都高于switch语句的效率，在一些特定的情况下，switch语句可以比较简练，同时容易阅读，并且执行效率高于if语句。\r\n```', '2中的观点，很到位', 1572339149, 1572442398),
(192, 10, 48, '```\r\n1.if语句是编程中常用的语句之一，用于条件判断，if语句有单分支、双分支、多分支等多种情况。\r\n```\r\n\r\n```\r\n2.不同意，switch中的i的定义相对来说比较有限，i的类型只能是基本类型：int char等\r\n但是if就没有那么多限制。\r\n```', '2中的观点，很到位', 1572342542, 1572442410),
(193, 10, 42, '1.if语句是最常用的条件控制语气，主要包括1、单一条件分支2、双向条件分支3、多向条件分支\r\n2.不同意。因为if语句更适合于对区间（范围）的判断，而switch语句更适合于对离散值的判断', '阅', 1572344916, 1572442423),
(194, 10, 25, '# 1. 请描述if语句的使用情况\r\n```\r\nif语句是编程中常用的语句之一，用于条件判断，if语句有单分支、双分支、多分支等多种情况。\r\n```\r\n# 2. 有人说switch语句比if语句更简洁，可以代替if语句您同意这观点么？说下理由\r\n```\r\n我不同意这个观点，因为switch与if语句类似，但是switch在很多场合需要把同一个变量（或表达式）与很多不同的值比较，并根据那个值来执行不同的代码。\r\n```', '阅', 1572346186, 1572442490),
(195, 10, 29, '### 1.if语句是编程中常用的语句之一，用于条件判断，if语句有单分支、双分支、多分支等多种情况。\r\n### 2.不同意，虽然switch语句与if语句类似，但多用于需要把同一个变量（或表达式）与很多不同的值比较，并根据那个值来执行不同的代码的场合。', '阅', 1572346999, 1572442500),
(196, 10, 27, '## 1.\r\nif语句是编程中常用的语句之一，用于条件判断，if语句有单分支、双分支、多分支等多种情况。\r\n\r\n## 2.\r\n同意，与if语句类似，很多场合需要把同一个变量（或表达式）与很多不同的值比较，并根据那个值来执行不同的代码。', '阅', 1572352385, 1572442508),
(197, 10, 7, '### 1.请描述if语句的使用情况\r\n```\r\nif语句是最常用的条件控制语句，主要包括以下几种形式：\r\n1.单一条件分支\r\n2.双向条件分支\r\n3.多向条件分支\r\n```\r\n### 2.有人说switch语句比if语句更简洁，可以代替if语句你同意这观点吗？说一下理由\r\n```\r\n我同意这个观点，虽然使用if语句可以进行多重选择，但其使用十分繁琐。为了提高程序的可读性，可以使用switch语句代替。\r\nswitch语句具有同样表达式的一系列if语句相似。\r\n```', '2中的观点，很到位', 1572354057, 1572442519),
(198, 10, 36, '### 1.\r\nif 语句是最常用的条件控制语句，有三种形式：单分支，双分支，多分支。\r\n\r\n\r\n### 2.\r\n我同意这个观点。\r\n\r\n因为switch语句可以提高程序的可读性，与if语句表达式相似，\r\n很多场合下需要把一个变量或表达式与很多不同的值比较，并根据比较结果来执行不同的代码。', '阅', 1572354387, 1572442573),
(199, 10, 49, '### 1. 请描述if语句的使用情况\r\n` if语句是编程中常用的语句之一，用于条件判断，if语句有单分支、双分支、多分支等多种情况。`  \r\n  \r\n***\r\n### 2. 有人说switch语句比if语句更简洁，可以代替if语句您同意这观点么？说下理由  \r\n\r\n` 不同意。switch只适合基本数据类型，if只要符合条件里的表达式就能进行判断，表达式可以是自定义对象也可以是基本数据类型。`\r\n\r\n\r\n', '2中的观点，很到位', 1572355582, 1572442584),
(200, 10, 26, '### 1.if语句是编程中常用的语句之一，用于条件判断，if语句有单分支、双分支、多分支等多种情况。\r\n### 2.正常情况两者通用，条件特别多时，switch比if语句效率高', '2中的观点，很到位', 1572408327, 1572442595),
(201, 10, 52, '1.if语句是编程中常用的语句之一，用于条件判断，if语句有单分支、双分支、多分支等多种情况。\r\n2.与if语句类似，很多场合需要把同一个变量（或表达式）与很多不同的值比较，并根据那个值来执行不同的代码。 \r\n', '阅', 1572412255, 1572442604),
(202, 10, 35, '```\r\n1.if语句是编程中常用的语句之一，用于条件判断，if语句有单分支、双分支、多分支等多种情况。\r\n```\r\n```\r\n2.不同意，虽然switch语句与if语句类似，但多用于需要把同一个变量（或表达式）与很多不同的值比较，并根据那个值来执行不同的代码的场合。\r\n```', '阅', 1572413688, 1572442612),
(203, 11, 27, '# 1.\r\n```\r\necho \"<table border=\'1\' width=\'50\'>\";\r\n            echo \"<tr>\";\r\n            for ($j = 0; $j <= 9; $j++)\r\n            {\r\n                echo \"<td>\";\r\n                echo $j;\r\n                echo \"</td>\";\r\n            }\r\n            echo \"</tr>\";\r\n            echo \"<br />\";\r\n            echo \"<tr>\";\r\n            for ($l = 10; $l <= 19; $l++)\r\n            {\r\n                echo \"<td>\";\r\n                echo $l;\r\n                echo \"</td>\";\r\n            }\r\n            echo \"</tr>\";\r\n        echo \"<tr>\";\r\n        for ($z = 20; $z <= 29; $z++)\r\n        {\r\n            echo \"<td>\";\r\n            echo $z;\r\n            echo \"</td>\";\r\n        }\r\n        echo \"</tr>\";\r\n        echo \"<tr>\";\r\n        for ($x = 30; $x <= 39; $x++)\r\n        {\r\n            echo \"<td>\";\r\n            echo $x;\r\n            echo \"</td>\";\r\n        }\r\n        echo \"</tr>\";\r\n        echo \"<tr>\";\r\n        for ($c = 40; $c <= 49; $c++)\r\n        {\r\n            echo \"<td>\";\r\n            echo $c;\r\n            echo \"</td>\";\r\n        }\r\n        echo \"</tr>\";\r\n        echo \"<tr>\";\r\n        for ($v = 50; $v <= 59; $v++)\r\n        {\r\n            echo \"<td>\";\r\n            echo $v;\r\n            echo \"</td>\";\r\n        }\r\n        echo \"</tr>\";\r\n        echo \"<tr>\";\r\n        for ($b = 60; $b <= 69; $b++)\r\n        {\r\n            echo \"<td>\";\r\n            echo $b;\r\n            echo \"</td>\";\r\n        }\r\n        echo \"</tr>\";\r\n        echo \"<tr>\";\r\n        for ($n = 70; $n <= 79; $n++)\r\n        {\r\n            echo \"<td>\";\r\n            echo $n;\r\n            echo \"</td>\";\r\n        }\r\n        echo \"</tr>\";\r\n        echo \"<tr>\";\r\n        for ($m = 80; $m <= 89; $m++)\r\n        {\r\n            echo \"<td>\";\r\n            echo $m;\r\n            echo \"</td>\";\r\n        }\r\n        echo \"</tr>\";\r\n        echo \"<tr>\";\r\n        for ($a = 90; $a <= 99; $a++)\r\n        {\r\n            echo \"<td>\";\r\n            echo $a;\r\n            echo \"</td>\";\r\n        }\r\n        echo \"</tr>\";\r\n        echo \"</table>\";\r\n				?>\r\n```', '辛苦了！', 1572519529, 1572784948),
(204, 11, 25, '```\r\n<?php\r\necho \"<table border=\'1\'>\";\r\nfor($num=0;$num<=99;$num++){\r\n    for($i=0;$i<=$num;$i++){}\r\n    if($num%10==0){\r\n        echo \"<tr>\".\"<br/>\".\"</tr>\";\r\n    }\r\n    echo \"<td>\".$num.\"&nbsp&nbsp&nbsp\".\"</td>\";\r\n}echo \"</table>\"\r\n?>\r\n```', '不可取', 1572519606, 1572785906),
(205, 11, 22, '```\r\n<?php\r\necho \"<table border=\'1\' width=\'50\'>\";\r\n            echo \"<tr>\";\r\n            for ($j = 0; $j <= 9; $j++)\r\n            {\r\n                echo \"<td>\";\r\n                echo $j;\r\n                echo \"</td>\";\r\n            }\r\n            echo \"</tr>\";\r\n            echo \"<br />\";\r\n            echo \"<tr>\";\r\n            for ($l = 10; $l <= 19; $l++)\r\n            {\r\n                echo \"<td>\";\r\n                echo $l;\r\n                echo \"</td>\";\r\n            }\r\n            echo \"</tr>\";\r\n        echo \"<tr>\";\r\n        for ($z = 20; $z <= 29; $z++)\r\n        {\r\n            echo \"<td>\";\r\n            echo $z;\r\n            echo \"</td>\";\r\n        }\r\n        echo \"</tr>\";\r\n        echo \"<tr>\";\r\n        for ($x = 30; $x <= 39; $x++)\r\n        {\r\n            echo \"<td>\";\r\n            echo $x;\r\n            echo \"</td>\";\r\n        }\r\n        echo \"</tr>\";\r\n        echo \"<tr>\";\r\n        for ($c = 40; $c <= 49; $c++)\r\n        {\r\n            echo \"<td>\";\r\n            echo $c;\r\n            echo \"</td>\";\r\n        }\r\n        echo \"</tr>\";\r\n        echo \"<tr>\";\r\n        for ($v = 50; $v <= 59; $v++)\r\n        {\r\n            echo \"<td>\";\r\n            echo $v;\r\n            echo \"</td>\";\r\n        }\r\n        echo \"</tr>\";\r\n        echo \"<tr>\";\r\n        for ($b = 60; $b <= 69; $b++)\r\n        {\r\n            echo \"<td>\";\r\n            echo $b;\r\n            echo \"</td>\";\r\n        }\r\n        echo \"</tr>\";\r\n        echo \"<tr>\";\r\n        for ($n = 70; $n <= 79; $n++)\r\n        {\r\n            echo \"<td>\";\r\n            echo $n;\r\n            echo \"</td>\";\r\n        }\r\n        echo \"</tr>\";\r\n        echo \"<tr>\";\r\n        for ($m = 80; $m <= 89; $m++)\r\n        {\r\n            echo \"<td>\";\r\n            echo $m;\r\n            echo \"</td>\";\r\n        }\r\n        echo \"</tr>\";\r\n        echo \"<tr>\";\r\n        for ($a = 90; $a <= 99; $a++)\r\n        {\r\n            echo \"<td>\";\r\n            echo $a;\r\n            echo \"</td>\";\r\n        }\r\n        echo \"</tr>\";\r\n        echo \"</table>\";\r\n				?>\r\n				```', '辛苦了！', 1572519862, 1572785014),
(206, 11, 26, '```\r\n<?php\r\nfor($i=1;$i<10;$i++){\r\n    echo $i.\"&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\";\r\n}\r\necho \"<br>\";\r\nfor($i=10;$i<20;$i++){\r\n    echo $i.\"&nbsp;&nbsp;\";\r\n}\r\necho \"<br>\";\r\nfor($i=20;$i<30;$i++){\r\n    echo $i.\"&nbsp;&nbsp;\";\r\n}\r\necho \"<br>\";\r\nfor($i=30;$i<40;$i++){\r\n    echo $i.\"&nbsp;&nbsp;\";\r\n}\r\necho \"<br>\";\r\nfor($i=40;$i<50;$i++){\r\n    echo $i.\"&nbsp;&nbsp;\";\r\n}\r\necho \"<br>\";\r\nfor($i=50;$i<60;$i++){\r\n    echo $i.\"&nbsp;&nbsp;\";\r\n}\r\necho \"<br>\";\r\nfor($i=60;$i<70;$i++){\r\n    echo $i.\"&nbsp;&nbsp;\";\r\n}\r\necho \"<br>\";\r\nfor($i=70;$i<80;$i++){\r\n    echo $i.\"&nbsp;&nbsp;\";\r\n}\r\necho \"<br>\";\r\nfor($i=80;$i<90;$i++){\r\n    echo $i.\"&nbsp;&nbsp;\";\r\n}\r\necho \"<br>\";\r\nfor($i=90;$i<100;$i++){\r\n    echo $i.\"&nbsp;&nbsp;\";\r\n}\r\n?>\r\n```', '辛苦了！', 1572533206, 1572785024),
(207, 11, 29, '```\r\n<table border=\"1\">\r\n <?php\r\nfor ($i=0;$i<100;$i++) {\r\n    echo \"<td>\";\r\n    echo $i . \"&nbsp;&nbsp;\";\r\n    if ($i == 9) {\r\n        echo \"<br>\",\"<tr>\";\r\n    } elseif ($i == 19) {\r\n        echo \"<br>\",\"<tr>\";\r\n    } elseif ($i == 29) {\r\n        echo \"<br>\",\"<tr>\";\r\n    } elseif ($i == 39) {\r\n        echo \"<br>\",\"<tr>\";\r\n    } elseif ($i == 49) {\r\n        echo \"<br>\",\"<tr>\";\r\n    } elseif ($i == 59) {\r\n        echo \"<br>\",\"<tr>\";\r\n    } elseif ($i == 69) {\r\n        echo \"<br>\",\"<tr>\";\r\n    } elseif ($i == 79) {\r\n        echo \"<br>\",\"<tr>\";\r\n    } elseif ($i == 89) {\r\n        echo \"<br>\",\"<tr>\";\r\n    }\r\n}\r\n?>\r\n</table>\r\n```', '辛苦了', 1572583778, 1572785055),
(208, 11, 35, '```\r\n<table border=\"1\">\r\n<?php\r\nfor ($i=0;$i<100;$i++) {\r\necho \"<td>\";\r\necho $i . \"&nbsp;&nbsp;\";\r\nif ($i == 9) {\r\necho \"<br>\",\"<tr>\";\r\n} elseif ($i == 19) {\r\necho \"<br>\",\"<tr>\";\r\n} elseif ($i == 29) {\r\necho \"<br>\",\"<tr>\";\r\n} elseif ($i == 39) {\r\necho \"<br>\",\"<tr>\";\r\n} elseif ($i == 49) {\r\necho \"<br>\",\"<tr>\";\r\n} elseif ($i == 59) {\r\necho \"<br>\",\"<tr>\";\r\n} elseif ($i == 69) {\r\necho \"<br>\",\"<tr>\";\r\n} elseif ($i == 79) {\r\necho \"<br>\",\"<tr>\";\r\n} elseif ($i == 89) {\r\necho \"<br>\",\"<tr>\";\r\n}\r\n}\r\n?>\r\n</table>\r\n```', '辛苦了', 1572589643, 1572785063),
(209, 11, 52, '```<?php\r\necho\'<table border=\"1\"  width=\"10\"  align=\"center\">\';\r\nfor ($a=0;$a<=99;$a++){\r\n    echo \"<td>\";\r\n    echo $a;\r\n		if($a%10==0)\r\n    echo \"<br/>\";\r\n}\r\n\r\n?>\r\n```', '不见行？', 1572595969, 1572785106),
(210, 11, 14, '<?php\r\necho \'<table border=\"1\" align=\"center\">\';\r\nfor ($a = 1; $a <= 120; $a++) {\r\n    $bgcolor = \'yellow\';\r\n    echo \'<tr bgcolor=\"\' . $bgcolor . \'\">\';\r\n    for ($b = 1; $b <= 12; $b++) {\r\n        echo \'<td>\' . $a++ . \'</td><br/>\';\r\n    }\r\n    echo \'</tr>\';\r\n}\r\necho \'</table>\';', '阅', 1572618831, 1572785120),
(211, 11, 31, '```\r\n<table border=\"1\">\r\n <?php\r\nfor ($i=0;$i<100;$i++) {\r\n    echo \"<td>\";\r\n    echo $i . \"&nbsp;&nbsp;\";\r\n    if ($i == 9) {\r\n        echo \"<br>\",\"<tr>\";\r\n    } elseif ($i == 19) {\r\n        echo \"<br>\",\"<tr>\";\r\n    } elseif ($i == 29) {\r\n        echo \"<br>\",\"<tr>\";\r\n    } elseif ($i == 39) {\r\n        echo \"<br>\",\"<tr>\";\r\n    } elseif ($i == 49) {\r\n        echo \"<br>\",\"<tr>\";\r\n    } elseif ($i == 59) {\r\n        echo \"<br>\",\"<tr>\";\r\n    } elseif ($i == 69) {\r\n        echo \"<br>\",\"<tr>\";\r\n    } elseif ($i == 79) {\r\n        echo \"<br>\",\"<tr>\";\r\n    } elseif ($i == 89) {\r\n        echo \"<br>\",\"<tr>\";\r\n    }\r\n}\r\n?>\r\n</table>\r\n```', '辛苦了', 1572630321, 1572785131),
(212, 11, 15, '<?php\r\necho \'<table border=\"1\" align=\"center\">\';\r\nfor ($a = 1; $a <= 120; $a++) {\r\n    $bgcolor = \'ellow\';\r\n    echo \'<tr bgcolor=\"\' . $bgcolor . \'\">\';\r\n    for ($b = 1; $b <= 12; $b++) {\r\n        echo \'<td>\' . $a++ . \'</td><br/>\';\r\n    }\r\n    echo \'</tr>\';\r\n}\r\necho \'</table>\';', '未成', 1572670727, 1572785155),
(213, 11, 7, '### 利用循环语句输出以下表格\r\n```\r\n<?php \r\necho \"<table border=1 width=400 align=center>\"; \r\nfor($i=0;$i<100;$i++)    //这里从0开始99结束   一共将会输出100个单元格\r\n{ \r\nif($i%10==0)    //这里其实是判断是否为行头的因为行头需要输出<tr> 被10整除为行头 行头分别为第0,10,20,30,40,50,60,70,80,90个单元格  说明每行10个单元格 一共10行\r\necho \"<tr>\";\r\necho \"<td>单元格</td>\";  //这里不管什么条件进来都输出一个单元格\r\nif($i%10==9)     //判断是否为行尾分别为9,19,29,39,49,59,69,79,89,99\r\necho \"</tr>\"; \r\n} \r\necho \"</table>\"; \r\n?>\r\n```', '差之毫厘', 1572673823, 1572785188),
(214, 11, 43, '```\r\n<?php\r\necho \"<table border=\"1\" align=\"center\">\";\r\nfor ($a = 1; $a <= 100; $a++) {\r\n    echo \"</tr>\";\r\n    for ($b = 0; $b <= 99; $b++) {\r\n        echo \"<td>\" . $a. \"</td>\";\r\n    }\r\n		for($a=10){\r\n		   echo \"<br>\"\r\n		}\r\n    echo \"</tr>\";\r\n}\r\necho \"</table>\";\r\n?>\r\n```', '未完', 1572678702, 1572785272),
(215, 11, 38, '```\r\n<?php\r\necho \'<table border=\"1\" width=\"300\" align=\"center\">\';\r\n$i=0;\r\nwhile($i<100){\r\n\r\n    if($i%10==0){\r\n        echo \"<tr>\";}\r\n    echo \"<td>\".$i.\"</td>\";\r\n    $i++;\r\n    if($i%10==0){\r\n        echo \"</tr>\";}\r\n}\r\necho \"</table>\";\r\n?>\r\n```', 'perfect', 1572700498, 1572785300),
(216, 11, 37, '<?php\r\necho \'<table border=\"1\" width = \"300\" align = \"center\">\';\r\n$c=0;\r\nwhile($c<100)\r\n{\r\n    if($c%10==0)\r\n\r\n    {\r\n        echo \"<tr>\";\r\n\r\n    }\r\n    echo \"<td>\".$c.\"</td>\";\r\n    $c++;\r\n    if($c%10==0){\r\n        echo \"</tr>\";\r\n\r\n    }\r\n}\r\necho \"</table>\";\r\n?>\r\n\r\n', '格式混乱', 1572704489, 1572785317),
(217, 11, 46, '1.\r\n```\r\n<?php\r\necho \'<table borde=\"1\" width=\"300\" height=\"300\" align=\"center\">\';\r\n$i=0;\r\nwhile($i<100){\r\nif($i%10==0){\r\n\r\necho \"<tr>\";}\r\necho \"<td>\".$i\"</td>\";\r\n$i++;\r\nif($i%10==0){\r\necho \"</tr>\";}\r\n}\r\necho \"</table>\";\r\n?>\r\n```', '$i有增量么？', 1572706031, 1572785396),
(218, 11, 21, '<?php\r\necho \'<table border=\"1\" align=\"center\">\';\r\nfor ($a = 1; $a <= 120; $a++) {\r\n    $bgcolor = \'yellow\';\r\n    echo \'<tr bgcolor=\"\' . $bgcolor . \'\">\';\r\n    for ($b = 1; $b <= 12; $b++) {\r\n        echo \'<td>\' . $a++ . \'</td><br/>\';\r\n    }\r\n    echo \'</tr>\';\r\n}\r\necho \'</table>\';', '格式混乱', 1572714191, 1572785410),
(219, 11, 56, '<?php\r\necho \'<table border=\"1\" align=\"center\">\';\r\nfor ($a = 1; $a <= 120; $a++) {\r\n    $bgcolor = \'yellow\';\r\n    echo \'<tr bgcolor=\"\' . $bgcolor . \'\">\';\r\n    for ($b = 1; $b <= 12; $b++) {\r\n        echo \'<td>\' . $a++ . \'</td><br/>\';\r\n    }\r\n    echo \'</tr>\';\r\n}\r\necho \'</table>\';', '格式混乱', 1572714221, 1572785418),
(220, 11, 53, '```\r\n<?php\r\n$i=0;\r\nwhile($i<100){\r\n\r\n    if($i%10==0){\r\n        echo \"<tr>\";}\r\n    echo \"<td>\".$i.\"</td>\";\r\n    $i++;\r\n    if($i%10==0){\r\n        echo \"</tr>\";}\r\n			?	>\r\n				```', '未完', 1572745031, 1572785444),
(221, 11, 24, '```\r\n<?php\r\necho \"<table border=\'1\'>\";\r\nfor($i=0;$i<=99;$i++){\r\n    for($k=0;$k<=$i;$k++){}\r\n    if($i%10==0){\r\n        echo \"<tr>\".\"<br/>\".\"</tr>\";\r\n    }\r\n    echo \"<td>\".$i.\"&nbsp&nbsp&nbsp\".\"</td>\";\r\n}echo \"</table>\"\r\n?>\r\n```', '不可取', 1572748679, 1572785936),
(222, 11, 49, '``` <?php\r\nfor($i=0;$i<100;$i++){\r\n    echo $i.\"&nbsp;&nbsp;\";\r\n    if(($i+1)%10==0)\r\n    {echo \'<br/>\';}\r\n}```', '未完', 1572748927, 1572785476),
(223, 12, 42, '```\r\n<php\r\n$array = array(100, 701, 2, 4, 202);\r\nprint min($array);\r\n\r\n?>\r\n```', '阅', 1572934204, 1573039403),
(224, 12, 27, '# 1.\r\n```\r\n<?php\r\nfunction shu($arg1,$arg2,$arg3,$arg4){\r\n    return max($arg1,$arg2,$arg3,$arg4);\r\n}\r\necho shu(192,168,1, 123);\r\n\r\n?>\r\n```', '阅', 1572951672, 1573039414),
(225, 12, 29, '```\r\n<?php\r\n    function MAX1($arg1,$arg2,$arg3){\r\n        return max($arg1,$arg2,$arg3);\r\n    }\r\n    echo MAX1(6,8,9,);\r\n?>\r\n```', '阅', 1572958898, 1573039424),
(226, 12, 25, '# 1.定义一个函数，其接受一个传递的数值型数组，将数组中的最大值输出。代码写在下面\r\n```\r\n<php\r\n echo max(1,2,3,4,5,6,7,8,9,10);\r\n    ?>\r\n```', '自定义函数呢？', 1572959286, 1573039446),
(227, 12, 36, '```\r\n\r\n>>php\r\nfunction numSum($num1,$num2){\r\nreturn $num1 + $num2;\r\n}\r\n\r\necho numSum(5,6)\r\n\r\n?>\r\n\r\n```', '题不答意', 1572960804, 1573039474),
(228, 12, 14, '```\r\n<?php\r\n	function love(&$var){\r\n	$var++;\r\n	echo \"shuai ge:\" . $var . \"<br>\";\r\n	return $var+$var;\r\n	}\r\n$var = 5;\r\necho $var . \" <br> \";\r\nlove($var);\r\necho $var . \"<br>\";\r\n\r\n?>\r\n```', '题不答意', 1572967814, 1573039501),
(229, 12, 20, '```\r\n<?php\r\n	function love(&$var){\r\n	$var++;\r\n	echo \"shuai ge:\" . $var . \"<br>\";\r\n	return $var+$var;\r\n	}\r\n$var = 5;\r\necho $var . \" <br> \";\r\nlove($var);\r\necho $var . \"<br>\";\r\n?>\r\n```', '题不答意', 1573006005, 1573039512),
(230, 12, 24, '### 一、\r\n```\r\n<?php\r\nfunction da($num1,$num2,$num3){\r\n    return max($num1,$num2,$num3);\r\n}\r\necho da(200,10,100);\r\n```', '阅', 1573011733, 1573039527),
(231, 12, 46, '1.\r\n```\r\n<?php\r\n$str1 = \'100,200,300,400\';\r\n$array = explode( \',\' , $str1);\r\necho max($array) . \"<br>\";\r\n$str2 = \'1000,2000,3000,4000\';\r\n$array = explode( \',\' , $str2);\r\necho max($array) . \"<br>\";\r\n$str3 = \'4000,6500,3500,4900\';\r\n$array = explode( \',\' , $str3);\r\necho max($array) . \"<br>\";\r\n$str4 = \'10000,89000,30500,60000\';\r\n$array = explode( \',\' , $str4);\r\necho max($array) . \"<br>\";\r\n?>\r\n```', '题不答意', 1573018803, 1573039537),
(232, 12, 38, '```\r\n<?php\r\n\r\nfunction xiuluo($num1,$num2,$num3,$num4,$num5){\r\n    return max($num1,$num2,$num3,$num4,$num5);\r\n}\r\necho xiuluo(102,80,58,250,5555);\r\n\r\n?>\r\n```', '阅', 1573023357, 1573039548),
(233, 12, 53, '```\r\n<?php\r\necho(max(1,7,9)).\"br\";\r\necho(max(-1,5)).\"br\";\r\necho(max(-1,-3)).\"br\";\r\n?>\r\n```', 'br是什么？', 1573027320, 1573039564),
(234, 12, 48, '```\r\n<div class=\"container-fluid\"> <nav class=\"navbar navbar-inverse\"> <div class=\"container-fluid\"> <!-- Brand and toggle get grouped for better mobile display --> <div class=\"navbar-header\"> <button type=\"button\" class=\"navbar-toggle collapsed\" data-toggle=\"collapse\" data-target=\"#bs-example-navbar-collapse-1\" aria-expanded=\"false\"> <span class=\"sr-only\">Toggle navigation</span> <span class=\"icon-bar\"></span> <span class=\"icon-bar\"></span> <span class=\"icon-bar\"></span> </button> <a class=\"navbar-brand\" href=\"#\">BeiZhi</a> </div> <!-- Collect the nav links, forms, and other content for toggling --> <div class=\"collapse navbar-collapse\" id=\"bs-example-navbar-collapse-1\"> <ul class=\"nav navbar-nav\"> <li class=\"active\"><a href=\"#\">首页 <span class=\"sr-only\">(current)</span> </a></li> <li><a href=\"#\">系统</a></li> </ul> <ul class=\"nav navbar-nav navbar-right\"> <li class=\"dropdown\"> <a href=\"#\" class=\"dropdown-toggle\" data-toggle=\"dropdown\" role=\"button\" aria-haspopup=\"true\" aria-expanded=\"false\">加西莫多 <span class=\"caret\"></span></a> <ul class=\"dropdown-menu\">\r\n<li><a href=\"#\">资料</a></li> <li><a href=\"#\">收藏</a></li> <li role=\"separator\" class=\"divider\"></li> <li><a href=\"#\">退出</a></li> </ul> </li> </ul> </div><!-- /.navbar-collapse --> </div><!-- /.container-fluid --> </nav> </div> <!-- /container --> <div class=\"container\"> <div class=\"row\"> <div class=\"col-md-12\"> <ol class=\"breadcrumb\"> <li><a href=\"#\">首页</a></li> <li><a href=\"#\">PHP开发</a></li> <li class=\"active\">函数</li> </ol> </div> </div> <div class=\"row\"> <div class=\"col-md-12\"> <!--PHP代码在此标签内--> </div> </div> </div><!-- /.container-->', '未完', 1573032460, 1573039584),
(235, 12, 22, '<?php\r\nfunction shu($arg1,$arg2,$arg3,){\r\n    return max($arg1,$arg2,$arg3);\r\n}\r\necho shu(123,456,188);\r\n\r\n?>', '阅', 1573036110, 1573039597),
(236, 12, 52, '```\r\n<?pjp\r\nfunction test($var){\r\n$var++;\r\necho\"In test:\".$var.\"<vr>\";\r\n}\r\n$var = 89;\r\necho $var.\"<br>\";\r\ntest($var);\r\necho $var.\"<br>\";\r\n?>\r\n```', '题不答意', 1573039504, 1573039610),
(237, 13, 7, '  ```\r\n				if (name == \"admin@admin.com\" && password == \"123456\")\r\n             {\r\n                result = \"登录成功\";\r\n                return true;\r\n            }\r\n            else if (name == \"admin@admin.com\")\r\n             {\r\n                 result = \"密码错误\";\r\n                 return false;\r\n             }\r\n            else\r\n            {\r\n               result = \"用户名错误\";\r\n               return false;\r\n					 }\r\n					 \r\n		 ```\r\n\r\n\r\n ', '阅', 1573265902, 1573370212),
(238, 13, 29, '```\r\n<?php\r\nfunction email($admin=\"\",$pass=\"\"){\r\n    if ($admin==\"admin@admin.com\"){\r\n        if ($pass==\"123456\"){\r\n            echo \"登录成功\";\r\n        }else{\r\n            echo \"登录失败\";\r\n        }\r\n    }else{\r\n        echo \"登录失败\";\r\n    }\r\n    return;\r\n}\r\necho email(\"admin@admin.com\",\"123456\");\r\n?>\r\n```', 'good', 1573295645, 1573370231),
(239, 13, 25, '# 1.\r\n```\r\n<?php\r\nfunction email($admin=\"\",$pass=\"\"){\r\n    if ($admin==\"admin@admin.com\"){\r\n        if ($pass==\"123456\"){\r\n            echo \"登录成功\";\r\n        }else{\r\n            echo \"登录失败\";\r\n        }\r\n    }else{\r\n        echo \"登录失败\";\r\n    }\r\n    return;\r\n}\r\necho email(\"admin@admin.com\",\"123456\");\r\n# ?>\r\n```', 'good', 1573295683, 1573370240),
(240, 13, 27, '## 1.\r\n```\r\n<?php\r\nfunction email($admin=\"\",$pass=\"\"){\r\n    if ($admin==\"admin@admin.com\"){\r\n        if ($pass==\"123456\"){\r\n            echo \"登录成功\";\r\n     }else{\r\n            echo \"登录失败\";\r\n        }\r\n    }else{\r\n						echo \"登录失败\";\r\n    }\r\n    return;\r\n}\r\necho email(\"admin@admin.com\",\"123456\");\r\n?>\r\n```', 'good', 1573307975, 1573370252),
(241, 13, 35, '```\r\n<?php\r\nfunction email($admin=\"\",$pass=\"\"){\r\nif ($admin==\"admin@admin.com\"){\r\nif ($pass==\"123456\"){\r\necho \"登录成功\";\r\n}else{\r\necho \"登录失败\";\r\n}\r\n}else{\r\necho \"登录失败\";\r\n}\r\nreturn;\r\n}\r\necho email(\"admin@admin.com\",\"123456\");\r\n?>\r\n```', 'good', 1573308518, 1573370261),
(242, 13, 48, '```\r\n1 using System;\r\n 2 using System.Collections.Generic;\r\n 3 using System.Linq;\r\n 4 using System.Text;\r\n 5 using System.Threading.Tasks;\r\n 6 \r\n 7 namespace ConsoleApplication7\r\n 8 {\r\n 9     class Program\r\n10     {\r\n11         static void Main(string[] args)\r\n12         {\r\n13             string result;\r\n14             Console.WriteLine(\"admin@admin.com\");\r\n15             string name = Console.ReadLine();\r\n16             Console.WriteLine(\"123456\");\r\n17             string password = Console.ReadLine();\r\n18             if (Test(name, password, out result))\r\n19             {\r\n20                 Console.WriteLine(result);\r\n21             }\r\n22             else\r\n23             {\r\n24                 Console.WriteLine(result);\r\n25             }\r\n26             Console.ReadKey();\r\n27         }\r\n28 \r\n29         static bool Test(string name, string password, out string result)\r\n30         {\r\n31             if (name == \"admin\" && password == \"123456\")\r\n32             {\r\n33                 result = \"登录成功\";\r\n34                 return true;\r\n35             }\r\n36             else if (name == \"admin\")\r\n37             {\r\n38                 result = \"密码错误\";\r\n39                 return false;\r\n40             }\r\n41             else\r\n42             {\r\n43                 result = \"用户名错误\";\r\n44                 return false;\r\n45             }\r\n46         }\r\n47     }\r\n48 }\r\n```\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n', 'C#', 1573351563, 1573370286),
(243, 13, 46, '1.\r\n```\r\n<?php\r\n$post_email = $_POST[\"loginEmail\"];\r\n$post_password = $_POST[\"loginPassword\"];\r\n$md5_password = md5($post_password);\r\n$base_password = \"123456\";\r\n\r\nif ($post_email == \"admin@admin.com\" && $md5_password == $base_password) {\r\n    echo \"登录成功\";\r\n}\r\nelse{\r\n    echo \"登录失败\";\r\n}\r\n\r\n?>\r\n```', '阅', 1573352638, 1573370305),
(244, 13, 24, '```\r\n<?php\r\nfunction dengl($admin,$pass){\r\n    if ($admin==\"admin@admin.com\"){\r\n        if ($pass==123456){\r\n            echo \"登录成功\";\r\n        }else{\r\n            echo \"登录失败\";\r\n        }\r\n    }else{\r\n        echo \"登录失败\";\r\n    }\r\n    return;\r\n}\r\necho dengl(\"admin@admin.com\",123456);\r\n```', 'good', 1573354820, 1573370294),
(245, 13, 38, '```\r\n<?php\r\nfunction email($admin=\"\",$pass=\"\"){\r\n    if ($admin==\"admin@admin.com\"){\r\n        if ($pass==\"123456\"){\r\n            echo \"登录成功\";\r\n        }else{\r\n            echo \"登录失败\";\r\n        }\r\n    }else{\r\n        echo \"登录失败\";\r\n    }\r\n    return;\r\n}\r\necho email(\"admin@admin.com\",\"123456\");\r\n?>\r\n```', 'good', 1573354839, 1573370315),
(246, 14, 25, '# 1.\r\n```\r\n定义一个变量$str并给其赋值，输出，[2]表示输出该变量里的第二位字符，输出是从0开始的，空格也算一个字符\r\n```', '阅', 1574155732, 1574246356),
(247, 14, 29, '## 定义一个变量$str，值是字符串，echo $str[2];表示输出这个字符串的第二位。', '阅', 1574155985, 1574246593),
(248, 14, 24, '### 一、\r\n定义了一个变量$str, 并给其赋值，然后输出$str,\r\n代码中的[2]代表输出了变量中的第二个字符\r\n输出的顺序是从0开始算，空格也占一个字符', '阅', 1574168054, 1574246599),
(249, 14, 26, '```\r\n定义了$str变量并给其赋值输出这个变量的第二个字符。\r\n```', '阅', 1574220101, 1574246603),
(250, 14, 53, '```\r\n输出str其中内容\r\n利用echo进行输出\r\n```', '?', 1574220832, 1574246615),
(251, 14, 49, '$str = \"I\'m from Beijing\";\r\n\r\n`echo $str[2];`表示输出`$str`第3个字符。', '阅', 1574227541, 1574246621),
(252, 14, 27, '## 1.\r\n定义一个字符串，输出第二个字符', '阅', 1574227664, 1574246628),
(253, 14, 48, '```\r\n$str = \"I\'m from Beijing\";\r\necho \"<br>str的strlen()求得的长度为：\" . strlen($str3);\r\n\r\necho $str[2];\r\necho str_pad($input, [2]);\r\necho str_pad($input,[2] , \"*\");\r\n```', '阅', 1574244908, 1574246634),
(254, 14, 38, '```\r\n\r\n体现了PHP的自动转换类型\r\n\r\n```', '未批阅', 1574245105, 1574257835),
(255, 14, 43, '### 答：代码本来是正常的输出“I\'m from Beijing”，但输出代码“$str”后加了“[2]”就变成了把某个字符串变量当成数组处理，然后输出变量相应序号的字符。', '阅', 1574246263, 1574246648),
(256, 14, 14, '字符串有双引号，程序会去判断字符串中的变量，直接输出变量；【2】则把字符串变量当成数组处置，输出变量中相对应的数组位置', '未批阅', 1574246850, 1574247346),
(257, 14, 21, '定义一个变量，输出变量，把字符串变量当成数组处理，输出对应数组位置。', '未批阅', 1574247981, 1574248042),
(258, 14, 42, '定义一个变量，然后输出变量', '未批阅', 1574255436, 1574256132),
(259, 14, 35, '```定义一个变量$str，值是字符串，echo $str[2];表示输出这个字符串的第二位。```', '未批阅', 1574256791, 1574256791),
(260, 14, 36, '\r\n```\r\n赋予$str一个变量,\r\n$str = \"I\'m from Beijing\";\r\n\r\n输出 被替换成相应的值\r\necho $str[2]\r\n```', '未批阅', 1574257430, 1574257430),
(261, 14, 22, '定义数组，输出数组', '未批阅', 1574257851, 1574257851),
(262, 14, 52, '```\r\n我来自北京\r\n输出2\r\n```', '未批阅', 1574257981, 1574262088),
(263, 14, 41, '是一个输出语句', '未批阅', 1574259118, 1574259118);

-- --------------------------------------------------------

--
-- 表的结构 `teaching_log`
--

CREATE TABLE `teaching_log` (
  `id` int(11) NOT NULL COMMENT '编号',
  `squad_id` int(11) NOT NULL COMMENT '班级',
  `content` text CHARACTER SET utf8 NOT NULL COMMENT '日志内容',
  `created_at` int(11) NOT NULL COMMENT '创建时间',
  `updated_at` int(11) NOT NULL COMMENT '更新时间'
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COMMENT='教学日志';

--
-- 转存表中的数据 `teaching_log`
--

INSERT INTO `teaching_log` (`id`, `squad_id`, `content`, `created_at`, `updated_at`) VALUES
(2, 2, '+ 课堂讲解内容过多，练习时间过少。\r\n\r\n+ 软件安装可能未完成（尝试安装原版）\r\n\r\n+ 有一位同学旷课，需要再次上课的时候问清楚原因\r\n\r\n+ 有几台电脑无法启动，需要再次查验。\r\n\r\n+ FTP服务存在问题，课后解决【已解决】\r\n\r\n+ 点评上节课作业，因为系统问题，导致作业9.13日才能提交，截止日延长一天\r\n\r\n+ 作业在markdown语法有较多的弱点。\r\n----------------', 1568104200, 1585143810),
(3, 2, '+ 学号136、140链接FTP有问题。\r\n\r\n+ 配置服务器FTP链接数量上限。\r\n\r\n+ 学习气氛尚可，部分同学玩手机\r\n\r\n+ 无法课堂上传的，带回去上传。\r\n\r\n+ 传达了求职中github的重要性。', 1568509003, 1568536689),
(4, 2, '+ 传授了一点点emet语法知识  \r\n     - https://docs.emmet.io/cheat-sheet/ 官方\r\n     - http://code.z01.com/Emmet/ 中文\r\n+ 将作业侧重于HTML基础积累\r\n+ 重点传达了内存对计算机从业者的重要性', 1568876267, 1569223560),
(5, 2, '## 2019-10-08\r\n\r\n讲述了get与post方法', 1570604238, 1570604238),
(6, 2, '### $_SERVER[\'PHP_SELF\'];无法获取值，检查服务器php.ini配置，cgi.fix_pathinfo项的值。', 1570667753, 1570668371),
(7, 2, '## 教学日志', 1571122465, 1571122465),
(8, 2, '2019年10月22日', 1571730314, 1571730314),
(9, 2, '2019年10月24日\r\n课堂状况良好', 1571887427, 1572311049),
(10, 2, 'if语句\r\nswitch语句', 1572311063, 1572311063);

-- --------------------------------------------------------

--
-- 表的结构 `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `username` varchar(255) COLLATE utf8_unicode_ci NOT NULL COMMENT '用户',
  `true_name` varchar(50) COLLATE utf8_unicode_ci NOT NULL COMMENT '真实姓名',
  `auth_key` varchar(32) COLLATE utf8_unicode_ci NOT NULL COMMENT '记住加密码',
  `password_hash` varchar(255) COLLATE utf8_unicode_ci NOT NULL COMMENT '密码',
  `password_reset_token` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT '密码重置令牌',
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL COMMENT 'email',
  `status` int(11) NOT NULL DEFAULT '10' COMMENT '状态',
  `avatar` varchar(200) COLLATE utf8_unicode_ci DEFAULT '0.jpg' COMMENT '用户头像',
  `squad_id` int(11) DEFAULT '0' COMMENT '班级编号',
  `created_at` int(11) NOT NULL COMMENT '注册时间',
  `updated_at` int(11) NOT NULL COMMENT '更新时间'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- 转存表中的数据 `user`
--

INSERT INTO `user` (`id`, `username`, `true_name`, `auth_key`, `password_hash`, `password_reset_token`, `email`, `status`, `avatar`, `squad_id`, `created_at`, `updated_at`) VALUES
(4, 'davichang', '张大伟', 'SD_B6265R-JIv3ziXSnkk0GDQ6GSUP5P', '$2y$13$b.4yLP7G/G8RWzLJe6s8le1v7Oe4aqCT2u3RR6yI7p0SQPWLCrgf6', NULL, 'davichang@hotmail.com', 10, '4.jpg', 2, 1564915674, 1564915845),
(7, '2018050102333', '黄华宏', '87qFvsATnMEDEHNkZ218DNCAyGP1EhWo', '$2y$13$6D3EBwtn0JjqY5aEiSZTy.ltRFUBH5dVLtfHFAQJQRzsRVEzlFERu', NULL, '2018050102333@qq.com', 1, '0.jpg', 2, 1567248606, 1568276208),
(8, '2018050104101', '李美湘', 'O_QC9X2pjmn7sxJERGm5b50_hq_5Ysfs', '$2y$13$PDTgvkpYb00reKThOyswC.0LmKYdhMmULDtodknUr37vw0UcRnY2e', NULL, '2018050104101@qq.com', 1, '0.jpg', 2, 1567248645, 1567248645),
(9, '2018050104102', '黄柄程', 'KEllNLlLUF49uK86yWf7lq92_JcY3qHu', '$2y$13$PVzSim/3dYMclPBLqzlnLePBMgway5Xyf819fI3oULHFU69yAmCYu', NULL, '2018050104102@qq.com', 1, '0.jpg', 2, 1567248665, 1567248665),
(10, '2018050104103', '覃武斌', 'hnZ_MI9hyjqI5Gn9ZKy9RdVzIs39U_4P', '$2y$13$9HbdiSqWXhf20V7.OYg5du8Glcm/N89kgZIBsBApdKP0mkajpIIz.', NULL, '2018050104103@qq.com', 1, '0.jpg', 2, 1567248693, 1567248693),
(11, '2018050104104', '颜光范', '5zGUD9KS9mHzgj05EQseLczsMGs34PlM', '$2y$13$PzUfAIRb3cNy18i14slaPuT2USY32LkjqNpDbFstZE2B7lP0Jxo2y', NULL, '2018050104104@qq.com', 1, '0.jpg', 2, 1567248712, 1567248712),
(12, '2018050104105', '韦仪凯', '9E71gRpDTr-gw4LJJEfT2jk5MCBpynC9', '$2y$13$CstDVVWFF2sV5FiqQtQ8R.DORd93CUfl1Ne/2KM4Byeqvipi79VFG', NULL, '2018050104105@qq.com', 1, '0.jpg', 2, 1567248729, 1567248729),
(13, '2018050104106', '黎启旬', 'dCu8NP8q_Hi16iLXHe4oM_Hm3k_YiA-Y', '$2y$13$gwQWiFCjSjY27CoBoYI1o.dqogBuzVON3xKSdtW2Mvx3Ce4fq71SK', NULL, '2018050104106@qq.com', 1, '0.jpg', 2, 1567248745, 1567248745),
(14, '2018050104107', '黄英日', 'ZxRJG5dGkGX9pLBKppFc0oB_ZGO0ZdmN', '$2y$13$A8OdT4iRB9KcmztNrjR5BOsSB7pPv01EKtoyWIXNcjRsPWjFUYLn2', NULL, '2018050104107@qq.com', 1, '0.jpg', 2, 1567248759, 1567248759),
(15, '2018050104108', '黄志飞', 'MhC5xwDeH-973X-Cv8gQG35uPTSTMbzw', '$2y$13$40MpL9rxgKSB0bvteE2isunhaduJueYMKen16swNI1/djEaEC5GIm', NULL, '2018050104108@qq.com', 1, '0.jpg', 2, 1567248774, 1568472035),
(16, '2018050104109', '农耀晓', '9m45vPVVNp8_I6C7VjPZlgBeZLdtToY0', '$2y$13$xSnNxQv4JLPoDrilEIaY8OaogBLM2ATx3U25BZJkU0lJA7hSRN1PS', NULL, '2018050104109@qq.com', 1, '0.jpg', 2, 1567248788, 1572940891),
(17, '2018050104110', '卢发兴', 'xsFbWoA7YPBKg-5VfgjHDE9svEZmIG6L', '$2y$13$shod7ROo1zU.JhXWoIIkBO9euts1feuC.Q/zZ9jfr/aseRyIFWABm', NULL, '2018050104110@qq.com', 1, '0.jpg', 2, 1567248806, 1567248806),
(18, '2018050104112', '钟通', 'ekMTkugRJvQwiIhJq75EF37euBqPSIJ5', '$2y$13$ePloA7J0gYj3sdMOOvE/0eLMGlFtpPtPXVhbZFBALIo.0DltNzQoy', NULL, '2018050104112@qq.com', 1, '0.jpg', 2, 1567248821, 1567248821),
(19, '2018050104113', '廖康宁', 'foQLne1BhIOFsoxjwpYiLQi7pQPBlamC', '$2y$13$fwwD5NGRGYZv9l8OAt5bxerinwDsGugwQzGhjay/NnAPcJbF1D5FS', NULL, '2018050104113@qq.com', 1, '0.jpg', 2, 1567248836, 1567248836),
(20, '2018050104114', '庞世明', 'Rw6g6gLTsUjzFiJr3vKNhk7tzMK1vgzq', '$2y$13$70wNfipCZ/Ax1YuYBgi83uA23xb5j7TaUwPdC/x0iTsaMdQPzRRNa', NULL, '2018050104114@qq.com', 1, '0.jpg', 2, 1567248850, 1567248850),
(21, '2018050104115', '徐荣晋', 'TMhaN7SI0TtgPYp5jHLePV_DncSCwlop', '$2y$13$l7IZJDymyA6PjWBYDJDrnO8.j0D0AsOKQnpKF08mrBp.C86oK8ELu', NULL, '2018050104115@qq.com', 1, '0.jpg', 2, 1567248910, 1567248910),
(22, '2018050104116', '郭少鹏', 'HJIPSXAgjJ3t4T5IJeYmMAOSEcAgLj61', '$2y$13$XxbXYatwBwIYXYcFK5TDvu7khNtXqdxEGAVwUJJraoP.V50/D.KPO', NULL, '2018050104116@qq.com', 1, '0.jpg', 2, 1567248928, 1567248928),
(23, '2018050104117', '陈昌欢', 'OH9ollkd71MUn4UmQg2GhDEp49zgKAr4', '$2y$13$IQtrOQLOSdeAXQpG8wIVYOks7ZJQrdwxs1q0VD2a1zrKTYcoodC9u', NULL, '2018050104117@qq.com', 1, '0.jpg', 2, 1567248942, 1567248942),
(24, '2018050104118', '范家豪', 'G-oKBdvnIgBvhE1vSImK0RcmAeZlhHJS', '$2y$13$aQpSKW93mCUf0B6uT5jlYOZiNfDkAxLkPNA7/dI3sKrN/KHmGV3Pe', NULL, '2018050104118@qq.com', 1, '0.jpg', 2, 1567248959, 1567248959),
(25, '2018050104119', '郑俊杰', 'hDLcIPE5dstzu5Iuf_W1p0b-68fKdvT7', '$2y$13$cwbD1InT1tU3e7ynsGHBjOKXyFCO2FxNto5Q7vUgWxN7L1LR.h4P2', NULL, '2018050104119@qq.com', 1, '0.jpg', 2, 1567248971, 1568102428),
(26, '2018050104121', '吴春霖', 'tkdrxcjHjf5xhC_BF-gphh8HpekF-WR3', '$2y$13$iuhnlQJDS6o8l8jdT69LYu/X1YAb/0FqHrHL1wrwit5Tf1Khu8lSW', NULL, '1402807875@qq.com', 1, '0.jpg', 2, 1567248984, 1572949189),
(27, '2018050104122', '蔡大龙', '1lt1D4Qe8qPJF-lEuwtDWWV8E6yFb6V9', '$2y$13$fIWyU2A7MW/grtE6Lq91Bu0LCxZqSZ71rCWsepfq0NT9Emr6RJ/9e', NULL, '2018050104122@qq.com', 1, '27.png', 2, 1567248997, 1570687105),
(28, '2018050104123', '谭皓', '-v101zGqgA9GTFUm8iFU4rWXoAvv_ITY', '$2y$13$GtWhEC0MIvgWwHxBfrDuZe7BRDryuouyBjEn5n4w62Djil1dgMYDi', NULL, '2018050104123@qq.com', 1, '0.jpg', 2, 1567249032, 1567249032),
(29, '2018050104124', '张均龙', 'LpuYPXA2a66aJXzPzbopnK58UnsE3llE', '$2y$13$0YRDqNkCrlO4RkHHsabOfebFvgRnpgN0LRM/NFm26lFezHohC6Sm.', NULL, '2018050104124@qq.com', 1, '0.jpg', 2, 1567249045, 1567249045),
(30, '2018050104125', '戚龙家', 'duJj8Wy77KTWBLGLJ9a4QhztqHhYSMna', '$2y$13$7arTxa18OwD/QQfFgLT5VOm3S/SbY9h2t3i9wx91uztdcBLg1nani', NULL, '2018050104125@qq.com', 1, '0.jpg', 2, 1567249059, 1567249059),
(31, '2018050104126', '谢名东', 'J_jZyuOIs8p8ooU4ahHfTzpp2Y0KKduN', '$2y$13$eqHgUhYFq0NCQKC6k.tZLeRRaqAHCAZlIj9p/hrpUSU1zcBkeLBia', NULL, '2018050104126@qq.com', 1, '0.jpg', 2, 1567249080, 1567249080),
(32, '2018050104127', '班浩云', 'NmxDq2QcVkH6j31Cdukix8YoH6tbZPIp', '$2y$13$0boVCsVgUVFPxBL7AhaTKuJJilI29twk.rZ/fF/EKys4htZBGbQsy', NULL, '2018050104127@qq.com', 1, '32.jpg', 2, 1567249097, 1568103203),
(33, '2018050104128', '丁希高', 'q1-mCoRZwiVqH1qqgnF1aHOTkHVRQHsX', '$2y$13$dlhLpNZxOA0/efympMgdze6CA0.MBkkOUeCLAsFKxDNMLb.uTMhoy', NULL, '2018050104128@qq.com', 1, '33.jpg', 2, 1567249109, 1568102626),
(34, '2018050104129', '李慧莹', 'HmIEAytrxyYGG1Jgu09aQ7LSYOeoUVMC', '$2y$13$jb76tDYQEXfNZH7T7.jxTe/Y4E2krMCfPdpCuDjw5gSRxgKV/oqEm', NULL, '2018050104129@qq.com', 1, '0.jpg', 2, 1567249124, 1567249124),
(35, '2018050104133', '何春玲', 'ecwH9YiD-MEJvbJlUMhXj1LtVGqUW5Z2', '$2y$13$tfjoZOTrwe7tgKtDCLuvoONbsLpbfCa0bhw4/VygQaQGc1BXGTXvi', NULL, '2018050104133@qq.com', 1, '0.jpg', 2, 1567249140, 1568505370),
(36, '2018050104134', '宾飞燕', 'cnQIl3XbWUO3-tKMaN76ZaxA4y9cP2_Y', '$2y$13$wTnS3krirG.D8Nnoa8Nc1.ZC4dSRrY8AXq0d21z13NZbCYK1zhBuG', NULL, '1849812393@qq.com', 1, '36.jpg', 2, 1567249154, 1568106911),
(37, '2018050104135', '李祥旋', 'j8Pcu-EDLyni4W9XlQs0LZLis9bOjjgG', '$2y$13$eVsVho.ZejVqlGZlHocgFeJPYUa/QrEu1WxId6qmvGB6arC4OYLZC', NULL, '2018050104135@qq.com', 1, '0.jpg', 2, 1567249176, 1571288367),
(38, '2018050104136', '覃鸿', '19kuRtO_h3LtZ8MopSeKuG3kDdIcaXZL', '$2y$13$rO2uVSWbi/D7G7U3WyJrBegJWWvE2AMn1pmFt51C7IApWU8tl0/PG', NULL, '2018050104136@qq.com', 1, '0.jpg', 2, 1567249193, 1571814220),
(39, '2018050104137', '卢军星', 'RLkmuggqpV_ZT_rP08gnAwOTYEB0EXW3', '$2y$13$IixWMgftqP9klPU2I14xWuGmsBLRV980huvGT9E8GgSdQR8vTvy3e', NULL, '2018050104137@qq.com', 1, '0.jpg', 2, 1567249212, 1568103858),
(40, '2018050104138', '张运森', 'wOoysIO0wNLDDufEDyDd4-uLpnNOak0p', '$2y$13$w8/auGRAdKq4xlCoFcn/4uwVJ6aTMwZEB66iMEGxL7X8lXtnlmptm', NULL, '2018050104138@qq.com', 1, '0.jpg', 2, 1567249227, 1568465932),
(41, '2018050104139', '张建裕', 'A_ZFXAjltA1s23148l6uqVQZvTIgsVPO', '$2y$13$vIrMnCQBohvzHdBGxgo/w.AWDHJE.sD3toy0AWr14UExWsPMVK6zW', NULL, '2018050104139@qq.com', 1, '0.jpg', 2, 1567249329, 1567249329),
(42, '2018050104140', '曾维超', 'a0883uUBn-e8lN5DnKCUastsBZUeHWiM', '$2y$13$QSX/zK5j5qzu3Ep8Xx5lcO1z3uc1wrC5JDIYiLuFKGBBkkY5ksBqC', NULL, '2018050104140@qq.com', 1, '0.jpg', 2, 1567249347, 1568103903),
(43, '2018050104141', '沈子腾', '7co2ccy0bVL8xcFrGEDzSp0xdd0W-yMs', '$2y$13$yicEd5qVI1poESthcH5Jb.R4JajJlTGRSUwleVT6Fesl76mkwAh6e', NULL, '2018050104141@qq.com', 1, '43.jpg', 2, 1567249365, 1568389231),
(44, '2018050104142', '覃柱', 'd9PYMksp-KMu9pf-T1gth3KHnerDb6NC', '$2y$13$gL7c3ZTWi7qNp2C3Up41BuXCrY/L/LuAHNKHDBQZ1RXr09BMRO5f.', NULL, '2018050104142@qq.com', 1, '0.jpg', 2, 1567249380, 1567249380),
(45, '2018050104143', '李燈泽', 'T4Fi1bIbY_1jh4QNG2AfRO7ziadPL6rk', '$2y$13$GYajgfrLI4apD4OQMm4ale9kPTUi9kvITiIIhuNNtNrCOEuazWEG6', NULL, '2018050104143@qq.com', 1, '0.jpg', 2, 1567249398, 1567249398),
(46, '2018050104145', '汪通进', 'Cq1LQ5JDiXRmUZJoi-_-Loqs8ghsdagw', '$2y$13$BTPFC2QyY67WwwSneMYOVemRlKXrbiFrj.oZipnwXXH6rQSVMbpGK', NULL, '2018050104145@qq.com', 1, '46.png', 2, 1567249414, 1568350245),
(47, '2018050104146', '常澍堃', 'du2S2VcDVoAaSVGik9ET4mkZTwDJMcpV', '$2y$13$V3e/HkUTRXBKPAbwZz9zIu8h8rPlLETb74/5g2vm/f5H0ie1ccg7y', NULL, '2018050104146@qq.com', 1, '0.jpg', 2, 1567249428, 1567249428),
(48, '2018050104147', '罗昌旺', 'CbTY6_fPra90Bn4FaHB61DlCNas3O6l3', '$2y$13$8JC2C5LTF//Kb55oaWTFw.i5AvhLiQ5QFtLLx9qh2AKpgFD3n/tya', NULL, '2018050104147@qq.com', 1, '0.jpg', 2, 1567249442, 1577940733),
(49, '2018050104148', '陈宝权', '23VZEZLpCsjQieOANFu-fMXydo4xRz89', '$2y$13$zMrlz9SCE925dpzjiHWSluVGe4.UrtJgP0RDDZqzRXtzY5UriU7cG', NULL, '2018050104148@qq.com', 1, '0.jpg', 2, 1567249456, 1568103795),
(50, '2018050104149', '廖起伟', 'B6GsmSOBkdSf3EQg_7i20E-M3YOXuoXN', '$2y$13$NRYw6FINmCqwqvLyvnVAG.kxIwEZcTiuBgfgxJiQ84fNOHrySpPbu', NULL, '2018050104149@qq.com', 0, '0.jpg', 2, 1567249469, 1568853770),
(51, '2018050104150', '林士翔', 'xgxLqL8rJQ6rbypwi3jmngRg46Hr8cyr', '$2y$13$dRs/l0/dF6jqVN68lN5ycen6ZFYGWGHHFtrKXcjkPrGyv9ITQqVNC', NULL, '2018050104150@qq.com', 1, '0.jpg', 2, 1567249483, 1567249483),
(52, '2018050104151', '杨荣强', 'gm2xlRqgJzu1hPqkxGu25B9UfUa1LOqA', '$2y$13$TUz6UoYWnXk4k0J4YXKNrul7S2shte2/dmmuPR771U.pklTRgJYKa', NULL, '2018050104151@qq.com', 1, '52.jpg', 2, 1567249499, 1568121613),
(53, '2018050104152', '龙科志', '5rUlZo76nnGuKHmcJw20GNUL5icwHRin', '$2y$13$JO2rdtpn/LMqD7KnEdKBnesRk5R7FVg/a6r5dcXadvql2DymnhHfK', NULL, '2018050104152@qq.com', 1, '0.jpg', 2, 1567249518, 1568103671),
(54, '2018050104153', '卜进忠', 'HmjUQr0aXd3laqTRkl4Ia30GFKp0OrXM', '$2y$13$qT7gxFFFrVbO41trtCCjau/jVxKRdcS2R9fcVTTZqKjzUobAvcRvK', NULL, '2018050104153@qq.com', 1, '0.jpg', 2, 1567249610, 1568105530),
(55, '2018050104154', '利俊达', 'PIhPEPMuiFiJswbbn2RrUX3MC-qhoGe2', '$2y$13$fJXw0k8gTitiYOmb29vIN.MER1c8Sp9PiwQQ6wowImEMbgoEbZ4ui', NULL, '2018050104154@qq.com', 1, '0.jpg', 2, 1567249623, 1567249623),
(56, '2018050104155', '余字鹃', 'MDIjfpCE_QrA4LEEKlehckVBtxe7stzp', '$2y$13$Ky73rt84238ZfP4MMlgTSuK84ygE5WL5B6CvleYsb/oWQvA4OPwxa', NULL, '2018050104155@qq.com', 1, '0.jpg', 2, 1567249637, 1568107302);

--
-- 转储表的索引
--

--
-- 表的索引 `auth_assignment`
--
ALTER TABLE `auth_assignment`
  ADD PRIMARY KEY (`item_name`,`user_id`),
  ADD KEY `auth_assignment_user_id_idx` (`user_id`);

--
-- 表的索引 `auth_item`
--
ALTER TABLE `auth_item`
  ADD PRIMARY KEY (`name`),
  ADD KEY `rule_name` (`rule_name`),
  ADD KEY `type` (`type`);

--
-- 表的索引 `auth_item_child`
--
ALTER TABLE `auth_item_child`
  ADD PRIMARY KEY (`parent`,`child`),
  ADD KEY `child` (`child`);

--
-- 表的索引 `auth_rule`
--
ALTER TABLE `auth_rule`
  ADD PRIMARY KEY (`name`);

--
-- 表的索引 `blog`
--
ALTER TABLE `blog`
  ADD PRIMARY KEY (`id`);

--
-- 表的索引 `blog_cate`
--
ALTER TABLE `blog_cate`
  ADD PRIMARY KEY (`id`);

--
-- 表的索引 `node`
--
ALTER TABLE `node`
  ADD PRIMARY KEY (`id`);

--
-- 表的索引 `present`
--
ALTER TABLE `present`
  ADD PRIMARY KEY (`id`);

--
-- 表的索引 `present_status`
--
ALTER TABLE `present_status`
  ADD PRIMARY KEY (`id`);

--
-- 表的索引 `squad`
--
ALTER TABLE `squad`
  ADD PRIMARY KEY (`id`);

--
-- 表的索引 `subject`
--
ALTER TABLE `subject`
  ADD PRIMARY KEY (`id`);

--
-- 表的索引 `task`
--
ALTER TABLE `task`
  ADD PRIMARY KEY (`id`);

--
-- 表的索引 `task_stat`
--
ALTER TABLE `task_stat`
  ADD PRIMARY KEY (`id`);

--
-- 表的索引 `teaching_log`
--
ALTER TABLE `teaching_log`
  ADD PRIMARY KEY (`id`);

--
-- 表的索引 `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`),
  ADD UNIQUE KEY `email` (`email`),
  ADD UNIQUE KEY `password_reset_token` (`password_reset_token`);

--
-- 在导出的表使用AUTO_INCREMENT
--

--
-- 使用表AUTO_INCREMENT `blog`
--
ALTER TABLE `blog`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=114;

--
-- 使用表AUTO_INCREMENT `blog_cate`
--
ALTER TABLE `blog_cate`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- 使用表AUTO_INCREMENT `node`
--
ALTER TABLE `node`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- 使用表AUTO_INCREMENT `present`
--
ALTER TABLE `present`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=530;

--
-- 使用表AUTO_INCREMENT `present_status`
--
ALTER TABLE `present_status`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- 使用表AUTO_INCREMENT `squad`
--
ALTER TABLE `squad`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- 使用表AUTO_INCREMENT `subject`
--
ALTER TABLE `subject`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- 使用表AUTO_INCREMENT `task`
--
ALTER TABLE `task`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- 使用表AUTO_INCREMENT `task_stat`
--
ALTER TABLE `task_stat`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=264;

--
-- 使用表AUTO_INCREMENT `teaching_log`
--
ALTER TABLE `teaching_log`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '编号', AUTO_INCREMENT=12;

--
-- 使用表AUTO_INCREMENT `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=57;

--
-- 限制导出的表
--

--
-- 限制表 `auth_assignment`
--
ALTER TABLE `auth_assignment`
  ADD CONSTRAINT `auth_assignment_ibfk_1` FOREIGN KEY (`item_name`) REFERENCES `auth_item` (`name`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- 限制表 `auth_item`
--
ALTER TABLE `auth_item`
  ADD CONSTRAINT `auth_item_ibfk_1` FOREIGN KEY (`rule_name`) REFERENCES `auth_rule` (`name`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- 限制表 `auth_item_child`
--
ALTER TABLE `auth_item_child`
  ADD CONSTRAINT `auth_item_child_ibfk_1` FOREIGN KEY (`parent`) REFERENCES `auth_item` (`name`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `auth_item_child_ibfk_2` FOREIGN KEY (`child`) REFERENCES `auth_item` (`name`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
