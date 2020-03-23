-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- 主机： localhost
-- 生成日期： 2019-08-20 09:09:44
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
-- 表的结构 `attachment`
--

CREATE TABLE `attachment` (
  `id` int(11) NOT NULL,
  `path` varchar(100) CHARACTER SET utf8 NOT NULL COMMENT '路径',
  `created_at` int(11) NOT NULL,
  `updated_at` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COMMENT='附件';

--
-- 转存表中的数据 `attachment`
--

INSERT INTO `attachment` (`id`, `path`, `created_at`, `updated_at`) VALUES
(8, 'uploads/blog/1565163092.png', 1565163092, 1565163092),
(9, 'uploads/blog/1565163099.png', 1565163099, 1565163099),
(10, 'uploads/blog/1565163106.png', 1565163106, 1565163106),
(12, 'uploads/blog/1565399311.jpg', 1565399311, 1565399311),
(14, 'uploads/blog/1565579848.jpg', 1565579848, 1565579848),
(16, 'uploads/blog/1565664548.jpg', 1565664548, 1565664548),
(17, 'uploads/blog/1565669334.jpg', 1565669334, 1565669334);

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
('整站权限', '4', 1564831434),
('普通用户', '1', 1564831421),
('管理员', '4', 1564831432);

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
('/admin/task/view', 2, NULL, NULL, NULL, 1564926645, 1564926645),
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
('整站权限', '/admin/task/view'),
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
  `created_at` int(11) NOT NULL COMMENT '创建时间',
  `updated_at` int(11) NOT NULL COMMENT '更新时间'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='博客表';

--
-- 转存表中的数据 `blog`
--

INSERT INTO `blog` (`id`, `title`, `cate_id`, `content`, `created_at`, `updated_at`) VALUES
(1, 'Yii2在LNMP环境下500状态码的解决办法', 1, '暑期看书之余，将自己的个人站点完善下功能，于是将服务器重置了，安装了[LNMP](http://www.lnmp.org)，特意选了最新版本支持PHP7.3的，但是在部署[YiiFramework](http://www.yiiframework.com)的时候访问的时候出现500状态码，于是查询log日志，竟无异常。\r\n\r\n一般来说500错误是文件权限的问题，在网上查了资料，发现是php open_basedir 配置的问题，php不能引入其授权目录上级及其以上的文件，若是lnmp环境，位置在：`/usr/local/nginx/conf/fastcgi.conf`，查找：\r\n\r\n```\r\nfastcgi_param PHP_ADMIN_VALUE \"open_basedir=$document_root/:/tmp/:/proc/\";\r\n```\r\n\r\n然后把这段内容改成：\r\n\r\n```\r\nfastcgi_param PHP_ADMIN_VALUE \"open_basedir=/home/wwwroot/:/tmp/:/proc/\";\r\n```\r\n\r\n重新加载LNMP即可。\r\n\r\n```\r\nlnmp reload\r\n```\r\n\r\n---\r\n', 1563670693, 1564573124),
(90, 'Vim技巧集合', 1, 'vim是Linux下当仁不让的开发利器，无论远程访问还是本地编辑，其都是一个核心角色，本笔记记录vim的技巧。\r\n\r\n### 方向\r\n\r\n1. 初次学习使用vim可以键入`vimtutor`命令进行实践。\r\n\r\n2. 要退出当前文件过程是: 按下<kbd>esc</kbd> 在命令行里输入<kbd>:q!</kbd>，`!`的意思是强制退出不保存，若省略`!`并且文档编辑过，会提示保存。\r\n\r\n3. 在文档里面进行上下左右移动最快的方法是使用快捷键，其中`向下:`<kbd>j</kbd> 、`向上:`<kbd>k</kbd> 、`向左:`<kbd>h</kbd> 、`向右:`<kbd>l</kbd> 。\r\n\r\n4. 若要编辑文档，可以输入 <kbd>i</kbd> 或 <kbd>a</kbd> 。\r\n\r\n---\r\n\r\n### 删除\r\n\r\n1. 若要在一行行尾追加，只需将鼠标移到本行任何一个位置，按<kbd>A</kbd> ，然后输入要追加的内容即可（注意是大写的A）。\r\n\r\n2. 将光标移至需要删除的词下，按<kbd>d</kbd> <kbd>w</kbd> （until the start of the next word,including it\'s first charactor）。\r\n\r\n3. <kbd>d</kbd> <kbd>$</kbd>(to the end of the line ,including the last charactor)\r\n\r\n4. <kbd>d</kbd> <kbd>e</kbd> (to the end of the current word including the last charactor)\r\n\r\n5. <kbd>d</kbd> <kbd>3</kbd> <kbd>w</kbd> 删除3个单词。\r\n\r\n6. 删除整行<kbd>d</kbd> <kbd>d</kbd>。\r\n\r\n7. 删除相邻多行<kbd>2</kbd> <kbd>d</kbd> <kbd>d</kbd>(删除当前行开始的2行)\r\n\r\n\r\n---\r\n\r\n### 移动\r\n\r\n除了利用<kbd>h</kbd>、<kbd>j</kbd>、<kbd>k</kbd>、<kbd>l</kbd>和方向键进行移动外，还可以根据单词的数量进行移动\r\n\r\n1. <kbd>2</kbd> <kbd>w</kbd> (move the cursor 2 words forwards)\r\n\r\n2. <kbd>3</kbd> <kbd>e</kbd> (move the cursor to the end of 3 words forwards)\r\n\r\n\r\n---\r\n\r\n### 编辑\r\n\r\n1. <kbd>u</kbd> 恢复上一步', 1566047976, 1566118768),
(91, 'word文件是一个压缩文件?', 16, '### 沧海一粟\r\n\r\n我是一个计算机从业者，多数时候接触文档，但最近我才知晓：word文件（就是平常我们用来处理文字的软件建立的文件）其实是一个压缩文件。\r\n\r\n当知道这个答案后，我难以言喻的心情，自己从事计算机相关行业，几乎时刻离不开文档处理，但是十多年来从未知晓word其实是一个压缩文件，瞬间觉得自己似一个无知之徒。\r\n\r\n怀着好奇的精神，我把excel（电子表格文件）文件也进行了解压缩，果不其然，也是压缩文件。\r\n\r\n于是继续探索PPT文件，结果与上述相同。\r\n\r\n---\r\n\r\n### 到底是什么文件被压缩到了一起成了word文件？\r\n\r\n我新建了一个\"docx\"文件，随意输入了几行字，插入了一张图片，然后将其解压缩，这时出现三个目录和一个xml文件\r\n\r\n+ 目录是：**`_rels`** 、**`docProps`** 、**`word`**，目录里面还包括其它文件，比如插入的图片就保存在`word`目录的`media`文件夹，其它文件多数是xml文件，没有细究，但可以猜到是保存内容、样式等的。\r\n\r\n+ 文件是`[Content_Types]` 类似索引文件\r\n\r\n---\r\n\r\n这次认识，给我好好上了一课，认识到这个之后，自己也有收获，比如提取文档内容，应该有新的思路了。\r\n\r\n', 1566178064, 1566178296),
(75, '在Yii2中设置Navbar100%宽度', 1, 'Yii2框架高度集成了BootstrapUI，在进行后台设计的时候，为了尽量大的利用界面，通常设置为满屏，但Yii2 的上手成本较高，其默认继承的是常规状态的导航条，利用下面的方法，将其设置为100%宽度。\r\n\r\nYii2的布局文件一般存放在views目录下的layouts文件夹内，其默认名称是main.php，请在相应的目录进行查找。\r\n\r\n```\r\n NavBar::begin([\r\n        \'brandLabel\' => Yii::$app->name,\r\n        \'brandUrl\' => Yii::$app->homeUrl,\r\n        \'options\' => [\r\n            \'class\' => \'navbar-inverse navbar-fixed-top\',\r\n        ],\r\n        \'innerContainerOptions\' => [\'class\'=>\'container-fluid\'],//此行为添加\r\n    ]);\r\n```\r\n\r\n', 1564886018, 1564886018),
(74, 'GET和POST请求的区别', 1, '**GET请求**\r\n\r\n```\r\nGET /books/?sex=man&name=Professional HTTP/1.1\r\nHost: www.wrox.com\r\nUser-Agent: Mozilla/5.0 (Windows; U; Windows NT 5.1; en-US; rv:1.7.6)\r\nGecko/20050225 Firefox/1.0.1\r\nConnection: Keep-Alive\r\n\r\n```\r\n\r\n注意最后一行是空行\r\n\r\n**POST请求**\r\n\r\n```\r\nPOST / HTTP/1.1\r\nHost: www.wrox.com\r\nUser-Agent: Mozilla/5.0 (Windows; U; Windows NT 5.1; en-US; rv:1.7.6)\r\nGecko/20050225 Firefox/1.0.1\r\nContent-Type: application/x-www-form-urlencoded\r\nContent-Length: 40\r\nConnection: Keep-Alive\r\n\r\nname=Professional%20Ajax&publisher=Wiley\r\n```\r\n\r\n**主要的几点区别：**\r\n\r\n1、GET提交，请求的数据会附在URL之后（就是把数据放置在HTTP协议头中），以?分割URL和传输数据，多个参数用&连接；例 如：login.action?name=hyddd&password=idontknow&verify=%E4%BD%A0 %E5%A5%BD。如果数据是英文字母/数字，原样发送，如果是空格，转换为+，如果是中文/其他字符，则直接把字符串用BASE64加密，得出如： %E4%BD%A0%E5%A5%BD，其中％XX中的XX为该符号以16进制表示的ASCII。\r\n\r\nPOST提交：把提交的数据放置在是HTTP包的包体中。\r\n\r\n因此，GET提交的数据会在地址栏中显示出来，而POST提交，地址栏不会改变\r\n\r\n2、传输数据的大小：首先声明：HTTP协议没有对传输的数据大小进行限制，HTTP协议规范也没有对URL长度进行限制。而在实际开发中存在的限制主要有：\r\n\r\nGET:特定浏览器和服务器对URL长度有限制，例如 IE对URL长度的限制是2083字节(2K+35)。对于其他浏览器，如Netscape、FireFox等，理论上没有长度限制，其限制取决于操作系 统的支持。因此对于GET提交时，传输数据就会受到URL长度的 限制。\r\n\r\nPOST:由于不是通过URL传值，理论上数据不受 限。但实际各个WEB服务器会规定对post提交数据大小进行限制，Apache、IIS6都有各自的配置。\r\n\r\n3、安全性\r\n\r\nPOST的安全性要比GET的安全性高。比如：通过GET提交数据，用户名和密码将明文出现在URL上，因为(1)登录页面有可能被浏览器缓存；(2)其他人查看浏览器的历史纪录，那么别人就可以拿到你的账号和密码了，除此之外，使用GET提交数据还可能会造成`Cross-site request forgery`攻击\r\n\r\n4、Http get,post,soap协议都是在http上运行的\r\n\r\n（1）get：请求参数是作为一个key/value对的序列（查询字符串）附加到URL上的查询字符串的长度受到web浏览器和web服务器的限制（如IE最多支持2048个字符），不适合传输大型数据集同时，它很不安全\r\n\r\n（2）post：请求参数是在http标题的一个不同部分（名为entity body）传输的，这一部分用来传输表单信息，因此必须将Content-type设置为:application/x-www-form- urlencoded。post设计用来支持web窗体上的用户字段，其参数也是作为key/value对传输。但是：它不支持复杂数据类型，因为post没有定义传输数据结构的语义和规则。\r\n\r\n（3）soap：是http post的一个专用版本，遵循一种特殊的xml消息格式`Content-type`设置为:` text/xml `任何数据都可以xml化。\r\n\r\nHttp协议定义了很多与服务器交互的方法，最基本的有4种，分别是GET,POST,PUT,DELETE. 一个URL地址用于描述一个网络上的资源，而HTTP中的GET, POST, PUT, DELETE就对应着对这个资源的查，改，增，删4个操作。 我们最常见的就是GET和POST了。GET一般用于获取/查询资源信息，而POST一般用于更新资源信息.\r\n\r\n**我们看看GET和POST的区别**\r\n\r\n+ GET提交的数据会放在URL之后，以?分割URL和传输数据，参数之间以&相连，如EditPosts.aspx?name=test1&id=123456. POST方法是把提交的数据放在HTTP包的Body中.\r\n\r\n+ GET提交的数据大小有限制（因为浏览器对URL的长度有限制），而POST方法提交的数据没有限制.\r\n\r\n+ GET方式需要使用Request.QueryString来取得变量的值，而POST方式通过Request.Form来获取变量的值。\r\n\r\n+ GET方式提交数据，会带来安全问题，比如一个登录页面，通过GET方式提交数据时，用户名和密码将出现在URL上，如果页面可以被缓存或者其他人可以访问这台机器，就可以从历史记录获得该用户的账号和密码.\r\n\r\n---\r\n\r\n 摘自博客园：原文 https://www.cnblogs.com/ranyonsue/p/5984001.html', 1564884406, 1564884406),
(76, 'Yii2框架中Gridview的使用方法', 1, '开发过程中经常使用到Gridview，一些常用的功能记录一下，以便以后查阅。\r\n\r\n1.第一段代码用匿名函数返回数据表中的值\r\n\r\n2.第二段代码用匿名函数返回时间格式，此处一直没解决利用[\'date\',\"Y-m-d\"]方式有同样功效，但是时间不对？？\r\n\r\n3.第三代码用匿名函数返回关联表数据，同时利用下拉菜单进行检索。\r\n\r\n\r\n```\r\n[\r\n    \'label\'=>\'状态\',\r\n    \'attribute\' => \'status\',\r\n    \'filter\' => true, //不显示搜索框\r\n    \'value\' => function($data) {\r\n        return $data->status == 10 ?  \'正常\' : \'禁止\'; }\r\n],\r\n/////////////////////////////////////////////////\r\n[\r\n    \'label\'=>\'注册日期\',\r\n    \'attribute\' => \'created_at\',\r\n    \'filter\' => false, //不显示搜索框\r\n    \'value\' => function($data) {\r\n        return date(\'Y-m-d H:i:s\',$data->created_at); }\r\n],\r\n///////////////////////////////////////////////////////            \r\n[\r\n    \'label\' => \'班级\' ,\r\n    \'attribute\' =>\'squad_id\',\r\n    \'value\' => function ($model) {\r\n        return $model->squad->squad_name;\r\n    },\r\n    \'filter\' => ArrayHelper::map(\\common\\models\\Squad::find()->all(), \'id\', \'squad_name\'),\r\n],\r\n//////////////////////////////////////////////\r\n[\r\n     \'label\' => \'班级\',\r\n     \'attribute\' => \'squad_id\',\r\n     \'format\' => \'raw\',\r\n     \'value\' => function ($model) {\r\n            return $model->squad->profession->profession_name . \'-\' . $model->squad->squad_name . \'班\';\r\n      },\r\n    \'filter\'=>ArrayHelper::map(Squad::find()->all(), \'id\', \'squad_name\',function ($model){return $model->profession->profession_name;}),\r\n],\r\n```', 1564886244, 1566182451),
(77, '常用的Yii2插件', 1, '`\"yiister/yii2-gentelella\": \"~1.0\"`， 是一个后台模板插件，较简洁。\r\n\r\n`\"yii2mod/yii2-markdown\": \"*\"`，  是Markdown编辑器，界面友好。\r\n\r\n`\"yii2mod/yii2-rbac\": \"*\"`， 是一RBAC权限控制系统，其继承了基本的权限控制。\r\n\r\n`\"zhuravljov/yii2-datetime-widgets\" : \"~1.1.0\" `， 是日期选择组件，用于对日期表单规范填写。\r\n\r\n\r\n```\r\n\"yiister/yii2-gentelella\": \"~1.0\",\r\n\"yii2mod/yii2-markdown\": \"*\",\r\n\"yii2mod/yii2-rbac\": \"*\",\r\n\"zhuravljov/yii2-datetime-widgets\" : \"~1.1.0\" ,\r\n```\r\n\r\n将上述插件添加到Yii框架目录中的composer.json中，利用`composer update`指令，会自动按照依赖。', 1564886824, 1564886965),
(78, '帝国CMS  获取当前栏目及其子栏目', 1, '网站开发时候，经常需要面对各种需求，帝国CMS是市面常用的内容管理系统，在某些场景下需要获得当前栏目的兄弟栏目或父栏目，以进行进一步的操作。\r\n\r\n```\r\n[e:loop={\"select classid,classname from {$dbtbpre}enewsclass where bclassid=\'\".$class_r[$GLOBALS[navclassid]][bclassid].\"\'  order by myorder,classid asc\",0,24,0}]\r\n<?php\r\n$classurl=sys_ReturnBqClassname($bqr,9);//取得栏目地址\r\n$cls=\'\';\r\nif($bqr[classid]==$GLOBALS[navclassid])//当前栏目ID\r\n{\r\n$cls=\'current\';\r\n}\r\n?>\r\n<li class=\'<?=$cls?>\'><a href=\'<?=$classurl?>\'><?=$bqr[classname]?></a></li>\r\n[/e:loop]\r\n```', 1564887103, 1564966647),
(79, 'composer需要github Token的解决办法', 1, '在使用Composer管理扩展时候，加载的过程中可能会需要您输入github Token,但是界面中却无法输入或者输入不显示，解决方法如下；\r\n\r\n在用户文件夹中存在一个`auth.json`文件，用户文件夹一般路径是`C:/Users/Administrator/AppData/Roaming/Composer/auth.json`，其中Administrator是用户名，请按实际情况替换。\r\n\r\n编辑`auth.json`文件，在`github-oauth`:项中添加值，格式是：` {\"github.com\": \"oauthtoken\"}`  将使用 oauthtoken 来访问 github 上的私人仓库，并绕过 low IP-based rate 的 API 限制。\r\n\r\n其中oathtoken可以在github后台生成，请自行完成。\r\n\r\n', 1556871184, 1565227558),
(84, '星际穿越是一部非常优秀的影片', 16, '<img class=\"img img-responsive\"  src=\"/uploads/blog/1565399311.jpg\" />\r\n\r\n影片主要讲述了一队探险家（科学家）利用他们针对虫洞的新发现，超越人类对于太空旅行的极限，从而开始在广袤的宇宙中进行星际航行的故事，剧中男主是一位父亲，其与儿女的感情线让人泪奔。\r\n\r\n女儿是个倔强的，一直对他离开家庭到外太空寻找新的殖民星球耿耿于怀，几十年过去一直难以释怀，但也是女儿最终收到男主从五维空间发来的摩斯密码，解开了科学难题，拯救了人类，最终在年华已老，子孙满堂的情况下见到了离别多年，但依然35岁的父亲，你能想象女儿120岁，父亲35岁见面，但父亲依然说着安慰10岁的她的时候的场面吗？\r\n\r\n儿子在他离家时候答应过他要照顾家庭，许多文章对男主儿子没有过多的介绍，甚至认为是个多余的角色，这是个错误。虽然男主儿子沉默寡言，在剧中的角色也是戏份不多，但是他依然默默的履行小时对父亲的承诺，正因为这样，其一直住在男主乡下的房子里不曾离开，即使自己的两个孩子得重病，也是默默的承受。他是一个有担当的人，正因为这样，那座房子的存在，其妹妹的房间存在，男主才将摩斯密码发了回来。\r\n\r\n除了感情，剧中对于虫洞、黑洞、空间折叠、多维空间都进行了描绘，以目前的认知可能我们无法理解，但这是一部充满探险、父爱、穿越、良知的好电影。\r\n\r\n', 1565398420, 1565585329),
(85, '阅读英文上瘾--流利阅读', 16, '在广州财大学习时，英语老师告诉我们，有个APP叫流利阅读，每日会更新一篇与社会热点相关的文章，非常适合阅读。我自己两部手机，一部5s一部小米，都下载了这个`流利阅读`。\r\n\r\n<img src=\"/uploads/blog/1565579848.jpg\" class=\"img img-responsive\" />\r\n\r\n初次登录会测试您的词汇量（估计后台会根据您的词汇量给您推送相应难度的文章，但没验证过），这个词汇量的测试只是一个大概。于是我每天早起都会习惯性的打开APP，看一下当日的文章。当然每篇文章都有很多陌生的单词（大概20个左右，这个难度很恰当），它们会出现在我的笔记中。\r\n\r\n从6约30日到现在，我坚持每日一读(从`高温对高管工作的影响`到`中国的动漫英雄美猴王和哪吒`)，并留下笔记，截至今日我的电脑上已经有41篇笔记了。\r\n\r\n通过`流利阅读`我感觉眼界宽阔了，对英文有种未知的渴求，日常在处理计算机文档的时候，已经非常积极的主动去接触英文原稿，这对我来说是一种提高。\r\n\r\n当然很多时候，我得依靠谷歌和必应完成陌生单词、复杂语句的翻译。必应词典和谷歌翻译结合用，一个助攻词汇、一个主攻句子，可以解决多数的疑难杂症。\r\n\r\n`流利阅读`，你值得一试！', 1565579559, 1565585201),
(86, '如何学好PHP', 16, '<img src=\"/uploads/blog/1565664548.jpg\" />\r\n\r\n\r\n毫无疑问PHP是一门优秀的语言，无论从市场占有率还是功能创新性，其都是毫无争议的web开发霸主。\r\n\r\n\r\nPHP的学习却**无法一蹴而就**，我觉得需要经历三个阶段。\r\n\r\n\r\n\r\n**1. HTMl基础阶段：**\r\n\r\nPHP是一门嵌入性语言，其在前端的表现是与HTML进行结合的，所以HTML的知识是必须掌握的。由于前端的不断发展，javascript是解决前端问题的良好选择（更多的时候是唯一选择），所以在PHP学习之前，您需要具备HTML、CSS、Javascript的基础。\r\n\r\n\r\n\r\n**2.PHP基础阶段：**\r\n\r\n这是了解PHP这门语言的重要阶段，数据类型、流程控制、文件处理、图像处理、数组逻辑、日期时间、数据库基础等等各方面的基础知识，需要扎实的掌握这些知识，这是提高PHP的必经之路。\r\n\r\n\r\n\r\n\r\n**3.PHP高级阶段:**\r\n\r\n这是PHP的核心阶段，大多数人的差异（水平高低）会在这个阶段呈现，这个阶段需要包括面向对象、命名空间、MVC开发模式、数据库优化等内容。\r\n\r\n完成以上3个阶段，可以说是基本入门PHP了，计算机编程之路的捷径就是实战，许多经验的积累、知识的沉淀都是在沉淀中形成的，在走出校门的时候，如果能完成以上三项的基础搭建，对将来的发展是非常有益的。\r\n\r\n', 1565664602, 1565665435),
(81, '更新了一下D-Spot', 16, '去年开始萌生将自己的教学工作交由计算机进行处理，于是自己就写了一个小玩意儿，用于批改在线报告，考勤等，在教学过程中提高了不少效率。但略显不足，利用假期时间，我再次对其进行了更新。\r\n\r\n+ 1.加入了RBAC权限控制系统，方便管理用户及角色权限。\r\n+ 2.优化了考勤体验\r\n+ 3.加入了附件管理功能。\r\n+ 4.增加了博客功能\r\n+ ~~5.增加了评论功能~~\r\n\r\n希望能够坚持更新下去，让其尽快成长起来，提高工作效率。\r\n\r\n---\r\n\r\n部分截图如下：\r\n\r\n\r\n<img src=\"/uploads/blog/1565163092.png\"  class=\"img-responsive\"  />\r\n\r\n<img src=\"/uploads/blog/1565163099.png\"  class=\"img-responsive\"  />\r\n\r\n<img src=\"/uploads/blog/1565163106.png\"  class=\"img-responsive\"  />\r\n\r\n\r\n', 1565163020, 1566178379),
(87, '关于黄台之瓜 何堪再摘', 16, '最近香港的动态牵动全国人民的心，而昨日的一个用词刷爆了网络，这个词就是“黄台之瓜 何堪再摘”。\r\n\r\n\r\n### 出处\r\n\r\n此句出自《新唐书·承天皇帝倓传》：“贤终日忧惕，每侍上，不敢有言，乃作乐章，使工歌之。其言曰：‘种瓜黄台下，瓜熟子离离。一摘使瓜好，再摘令瓜稀，三摘犹云可，四摘抱蔓归。’”\r\n\r\n\r\n### 故事\r\n\r\n唐高宗时期，朝政由皇后武则天代为处理，武后的野心很大，手段十分残忍。她废太子李忠立李弘做太子，后把太子弘毒死，立李贤为太子。他日夜忧思作《黄台瓜辞》：“种瓜黄台下，瓜熟子离离。一摘使瓜好，再摘令瓜稀，三摘犹自可，摘绝抱蔓归。”\r\n\r\n\r\n### 引用\r\n\r\n8月16日，香港多家媒体刊登署名为“一个香港市民 李嘉诚”的广告声明。该声明以反对暴力为主题，是香港6月9日发生“修例风波”以来，李嘉诚首度公开表态。\r\n\r\n李嘉诚曾多次在公开活动时，引用“黄台之瓜 何堪再摘”八字劝戒港人，比喻香港好像“黄台之瓜”，认为香港人要从香港大局利益出发，不要做出伤害香港的事。', 1566003246, 1566003246);

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
(1, '技术笔记'),
(16, '诗和远方');

-- --------------------------------------------------------

--
-- 表的结构 `course`
--

CREATE TABLE `course` (
  `id` int(11) NOT NULL,
  `title` varchar(100) NOT NULL COMMENT '标题',
  `content` text NOT NULL COMMENT '内容',
  `chap_id` int(11) NOT NULL DEFAULT '0' COMMENT '章节标题',
  `sort_key` int(11) NOT NULL COMMENT '排序码',
  `created_at` int(11) NOT NULL COMMENT '创建时间',
  `updated_at` int(11) NOT NULL COMMENT '更新时间'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='教程表';

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
(3, 4, 3, '暂无', 1564918429, 1564918429),
(4, 4, 2, '暂无', 1564925677, 1564925677),
(5, 4, 2, '暂无', 1565015002, 1565015002),
(6, 4, 3, '暂无', 1565015003, 1565015003),
(7, 4, 4, '暂无', 1565015004, 1565015004),
(8, 4, 3, '暂无', 1565062154, 1565062154),
(9, 4, 1, '暂无', 1565669443, 1565669443);

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
(2, '学前教育1801', 1, 'dfgdsg', 1564909182, 1564909182);

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
(1, '我的第一个测试任务', 2, '阿斯蒂芬阿斯蒂芬阿斯蒂芬\r\n阿斯蒂芬阿斯蒂芬阿斯蒂芬阿斯蒂芬阿斯蒂芬\r\n阿斯蒂芬阿斯蒂芬阿斯蒂芬\r\n阿斯蒂芬阿斯蒂芬啊啊是\r\n\r\n## 你好\r\n', '2019-08-28 13:30:00', 1, '', 1564988674, 1565167100);

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
(1, 1, 4, '我也是醉了！啊士大夫发射点', '未批阅', 1556871184, 1565187860);

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
(5, '2001070231', '王二小', 'jWmnG60-ezMEP2f5bVHsnz16kOlHDtfY', '$2y$13$Gziq6k6ROgFTtzjn5tkhd.vhMXgi.2gTF7PyDOROr4qByxERJPLYu', NULL, '2001070231@qq.com', 1, '0.jpg', 2, 1565089129, 1565089129);

--
-- 转储表的索引
--

--
-- 表的索引 `attachment`
--
ALTER TABLE `attachment`
  ADD PRIMARY KEY (`id`);

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
-- 表的索引 `course`
--
ALTER TABLE `course`
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
-- 使用表AUTO_INCREMENT `attachment`
--
ALTER TABLE `attachment`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- 使用表AUTO_INCREMENT `blog`
--
ALTER TABLE `blog`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=92;

--
-- 使用表AUTO_INCREMENT `blog_cate`
--
ALTER TABLE `blog_cate`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- 使用表AUTO_INCREMENT `course`
--
ALTER TABLE `course`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- 使用表AUTO_INCREMENT `present`
--
ALTER TABLE `present`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

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
-- 使用表AUTO_INCREMENT `task`
--
ALTER TABLE `task`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- 使用表AUTO_INCREMENT `task_stat`
--
ALTER TABLE `task_stat`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- 使用表AUTO_INCREMENT `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

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
