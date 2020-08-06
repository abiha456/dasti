-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 06, 2020 at 08:51 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dasti`
--

-- --------------------------------------------------------

--
-- Table structure for table `wp_actionscheduler_actions`
--

CREATE TABLE `wp_actionscheduler_actions` (
  `action_id` bigint(20) UNSIGNED NOT NULL,
  `hook` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `scheduled_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `scheduled_date_local` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `args` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `schedule` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `group_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `attempts` int(11) NOT NULL DEFAULT 0,
  `last_attempt_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `last_attempt_local` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `claim_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `extended_args` varchar(8000) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_actionscheduler_actions`
--

INSERT INTO `wp_actionscheduler_actions` (`action_id`, `hook`, `status`, `scheduled_date_gmt`, `scheduled_date_local`, `args`, `schedule`, `group_id`, `attempts`, `last_attempt_gmt`, `last_attempt_local`, `claim_id`, `extended_args`) VALUES
(117, 'action_scheduler/migration_hook', 'complete', '2020-08-04 08:53:19', '2020-08-04 08:53:19', '[]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1596531199;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1596531199;}', 2, 1, '2020-08-04 08:53:33', '2020-08-04 08:53:33', 0, NULL),
(118, 'action_scheduler/migration_hook', 'canceled', '2020-08-04 08:53:19', '2020-08-04 08:53:19', '[]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1596531199;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1596531199;}', 1, 0, '2020-08-04 08:53:33', '2020-08-04 08:53:33', 0, NULL),
(119, 'woocommerce_update_marketplace_suggestions', 'complete', '2020-08-04 13:30:07', '2020-08-04 13:30:07', '[]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1596547807;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1596547807;}', 0, 1, '2020-08-04 13:30:12', '2020-08-04 13:30:12', 0, NULL),
(120, 'wc-admin_import_customers', 'complete', '2020-08-04 15:21:04', '2020-08-04 15:21:04', '[1]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1596554464;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1596554464;}', 3, 1, '2020-08-04 15:21:07', '2020-08-04 15:21:07', 0, NULL),
(121, 'wc-admin_import_orders', 'complete', '2020-08-04 15:21:04', '2020-08-04 15:21:04', '[273]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1596554464;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1596554464;}', 3, 1, '2020-08-04 15:21:07', '2020-08-04 15:21:07', 0, NULL),
(122, 'wc-admin_import_customers', 'complete', '2020-08-05 05:02:58', '2020-08-05 05:02:58', '[1]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1596603778;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1596603778;}', 3, 1, '2020-08-05 05:03:16', '2020-08-05 05:03:16', 0, NULL),
(123, 'wc-admin_import_orders', 'complete', '2020-08-05 05:02:58', '2020-08-05 05:02:58', '[284]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1596603778;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1596603778;}', 3, 1, '2020-08-05 05:03:16', '2020-08-05 05:03:16', 0, NULL),
(124, 'wc-admin_import_customers', 'complete', '2020-08-05 07:30:06', '2020-08-05 07:30:06', '[1]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1596612606;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1596612606;}', 3, 1, '2020-08-05 07:30:17', '2020-08-05 07:30:17', 0, NULL),
(125, 'wc-admin_import_orders', 'complete', '2020-08-05 07:30:06', '2020-08-05 07:30:06', '[285]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1596612606;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1596612606;}', 3, 1, '2020-08-05 07:30:17', '2020-08-05 07:30:17', 0, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `wp_actionscheduler_claims`
--

CREATE TABLE `wp_actionscheduler_claims` (
  `claim_id` bigint(20) UNSIGNED NOT NULL,
  `date_created_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_actionscheduler_groups`
--

CREATE TABLE `wp_actionscheduler_groups` (
  `group_id` bigint(20) UNSIGNED NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_actionscheduler_groups`
--

INSERT INTO `wp_actionscheduler_groups` (`group_id`, `slug`) VALUES
(1, 'action-scheduler-migration'),
(2, 'action-scheduler-migration'),
(3, 'wc-admin-data');

-- --------------------------------------------------------

--
-- Table structure for table `wp_actionscheduler_logs`
--

CREATE TABLE `wp_actionscheduler_logs` (
  `log_id` bigint(20) UNSIGNED NOT NULL,
  `action_id` bigint(20) UNSIGNED NOT NULL,
  `message` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `log_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `log_date_local` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_actionscheduler_logs`
--

INSERT INTO `wp_actionscheduler_logs` (`log_id`, `action_id`, `message`, `log_date_gmt`, `log_date_local`) VALUES
(1, 118, 'action created', '2020-08-04 08:52:19', '2020-08-04 08:52:19'),
(2, 117, 'action created', '2020-08-04 08:52:19', '2020-08-04 08:52:19'),
(3, 117, 'action started via WP Cron', '2020-08-04 08:53:33', '2020-08-04 08:53:33'),
(4, 118, 'action canceled', '2020-08-04 08:53:33', '2020-08-04 08:53:33'),
(5, 117, 'action complete via WP Cron', '2020-08-04 08:53:33', '2020-08-04 08:53:33'),
(6, 118, 'action ignored via WP Cron', '2020-08-04 08:53:34', '2020-08-04 08:53:34'),
(7, 119, 'action created', '2020-08-04 13:30:07', '2020-08-04 13:30:07'),
(8, 119, 'action started via WP Cron', '2020-08-04 13:30:12', '2020-08-04 13:30:12'),
(9, 119, 'action complete via WP Cron', '2020-08-04 13:30:12', '2020-08-04 13:30:12'),
(10, 120, 'action created', '2020-08-04 15:20:59', '2020-08-04 15:20:59'),
(11, 121, 'action created', '2020-08-04 15:20:59', '2020-08-04 15:20:59'),
(12, 120, 'action started via Async Request', '2020-08-04 15:21:07', '2020-08-04 15:21:07'),
(13, 120, 'action complete via Async Request', '2020-08-04 15:21:07', '2020-08-04 15:21:07'),
(14, 121, 'action started via Async Request', '2020-08-04 15:21:07', '2020-08-04 15:21:07'),
(15, 121, 'action complete via Async Request', '2020-08-04 15:21:07', '2020-08-04 15:21:07'),
(16, 122, 'action created', '2020-08-05 05:02:53', '2020-08-05 05:02:53'),
(17, 123, 'action created', '2020-08-05 05:02:53', '2020-08-05 05:02:53'),
(18, 122, 'action started via WP Cron', '2020-08-05 05:03:16', '2020-08-05 05:03:16'),
(19, 122, 'action complete via WP Cron', '2020-08-05 05:03:16', '2020-08-05 05:03:16'),
(20, 123, 'action started via WP Cron', '2020-08-05 05:03:16', '2020-08-05 05:03:16'),
(21, 123, 'action complete via WP Cron', '2020-08-05 05:03:16', '2020-08-05 05:03:16'),
(22, 124, 'action created', '2020-08-05 07:30:01', '2020-08-05 07:30:01'),
(23, 125, 'action created', '2020-08-05 07:30:01', '2020-08-05 07:30:01'),
(24, 124, 'action started via WP Cron', '2020-08-05 07:30:17', '2020-08-05 07:30:17'),
(25, 124, 'action complete via WP Cron', '2020-08-05 07:30:17', '2020-08-05 07:30:17'),
(26, 125, 'action started via WP Cron', '2020-08-05 07:30:17', '2020-08-05 07:30:17'),
(27, 125, 'action complete via WP Cron', '2020-08-05 07:30:17', '2020-08-05 07:30:17');

-- --------------------------------------------------------

--
-- Table structure for table `wp_commentmeta`
--

CREATE TABLE `wp_commentmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `comment_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_comments`
--

CREATE TABLE `wp_comments` (
  `comment_ID` bigint(20) UNSIGNED NOT NULL,
  `comment_post_ID` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `comment_author` tinytext COLLATE utf8mb4_unicode_ci NOT NULL,
  `comment_author_email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_author_url` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_author_IP` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_content` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `comment_karma` int(11) NOT NULL DEFAULT 0,
  `comment_approved` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '1',
  `comment_agent` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_type` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_parent` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `user_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_comments`
--

INSERT INTO `wp_comments` (`comment_ID`, `comment_post_ID`, `comment_author`, `comment_author_email`, `comment_author_url`, `comment_author_IP`, `comment_date`, `comment_date_gmt`, `comment_content`, `comment_karma`, `comment_approved`, `comment_agent`, `comment_type`, `comment_parent`, `user_id`) VALUES
(1, 1, 'A WordPress Commenter', 'wapuu@wordpress.example', 'https://wordpress.org/', '', '2020-07-26 11:24:07', '2020-07-26 11:24:07', 'Hi, this is a comment.\nTo get started with moderating, editing, and deleting comments, please visit the Comments screen in the dashboard.\nCommenter avatars come from <a href=\"https://gravatar.com\">Gravatar</a>.', 0, '1', '', '', 0, 0),
(2, 273, 'WooCommerce', '', '', '', '2020-08-04 15:21:00', '2020-08-04 15:21:00', 'Stock levels reduced: Chicken Corn Soup (ccs110) 10&rarr;9', 0, '1', 'WooCommerce', 'order_note', 0, 0),
(3, 273, 'WooCommerce', '', '', '', '2020-08-04 15:21:00', '2020-08-04 15:21:00', 'Payment to be made upon delivery. Order status changed from Pending payment to Processing.', 0, '1', 'WooCommerce', 'order_note', 0, 0),
(4, 284, 'WooCommerce', '', '', '', '2020-08-05 05:02:53', '2020-08-05 05:02:53', 'Stock levels reduced: Coffee Cream Cake (cc114) 10&rarr;9', 0, '1', 'WooCommerce', 'order_note', 0, 0),
(5, 284, 'WooCommerce', '', '', '', '2020-08-05 05:02:53', '2020-08-05 05:02:53', 'Payment to be made upon delivery. Order status changed from Pending payment to Processing.', 0, '1', 'WooCommerce', 'order_note', 0, 0),
(6, 285, 'WooCommerce', '', '', '', '2020-08-05 07:30:10', '2020-08-05 07:30:10', 'Stock levels reduced: Fried Icecream (fic114) 10&rarr;9', 0, '1', 'WooCommerce', 'order_note', 0, 0),
(7, 285, 'WooCommerce', '', '', '', '2020-08-05 07:30:10', '2020-08-05 07:30:10', 'Order status changed from Pending payment to Processing.', 0, '1', 'WooCommerce', 'order_note', 0, 0),
(8, 285, 'WooCommerce', '', '', '', '2020-08-05 07:30:14', '2020-08-05 07:30:14', 'Stripe charge complete (Charge ID: ch_1HCh4fKmR9Tb2h0qZFyzva0k)', 0, '1', 'WooCommerce', 'order_note', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_links`
--

CREATE TABLE `wp_links` (
  `link_id` bigint(20) UNSIGNED NOT NULL,
  `link_url` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_target` varchar(25) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_description` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_visible` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'Y',
  `link_owner` bigint(20) UNSIGNED NOT NULL DEFAULT 1,
  `link_rating` int(11) NOT NULL DEFAULT 0,
  `link_updated` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `link_rel` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_notes` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `link_rss` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_mailchimp_carts`
--

CREATE TABLE `wp_mailchimp_carts` (
  `id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `cart` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_mailchimp_jobs`
--

CREATE TABLE `wp_mailchimp_jobs` (
  `id` bigint(20) NOT NULL,
  `obj_id` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `job` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_options`
--

CREATE TABLE `wp_options` (
  `option_id` bigint(20) UNSIGNED NOT NULL,
  `option_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `option_value` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `autoload` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'yes'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_options`
--

INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(1, 'siteurl', 'http://localhost/dasti', 'yes'),
(2, 'home', 'http://localhost/dasti', 'yes'),
(3, 'blogname', 'Chinese Food', 'yes'),
(4, 'blogdescription', 'eat.drink.enjoy', 'yes'),
(5, 'users_can_register', '0', 'yes'),
(6, 'admin_email', 'abiha.amir456@gmail.com', 'yes'),
(7, 'start_of_week', '1', 'yes'),
(8, 'use_balanceTags', '0', 'yes'),
(9, 'use_smilies', '1', 'yes'),
(10, 'require_name_email', '1', 'yes'),
(11, 'comments_notify', '1', 'yes'),
(12, 'posts_per_rss', '10', 'yes'),
(13, 'rss_use_excerpt', '0', 'yes'),
(14, 'mailserver_url', 'mail.example.com', 'yes'),
(15, 'mailserver_login', 'login@example.com', 'yes'),
(16, 'mailserver_pass', 'password', 'yes'),
(17, 'mailserver_port', '110', 'yes'),
(18, 'default_category', '1', 'yes'),
(19, 'default_comment_status', 'open', 'yes'),
(20, 'default_ping_status', 'open', 'yes'),
(21, 'default_pingback_flag', '0', 'yes'),
(22, 'posts_per_page', '10', 'yes'),
(23, 'date_format', 'F j, Y', 'yes'),
(24, 'time_format', 'g:i a', 'yes'),
(25, 'links_updated_date_format', 'F j, Y g:i a', 'yes'),
(26, 'comment_moderation', '0', 'yes'),
(27, 'moderation_notify', '1', 'yes'),
(28, 'permalink_structure', '/%year%/%monthnum%/%day%/%postname%/', 'yes'),
(29, 'rewrite_rules', 'a:238:{s:24:\"^wc-auth/v([1]{1})/(.*)?\";s:63:\"index.php?wc-auth-version=$matches[1]&wc-auth-route=$matches[2]\";s:22:\"^wc-api/v([1-3]{1})/?$\";s:51:\"index.php?wc-api-version=$matches[1]&wc-api-route=/\";s:24:\"^wc-api/v([1-3]{1})(.*)?\";s:61:\"index.php?wc-api-version=$matches[1]&wc-api-route=$matches[2]\";s:10:\"project/?$\";s:27:\"index.php?post_type=project\";s:40:\"project/feed/(feed|rdf|rss|rss2|atom)/?$\";s:44:\"index.php?post_type=project&feed=$matches[1]\";s:35:\"project/(feed|rdf|rss|rss2|atom)/?$\";s:44:\"index.php?post_type=project&feed=$matches[1]\";s:27:\"project/page/([0-9]{1,})/?$\";s:45:\"index.php?post_type=project&paged=$matches[1]\";s:7:\"shop/?$\";s:27:\"index.php?post_type=product\";s:37:\"shop/feed/(feed|rdf|rss|rss2|atom)/?$\";s:44:\"index.php?post_type=product&feed=$matches[1]\";s:32:\"shop/(feed|rdf|rss|rss2|atom)/?$\";s:44:\"index.php?post_type=product&feed=$matches[1]\";s:24:\"shop/page/([0-9]{1,})/?$\";s:45:\"index.php?post_type=product&paged=$matches[1]\";s:11:\"^wp-json/?$\";s:22:\"index.php?rest_route=/\";s:14:\"^wp-json/(.*)?\";s:33:\"index.php?rest_route=/$matches[1]\";s:21:\"^index.php/wp-json/?$\";s:22:\"index.php?rest_route=/\";s:24:\"^index.php/wp-json/(.*)?\";s:33:\"index.php?rest_route=/$matches[1]\";s:47:\"category/(.+?)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:52:\"index.php?category_name=$matches[1]&feed=$matches[2]\";s:42:\"category/(.+?)/(feed|rdf|rss|rss2|atom)/?$\";s:52:\"index.php?category_name=$matches[1]&feed=$matches[2]\";s:23:\"category/(.+?)/embed/?$\";s:46:\"index.php?category_name=$matches[1]&embed=true\";s:35:\"category/(.+?)/page/?([0-9]{1,})/?$\";s:53:\"index.php?category_name=$matches[1]&paged=$matches[2]\";s:32:\"category/(.+?)/wc-api(/(.*))?/?$\";s:54:\"index.php?category_name=$matches[1]&wc-api=$matches[3]\";s:17:\"category/(.+?)/?$\";s:35:\"index.php?category_name=$matches[1]\";s:44:\"tag/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?tag=$matches[1]&feed=$matches[2]\";s:39:\"tag/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?tag=$matches[1]&feed=$matches[2]\";s:20:\"tag/([^/]+)/embed/?$\";s:36:\"index.php?tag=$matches[1]&embed=true\";s:32:\"tag/([^/]+)/page/?([0-9]{1,})/?$\";s:43:\"index.php?tag=$matches[1]&paged=$matches[2]\";s:29:\"tag/([^/]+)/wc-api(/(.*))?/?$\";s:44:\"index.php?tag=$matches[1]&wc-api=$matches[3]\";s:14:\"tag/([^/]+)/?$\";s:25:\"index.php?tag=$matches[1]\";s:45:\"type/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?post_format=$matches[1]&feed=$matches[2]\";s:40:\"type/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?post_format=$matches[1]&feed=$matches[2]\";s:21:\"type/([^/]+)/embed/?$\";s:44:\"index.php?post_format=$matches[1]&embed=true\";s:33:\"type/([^/]+)/page/?([0-9]{1,})/?$\";s:51:\"index.php?post_format=$matches[1]&paged=$matches[2]\";s:15:\"type/([^/]+)/?$\";s:33:\"index.php?post_format=$matches[1]\";s:56:\"layout_category/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:68:\"index.php?taxonomy=layout_category&term=$matches[1]&feed=$matches[2]\";s:51:\"layout_category/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:68:\"index.php?taxonomy=layout_category&term=$matches[1]&feed=$matches[2]\";s:32:\"layout_category/([^/]+)/embed/?$\";s:62:\"index.php?taxonomy=layout_category&term=$matches[1]&embed=true\";s:44:\"layout_category/([^/]+)/page/?([0-9]{1,})/?$\";s:69:\"index.php?taxonomy=layout_category&term=$matches[1]&paged=$matches[2]\";s:26:\"layout_category/([^/]+)/?$\";s:51:\"index.php?taxonomy=layout_category&term=$matches[1]\";s:52:\"layout_pack/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:64:\"index.php?taxonomy=layout_pack&term=$matches[1]&feed=$matches[2]\";s:47:\"layout_pack/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:64:\"index.php?taxonomy=layout_pack&term=$matches[1]&feed=$matches[2]\";s:28:\"layout_pack/([^/]+)/embed/?$\";s:58:\"index.php?taxonomy=layout_pack&term=$matches[1]&embed=true\";s:40:\"layout_pack/([^/]+)/page/?([0-9]{1,})/?$\";s:65:\"index.php?taxonomy=layout_pack&term=$matches[1]&paged=$matches[2]\";s:22:\"layout_pack/([^/]+)/?$\";s:47:\"index.php?taxonomy=layout_pack&term=$matches[1]\";s:52:\"layout_type/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:64:\"index.php?taxonomy=layout_type&term=$matches[1]&feed=$matches[2]\";s:47:\"layout_type/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:64:\"index.php?taxonomy=layout_type&term=$matches[1]&feed=$matches[2]\";s:28:\"layout_type/([^/]+)/embed/?$\";s:58:\"index.php?taxonomy=layout_type&term=$matches[1]&embed=true\";s:40:\"layout_type/([^/]+)/page/?([0-9]{1,})/?$\";s:65:\"index.php?taxonomy=layout_type&term=$matches[1]&paged=$matches[2]\";s:22:\"layout_type/([^/]+)/?$\";s:47:\"index.php?taxonomy=layout_type&term=$matches[1]\";s:46:\"scope/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:58:\"index.php?taxonomy=scope&term=$matches[1]&feed=$matches[2]\";s:41:\"scope/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:58:\"index.php?taxonomy=scope&term=$matches[1]&feed=$matches[2]\";s:22:\"scope/([^/]+)/embed/?$\";s:52:\"index.php?taxonomy=scope&term=$matches[1]&embed=true\";s:34:\"scope/([^/]+)/page/?([0-9]{1,})/?$\";s:59:\"index.php?taxonomy=scope&term=$matches[1]&paged=$matches[2]\";s:16:\"scope/([^/]+)/?$\";s:41:\"index.php?taxonomy=scope&term=$matches[1]\";s:53:\"module_width/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:65:\"index.php?taxonomy=module_width&term=$matches[1]&feed=$matches[2]\";s:48:\"module_width/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:65:\"index.php?taxonomy=module_width&term=$matches[1]&feed=$matches[2]\";s:29:\"module_width/([^/]+)/embed/?$\";s:59:\"index.php?taxonomy=module_width&term=$matches[1]&embed=true\";s:41:\"module_width/([^/]+)/page/?([0-9]{1,})/?$\";s:66:\"index.php?taxonomy=module_width&term=$matches[1]&paged=$matches[2]\";s:23:\"module_width/([^/]+)/?$\";s:48:\"index.php?taxonomy=module_width&term=$matches[1]\";s:40:\"et_pb_layout/[^/]+/attachment/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:50:\"et_pb_layout/[^/]+/attachment/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:70:\"et_pb_layout/[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:65:\"et_pb_layout/[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:65:\"et_pb_layout/[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:46:\"et_pb_layout/[^/]+/attachment/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:29:\"et_pb_layout/([^/]+)/embed/?$\";s:60:\"index.php?post_type=et_pb_layout&name=$matches[1]&embed=true\";s:33:\"et_pb_layout/([^/]+)/trackback/?$\";s:54:\"index.php?post_type=et_pb_layout&name=$matches[1]&tb=1\";s:41:\"et_pb_layout/([^/]+)/page/?([0-9]{1,})/?$\";s:67:\"index.php?post_type=et_pb_layout&name=$matches[1]&paged=$matches[2]\";s:48:\"et_pb_layout/([^/]+)/comment-page-([0-9]{1,})/?$\";s:67:\"index.php?post_type=et_pb_layout&name=$matches[1]&cpage=$matches[2]\";s:38:\"et_pb_layout/([^/]+)/wc-api(/(.*))?/?$\";s:68:\"index.php?post_type=et_pb_layout&name=$matches[1]&wc-api=$matches[3]\";s:44:\"et_pb_layout/[^/]+/([^/]+)/wc-api(/(.*))?/?$\";s:51:\"index.php?attachment=$matches[1]&wc-api=$matches[3]\";s:55:\"et_pb_layout/[^/]+/attachment/([^/]+)/wc-api(/(.*))?/?$\";s:51:\"index.php?attachment=$matches[1]&wc-api=$matches[3]\";s:37:\"et_pb_layout/([^/]+)(?:/([0-9]+))?/?$\";s:66:\"index.php?post_type=et_pb_layout&name=$matches[1]&page=$matches[2]\";s:29:\"et_pb_layout/[^/]+/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:39:\"et_pb_layout/[^/]+/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:59:\"et_pb_layout/[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:54:\"et_pb_layout/[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:54:\"et_pb_layout/[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:35:\"et_pb_layout/[^/]+/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:35:\"project/[^/]+/attachment/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:45:\"project/[^/]+/attachment/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:65:\"project/[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:60:\"project/[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:60:\"project/[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:41:\"project/[^/]+/attachment/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:24:\"project/([^/]+)/embed/?$\";s:40:\"index.php?project=$matches[1]&embed=true\";s:28:\"project/([^/]+)/trackback/?$\";s:34:\"index.php?project=$matches[1]&tb=1\";s:48:\"project/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:46:\"index.php?project=$matches[1]&feed=$matches[2]\";s:43:\"project/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:46:\"index.php?project=$matches[1]&feed=$matches[2]\";s:36:\"project/([^/]+)/page/?([0-9]{1,})/?$\";s:47:\"index.php?project=$matches[1]&paged=$matches[2]\";s:43:\"project/([^/]+)/comment-page-([0-9]{1,})/?$\";s:47:\"index.php?project=$matches[1]&cpage=$matches[2]\";s:33:\"project/([^/]+)/wc-api(/(.*))?/?$\";s:48:\"index.php?project=$matches[1]&wc-api=$matches[3]\";s:39:\"project/[^/]+/([^/]+)/wc-api(/(.*))?/?$\";s:51:\"index.php?attachment=$matches[1]&wc-api=$matches[3]\";s:50:\"project/[^/]+/attachment/([^/]+)/wc-api(/(.*))?/?$\";s:51:\"index.php?attachment=$matches[1]&wc-api=$matches[3]\";s:32:\"project/([^/]+)(?:/([0-9]+))?/?$\";s:46:\"index.php?project=$matches[1]&page=$matches[2]\";s:24:\"project/[^/]+/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:34:\"project/[^/]+/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:54:\"project/[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:49:\"project/[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:49:\"project/[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:30:\"project/[^/]+/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:57:\"project_category/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:55:\"index.php?project_category=$matches[1]&feed=$matches[2]\";s:52:\"project_category/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:55:\"index.php?project_category=$matches[1]&feed=$matches[2]\";s:33:\"project_category/([^/]+)/embed/?$\";s:49:\"index.php?project_category=$matches[1]&embed=true\";s:45:\"project_category/([^/]+)/page/?([0-9]{1,})/?$\";s:56:\"index.php?project_category=$matches[1]&paged=$matches[2]\";s:27:\"project_category/([^/]+)/?$\";s:38:\"index.php?project_category=$matches[1]\";s:52:\"project_tag/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?project_tag=$matches[1]&feed=$matches[2]\";s:47:\"project_tag/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?project_tag=$matches[1]&feed=$matches[2]\";s:28:\"project_tag/([^/]+)/embed/?$\";s:44:\"index.php?project_tag=$matches[1]&embed=true\";s:40:\"project_tag/([^/]+)/page/?([0-9]{1,})/?$\";s:51:\"index.php?project_tag=$matches[1]&paged=$matches[2]\";s:22:\"project_tag/([^/]+)/?$\";s:33:\"index.php?project_tag=$matches[1]\";s:55:\"product-category/(.+?)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?product_cat=$matches[1]&feed=$matches[2]\";s:50:\"product-category/(.+?)/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?product_cat=$matches[1]&feed=$matches[2]\";s:31:\"product-category/(.+?)/embed/?$\";s:44:\"index.php?product_cat=$matches[1]&embed=true\";s:43:\"product-category/(.+?)/page/?([0-9]{1,})/?$\";s:51:\"index.php?product_cat=$matches[1]&paged=$matches[2]\";s:25:\"product-category/(.+?)/?$\";s:33:\"index.php?product_cat=$matches[1]\";s:52:\"product-tag/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?product_tag=$matches[1]&feed=$matches[2]\";s:47:\"product-tag/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?product_tag=$matches[1]&feed=$matches[2]\";s:28:\"product-tag/([^/]+)/embed/?$\";s:44:\"index.php?product_tag=$matches[1]&embed=true\";s:40:\"product-tag/([^/]+)/page/?([0-9]{1,})/?$\";s:51:\"index.php?product_tag=$matches[1]&paged=$matches[2]\";s:22:\"product-tag/([^/]+)/?$\";s:33:\"index.php?product_tag=$matches[1]\";s:35:\"product/[^/]+/attachment/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:45:\"product/[^/]+/attachment/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:65:\"product/[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:60:\"product/[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:60:\"product/[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:41:\"product/[^/]+/attachment/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:24:\"product/([^/]+)/embed/?$\";s:40:\"index.php?product=$matches[1]&embed=true\";s:28:\"product/([^/]+)/trackback/?$\";s:34:\"index.php?product=$matches[1]&tb=1\";s:48:\"product/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:46:\"index.php?product=$matches[1]&feed=$matches[2]\";s:43:\"product/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:46:\"index.php?product=$matches[1]&feed=$matches[2]\";s:36:\"product/([^/]+)/page/?([0-9]{1,})/?$\";s:47:\"index.php?product=$matches[1]&paged=$matches[2]\";s:43:\"product/([^/]+)/comment-page-([0-9]{1,})/?$\";s:47:\"index.php?product=$matches[1]&cpage=$matches[2]\";s:33:\"product/([^/]+)/wc-api(/(.*))?/?$\";s:48:\"index.php?product=$matches[1]&wc-api=$matches[3]\";s:39:\"product/[^/]+/([^/]+)/wc-api(/(.*))?/?$\";s:51:\"index.php?attachment=$matches[1]&wc-api=$matches[3]\";s:50:\"product/[^/]+/attachment/([^/]+)/wc-api(/(.*))?/?$\";s:51:\"index.php?attachment=$matches[1]&wc-api=$matches[3]\";s:32:\"product/([^/]+)(?:/([0-9]+))?/?$\";s:46:\"index.php?product=$matches[1]&page=$matches[2]\";s:24:\"product/[^/]+/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:34:\"product/[^/]+/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:54:\"product/[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:49:\"product/[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:49:\"product/[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:30:\"product/[^/]+/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:48:\".*wp-(atom|rdf|rss|rss2|feed|commentsrss2)\\.php$\";s:18:\"index.php?feed=old\";s:20:\".*wp-app\\.php(/.*)?$\";s:19:\"index.php?error=403\";s:18:\".*wp-register.php$\";s:23:\"index.php?register=true\";s:32:\"feed/(feed|rdf|rss|rss2|atom)/?$\";s:27:\"index.php?&feed=$matches[1]\";s:27:\"(feed|rdf|rss|rss2|atom)/?$\";s:27:\"index.php?&feed=$matches[1]\";s:8:\"embed/?$\";s:21:\"index.php?&embed=true\";s:20:\"page/?([0-9]{1,})/?$\";s:28:\"index.php?&paged=$matches[1]\";s:27:\"comment-page-([0-9]{1,})/?$\";s:40:\"index.php?&page_id=122&cpage=$matches[1]\";s:17:\"wc-api(/(.*))?/?$\";s:29:\"index.php?&wc-api=$matches[2]\";s:41:\"comments/feed/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?&feed=$matches[1]&withcomments=1\";s:36:\"comments/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?&feed=$matches[1]&withcomments=1\";s:17:\"comments/embed/?$\";s:21:\"index.php?&embed=true\";s:26:\"comments/wc-api(/(.*))?/?$\";s:29:\"index.php?&wc-api=$matches[2]\";s:44:\"search/(.+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:40:\"index.php?s=$matches[1]&feed=$matches[2]\";s:39:\"search/(.+)/(feed|rdf|rss|rss2|atom)/?$\";s:40:\"index.php?s=$matches[1]&feed=$matches[2]\";s:20:\"search/(.+)/embed/?$\";s:34:\"index.php?s=$matches[1]&embed=true\";s:32:\"search/(.+)/page/?([0-9]{1,})/?$\";s:41:\"index.php?s=$matches[1]&paged=$matches[2]\";s:29:\"search/(.+)/wc-api(/(.*))?/?$\";s:42:\"index.php?s=$matches[1]&wc-api=$matches[3]\";s:14:\"search/(.+)/?$\";s:23:\"index.php?s=$matches[1]\";s:47:\"author/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?author_name=$matches[1]&feed=$matches[2]\";s:42:\"author/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?author_name=$matches[1]&feed=$matches[2]\";s:23:\"author/([^/]+)/embed/?$\";s:44:\"index.php?author_name=$matches[1]&embed=true\";s:35:\"author/([^/]+)/page/?([0-9]{1,})/?$\";s:51:\"index.php?author_name=$matches[1]&paged=$matches[2]\";s:32:\"author/([^/]+)/wc-api(/(.*))?/?$\";s:52:\"index.php?author_name=$matches[1]&wc-api=$matches[3]\";s:17:\"author/([^/]+)/?$\";s:33:\"index.php?author_name=$matches[1]\";s:69:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/feed/(feed|rdf|rss|rss2|atom)/?$\";s:80:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&feed=$matches[4]\";s:64:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/(feed|rdf|rss|rss2|atom)/?$\";s:80:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&feed=$matches[4]\";s:45:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/embed/?$\";s:74:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&embed=true\";s:57:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/page/?([0-9]{1,})/?$\";s:81:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&paged=$matches[4]\";s:54:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/wc-api(/(.*))?/?$\";s:82:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&wc-api=$matches[5]\";s:39:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/?$\";s:63:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]\";s:56:\"([0-9]{4})/([0-9]{1,2})/feed/(feed|rdf|rss|rss2|atom)/?$\";s:64:\"index.php?year=$matches[1]&monthnum=$matches[2]&feed=$matches[3]\";s:51:\"([0-9]{4})/([0-9]{1,2})/(feed|rdf|rss|rss2|atom)/?$\";s:64:\"index.php?year=$matches[1]&monthnum=$matches[2]&feed=$matches[3]\";s:32:\"([0-9]{4})/([0-9]{1,2})/embed/?$\";s:58:\"index.php?year=$matches[1]&monthnum=$matches[2]&embed=true\";s:44:\"([0-9]{4})/([0-9]{1,2})/page/?([0-9]{1,})/?$\";s:65:\"index.php?year=$matches[1]&monthnum=$matches[2]&paged=$matches[3]\";s:41:\"([0-9]{4})/([0-9]{1,2})/wc-api(/(.*))?/?$\";s:66:\"index.php?year=$matches[1]&monthnum=$matches[2]&wc-api=$matches[4]\";s:26:\"([0-9]{4})/([0-9]{1,2})/?$\";s:47:\"index.php?year=$matches[1]&monthnum=$matches[2]\";s:43:\"([0-9]{4})/feed/(feed|rdf|rss|rss2|atom)/?$\";s:43:\"index.php?year=$matches[1]&feed=$matches[2]\";s:38:\"([0-9]{4})/(feed|rdf|rss|rss2|atom)/?$\";s:43:\"index.php?year=$matches[1]&feed=$matches[2]\";s:19:\"([0-9]{4})/embed/?$\";s:37:\"index.php?year=$matches[1]&embed=true\";s:31:\"([0-9]{4})/page/?([0-9]{1,})/?$\";s:44:\"index.php?year=$matches[1]&paged=$matches[2]\";s:28:\"([0-9]{4})/wc-api(/(.*))?/?$\";s:45:\"index.php?year=$matches[1]&wc-api=$matches[3]\";s:13:\"([0-9]{4})/?$\";s:26:\"index.php?year=$matches[1]\";s:58:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:68:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:88:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:83:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:83:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:64:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:53:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/embed/?$\";s:91:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&embed=true\";s:57:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/trackback/?$\";s:85:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&tb=1\";s:77:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:97:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&feed=$matches[5]\";s:72:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:97:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&feed=$matches[5]\";s:65:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/page/?([0-9]{1,})/?$\";s:98:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&paged=$matches[5]\";s:72:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/comment-page-([0-9]{1,})/?$\";s:98:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&cpage=$matches[5]\";s:62:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/wc-api(/(.*))?/?$\";s:99:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&wc-api=$matches[6]\";s:62:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/wc-api(/(.*))?/?$\";s:51:\"index.php?attachment=$matches[1]&wc-api=$matches[3]\";s:73:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/wc-api(/(.*))?/?$\";s:51:\"index.php?attachment=$matches[1]&wc-api=$matches[3]\";s:61:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)(?:/([0-9]+))?/?$\";s:97:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&page=$matches[5]\";s:47:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:57:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:77:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:72:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:72:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:53:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:64:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/comment-page-([0-9]{1,})/?$\";s:81:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&cpage=$matches[4]\";s:51:\"([0-9]{4})/([0-9]{1,2})/comment-page-([0-9]{1,})/?$\";s:65:\"index.php?year=$matches[1]&monthnum=$matches[2]&cpage=$matches[3]\";s:38:\"([0-9]{4})/comment-page-([0-9]{1,})/?$\";s:44:\"index.php?year=$matches[1]&cpage=$matches[2]\";s:27:\".?.+?/attachment/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:37:\".?.+?/attachment/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:57:\".?.+?/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:52:\".?.+?/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:52:\".?.+?/attachment/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:33:\".?.+?/attachment/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:16:\"(.?.+?)/embed/?$\";s:41:\"index.php?pagename=$matches[1]&embed=true\";s:20:\"(.?.+?)/trackback/?$\";s:35:\"index.php?pagename=$matches[1]&tb=1\";s:40:\"(.?.+?)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:47:\"index.php?pagename=$matches[1]&feed=$matches[2]\";s:35:\"(.?.+?)/(feed|rdf|rss|rss2|atom)/?$\";s:47:\"index.php?pagename=$matches[1]&feed=$matches[2]\";s:28:\"(.?.+?)/page/?([0-9]{1,})/?$\";s:48:\"index.php?pagename=$matches[1]&paged=$matches[2]\";s:35:\"(.?.+?)/comment-page-([0-9]{1,})/?$\";s:48:\"index.php?pagename=$matches[1]&cpage=$matches[2]\";s:25:\"(.?.+?)/wc-api(/(.*))?/?$\";s:49:\"index.php?pagename=$matches[1]&wc-api=$matches[3]\";s:28:\"(.?.+?)/order-pay(/(.*))?/?$\";s:52:\"index.php?pagename=$matches[1]&order-pay=$matches[3]\";s:33:\"(.?.+?)/order-received(/(.*))?/?$\";s:57:\"index.php?pagename=$matches[1]&order-received=$matches[3]\";s:25:\"(.?.+?)/orders(/(.*))?/?$\";s:49:\"index.php?pagename=$matches[1]&orders=$matches[3]\";s:29:\"(.?.+?)/view-order(/(.*))?/?$\";s:53:\"index.php?pagename=$matches[1]&view-order=$matches[3]\";s:28:\"(.?.+?)/downloads(/(.*))?/?$\";s:52:\"index.php?pagename=$matches[1]&downloads=$matches[3]\";s:31:\"(.?.+?)/edit-account(/(.*))?/?$\";s:55:\"index.php?pagename=$matches[1]&edit-account=$matches[3]\";s:31:\"(.?.+?)/edit-address(/(.*))?/?$\";s:55:\"index.php?pagename=$matches[1]&edit-address=$matches[3]\";s:34:\"(.?.+?)/payment-methods(/(.*))?/?$\";s:58:\"index.php?pagename=$matches[1]&payment-methods=$matches[3]\";s:32:\"(.?.+?)/lost-password(/(.*))?/?$\";s:56:\"index.php?pagename=$matches[1]&lost-password=$matches[3]\";s:34:\"(.?.+?)/customer-logout(/(.*))?/?$\";s:58:\"index.php?pagename=$matches[1]&customer-logout=$matches[3]\";s:37:\"(.?.+?)/add-payment-method(/(.*))?/?$\";s:61:\"index.php?pagename=$matches[1]&add-payment-method=$matches[3]\";s:40:\"(.?.+?)/delete-payment-method(/(.*))?/?$\";s:64:\"index.php?pagename=$matches[1]&delete-payment-method=$matches[3]\";s:45:\"(.?.+?)/set-default-payment-method(/(.*))?/?$\";s:69:\"index.php?pagename=$matches[1]&set-default-payment-method=$matches[3]\";s:31:\".?.+?/([^/]+)/wc-api(/(.*))?/?$\";s:51:\"index.php?attachment=$matches[1]&wc-api=$matches[3]\";s:42:\".?.+?/attachment/([^/]+)/wc-api(/(.*))?/?$\";s:51:\"index.php?attachment=$matches[1]&wc-api=$matches[3]\";s:24:\"(.?.+?)(?:/([0-9]+))?/?$\";s:47:\"index.php?pagename=$matches[1]&page=$matches[2]\";}', 'yes'),
(30, 'hack_file', '0', 'yes'),
(31, 'blog_charset', 'UTF-8', 'yes'),
(32, 'moderation_keys', '', 'no'),
(33, 'active_plugins', 'a:6:{i:0;s:53:\"facebook-for-woocommerce/facebook-for-woocommerce.php\";i:1;s:59:\"kliken-marketing-for-google/kliken-marketing-for-google.php\";i:2;s:51:\"mailchimp-for-woocommerce/mailchimp-woocommerce.php\";i:3;s:25:\"menu-image/menu-image.php\";i:4;s:57:\"woocommerce-gateway-stripe/woocommerce-gateway-stripe.php\";i:5;s:27:\"woocommerce/woocommerce.php\";}', 'yes'),
(34, 'category_base', '', 'yes'),
(35, 'ping_sites', 'http://rpc.pingomatic.com/', 'yes'),
(36, 'comment_max_links', '2', 'yes'),
(37, 'gmt_offset', '0', 'yes'),
(38, 'default_email_category', '1', 'yes'),
(39, 'recently_edited', '', 'no'),
(40, 'template', 'Divi', 'yes'),
(41, 'stylesheet', 'Divi-child', 'yes'),
(42, 'comment_whitelist', '1', 'yes'),
(43, 'blacklist_keys', '', 'no'),
(44, 'comment_registration', '0', 'yes'),
(45, 'html_type', 'text/html', 'yes'),
(46, 'use_trackback', '0', 'yes'),
(47, 'default_role', 'subscriber', 'yes'),
(48, 'db_version', '47018', 'yes'),
(49, 'uploads_use_yearmonth_folders', '1', 'yes'),
(50, 'upload_path', '', 'yes'),
(51, 'blog_public', '0', 'yes'),
(52, 'default_link_category', '2', 'yes'),
(53, 'show_on_front', 'page', 'yes'),
(54, 'tag_base', '', 'yes'),
(55, 'show_avatars', '1', 'yes'),
(56, 'avatar_rating', 'G', 'yes'),
(57, 'upload_url_path', '', 'yes'),
(58, 'thumbnail_size_w', '150', 'yes'),
(59, 'thumbnail_size_h', '150', 'yes'),
(60, 'thumbnail_crop', '1', 'yes'),
(61, 'medium_size_w', '300', 'yes'),
(62, 'medium_size_h', '300', 'yes'),
(63, 'avatar_default', 'mystery', 'yes'),
(64, 'large_size_w', '1024', 'yes'),
(65, 'large_size_h', '1024', 'yes'),
(66, 'image_default_link_type', 'none', 'yes'),
(67, 'image_default_size', '', 'yes'),
(68, 'image_default_align', '', 'yes'),
(69, 'close_comments_for_old_posts', '0', 'yes'),
(70, 'close_comments_days_old', '14', 'yes'),
(71, 'thread_comments', '1', 'yes'),
(72, 'thread_comments_depth', '5', 'yes'),
(73, 'page_comments', '0', 'yes'),
(74, 'comments_per_page', '50', 'yes'),
(75, 'default_comments_page', 'newest', 'yes'),
(76, 'comment_order', 'asc', 'yes'),
(77, 'sticky_posts', 'a:0:{}', 'yes'),
(78, 'widget_categories', 'a:2:{i:2;a:4:{s:5:\"title\";s:0:\"\";s:5:\"count\";i:0;s:12:\"hierarchical\";i:0;s:8:\"dropdown\";i:0;}s:12:\"_multiwidget\";i:1;}', 'yes'),
(79, 'widget_text', 'a:2:{i:1;a:0:{}s:12:\"_multiwidget\";i:1;}', 'yes'),
(80, 'widget_rss', 'a:2:{i:1;a:0:{}s:12:\"_multiwidget\";i:1;}', 'yes'),
(81, 'uninstall_plugins', 'a:0:{}', 'no'),
(82, 'timezone_string', '', 'yes'),
(83, 'page_for_posts', '0', 'yes'),
(84, 'page_on_front', '122', 'yes'),
(85, 'default_post_format', '0', 'yes'),
(86, 'link_manager_enabled', '0', 'yes'),
(87, 'finished_splitting_shared_terms', '1', 'yes'),
(88, 'site_icon', '0', 'yes'),
(89, 'medium_large_size_w', '768', 'yes'),
(90, 'medium_large_size_h', '0', 'yes'),
(91, 'wp_page_for_privacy_policy', '3', 'yes'),
(92, 'show_comments_cookies_opt_in', '1', 'yes'),
(93, 'admin_email_lifespan', '1611314646', 'yes'),
(94, 'initial_db_version', '47018', 'yes'),
(95, 'wp_user_roles', 'a:7:{s:13:\"administrator\";a:2:{s:4:\"name\";s:13:\"Administrator\";s:12:\"capabilities\";a:114:{s:13:\"switch_themes\";b:1;s:11:\"edit_themes\";b:1;s:16:\"activate_plugins\";b:1;s:12:\"edit_plugins\";b:1;s:10:\"edit_users\";b:1;s:10:\"edit_files\";b:1;s:14:\"manage_options\";b:1;s:17:\"moderate_comments\";b:1;s:17:\"manage_categories\";b:1;s:12:\"manage_links\";b:1;s:12:\"upload_files\";b:1;s:6:\"import\";b:1;s:15:\"unfiltered_html\";b:1;s:10:\"edit_posts\";b:1;s:17:\"edit_others_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:10:\"edit_pages\";b:1;s:4:\"read\";b:1;s:8:\"level_10\";b:1;s:7:\"level_9\";b:1;s:7:\"level_8\";b:1;s:7:\"level_7\";b:1;s:7:\"level_6\";b:1;s:7:\"level_5\";b:1;s:7:\"level_4\";b:1;s:7:\"level_3\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:17:\"edit_others_pages\";b:1;s:20:\"edit_published_pages\";b:1;s:13:\"publish_pages\";b:1;s:12:\"delete_pages\";b:1;s:19:\"delete_others_pages\";b:1;s:22:\"delete_published_pages\";b:1;s:12:\"delete_posts\";b:1;s:19:\"delete_others_posts\";b:1;s:22:\"delete_published_posts\";b:1;s:20:\"delete_private_posts\";b:1;s:18:\"edit_private_posts\";b:1;s:18:\"read_private_posts\";b:1;s:20:\"delete_private_pages\";b:1;s:18:\"edit_private_pages\";b:1;s:18:\"read_private_pages\";b:1;s:12:\"delete_users\";b:1;s:12:\"create_users\";b:1;s:17:\"unfiltered_upload\";b:1;s:14:\"edit_dashboard\";b:1;s:14:\"update_plugins\";b:1;s:14:\"delete_plugins\";b:1;s:15:\"install_plugins\";b:1;s:13:\"update_themes\";b:1;s:14:\"install_themes\";b:1;s:11:\"update_core\";b:1;s:10:\"list_users\";b:1;s:12:\"remove_users\";b:1;s:13:\"promote_users\";b:1;s:18:\"edit_theme_options\";b:1;s:13:\"delete_themes\";b:1;s:6:\"export\";b:1;s:18:\"manage_woocommerce\";b:1;s:24:\"view_woocommerce_reports\";b:1;s:12:\"edit_product\";b:1;s:12:\"read_product\";b:1;s:14:\"delete_product\";b:1;s:13:\"edit_products\";b:1;s:20:\"edit_others_products\";b:1;s:16:\"publish_products\";b:1;s:21:\"read_private_products\";b:1;s:15:\"delete_products\";b:1;s:23:\"delete_private_products\";b:1;s:25:\"delete_published_products\";b:1;s:22:\"delete_others_products\";b:1;s:21:\"edit_private_products\";b:1;s:23:\"edit_published_products\";b:1;s:20:\"manage_product_terms\";b:1;s:18:\"edit_product_terms\";b:1;s:20:\"delete_product_terms\";b:1;s:20:\"assign_product_terms\";b:1;s:15:\"edit_shop_order\";b:1;s:15:\"read_shop_order\";b:1;s:17:\"delete_shop_order\";b:1;s:16:\"edit_shop_orders\";b:1;s:23:\"edit_others_shop_orders\";b:1;s:19:\"publish_shop_orders\";b:1;s:24:\"read_private_shop_orders\";b:1;s:18:\"delete_shop_orders\";b:1;s:26:\"delete_private_shop_orders\";b:1;s:28:\"delete_published_shop_orders\";b:1;s:25:\"delete_others_shop_orders\";b:1;s:24:\"edit_private_shop_orders\";b:1;s:26:\"edit_published_shop_orders\";b:1;s:23:\"manage_shop_order_terms\";b:1;s:21:\"edit_shop_order_terms\";b:1;s:23:\"delete_shop_order_terms\";b:1;s:23:\"assign_shop_order_terms\";b:1;s:16:\"edit_shop_coupon\";b:1;s:16:\"read_shop_coupon\";b:1;s:18:\"delete_shop_coupon\";b:1;s:17:\"edit_shop_coupons\";b:1;s:24:\"edit_others_shop_coupons\";b:1;s:20:\"publish_shop_coupons\";b:1;s:25:\"read_private_shop_coupons\";b:1;s:19:\"delete_shop_coupons\";b:1;s:27:\"delete_private_shop_coupons\";b:1;s:29:\"delete_published_shop_coupons\";b:1;s:26:\"delete_others_shop_coupons\";b:1;s:25:\"edit_private_shop_coupons\";b:1;s:27:\"edit_published_shop_coupons\";b:1;s:24:\"manage_shop_coupon_terms\";b:1;s:22:\"edit_shop_coupon_terms\";b:1;s:24:\"delete_shop_coupon_terms\";b:1;s:24:\"assign_shop_coupon_terms\";b:1;}}s:6:\"editor\";a:2:{s:4:\"name\";s:6:\"Editor\";s:12:\"capabilities\";a:34:{s:17:\"moderate_comments\";b:1;s:17:\"manage_categories\";b:1;s:12:\"manage_links\";b:1;s:12:\"upload_files\";b:1;s:15:\"unfiltered_html\";b:1;s:10:\"edit_posts\";b:1;s:17:\"edit_others_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:10:\"edit_pages\";b:1;s:4:\"read\";b:1;s:7:\"level_7\";b:1;s:7:\"level_6\";b:1;s:7:\"level_5\";b:1;s:7:\"level_4\";b:1;s:7:\"level_3\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:17:\"edit_others_pages\";b:1;s:20:\"edit_published_pages\";b:1;s:13:\"publish_pages\";b:1;s:12:\"delete_pages\";b:1;s:19:\"delete_others_pages\";b:1;s:22:\"delete_published_pages\";b:1;s:12:\"delete_posts\";b:1;s:19:\"delete_others_posts\";b:1;s:22:\"delete_published_posts\";b:1;s:20:\"delete_private_posts\";b:1;s:18:\"edit_private_posts\";b:1;s:18:\"read_private_posts\";b:1;s:20:\"delete_private_pages\";b:1;s:18:\"edit_private_pages\";b:1;s:18:\"read_private_pages\";b:1;}}s:6:\"author\";a:2:{s:4:\"name\";s:6:\"Author\";s:12:\"capabilities\";a:10:{s:12:\"upload_files\";b:1;s:10:\"edit_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:4:\"read\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:12:\"delete_posts\";b:1;s:22:\"delete_published_posts\";b:1;}}s:11:\"contributor\";a:2:{s:4:\"name\";s:11:\"Contributor\";s:12:\"capabilities\";a:5:{s:10:\"edit_posts\";b:1;s:4:\"read\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:12:\"delete_posts\";b:1;}}s:10:\"subscriber\";a:2:{s:4:\"name\";s:10:\"Subscriber\";s:12:\"capabilities\";a:2:{s:4:\"read\";b:1;s:7:\"level_0\";b:1;}}s:8:\"customer\";a:2:{s:4:\"name\";s:8:\"Customer\";s:12:\"capabilities\";a:1:{s:4:\"read\";b:1;}}s:12:\"shop_manager\";a:2:{s:4:\"name\";s:12:\"Shop manager\";s:12:\"capabilities\";a:92:{s:7:\"level_9\";b:1;s:7:\"level_8\";b:1;s:7:\"level_7\";b:1;s:7:\"level_6\";b:1;s:7:\"level_5\";b:1;s:7:\"level_4\";b:1;s:7:\"level_3\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:4:\"read\";b:1;s:18:\"read_private_pages\";b:1;s:18:\"read_private_posts\";b:1;s:10:\"edit_posts\";b:1;s:10:\"edit_pages\";b:1;s:20:\"edit_published_posts\";b:1;s:20:\"edit_published_pages\";b:1;s:18:\"edit_private_pages\";b:1;s:18:\"edit_private_posts\";b:1;s:17:\"edit_others_posts\";b:1;s:17:\"edit_others_pages\";b:1;s:13:\"publish_posts\";b:1;s:13:\"publish_pages\";b:1;s:12:\"delete_posts\";b:1;s:12:\"delete_pages\";b:1;s:20:\"delete_private_pages\";b:1;s:20:\"delete_private_posts\";b:1;s:22:\"delete_published_pages\";b:1;s:22:\"delete_published_posts\";b:1;s:19:\"delete_others_posts\";b:1;s:19:\"delete_others_pages\";b:1;s:17:\"manage_categories\";b:1;s:12:\"manage_links\";b:1;s:17:\"moderate_comments\";b:1;s:12:\"upload_files\";b:1;s:6:\"export\";b:1;s:6:\"import\";b:1;s:10:\"list_users\";b:1;s:18:\"edit_theme_options\";b:1;s:18:\"manage_woocommerce\";b:1;s:24:\"view_woocommerce_reports\";b:1;s:12:\"edit_product\";b:1;s:12:\"read_product\";b:1;s:14:\"delete_product\";b:1;s:13:\"edit_products\";b:1;s:20:\"edit_others_products\";b:1;s:16:\"publish_products\";b:1;s:21:\"read_private_products\";b:1;s:15:\"delete_products\";b:1;s:23:\"delete_private_products\";b:1;s:25:\"delete_published_products\";b:1;s:22:\"delete_others_products\";b:1;s:21:\"edit_private_products\";b:1;s:23:\"edit_published_products\";b:1;s:20:\"manage_product_terms\";b:1;s:18:\"edit_product_terms\";b:1;s:20:\"delete_product_terms\";b:1;s:20:\"assign_product_terms\";b:1;s:15:\"edit_shop_order\";b:1;s:15:\"read_shop_order\";b:1;s:17:\"delete_shop_order\";b:1;s:16:\"edit_shop_orders\";b:1;s:23:\"edit_others_shop_orders\";b:1;s:19:\"publish_shop_orders\";b:1;s:24:\"read_private_shop_orders\";b:1;s:18:\"delete_shop_orders\";b:1;s:26:\"delete_private_shop_orders\";b:1;s:28:\"delete_published_shop_orders\";b:1;s:25:\"delete_others_shop_orders\";b:1;s:24:\"edit_private_shop_orders\";b:1;s:26:\"edit_published_shop_orders\";b:1;s:23:\"manage_shop_order_terms\";b:1;s:21:\"edit_shop_order_terms\";b:1;s:23:\"delete_shop_order_terms\";b:1;s:23:\"assign_shop_order_terms\";b:1;s:16:\"edit_shop_coupon\";b:1;s:16:\"read_shop_coupon\";b:1;s:18:\"delete_shop_coupon\";b:1;s:17:\"edit_shop_coupons\";b:1;s:24:\"edit_others_shop_coupons\";b:1;s:20:\"publish_shop_coupons\";b:1;s:25:\"read_private_shop_coupons\";b:1;s:19:\"delete_shop_coupons\";b:1;s:27:\"delete_private_shop_coupons\";b:1;s:29:\"delete_published_shop_coupons\";b:1;s:26:\"delete_others_shop_coupons\";b:1;s:25:\"edit_private_shop_coupons\";b:1;s:27:\"edit_published_shop_coupons\";b:1;s:24:\"manage_shop_coupon_terms\";b:1;s:22:\"edit_shop_coupon_terms\";b:1;s:24:\"delete_shop_coupon_terms\";b:1;s:24:\"assign_shop_coupon_terms\";b:1;}}}', 'yes'),
(96, 'fresh_site', '0', 'yes'),
(97, 'widget_search', 'a:2:{i:2;a:1:{s:5:\"title\";s:0:\"\";}s:12:\"_multiwidget\";i:1;}', 'yes'),
(98, 'widget_recent-posts', 'a:2:{i:2;a:2:{s:5:\"title\";s:0:\"\";s:6:\"number\";i:5;}s:12:\"_multiwidget\";i:1;}', 'yes'),
(99, 'widget_recent-comments', 'a:2:{i:2;a:2:{s:5:\"title\";s:0:\"\";s:6:\"number\";i:5;}s:12:\"_multiwidget\";i:1;}', 'yes'),
(100, 'widget_archives', 'a:2:{i:2;a:3:{s:5:\"title\";s:0:\"\";s:5:\"count\";i:0;s:8:\"dropdown\";i:0;}s:12:\"_multiwidget\";i:1;}', 'yes'),
(101, 'widget_meta', 'a:2:{i:2;a:1:{s:5:\"title\";s:0:\"\";}s:12:\"_multiwidget\";i:1;}', 'yes'),
(102, 'sidebars_widgets', 'a:9:{s:19:\"wp_inactive_widgets\";a:0:{}s:9:\"sidebar-1\";a:0:{}s:9:\"sidebar-2\";a:0:{}s:9:\"sidebar-3\";a:0:{}s:9:\"sidebar-4\";a:0:{}s:9:\"sidebar-5\";a:0:{}s:9:\"sidebar-6\";a:0:{}s:9:\"sidebar-7\";a:0:{}s:13:\"array_version\";i:3;}', 'yes'),
(103, 'cron', 'a:19:{i:1596739751;a:1:{s:26:\"action_scheduler_run_queue\";a:1:{s:32:\"0d04ed39571b55704c122d726248bbac\";a:3:{s:8:\"schedule\";s:12:\"every_minute\";s:4:\"args\";a:1:{i:0;s:7:\"WP Cron\";}s:8:\"interval\";i:60;}}}i:1596739937;a:1:{s:33:\"wc_admin_process_orders_milestone\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:6:\"hourly\";s:4:\"args\";a:0:{}s:8:\"interval\";i:3600;}}}i:1596739945;a:1:{s:29:\"wc_admin_unsnooze_admin_notes\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:6:\"hourly\";s:4:\"args\";a:0:{}s:8:\"interval\";i:3600;}}}i:1596741848;a:1:{s:34:\"wp_privacy_delete_old_export_files\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:6:\"hourly\";s:4:\"args\";a:0:{}s:8:\"interval\";i:3600;}}}i:1596741982;a:1:{s:32:\"woocommerce_cancel_unpaid_orders\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:2:{s:8:\"schedule\";b:0;s:4:\"args\";a:0:{}}}}i:1596756248;a:3:{s:16:\"wp_version_check\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}s:17:\"wp_update_plugins\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}s:16:\"wp_update_themes\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}}i:1596758400;a:1:{s:27:\"woocommerce_scheduled_sales\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1596768733;a:1:{s:28:\"woocommerce_cleanup_sessions\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}}i:1596790338;a:1:{s:14:\"wc_admin_daily\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1596790343;a:2:{s:33:\"woocommerce_cleanup_personal_data\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}s:30:\"woocommerce_tracker_send_event\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1596799447;a:1:{s:32:\"recovery_mode_clean_expired_keys\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1596799462;a:2:{s:19:\"wp_scheduled_delete\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}s:25:\"delete_expired_transients\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1596799464;a:1:{s:30:\"wp_scheduled_auto_draft_delete\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1596800886;a:1:{s:21:\"et_builder_fonts_cron\";a:1:{s:32:\"552cbb9d6515dadbbc4718ad75114f08\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:1:{s:8:\"interval\";s:5:\"daily\";}s:8:\"interval\";i:86400;}}}i:1596801133;a:1:{s:24:\"woocommerce_cleanup_logs\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1597058647;a:1:{s:30:\"wp_site_health_scheduled_check\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:6:\"weekly\";s:4:\"args\";a:0:{}s:8:\"interval\";i:604800;}}}i:1597827193;a:1:{s:25:\"woocommerce_geoip_updater\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:11:\"fifteendays\";s:4:\"args\";a:0:{}s:8:\"interval\";i:1296000;}}}i:1598355801;a:1:{s:32:\"et_core_page_resource_auto_clear\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:7:\"monthly\";s:4:\"args\";a:0:{}s:8:\"interval\";i:2592000;}}}s:7:\"version\";i:2;}', 'yes'),
(104, 'widget_pages', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(105, 'widget_calendar', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(106, 'widget_media_audio', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(107, 'widget_media_image', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(108, 'widget_media_gallery', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(109, 'widget_media_video', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(110, 'widget_tag_cloud', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(111, 'widget_nav_menu', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(112, 'widget_custom_html', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(114, 'recovery_keys', 'a:0:{}', 'yes'),
(115, '_site_transient_update_core', 'O:8:\"stdClass\":4:{s:7:\"updates\";a:1:{i:0;O:8:\"stdClass\":10:{s:8:\"response\";s:6:\"latest\";s:8:\"download\";s:59:\"https://downloads.wordpress.org/release/wordpress-5.4.2.zip\";s:6:\"locale\";s:5:\"en_US\";s:8:\"packages\";O:8:\"stdClass\":5:{s:4:\"full\";s:59:\"https://downloads.wordpress.org/release/wordpress-5.4.2.zip\";s:10:\"no_content\";s:70:\"https://downloads.wordpress.org/release/wordpress-5.4.2-no-content.zip\";s:11:\"new_bundled\";s:71:\"https://downloads.wordpress.org/release/wordpress-5.4.2-new-bundled.zip\";s:7:\"partial\";b:0;s:8:\"rollback\";b:0;}s:7:\"current\";s:5:\"5.4.2\";s:7:\"version\";s:5:\"5.4.2\";s:11:\"php_version\";s:6:\"5.6.20\";s:13:\"mysql_version\";s:3:\"5.0\";s:11:\"new_bundled\";s:3:\"5.3\";s:15:\"partial_version\";s:0:\"\";}}s:12:\"last_checked\";i:1596738383;s:15:\"version_checked\";s:5:\"5.4.2\";s:12:\"translations\";a:0:{}}', 'no'),
(116, 'theme_mods_twentytwenty', 'a:3:{s:18:\"custom_css_post_id\";i:-1;s:16:\"sidebars_widgets\";a:2:{s:4:\"time\";i:1596530506;s:4:\"data\";a:3:{s:19:\"wp_inactive_widgets\";a:0:{}s:9:\"sidebar-1\";a:3:{i:0;s:8:\"search-2\";i:1;s:14:\"recent-posts-2\";i:2;s:17:\"recent-comments-2\";}s:9:\"sidebar-2\";a:3:{i:0;s:10:\"archives-2\";i:1;s:12:\"categories-2\";i:2;s:6:\"meta-2\";}}}s:18:\"nav_menu_locations\";a:1:{s:7:\"primary\";i:0;}}', 'yes'),
(131, 'can_compress_scripts', '1', 'no'),
(142, 'current_theme', 'Divi Child', 'yes'),
(143, 'theme_mods_Divi', 'a:6:{i:0;b:0;s:18:\"custom_css_post_id\";i:5;s:16:\"et_pb_css_synced\";s:3:\"yes\";s:18:\"nav_menu_locations\";a:0:{}s:39:\"et_updated_layouts_built_for_post_types\";s:3:\"yes\";s:16:\"sidebars_widgets\";a:2:{s:4:\"time\";i:1596531816;s:4:\"data\";a:8:{s:19:\"wp_inactive_widgets\";a:0:{}s:9:\"sidebar-1\";a:3:{i:0;s:8:\"search-2\";i:1;s:14:\"recent-posts-2\";i:2;s:17:\"recent-comments-2\";}s:9:\"sidebar-2\";a:3:{i:0;s:10:\"archives-2\";i:1;s:12:\"categories-2\";i:2;s:6:\"meta-2\";}s:9:\"sidebar-3\";a:0:{}s:9:\"sidebar-4\";a:0:{}s:9:\"sidebar-5\";a:0:{}s:9:\"sidebar-6\";a:0:{}s:9:\"sidebar-7\";a:0:{}}}}', 'yes'),
(144, 'theme_switched', '', 'yes'),
(145, 'et_pb_cache_notice', 'a:1:{s:6:\"3.22.7\";s:6:\"ignore\";}', 'yes'),
(150, 'et_core_version', '3.22.7', 'yes');
INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(152, 'et_divi', 'a:168:{s:39:\"static_css_custom_css_safety_check_done\";b:1;s:23:\"2_5_flush_rewrite_rules\";s:4:\"done\";s:30:\"et_flush_rewrite_rules_library\";s:6:\"3.22.7\";s:31:\"divi_previous_installed_version\";s:6:\"3.22.7\";s:29:\"divi_latest_installed_version\";s:6:\"3.22.7\";s:27:\"divi_skip_font_subset_force\";b:1;s:27:\"et_pb_clear_templates_cache\";b:1;s:40:\"divi_email_provider_credentials_migrated\";b:1;s:15:\"divi_1_3_images\";s:7:\"checked\";s:21:\"et_pb_layouts_updated\";b:1;s:30:\"library_removed_legacy_layouts\";b:1;s:30:\"divi_2_4_documentation_message\";s:9:\"triggered\";s:9:\"divi_logo\";s:60:\"http://localhost/dasti/wp-content/uploads/2020/08/logo-2.png\";s:14:\"divi_fixed_nav\";s:2:\"on\";s:26:\"divi_gallery_layout_enable\";s:5:\"false\";s:18:\"divi_color_palette\";s:63:\"#000000|#ffffff|#e02b20|#e09900|#edf000|#7cda24|#0c71c3|#8300e9\";s:15:\"divi_grab_image\";s:5:\"false\";s:15:\"divi_blog_style\";s:5:\"false\";s:12:\"divi_sidebar\";s:16:\"et_right_sidebar\";s:22:\"divi_shop_page_sidebar\";s:16:\"et_right_sidebar\";s:23:\"divi_show_facebook_icon\";s:2:\"on\";s:22:\"divi_show_twitter_icon\";s:2:\"on\";s:21:\"divi_show_google_icon\";s:2:\"on\";s:24:\"divi_show_instagram_icon\";s:2:\"on\";s:18:\"divi_show_rss_icon\";s:2:\"on\";s:17:\"divi_facebook_url\";s:1:\"#\";s:16:\"divi_twitter_url\";s:1:\"#\";s:15:\"divi_google_url\";s:1:\"#\";s:18:\"divi_instagram_url\";s:1:\"#\";s:12:\"divi_rss_url\";s:0:\"\";s:34:\"divi_woocommerce_archive_num_posts\";i:9;s:17:\"divi_catnum_posts\";i:6;s:21:\"divi_archivenum_posts\";i:5;s:20:\"divi_searchnum_posts\";i:5;s:17:\"divi_tagnum_posts\";i:5;s:16:\"divi_date_format\";s:6:\"M j, Y\";s:16:\"divi_use_excerpt\";s:5:\"false\";s:26:\"divi_responsive_shortcodes\";s:2:\"on\";s:33:\"divi_gf_enable_all_character_sets\";s:5:\"false\";s:16:\"divi_back_to_top\";s:5:\"false\";s:18:\"divi_smooth_scroll\";s:5:\"false\";s:25:\"divi_disable_translations\";s:5:\"false\";s:27:\"divi_minify_combine_scripts\";s:2:\"on\";s:26:\"divi_minify_combine_styles\";s:2:\"on\";s:15:\"divi_custom_css\";s:0:\"\";s:21:\"divi_enable_dropdowns\";s:2:\"on\";s:14:\"divi_home_link\";s:2:\"on\";s:15:\"divi_sort_pages\";s:10:\"post_title\";s:15:\"divi_order_page\";s:3:\"asc\";s:22:\"divi_tiers_shown_pages\";i:3;s:32:\"divi_enable_dropdowns_categories\";s:2:\"on\";s:21:\"divi_categories_empty\";s:2:\"on\";s:27:\"divi_tiers_shown_categories\";i:3;s:13:\"divi_sort_cat\";s:4:\"name\";s:14:\"divi_order_cat\";s:3:\"asc\";s:20:\"divi_disable_toptier\";s:5:\"false\";s:25:\"divi_scroll_to_anchor_fix\";s:5:\"false\";s:27:\"et_pb_post_type_integration\";a:4:{s:4:\"post\";s:2:\"on\";s:4:\"page\";s:2:\"on\";s:7:\"project\";s:2:\"on\";s:7:\"product\";s:2:\"on\";}s:21:\"et_pb_static_css_file\";s:2:\"on\";s:19:\"et_pb_css_in_footer\";s:3:\"off\";s:25:\"et_pb_product_tour_global\";s:2:\"on\";s:24:\"et_enable_classic_editor\";s:2:\"on\";s:14:\"divi_postinfo2\";a:4:{i:0;s:6:\"author\";i:1;s:4:\"date\";i:2;s:10:\"categories\";i:3;s:8:\"comments\";}s:22:\"divi_show_postcomments\";s:2:\"on\";s:15:\"divi_thumbnails\";s:2:\"on\";s:20:\"divi_page_thumbnails\";s:5:\"false\";s:23:\"divi_show_pagescomments\";s:5:\"false\";s:14:\"divi_postinfo1\";a:3:{i:0;s:6:\"author\";i:1;s:4:\"date\";i:2;s:10:\"categories\";}s:21:\"divi_thumbnails_index\";s:2:\"on\";s:19:\"divi_seo_home_title\";s:5:\"false\";s:25:\"divi_seo_home_description\";s:5:\"false\";s:22:\"divi_seo_home_keywords\";s:5:\"false\";s:23:\"divi_seo_home_canonical\";s:5:\"false\";s:23:\"divi_seo_home_titletext\";s:0:\"\";s:29:\"divi_seo_home_descriptiontext\";s:0:\"\";s:26:\"divi_seo_home_keywordstext\";s:0:\"\";s:18:\"divi_seo_home_type\";s:27:\"BlogName | Blog description\";s:22:\"divi_seo_home_separate\";s:3:\" | \";s:21:\"divi_seo_single_title\";s:5:\"false\";s:27:\"divi_seo_single_description\";s:5:\"false\";s:24:\"divi_seo_single_keywords\";s:5:\"false\";s:25:\"divi_seo_single_canonical\";s:5:\"false\";s:27:\"divi_seo_single_field_title\";s:9:\"seo_title\";s:33:\"divi_seo_single_field_description\";s:15:\"seo_description\";s:30:\"divi_seo_single_field_keywords\";s:12:\"seo_keywords\";s:20:\"divi_seo_single_type\";s:21:\"Post title | BlogName\";s:24:\"divi_seo_single_separate\";s:3:\" | \";s:24:\"divi_seo_index_canonical\";s:5:\"false\";s:26:\"divi_seo_index_description\";s:5:\"false\";s:19:\"divi_seo_index_type\";s:24:\"Category name | BlogName\";s:23:\"divi_seo_index_separate\";s:3:\" | \";s:28:\"divi_integrate_header_enable\";s:2:\"on\";s:26:\"divi_integrate_body_enable\";s:2:\"on\";s:31:\"divi_integrate_singletop_enable\";s:2:\"on\";s:34:\"divi_integrate_singlebottom_enable\";s:2:\"on\";s:21:\"divi_integration_head\";s:0:\"\";s:21:\"divi_integration_body\";s:0:\"\";s:27:\"divi_integration_single_top\";s:0:\"\";s:30:\"divi_integration_single_bottom\";s:0:\"\";s:15:\"divi_468_enable\";s:5:\"false\";s:14:\"divi_468_image\";s:0:\"\";s:12:\"divi_468_url\";s:0:\"\";s:16:\"divi_468_adsense\";s:0:\"\";s:26:\"divi_bfb_optin_modal_shown\";s:2:\"no\";s:24:\"footer_widget_text_color\";s:7:\"#ffffff\";s:24:\"footer_widget_link_color\";s:7:\"#ffffff\";s:13:\"content_width\";i:1280;s:12:\"gutter_width\";i:1;s:15:\"section_padding\";i:0;s:11:\"row_padding\";i:2;s:12:\"accent_color\";s:7:\"#000000\";s:16:\"body_font_height\";d:1.5;s:12:\"heading_font\";s:6:\"Roboto\";s:9:\"body_font\";s:6:\"Roboto\";s:10:\"font_color\";s:7:\"#000000\";s:12:\"header_color\";s:7:\"#000000\";s:12:\"header_style\";s:4:\"left\";s:11:\"menu_height\";i:60;s:11:\"logo_height\";i:90;s:16:\"primary_nav_font\";b:0;s:9:\"menu_link\";s:7:\"#000000\";s:16:\"menu_link_active\";s:7:\"#cb1411\";s:15:\"fixed_menu_link\";s:7:\"#939393\";s:16:\"show_search_icon\";b:0;s:13:\"nav_fullwidth\";b:1;s:17:\"hide_primary_logo\";b:0;s:12:\"boxed_layout\";b:0;s:19:\"product_tour_status\";a:1:{i:1;s:3:\"off\";}s:32:\"et_fb_pref_settings_bar_location\";s:6:\"bottom\";s:28:\"et_fb_pref_builder_animation\";s:4:\"true\";s:41:\"et_fb_pref_builder_display_modal_settings\";s:5:\"false\";s:39:\"et_fb_pref_builder_enable_dummy_content\";s:4:\"true\";s:21:\"et_fb_pref_event_mode\";s:5:\"hover\";s:28:\"et_fb_pref_limited_view_mode\";s:9:\"wireframe\";s:32:\"et_fb_pref_hide_disabled_modules\";s:5:\"false\";s:28:\"et_fb_pref_history_intervals\";i:1;s:29:\"et_fb_pref_page_creation_flow\";s:7:\"default\";s:42:\"et_fb_pref_quick_actions_always_start_with\";s:7:\"nothing\";s:44:\"et_fb_pref_quick_actions_show_recent_queries\";s:3:\"off\";s:39:\"et_fb_pref_quick_actions_recent_queries\";s:0:\"\";s:40:\"et_fb_pref_quick_actions_recent_category\";s:0:\"\";s:35:\"et_fb_pref_limited_modal_preference\";s:7:\"default\";s:30:\"et_fb_pref_modal_snap_location\";s:5:\"false\";s:21:\"et_fb_pref_modal_snap\";s:5:\"false\";s:27:\"et_fb_pref_modal_fullscreen\";s:5:\"false\";s:32:\"et_fb_pref_modal_dimension_width\";i:400;s:33:\"et_fb_pref_modal_dimension_height\";i:400;s:27:\"et_fb_pref_modal_position_x\";i:949;s:27:\"et_fb_pref_modal_position_y\";i:42;s:32:\"et_fb_pref_limited_toolbar_click\";s:5:\"false\";s:34:\"et_fb_pref_limited_toolbar_desktop\";s:4:\"true\";s:31:\"et_fb_pref_limited_toolbar_grid\";s:5:\"false\";s:32:\"et_fb_pref_limited_toolbar_hover\";s:5:\"false\";s:32:\"et_fb_pref_limited_toolbar_phone\";s:4:\"true\";s:33:\"et_fb_pref_limited_toolbar_tablet\";s:4:\"true\";s:36:\"et_fb_pref_limited_toolbar_wireframe\";s:4:\"true\";s:31:\"et_fb_pref_limited_toolbar_zoom\";s:4:\"true\";s:10:\"link_color\";s:7:\"#0c71c3\";s:12:\"vertical_nav\";b:0;s:30:\"primary_nav_dropdown_animation\";s:6:\"expand\";s:21:\"primary_nav_font_size\";i:15;s:22:\"primary_nav_font_style\";s:0:\"\";s:22:\"fixed_menu_link_active\";s:7:\"#e02b20\";s:8:\"hide_nav\";b:0;s:14:\"primary_nav_bg\";s:7:\"#ffffff\";s:23:\"primary_nav_dropdown_bg\";s:16:\"rgba(0,0,0,0.43)\";s:31:\"primary_nav_dropdown_link_color\";s:7:\"#ffffff\";s:31:\"primary_nav_dropdown_line_color\";s:7:\"#cb1411\";}', 'yes'),
(153, 'widget_aboutmewidget', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(154, 'widget_adsensewidget', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(155, 'widget_advwidget', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(156, 'shop_catalog_image_size', 'a:3:{s:5:\"width\";s:3:\"400\";s:6:\"height\";s:3:\"400\";s:4:\"crop\";i:1;}', 'yes'),
(157, 'shop_single_image_size', 'a:3:{s:5:\"width\";s:3:\"510\";s:6:\"height\";s:4:\"9999\";s:4:\"crop\";i:0;}', 'yes'),
(158, 'shop_thumbnail_image_size', 'a:3:{s:5:\"width\";s:3:\"157\";s:6:\"height\";s:3:\"157\";s:4:\"crop\";i:1;}', 'yes'),
(159, 'et_support_site_id', 'mlXWg0^zVMKP6N7SHBQe', 'yes'),
(160, 'et_safe_mode_plugins_whitelist', 'a:5:{i:0;s:27:\"ari-adminer/ari-adminer.php\";i:1;s:15:\"etdev/etdev.php\";i:2;s:29:\"divi-builder/divi-builder.php\";i:3;s:31:\"query-monitor/query-monitor.php\";i:4;s:27:\"woocommerce/woocommerce.php\";}', 'yes'),
(162, 'et_images_temp_folder', 'C:\\xampp\\htdocs\\dasti/wp-content/uploads/et_temp', 'yes'),
(163, 'et_schedule_clean_images_last_time', '1596527973', 'yes'),
(164, 'et_bfb_settings', 'a:1:{s:10:\"enable_bfb\";s:2:\"on\";}', 'yes'),
(165, 'et_pb_builder_options', 'a:2:{i:0;b:0;s:35:\"email_provider_credentials_migrated\";b:1;}', 'yes'),
(166, 'et_google_api_settings', 'a:3:{s:7:\"api_key\";s:0:\"\";s:26:\"enqueue_google_maps_script\";s:2:\"on\";s:16:\"use_google_fonts\";s:2:\"on\";}', 'yes'),
(167, 'et_automatic_updates_options', 'a:2:{s:8:\"username\";s:8:\"genetech\";s:7:\"api_key\";s:40:\"7221fdbce97beb01140e0a57d593000665ad3e3d\";}', 'no'),
(169, 'theme_mods_Divi-child', 'a:7:{i:0;b:0;s:16:\"et_pb_css_synced\";s:3:\"yes\";s:18:\"nav_menu_locations\";a:1:{s:12:\"primary-menu\";i:17;}s:39:\"et_updated_layouts_built_for_post_types\";s:3:\"yes\";s:18:\"custom_css_post_id\";i:37;s:16:\"background_color\";s:6:\"ffffff\";s:16:\"sidebars_widgets\";a:2:{s:4:\"time\";i:1596530281;s:4:\"data\";a:8:{s:19:\"wp_inactive_widgets\";a:0:{}s:9:\"sidebar-1\";a:3:{i:0;s:8:\"search-2\";i:1;s:14:\"recent-posts-2\";i:2;s:17:\"recent-comments-2\";}s:9:\"sidebar-2\";a:3:{i:0;s:10:\"archives-2\";i:1;s:12:\"categories-2\";i:2;s:6:\"meta-2\";}s:9:\"sidebar-3\";a:0:{}s:9:\"sidebar-4\";a:0:{}s:9:\"sidebar-5\";a:0:{}s:9:\"sidebar-6\";a:0:{}s:9:\"sidebar-7\";a:0:{}}}}', 'yes'),
(180, 'nav_menu_options', 'a:2:{i:0;b:0;s:8:\"auto_add\";a:0:{}}', 'yes'),
(181, 'recently_activated', 'a:0:{}', 'yes'),
(185, 'et_account_status', 'active', 'no'),
(186, 'et_account_status_last_checked', '1596612440', 'no'),
(187, '_site_transient_et_update_themes', 'O:8:\"stdClass\":3:{s:7:\"checked\";a:6:{s:10:\"Divi-child\";s:0:\"\";s:4:\"Divi\";s:6:\"3.22.7\";s:10:\"storefront\";s:5:\"2.5.8\";s:14:\"twentynineteen\";s:3:\"1.5\";s:15:\"twentyseventeen\";s:3:\"2.3\";s:12:\"twentytwenty\";s:3:\"1.2\";}s:8:\"response\";a:1:{s:4:\"Divi\";a:5:{s:11:\"new_version\";s:5:\"4.5.3\";s:5:\"theme\";s:4:\"Divi\";s:3:\"url\";s:52:\"https://www.elegantthemes.com/api/changelog/divi.txt\";s:18:\"et_username_status\";s:6:\"active\";s:7:\"package\";s:142:\"https://www.elegantthemes.com/api/api_downloads.php?api_update=1&theme=Divi&api_key=7221fdbce97beb01140e0a57d593000665ad3e3d&username=genetech\";}}s:12:\"last_checked\";i:1596612442;}', 'no'),
(193, '_site_transient_et_update_all_plugins', 'O:8:\"stdClass\":1:{s:12:\"last_checked\";i:1596612452;}', 'no'),
(194, 'fs_active_plugins', 'O:8:\"stdClass\":3:{s:7:\"plugins\";a:1:{s:19:\"menu-image/freemius\";O:8:\"stdClass\":4:{s:7:\"version\";s:5:\"2.3.2\";s:4:\"type\";s:6:\"plugin\";s:9:\"timestamp\";i:1595765326;s:11:\"plugin_path\";s:25:\"menu-image/menu-image.php\";}}s:7:\"abspath\";s:22:\"C:\\xampp\\htdocs\\dasti/\";s:6:\"newest\";O:8:\"stdClass\":5:{s:11:\"plugin_path\";s:25:\"menu-image/menu-image.php\";s:8:\"sdk_path\";s:19:\"menu-image/freemius\";s:7:\"version\";s:5:\"2.3.2\";s:13:\"in_activation\";b:0;s:9:\"timestamp\";i:1595765326;}}', 'yes'),
(195, 'fs_debug_mode', '', 'yes'),
(196, 'fs_accounts', 'a:5:{s:21:\"id_slug_type_path_map\";a:1:{i:4123;a:3:{s:4:\"slug\";s:10:\"menu-image\";s:4:\"type\";s:6:\"plugin\";s:4:\"path\";s:25:\"menu-image/menu-image.php\";}}s:11:\"plugin_data\";a:1:{s:10:\"menu-image\";a:16:{s:16:\"plugin_main_file\";O:8:\"stdClass\":1:{s:4:\"path\";s:25:\"menu-image/menu-image.php\";}s:20:\"is_network_activated\";b:0;s:17:\"install_timestamp\";i:1595765326;s:17:\"was_plugin_loaded\";b:1;s:21:\"is_plugin_new_install\";b:0;s:16:\"sdk_last_version\";N;s:11:\"sdk_version\";s:5:\"2.3.2\";s:16:\"sdk_upgrade_mode\";b:1;s:18:\"sdk_downgrade_mode\";b:0;s:19:\"plugin_last_version\";N;s:14:\"plugin_version\";s:5:\"2.9.6\";s:19:\"plugin_upgrade_mode\";b:1;s:21:\"plugin_downgrade_mode\";b:0;s:17:\"connectivity_test\";a:6:{s:12:\"is_connected\";b:1;s:4:\"host\";s:9:\"localhost\";s:9:\"server_ip\";s:3:\"::1\";s:9:\"is_active\";b:1;s:9:\"timestamp\";i:1595765326;s:7:\"version\";s:5:\"2.9.6\";}s:15:\"prev_is_premium\";b:0;s:12:\"is_anonymous\";a:3:{s:2:\"is\";b:1;s:9:\"timestamp\";i:1595765351;s:7:\"version\";s:5:\"2.9.6\";}}}s:13:\"file_slug_map\";a:1:{s:25:\"menu-image/menu-image.php\";s:10:\"menu-image\";}s:7:\"plugins\";a:1:{s:10:\"menu-image\";O:9:\"FS_Plugin\":23:{s:16:\"parent_plugin_id\";N;s:5:\"title\";s:10:\"Menu Image\";s:4:\"slug\";s:10:\"menu-image\";s:12:\"premium_slug\";s:18:\"menu-image-premium\";s:4:\"type\";s:6:\"plugin\";s:20:\"affiliate_moderation\";b:0;s:19:\"is_wp_org_compliant\";b:1;s:22:\"premium_releases_count\";N;s:4:\"file\";s:25:\"menu-image/menu-image.php\";s:7:\"version\";s:5:\"2.9.6\";s:11:\"auto_update\";N;s:4:\"info\";N;s:10:\"is_premium\";b:0;s:14:\"premium_suffix\";s:9:\"(Premium)\";s:7:\"is_live\";b:1;s:9:\"bundle_id\";N;s:17:\"bundle_public_key\";N;s:10:\"public_key\";s:32:\"pk_1a1cac31f5af1ba3d31bd86fe0e8b\";s:10:\"secret_key\";N;s:2:\"id\";s:4:\"4123\";s:7:\"updated\";N;s:7:\"created\";N;s:22:\"\0FS_Entity\0_is_updated\";b:0;}}s:9:\"unique_id\";s:32:\"814242546e76761c726f6cac17a8ac95\";}', 'yes'),
(197, 'fs_gdpr', 'a:1:{s:2:\"u1\";a:1:{s:8:\"required\";b:0;}}', 'yes'),
(198, 'fs_api_cache', 'a:0:{}', 'no'),
(235, '_transient_health-check-site-status-result', '{\"good\":\"9\",\"recommended\":\"8\",\"critical\":\"0\"}', 'yes'),
(297, '_site_transient_timeout_php_check_90a84b80b2ae4bb2a14bb18a1c790012', '1597132778', 'no'),
(298, '_site_transient_php_check_90a84b80b2ae4bb2a14bb18a1c790012', 'a:5:{s:19:\"recommended_version\";s:3:\"7.4\";s:15:\"minimum_version\";s:6:\"5.6.20\";s:12:\"is_supported\";b:1;s:9:\"is_secure\";b:1;s:13:\"is_acceptable\";b:1;}', 'no'),
(299, '_site_transient_timeout_browser_72f533ef66d493b897f3cfc643e15448', '1597132780', 'no'),
(300, '_site_transient_browser_72f533ef66d493b897f3cfc643e15448', 'a:10:{s:4:\"name\";s:6:\"Chrome\";s:7:\"version\";s:13:\"84.0.4147.105\";s:8:\"platform\";s:7:\"Windows\";s:10:\"update_url\";s:29:\"https://www.google.com/chrome\";s:7:\"img_src\";s:43:\"http://s.w.org/images/browsers/chrome.png?1\";s:11:\"img_src_ssl\";s:44:\"https://s.w.org/images/browsers/chrome.png?1\";s:15:\"current_version\";s:2:\"18\";s:7:\"upgrade\";b:0;s:8:\"insecure\";b:0;s:6:\"mobile\";b:0;}', 'no'),
(331, 'action_scheduler_hybrid_store_demarkation', '116', 'yes'),
(332, 'schema-ActionScheduler_StoreSchema', '3.0.1596531131', 'yes'),
(333, 'schema-ActionScheduler_LoggerSchema', '2.0.1596531131', 'yes'),
(336, 'woocommerce_schema_version', '430', 'yes'),
(337, 'woocommerce_store_address', 'test street demo karachi', 'yes'),
(338, 'woocommerce_store_address_2', '', 'yes'),
(339, 'woocommerce_store_city', 'karachi', 'yes'),
(340, 'woocommerce_default_country', 'PK:SD', 'yes'),
(341, 'woocommerce_store_postcode', '75500', 'yes'),
(342, 'woocommerce_allowed_countries', 'all', 'yes'),
(343, 'woocommerce_all_except_countries', 'a:0:{}', 'yes'),
(344, 'woocommerce_specific_allowed_countries', 'a:0:{}', 'yes'),
(345, 'woocommerce_ship_to_countries', '', 'yes'),
(346, 'woocommerce_specific_ship_to_countries', 'a:0:{}', 'yes'),
(347, 'woocommerce_default_customer_address', 'base', 'yes'),
(348, 'woocommerce_calc_taxes', 'no', 'yes'),
(349, 'woocommerce_enable_coupons', 'yes', 'yes'),
(350, 'woocommerce_calc_discounts_sequentially', 'no', 'no'),
(351, 'woocommerce_currency', 'PKR', 'yes'),
(352, 'woocommerce_currency_pos', 'left', 'yes'),
(353, 'woocommerce_price_thousand_sep', ',', 'yes'),
(354, 'woocommerce_price_decimal_sep', '.', 'yes'),
(355, 'woocommerce_price_num_decimals', '2', 'yes'),
(356, 'woocommerce_shop_page_id', '117', 'yes'),
(357, 'woocommerce_cart_redirect_after_add', 'no', 'yes'),
(358, 'woocommerce_enable_ajax_add_to_cart', 'yes', 'yes'),
(359, 'woocommerce_placeholder_image', '116', 'yes'),
(360, 'woocommerce_weight_unit', 'kg', 'yes'),
(361, 'woocommerce_dimension_unit', 'cm', 'yes'),
(362, 'woocommerce_enable_reviews', 'yes', 'yes'),
(363, 'woocommerce_review_rating_verification_label', 'yes', 'no'),
(364, 'woocommerce_review_rating_verification_required', 'no', 'no'),
(365, 'woocommerce_enable_review_rating', 'yes', 'yes'),
(366, 'woocommerce_review_rating_required', 'yes', 'no'),
(367, 'woocommerce_manage_stock', 'yes', 'yes'),
(368, 'woocommerce_hold_stock_minutes', '60', 'no'),
(369, 'woocommerce_notify_low_stock', 'yes', 'no'),
(370, 'woocommerce_notify_no_stock', 'yes', 'no'),
(371, 'woocommerce_stock_email_recipient', 'abiha.amir456@gmail.com', 'no'),
(372, 'woocommerce_notify_low_stock_amount', '2', 'no'),
(373, 'woocommerce_notify_no_stock_amount', '0', 'yes'),
(374, 'woocommerce_hide_out_of_stock_items', 'no', 'yes'),
(375, 'woocommerce_stock_format', '', 'yes'),
(376, 'woocommerce_file_download_method', 'force', 'no'),
(377, 'woocommerce_downloads_require_login', 'no', 'no'),
(378, 'woocommerce_downloads_grant_access_after_payment', 'yes', 'no'),
(379, 'woocommerce_downloads_add_hash_to_filename', 'yes', 'yes'),
(380, 'woocommerce_prices_include_tax', 'no', 'yes'),
(381, 'woocommerce_tax_based_on', 'shipping', 'yes'),
(382, 'woocommerce_shipping_tax_class', 'inherit', 'yes'),
(383, 'woocommerce_tax_round_at_subtotal', 'no', 'yes'),
(384, 'woocommerce_tax_classes', '', 'yes'),
(385, 'woocommerce_tax_display_shop', 'excl', 'yes'),
(386, 'woocommerce_tax_display_cart', 'excl', 'yes'),
(387, 'woocommerce_price_display_suffix', '', 'yes'),
(388, 'woocommerce_tax_total_display', 'itemized', 'no'),
(389, 'woocommerce_enable_shipping_calc', 'yes', 'no'),
(390, 'woocommerce_shipping_cost_requires_address', 'no', 'yes'),
(391, 'woocommerce_ship_to_destination', 'billing', 'no'),
(392, 'woocommerce_shipping_debug_mode', 'no', 'yes'),
(393, 'woocommerce_enable_guest_checkout', 'yes', 'no'),
(394, 'woocommerce_enable_checkout_login_reminder', 'no', 'no'),
(395, 'woocommerce_enable_signup_and_login_from_checkout', 'no', 'no'),
(396, 'woocommerce_enable_myaccount_registration', 'no', 'no'),
(397, 'woocommerce_registration_generate_username', 'yes', 'no'),
(398, 'woocommerce_registration_generate_password', 'yes', 'no'),
(399, 'woocommerce_erasure_request_removes_order_data', 'no', 'no'),
(400, 'woocommerce_erasure_request_removes_download_data', 'no', 'no'),
(401, 'woocommerce_allow_bulk_remove_personal_data', 'no', 'no'),
(402, 'woocommerce_registration_privacy_policy_text', 'Your personal data will be used to support your experience throughout this website, to manage access to your account, and for other purposes described in our [privacy_policy].', 'yes'),
(403, 'woocommerce_checkout_privacy_policy_text', 'Your personal data will be used to process your order, support your experience throughout this website, and for other purposes described in our [privacy_policy].', 'yes'),
(404, 'woocommerce_delete_inactive_accounts', 'a:2:{s:6:\"number\";s:0:\"\";s:4:\"unit\";s:6:\"months\";}', 'no'),
(405, 'woocommerce_trash_pending_orders', '', 'no'),
(406, 'woocommerce_trash_failed_orders', '', 'no'),
(407, 'woocommerce_trash_cancelled_orders', '', 'no'),
(408, 'woocommerce_anonymize_completed_orders', 'a:2:{s:6:\"number\";s:0:\"\";s:4:\"unit\";s:6:\"months\";}', 'no'),
(409, 'woocommerce_email_from_name', 'dasti', 'no'),
(410, 'woocommerce_email_from_address', 'abiha.amir456@gmail.com', 'no'),
(411, 'woocommerce_email_header_image', '', 'no'),
(412, 'woocommerce_email_footer_text', '{site_title} &mdash; Built with {WooCommerce}', 'no'),
(413, 'woocommerce_email_base_color', '#96588a', 'no'),
(414, 'woocommerce_email_background_color', '#f7f7f7', 'no'),
(415, 'woocommerce_email_body_background_color', '#ffffff', 'no'),
(416, 'woocommerce_email_text_color', '#3c3c3c', 'no'),
(417, 'woocommerce_cart_page_id', '118', 'no'),
(418, 'woocommerce_checkout_page_id', '119', 'no'),
(419, 'woocommerce_myaccount_page_id', '120', 'no'),
(420, 'woocommerce_terms_page_id', '', 'no'),
(421, 'woocommerce_force_ssl_checkout', 'no', 'yes'),
(422, 'woocommerce_unforce_ssl_checkout', 'no', 'yes'),
(423, 'woocommerce_checkout_pay_endpoint', 'order-pay', 'yes'),
(424, 'woocommerce_checkout_order_received_endpoint', 'order-received', 'yes'),
(425, 'woocommerce_myaccount_add_payment_method_endpoint', 'add-payment-method', 'yes'),
(426, 'woocommerce_myaccount_delete_payment_method_endpoint', 'delete-payment-method', 'yes'),
(427, 'woocommerce_myaccount_set_default_payment_method_endpoint', 'set-default-payment-method', 'yes'),
(428, 'woocommerce_myaccount_orders_endpoint', 'orders', 'yes'),
(429, 'woocommerce_myaccount_view_order_endpoint', 'view-order', 'yes'),
(430, 'woocommerce_myaccount_downloads_endpoint', 'downloads', 'yes'),
(431, 'woocommerce_myaccount_edit_account_endpoint', 'edit-account', 'yes'),
(432, 'woocommerce_myaccount_edit_address_endpoint', 'edit-address', 'yes'),
(433, 'woocommerce_myaccount_payment_methods_endpoint', 'payment-methods', 'yes'),
(434, 'woocommerce_myaccount_lost_password_endpoint', 'lost-password', 'yes'),
(435, 'woocommerce_logout_endpoint', 'customer-logout', 'yes'),
(436, 'woocommerce_api_enabled', 'no', 'yes'),
(437, 'woocommerce_allow_tracking', 'yes', 'no'),
(438, 'woocommerce_show_marketplace_suggestions', 'yes', 'no'),
(439, 'woocommerce_single_image_width', '600', 'yes'),
(440, 'woocommerce_thumbnail_image_width', '300', 'yes'),
(441, 'woocommerce_checkout_highlight_required_fields', 'yes', 'yes'),
(442, 'woocommerce_demo_store', 'no', 'no'),
(443, 'woocommerce_permalinks', 'a:5:{s:12:\"product_base\";s:7:\"product\";s:13:\"category_base\";s:16:\"product-category\";s:8:\"tag_base\";s:11:\"product-tag\";s:14:\"attribute_base\";s:0:\"\";s:22:\"use_verbose_page_rules\";b:0;}', 'yes'),
(444, 'current_theme_supports_woocommerce', 'yes', 'yes'),
(445, 'woocommerce_queue_flush_rewrite_rules', 'no', 'yes'),
(446, '_transient_wc_attribute_taxonomies', 'a:0:{}', 'yes'),
(448, 'default_product_cat', '16', 'yes'),
(449, 'woocommerce_admin_notices', 'a:2:{i:0;s:7:\"install\";i:1;s:20:\"no_secure_connection\";}', 'yes'),
(452, 'woocommerce_version', '4.3.1', 'yes'),
(453, 'woocommerce_db_version', '4.3.1', 'yes'),
(454, 'woocommerce_homescreen_enabled', 'yes', 'yes'),
(457, 'action_scheduler_lock_async-request-runner', '1596739751', 'yes'),
(462, 'woocommerce_maxmind_geolocation_settings', 'a:1:{s:15:\"database_prefix\";s:32:\"QzfUo8nEDB1Pp4R8PM6FMnmOCkV82tBe\";}', 'yes'),
(463, '_transient_woocommerce_webhook_ids_status_active', 'a:0:{}', 'yes'),
(464, 'widget_woocommerce_widget_cart', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(465, 'widget_woocommerce_layered_nav_filters', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(466, 'widget_woocommerce_layered_nav', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(467, 'widget_woocommerce_price_filter', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(468, 'widget_woocommerce_product_categories', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(469, 'widget_woocommerce_product_search', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(470, 'widget_woocommerce_product_tag_cloud', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(471, 'widget_woocommerce_products', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(472, 'widget_woocommerce_recently_viewed_products', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(473, 'widget_woocommerce_top_rated_products', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(474, 'widget_woocommerce_recent_reviews', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(475, 'widget_woocommerce_rating_filter', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(478, 'woocommerce_admin_version', '1.3.1', 'yes'),
(479, 'woocommerce_admin_install_timestamp', '1596531138', 'yes'),
(483, 'wc_admin_note_home_screen_feedback_homescreen_accessed', '1596531139', 'yes'),
(485, 'woocommerce_meta_box_errors', 'a:0:{}', 'yes'),
(486, 'wc_blocks_db_schema_version', '260', 'yes'),
(489, 'woocommerce_onboarding_profile', 'a:9:{s:9:\"completed\";b:1;s:12:\"setup_client\";b:1;s:8:\"industry\";a:1:{i:0;a:1:{s:4:\"slug\";s:10:\"food-drink\";}}s:13:\"product_types\";a:1:{i:0;s:8:\"physical\";}s:13:\"product_count\";s:5:\"1000+\";s:14:\"selling_venues\";s:2:\"no\";s:19:\"business_extensions\";a:3:{i:0;s:24:\"facebook-for-woocommerce\";i:1;s:25:\"mailchimp-for-woocommerce\";i:2;s:27:\"kliken-marketing-for-google\";}s:5:\"theme\";s:10:\"storefront\";s:7:\"plugins\";s:7:\"skipped\";}', 'yes'),
(492, 'woocommerce_onboarding_opt_in', 'yes', 'yes'),
(496, '_transient_woocommerce_reports-transient-version', '1596699019', 'yes'),
(497, '_transient_timeout_orders-all-statuses', '1597343139', 'no'),
(498, '_transient_orders-all-statuses', 'a:2:{s:7:\"version\";s:10:\"1596699019\";s:5:\"value\";a:1:{i:0;s:13:\"wc-processing\";}}', 'no'),
(504, 'action_scheduler_migration_status', 'complete', 'yes'),
(525, 'mailchimp-woocommerce', 'a:0:{}', 'yes'),
(527, 'mailchimp-woocommerce-store_id', '5f29241367ec7', 'yes'),
(528, 'mailchimp-woocommerce-store-id-last-verified', '1596531731', 'yes'),
(529, 'woocommerce_kk_wcintegration_settings', 'a:3:{s:10:\"account_id\";i:0;s:9:\"app_token\";s:0:\"\";s:12:\"google_token\";s:0:\"\";}', 'yes'),
(530, '_site_transient_timeout_kk_wc_welcome_message', '1599123731', 'no'),
(531, '_site_transient_kk_wc_welcome_message', '1', 'no'),
(537, 'facebook_config', 'a:4:{s:8:\"pixel_id\";s:1:\"0\";s:7:\"use_pii\";b:1;s:7:\"use_s2s\";b:0;s:12:\"access_token\";s:0:\"\";}', 'yes'),
(538, 'wc_facebook_for_woocommerce_is_active', 'yes', 'yes'),
(547, 'theme_mods_storefront', 'a:3:{s:18:\"nav_menu_locations\";a:0:{}s:18:\"custom_css_post_id\";i:-1;s:16:\"sidebars_widgets\";a:2:{s:4:\"time\";i:1596531951;s:4:\"data\";a:7:{s:19:\"wp_inactive_widgets\";a:0:{}s:9:\"sidebar-1\";a:6:{i:0;s:8:\"search-2\";i:1;s:14:\"recent-posts-2\";i:2;s:17:\"recent-comments-2\";i:3;s:10:\"archives-2\";i:4;s:12:\"categories-2\";i:5;s:6:\"meta-2\";}s:8:\"header-1\";a:0:{}s:8:\"footer-1\";a:0:{}s:8:\"footer-2\";a:0:{}s:8:\"footer-3\";a:0:{}s:8:\"footer-4\";a:0:{}}}}', 'yes'),
(548, 'woocommerce_catalog_rows', '4', 'yes'),
(549, 'woocommerce_catalog_columns', '3', 'yes'),
(550, 'woocommerce_maybe_regenerate_images_hash', '991b1ca641921cf0f5baf7a2fe85861b', 'yes'),
(555, 'storefront_nux_fresh_site', '0', 'yes'),
(590, 'woocommerce_task_list_tracked_completed_tasks', 'a:1:{i:0;s:13:\"store_details\";}', 'yes'),
(593, '_transient_timeout_wc_report_orders_stats_dc78daa0a1422b2a64dbfed4d76d40d4', '1597136651', 'no'),
(594, '_transient_wc_report_orders_stats_dc78daa0a1422b2a64dbfed4d76d40d4', 'a:2:{s:7:\"version\";s:10:\"1596531366\";s:5:\"value\";O:8:\"stdClass\":5:{s:6:\"totals\";O:8:\"stdClass\":16:{s:12:\"orders_count\";i:0;s:14:\"num_items_sold\";i:0;s:11:\"gross_sales\";d:0;s:11:\"total_sales\";d:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:7:\"refunds\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:19:\"avg_items_per_order\";d:0;s:15:\"avg_order_value\";d:0;s:23:\"num_returning_customers\";i:0;s:17:\"num_new_customers\";i:0;s:8:\"products\";i:0;s:8:\"segments\";a:0:{}}s:9:\"intervals\";a:1:{i:0;a:6:{s:8:\"interval\";s:7:\"2020-32\";s:10:\"date_start\";s:19:\"2020-08-04 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2020-08-04 00:00:00\";s:8:\"date_end\";s:19:\"2020-08-04 04:04:00\";s:12:\"date_end_gmt\";s:19:\"2020-08-04 04:04:00\";s:9:\"subtotals\";O:8:\"stdClass\":15:{s:12:\"orders_count\";i:0;s:14:\"num_items_sold\";i:0;s:11:\"gross_sales\";d:0;s:11:\"total_sales\";d:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:7:\"refunds\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:19:\"avg_items_per_order\";d:0;s:15:\"avg_order_value\";d:0;s:23:\"num_returning_customers\";i:0;s:17:\"num_new_customers\";i:0;s:8:\"segments\";a:0:{}}}}s:5:\"total\";i:1;s:5:\"pages\";i:1;s:7:\"page_no\";i:1;}}', 'no'),
(595, '_transient_timeout_wc_report_orders_stats_64651cf221bd168a6741720e14288fd3', '1597136651', 'no'),
(596, '_transient_wc_report_orders_stats_64651cf221bd168a6741720e14288fd3', 'a:2:{s:7:\"version\";s:10:\"1596531366\";s:5:\"value\";O:8:\"stdClass\":5:{s:6:\"totals\";O:8:\"stdClass\":16:{s:12:\"orders_count\";i:0;s:14:\"num_items_sold\";i:0;s:11:\"gross_sales\";d:0;s:11:\"total_sales\";d:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:7:\"refunds\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:19:\"avg_items_per_order\";d:0;s:15:\"avg_order_value\";d:0;s:23:\"num_returning_customers\";i:0;s:17:\"num_new_customers\";i:0;s:8:\"products\";i:0;s:8:\"segments\";a:0:{}}s:9:\"intervals\";a:1:{i:0;a:6:{s:8:\"interval\";s:7:\"2020-32\";s:10:\"date_start\";s:19:\"2020-08-04 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2020-08-04 00:00:00\";s:8:\"date_end\";s:19:\"2020-08-04 04:04:00\";s:12:\"date_end_gmt\";s:19:\"2020-08-04 04:04:00\";s:9:\"subtotals\";O:8:\"stdClass\":15:{s:12:\"orders_count\";i:0;s:14:\"num_items_sold\";i:0;s:11:\"gross_sales\";d:0;s:11:\"total_sales\";d:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:7:\"refunds\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:19:\"avg_items_per_order\";d:0;s:15:\"avg_order_value\";d:0;s:23:\"num_returning_customers\";i:0;s:17:\"num_new_customers\";i:0;s:8:\"segments\";a:0:{}}}}s:5:\"total\";i:1;s:5:\"pages\";i:1;s:7:\"page_no\";i:1;}}', 'no'),
(597, '_transient_timeout_wc_report_orders_stats_1333d8221f82889226242f9f6ca45d09', '1597136651', 'no'),
(598, '_transient_wc_report_orders_stats_1333d8221f82889226242f9f6ca45d09', 'a:2:{s:7:\"version\";s:10:\"1596531366\";s:5:\"value\";O:8:\"stdClass\":5:{s:6:\"totals\";O:8:\"stdClass\":16:{s:12:\"orders_count\";i:0;s:14:\"num_items_sold\";i:0;s:11:\"gross_sales\";d:0;s:11:\"total_sales\";d:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:7:\"refunds\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:19:\"avg_items_per_order\";d:0;s:15:\"avg_order_value\";d:0;s:23:\"num_returning_customers\";i:0;s:17:\"num_new_customers\";i:0;s:8:\"products\";i:0;s:8:\"segments\";a:0:{}}s:9:\"intervals\";a:1:{i:0;a:6:{s:8:\"interval\";s:7:\"2020-32\";s:10:\"date_start\";s:19:\"2020-08-03 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2020-08-03 00:00:00\";s:8:\"date_end\";s:19:\"2020-08-03 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2020-08-03 23:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":15:{s:12:\"orders_count\";i:0;s:14:\"num_items_sold\";i:0;s:11:\"gross_sales\";d:0;s:11:\"total_sales\";d:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:7:\"refunds\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:19:\"avg_items_per_order\";d:0;s:15:\"avg_order_value\";d:0;s:23:\"num_returning_customers\";i:0;s:17:\"num_new_customers\";i:0;s:8:\"segments\";a:0:{}}}}s:5:\"total\";i:1;s:5:\"pages\";i:1;s:7:\"page_no\";i:1;}}', 'no'),
(599, '_transient_timeout_wc_report_orders_stats_2f1d03b19983a3b4b9115026549b0065', '1597136651', 'no'),
(600, '_transient_wc_report_orders_stats_2f1d03b19983a3b4b9115026549b0065', 'a:2:{s:7:\"version\";s:10:\"1596531366\";s:5:\"value\";O:8:\"stdClass\":5:{s:6:\"totals\";O:8:\"stdClass\":16:{s:12:\"orders_count\";i:0;s:14:\"num_items_sold\";i:0;s:11:\"gross_sales\";d:0;s:11:\"total_sales\";d:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:7:\"refunds\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:19:\"avg_items_per_order\";d:0;s:15:\"avg_order_value\";d:0;s:23:\"num_returning_customers\";i:0;s:17:\"num_new_customers\";i:0;s:8:\"products\";i:0;s:8:\"segments\";a:0:{}}s:9:\"intervals\";a:1:{i:0;a:6:{s:8:\"interval\";s:7:\"2020-32\";s:10:\"date_start\";s:19:\"2020-08-03 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2020-08-03 00:00:00\";s:8:\"date_end\";s:19:\"2020-08-03 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2020-08-03 23:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":15:{s:12:\"orders_count\";i:0;s:14:\"num_items_sold\";i:0;s:11:\"gross_sales\";d:0;s:11:\"total_sales\";d:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:7:\"refunds\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:19:\"avg_items_per_order\";d:0;s:15:\"avg_order_value\";d:0;s:23:\"num_returning_customers\";i:0;s:17:\"num_new_customers\";i:0;s:8:\"segments\";a:0:{}}}}s:5:\"total\";i:1;s:5:\"pages\";i:1;s:7:\"page_no\";i:1;}}', 'no'),
(601, 'woocommerce_task_list_welcome_modal_dismissed', '1', 'yes'),
(603, 'wc_facebook_for_woocommerce_lifecycle_events', '[{\"name\":\"install\",\"time\":1596531934,\"version\":\"2.0.0\"}]', 'no'),
(604, 'wc_facebook_for_woocommerce_version', '2.0.0', 'yes'),
(606, '_transient_timeout_sv_wc_plugin_wc_versions', '1597136737', 'no'),
(607, '_transient_sv_wc_plugin_wc_versions', 'a:66:{i:0;s:5:\"4.3.1\";i:1;s:5:\"4.3.0\";i:2;s:5:\"4.2.2\";i:3;s:5:\"4.2.1\";i:4;s:5:\"4.2.0\";i:5;s:5:\"4.1.1\";i:6;s:5:\"4.1.0\";i:7;s:5:\"4.0.1\";i:8;s:5:\"4.0.0\";i:9;s:5:\"3.9.3\";i:10;s:5:\"3.9.2\";i:11;s:5:\"3.9.1\";i:12;s:5:\"3.9.0\";i:13;s:5:\"3.8.1\";i:14;s:5:\"3.8.0\";i:15;s:5:\"3.7.1\";i:16;s:5:\"3.7.0\";i:17;s:5:\"3.6.5\";i:18;s:5:\"3.6.4\";i:19;s:5:\"3.6.3\";i:20;s:5:\"3.6.2\";i:21;s:5:\"3.6.1\";i:22;s:5:\"3.6.0\";i:23;s:5:\"3.5.8\";i:24;s:5:\"3.5.7\";i:25;s:5:\"3.5.6\";i:26;s:5:\"3.5.5\";i:27;s:5:\"3.5.4\";i:28;s:5:\"3.5.3\";i:29;s:5:\"3.5.2\";i:30;s:5:\"3.5.1\";i:31;s:5:\"3.5.0\";i:32;s:5:\"3.4.7\";i:33;s:5:\"3.4.6\";i:34;s:5:\"3.4.5\";i:35;s:5:\"3.4.4\";i:36;s:5:\"3.4.3\";i:37;s:5:\"3.4.2\";i:38;s:5:\"3.4.1\";i:39;s:5:\"3.4.0\";i:40;s:5:\"3.3.5\";i:41;s:5:\"3.3.4\";i:42;s:5:\"3.3.3\";i:43;s:5:\"3.3.2\";i:44;s:5:\"3.3.1\";i:45;s:5:\"3.3.0\";i:46;s:5:\"3.2.6\";i:47;s:5:\"3.2.5\";i:48;s:5:\"3.2.4\";i:49;s:5:\"3.2.3\";i:50;s:5:\"3.2.2\";i:51;s:5:\"3.2.1\";i:52;s:5:\"3.2.0\";i:53;s:5:\"3.1.2\";i:54;s:5:\"3.1.1\";i:55;s:5:\"3.1.0\";i:56;s:5:\"3.0.9\";i:57;s:5:\"3.0.8\";i:58;s:5:\"3.0.7\";i:59;s:5:\"3.0.6\";i:60;s:5:\"3.0.5\";i:61;s:5:\"3.0.4\";i:62;s:5:\"3.0.3\";i:63;s:5:\"3.0.2\";i:64;s:5:\"3.0.1\";i:65;s:5:\"3.0.0\";}', 'no'),
(621, 'et_support_center_installed', 'true', 'yes'),
(662, '_transient_timeout_wc_report_orders_stats_eeb97773787d6e785d40112cdd499614', '1597136791', 'no'),
(663, '_transient_wc_report_orders_stats_eeb97773787d6e785d40112cdd499614', 'a:2:{s:7:\"version\";s:10:\"1596531366\";s:5:\"value\";O:8:\"stdClass\":5:{s:6:\"totals\";O:8:\"stdClass\":16:{s:12:\"orders_count\";i:0;s:14:\"num_items_sold\";i:0;s:11:\"gross_sales\";d:0;s:11:\"total_sales\";d:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:7:\"refunds\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:19:\"avg_items_per_order\";d:0;s:15:\"avg_order_value\";d:0;s:23:\"num_returning_customers\";i:0;s:17:\"num_new_customers\";i:0;s:8:\"products\";i:0;s:8:\"segments\";a:0:{}}s:9:\"intervals\";a:1:{i:0;a:6:{s:8:\"interval\";s:7:\"2020-32\";s:10:\"date_start\";s:19:\"2020-08-04 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2020-08-04 00:00:00\";s:8:\"date_end\";s:19:\"2020-08-04 04:06:00\";s:12:\"date_end_gmt\";s:19:\"2020-08-04 04:06:00\";s:9:\"subtotals\";O:8:\"stdClass\":15:{s:12:\"orders_count\";i:0;s:14:\"num_items_sold\";i:0;s:11:\"gross_sales\";d:0;s:11:\"total_sales\";d:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:7:\"refunds\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:19:\"avg_items_per_order\";d:0;s:15:\"avg_order_value\";d:0;s:23:\"num_returning_customers\";i:0;s:17:\"num_new_customers\";i:0;s:8:\"segments\";a:0:{}}}}s:5:\"total\";i:1;s:5:\"pages\";i:1;s:7:\"page_no\";i:1;}}', 'no'),
(664, '_transient_timeout_wc_report_orders_stats_e3181fdf95cd6ad37482e2bc767e7367', '1597136791', 'no'),
(665, '_transient_wc_report_orders_stats_e3181fdf95cd6ad37482e2bc767e7367', 'a:2:{s:7:\"version\";s:10:\"1596531366\";s:5:\"value\";O:8:\"stdClass\":5:{s:6:\"totals\";O:8:\"stdClass\":16:{s:12:\"orders_count\";i:0;s:14:\"num_items_sold\";i:0;s:11:\"gross_sales\";d:0;s:11:\"total_sales\";d:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:7:\"refunds\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:19:\"avg_items_per_order\";d:0;s:15:\"avg_order_value\";d:0;s:23:\"num_returning_customers\";i:0;s:17:\"num_new_customers\";i:0;s:8:\"products\";i:0;s:8:\"segments\";a:0:{}}s:9:\"intervals\";a:1:{i:0;a:6:{s:8:\"interval\";s:7:\"2020-32\";s:10:\"date_start\";s:19:\"2020-08-04 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2020-08-04 00:00:00\";s:8:\"date_end\";s:19:\"2020-08-04 04:06:00\";s:12:\"date_end_gmt\";s:19:\"2020-08-04 04:06:00\";s:9:\"subtotals\";O:8:\"stdClass\":15:{s:12:\"orders_count\";i:0;s:14:\"num_items_sold\";i:0;s:11:\"gross_sales\";d:0;s:11:\"total_sales\";d:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:7:\"refunds\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:19:\"avg_items_per_order\";d:0;s:15:\"avg_order_value\";d:0;s:23:\"num_returning_customers\";i:0;s:17:\"num_new_customers\";i:0;s:8:\"segments\";a:0:{}}}}s:5:\"total\";i:1;s:5:\"pages\";i:1;s:7:\"page_no\";i:1;}}', 'no'),
(671, '_transient_shipping-transient-version', '1596532367', 'yes'),
(672, '_transient_timeout_wc_shipping_method_count_legacy', '1599124367', 'no'),
(673, '_transient_wc_shipping_method_count_legacy', 'a:2:{s:7:\"version\";s:10:\"1596532367\";s:5:\"value\";i:0;}', 'no'),
(690, '_transient_product_query-transient-version', '1596739626', 'yes');
INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(896, 'woocommerce_marketplace_suggestions', 'a:2:{s:11:\"suggestions\";a:26:{i:0;a:4:{s:4:\"slug\";s:28:\"product-edit-meta-tab-header\";s:7:\"context\";s:28:\"product-edit-meta-tab-header\";s:5:\"title\";s:22:\"Recommended extensions\";s:13:\"allow-dismiss\";b:0;}i:1;a:6:{s:4:\"slug\";s:39:\"product-edit-meta-tab-footer-browse-all\";s:7:\"context\";s:28:\"product-edit-meta-tab-footer\";s:9:\"link-text\";s:21:\"Browse all extensions\";s:3:\"url\";s:64:\"https://woocommerce.com/product-category/woocommerce-extensions/\";s:8:\"promoted\";s:31:\"category-woocommerce-extensions\";s:13:\"allow-dismiss\";b:0;}i:2;a:9:{s:4:\"slug\";s:46:\"product-edit-mailchimp-woocommerce-memberships\";s:7:\"product\";s:33:\"woocommerce-memberships-mailchimp\";s:14:\"show-if-active\";a:1:{i:0;s:23:\"woocommerce-memberships\";}s:7:\"context\";a:1:{i:0;s:26:\"product-edit-meta-tab-body\";}s:4:\"icon\";s:116:\"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/mailchimp-for-memberships.svg\";s:5:\"title\";s:25:\"Mailchimp for Memberships\";s:4:\"copy\";s:79:\"Completely automate your email lists by syncing membership changes to Mailchimp\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:67:\"https://woocommerce.com/products/mailchimp-woocommerce-memberships/\";}i:3;a:9:{s:4:\"slug\";s:19:\"product-edit-addons\";s:7:\"product\";s:26:\"woocommerce-product-addons\";s:14:\"show-if-active\";a:2:{i:0;s:25:\"woocommerce-subscriptions\";i:1;s:20:\"woocommerce-bookings\";}s:7:\"context\";a:1:{i:0;s:26:\"product-edit-meta-tab-body\";}s:4:\"icon\";s:106:\"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/product-add-ons.svg\";s:5:\"title\";s:15:\"Product Add-Ons\";s:4:\"copy\";s:93:\"Offer add-ons like gift wrapping, special messages or other special options for your products\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:49:\"https://woocommerce.com/products/product-add-ons/\";}i:4;a:9:{s:4:\"slug\";s:46:\"product-edit-woocommerce-subscriptions-gifting\";s:7:\"product\";s:33:\"woocommerce-subscriptions-gifting\";s:14:\"show-if-active\";a:1:{i:0;s:25:\"woocommerce-subscriptions\";}s:7:\"context\";a:1:{i:0;s:26:\"product-edit-meta-tab-body\";}s:4:\"icon\";s:116:\"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/gifting-for-subscriptions.svg\";s:5:\"title\";s:25:\"Gifting for Subscriptions\";s:4:\"copy\";s:70:\"Let customers buy subscriptions for others - they\'re the ultimate gift\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:67:\"https://woocommerce.com/products/woocommerce-subscriptions-gifting/\";}i:5;a:9:{s:4:\"slug\";s:42:\"product-edit-teams-woocommerce-memberships\";s:7:\"product\";s:33:\"woocommerce-memberships-for-teams\";s:14:\"show-if-active\";a:1:{i:0;s:23:\"woocommerce-memberships\";}s:7:\"context\";a:1:{i:0;s:26:\"product-edit-meta-tab-body\";}s:4:\"icon\";s:112:\"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/teams-for-memberships.svg\";s:5:\"title\";s:21:\"Teams for Memberships\";s:4:\"copy\";s:123:\"Adds B2B functionality to WooCommerce Memberships, allowing sites to sell team, group, corporate, or family member accounts\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:63:\"https://woocommerce.com/products/teams-woocommerce-memberships/\";}i:6;a:8:{s:4:\"slug\";s:29:\"product-edit-variation-images\";s:7:\"product\";s:39:\"woocommerce-additional-variation-images\";s:7:\"context\";a:1:{i:0;s:26:\"product-edit-meta-tab-body\";}s:4:\"icon\";s:118:\"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/additional-variation-images.svg\";s:5:\"title\";s:27:\"Additional Variation Images\";s:4:\"copy\";s:72:\"Showcase your products in the best light with a image for each variation\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:73:\"https://woocommerce.com/products/woocommerce-additional-variation-images/\";}i:7;a:9:{s:4:\"slug\";s:47:\"product-edit-woocommerce-subscription-downloads\";s:7:\"product\";s:34:\"woocommerce-subscription-downloads\";s:14:\"show-if-active\";a:1:{i:0;s:25:\"woocommerce-subscriptions\";}s:7:\"context\";a:1:{i:0;s:26:\"product-edit-meta-tab-body\";}s:4:\"icon\";s:113:\"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/subscription-downloads.svg\";s:5:\"title\";s:22:\"Subscription Downloads\";s:4:\"copy\";s:57:\"Give customers special downloads with their subscriptions\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:68:\"https://woocommerce.com/products/woocommerce-subscription-downloads/\";}i:8;a:8:{s:4:\"slug\";s:31:\"product-edit-min-max-quantities\";s:7:\"product\";s:30:\"woocommerce-min-max-quantities\";s:7:\"context\";a:1:{i:0;s:26:\"product-edit-meta-tab-body\";}s:4:\"icon\";s:109:\"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/min-max-quantities.svg\";s:5:\"title\";s:18:\"Min/Max Quantities\";s:4:\"copy\";s:81:\"Specify minimum and maximum allowed product quantities for orders to be completed\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:52:\"https://woocommerce.com/products/min-max-quantities/\";}i:9;a:8:{s:4:\"slug\";s:28:\"product-edit-name-your-price\";s:7:\"product\";s:27:\"woocommerce-name-your-price\";s:7:\"context\";a:1:{i:0;s:26:\"product-edit-meta-tab-body\";}s:4:\"icon\";s:106:\"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/name-your-price.svg\";s:5:\"title\";s:15:\"Name Your Price\";s:4:\"copy\";s:70:\"Let customers pay what they want - useful for donations, tips and more\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:49:\"https://woocommerce.com/products/name-your-price/\";}i:10;a:8:{s:4:\"slug\";s:42:\"product-edit-woocommerce-one-page-checkout\";s:7:\"product\";s:29:\"woocommerce-one-page-checkout\";s:7:\"context\";a:1:{i:0;s:26:\"product-edit-meta-tab-body\";}s:4:\"icon\";s:108:\"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/one-page-checkout.svg\";s:5:\"title\";s:17:\"One Page Checkout\";s:4:\"copy\";s:92:\"Don\'t make customers click around - let them choose products, checkout & pay all on one page\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:63:\"https://woocommerce.com/products/woocommerce-one-page-checkout/\";}i:11;a:4:{s:4:\"slug\";s:19:\"orders-empty-header\";s:7:\"context\";s:24:\"orders-list-empty-header\";s:5:\"title\";s:20:\"Tools for your store\";s:13:\"allow-dismiss\";b:0;}i:12;a:6:{s:4:\"slug\";s:30:\"orders-empty-footer-browse-all\";s:7:\"context\";s:24:\"orders-list-empty-footer\";s:9:\"link-text\";s:21:\"Browse all extensions\";s:3:\"url\";s:64:\"https://woocommerce.com/product-category/woocommerce-extensions/\";s:8:\"promoted\";s:31:\"category-woocommerce-extensions\";s:13:\"allow-dismiss\";b:0;}i:13;a:8:{s:4:\"slug\";s:19:\"orders-empty-zapier\";s:7:\"context\";s:22:\"orders-list-empty-body\";s:7:\"product\";s:18:\"woocommerce-zapier\";s:4:\"icon\";s:97:\"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/zapier.svg\";s:5:\"title\";s:6:\"Zapier\";s:4:\"copy\";s:88:\"Save time and increase productivity by connecting your store to more than 1000+ services\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:52:\"https://woocommerce.com/products/woocommerce-zapier/\";}i:14;a:8:{s:4:\"slug\";s:30:\"orders-empty-shipment-tracking\";s:7:\"context\";s:22:\"orders-list-empty-body\";s:7:\"product\";s:29:\"woocommerce-shipment-tracking\";s:4:\"icon\";s:108:\"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/shipment-tracking.svg\";s:5:\"title\";s:17:\"Shipment Tracking\";s:4:\"copy\";s:86:\"Let customers know when their orders will arrive by adding shipment tracking to emails\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:51:\"https://woocommerce.com/products/shipment-tracking/\";}i:15;a:8:{s:4:\"slug\";s:32:\"orders-empty-table-rate-shipping\";s:7:\"context\";s:22:\"orders-list-empty-body\";s:7:\"product\";s:31:\"woocommerce-table-rate-shipping\";s:4:\"icon\";s:110:\"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/table-rate-shipping.svg\";s:5:\"title\";s:19:\"Table Rate Shipping\";s:4:\"copy\";s:122:\"Advanced, flexible shipping. Define multiple shipping rates based on location, price, weight, shipping class or item count\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:53:\"https://woocommerce.com/products/table-rate-shipping/\";}i:16;a:8:{s:4:\"slug\";s:40:\"orders-empty-shipping-carrier-extensions\";s:7:\"context\";s:22:\"orders-list-empty-body\";s:4:\"icon\";s:118:\"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/shipping-carrier-extensions.svg\";s:5:\"title\";s:27:\"Shipping Carrier Extensions\";s:4:\"copy\";s:116:\"Show live rates from FedEx, UPS, USPS and more directly on your store - never under or overcharge for shipping again\";s:11:\"button-text\";s:13:\"Find Carriers\";s:8:\"promoted\";s:26:\"category-shipping-carriers\";s:3:\"url\";s:99:\"https://woocommerce.com/product-category/woocommerce-extensions/shipping-methods/shipping-carriers/\";}i:17;a:8:{s:4:\"slug\";s:32:\"orders-empty-google-product-feed\";s:7:\"context\";s:22:\"orders-list-empty-body\";s:7:\"product\";s:25:\"woocommerce-product-feeds\";s:4:\"icon\";s:110:\"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/google-product-feed.svg\";s:5:\"title\";s:19:\"Google Product Feed\";s:4:\"copy\";s:76:\"Increase sales by letting customers find you when they\'re shopping on Google\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:53:\"https://woocommerce.com/products/google-product-feed/\";}i:18;a:4:{s:4:\"slug\";s:35:\"products-empty-header-product-types\";s:7:\"context\";s:26:\"products-list-empty-header\";s:5:\"title\";s:23:\"Other types of products\";s:13:\"allow-dismiss\";b:0;}i:19;a:6:{s:4:\"slug\";s:32:\"products-empty-footer-browse-all\";s:7:\"context\";s:26:\"products-list-empty-footer\";s:9:\"link-text\";s:21:\"Browse all extensions\";s:3:\"url\";s:64:\"https://woocommerce.com/product-category/woocommerce-extensions/\";s:8:\"promoted\";s:31:\"category-woocommerce-extensions\";s:13:\"allow-dismiss\";b:0;}i:20;a:8:{s:4:\"slug\";s:30:\"products-empty-product-vendors\";s:7:\"context\";s:24:\"products-list-empty-body\";s:7:\"product\";s:27:\"woocommerce-product-vendors\";s:4:\"icon\";s:106:\"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/product-vendors.svg\";s:5:\"title\";s:15:\"Product Vendors\";s:4:\"copy\";s:47:\"Turn your store into a multi-vendor marketplace\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:49:\"https://woocommerce.com/products/product-vendors/\";}i:21;a:8:{s:4:\"slug\";s:26:\"products-empty-memberships\";s:7:\"context\";s:24:\"products-list-empty-body\";s:7:\"product\";s:23:\"woocommerce-memberships\";s:4:\"icon\";s:102:\"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/memberships.svg\";s:5:\"title\";s:11:\"Memberships\";s:4:\"copy\";s:76:\"Give members access to restricted content or products, for a fee or for free\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:57:\"https://woocommerce.com/products/woocommerce-memberships/\";}i:22;a:9:{s:4:\"slug\";s:35:\"products-empty-woocommerce-deposits\";s:7:\"context\";s:24:\"products-list-empty-body\";s:7:\"product\";s:20:\"woocommerce-deposits\";s:14:\"show-if-active\";a:1:{i:0;s:20:\"woocommerce-bookings\";}s:4:\"icon\";s:99:\"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/deposits.svg\";s:5:\"title\";s:8:\"Deposits\";s:4:\"copy\";s:75:\"Make it easier for customers to pay by offering a deposit or a payment plan\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:54:\"https://woocommerce.com/products/woocommerce-deposits/\";}i:23;a:8:{s:4:\"slug\";s:40:\"products-empty-woocommerce-subscriptions\";s:7:\"context\";s:24:\"products-list-empty-body\";s:7:\"product\";s:25:\"woocommerce-subscriptions\";s:4:\"icon\";s:104:\"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/subscriptions.svg\";s:5:\"title\";s:13:\"Subscriptions\";s:4:\"copy\";s:97:\"Let customers subscribe to your products or services and pay on a weekly, monthly or annual basis\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:59:\"https://woocommerce.com/products/woocommerce-subscriptions/\";}i:24;a:8:{s:4:\"slug\";s:35:\"products-empty-woocommerce-bookings\";s:7:\"context\";s:24:\"products-list-empty-body\";s:7:\"product\";s:20:\"woocommerce-bookings\";s:4:\"icon\";s:99:\"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/bookings.svg\";s:5:\"title\";s:8:\"Bookings\";s:4:\"copy\";s:99:\"Allow customers to book appointments, make reservations or rent equipment without leaving your site\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:54:\"https://woocommerce.com/products/woocommerce-bookings/\";}i:25;a:8:{s:4:\"slug\";s:30:\"products-empty-product-bundles\";s:7:\"context\";s:24:\"products-list-empty-body\";s:7:\"product\";s:27:\"woocommerce-product-bundles\";s:4:\"icon\";s:106:\"https://woocommerce.com/wp-content/plugins/wccom-plugins/marketplace-suggestions/icons/product-bundles.svg\";s:5:\"title\";s:15:\"Product Bundles\";s:4:\"copy\";s:49:\"Offer customizable bundles and assembled products\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:49:\"https://woocommerce.com/products/product-bundles/\";}}s:7:\"updated\";i:1596547812;}', 'no'),
(906, 'product_cat_children', 'a:0:{}', 'yes'),
(913, '_transient_product-transient-version', '1596739626', 'yes'),
(1066, 'woocommerce_cod_settings', 'a:6:{s:7:\"enabled\";s:3:\"yes\";s:5:\"title\";s:16:\"Cash on delivery\";s:11:\"description\";s:28:\"Pay with cash upon delivery.\";s:12:\"instructions\";s:28:\"Pay with cash upon delivery.\";s:18:\"enable_for_methods\";a:0:{}s:18:\"enable_for_virtual\";s:3:\"yes\";}', 'yes'),
(1067, 'woocommerce_gateway_order', 'a:4:{s:4:\"bacs\";i:0;s:6:\"cheque\";i:1;s:3:\"cod\";i:2;s:6:\"paypal\";i:3;}', 'yes'),
(1069, '_transient_orders-transient-version', '1596612614', 'yes'),
(1079, 'woocommerce_admin_last_orders_milestone', '1', 'yes'),
(1147, 'woocommerce_tracker_ua', 'a:1:{i:0;s:115:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.105 Safari/537.36\";}', 'yes'),
(1223, '_transient_timeout_et_core_version', '1596785418', 'no'),
(1224, '_transient_et_core_version', '3.22.7', 'no'),
(1225, 'wc_stripe_show_style_notice', 'no', 'yes'),
(1226, 'wc_stripe_show_sca_notice', 'no', 'yes'),
(1227, 'wc_stripe_version', '4.5.0', 'yes'),
(1230, 'woocommerce_stripe_settings', 'a:23:{s:7:\"enabled\";s:3:\"yes\";s:5:\"title\";s:20:\"Credit Card (Stripe)\";s:11:\"description\";s:37:\"Pay with your credit card via Stripe.\";s:7:\"webhook\";s:0:\"\";s:8:\"testmode\";s:3:\"yes\";s:20:\"test_publishable_key\";s:107:\"pk_test_51HCh15KmR9Tb2h0qLZZTO2SkNfOIv00ImTBwbBMRSV0Laj6HOsbfHjrOsSimM1gsyKe8UR8uFHPwmEm6B732nKnR006slQEhvL\";s:15:\"test_secret_key\";s:107:\"sk_test_51HCh15KmR9Tb2h0q13K8VKYNGs8dGRhrY08IpY9FWU1MJEPiY3HD7JcqLKFGq1o4KyA4lKQn1Rk7OL0pt2oX7csg00xS9jo9x8\";s:19:\"test_webhook_secret\";s:0:\"\";s:15:\"publishable_key\";s:0:\"\";s:10:\"secret_key\";s:0:\"\";s:14:\"webhook_secret\";s:0:\"\";s:14:\"inline_cc_form\";s:2:\"no\";s:20:\"statement_descriptor\";s:0:\"\";s:7:\"capture\";s:3:\"yes\";s:15:\"payment_request\";s:3:\"yes\";s:27:\"payment_request_button_type\";s:3:\"buy\";s:28:\"payment_request_button_theme\";s:4:\"dark\";s:29:\"payment_request_button_height\";s:2:\"44\";s:28:\"payment_request_button_label\";s:7:\"Buy now\";s:35:\"payment_request_button_branded_type\";s:4:\"long\";s:11:\"saved_cards\";s:3:\"yes\";s:7:\"logging\";s:2:\"no\";s:20:\"apple_pay_domain_set\";s:2:\"no\";}', 'yes'),
(1237, '_transient_timeout_wc_stripe_level3_not_allowed', '1604388607', 'no'),
(1238, '_transient_wc_stripe_level3_not_allowed', '1', 'no'),
(1242, '_transient_wc_count_comments', 'O:8:\"stdClass\":7:{s:14:\"total_comments\";i:1;s:3:\"all\";i:1;s:8:\"approved\";s:1:\"1\";s:9:\"moderated\";i:0;s:4:\"spam\";i:0;s:5:\"trash\";i:0;s:12:\"post-trashed\";i:0;}', 'yes'),
(1249, '_transient_timeout_et_core_path', '1596785418', 'no'),
(1250, '_transient_et_core_path', 'C:/xampp/htdocs/dasti/wp-content/themes/Divi/core', 'no'),
(1252, 'woocommerce_sales_record_date', '2020-08-05', 'yes'),
(1253, 'woocommerce_sales_record_amount', '620', 'yes'),
(1255, 'woocommerce_tracker_last_send', '1596699020', 'yes'),
(1263, '_transient_timeout__woocommerce_helper_updates', '1596742223', 'no'),
(1264, '_transient__woocommerce_helper_updates', 'a:4:{s:4:\"hash\";s:32:\"d751713988987e9331980363e24189ce\";s:7:\"updated\";i:1596699023;s:8:\"products\";a:0:{}s:6:\"errors\";a:1:{i:0;s:10:\"http-error\";}}', 'no'),
(1268, '_transient_timeout_wc_onboarding_product_data', '1596824709', 'no');
INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(1269, '_transient_wc_onboarding_product_data', 'a:6:{s:7:\"headers\";O:42:\"Requests_Utility_CaseInsensitiveDictionary\":1:{s:7:\"\0*\0data\";a:17:{s:6:\"server\";s:5:\"nginx\";s:4:\"date\";s:29:\"Thu, 06 Aug 2020 18:25:07 GMT\";s:12:\"content-type\";s:31:\"application/json; charset=UTF-8\";s:14:\"content-length\";s:4:\"4022\";s:12:\"x-robots-tag\";s:7:\"noindex\";s:4:\"link\";s:60:\"<https://woocommerce.com/wp-json/>; rel=\"https://api.w.org/\"\";s:22:\"x-content-type-options\";s:7:\"nosniff\";s:29:\"access-control-expose-headers\";s:27:\"X-WP-Total, X-WP-TotalPages\";s:28:\"access-control-allow-headers\";s:27:\"Authorization, Content-Type\";s:13:\"cache-control\";s:10:\"max-age=60\";s:5:\"allow\";s:3:\"GET\";s:16:\"content-encoding\";s:4:\"gzip\";s:4:\"x-rq\";s:16:\"sin1 89 108 3156\";s:3:\"age\";s:2:\"15\";s:7:\"x-cache\";s:3:\"hit\";s:4:\"vary\";s:23:\"Accept-Encoding, Origin\";s:13:\"accept-ranges\";s:5:\"bytes\";}}s:4:\"body\";s:16365:\"{\"products\":[{\"title\":\"WooCommerce Subscriptions\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Woo-Subscriptions-Dark.png\",\"excerpt\":\"Let customers subscribe to your products or services and pay on a weekly, monthly or annual basis.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-subscriptions\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;199.00\",\"hash\":\"6115e6d7e297b623a169fdcf5728b224\",\"slug\":\"woocommerce-subscriptions\",\"id\":27147},{\"title\":\"WooCommerce Memberships\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2015\\/06\\/Thumbnail-Memberships-2.png\",\"excerpt\":\"Give members access to restricted content or products, for a fee or for free.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-memberships\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;199.00\",\"hash\":\"9288e7609ad0b487b81ef6232efa5cfc\",\"slug\":\"woocommerce-memberships\",\"id\":958589},{\"title\":\"Product Bundles\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/07\\/Logo-PB.png?v=1\",\"excerpt\":\"Offer personalized product bundles, bulk discount packages and assembled\\u00a0products.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/product-bundles\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;49.00\",\"hash\":\"aa2518b5-ab19-4b75-bde9-60ca51e20f28\",\"slug\":\"woocommerce-product-bundles\",\"id\":18716},{\"title\":\"WooCommerce Bookings\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Woo-Bookings-Dark.png\",\"excerpt\":\"Allow customers to book appointments, make reservations or rent equipment without leaving your site.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-bookings\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\",\"demo_url\":\"https:\\/\\/themes.woocommerce.com\\/hotel\\/\",\"price\":\"&#36;249.00\",\"hash\":\"911c438934af094c2b38d5560b9f50f3\",\"slug\":\"WooCommerce Bookings\",\"id\":390890},{\"title\":\"Composite Products\",\"image\":\"\",\"excerpt\":\"Create product kit builders and custom product configurators using existing products.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/composite-products\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;79.00\",\"hash\":\"0343e0115bbcb97ccd98442b8326a0af\",\"slug\":\"woocommerce-composite-products\",\"id\":216836},{\"title\":\"WooCommerce Paid Courses\",\"image\":\"\",\"excerpt\":\"Sell your online courses using the most popular eCommerce platform on the web \\u2013 WooCommerce.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-paid-courses\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;129.00\",\"hash\":\"bad2a02a063555b7e2bee59924690763\",\"slug\":\"woothemes-sensei\",\"id\":152116},{\"title\":\"Product Vendors\",\"image\":\"\",\"excerpt\":\"Turn your store into a multi-vendor marketplace\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/product-vendors\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;79.00\",\"hash\":\"a97d99fccd651bbdd728f4d67d492c31\",\"slug\":\"woocommerce-product-vendors\",\"id\":219982},{\"title\":\"WooCommerce Accommodation Bookings\",\"image\":\"\",\"excerpt\":\"Book accommodation using WooCommerce and the WooCommerce Bookings extension.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-accommodation-bookings\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;0.00\",\"hash\":\"99b2a7a4af90b6cefd2a733b3b1f78e7\",\"slug\":\"woocommerce-accommodation-bookings\",\"id\":1412069},{\"title\":\"Groups for WooCommerce\",\"image\":\"\",\"excerpt\":\"Sell Memberships with Groups and WooCommerce \\u2013\\u00a0the best Group Membership and Access Control solution for WordPress and WooCommerce.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/groups-woocommerce\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;79.00\",\"hash\":\"aa2d455ed00566e4fb71bc9d53f2613b\",\"slug\":\"groups-woocommerce\",\"id\":18704},{\"title\":\"WooCommerce Subscription Downloads\",\"image\":\"\",\"excerpt\":\"Offer additional downloads to your subscribers, via downloadable products listed in your store.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-subscription-downloads\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;49.00\",\"hash\":\"5be9e21c13953253e4406d2a700382ec\",\"slug\":\"woocommerce-subscription-downloads\",\"id\":420458},{\"title\":\"WooCommerce Pre-Orders\",\"image\":\"\",\"excerpt\":\"Allow customers to order products before they are available.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-pre-orders\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;129.00\",\"hash\":\"b2dc75e7d55e6f5bbfaccb59830f66b7\",\"slug\":\"woocommerce-pre-orders\",\"id\":178477},{\"title\":\"WooCommerce Deposits\",\"image\":\"\",\"excerpt\":\"Enable customers to pay for products using a deposit or a payment plan.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-deposits\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;179.00\",\"hash\":\"de192a6cf12c4fd803248da5db700762\",\"slug\":\"woocommerce-deposits\",\"id\":977087},{\"title\":\"Chained Products\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/07\\/wc-product-chained-products.png\",\"excerpt\":\"Pre-configured product bundles, giveaways, forced sells and discounted combos. Automatically adds \\u201cchained\\u201d products to cart when \\u201cmain\\u201d product is added.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/chained-products\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\",\"demo_url\":\"http:\\/\\/demo.storeapps.org\\/?demo=cp\",\"price\":\"&#36;49.00\",\"hash\":\"cc6e246e495745db10f9f7fddc5aa907\",\"slug\":\"woocommerce-chained-products\",\"id\":18687},{\"title\":\"Mix and Match Products\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/woocommerce_uploads\\/2015\\/04\\/mnm-icon-dark-jprydo.png\",\"excerpt\":\"Allow your customers to combine products and create their own variations, and increase your average order value.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-mix-and-match-products\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;79.00\",\"hash\":\"e59883891b7bcd535025486721e4c09f\",\"slug\":\"woocommerce-mix-and-match-products\",\"id\":853021},{\"title\":\"All Products for WooCommerce Subscriptions\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/07\\/Logo-APFS.png?v=1\",\"excerpt\":\"Offer your products on subscription, and let customers add products to their existing subscriptions.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/all-products-for-woocommerce-subscriptions\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;79.00\",\"hash\":\"2794ee6e-bc30-4733-9b24-5edfc3f0095d\",\"slug\":\"woocommerce-all-products-for-subscriptions\",\"id\":3978176},{\"title\":\"WooCommerce Box Office\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Woo-BO-Dark.png\",\"excerpt\":\"Sell tickets for your next event, concert, function, fundraiser or conference directly on your own site\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-box-office\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;129.00\",\"hash\":\"e704c9160de318216a8fa657404b9131\",\"slug\":\"woocommerce-box-office\",\"id\":1628717},{\"title\":\"WooCommerce Photography\",\"image\":\"\",\"excerpt\":\"Sell photos in the blink of an eye using this simple as dragging &amp; dropping interface.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-photography\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;79.00\",\"hash\":\"ee76e8b9daf1d97ca4d3874cc9e35687\",\"slug\":\"woocommerce-photography\",\"id\":583602},{\"title\":\"Teams for WooCommerce Memberships\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2018\\/02\\/Thumbnail-Teams-for-Memberships-2.png\",\"excerpt\":\"Adds B2B functionality to WooCommerce Memberships, allowing sites to sell team, group, corporate, or family member accounts.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/teams-woocommerce-memberships\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;129.00\",\"hash\":\"9feb48da-9615-4131-8aa8-eebb55b9cff4\",\"slug\":\"woocommerce-memberships-for-teams\",\"id\":2893267},{\"title\":\"Software Add-on\",\"image\":\"\",\"excerpt\":\"Sell License Keys for Software\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/software-add-on\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;129.00\",\"hash\":\"79f6dbfe1f1d3a56a86f0509b6d6b04b\",\"slug\":\"woocommerce-software-add-on\",\"id\":18683},{\"title\":\"WooCommerce API Manager\",\"image\":\"\",\"excerpt\":\"Let customers subscribe to your software or services through API Keys, aka License Keys. Provide automated updates for WordPress Plugins and Themes, or any software through robust APIs.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-api-manager\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;129.00\",\"hash\":\"f7cdcfb7de76afa0889f07bcb92bf12e\",\"slug\":\"woocommerce-api-manager\",\"id\":260110},{\"title\":\"WooCommerce Bookings Availability\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Woo-Bookings-Aval-Dark.png\",\"excerpt\":\"Sell more bookings by presenting a calendar or schedule of available slots in a page or post.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/bookings-availability\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;49.00\",\"hash\":\"30770d2a-e392-4e82-baaa-76cfc7d02ae3\",\"slug\":\"woocommerce-bookings-availability\",\"id\":4228225},{\"title\":\"Auctions for WooCommerce\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/woocommerce_uploads\\/2019\\/10\\/auctions_for_woocommerce.png\",\"excerpt\":\"A professional Auction solution for your WooCommerce store.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/auctions-for-woocommerce\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\",\"demo_url\":\"https:\\/\\/wpinstitut.com\\/auctions-for-woocommerce-demo\\/\",\"price\":\"&#36;149.00\",\"hash\":\"c41a199e-5f49-4f5c-bb28-7ca22b0c4fe7\",\"slug\":\"auctions-for-woocommerce\",\"id\":4922919},{\"title\":\"Lottery for WooCommerce\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/05\\/lottery-logo.png?w=150&amp;h=150\",\"excerpt\":\"Lottery for WooCommerce is a full-featured lottery plugin for creating and managing online lotteries in your WooCommerce Shop.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/lottery-for-woocommerce\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;79.00\",\"hash\":\"9694c9bd-1d5c-43af-b1e9-796cc64b16a8\",\"slug\":\"lottery-for-woocommerce\",\"id\":5860289},{\"title\":\"Paywall for WooCommerce\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/01\\/paywall-for-woocommerce-logo.png\",\"excerpt\":\"Paywall is a WooCommerce extension that allows creating products with restricted access to content.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/paywall-for-woocommerce\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\",\"demo_url\":\"http:\\/\\/demo-woocommerce-paywall.tiv.net\\/\",\"price\":\"&#36;79.00\",\"hash\":\"a688fc22-9370-4652-9e5e-f968ced9a0a8\",\"slug\":\"paywall-for-woocommerce\",\"id\":5253500},{\"title\":\"Etsy Integration for WooCommerce\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/Logo-2.png\",\"excerpt\":\"Sell on Etsy with Etsy Integration for WooCommerce. Automate, list, and sync inventories in a click and grow your sales.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/etsy-integration-for-woocommerce\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;199.00\",\"hash\":\"1dc5953a-3b22-4e73-9d7d-cc852d189beb\",\"slug\":\"woocommerce-etsy-integration\",\"id\":5712585},{\"title\":\"Custom Product Boxes\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/04\\/CPB_Icon.jpg?w=150&amp;h=150\",\"excerpt\":\"Custom product boxes for WooCommerce allows users to create product bundles by choosing specific items of their own choice from the collection of products.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/custom-product-boxes\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\",\"demo_url\":\"http:\\/\\/composite-products.codeincept.com\\/product\\/cupcake-gift-box\\/\",\"price\":\"&#36;79.00\",\"hash\":\"ba19e1e3-1d5f-4e2c-bc3e-d7029c04f326\",\"slug\":\"custom-product-boxes\",\"id\":5706607},{\"title\":\"Auctions Made Easy for WooCommerce\",\"image\":\"\",\"excerpt\":\"Auctions Made Easy for WooCommerce is a full-featured auctions plugin for creating and managing online auctions in a WooCommerce shop.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/auctions-made-easy-for-woocommerce\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;79.00\",\"hash\":\"a7fbc475-9946-4db9-92b6-5b7ebab3bab2\",\"slug\":\"auctions-made-easy-for-woocommerce\",\"id\":5249611},{\"title\":\"Assorted Products for WooCommerce\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/10\\/icon.jpg\",\"excerpt\":\"Empower your customers to create product bundles\\u2014gift boxes of their choice comprising items from your shop.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/assorted-products-for-woocommerce\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\",\"demo_url\":\"http:\\/\\/assorted-products.codeincept.com\\/product\\/assorted-product\\/\",\"price\":\"&#36;79.00\",\"hash\":\"6ab9ee51-c187-421c-9104-efa21d9423ca\",\"slug\":\"assorted-products-for-woocommerce\",\"id\":4911617},{\"title\":\"Smart Product Bundle For WooCommerce\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/woocommerce_uploads\\/2020\\/01\\/Smart-Product-Bundle-z1tihh.png\",\"excerpt\":\"Fulfill customer expectations with Smart Product Bundle and enrich customer experiences along with your sales revenue.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/smart-bundle-product-for-woocommerce\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\",\"demo_url\":\"http:\\/\\/demo.wpexperts.io\\/smart-bundle-product-for-woocommerce\\/\",\"price\":\"&#36;49.00\",\"hash\":\"033cccdf-744b-4497-87b1-5765e71d3dcd\",\"slug\":\"smart-bundle-for-woocommerce\",\"id\":5193957},{\"title\":\"Rental Products\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/05\\/Rental-Products-Logo.png?w=150&amp;h=150\",\"excerpt\":\"Create rental products within your WooCommerce store, allowing customers to rent products for specific dates.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/rental-products\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;129.00\",\"hash\":\"d6b9b1a1-8b92-4e07-89b9-4d85e3b574ce\",\"slug\":\"wcrp-rental-products\",\"id\":5860277},{\"title\":\"Walmart Integration for WooCommerce\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/Logo-1.png\",\"excerpt\":\"Sell on Walmart with Walmart Integration for WooCommerce. Automate, list, and sync inventories in a click and grow your sales.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/walmart-integration-for-woocommerce\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;249.00\",\"hash\":\"1237f272-56c8-4c77-8539-31450a2f4e1a\",\"slug\":\"walmart-integration-for-woocommerce\",\"id\":5423057},{\"title\":\"Featured Listing for Product Vendors\",\"image\":\"\",\"excerpt\":\"This is an addon of WooCommerce Product Vendor which offers vendor the option to feature their product ahead of others, for a small fee.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/featured-listing-for-product-vendors\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\",\"demo_url\":\"https:\\/\\/demo.makewebbetter.com\\/featured-listing-for-product-vendors\\/\",\"price\":\"&#36;79.00\",\"hash\":\"78610942-f38c-4517-b7e0-4c3753d11752\",\"slug\":\"featured-listing-for-product-vendors\",\"id\":5021060},{\"title\":\"Shopee Integration for WooCommerce\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/Logo.png\",\"excerpt\":\"Sell on Shopee with Shopee integration for WooCommerce. Automate, list, and sync inventories in a click and grow your sales.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/shopee-integration-for-woocommerce\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;199.00\",\"hash\":\"dcf810b6-c8ce-48da-84ba-289ac4ee43f5\",\"slug\":\"woocommerce-shopee-integration\",\"id\":4794826}]}\";s:8:\"response\";a:2:{s:4:\"code\";i:200;s:7:\"message\";s:2:\"OK\";}s:7:\"cookies\";a:0:{}s:8:\"filename\";N;s:13:\"http_response\";O:25:\"WP_HTTP_Requests_Response\":5:{s:11:\"\0*\0response\";O:17:\"Requests_Response\":10:{s:4:\"body\";s:16365:\"{\"products\":[{\"title\":\"WooCommerce Subscriptions\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Woo-Subscriptions-Dark.png\",\"excerpt\":\"Let customers subscribe to your products or services and pay on a weekly, monthly or annual basis.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-subscriptions\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;199.00\",\"hash\":\"6115e6d7e297b623a169fdcf5728b224\",\"slug\":\"woocommerce-subscriptions\",\"id\":27147},{\"title\":\"WooCommerce Memberships\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2015\\/06\\/Thumbnail-Memberships-2.png\",\"excerpt\":\"Give members access to restricted content or products, for a fee or for free.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-memberships\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;199.00\",\"hash\":\"9288e7609ad0b487b81ef6232efa5cfc\",\"slug\":\"woocommerce-memberships\",\"id\":958589},{\"title\":\"Product Bundles\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/07\\/Logo-PB.png?v=1\",\"excerpt\":\"Offer personalized product bundles, bulk discount packages and assembled\\u00a0products.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/product-bundles\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;49.00\",\"hash\":\"aa2518b5-ab19-4b75-bde9-60ca51e20f28\",\"slug\":\"woocommerce-product-bundles\",\"id\":18716},{\"title\":\"WooCommerce Bookings\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Woo-Bookings-Dark.png\",\"excerpt\":\"Allow customers to book appointments, make reservations or rent equipment without leaving your site.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-bookings\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\",\"demo_url\":\"https:\\/\\/themes.woocommerce.com\\/hotel\\/\",\"price\":\"&#36;249.00\",\"hash\":\"911c438934af094c2b38d5560b9f50f3\",\"slug\":\"WooCommerce Bookings\",\"id\":390890},{\"title\":\"Composite Products\",\"image\":\"\",\"excerpt\":\"Create product kit builders and custom product configurators using existing products.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/composite-products\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;79.00\",\"hash\":\"0343e0115bbcb97ccd98442b8326a0af\",\"slug\":\"woocommerce-composite-products\",\"id\":216836},{\"title\":\"WooCommerce Paid Courses\",\"image\":\"\",\"excerpt\":\"Sell your online courses using the most popular eCommerce platform on the web \\u2013 WooCommerce.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-paid-courses\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;129.00\",\"hash\":\"bad2a02a063555b7e2bee59924690763\",\"slug\":\"woothemes-sensei\",\"id\":152116},{\"title\":\"Product Vendors\",\"image\":\"\",\"excerpt\":\"Turn your store into a multi-vendor marketplace\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/product-vendors\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;79.00\",\"hash\":\"a97d99fccd651bbdd728f4d67d492c31\",\"slug\":\"woocommerce-product-vendors\",\"id\":219982},{\"title\":\"WooCommerce Accommodation Bookings\",\"image\":\"\",\"excerpt\":\"Book accommodation using WooCommerce and the WooCommerce Bookings extension.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-accommodation-bookings\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;0.00\",\"hash\":\"99b2a7a4af90b6cefd2a733b3b1f78e7\",\"slug\":\"woocommerce-accommodation-bookings\",\"id\":1412069},{\"title\":\"Groups for WooCommerce\",\"image\":\"\",\"excerpt\":\"Sell Memberships with Groups and WooCommerce \\u2013\\u00a0the best Group Membership and Access Control solution for WordPress and WooCommerce.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/groups-woocommerce\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;79.00\",\"hash\":\"aa2d455ed00566e4fb71bc9d53f2613b\",\"slug\":\"groups-woocommerce\",\"id\":18704},{\"title\":\"WooCommerce Subscription Downloads\",\"image\":\"\",\"excerpt\":\"Offer additional downloads to your subscribers, via downloadable products listed in your store.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-subscription-downloads\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;49.00\",\"hash\":\"5be9e21c13953253e4406d2a700382ec\",\"slug\":\"woocommerce-subscription-downloads\",\"id\":420458},{\"title\":\"WooCommerce Pre-Orders\",\"image\":\"\",\"excerpt\":\"Allow customers to order products before they are available.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-pre-orders\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;129.00\",\"hash\":\"b2dc75e7d55e6f5bbfaccb59830f66b7\",\"slug\":\"woocommerce-pre-orders\",\"id\":178477},{\"title\":\"WooCommerce Deposits\",\"image\":\"\",\"excerpt\":\"Enable customers to pay for products using a deposit or a payment plan.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-deposits\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;179.00\",\"hash\":\"de192a6cf12c4fd803248da5db700762\",\"slug\":\"woocommerce-deposits\",\"id\":977087},{\"title\":\"Chained Products\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/07\\/wc-product-chained-products.png\",\"excerpt\":\"Pre-configured product bundles, giveaways, forced sells and discounted combos. Automatically adds \\u201cchained\\u201d products to cart when \\u201cmain\\u201d product is added.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/chained-products\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\",\"demo_url\":\"http:\\/\\/demo.storeapps.org\\/?demo=cp\",\"price\":\"&#36;49.00\",\"hash\":\"cc6e246e495745db10f9f7fddc5aa907\",\"slug\":\"woocommerce-chained-products\",\"id\":18687},{\"title\":\"Mix and Match Products\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/woocommerce_uploads\\/2015\\/04\\/mnm-icon-dark-jprydo.png\",\"excerpt\":\"Allow your customers to combine products and create their own variations, and increase your average order value.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-mix-and-match-products\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;79.00\",\"hash\":\"e59883891b7bcd535025486721e4c09f\",\"slug\":\"woocommerce-mix-and-match-products\",\"id\":853021},{\"title\":\"All Products for WooCommerce Subscriptions\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/07\\/Logo-APFS.png?v=1\",\"excerpt\":\"Offer your products on subscription, and let customers add products to their existing subscriptions.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/all-products-for-woocommerce-subscriptions\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;79.00\",\"hash\":\"2794ee6e-bc30-4733-9b24-5edfc3f0095d\",\"slug\":\"woocommerce-all-products-for-subscriptions\",\"id\":3978176},{\"title\":\"WooCommerce Box Office\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Woo-BO-Dark.png\",\"excerpt\":\"Sell tickets for your next event, concert, function, fundraiser or conference directly on your own site\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-box-office\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;129.00\",\"hash\":\"e704c9160de318216a8fa657404b9131\",\"slug\":\"woocommerce-box-office\",\"id\":1628717},{\"title\":\"WooCommerce Photography\",\"image\":\"\",\"excerpt\":\"Sell photos in the blink of an eye using this simple as dragging &amp; dropping interface.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-photography\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;79.00\",\"hash\":\"ee76e8b9daf1d97ca4d3874cc9e35687\",\"slug\":\"woocommerce-photography\",\"id\":583602},{\"title\":\"Teams for WooCommerce Memberships\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2018\\/02\\/Thumbnail-Teams-for-Memberships-2.png\",\"excerpt\":\"Adds B2B functionality to WooCommerce Memberships, allowing sites to sell team, group, corporate, or family member accounts.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/teams-woocommerce-memberships\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;129.00\",\"hash\":\"9feb48da-9615-4131-8aa8-eebb55b9cff4\",\"slug\":\"woocommerce-memberships-for-teams\",\"id\":2893267},{\"title\":\"Software Add-on\",\"image\":\"\",\"excerpt\":\"Sell License Keys for Software\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/software-add-on\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;129.00\",\"hash\":\"79f6dbfe1f1d3a56a86f0509b6d6b04b\",\"slug\":\"woocommerce-software-add-on\",\"id\":18683},{\"title\":\"WooCommerce API Manager\",\"image\":\"\",\"excerpt\":\"Let customers subscribe to your software or services through API Keys, aka License Keys. Provide automated updates for WordPress Plugins and Themes, or any software through robust APIs.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-api-manager\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;129.00\",\"hash\":\"f7cdcfb7de76afa0889f07bcb92bf12e\",\"slug\":\"woocommerce-api-manager\",\"id\":260110},{\"title\":\"WooCommerce Bookings Availability\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Woo-Bookings-Aval-Dark.png\",\"excerpt\":\"Sell more bookings by presenting a calendar or schedule of available slots in a page or post.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/bookings-availability\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;49.00\",\"hash\":\"30770d2a-e392-4e82-baaa-76cfc7d02ae3\",\"slug\":\"woocommerce-bookings-availability\",\"id\":4228225},{\"title\":\"Auctions for WooCommerce\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/woocommerce_uploads\\/2019\\/10\\/auctions_for_woocommerce.png\",\"excerpt\":\"A professional Auction solution for your WooCommerce store.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/auctions-for-woocommerce\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\",\"demo_url\":\"https:\\/\\/wpinstitut.com\\/auctions-for-woocommerce-demo\\/\",\"price\":\"&#36;149.00\",\"hash\":\"c41a199e-5f49-4f5c-bb28-7ca22b0c4fe7\",\"slug\":\"auctions-for-woocommerce\",\"id\":4922919},{\"title\":\"Lottery for WooCommerce\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/05\\/lottery-logo.png?w=150&amp;h=150\",\"excerpt\":\"Lottery for WooCommerce is a full-featured lottery plugin for creating and managing online lotteries in your WooCommerce Shop.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/lottery-for-woocommerce\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;79.00\",\"hash\":\"9694c9bd-1d5c-43af-b1e9-796cc64b16a8\",\"slug\":\"lottery-for-woocommerce\",\"id\":5860289},{\"title\":\"Paywall for WooCommerce\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/01\\/paywall-for-woocommerce-logo.png\",\"excerpt\":\"Paywall is a WooCommerce extension that allows creating products with restricted access to content.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/paywall-for-woocommerce\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\",\"demo_url\":\"http:\\/\\/demo-woocommerce-paywall.tiv.net\\/\",\"price\":\"&#36;79.00\",\"hash\":\"a688fc22-9370-4652-9e5e-f968ced9a0a8\",\"slug\":\"paywall-for-woocommerce\",\"id\":5253500},{\"title\":\"Etsy Integration for WooCommerce\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/Logo-2.png\",\"excerpt\":\"Sell on Etsy with Etsy Integration for WooCommerce. Automate, list, and sync inventories in a click and grow your sales.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/etsy-integration-for-woocommerce\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;199.00\",\"hash\":\"1dc5953a-3b22-4e73-9d7d-cc852d189beb\",\"slug\":\"woocommerce-etsy-integration\",\"id\":5712585},{\"title\":\"Custom Product Boxes\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/04\\/CPB_Icon.jpg?w=150&amp;h=150\",\"excerpt\":\"Custom product boxes for WooCommerce allows users to create product bundles by choosing specific items of their own choice from the collection of products.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/custom-product-boxes\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\",\"demo_url\":\"http:\\/\\/composite-products.codeincept.com\\/product\\/cupcake-gift-box\\/\",\"price\":\"&#36;79.00\",\"hash\":\"ba19e1e3-1d5f-4e2c-bc3e-d7029c04f326\",\"slug\":\"custom-product-boxes\",\"id\":5706607},{\"title\":\"Auctions Made Easy for WooCommerce\",\"image\":\"\",\"excerpt\":\"Auctions Made Easy for WooCommerce is a full-featured auctions plugin for creating and managing online auctions in a WooCommerce shop.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/auctions-made-easy-for-woocommerce\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;79.00\",\"hash\":\"a7fbc475-9946-4db9-92b6-5b7ebab3bab2\",\"slug\":\"auctions-made-easy-for-woocommerce\",\"id\":5249611},{\"title\":\"Assorted Products for WooCommerce\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/10\\/icon.jpg\",\"excerpt\":\"Empower your customers to create product bundles\\u2014gift boxes of their choice comprising items from your shop.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/assorted-products-for-woocommerce\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\",\"demo_url\":\"http:\\/\\/assorted-products.codeincept.com\\/product\\/assorted-product\\/\",\"price\":\"&#36;79.00\",\"hash\":\"6ab9ee51-c187-421c-9104-efa21d9423ca\",\"slug\":\"assorted-products-for-woocommerce\",\"id\":4911617},{\"title\":\"Smart Product Bundle For WooCommerce\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/woocommerce_uploads\\/2020\\/01\\/Smart-Product-Bundle-z1tihh.png\",\"excerpt\":\"Fulfill customer expectations with Smart Product Bundle and enrich customer experiences along with your sales revenue.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/smart-bundle-product-for-woocommerce\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\",\"demo_url\":\"http:\\/\\/demo.wpexperts.io\\/smart-bundle-product-for-woocommerce\\/\",\"price\":\"&#36;49.00\",\"hash\":\"033cccdf-744b-4497-87b1-5765e71d3dcd\",\"slug\":\"smart-bundle-for-woocommerce\",\"id\":5193957},{\"title\":\"Rental Products\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/05\\/Rental-Products-Logo.png?w=150&amp;h=150\",\"excerpt\":\"Create rental products within your WooCommerce store, allowing customers to rent products for specific dates.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/rental-products\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;129.00\",\"hash\":\"d6b9b1a1-8b92-4e07-89b9-4d85e3b574ce\",\"slug\":\"wcrp-rental-products\",\"id\":5860277},{\"title\":\"Walmart Integration for WooCommerce\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/Logo-1.png\",\"excerpt\":\"Sell on Walmart with Walmart Integration for WooCommerce. Automate, list, and sync inventories in a click and grow your sales.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/walmart-integration-for-woocommerce\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;249.00\",\"hash\":\"1237f272-56c8-4c77-8539-31450a2f4e1a\",\"slug\":\"walmart-integration-for-woocommerce\",\"id\":5423057},{\"title\":\"Featured Listing for Product Vendors\",\"image\":\"\",\"excerpt\":\"This is an addon of WooCommerce Product Vendor which offers vendor the option to feature their product ahead of others, for a small fee.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/featured-listing-for-product-vendors\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\",\"demo_url\":\"https:\\/\\/demo.makewebbetter.com\\/featured-listing-for-product-vendors\\/\",\"price\":\"&#36;79.00\",\"hash\":\"78610942-f38c-4517-b7e0-4c3753d11752\",\"slug\":\"featured-listing-for-product-vendors\",\"id\":5021060},{\"title\":\"Shopee Integration for WooCommerce\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/Logo.png\",\"excerpt\":\"Sell on Shopee with Shopee integration for WooCommerce. Automate, list, and sync inventories in a click and grow your sales.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/shopee-integration-for-woocommerce\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;199.00\",\"hash\":\"dcf810b6-c8ce-48da-84ba-289ac4ee43f5\",\"slug\":\"woocommerce-shopee-integration\",\"id\":4794826}]}\";s:3:\"raw\";s:16930:\"HTTP/1.1 200 OK\r\nServer: nginx\r\nDate: Thu, 06 Aug 2020 18:25:07 GMT\r\nContent-Type: application/json; charset=UTF-8\r\nContent-Length: 4022\r\nConnection: close\r\nX-Robots-Tag: noindex\r\nLink: <https://woocommerce.com/wp-json/>; rel=\"https://api.w.org/\"\r\nX-Content-Type-Options: nosniff\r\nAccess-Control-Expose-Headers: X-WP-Total, X-WP-TotalPages\r\nAccess-Control-Allow-Headers: Authorization, Content-Type\r\nCache-Control: max-age=60\r\nAllow: GET\r\nContent-Encoding: gzip\r\nX-rq: sin1 89 108 3156\r\nAge: 15\r\nX-Cache: hit\r\nVary: Accept-Encoding, Origin\r\nAccept-Ranges: bytes\r\n\r\n{\"products\":[{\"title\":\"WooCommerce Subscriptions\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Woo-Subscriptions-Dark.png\",\"excerpt\":\"Let customers subscribe to your products or services and pay on a weekly, monthly or annual basis.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-subscriptions\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;199.00\",\"hash\":\"6115e6d7e297b623a169fdcf5728b224\",\"slug\":\"woocommerce-subscriptions\",\"id\":27147},{\"title\":\"WooCommerce Memberships\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2015\\/06\\/Thumbnail-Memberships-2.png\",\"excerpt\":\"Give members access to restricted content or products, for a fee or for free.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-memberships\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;199.00\",\"hash\":\"9288e7609ad0b487b81ef6232efa5cfc\",\"slug\":\"woocommerce-memberships\",\"id\":958589},{\"title\":\"Product Bundles\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/07\\/Logo-PB.png?v=1\",\"excerpt\":\"Offer personalized product bundles, bulk discount packages and assembled\\u00a0products.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/product-bundles\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;49.00\",\"hash\":\"aa2518b5-ab19-4b75-bde9-60ca51e20f28\",\"slug\":\"woocommerce-product-bundles\",\"id\":18716},{\"title\":\"WooCommerce Bookings\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Woo-Bookings-Dark.png\",\"excerpt\":\"Allow customers to book appointments, make reservations or rent equipment without leaving your site.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-bookings\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\",\"demo_url\":\"https:\\/\\/themes.woocommerce.com\\/hotel\\/\",\"price\":\"&#36;249.00\",\"hash\":\"911c438934af094c2b38d5560b9f50f3\",\"slug\":\"WooCommerce Bookings\",\"id\":390890},{\"title\":\"Composite Products\",\"image\":\"\",\"excerpt\":\"Create product kit builders and custom product configurators using existing products.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/composite-products\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;79.00\",\"hash\":\"0343e0115bbcb97ccd98442b8326a0af\",\"slug\":\"woocommerce-composite-products\",\"id\":216836},{\"title\":\"WooCommerce Paid Courses\",\"image\":\"\",\"excerpt\":\"Sell your online courses using the most popular eCommerce platform on the web \\u2013 WooCommerce.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-paid-courses\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;129.00\",\"hash\":\"bad2a02a063555b7e2bee59924690763\",\"slug\":\"woothemes-sensei\",\"id\":152116},{\"title\":\"Product Vendors\",\"image\":\"\",\"excerpt\":\"Turn your store into a multi-vendor marketplace\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/product-vendors\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;79.00\",\"hash\":\"a97d99fccd651bbdd728f4d67d492c31\",\"slug\":\"woocommerce-product-vendors\",\"id\":219982},{\"title\":\"WooCommerce Accommodation Bookings\",\"image\":\"\",\"excerpt\":\"Book accommodation using WooCommerce and the WooCommerce Bookings extension.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-accommodation-bookings\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;0.00\",\"hash\":\"99b2a7a4af90b6cefd2a733b3b1f78e7\",\"slug\":\"woocommerce-accommodation-bookings\",\"id\":1412069},{\"title\":\"Groups for WooCommerce\",\"image\":\"\",\"excerpt\":\"Sell Memberships with Groups and WooCommerce \\u2013\\u00a0the best Group Membership and Access Control solution for WordPress and WooCommerce.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/groups-woocommerce\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;79.00\",\"hash\":\"aa2d455ed00566e4fb71bc9d53f2613b\",\"slug\":\"groups-woocommerce\",\"id\":18704},{\"title\":\"WooCommerce Subscription Downloads\",\"image\":\"\",\"excerpt\":\"Offer additional downloads to your subscribers, via downloadable products listed in your store.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-subscription-downloads\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;49.00\",\"hash\":\"5be9e21c13953253e4406d2a700382ec\",\"slug\":\"woocommerce-subscription-downloads\",\"id\":420458},{\"title\":\"WooCommerce Pre-Orders\",\"image\":\"\",\"excerpt\":\"Allow customers to order products before they are available.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-pre-orders\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;129.00\",\"hash\":\"b2dc75e7d55e6f5bbfaccb59830f66b7\",\"slug\":\"woocommerce-pre-orders\",\"id\":178477},{\"title\":\"WooCommerce Deposits\",\"image\":\"\",\"excerpt\":\"Enable customers to pay for products using a deposit or a payment plan.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-deposits\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;179.00\",\"hash\":\"de192a6cf12c4fd803248da5db700762\",\"slug\":\"woocommerce-deposits\",\"id\":977087},{\"title\":\"Chained Products\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/07\\/wc-product-chained-products.png\",\"excerpt\":\"Pre-configured product bundles, giveaways, forced sells and discounted combos. Automatically adds \\u201cchained\\u201d products to cart when \\u201cmain\\u201d product is added.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/chained-products\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\",\"demo_url\":\"http:\\/\\/demo.storeapps.org\\/?demo=cp\",\"price\":\"&#36;49.00\",\"hash\":\"cc6e246e495745db10f9f7fddc5aa907\",\"slug\":\"woocommerce-chained-products\",\"id\":18687},{\"title\":\"Mix and Match Products\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/woocommerce_uploads\\/2015\\/04\\/mnm-icon-dark-jprydo.png\",\"excerpt\":\"Allow your customers to combine products and create their own variations, and increase your average order value.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-mix-and-match-products\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;79.00\",\"hash\":\"e59883891b7bcd535025486721e4c09f\",\"slug\":\"woocommerce-mix-and-match-products\",\"id\":853021},{\"title\":\"All Products for WooCommerce Subscriptions\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/07\\/Logo-APFS.png?v=1\",\"excerpt\":\"Offer your products on subscription, and let customers add products to their existing subscriptions.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/all-products-for-woocommerce-subscriptions\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;79.00\",\"hash\":\"2794ee6e-bc30-4733-9b24-5edfc3f0095d\",\"slug\":\"woocommerce-all-products-for-subscriptions\",\"id\":3978176},{\"title\":\"WooCommerce Box Office\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Woo-BO-Dark.png\",\"excerpt\":\"Sell tickets for your next event, concert, function, fundraiser or conference directly on your own site\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-box-office\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;129.00\",\"hash\":\"e704c9160de318216a8fa657404b9131\",\"slug\":\"woocommerce-box-office\",\"id\":1628717},{\"title\":\"WooCommerce Photography\",\"image\":\"\",\"excerpt\":\"Sell photos in the blink of an eye using this simple as dragging &amp; dropping interface.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-photography\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;79.00\",\"hash\":\"ee76e8b9daf1d97ca4d3874cc9e35687\",\"slug\":\"woocommerce-photography\",\"id\":583602},{\"title\":\"Teams for WooCommerce Memberships\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2018\\/02\\/Thumbnail-Teams-for-Memberships-2.png\",\"excerpt\":\"Adds B2B functionality to WooCommerce Memberships, allowing sites to sell team, group, corporate, or family member accounts.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/teams-woocommerce-memberships\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;129.00\",\"hash\":\"9feb48da-9615-4131-8aa8-eebb55b9cff4\",\"slug\":\"woocommerce-memberships-for-teams\",\"id\":2893267},{\"title\":\"Software Add-on\",\"image\":\"\",\"excerpt\":\"Sell License Keys for Software\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/software-add-on\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;129.00\",\"hash\":\"79f6dbfe1f1d3a56a86f0509b6d6b04b\",\"slug\":\"woocommerce-software-add-on\",\"id\":18683},{\"title\":\"WooCommerce API Manager\",\"image\":\"\",\"excerpt\":\"Let customers subscribe to your software or services through API Keys, aka License Keys. Provide automated updates for WordPress Plugins and Themes, or any software through robust APIs.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/woocommerce-api-manager\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;129.00\",\"hash\":\"f7cdcfb7de76afa0889f07bcb92bf12e\",\"slug\":\"woocommerce-api-manager\",\"id\":260110},{\"title\":\"WooCommerce Bookings Availability\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/06\\/Logo-Woo-Bookings-Aval-Dark.png\",\"excerpt\":\"Sell more bookings by presenting a calendar or schedule of available slots in a page or post.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/bookings-availability\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;49.00\",\"hash\":\"30770d2a-e392-4e82-baaa-76cfc7d02ae3\",\"slug\":\"woocommerce-bookings-availability\",\"id\":4228225},{\"title\":\"Auctions for WooCommerce\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/woocommerce_uploads\\/2019\\/10\\/auctions_for_woocommerce.png\",\"excerpt\":\"A professional Auction solution for your WooCommerce store.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/auctions-for-woocommerce\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\",\"demo_url\":\"https:\\/\\/wpinstitut.com\\/auctions-for-woocommerce-demo\\/\",\"price\":\"&#36;149.00\",\"hash\":\"c41a199e-5f49-4f5c-bb28-7ca22b0c4fe7\",\"slug\":\"auctions-for-woocommerce\",\"id\":4922919},{\"title\":\"Lottery for WooCommerce\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/05\\/lottery-logo.png?w=150&amp;h=150\",\"excerpt\":\"Lottery for WooCommerce is a full-featured lottery plugin for creating and managing online lotteries in your WooCommerce Shop.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/lottery-for-woocommerce\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;79.00\",\"hash\":\"9694c9bd-1d5c-43af-b1e9-796cc64b16a8\",\"slug\":\"lottery-for-woocommerce\",\"id\":5860289},{\"title\":\"Paywall for WooCommerce\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/01\\/paywall-for-woocommerce-logo.png\",\"excerpt\":\"Paywall is a WooCommerce extension that allows creating products with restricted access to content.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/paywall-for-woocommerce\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\",\"demo_url\":\"http:\\/\\/demo-woocommerce-paywall.tiv.net\\/\",\"price\":\"&#36;79.00\",\"hash\":\"a688fc22-9370-4652-9e5e-f968ced9a0a8\",\"slug\":\"paywall-for-woocommerce\",\"id\":5253500},{\"title\":\"Etsy Integration for WooCommerce\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/Logo-2.png\",\"excerpt\":\"Sell on Etsy with Etsy Integration for WooCommerce. Automate, list, and sync inventories in a click and grow your sales.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/etsy-integration-for-woocommerce\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;199.00\",\"hash\":\"1dc5953a-3b22-4e73-9d7d-cc852d189beb\",\"slug\":\"woocommerce-etsy-integration\",\"id\":5712585},{\"title\":\"Custom Product Boxes\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/04\\/CPB_Icon.jpg?w=150&amp;h=150\",\"excerpt\":\"Custom product boxes for WooCommerce allows users to create product bundles by choosing specific items of their own choice from the collection of products.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/custom-product-boxes\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\",\"demo_url\":\"http:\\/\\/composite-products.codeincept.com\\/product\\/cupcake-gift-box\\/\",\"price\":\"&#36;79.00\",\"hash\":\"ba19e1e3-1d5f-4e2c-bc3e-d7029c04f326\",\"slug\":\"custom-product-boxes\",\"id\":5706607},{\"title\":\"Auctions Made Easy for WooCommerce\",\"image\":\"\",\"excerpt\":\"Auctions Made Easy for WooCommerce is a full-featured auctions plugin for creating and managing online auctions in a WooCommerce shop.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/auctions-made-easy-for-woocommerce\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;79.00\",\"hash\":\"a7fbc475-9946-4db9-92b6-5b7ebab3bab2\",\"slug\":\"auctions-made-easy-for-woocommerce\",\"id\":5249611},{\"title\":\"Assorted Products for WooCommerce\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/10\\/icon.jpg\",\"excerpt\":\"Empower your customers to create product bundles\\u2014gift boxes of their choice comprising items from your shop.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/assorted-products-for-woocommerce\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\",\"demo_url\":\"http:\\/\\/assorted-products.codeincept.com\\/product\\/assorted-product\\/\",\"price\":\"&#36;79.00\",\"hash\":\"6ab9ee51-c187-421c-9104-efa21d9423ca\",\"slug\":\"assorted-products-for-woocommerce\",\"id\":4911617},{\"title\":\"Smart Product Bundle For WooCommerce\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/woocommerce_uploads\\/2020\\/01\\/Smart-Product-Bundle-z1tihh.png\",\"excerpt\":\"Fulfill customer expectations with Smart Product Bundle and enrich customer experiences along with your sales revenue.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/smart-bundle-product-for-woocommerce\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\",\"demo_url\":\"http:\\/\\/demo.wpexperts.io\\/smart-bundle-product-for-woocommerce\\/\",\"price\":\"&#36;49.00\",\"hash\":\"033cccdf-744b-4497-87b1-5765e71d3dcd\",\"slug\":\"smart-bundle-for-woocommerce\",\"id\":5193957},{\"title\":\"Rental Products\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2020\\/05\\/Rental-Products-Logo.png?w=150&amp;h=150\",\"excerpt\":\"Create rental products within your WooCommerce store, allowing customers to rent products for specific dates.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/rental-products\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;129.00\",\"hash\":\"d6b9b1a1-8b92-4e07-89b9-4d85e3b574ce\",\"slug\":\"wcrp-rental-products\",\"id\":5860277},{\"title\":\"Walmart Integration for WooCommerce\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/Logo-1.png\",\"excerpt\":\"Sell on Walmart with Walmart Integration for WooCommerce. Automate, list, and sync inventories in a click and grow your sales.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/walmart-integration-for-woocommerce\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;249.00\",\"hash\":\"1237f272-56c8-4c77-8539-31450a2f4e1a\",\"slug\":\"walmart-integration-for-woocommerce\",\"id\":5423057},{\"title\":\"Featured Listing for Product Vendors\",\"image\":\"\",\"excerpt\":\"This is an addon of WooCommerce Product Vendor which offers vendor the option to feature their product ahead of others, for a small fee.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/featured-listing-for-product-vendors\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\",\"demo_url\":\"https:\\/\\/demo.makewebbetter.com\\/featured-listing-for-product-vendors\\/\",\"price\":\"&#36;79.00\",\"hash\":\"78610942-f38c-4517-b7e0-4c3753d11752\",\"slug\":\"featured-listing-for-product-vendors\",\"id\":5021060},{\"title\":\"Shopee Integration for WooCommerce\",\"image\":\"https:\\/\\/woocommerce.com\\/wp-content\\/uploads\\/2019\\/06\\/Logo.png\",\"excerpt\":\"Sell on Shopee with Shopee integration for WooCommerce. Automate, list, and sync inventories in a click and grow your sales.\",\"link\":\"https:\\/\\/woocommerce.com\\/products\\/shopee-integration-for-woocommerce\\/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\",\"demo_url\":\"\",\"price\":\"&#36;199.00\",\"hash\":\"dcf810b6-c8ce-48da-84ba-289ac4ee43f5\",\"slug\":\"woocommerce-shopee-integration\",\"id\":4794826}]}\";s:7:\"headers\";O:25:\"Requests_Response_Headers\":1:{s:7:\"\0*\0data\";a:17:{s:6:\"server\";a:1:{i:0;s:5:\"nginx\";}s:4:\"date\";a:1:{i:0;s:29:\"Thu, 06 Aug 2020 18:25:07 GMT\";}s:12:\"content-type\";a:1:{i:0;s:31:\"application/json; charset=UTF-8\";}s:14:\"content-length\";a:1:{i:0;s:4:\"4022\";}s:12:\"x-robots-tag\";a:1:{i:0;s:7:\"noindex\";}s:4:\"link\";a:1:{i:0;s:60:\"<https://woocommerce.com/wp-json/>; rel=\"https://api.w.org/\"\";}s:22:\"x-content-type-options\";a:1:{i:0;s:7:\"nosniff\";}s:29:\"access-control-expose-headers\";a:1:{i:0;s:27:\"X-WP-Total, X-WP-TotalPages\";}s:28:\"access-control-allow-headers\";a:1:{i:0;s:27:\"Authorization, Content-Type\";}s:13:\"cache-control\";a:1:{i:0;s:10:\"max-age=60\";}s:5:\"allow\";a:1:{i:0;s:3:\"GET\";}s:16:\"content-encoding\";a:1:{i:0;s:4:\"gzip\";}s:4:\"x-rq\";a:1:{i:0;s:16:\"sin1 89 108 3156\";}s:3:\"age\";a:1:{i:0;s:2:\"15\";}s:7:\"x-cache\";a:1:{i:0;s:3:\"hit\";}s:4:\"vary\";a:1:{i:0;s:23:\"Accept-Encoding, Origin\";}s:13:\"accept-ranges\";a:1:{i:0;s:5:\"bytes\";}}}s:11:\"status_code\";i:200;s:16:\"protocol_version\";d:1.1;s:7:\"success\";b:1;s:9:\"redirects\";i:0;s:3:\"url\";s:81:\"https://woocommerce.com/wp-json/wccom-extensions/1.0/search?category=product-type\";s:7:\"history\";a:0:{}s:7:\"cookies\";O:19:\"Requests_Cookie_Jar\":1:{s:10:\"\0*\0cookies\";a:0:{}}}s:11:\"\0*\0filename\";N;s:4:\"data\";N;s:7:\"headers\";N;s:6:\"status\";N;}}', 'no');
INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(1274, '_transient_timeout_wc_tracks_blog_details', '1596824738', 'no'),
(1275, '_transient_wc_tracks_blog_details', 'a:4:{s:3:\"url\";s:22:\"http://localhost/dasti\";s:9:\"blog_lang\";s:5:\"en_US\";s:7:\"blog_id\";N;s:14:\"products_count\";s:2:\"22\";}', 'no'),
(1278, '_site_transient_timeout_theme_roots', '1596740139', 'no'),
(1279, '_site_transient_theme_roots', 'a:6:{s:10:\"Divi-child\";s:7:\"/themes\";s:4:\"Divi\";s:7:\"/themes\";s:10:\"storefront\";s:7:\"/themes\";s:14:\"twentynineteen\";s:7:\"/themes\";s:15:\"twentyseventeen\";s:7:\"/themes\";s:12:\"twentytwenty\";s:7:\"/themes\";}', 'no'),
(1280, '_transient_timeout_wc_onboarding_themes', '1596824740', 'no'),
(1281, '_transient_wc_onboarding_themes', 'a:25:{s:10:\"Divi-child\";a:6:{s:4:\"slug\";s:10:\"divi-child\";s:5:\"title\";s:10:\"Divi Child\";s:5:\"price\";s:4:\"0.00\";s:12:\"is_installed\";b:1;s:5:\"image\";s:66:\"http://localhost/dasti/wp-content/themes/Divi-child/screenshot.jpg\";s:23:\"has_woocommerce_support\";b:1;}s:10:\"storefront\";a:6:{s:4:\"slug\";s:10:\"storefront\";s:5:\"title\";s:10:\"Storefront\";s:5:\"price\";s:4:\"0.00\";s:12:\"is_installed\";b:1;s:5:\"image\";s:66:\"http://localhost/dasti/wp-content/themes/storefront/screenshot.png\";s:23:\"has_woocommerce_support\";b:1;}s:7:\"matthew\";a:11:{s:5:\"title\";s:7:\"Matthew\";s:5:\"image\";s:71:\"https://woocommerce.com/wp-content/uploads/2020/06/screenshot.png?w=620\";s:7:\"excerpt\";s:145:\"Matthew is a Gutenberg-powered WooCommerce theme designed for building a professional online store so that you can sell goods or services online.\";s:4:\"link\";s:100:\"https://woocommerce.com/products/matthew/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\";s:8:\"demo_url\";s:38:\"https://demo.themesharbor.com/matthew/\";s:5:\"price\";s:11:\"&#36;129.00\";s:4:\"hash\";s:36:\"b3983408-c4f6-4751-8bd7-ae65ae34cf3b\";s:4:\"slug\";s:7:\"matthew\";s:2:\"id\";i:6214538;s:12:\"is_installed\";b:0;s:23:\"has_woocommerce_support\";b:1;}s:11:\"fifthavenue\";a:11:{s:5:\"title\";s:12:\"Fifth Avenue\";s:5:\"image\";s:59:\"https://woocommerce.com/wp-content/uploads/2020/06/ss01.jpg\";s:7:\"excerpt\";s:103:\"Beautiful Gutenberg powered WooCommerce theme designed to be easily customized for all types of stores.\";s:4:\"link\";s:105:\"https://woocommerce.com/products/fifth-avenue/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\";s:8:\"demo_url\";s:35:\"https://fifthavenue.fuelthemes.net/\";s:5:\"price\";s:10:\"&#36;79.00\";s:4:\"hash\";s:36:\"9e093a9f-3d49-4fcd-bec7-c87b097d9df8\";s:4:\"slug\";s:11:\"fifthavenue\";s:2:\"id\";i:5989481;s:12:\"is_installed\";b:0;s:23:\"has_woocommerce_support\";b:1;}s:7:\"artisan\";a:11:{s:5:\"title\";s:7:\"Artisan\";s:5:\"image\";s:67:\"https://woocommerce.com/wp-content/uploads/2020/03/artisan-home.jpg\";s:7:\"excerpt\";s:79:\"Sell your hand-crafted products online using the Artisan Theme for WooCommerce.\";s:4:\"link\";s:100:\"https://woocommerce.com/products/artisan/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\";s:8:\"demo_url\";s:39:\"https://organicthemes.com/demo/artisan/\";s:5:\"price\";s:10:\"&#36;79.00\";s:4:\"hash\";s:36:\"64529812-81f6-4efd-9686-ecb34e527421\";s:4:\"slug\";s:7:\"artisan\";s:2:\"id\";i:5576887;s:12:\"is_installed\";b:0;s:23:\"has_woocommerce_support\";b:1;}s:7:\"threads\";a:11:{s:5:\"title\";s:7:\"Threads\";s:5:\"image\";s:67:\"https://woocommerce.com/wp-content/uploads/2019/07/threads-home.jpg\";s:7:\"excerpt\";s:79:\"Create a stunning website for your apparel brand using Threads for WooCommerce.\";s:4:\"link\";s:100:\"https://woocommerce.com/products/threads/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\";s:8:\"demo_url\";s:39:\"https://organicthemes.com/demo/threads/\";s:5:\"price\";s:10:\"&#36;79.00\";s:4:\"hash\";s:36:\"7ca579a6-6aaf-498c-9ee7-e15280ace9e9\";s:4:\"slug\";s:7:\"threads\";s:2:\"id\";i:4663191;s:12:\"is_installed\";b:0;s:23:\"has_woocommerce_support\";b:1;}s:10:\"block-shop\";a:11:{s:5:\"title\";s:10:\"Block Shop\";s:5:\"image\";s:79:\"https://woocommerce.com/wp-content/uploads/2019/08/block-shop-theme-preview.jpg\";s:7:\"excerpt\";s:154:\"A hassle-free Block-Editor-Era theme for your next WooCommerce project.\r\n\r\n&nbsp;\r\n\r\nPre-sale questions? Ask Get Bowtied: http://m.me/getbowtied\r\n\r\n&nbsp;\";s:4:\"link\";s:103:\"https://woocommerce.com/products/block-shop/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\";s:8:\"demo_url\";s:34:\"https://blockshop.wp-theme.design/\";s:5:\"price\";s:10:\"&#36;59.00\";s:4:\"hash\";s:36:\"21fa433c-6c31-4be7-83ab-8d2cc8986130\";s:4:\"slug\";s:10:\"block-shop\";s:2:\"id\";i:4660093;s:12:\"is_installed\";b:0;s:23:\"has_woocommerce_support\";b:1;}s:6:\"bistro\";a:11:{s:5:\"title\";s:6:\"Bistro\";s:5:\"image\";s:61:\"https://woocommerce.com/wp-content/uploads/2016/07/bistro.png\";s:7:\"excerpt\";s:174:\"Bistro is a Storefront child theme designed for stores selling organic goods and other consumables. It features a friendly and warm design that lends itself to this industry.\";s:4:\"link\";s:99:\"https://woocommerce.com/products/bistro/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\";s:8:\"demo_url\";s:37:\"https://themes.woocommerce.com/bistro\";s:5:\"price\";s:10:\"&#36;39.00\";s:4:\"hash\";s:32:\"58e753f91fddf40abe8ebe4486f8c378\";s:4:\"slug\";s:6:\"bistro\";s:2:\"id\";i:1822936;s:12:\"is_installed\";b:0;s:23:\"has_woocommerce_support\";b:1;}s:10:\"stationery\";a:11:{s:5:\"title\";s:10:\"Stationery\";s:5:\"image\";s:65:\"https://woocommerce.com/wp-content/uploads/2016/04/stationery.jpg\";s:7:\"excerpt\";s:186:\"Stationery is a Storefront child theme designed for stores selling office supplies and/or arts &amp; crafts. The design has subtle tactile decorations while also being clean and elegant.\";s:4:\"link\";s:103:\"https://woocommerce.com/products/stationery/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\";s:8:\"demo_url\";s:42:\"https://themes.woocommerce.com/stationery/\";s:5:\"price\";s:10:\"&#36;39.00\";s:4:\"hash\";s:32:\"b939225b8b8ccdc7b14ffb6d7eab2ac2\";s:4:\"slug\";s:10:\"stationery\";s:2:\"id\";i:1629126;s:12:\"is_installed\";b:0;s:23:\"has_woocommerce_support\";b:1;}s:7:\"petshop\";a:11:{s:5:\"title\";s:7:\"Petshop\";s:5:\"image\";s:62:\"https://woocommerce.com/wp-content/uploads/2016/03/petshop.png\";s:7:\"excerpt\";s:181:\"Petshop is a Storefront child theme designed for stores selling products in the pet industry. The design is organic and friendly, featuring many details that point to pet ownership.\";s:4:\"link\";s:100:\"https://woocommerce.com/products/petshop/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\";s:8:\"demo_url\";s:39:\"https://themes.woocommerce.com/petshop/\";s:5:\"price\";s:10:\"&#36;39.00\";s:4:\"hash\";s:32:\"8060743c9031974326850f539aba5196\";s:4:\"slug\";s:7:\"petshop\";s:2:\"id\";i:1587689;s:12:\"is_installed\";b:0;s:23:\"has_woocommerce_support\";b:1;}s:5:\"hotel\";a:11:{s:5:\"title\";s:5:\"Hotel\";s:5:\"image\";s:69:\"https://woocommerce.com/wp-content/uploads/2016/03/hotel-featured.jpg\";s:7:\"excerpt\";s:246:\"Hotel is designed for businesses selling time, services and accommodation, offering unique integration with WooCommerce Bookings and Accommodation Bookings. The design is bold yet simple, allowing your content and imagery to do all the talking.\";s:4:\"link\";s:98:\"https://woocommerce.com/products/hotel/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\";s:8:\"demo_url\";s:37:\"https://themes.woocommerce.com/hotel/\";s:5:\"price\";s:10:\"&#36;39.00\";s:4:\"hash\";s:32:\"0b0df891aa46f289f4e49bae2389bb04\";s:4:\"slug\";s:5:\"hotel\";s:2:\"id\";i:1554532;s:12:\"is_installed\";b:0;s:23:\"has_woocommerce_support\";b:1;}s:8:\"bookshop\";a:11:{s:5:\"title\";s:8:\"Bookshop\";s:5:\"image\";s:63:\"https://woocommerce.com/wp-content/uploads/2016/02/featured.png\";s:7:\"excerpt\";s:183:\"Bookshop comes with a unique homepage layout that prominently displays product categories and a variety of products in an arrangement that is popular with bookstores and collectibles.\";s:4:\"link\";s:101:\"https://woocommerce.com/products/bookshop/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\";s:8:\"demo_url\";s:40:\"https://themes.woocommerce.com/bookshop/\";s:5:\"price\";s:10:\"&#36;39.00\";s:4:\"hash\";s:32:\"9fe861227e3e82fde8fe5d7e8cc3340e\";s:4:\"slug\";s:8:\"bookshop\";s:2:\"id\";i:1508713;s:12:\"is_installed\";b:0;s:23:\"has_woocommerce_support\";b:1;}s:6:\"arcade\";a:11:{s:5:\"title\";s:6:\"Arcade\";s:5:\"image\";s:61:\"https://woocommerce.com/wp-content/uploads/2016/01/arcade.png\";s:7:\"excerpt\";s:216:\"Upgrade your video game shops look and feel with Arcade. It\'s bold and modern design will engage visitors and the unique homepage layout will present them with a variety of products as soon as they hit your homepage.\";s:4:\"link\";s:99:\"https://woocommerce.com/products/arcade/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\";s:8:\"demo_url\";s:38:\"https://themes.woocommerce.com/arcade/\";s:5:\"price\";s:10:\"&#36;39.00\";s:4:\"hash\";s:32:\"5af09d4e590eec977c6b9519b517f479\";s:4:\"slug\";s:6:\"arcade\";s:2:\"id\";i:1418260;s:12:\"is_installed\";b:0;s:23:\"has_woocommerce_support\";b:1;}s:9:\"homestore\";a:11:{s:5:\"title\";s:9:\"Homestore\";s:5:\"image\";s:64:\"https://woocommerce.com/wp-content/uploads/2015/12/homestore.jpg\";s:7:\"excerpt\";s:166:\"Give your Department Store a classic look with Homestore. Its clean and efficient design will work well whether you\'re a boutique independent or a high street giant.\";s:4:\"link\";s:102:\"https://woocommerce.com/products/homestore/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\";s:8:\"demo_url\";s:41:\"https://themes.woocommerce.com/homestore/\";s:5:\"price\";s:10:\"&#36;39.00\";s:4:\"hash\";s:32:\"d79fe7a1beba26523aafa6ce6d3e1e85\";s:4:\"slug\";s:9:\"homestore\";s:2:\"id\";i:1365559;s:12:\"is_installed\";b:0;s:23:\"has_woocommerce_support\";b:1;}s:8:\"pharmacy\";a:11:{s:5:\"title\";s:8:\"Pharmacy\";s:5:\"image\";s:63:\"https://woocommerce.com/wp-content/uploads/2015/12/pharmacy.jpg\";s:7:\"excerpt\";s:235:\"Give your health store a professional, trust-worthy design with the Pharmacy Storefront Child Theme. Built upon our rock solid Storefront Parent theme you\'ll also enjoy reliable integration with current and future WooCommerce releases.\";s:4:\"link\";s:101:\"https://woocommerce.com/products/pharmacy/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\";s:8:\"demo_url\";s:40:\"https://themes.woocommerce.com/pharmacy/\";s:5:\"price\";s:10:\"&#36;39.00\";s:4:\"hash\";s:32:\"ebeff3c0f89cd3169fb6b3e7e137e513\";s:4:\"slug\";s:8:\"pharmacy\";s:2:\"id\";i:1365557;s:12:\"is_installed\";b:0;s:23:\"has_woocommerce_support\";b:1;}s:7:\"toyshop\";a:11:{s:5:\"title\";s:7:\"ToyShop\";s:5:\"image\";s:62:\"https://woocommerce.com/wp-content/uploads/2015/09/toyshop.jpg\";s:7:\"excerpt\";s:269:\"Add some fun to your store with ToyShop. The engaging and colorful design of ToyShop makes it a perfect child theme or any store that sells exciting products that are aimed at customers that like to have fun. The outdoorsy style would even be perfect for a flower shop.\";s:4:\"link\";s:100:\"https://woocommerce.com/products/toyshop/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\";s:8:\"demo_url\";s:39:\"https://themes.woocommerce.com/toyshop/\";s:5:\"price\";s:10:\"&#36;39.00\";s:4:\"hash\";s:32:\"3e2520021b41ee49a55b93362aaced98\";s:4:\"slug\";s:7:\"toyshop\";s:2:\"id\";i:1230716;s:12:\"is_installed\";b:0;s:23:\"has_woocommerce_support\";b:1;}s:6:\"outlet\";a:11:{s:5:\"title\";s:6:\"Outlet\";s:5:\"image\";s:61:\"https://woocommerce.com/wp-content/uploads/2015/09/outlet.jpg\";s:7:\"excerpt\";s:221:\"Overclock your tech store with Outlet! Whether you sell boutique iPad jewellery or the nuts and bolts of hardware itself, Outlet will give your shop a stylish look and feel while enjoying the stability of Storefront core.\";s:4:\"link\";s:99:\"https://woocommerce.com/products/outlet/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\";s:8:\"demo_url\";s:38:\"https://themes.woocommerce.com/outlet/\";s:5:\"price\";s:10:\"&#36;39.00\";s:4:\"hash\";s:32:\"4c311cb3a3131570946b8799715a0991\";s:4:\"slug\";s:6:\"outlet\";s:2:\"id\";i:1212805;s:12:\"is_installed\";b:0;s:23:\"has_woocommerce_support\";b:1;}s:7:\"proshop\";a:11:{s:5:\"title\";s:7:\"ProShop\";s:5:\"image\";s:62:\"https://woocommerce.com/wp-content/uploads/2015/06/proshop.jpg\";s:7:\"excerpt\";s:176:\"Unlock the true potential of your sports clothing and equipment store with ProShop! It\'s metropolitan design provides an active aesthetic giving your store oodles of character.\";s:4:\"link\";s:100:\"https://woocommerce.com/products/proshop/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\";s:8:\"demo_url\";s:39:\"https://themes.woocommerce.com/proshop/\";s:5:\"price\";s:10:\"&#36;39.00\";s:4:\"hash\";s:32:\"1d51b8633bbd1782dc17fce15f8bd2af\";s:4:\"slug\";s:7:\"proshop\";s:2:\"id\";i:1000757;s:12:\"is_installed\";b:0;s:23:\"has_woocommerce_support\";b:1;}s:8:\"galleria\";a:11:{s:5:\"title\";s:8:\"Galleria\";s:5:\"image\";s:68:\"https://woocommerce.com/wp-content/uploads/2015/05/galleria-hero.png\";s:7:\"excerpt\";s:162:\"Galleria is a Storefront child theme perfect for fashion and design stores. Stylish and minimalist, it gives sites a classy look and keeps products center stage.\";s:4:\"link\";s:101:\"https://woocommerce.com/products/galleria/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\";s:8:\"demo_url\";s:40:\"https://themes.woocommerce.com/galleria/\";s:5:\"price\";s:10:\"&#36;39.00\";s:4:\"hash\";s:32:\"2429c1dde521031cd053886b15844bbf\";s:4:\"slug\";s:8:\"galleria\";s:2:\"id\";i:887931;s:12:\"is_installed\";b:0;s:23:\"has_woocommerce_support\";b:1;}s:4:\"deli\";a:11:{s:5:\"title\";s:4:\"Deli\";s:5:\"image\";s:59:\"https://woocommerce.com/wp-content/uploads/2015/03/deli.jpg\";s:7:\"excerpt\";s:135:\"Deli is a Storefront child theme featuring a texturised, earthy design, perfect for stores selling natural, organic or hand made goods.\";s:4:\"link\";s:97:\"https://woocommerce.com/products/deli/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\";s:8:\"demo_url\";s:36:\"https://themes.woocommerce.com/deli/\";s:5:\"price\";s:9:\"&#36;0.00\";s:4:\"hash\";s:32:\"83c6db94c8ebf9da56b59fb97f724e88\";s:4:\"slug\";s:4:\"deli\";s:2:\"id\";i:784823;s:12:\"is_installed\";b:0;s:23:\"has_woocommerce_support\";b:1;}s:8:\"boutique\";a:11:{s:5:\"title\";s:8:\"Boutique\";s:5:\"image\";s:63:\"https://woocommerce.com/wp-content/uploads/2015/01/boutique.png\";s:7:\"excerpt\";s:168:\"Boutique is a simple, traditionally designed Storefront child theme, ideal for small stores or boutiques. Add your logo, create a unique color scheme and start selling!\";s:4:\"link\";s:101:\"https://woocommerce.com/products/boutique/?utm_source=product&utm_medium=upsell&utm_campaign=wcaddons\";s:8:\"demo_url\";s:40:\"https://themes.woocommerce.com/boutique/\";s:5:\"price\";s:9:\"&#36;0.00\";s:4:\"hash\";s:32:\"71815288e266d58031727d48d6deee25\";s:4:\"slug\";s:8:\"boutique\";s:2:\"id\";i:605777;s:12:\"is_installed\";b:0;s:23:\"has_woocommerce_support\";b:1;}s:4:\"Divi\";a:6:{s:4:\"slug\";s:4:\"divi\";s:5:\"title\";s:4:\"Divi\";s:5:\"price\";s:4:\"0.00\";s:12:\"is_installed\";b:1;s:5:\"image\";s:60:\"http://localhost/dasti/wp-content/themes/Divi/screenshot.jpg\";s:23:\"has_woocommerce_support\";b:1;}s:14:\"twentynineteen\";a:6:{s:4:\"slug\";s:14:\"twentynineteen\";s:5:\"title\";s:15:\"Twenty Nineteen\";s:5:\"price\";s:4:\"0.00\";s:12:\"is_installed\";b:1;s:5:\"image\";s:70:\"http://localhost/dasti/wp-content/themes/twentynineteen/screenshot.png\";s:23:\"has_woocommerce_support\";b:0;}s:15:\"twentyseventeen\";a:6:{s:4:\"slug\";s:15:\"twentyseventeen\";s:5:\"title\";s:16:\"Twenty Seventeen\";s:5:\"price\";s:4:\"0.00\";s:12:\"is_installed\";b:1;s:5:\"image\";s:71:\"http://localhost/dasti/wp-content/themes/twentyseventeen/screenshot.png\";s:23:\"has_woocommerce_support\";b:0;}s:12:\"twentytwenty\";a:6:{s:4:\"slug\";s:12:\"twentytwenty\";s:5:\"title\";s:13:\"Twenty Twenty\";s:5:\"price\";s:4:\"0.00\";s:12:\"is_installed\";b:1;s:5:\"image\";s:68:\"http://localhost/dasti/wp-content/themes/twentytwenty/screenshot.png\";s:23:\"has_woocommerce_support\";b:0;}}', 'no'),
(1288, '_site_transient_update_themes', 'O:8:\"stdClass\":4:{s:12:\"last_checked\";i:1596738389;s:7:\"checked\";a:6:{s:10:\"Divi-child\";s:0:\"\";s:4:\"Divi\";s:6:\"3.22.7\";s:10:\"storefront\";s:5:\"2.5.8\";s:14:\"twentynineteen\";s:3:\"1.5\";s:15:\"twentyseventeen\";s:3:\"2.3\";s:12:\"twentytwenty\";s:3:\"1.2\";}s:8:\"response\";a:2:{s:14:\"twentynineteen\";a:6:{s:5:\"theme\";s:14:\"twentynineteen\";s:11:\"new_version\";s:3:\"1.6\";s:3:\"url\";s:44:\"https://wordpress.org/themes/twentynineteen/\";s:7:\"package\";s:60:\"https://downloads.wordpress.org/theme/twentynineteen.1.6.zip\";s:8:\"requires\";s:5:\"4.9.6\";s:12:\"requires_php\";s:5:\"5.2.4\";}s:12:\"twentytwenty\";a:6:{s:5:\"theme\";s:12:\"twentytwenty\";s:11:\"new_version\";s:3:\"1.4\";s:3:\"url\";s:42:\"https://wordpress.org/themes/twentytwenty/\";s:7:\"package\";s:58:\"https://downloads.wordpress.org/theme/twentytwenty.1.4.zip\";s:8:\"requires\";s:3:\"4.7\";s:12:\"requires_php\";s:5:\"5.2.4\";}}s:12:\"translations\";a:0:{}}', 'no'),
(1289, '_site_transient_update_plugins', 'O:8:\"stdClass\":5:{s:12:\"last_checked\";i:1596738390;s:7:\"checked\";a:8:{s:19:\"akismet/akismet.php\";s:5:\"4.1.5\";s:53:\"facebook-for-woocommerce/facebook-for-woocommerce.php\";s:5:\"2.0.0\";s:59:\"kliken-marketing-for-google/kliken-marketing-for-google.php\";s:5:\"1.0.4\";s:9:\"hello.php\";s:5:\"1.7.2\";s:51:\"mailchimp-for-woocommerce/mailchimp-woocommerce.php\";s:5:\"2.4.3\";s:25:\"menu-image/menu-image.php\";s:5:\"2.9.6\";s:27:\"woocommerce/woocommerce.php\";s:5:\"4.3.1\";s:57:\"woocommerce-gateway-stripe/woocommerce-gateway-stripe.php\";s:5:\"4.5.0\";}s:8:\"response\";a:1:{s:19:\"akismet/akismet.php\";O:8:\"stdClass\":12:{s:2:\"id\";s:21:\"w.org/plugins/akismet\";s:4:\"slug\";s:7:\"akismet\";s:6:\"plugin\";s:19:\"akismet/akismet.php\";s:11:\"new_version\";s:5:\"4.1.6\";s:3:\"url\";s:38:\"https://wordpress.org/plugins/akismet/\";s:7:\"package\";s:56:\"https://downloads.wordpress.org/plugin/akismet.4.1.6.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:59:\"https://ps.w.org/akismet/assets/icon-256x256.png?rev=969272\";s:2:\"1x\";s:59:\"https://ps.w.org/akismet/assets/icon-128x128.png?rev=969272\";}s:7:\"banners\";a:1:{s:2:\"1x\";s:61:\"https://ps.w.org/akismet/assets/banner-772x250.jpg?rev=479904\";}s:11:\"banners_rtl\";a:0:{}s:6:\"tested\";s:5:\"5.4.2\";s:12:\"requires_php\";b:0;s:13:\"compatibility\";O:8:\"stdClass\":0:{}}}s:12:\"translations\";a:0:{}s:9:\"no_update\";a:7:{s:53:\"facebook-for-woocommerce/facebook-for-woocommerce.php\";O:8:\"stdClass\":9:{s:2:\"id\";s:38:\"w.org/plugins/facebook-for-woocommerce\";s:4:\"slug\";s:24:\"facebook-for-woocommerce\";s:6:\"plugin\";s:53:\"facebook-for-woocommerce/facebook-for-woocommerce.php\";s:11:\"new_version\";s:6:\"1.11.4\";s:3:\"url\";s:55:\"https://wordpress.org/plugins/facebook-for-woocommerce/\";s:7:\"package\";s:74:\"https://downloads.wordpress.org/plugin/facebook-for-woocommerce.1.11.4.zip\";s:5:\"icons\";a:3:{s:2:\"2x\";s:77:\"https://ps.w.org/facebook-for-woocommerce/assets/icon-256x256.png?rev=2040223\";s:2:\"1x\";s:69:\"https://ps.w.org/facebook-for-woocommerce/assets/icon.svg?rev=2040223\";s:3:\"svg\";s:69:\"https://ps.w.org/facebook-for-woocommerce/assets/icon.svg?rev=2040223\";}s:7:\"banners\";a:0:{}s:11:\"banners_rtl\";a:0:{}}s:59:\"kliken-marketing-for-google/kliken-marketing-for-google.php\";O:8:\"stdClass\":9:{s:2:\"id\";s:41:\"w.org/plugins/kliken-marketing-for-google\";s:4:\"slug\";s:27:\"kliken-marketing-for-google\";s:6:\"plugin\";s:59:\"kliken-marketing-for-google/kliken-marketing-for-google.php\";s:11:\"new_version\";s:5:\"1.0.4\";s:3:\"url\";s:58:\"https://wordpress.org/plugins/kliken-marketing-for-google/\";s:7:\"package\";s:76:\"https://downloads.wordpress.org/plugin/kliken-marketing-for-google.1.0.4.zip\";s:5:\"icons\";a:2:{s:2:\"1x\";s:72:\"https://ps.w.org/kliken-marketing-for-google/assets/icon.svg?rev=2246875\";s:3:\"svg\";s:72:\"https://ps.w.org/kliken-marketing-for-google/assets/icon.svg?rev=2246875\";}s:7:\"banners\";a:2:{s:2:\"2x\";s:83:\"https://ps.w.org/kliken-marketing-for-google/assets/banner-1544x500.png?rev=2305036\";s:2:\"1x\";s:82:\"https://ps.w.org/kliken-marketing-for-google/assets/banner-772x250.png?rev=2305038\";}s:11:\"banners_rtl\";a:0:{}}s:9:\"hello.php\";O:8:\"stdClass\":9:{s:2:\"id\";s:25:\"w.org/plugins/hello-dolly\";s:4:\"slug\";s:11:\"hello-dolly\";s:6:\"plugin\";s:9:\"hello.php\";s:11:\"new_version\";s:5:\"1.7.2\";s:3:\"url\";s:42:\"https://wordpress.org/plugins/hello-dolly/\";s:7:\"package\";s:60:\"https://downloads.wordpress.org/plugin/hello-dolly.1.7.2.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:64:\"https://ps.w.org/hello-dolly/assets/icon-256x256.jpg?rev=2052855\";s:2:\"1x\";s:64:\"https://ps.w.org/hello-dolly/assets/icon-128x128.jpg?rev=2052855\";}s:7:\"banners\";a:1:{s:2:\"1x\";s:66:\"https://ps.w.org/hello-dolly/assets/banner-772x250.jpg?rev=2052855\";}s:11:\"banners_rtl\";a:0:{}}s:51:\"mailchimp-for-woocommerce/mailchimp-woocommerce.php\";O:8:\"stdClass\":9:{s:2:\"id\";s:39:\"w.org/plugins/mailchimp-for-woocommerce\";s:4:\"slug\";s:25:\"mailchimp-for-woocommerce\";s:6:\"plugin\";s:51:\"mailchimp-for-woocommerce/mailchimp-woocommerce.php\";s:11:\"new_version\";s:5:\"2.4.3\";s:3:\"url\";s:56:\"https://wordpress.org/plugins/mailchimp-for-woocommerce/\";s:7:\"package\";s:74:\"https://downloads.wordpress.org/plugin/mailchimp-for-woocommerce.2.4.3.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:78:\"https://ps.w.org/mailchimp-for-woocommerce/assets/icon-256x256.png?rev=1509501\";s:2:\"1x\";s:78:\"https://ps.w.org/mailchimp-for-woocommerce/assets/icon-256x256.png?rev=1509501\";}s:7:\"banners\";a:2:{s:2:\"2x\";s:81:\"https://ps.w.org/mailchimp-for-woocommerce/assets/banner-1544x500.png?rev=1950415\";s:2:\"1x\";s:80:\"https://ps.w.org/mailchimp-for-woocommerce/assets/banner-772x250.jpg?rev=1950415\";}s:11:\"banners_rtl\";a:0:{}}s:25:\"menu-image/menu-image.php\";O:8:\"stdClass\":9:{s:2:\"id\";s:24:\"w.org/plugins/menu-image\";s:4:\"slug\";s:10:\"menu-image\";s:6:\"plugin\";s:25:\"menu-image/menu-image.php\";s:11:\"new_version\";s:5:\"2.9.6\";s:3:\"url\";s:41:\"https://wordpress.org/plugins/menu-image/\";s:7:\"package\";s:59:\"https://downloads.wordpress.org/plugin/menu-image.2.9.6.zip\";s:5:\"icons\";a:1:{s:2:\"1x\";s:63:\"https://ps.w.org/menu-image/assets/icon-128x128.png?rev=2123398\";}s:7:\"banners\";a:1:{s:2:\"1x\";s:65:\"https://ps.w.org/menu-image/assets/banner-772x250.png?rev=2125369\";}s:11:\"banners_rtl\";a:0:{}}s:27:\"woocommerce/woocommerce.php\";O:8:\"stdClass\":9:{s:2:\"id\";s:25:\"w.org/plugins/woocommerce\";s:4:\"slug\";s:11:\"woocommerce\";s:6:\"plugin\";s:27:\"woocommerce/woocommerce.php\";s:11:\"new_version\";s:5:\"4.3.1\";s:3:\"url\";s:42:\"https://wordpress.org/plugins/woocommerce/\";s:7:\"package\";s:60:\"https://downloads.wordpress.org/plugin/woocommerce.4.3.1.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:64:\"https://ps.w.org/woocommerce/assets/icon-256x256.png?rev=2075035\";s:2:\"1x\";s:64:\"https://ps.w.org/woocommerce/assets/icon-128x128.png?rev=2075035\";}s:7:\"banners\";a:2:{s:2:\"2x\";s:67:\"https://ps.w.org/woocommerce/assets/banner-1544x500.png?rev=2075035\";s:2:\"1x\";s:66:\"https://ps.w.org/woocommerce/assets/banner-772x250.png?rev=2075035\";}s:11:\"banners_rtl\";a:0:{}}s:57:\"woocommerce-gateway-stripe/woocommerce-gateway-stripe.php\";O:8:\"stdClass\":9:{s:2:\"id\";s:40:\"w.org/plugins/woocommerce-gateway-stripe\";s:4:\"slug\";s:26:\"woocommerce-gateway-stripe\";s:6:\"plugin\";s:57:\"woocommerce-gateway-stripe/woocommerce-gateway-stripe.php\";s:11:\"new_version\";s:5:\"4.5.0\";s:3:\"url\";s:57:\"https://wordpress.org/plugins/woocommerce-gateway-stripe/\";s:7:\"package\";s:75:\"https://downloads.wordpress.org/plugin/woocommerce-gateway-stripe.4.5.0.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:79:\"https://ps.w.org/woocommerce-gateway-stripe/assets/icon-256x256.png?rev=1917495\";s:2:\"1x\";s:79:\"https://ps.w.org/woocommerce-gateway-stripe/assets/icon-128x128.png?rev=1917495\";}s:7:\"banners\";a:2:{s:2:\"2x\";s:82:\"https://ps.w.org/woocommerce-gateway-stripe/assets/banner-1544x500.png?rev=1917495\";s:2:\"1x\";s:81:\"https://ps.w.org/woocommerce-gateway-stripe/assets/banner-772x250.png?rev=1917495\";}s:11:\"banners_rtl\";a:0:{}}}}', 'no'),
(1296, '_transient_timeout_wc_related_286', '1596824896', 'no'),
(1297, '_transient_wc_related_286', 'a:1:{s:51:\"limit=3&exclude_ids%5B0%5D=0&exclude_ids%5B1%5D=286\";a:0:{}}', 'no'),
(1316, '_transient_timeout_woocommerce_admin_low_out_of_stock_count', '1596743229', 'no'),
(1317, '_transient_woocommerce_admin_low_out_of_stock_count', '0', 'no'),
(1321, '_transient_timeout_wc_term_counts', '1599331641', 'no'),
(1322, '_transient_wc_term_counts', 'a:6:{i:19;s:1:\"5\";i:22;s:1:\"2\";i:21;s:1:\"5\";i:20;s:1:\"5\";i:18;s:1:\"5\";i:16;s:1:\"3\";}', 'no'),
(1323, '_transient_timeout_wc_related_288', '1596826060', 'no'),
(1324, '_transient_wc_related_288', 'a:1:{s:51:\"limit=3&exclude_ids%5B0%5D=0&exclude_ids%5B1%5D=288\";a:2:{i:0;s:3:\"286\";i:1;s:3:\"287\";}}', 'no');

-- --------------------------------------------------------

--
-- Table structure for table `wp_postmeta`
--

CREATE TABLE `wp_postmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `post_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_postmeta`
--

INSERT INTO `wp_postmeta` (`meta_id`, `post_id`, `meta_key`, `meta_value`) VALUES
(1, 2, '_wp_page_template', 'default'),
(2, 3, '_wp_page_template', 'default'),
(3, 7, '_wp_trash_meta_status', 'publish'),
(4, 7, '_wp_trash_meta_time', '1595764115'),
(5, 8, '_edit_lock', '1595764268:1'),
(6, 8, '_wp_trash_meta_status', 'publish'),
(7, 8, '_wp_trash_meta_time', '1595764278'),
(8, 9, '_edit_lock', '1595764412:1'),
(9, 9, '_wp_trash_meta_status', 'publish'),
(10, 9, '_wp_trash_meta_time', '1595764426'),
(11, 10, '_edit_lock', '1595764809:1'),
(12, 10, '_wp_trash_meta_status', 'publish'),
(13, 10, '_wp_trash_meta_time', '1595764859'),
(14, 11, '_edit_lock', '1595764902:1'),
(15, 11, '_wp_trash_meta_status', 'publish'),
(16, 11, '_wp_trash_meta_time', '1595764906'),
(17, 2, 'et_enqueued_post_fonts', 'a:2:{s:6:\"family\";a:1:{s:12:\"et-gf-roboto\";s:91:\"Roboto:100,100italic,300,300italic,regular,italic,500,500italic,700,700italic,900,900italic\";}s:6:\"subset\";a:2:{i:0;s:5:\"latin\";i:1;s:9:\"latin-ext\";}}'),
(18, 12, '_wp_trash_meta_status', 'publish'),
(19, 12, '_wp_trash_meta_time', '1595764959'),
(29, 14, '_wp_attached_file', '2020/07/loan.png'),
(30, 14, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:47;s:6:\"height\";i:47;s:4:\"file\";s:16:\"2020/07/loan.png\";s:5:\"sizes\";a:2:{s:10:\"menu-24x24\";a:4:{s:4:\"file\";s:14:\"loan-24x24.png\";s:5:\"width\";i:24;s:6:\"height\";i:24;s:9:\"mime-type\";s:9:\"image/png\";}s:10:\"menu-36x36\";a:4:{s:4:\"file\";s:14:\"loan-36x36.png\";s:5:\"width\";i:36;s:6:\"height\";i:36;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(31, 14, '_wp_attachment_image_alt', 'loan'),
(44, 16, '_wp_attached_file', '2020/07/perfume.png'),
(45, 16, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:34;s:6:\"height\";i:34;s:4:\"file\";s:19:\"2020/07/perfume.png\";s:5:\"sizes\";a:1:{s:10:\"menu-24x24\";a:4:{s:4:\"file\";s:17:\"perfume-24x24.png\";s:5:\"width\";i:24;s:6:\"height\";i:24;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(46, 16, '_wp_attachment_image_alt', 'perfume'),
(57, 18, '_wp_attached_file', '2020/07/machine.png'),
(58, 18, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:50;s:6:\"height\";i:52;s:4:\"file\";s:19:\"2020/07/machine.png\";s:5:\"sizes\";a:3:{s:10:\"menu-24x24\";a:4:{s:4:\"file\";s:17:\"machine-24x24.png\";s:5:\"width\";i:24;s:6:\"height\";i:24;s:9:\"mime-type\";s:9:\"image/png\";}s:10:\"menu-36x36\";a:4:{s:4:\"file\";s:17:\"machine-36x36.png\";s:5:\"width\";i:36;s:6:\"height\";i:36;s:9:\"mime-type\";s:9:\"image/png\";}s:10:\"menu-48x48\";a:4:{s:4:\"file\";s:17:\"machine-46x48.png\";s:5:\"width\";i:46;s:6:\"height\";i:48;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(59, 18, '_wp_attachment_image_alt', 'machine'),
(70, 20, '_wp_attached_file', '2020/07/catering.png'),
(71, 20, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:48;s:6:\"height\";i:52;s:4:\"file\";s:20:\"2020/07/catering.png\";s:5:\"sizes\";a:3:{s:10:\"menu-24x24\";a:4:{s:4:\"file\";s:18:\"catering-22x24.png\";s:5:\"width\";i:22;s:6:\"height\";i:24;s:9:\"mime-type\";s:9:\"image/png\";}s:10:\"menu-36x36\";a:4:{s:4:\"file\";s:18:\"catering-33x36.png\";s:5:\"width\";i:33;s:6:\"height\";i:36;s:9:\"mime-type\";s:9:\"image/png\";}s:10:\"menu-48x48\";a:4:{s:4:\"file\";s:18:\"catering-44x48.png\";s:5:\"width\";i:44;s:6:\"height\";i:48;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(72, 20, '_wp_attachment_image_alt', 'catering'),
(83, 22, '_wp_attached_file', '2020/07/repair.png'),
(84, 22, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:49;s:6:\"height\";i:49;s:4:\"file\";s:18:\"2020/07/repair.png\";s:5:\"sizes\";a:2:{s:10:\"menu-24x24\";a:4:{s:4:\"file\";s:16:\"repair-24x24.png\";s:5:\"width\";i:24;s:6:\"height\";i:24;s:9:\"mime-type\";s:9:\"image/png\";}s:10:\"menu-36x36\";a:4:{s:4:\"file\";s:16:\"repair-36x36.png\";s:5:\"width\";i:36;s:6:\"height\";i:36;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(85, 22, '_wp_attachment_image_alt', ''),
(96, 24, '_wp_attached_file', '2020/07/automobile.png'),
(97, 24, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:66;s:6:\"height\";i:29;s:4:\"file\";s:22:\"2020/07/automobile.png\";s:5:\"sizes\";a:3:{s:10:\"menu-24x24\";a:4:{s:4:\"file\";s:20:\"automobile-24x11.png\";s:5:\"width\";i:24;s:6:\"height\";i:11;s:9:\"mime-type\";s:9:\"image/png\";}s:10:\"menu-36x36\";a:4:{s:4:\"file\";s:20:\"automobile-36x16.png\";s:5:\"width\";i:36;s:6:\"height\";i:16;s:9:\"mime-type\";s:9:\"image/png\";}s:10:\"menu-48x48\";a:4:{s:4:\"file\";s:20:\"automobile-48x21.png\";s:5:\"width\";i:48;s:6:\"height\";i:21;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(98, 24, '_wp_attachment_image_alt', 'automobile'),
(109, 26, '_wp_attached_file', '2020/07/kitchen.png'),
(110, 26, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:42;s:6:\"height\";i:52;s:4:\"file\";s:19:\"2020/07/kitchen.png\";s:5:\"sizes\";a:3:{s:10:\"menu-24x24\";a:4:{s:4:\"file\";s:17:\"kitchen-19x24.png\";s:5:\"width\";i:19;s:6:\"height\";i:24;s:9:\"mime-type\";s:9:\"image/png\";}s:10:\"menu-36x36\";a:4:{s:4:\"file\";s:17:\"kitchen-29x36.png\";s:5:\"width\";i:29;s:6:\"height\";i:36;s:9:\"mime-type\";s:9:\"image/png\";}s:10:\"menu-48x48\";a:4:{s:4:\"file\";s:17:\"kitchen-39x48.png\";s:5:\"width\";i:39;s:6:\"height\";i:48;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(111, 26, '_wp_attachment_image_alt', 'kitchen'),
(132, 29, '_wp_attached_file', '2020/07/laptop.png'),
(133, 29, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:48;s:6:\"height\";i:35;s:4:\"file\";s:18:\"2020/07/laptop.png\";s:5:\"sizes\";a:2:{s:10:\"menu-24x24\";a:4:{s:4:\"file\";s:16:\"laptop-24x18.png\";s:5:\"width\";i:24;s:6:\"height\";i:18;s:9:\"mime-type\";s:9:\"image/png\";}s:10:\"menu-36x36\";a:4:{s:4:\"file\";s:16:\"laptop-36x26.png\";s:5:\"width\";i:36;s:6:\"height\";i:26;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(134, 29, '_wp_attachment_image_alt', ''),
(145, 31, '_wp_attached_file', '2020/07/tv.png'),
(146, 31, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:28;s:6:\"height\";i:26;s:4:\"file\";s:14:\"2020/07/tv.png\";s:5:\"sizes\";a:1:{s:10:\"menu-24x24\";a:4:{s:4:\"file\";s:12:\"tv-24x22.png\";s:5:\"width\";i:24;s:6:\"height\";i:22;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(147, 31, '_wp_attachment_image_alt', 'tv'),
(158, 33, '_wp_attached_file', '2020/07/tablet.png'),
(159, 33, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:42;s:6:\"height\";i:43;s:4:\"file\";s:18:\"2020/07/tablet.png\";s:5:\"sizes\";a:2:{s:10:\"menu-24x24\";a:4:{s:4:\"file\";s:16:\"tablet-24x24.png\";s:5:\"width\";i:24;s:6:\"height\";i:24;s:9:\"mime-type\";s:9:\"image/png\";}s:10:\"menu-36x36\";a:4:{s:4:\"file\";s:16:\"tablet-36x36.png\";s:5:\"width\";i:36;s:6:\"height\";i:36;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(160, 33, '_wp_attachment_image_alt', 'tablet'),
(171, 35, '_wp_attached_file', '2020/07/ellipes.png'),
(172, 35, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:35;s:6:\"height\";i:10;s:4:\"file\";s:19:\"2020/07/ellipes.png\";s:5:\"sizes\";a:1:{s:10:\"menu-24x24\";a:4:{s:4:\"file\";s:16:\"ellipes-24x7.png\";s:5:\"width\";i:24;s:6:\"height\";i:7;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(173, 35, '_wp_attachment_image_alt', ''),
(197, 36, '_wp_attached_file', '2020/07/logo.png'),
(198, 36, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:83;s:6:\"height\";i:41;s:4:\"file\";s:16:\"2020/07/logo.png\";s:5:\"sizes\";a:3:{s:10:\"menu-24x24\";a:4:{s:4:\"file\";s:14:\"logo-24x12.png\";s:5:\"width\";i:24;s:6:\"height\";i:12;s:9:\"mime-type\";s:9:\"image/png\";}s:10:\"menu-36x36\";a:4:{s:4:\"file\";s:14:\"logo-36x18.png\";s:5:\"width\";i:36;s:6:\"height\";i:18;s:9:\"mime-type\";s:9:\"image/png\";}s:10:\"menu-48x48\";a:4:{s:4:\"file\";s:14:\"logo-48x24.png\";s:5:\"width\";i:48;s:6:\"height\";i:24;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(199, 36, '_wp_attachment_image_alt', 'logo'),
(200, 39, '_wp_trash_meta_status', 'publish'),
(201, 39, '_wp_trash_meta_time', '1595768651'),
(202, 40, '_wp_trash_meta_status', 'publish'),
(203, 40, '_wp_trash_meta_time', '1595782781'),
(204, 41, '_wp_trash_meta_status', 'publish'),
(205, 41, '_wp_trash_meta_time', '1595782796'),
(206, 42, '_edit_lock', '1595785358:1'),
(207, 42, '_wp_trash_meta_status', 'publish'),
(208, 42, '_wp_trash_meta_time', '1595785361'),
(209, 43, '_wp_trash_meta_status', 'publish'),
(210, 43, '_wp_trash_meta_time', '1595785377'),
(211, 44, '_edit_lock', '1595785440:1'),
(212, 44, '_wp_trash_meta_status', 'publish'),
(213, 44, '_wp_trash_meta_time', '1595785442'),
(214, 45, '_edit_lock', '1595928217:1'),
(215, 45, '_edit_last', '1'),
(216, 45, '_et_pb_post_hide_nav', 'default'),
(217, 45, '_et_pb_page_layout', 'et_right_sidebar'),
(218, 45, '_et_pb_side_nav', 'off'),
(219, 45, 'et_enqueued_post_fonts', 'a:2:{s:6:\"family\";a:1:{s:12:\"et-gf-roboto\";s:91:\"Roboto:100,100italic,300,300italic,regular,italic,500,500italic,700,700italic,900,900italic\";}s:6:\"subset\";a:2:{i:0;s:5:\"latin\";i:1;s:9:\"latin-ext\";}}'),
(220, 45, '_et_pb_use_builder', 'on'),
(221, 45, '_et_pb_show_page_creation', 'on'),
(222, 45, '_et_pb_old_content', ''),
(223, 45, '_wp_trash_meta_status', 'publish'),
(224, 45, '_wp_trash_meta_time', '1595928392'),
(225, 45, '_wp_desired_post_slug', 'home'),
(226, 49, '_edit_lock', '1595928425:1'),
(227, 49, '_et_pb_use_builder', 'on'),
(228, 49, '_edit_last', '1'),
(229, 49, '_et_pb_post_hide_nav', 'default'),
(230, 49, '_et_pb_page_layout', 'et_right_sidebar'),
(231, 49, '_et_pb_side_nav', 'off'),
(232, 49, '_wp_trash_meta_status', 'draft'),
(233, 49, '_wp_trash_meta_time', '1595928445'),
(234, 49, '_wp_desired_post_slug', ''),
(237, 53, '_edit_lock', '1595928718:1'),
(238, 53, '_et_pb_use_builder', 'on'),
(239, 53, '_edit_last', '1'),
(240, 53, '_et_pb_post_hide_nav', 'default'),
(241, 53, '_et_pb_page_layout', 'et_right_sidebar'),
(242, 53, '_et_pb_side_nav', 'off'),
(243, 53, 'et_enqueued_post_fonts', 'a:2:{s:6:\"family\";a:1:{s:12:\"et-gf-roboto\";s:91:\"Roboto:100,100italic,300,300italic,regular,italic,500,500italic,700,700italic,900,900italic\";}s:6:\"subset\";a:2:{i:0;s:5:\"latin\";i:1;s:9:\"latin-ext\";}}'),
(244, 55, '_edit_last', '1'),
(245, 55, '_edit_lock', '1596008416:1'),
(246, 55, '_wp_page_template', 'default'),
(247, 55, '_et_pb_post_hide_nav', 'default'),
(248, 55, '_et_pb_page_layout', 'et_right_sidebar'),
(249, 55, '_et_pb_side_nav', 'off'),
(250, 55, '_et_pb_use_builder', 'on'),
(251, 55, '_et_pb_first_image', ''),
(252, 55, '_et_pb_truncate_post', ''),
(253, 55, '_et_pb_old_content', ''),
(254, 55, 'et_enqueued_post_fonts', 'a:2:{s:6:\"family\";a:1:{s:12:\"et-gf-roboto\";s:91:\"Roboto:100,100italic,300,300italic,regular,italic,500,500italic,700,700italic,900,900italic\";}s:6:\"subset\";a:2:{i:0;s:5:\"latin\";i:1;s:9:\"latin-ext\";}}'),
(255, 58, '_wp_attached_file', '2020/07/banner-led.png'),
(256, 58, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:647;s:6:\"height\";i:423;s:4:\"file\";s:22:\"2020/07/banner-led.png\";s:5:\"sizes\";a:12:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:22:\"banner-led-300x300.png\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:9:\"image/png\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:22:\"banner-led-100x100.png\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:9:\"image/png\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:22:\"banner-led-600x392.png\";s:5:\"width\";i:600;s:6:\"height\";i:392;s:9:\"mime-type\";s:9:\"image/png\";}s:6:\"medium\";a:4:{s:4:\"file\";s:22:\"banner-led-300x196.png\";s:5:\"width\";i:300;s:6:\"height\";i:196;s:9:\"mime-type\";s:9:\"image/png\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:22:\"banner-led-150x150.png\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:9:\"image/png\";}s:21:\"et-pb-post-main-image\";a:4:{s:4:\"file\";s:22:\"banner-led-400x250.png\";s:5:\"width\";i:400;s:6:\"height\";i:250;s:9:\"mime-type\";s:9:\"image/png\";}s:21:\"et-pb-portfolio-image\";a:4:{s:4:\"file\";s:22:\"banner-led-400x284.png\";s:5:\"width\";i:400;s:6:\"height\";i:284;s:9:\"mime-type\";s:9:\"image/png\";}s:28:\"et-pb-portfolio-module-image\";a:4:{s:4:\"file\";s:22:\"banner-led-510x382.png\";s:5:\"width\";i:510;s:6:\"height\";i:382;s:9:\"mime-type\";s:9:\"image/png\";}s:35:\"et-pb-gallery-module-image-portrait\";a:4:{s:4:\"file\";s:22:\"banner-led-400x423.png\";s:5:\"width\";i:400;s:6:\"height\";i:423;s:9:\"mime-type\";s:9:\"image/png\";}s:10:\"menu-24x24\";a:4:{s:4:\"file\";s:20:\"banner-led-24x16.png\";s:5:\"width\";i:24;s:6:\"height\";i:16;s:9:\"mime-type\";s:9:\"image/png\";}s:10:\"menu-36x36\";a:4:{s:4:\"file\";s:20:\"banner-led-36x24.png\";s:5:\"width\";i:36;s:6:\"height\";i:24;s:9:\"mime-type\";s:9:\"image/png\";}s:10:\"menu-48x48\";a:4:{s:4:\"file\";s:20:\"banner-led-48x31.png\";s:5:\"width\";i:48;s:6:\"height\";i:31;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(257, 58, '_wp_attachment_image_alt', 'banner-led'),
(258, 55, '_et_pb_built_for_post_type', 'page'),
(259, 55, '_et_pb_ab_subjects', ''),
(260, 55, '_et_pb_enable_shortcode_tracking', ''),
(261, 55, '_et_pb_ab_current_shortcode', '[et_pb_split_track id=\"55\" /]'),
(262, 55, '_et_pb_custom_css', ''),
(264, 55, '_et_builder_version', 'VB|Divi|3.22.7'),
(265, 55, '_et_pb_show_page_creation', 'off'),
(267, 61, '_wp_attached_file', '2020/07/main-slide-bg.jpg'),
(268, 61, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1917;s:6:\"height\";i:550;s:4:\"file\";s:25:\"2020/07/main-slide-bg.jpg\";s:5:\"sizes\";a:17:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:25:\"main-slide-bg-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:25:\"main-slide-bg-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:25:\"main-slide-bg-600x172.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:172;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:24:\"main-slide-bg-300x86.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:86;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:26:\"main-slide-bg-1024x294.jpg\";s:5:\"width\";i:1024;s:6:\"height\";i:294;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:25:\"main-slide-bg-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:25:\"main-slide-bg-768x220.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:220;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"1536x1536\";a:4:{s:4:\"file\";s:26:\"main-slide-bg-1536x441.jpg\";s:5:\"width\";i:1536;s:6:\"height\";i:441;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"et-pb-post-main-image\";a:4:{s:4:\"file\";s:25:\"main-slide-bg-400x250.jpg\";s:5:\"width\";i:400;s:6:\"height\";i:250;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:31:\"et-pb-post-main-image-fullwidth\";a:4:{s:4:\"file\";s:26:\"main-slide-bg-1080x550.jpg\";s:5:\"width\";i:1080;s:6:\"height\";i:550;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"et-pb-portfolio-image\";a:4:{s:4:\"file\";s:25:\"main-slide-bg-400x284.jpg\";s:5:\"width\";i:400;s:6:\"height\";i:284;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:28:\"et-pb-portfolio-module-image\";a:4:{s:4:\"file\";s:25:\"main-slide-bg-510x382.jpg\";s:5:\"width\";i:510;s:6:\"height\";i:382;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:28:\"et-pb-portfolio-image-single\";a:4:{s:4:\"file\";s:26:\"main-slide-bg-1080x310.jpg\";s:5:\"width\";i:1080;s:6:\"height\";i:310;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:35:\"et-pb-gallery-module-image-portrait\";a:4:{s:4:\"file\";s:25:\"main-slide-bg-400x516.jpg\";s:5:\"width\";i:400;s:6:\"height\";i:516;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-24x24\";a:4:{s:4:\"file\";s:22:\"main-slide-bg-24x7.jpg\";s:5:\"width\";i:24;s:6:\"height\";i:7;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-36x36\";a:4:{s:4:\"file\";s:23:\"main-slide-bg-36x10.jpg\";s:5:\"width\";i:36;s:6:\"height\";i:10;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-48x48\";a:4:{s:4:\"file\";s:23:\"main-slide-bg-48x14.jpg\";s:5:\"width\";i:48;s:6:\"height\";i:14;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(269, 61, '_wp_attachment_image_alt', 'main-slide-bg'),
(289, 83, '_wp_attached_file', '2020/07/banner-tablet.png'),
(290, 83, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:672;s:6:\"height\";i:513;s:4:\"file\";s:25:\"2020/07/banner-tablet.png\";s:5:\"sizes\";a:12:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:25:\"banner-tablet-300x300.png\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:9:\"image/png\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:25:\"banner-tablet-100x100.png\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:9:\"image/png\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:25:\"banner-tablet-600x458.png\";s:5:\"width\";i:600;s:6:\"height\";i:458;s:9:\"mime-type\";s:9:\"image/png\";}s:6:\"medium\";a:4:{s:4:\"file\";s:25:\"banner-tablet-300x229.png\";s:5:\"width\";i:300;s:6:\"height\";i:229;s:9:\"mime-type\";s:9:\"image/png\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:25:\"banner-tablet-150x150.png\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:9:\"image/png\";}s:21:\"et-pb-post-main-image\";a:4:{s:4:\"file\";s:25:\"banner-tablet-400x250.png\";s:5:\"width\";i:400;s:6:\"height\";i:250;s:9:\"mime-type\";s:9:\"image/png\";}s:21:\"et-pb-portfolio-image\";a:4:{s:4:\"file\";s:25:\"banner-tablet-400x284.png\";s:5:\"width\";i:400;s:6:\"height\";i:284;s:9:\"mime-type\";s:9:\"image/png\";}s:28:\"et-pb-portfolio-module-image\";a:4:{s:4:\"file\";s:25:\"banner-tablet-510x382.png\";s:5:\"width\";i:510;s:6:\"height\";i:382;s:9:\"mime-type\";s:9:\"image/png\";}s:35:\"et-pb-gallery-module-image-portrait\";a:4:{s:4:\"file\";s:25:\"banner-tablet-400x513.png\";s:5:\"width\";i:400;s:6:\"height\";i:513;s:9:\"mime-type\";s:9:\"image/png\";}s:10:\"menu-24x24\";a:4:{s:4:\"file\";s:23:\"banner-tablet-24x18.png\";s:5:\"width\";i:24;s:6:\"height\";i:18;s:9:\"mime-type\";s:9:\"image/png\";}s:10:\"menu-36x36\";a:4:{s:4:\"file\";s:23:\"banner-tablet-36x27.png\";s:5:\"width\";i:36;s:6:\"height\";i:27;s:9:\"mime-type\";s:9:\"image/png\";}s:10:\"menu-48x48\";a:4:{s:4:\"file\";s:23:\"banner-tablet-48x37.png\";s:5:\"width\";i:48;s:6:\"height\";i:37;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(291, 83, '_wp_attachment_image_alt', 'banner-tablet'),
(296, 90, '_wp_attached_file', '2020/07/banner-iphone.png'),
(297, 90, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:826;s:6:\"height\";i:806;s:4:\"file\";s:25:\"2020/07/banner-iphone.png\";s:5:\"sizes\";a:14:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:25:\"banner-iphone-300x300.png\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:9:\"image/png\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:25:\"banner-iphone-100x100.png\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:9:\"image/png\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:25:\"banner-iphone-600x585.png\";s:5:\"width\";i:600;s:6:\"height\";i:585;s:9:\"mime-type\";s:9:\"image/png\";}s:6:\"medium\";a:4:{s:4:\"file\";s:25:\"banner-iphone-300x293.png\";s:5:\"width\";i:300;s:6:\"height\";i:293;s:9:\"mime-type\";s:9:\"image/png\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:25:\"banner-iphone-150x150.png\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:9:\"image/png\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:25:\"banner-iphone-768x749.png\";s:5:\"width\";i:768;s:6:\"height\";i:749;s:9:\"mime-type\";s:9:\"image/png\";}s:21:\"et-pb-post-main-image\";a:4:{s:4:\"file\";s:25:\"banner-iphone-400x250.png\";s:5:\"width\";i:400;s:6:\"height\";i:250;s:9:\"mime-type\";s:9:\"image/png\";}s:31:\"et-pb-post-main-image-fullwidth\";a:4:{s:4:\"file\";s:25:\"banner-iphone-826x675.png\";s:5:\"width\";i:826;s:6:\"height\";i:675;s:9:\"mime-type\";s:9:\"image/png\";}s:21:\"et-pb-portfolio-image\";a:4:{s:4:\"file\";s:25:\"banner-iphone-400x284.png\";s:5:\"width\";i:400;s:6:\"height\";i:284;s:9:\"mime-type\";s:9:\"image/png\";}s:28:\"et-pb-portfolio-module-image\";a:4:{s:4:\"file\";s:25:\"banner-iphone-510x382.png\";s:5:\"width\";i:510;s:6:\"height\";i:382;s:9:\"mime-type\";s:9:\"image/png\";}s:35:\"et-pb-gallery-module-image-portrait\";a:4:{s:4:\"file\";s:25:\"banner-iphone-400x516.png\";s:5:\"width\";i:400;s:6:\"height\";i:516;s:9:\"mime-type\";s:9:\"image/png\";}s:10:\"menu-24x24\";a:4:{s:4:\"file\";s:23:\"banner-iphone-24x24.png\";s:5:\"width\";i:24;s:6:\"height\";i:24;s:9:\"mime-type\";s:9:\"image/png\";}s:10:\"menu-36x36\";a:4:{s:4:\"file\";s:23:\"banner-iphone-36x36.png\";s:5:\"width\";i:36;s:6:\"height\";i:36;s:9:\"mime-type\";s:9:\"image/png\";}s:10:\"menu-48x48\";a:4:{s:4:\"file\";s:23:\"banner-iphone-48x48.png\";s:5:\"width\";i:48;s:6:\"height\";i:48;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(298, 90, '_wp_attachment_image_alt', 'banner-iphone'),
(310, 108, '_wp_attached_file', '2020/07/how-its-works.jpg'),
(311, 108, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:536;s:6:\"height\";i:355;s:4:\"file\";s:25:\"2020/07/how-its-works.jpg\";s:5:\"sizes\";a:12:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:25:\"how-its-works-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:25:\"how-its-works-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:25:\"how-its-works-416x276.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:276;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:25:\"how-its-works-300x199.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:199;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:25:\"how-its-works-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"et-pb-post-main-image\";a:4:{s:4:\"file\";s:25:\"how-its-works-400x250.jpg\";s:5:\"width\";i:400;s:6:\"height\";i:250;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"et-pb-portfolio-image\";a:4:{s:4:\"file\";s:25:\"how-its-works-400x284.jpg\";s:5:\"width\";i:400;s:6:\"height\";i:284;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:28:\"et-pb-portfolio-module-image\";a:4:{s:4:\"file\";s:25:\"how-its-works-510x355.jpg\";s:5:\"width\";i:510;s:6:\"height\";i:355;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:35:\"et-pb-gallery-module-image-portrait\";a:4:{s:4:\"file\";s:25:\"how-its-works-400x355.jpg\";s:5:\"width\";i:400;s:6:\"height\";i:355;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-24x24\";a:4:{s:4:\"file\";s:23:\"how-its-works-24x16.jpg\";s:5:\"width\";i:24;s:6:\"height\";i:16;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-36x36\";a:4:{s:4:\"file\";s:23:\"how-its-works-36x24.jpg\";s:5:\"width\";i:36;s:6:\"height\";i:24;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-48x48\";a:4:{s:4:\"file\";s:23:\"how-its-works-48x32.jpg\";s:5:\"width\";i:48;s:6:\"height\";i:32;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(312, 108, '_wp_attachment_image_alt', 'how-its-works'),
(317, 55, '_wp_trash_meta_status', 'publish'),
(318, 55, '_wp_trash_meta_time', '1596530455'),
(319, 55, '_wp_desired_post_slug', 'home'),
(320, 116, '_wp_attached_file', 'woocommerce-placeholder.png'),
(321, 116, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1200;s:6:\"height\";i:1200;s:4:\"file\";s:27:\"woocommerce-placeholder.png\";s:5:\"sizes\";a:16:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:35:\"woocommerce-placeholder-300x300.png\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:9:\"image/png\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:35:\"woocommerce-placeholder-100x100.png\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:9:\"image/png\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:35:\"woocommerce-placeholder-600x600.png\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:9:\"image/png\";}s:6:\"medium\";a:4:{s:4:\"file\";s:35:\"woocommerce-placeholder-300x300.png\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:9:\"image/png\";}s:5:\"large\";a:4:{s:4:\"file\";s:37:\"woocommerce-placeholder-1024x1024.png\";s:5:\"width\";i:1024;s:6:\"height\";i:1024;s:9:\"mime-type\";s:9:\"image/png\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:35:\"woocommerce-placeholder-150x150.png\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:9:\"image/png\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:35:\"woocommerce-placeholder-768x768.png\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:9:\"image/png\";}s:21:\"et-pb-post-main-image\";a:4:{s:4:\"file\";s:35:\"woocommerce-placeholder-400x250.png\";s:5:\"width\";i:400;s:6:\"height\";i:250;s:9:\"mime-type\";s:9:\"image/png\";}s:31:\"et-pb-post-main-image-fullwidth\";a:4:{s:4:\"file\";s:36:\"woocommerce-placeholder-1080x675.png\";s:5:\"width\";i:1080;s:6:\"height\";i:675;s:9:\"mime-type\";s:9:\"image/png\";}s:21:\"et-pb-portfolio-image\";a:4:{s:4:\"file\";s:35:\"woocommerce-placeholder-400x284.png\";s:5:\"width\";i:400;s:6:\"height\";i:284;s:9:\"mime-type\";s:9:\"image/png\";}s:28:\"et-pb-portfolio-module-image\";a:4:{s:4:\"file\";s:35:\"woocommerce-placeholder-510x382.png\";s:5:\"width\";i:510;s:6:\"height\";i:382;s:9:\"mime-type\";s:9:\"image/png\";}s:28:\"et-pb-portfolio-image-single\";a:4:{s:4:\"file\";s:37:\"woocommerce-placeholder-1080x1080.png\";s:5:\"width\";i:1080;s:6:\"height\";i:1080;s:9:\"mime-type\";s:9:\"image/png\";}s:35:\"et-pb-gallery-module-image-portrait\";a:4:{s:4:\"file\";s:35:\"woocommerce-placeholder-400x516.png\";s:5:\"width\";i:400;s:6:\"height\";i:516;s:9:\"mime-type\";s:9:\"image/png\";}s:10:\"menu-24x24\";a:4:{s:4:\"file\";s:33:\"woocommerce-placeholder-24x24.png\";s:5:\"width\";i:24;s:6:\"height\";i:24;s:9:\"mime-type\";s:9:\"image/png\";}s:10:\"menu-36x36\";a:4:{s:4:\"file\";s:33:\"woocommerce-placeholder-36x36.png\";s:5:\"width\";i:36;s:6:\"height\";i:36;s:9:\"mime-type\";s:9:\"image/png\";}s:10:\"menu-48x48\";a:4:{s:4:\"file\";s:33:\"woocommerce-placeholder-48x48.png\";s:5:\"width\";i:48;s:6:\"height\";i:48;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(322, 118, 'et_enqueued_post_fonts', 'a:2:{s:6:\"family\";a:1:{s:12:\"et-gf-roboto\";s:91:\"Roboto:100,100italic,300,300italic,regular,italic,500,500italic,700,700italic,900,900italic\";}s:6:\"subset\";a:2:{i:0;s:5:\"latin\";i:1;s:9:\"latin-ext\";}}'),
(323, 120, 'et_enqueued_post_fonts', 'a:2:{s:6:\"family\";a:1:{s:12:\"et-gf-roboto\";s:91:\"Roboto:100,100italic,300,300italic,regular,italic,500,500italic,700,700italic,900,900italic\";}s:6:\"subset\";a:2:{i:0;s:5:\"latin\";i:1;s:9:\"latin-ext\";}}'),
(324, 2, '_wp_trash_meta_status', 'publish'),
(325, 2, '_wp_trash_meta_time', '1596532434'),
(326, 2, '_wp_desired_post_slug', 'sample-page'),
(327, 53, '_wp_trash_meta_status', 'draft'),
(328, 53, '_wp_trash_meta_time', '1596532439'),
(329, 53, '_wp_desired_post_slug', ''),
(330, 122, '_edit_last', '1'),
(331, 122, '_edit_lock', '1596573369:1'),
(332, 122, '_wp_page_template', 'default'),
(333, 122, '_et_pb_post_hide_nav', 'default'),
(334, 122, '_et_pb_page_layout', 'et_right_sidebar'),
(335, 122, '_et_pb_side_nav', 'off'),
(336, 122, '_et_pb_use_builder', 'on'),
(337, 122, '_et_pb_first_image', ''),
(338, 122, '_et_pb_truncate_post', ''),
(339, 122, '_et_pb_old_content', ''),
(340, 122, 'et_enqueued_post_fonts', 'a:2:{s:6:\"family\";a:1:{s:12:\"et-gf-roboto\";s:91:\"Roboto:100,100italic,300,300italic,regular,italic,500,500italic,700,700italic,900,900italic\";}s:6:\"subset\";a:2:{i:0;s:5:\"latin\";i:1;s:9:\"latin-ext\";}}'),
(341, 124, '_wp_attached_file', '2020/08/logo.png'),
(342, 124, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:900;s:6:\"height\";i:512;s:4:\"file\";s:16:\"2020/08/logo.png\";s:5:\"sizes\";a:16:{s:6:\"medium\";a:4:{s:4:\"file\";s:16:\"logo-300x171.png\";s:5:\"width\";i:300;s:6:\"height\";i:171;s:9:\"mime-type\";s:9:\"image/png\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:16:\"logo-150x150.png\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:9:\"image/png\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:16:\"logo-768x437.png\";s:5:\"width\";i:768;s:6:\"height\";i:437;s:9:\"mime-type\";s:9:\"image/png\";}s:21:\"et-pb-post-main-image\";a:4:{s:4:\"file\";s:16:\"logo-400x250.png\";s:5:\"width\";i:400;s:6:\"height\";i:250;s:9:\"mime-type\";s:9:\"image/png\";}s:21:\"et-pb-portfolio-image\";a:4:{s:4:\"file\";s:16:\"logo-400x284.png\";s:5:\"width\";i:400;s:6:\"height\";i:284;s:9:\"mime-type\";s:9:\"image/png\";}s:28:\"et-pb-portfolio-module-image\";a:4:{s:4:\"file\";s:16:\"logo-510x382.png\";s:5:\"width\";i:510;s:6:\"height\";i:382;s:9:\"mime-type\";s:9:\"image/png\";}s:35:\"et-pb-gallery-module-image-portrait\";a:4:{s:4:\"file\";s:16:\"logo-400x512.png\";s:5:\"width\";i:400;s:6:\"height\";i:512;s:9:\"mime-type\";s:9:\"image/png\";}s:10:\"menu-24x24\";a:4:{s:4:\"file\";s:14:\"logo-24x14.png\";s:5:\"width\";i:24;s:6:\"height\";i:14;s:9:\"mime-type\";s:9:\"image/png\";}s:10:\"menu-36x36\";a:4:{s:4:\"file\";s:14:\"logo-36x20.png\";s:5:\"width\";i:36;s:6:\"height\";i:20;s:9:\"mime-type\";s:9:\"image/png\";}s:10:\"menu-48x48\";a:4:{s:4:\"file\";s:14:\"logo-48x27.png\";s:5:\"width\";i:48;s:6:\"height\";i:27;s:9:\"mime-type\";s:9:\"image/png\";}s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:16:\"logo-300x300.png\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:9:\"image/png\";s:9:\"uncropped\";b:0;}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:16:\"logo-600x341.png\";s:5:\"width\";i:600;s:6:\"height\";i:341;s:9:\"mime-type\";s:9:\"image/png\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:16:\"logo-100x100.png\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:9:\"image/png\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:16:\"logo-300x300.png\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:9:\"image/png\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:16:\"logo-600x341.png\";s:5:\"width\";i:600;s:6:\"height\";i:341;s:9:\"mime-type\";s:9:\"image/png\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:16:\"logo-100x100.png\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(343, 124, '_wp_attachment_image_alt', 'logo'),
(344, 125, '_wp_trash_meta_status', 'publish'),
(345, 125, '_wp_trash_meta_time', '1596532950'),
(346, 126, '_edit_lock', '1596533190:1'),
(347, 126, '_wp_trash_meta_status', 'publish'),
(348, 126, '_wp_trash_meta_time', '1596533202'),
(349, 127, '_wp_trash_meta_status', 'publish'),
(350, 127, '_wp_trash_meta_time', '1596533249'),
(351, 128, '_edit_lock', '1596533451:1'),
(352, 128, '_wp_trash_meta_status', 'publish'),
(353, 128, '_wp_trash_meta_time', '1596533463'),
(354, 129, '_edit_lock', '1596533540:1'),
(355, 129, '_wp_trash_meta_status', 'publish'),
(356, 129, '_wp_trash_meta_time', '1596533575'),
(357, 130, '_menu_item_type', 'post_type'),
(358, 130, '_menu_item_menu_item_parent', '0'),
(359, 130, '_menu_item_object_id', '122'),
(360, 130, '_menu_item_object', 'page'),
(361, 130, '_menu_item_target', ''),
(362, 130, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(363, 130, '_menu_item_xfn', ''),
(364, 130, '_menu_item_url', ''),
(366, 131, '_menu_item_type', 'post_type'),
(367, 131, '_menu_item_menu_item_parent', '0'),
(368, 131, '_menu_item_object_id', '118'),
(369, 131, '_menu_item_object', 'page'),
(370, 131, '_menu_item_target', ''),
(371, 131, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(372, 131, '_menu_item_xfn', ''),
(373, 131, '_menu_item_url', ''),
(375, 132, '_menu_item_type', 'post_type'),
(376, 132, '_menu_item_menu_item_parent', '0'),
(377, 132, '_menu_item_object_id', '119'),
(378, 132, '_menu_item_object', 'page'),
(379, 132, '_menu_item_target', ''),
(380, 132, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(381, 132, '_menu_item_xfn', ''),
(382, 132, '_menu_item_url', ''),
(384, 133, '_menu_item_type', 'post_type'),
(385, 133, '_menu_item_menu_item_parent', '0'),
(386, 133, '_menu_item_object_id', '120'),
(387, 133, '_menu_item_object', 'page'),
(388, 133, '_menu_item_target', ''),
(389, 133, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(390, 133, '_menu_item_xfn', ''),
(391, 133, '_menu_item_url', ''),
(393, 134, '_menu_item_type', 'post_type'),
(394, 134, '_menu_item_menu_item_parent', '0'),
(395, 134, '_menu_item_object_id', '117'),
(396, 134, '_menu_item_object', 'page'),
(397, 134, '_menu_item_target', ''),
(398, 134, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(399, 134, '_menu_item_xfn', ''),
(400, 134, '_menu_item_url', ''),
(402, 130, '_menu_item_image_size', 'menu-36x36'),
(403, 130, '_menu_item_image_title_position', 'after'),
(404, 133, '_menu_item_image_size', 'menu-36x36'),
(405, 133, '_menu_item_image_title_position', 'after'),
(406, 134, '_menu_item_image_size', 'menu-36x36'),
(407, 134, '_menu_item_image_title_position', 'after'),
(408, 131, '_menu_item_image_size', 'menu-36x36'),
(409, 131, '_menu_item_image_title_position', 'after'),
(410, 132, '_menu_item_image_size', 'menu-36x36'),
(411, 132, '_menu_item_image_title_position', 'after'),
(412, 136, '_wp_attached_file', '2020/08/banner.png'),
(413, 136, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:960;s:6:\"height\";i:400;s:4:\"file\";s:18:\"2020/08/banner.png\";s:5:\"sizes\";a:16:{s:6:\"medium\";a:4:{s:4:\"file\";s:18:\"banner-300x125.png\";s:5:\"width\";i:300;s:6:\"height\";i:125;s:9:\"mime-type\";s:9:\"image/png\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:18:\"banner-150x150.png\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:9:\"image/png\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:18:\"banner-768x320.png\";s:5:\"width\";i:768;s:6:\"height\";i:320;s:9:\"mime-type\";s:9:\"image/png\";}s:21:\"et-pb-post-main-image\";a:4:{s:4:\"file\";s:18:\"banner-400x250.png\";s:5:\"width\";i:400;s:6:\"height\";i:250;s:9:\"mime-type\";s:9:\"image/png\";}s:21:\"et-pb-portfolio-image\";a:4:{s:4:\"file\";s:18:\"banner-400x284.png\";s:5:\"width\";i:400;s:6:\"height\";i:284;s:9:\"mime-type\";s:9:\"image/png\";}s:28:\"et-pb-portfolio-module-image\";a:4:{s:4:\"file\";s:18:\"banner-510x382.png\";s:5:\"width\";i:510;s:6:\"height\";i:382;s:9:\"mime-type\";s:9:\"image/png\";}s:35:\"et-pb-gallery-module-image-portrait\";a:4:{s:4:\"file\";s:18:\"banner-400x400.png\";s:5:\"width\";i:400;s:6:\"height\";i:400;s:9:\"mime-type\";s:9:\"image/png\";}s:10:\"menu-24x24\";a:4:{s:4:\"file\";s:16:\"banner-24x10.png\";s:5:\"width\";i:24;s:6:\"height\";i:10;s:9:\"mime-type\";s:9:\"image/png\";}s:10:\"menu-36x36\";a:4:{s:4:\"file\";s:16:\"banner-36x15.png\";s:5:\"width\";i:36;s:6:\"height\";i:15;s:9:\"mime-type\";s:9:\"image/png\";}s:10:\"menu-48x48\";a:4:{s:4:\"file\";s:16:\"banner-48x20.png\";s:5:\"width\";i:48;s:6:\"height\";i:20;s:9:\"mime-type\";s:9:\"image/png\";}s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:18:\"banner-300x300.png\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:9:\"image/png\";s:9:\"uncropped\";b:0;}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:18:\"banner-600x250.png\";s:5:\"width\";i:600;s:6:\"height\";i:250;s:9:\"mime-type\";s:9:\"image/png\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:18:\"banner-100x100.png\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:9:\"image/png\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:18:\"banner-300x300.png\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:9:\"image/png\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:18:\"banner-600x250.png\";s:5:\"width\";i:600;s:6:\"height\";i:250;s:9:\"mime-type\";s:9:\"image/png\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:18:\"banner-100x100.png\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(414, 136, '_wp_attachment_image_alt', 'banner'),
(415, 122, '_et_pb_built_for_post_type', 'page'),
(416, 122, '_et_pb_ab_subjects', ''),
(417, 122, '_et_pb_enable_shortcode_tracking', ''),
(418, 122, '_et_pb_ab_current_shortcode', '[et_pb_split_track id=\"122\" /]'),
(419, 122, '_et_pb_custom_css', ''),
(421, 122, '_et_builder_version', 'VB|Divi|3.22.7'),
(427, 144, '_edit_lock', '1596536652:1'),
(428, 144, '_wp_trash_meta_status', 'publish'),
(429, 144, '_wp_trash_meta_time', '1596536683'),
(430, 145, '_wp_attached_file', '2020/08/logo-1.png'),
(431, 145, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1280;s:6:\"height\";i:1280;s:4:\"file\";s:18:\"2020/08/logo-1.png\";s:5:\"sizes\";a:19:{s:6:\"medium\";a:4:{s:4:\"file\";s:18:\"logo-1-300x300.png\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:9:\"image/png\";}s:5:\"large\";a:4:{s:4:\"file\";s:20:\"logo-1-1024x1024.png\";s:5:\"width\";i:1024;s:6:\"height\";i:1024;s:9:\"mime-type\";s:9:\"image/png\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:18:\"logo-1-150x150.png\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:9:\"image/png\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:18:\"logo-1-768x768.png\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:9:\"image/png\";}s:21:\"et-pb-post-main-image\";a:4:{s:4:\"file\";s:18:\"logo-1-400x250.png\";s:5:\"width\";i:400;s:6:\"height\";i:250;s:9:\"mime-type\";s:9:\"image/png\";}s:31:\"et-pb-post-main-image-fullwidth\";a:4:{s:4:\"file\";s:19:\"logo-1-1080x675.png\";s:5:\"width\";i:1080;s:6:\"height\";i:675;s:9:\"mime-type\";s:9:\"image/png\";}s:21:\"et-pb-portfolio-image\";a:4:{s:4:\"file\";s:18:\"logo-1-400x284.png\";s:5:\"width\";i:400;s:6:\"height\";i:284;s:9:\"mime-type\";s:9:\"image/png\";}s:28:\"et-pb-portfolio-module-image\";a:4:{s:4:\"file\";s:18:\"logo-1-510x382.png\";s:5:\"width\";i:510;s:6:\"height\";i:382;s:9:\"mime-type\";s:9:\"image/png\";}s:28:\"et-pb-portfolio-image-single\";a:4:{s:4:\"file\";s:20:\"logo-1-1080x1080.png\";s:5:\"width\";i:1080;s:6:\"height\";i:1080;s:9:\"mime-type\";s:9:\"image/png\";}s:35:\"et-pb-gallery-module-image-portrait\";a:4:{s:4:\"file\";s:18:\"logo-1-400x516.png\";s:5:\"width\";i:400;s:6:\"height\";i:516;s:9:\"mime-type\";s:9:\"image/png\";}s:10:\"menu-24x24\";a:4:{s:4:\"file\";s:16:\"logo-1-24x24.png\";s:5:\"width\";i:24;s:6:\"height\";i:24;s:9:\"mime-type\";s:9:\"image/png\";}s:10:\"menu-36x36\";a:4:{s:4:\"file\";s:16:\"logo-1-36x36.png\";s:5:\"width\";i:36;s:6:\"height\";i:36;s:9:\"mime-type\";s:9:\"image/png\";}s:10:\"menu-48x48\";a:4:{s:4:\"file\";s:16:\"logo-1-48x48.png\";s:5:\"width\";i:48;s:6:\"height\";i:48;s:9:\"mime-type\";s:9:\"image/png\";}s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:18:\"logo-1-300x300.png\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:9:\"image/png\";s:9:\"uncropped\";b:0;}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:18:\"logo-1-600x600.png\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:9:\"image/png\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:18:\"logo-1-100x100.png\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:9:\"image/png\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:18:\"logo-1-300x300.png\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:9:\"image/png\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:18:\"logo-1-600x600.png\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:9:\"image/png\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:18:\"logo-1-100x100.png\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(432, 145, '_wp_attachment_image_alt', 'logo'),
(433, 147, '_edit_lock', '1596537264:1'),
(434, 147, '_wp_trash_meta_status', 'publish'),
(435, 147, '_wp_trash_meta_time', '1596537281'),
(436, 148, '_wp_trash_meta_status', 'publish'),
(437, 148, '_wp_trash_meta_time', '1596537482'),
(438, 149, '_wp_attached_file', '2020/08/logo-2.png');
INSERT INTO `wp_postmeta` (`meta_id`, `post_id`, `meta_key`, `meta_value`) VALUES
(439, 149, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1280;s:6:\"height\";i:1280;s:4:\"file\";s:18:\"2020/08/logo-2.png\";s:5:\"sizes\";a:19:{s:6:\"medium\";a:4:{s:4:\"file\";s:18:\"logo-2-300x300.png\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:9:\"image/png\";}s:5:\"large\";a:4:{s:4:\"file\";s:20:\"logo-2-1024x1024.png\";s:5:\"width\";i:1024;s:6:\"height\";i:1024;s:9:\"mime-type\";s:9:\"image/png\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:18:\"logo-2-150x150.png\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:9:\"image/png\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:18:\"logo-2-768x768.png\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:9:\"image/png\";}s:21:\"et-pb-post-main-image\";a:4:{s:4:\"file\";s:18:\"logo-2-400x250.png\";s:5:\"width\";i:400;s:6:\"height\";i:250;s:9:\"mime-type\";s:9:\"image/png\";}s:31:\"et-pb-post-main-image-fullwidth\";a:4:{s:4:\"file\";s:19:\"logo-2-1080x675.png\";s:5:\"width\";i:1080;s:6:\"height\";i:675;s:9:\"mime-type\";s:9:\"image/png\";}s:21:\"et-pb-portfolio-image\";a:4:{s:4:\"file\";s:18:\"logo-2-400x284.png\";s:5:\"width\";i:400;s:6:\"height\";i:284;s:9:\"mime-type\";s:9:\"image/png\";}s:28:\"et-pb-portfolio-module-image\";a:4:{s:4:\"file\";s:18:\"logo-2-510x382.png\";s:5:\"width\";i:510;s:6:\"height\";i:382;s:9:\"mime-type\";s:9:\"image/png\";}s:28:\"et-pb-portfolio-image-single\";a:4:{s:4:\"file\";s:20:\"logo-2-1080x1080.png\";s:5:\"width\";i:1080;s:6:\"height\";i:1080;s:9:\"mime-type\";s:9:\"image/png\";}s:35:\"et-pb-gallery-module-image-portrait\";a:4:{s:4:\"file\";s:18:\"logo-2-400x516.png\";s:5:\"width\";i:400;s:6:\"height\";i:516;s:9:\"mime-type\";s:9:\"image/png\";}s:10:\"menu-24x24\";a:4:{s:4:\"file\";s:16:\"logo-2-24x24.png\";s:5:\"width\";i:24;s:6:\"height\";i:24;s:9:\"mime-type\";s:9:\"image/png\";}s:10:\"menu-36x36\";a:4:{s:4:\"file\";s:16:\"logo-2-36x36.png\";s:5:\"width\";i:36;s:6:\"height\";i:36;s:9:\"mime-type\";s:9:\"image/png\";}s:10:\"menu-48x48\";a:4:{s:4:\"file\";s:16:\"logo-2-48x48.png\";s:5:\"width\";i:48;s:6:\"height\";i:48;s:9:\"mime-type\";s:9:\"image/png\";}s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:18:\"logo-2-300x300.png\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:9:\"image/png\";s:9:\"uncropped\";b:0;}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:18:\"logo-2-600x600.png\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:9:\"image/png\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:18:\"logo-2-100x100.png\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:9:\"image/png\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:18:\"logo-2-300x300.png\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:9:\"image/png\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:18:\"logo-2-600x600.png\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:9:\"image/png\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:18:\"logo-2-100x100.png\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(440, 149, '_wp_attachment_image_alt', 'logo'),
(441, 150, '_wp_trash_meta_status', 'publish'),
(442, 150, '_wp_trash_meta_time', '1596537725'),
(444, 122, '_et_pb_show_page_creation', 'off'),
(447, 155, '_wp_attached_file', '2020/08/abt.jpg'),
(448, 155, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:270;s:6:\"height\";i:187;s:4:\"file\";s:15:\"2020/08/abt.jpg\";s:5:\"sizes\";a:6:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:15:\"abt-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-24x24\";a:4:{s:4:\"file\";s:13:\"abt-24x17.jpg\";s:5:\"width\";i:24;s:6:\"height\";i:17;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-36x36\";a:4:{s:4:\"file\";s:13:\"abt-36x25.jpg\";s:5:\"width\";i:36;s:6:\"height\";i:25;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-48x48\";a:4:{s:4:\"file\";s:13:\"abt-48x33.jpg\";s:5:\"width\";i:48;s:6:\"height\";i:33;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:15:\"abt-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:15:\"abt-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(449, 155, '_wp_attachment_image_alt', 'abt'),
(452, 160, '_wp_attached_file', '2020/08/abt-1.jpg'),
(453, 160, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:275;s:6:\"height\";i:183;s:4:\"file\";s:17:\"2020/08/abt-1.jpg\";s:5:\"sizes\";a:6:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:17:\"abt-1-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-24x24\";a:4:{s:4:\"file\";s:15:\"abt-1-24x16.jpg\";s:5:\"width\";i:24;s:6:\"height\";i:16;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-36x36\";a:4:{s:4:\"file\";s:15:\"abt-1-36x24.jpg\";s:5:\"width\";i:36;s:6:\"height\";i:24;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-48x48\";a:4:{s:4:\"file\";s:15:\"abt-1-48x32.jpg\";s:5:\"width\";i:48;s:6:\"height\";i:32;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:17:\"abt-1-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:17:\"abt-1-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(454, 160, '_wp_attachment_image_alt', 'abt'),
(457, 164, '_wp_attached_file', '2020/08/abt-2.jpg'),
(458, 164, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1600;s:6:\"height\";i:1200;s:4:\"file\";s:17:\"2020/08/abt-2.jpg\";s:5:\"sizes\";a:20:{s:6:\"medium\";a:4:{s:4:\"file\";s:17:\"abt-2-300x225.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:225;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:18:\"abt-2-1024x768.jpg\";s:5:\"width\";i:1024;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:17:\"abt-2-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:17:\"abt-2-768x576.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:576;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"1536x1536\";a:4:{s:4:\"file\";s:19:\"abt-2-1536x1152.jpg\";s:5:\"width\";i:1536;s:6:\"height\";i:1152;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"et-pb-post-main-image\";a:4:{s:4:\"file\";s:17:\"abt-2-400x250.jpg\";s:5:\"width\";i:400;s:6:\"height\";i:250;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:31:\"et-pb-post-main-image-fullwidth\";a:4:{s:4:\"file\";s:18:\"abt-2-1080x675.jpg\";s:5:\"width\";i:1080;s:6:\"height\";i:675;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"et-pb-portfolio-image\";a:4:{s:4:\"file\";s:17:\"abt-2-400x284.jpg\";s:5:\"width\";i:400;s:6:\"height\";i:284;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:28:\"et-pb-portfolio-module-image\";a:4:{s:4:\"file\";s:17:\"abt-2-510x382.jpg\";s:5:\"width\";i:510;s:6:\"height\";i:382;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:28:\"et-pb-portfolio-image-single\";a:4:{s:4:\"file\";s:18:\"abt-2-1080x810.jpg\";s:5:\"width\";i:1080;s:6:\"height\";i:810;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:35:\"et-pb-gallery-module-image-portrait\";a:4:{s:4:\"file\";s:17:\"abt-2-400x516.jpg\";s:5:\"width\";i:400;s:6:\"height\";i:516;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-24x24\";a:4:{s:4:\"file\";s:15:\"abt-2-24x18.jpg\";s:5:\"width\";i:24;s:6:\"height\";i:18;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-36x36\";a:4:{s:4:\"file\";s:15:\"abt-2-36x27.jpg\";s:5:\"width\";i:36;s:6:\"height\";i:27;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-48x48\";a:4:{s:4:\"file\";s:15:\"abt-2-48x36.jpg\";s:5:\"width\";i:48;s:6:\"height\";i:36;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:17:\"abt-2-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:17:\"abt-2-600x450.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:450;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:17:\"abt-2-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:17:\"abt-2-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:17:\"abt-2-600x450.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:450;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:17:\"abt-2-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(459, 164, '_wp_attachment_image_alt', 'abt'),
(463, 169, '_wp_attached_file', '2020/08/5star.png'),
(464, 169, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1600;s:6:\"height\";i:299;s:4:\"file\";s:17:\"2020/08/5star.png\";s:5:\"sizes\";a:20:{s:6:\"medium\";a:4:{s:4:\"file\";s:16:\"5star-300x56.png\";s:5:\"width\";i:300;s:6:\"height\";i:56;s:9:\"mime-type\";s:9:\"image/png\";}s:5:\"large\";a:4:{s:4:\"file\";s:18:\"5star-1024x191.png\";s:5:\"width\";i:1024;s:6:\"height\";i:191;s:9:\"mime-type\";s:9:\"image/png\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:17:\"5star-150x150.png\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:9:\"image/png\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:17:\"5star-768x144.png\";s:5:\"width\";i:768;s:6:\"height\";i:144;s:9:\"mime-type\";s:9:\"image/png\";}s:9:\"1536x1536\";a:4:{s:4:\"file\";s:18:\"5star-1536x287.png\";s:5:\"width\";i:1536;s:6:\"height\";i:287;s:9:\"mime-type\";s:9:\"image/png\";}s:21:\"et-pb-post-main-image\";a:4:{s:4:\"file\";s:17:\"5star-400x250.png\";s:5:\"width\";i:400;s:6:\"height\";i:250;s:9:\"mime-type\";s:9:\"image/png\";}s:31:\"et-pb-post-main-image-fullwidth\";a:4:{s:4:\"file\";s:18:\"5star-1080x299.png\";s:5:\"width\";i:1080;s:6:\"height\";i:299;s:9:\"mime-type\";s:9:\"image/png\";}s:21:\"et-pb-portfolio-image\";a:4:{s:4:\"file\";s:17:\"5star-400x284.png\";s:5:\"width\";i:400;s:6:\"height\";i:284;s:9:\"mime-type\";s:9:\"image/png\";}s:28:\"et-pb-portfolio-module-image\";a:4:{s:4:\"file\";s:17:\"5star-510x299.png\";s:5:\"width\";i:510;s:6:\"height\";i:299;s:9:\"mime-type\";s:9:\"image/png\";}s:28:\"et-pb-portfolio-image-single\";a:4:{s:4:\"file\";s:18:\"5star-1080x202.png\";s:5:\"width\";i:1080;s:6:\"height\";i:202;s:9:\"mime-type\";s:9:\"image/png\";}s:35:\"et-pb-gallery-module-image-portrait\";a:4:{s:4:\"file\";s:17:\"5star-400x299.png\";s:5:\"width\";i:400;s:6:\"height\";i:299;s:9:\"mime-type\";s:9:\"image/png\";}s:10:\"menu-24x24\";a:4:{s:4:\"file\";s:14:\"5star-24x4.png\";s:5:\"width\";i:24;s:6:\"height\";i:4;s:9:\"mime-type\";s:9:\"image/png\";}s:10:\"menu-36x36\";a:4:{s:4:\"file\";s:14:\"5star-36x7.png\";s:5:\"width\";i:36;s:6:\"height\";i:7;s:9:\"mime-type\";s:9:\"image/png\";}s:10:\"menu-48x48\";a:4:{s:4:\"file\";s:14:\"5star-48x9.png\";s:5:\"width\";i:48;s:6:\"height\";i:9;s:9:\"mime-type\";s:9:\"image/png\";}s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:17:\"5star-300x299.png\";s:5:\"width\";i:300;s:6:\"height\";i:299;s:9:\"mime-type\";s:9:\"image/png\";s:9:\"uncropped\";b:0;}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:17:\"5star-600x112.png\";s:5:\"width\";i:600;s:6:\"height\";i:112;s:9:\"mime-type\";s:9:\"image/png\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:17:\"5star-100x100.png\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:9:\"image/png\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:17:\"5star-300x299.png\";s:5:\"width\";i:300;s:6:\"height\";i:299;s:9:\"mime-type\";s:9:\"image/png\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:17:\"5star-600x112.png\";s:5:\"width\";i:600;s:6:\"height\";i:112;s:9:\"mime-type\";s:9:\"image/png\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:17:\"5star-100x100.png\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(465, 169, '_wp_attachment_image_alt', '5star'),
(473, 185, '_wp_attached_file', '2020/08/client-1.jpg'),
(474, 185, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:225;s:6:\"height\";i:225;s:4:\"file\";s:20:\"2020/08/client-1.jpg\";s:5:\"sizes\";a:6:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:20:\"client-1-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-24x24\";a:4:{s:4:\"file\";s:18:\"client-1-24x24.jpg\";s:5:\"width\";i:24;s:6:\"height\";i:24;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-36x36\";a:4:{s:4:\"file\";s:18:\"client-1-36x36.jpg\";s:5:\"width\";i:36;s:6:\"height\";i:36;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-48x48\";a:4:{s:4:\"file\";s:18:\"client-1-48x48.jpg\";s:5:\"width\";i:48;s:6:\"height\";i:48;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:20:\"client-1-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:20:\"client-1-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(475, 185, '_wp_attachment_image_alt', 'client-1'),
(477, 188, '_wp_attached_file', '2020/08/client-2.jpg'),
(478, 188, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:262;s:6:\"height\";i:262;s:4:\"file\";s:20:\"2020/08/client-2.jpg\";s:5:\"sizes\";a:7:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:20:\"client-2-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"et-pb-post-main-image\";a:4:{s:4:\"file\";s:20:\"client-2-262x250.jpg\";s:5:\"width\";i:262;s:6:\"height\";i:250;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-24x24\";a:4:{s:4:\"file\";s:18:\"client-2-24x24.jpg\";s:5:\"width\";i:24;s:6:\"height\";i:24;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-36x36\";a:4:{s:4:\"file\";s:18:\"client-2-36x36.jpg\";s:5:\"width\";i:36;s:6:\"height\";i:36;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-48x48\";a:4:{s:4:\"file\";s:18:\"client-2-48x48.jpg\";s:5:\"width\";i:48;s:6:\"height\";i:48;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:20:\"client-2-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:20:\"client-2-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(479, 188, '_wp_attachment_image_alt', 'client-2'),
(480, 189, '_wp_attached_file', '2020/08/client-3.jpg'),
(481, 189, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:225;s:6:\"height\";i:225;s:4:\"file\";s:20:\"2020/08/client-3.jpg\";s:5:\"sizes\";a:6:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:20:\"client-3-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-24x24\";a:4:{s:4:\"file\";s:18:\"client-3-24x24.jpg\";s:5:\"width\";i:24;s:6:\"height\";i:24;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-36x36\";a:4:{s:4:\"file\";s:18:\"client-3-36x36.jpg\";s:5:\"width\";i:36;s:6:\"height\";i:36;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-48x48\";a:4:{s:4:\"file\";s:18:\"client-3-48x48.jpg\";s:5:\"width\";i:48;s:6:\"height\";i:48;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:20:\"client-3-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:20:\"client-3-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(482, 189, '_wp_attachment_image_alt', 'client-3'),
(485, 194, '_wp_attached_file', '2020/08/client-2-1.jpg'),
(486, 194, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:300;s:6:\"height\";i:300;s:4:\"file\";s:22:\"2020/08/client-2-1.jpg\";s:5:\"sizes\";a:8:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:22:\"client-2-1-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"et-pb-post-main-image\";a:4:{s:4:\"file\";s:22:\"client-2-1-300x250.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:250;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"et-pb-portfolio-image\";a:4:{s:4:\"file\";s:22:\"client-2-1-300x284.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:284;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-24x24\";a:4:{s:4:\"file\";s:20:\"client-2-1-24x24.jpg\";s:5:\"width\";i:24;s:6:\"height\";i:24;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-36x36\";a:4:{s:4:\"file\";s:20:\"client-2-1-36x36.jpg\";s:5:\"width\";i:36;s:6:\"height\";i:36;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-48x48\";a:4:{s:4:\"file\";s:20:\"client-2-1-48x48.jpg\";s:5:\"width\";i:48;s:6:\"height\";i:48;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:22:\"client-2-1-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:22:\"client-2-1-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(487, 194, '_wp_attachment_image_alt', 'client-2'),
(489, 197, '_wp_attached_file', '2020/08/client-2-2.jpg'),
(490, 197, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:225;s:6:\"height\";i:225;s:4:\"file\";s:22:\"2020/08/client-2-2.jpg\";s:5:\"sizes\";a:6:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:22:\"client-2-2-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-24x24\";a:4:{s:4:\"file\";s:20:\"client-2-2-24x24.jpg\";s:5:\"width\";i:24;s:6:\"height\";i:24;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-36x36\";a:4:{s:4:\"file\";s:20:\"client-2-2-36x36.jpg\";s:5:\"width\";i:36;s:6:\"height\";i:36;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-48x48\";a:4:{s:4:\"file\";s:20:\"client-2-2-48x48.jpg\";s:5:\"width\";i:48;s:6:\"height\";i:48;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:22:\"client-2-2-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:22:\"client-2-2-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(491, 197, '_wp_attachment_image_alt', 'client-2'),
(498, 210, '_wp_attached_file', '2020/08/img4.jpg'),
(499, 210, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:259;s:6:\"height\";i:194;s:4:\"file\";s:16:\"2020/08/img4.jpg\";s:5:\"sizes\";a:6:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:16:\"img4-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-24x24\";a:4:{s:4:\"file\";s:14:\"img4-24x18.jpg\";s:5:\"width\";i:24;s:6:\"height\";i:18;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-36x36\";a:4:{s:4:\"file\";s:14:\"img4-36x27.jpg\";s:5:\"width\";i:36;s:6:\"height\";i:27;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-48x48\";a:4:{s:4:\"file\";s:14:\"img4-48x36.jpg\";s:5:\"width\";i:48;s:6:\"height\";i:36;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:16:\"img4-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:16:\"img4-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(500, 210, '_wp_attachment_image_alt', 'img4'),
(501, 211, '_wp_attached_file', '2020/08/img8.jpg'),
(502, 211, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:650;s:6:\"height\";i:450;s:4:\"file\";s:16:\"2020/08/img8.jpg\";s:5:\"sizes\";a:15:{s:6:\"medium\";a:4:{s:4:\"file\";s:16:\"img8-300x208.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:208;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:16:\"img8-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"et-pb-post-main-image\";a:4:{s:4:\"file\";s:16:\"img8-400x250.jpg\";s:5:\"width\";i:400;s:6:\"height\";i:250;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"et-pb-portfolio-image\";a:4:{s:4:\"file\";s:16:\"img8-400x284.jpg\";s:5:\"width\";i:400;s:6:\"height\";i:284;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:28:\"et-pb-portfolio-module-image\";a:4:{s:4:\"file\";s:16:\"img8-510x382.jpg\";s:5:\"width\";i:510;s:6:\"height\";i:382;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:35:\"et-pb-gallery-module-image-portrait\";a:4:{s:4:\"file\";s:16:\"img8-400x450.jpg\";s:5:\"width\";i:400;s:6:\"height\";i:450;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-24x24\";a:4:{s:4:\"file\";s:14:\"img8-24x17.jpg\";s:5:\"width\";i:24;s:6:\"height\";i:17;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-36x36\";a:4:{s:4:\"file\";s:14:\"img8-36x25.jpg\";s:5:\"width\";i:36;s:6:\"height\";i:25;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-48x48\";a:4:{s:4:\"file\";s:14:\"img8-48x33.jpg\";s:5:\"width\";i:48;s:6:\"height\";i:33;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:16:\"img8-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:16:\"img8-600x415.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:415;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:16:\"img8-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:16:\"img8-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:16:\"img8-600x415.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:415;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:16:\"img8-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(503, 212, '_wp_attached_file', '2020/08/img10.jpg'),
(504, 212, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:270;s:6:\"height\";i:187;s:4:\"file\";s:17:\"2020/08/img10.jpg\";s:5:\"sizes\";a:6:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:17:\"img10-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-24x24\";a:4:{s:4:\"file\";s:15:\"img10-24x17.jpg\";s:5:\"width\";i:24;s:6:\"height\";i:17;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-36x36\";a:4:{s:4:\"file\";s:15:\"img10-36x25.jpg\";s:5:\"width\";i:36;s:6:\"height\";i:25;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-48x48\";a:4:{s:4:\"file\";s:15:\"img10-48x33.jpg\";s:5:\"width\";i:48;s:6:\"height\";i:33;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:17:\"img10-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:17:\"img10-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(505, 213, '_wp_attached_file', '2020/08/img3.jpg'),
(506, 213, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:300;s:6:\"height\";i:168;s:4:\"file\";s:16:\"2020/08/img3.jpg\";s:5:\"sizes\";a:6:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:16:\"img3-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-24x24\";a:4:{s:4:\"file\";s:14:\"img3-24x13.jpg\";s:5:\"width\";i:24;s:6:\"height\";i:13;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-36x36\";a:4:{s:4:\"file\";s:14:\"img3-36x20.jpg\";s:5:\"width\";i:36;s:6:\"height\";i:20;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-48x48\";a:4:{s:4:\"file\";s:14:\"img3-48x27.jpg\";s:5:\"width\";i:48;s:6:\"height\";i:27;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:16:\"img3-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:16:\"img3-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(507, 214, '_wp_attached_file', '2020/08/img6.jpg'),
(508, 214, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:768;s:6:\"height\";i:432;s:4:\"file\";s:16:\"2020/08/img6.jpg\";s:5:\"sizes\";a:15:{s:6:\"medium\";a:4:{s:4:\"file\";s:16:\"img6-300x169.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:169;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:16:\"img6-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"et-pb-post-main-image\";a:4:{s:4:\"file\";s:16:\"img6-400x250.jpg\";s:5:\"width\";i:400;s:6:\"height\";i:250;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"et-pb-portfolio-image\";a:4:{s:4:\"file\";s:16:\"img6-400x284.jpg\";s:5:\"width\";i:400;s:6:\"height\";i:284;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:28:\"et-pb-portfolio-module-image\";a:4:{s:4:\"file\";s:16:\"img6-510x382.jpg\";s:5:\"width\";i:510;s:6:\"height\";i:382;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:35:\"et-pb-gallery-module-image-portrait\";a:4:{s:4:\"file\";s:16:\"img6-400x432.jpg\";s:5:\"width\";i:400;s:6:\"height\";i:432;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-24x24\";a:4:{s:4:\"file\";s:14:\"img6-24x14.jpg\";s:5:\"width\";i:24;s:6:\"height\";i:14;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-36x36\";a:4:{s:4:\"file\";s:14:\"img6-36x20.jpg\";s:5:\"width\";i:36;s:6:\"height\";i:20;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-48x48\";a:4:{s:4:\"file\";s:14:\"img6-48x27.jpg\";s:5:\"width\";i:48;s:6:\"height\";i:27;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:16:\"img6-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:16:\"img6-600x338.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:338;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:16:\"img6-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:16:\"img6-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:16:\"img6-600x338.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:338;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:16:\"img6-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(509, 215, '_wp_attached_file', '2020/08/img5.jpg'),
(510, 215, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:299;s:6:\"height\";i:169;s:4:\"file\";s:16:\"2020/08/img5.jpg\";s:5:\"sizes\";a:6:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:16:\"img5-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-24x24\";a:4:{s:4:\"file\";s:14:\"img5-24x14.jpg\";s:5:\"width\";i:24;s:6:\"height\";i:14;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-36x36\";a:4:{s:4:\"file\";s:14:\"img5-36x20.jpg\";s:5:\"width\";i:36;s:6:\"height\";i:20;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-48x48\";a:4:{s:4:\"file\";s:14:\"img5-48x27.jpg\";s:5:\"width\";i:48;s:6:\"height\";i:27;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:16:\"img5-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:16:\"img5-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(511, 216, '_wp_attached_file', '2020/08/img7.jpg'),
(512, 216, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:276;s:6:\"height\";i:183;s:4:\"file\";s:16:\"2020/08/img7.jpg\";s:5:\"sizes\";a:6:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:16:\"img7-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-24x24\";a:4:{s:4:\"file\";s:14:\"img7-24x16.jpg\";s:5:\"width\";i:24;s:6:\"height\";i:16;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-36x36\";a:4:{s:4:\"file\";s:14:\"img7-36x24.jpg\";s:5:\"width\";i:36;s:6:\"height\";i:24;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-48x48\";a:4:{s:4:\"file\";s:14:\"img7-48x32.jpg\";s:5:\"width\";i:48;s:6:\"height\";i:32;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:16:\"img7-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:16:\"img7-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(513, 217, '_wp_attached_file', '2020/08/img1.jpeg'),
(514, 217, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:800;s:6:\"height\";i:448;s:4:\"file\";s:17:\"2020/08/img1.jpeg\";s:5:\"sizes\";a:16:{s:6:\"medium\";a:4:{s:4:\"file\";s:17:\"img1-300x168.jpeg\";s:5:\"width\";i:300;s:6:\"height\";i:168;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:17:\"img1-150x150.jpeg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:17:\"img1-768x430.jpeg\";s:5:\"width\";i:768;s:6:\"height\";i:430;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"et-pb-post-main-image\";a:4:{s:4:\"file\";s:17:\"img1-400x250.jpeg\";s:5:\"width\";i:400;s:6:\"height\";i:250;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"et-pb-portfolio-image\";a:4:{s:4:\"file\";s:17:\"img1-400x284.jpeg\";s:5:\"width\";i:400;s:6:\"height\";i:284;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:28:\"et-pb-portfolio-module-image\";a:4:{s:4:\"file\";s:17:\"img1-510x382.jpeg\";s:5:\"width\";i:510;s:6:\"height\";i:382;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:35:\"et-pb-gallery-module-image-portrait\";a:4:{s:4:\"file\";s:17:\"img1-400x448.jpeg\";s:5:\"width\";i:400;s:6:\"height\";i:448;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-24x24\";a:4:{s:4:\"file\";s:15:\"img1-24x13.jpeg\";s:5:\"width\";i:24;s:6:\"height\";i:13;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-36x36\";a:4:{s:4:\"file\";s:15:\"img1-36x20.jpeg\";s:5:\"width\";i:36;s:6:\"height\";i:20;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-48x48\";a:4:{s:4:\"file\";s:15:\"img1-48x27.jpeg\";s:5:\"width\";i:48;s:6:\"height\";i:27;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:17:\"img1-300x300.jpeg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:17:\"img1-600x336.jpeg\";s:5:\"width\";i:600;s:6:\"height\";i:336;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:17:\"img1-100x100.jpeg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:17:\"img1-300x300.jpeg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:17:\"img1-600x336.jpeg\";s:5:\"width\";i:600;s:6:\"height\";i:336;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:17:\"img1-100x100.jpeg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(522, 228, '_edit_last', '1'),
(523, 228, '_edit_lock', '1596548456:1'),
(524, 229, '_wp_attached_file', '2020/08/wns.jpg'),
(525, 229, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:225;s:6:\"height\";i:225;s:4:\"file\";s:15:\"2020/08/wns.jpg\";s:5:\"sizes\";a:6:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:15:\"wns-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-24x24\";a:4:{s:4:\"file\";s:13:\"wns-24x24.jpg\";s:5:\"width\";i:24;s:6:\"height\";i:24;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-36x36\";a:4:{s:4:\"file\";s:13:\"wns-36x36.jpg\";s:5:\"width\";i:36;s:6:\"height\";i:36;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-48x48\";a:4:{s:4:\"file\";s:13:\"wns-48x48.jpg\";s:5:\"width\";i:48;s:6:\"height\";i:48;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:15:\"wns-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:15:\"wns-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(526, 229, '_wp_attachment_image_alt', 'wns'),
(527, 228, '_thumbnail_id', '229'),
(528, 228, '_sku', 'wns110'),
(529, 228, '_regular_price', '550'),
(530, 228, 'total_sales', '0'),
(531, 228, '_tax_status', 'taxable'),
(532, 228, '_tax_class', ''),
(533, 228, '_manage_stock', 'yes'),
(534, 228, '_backorders', 'no'),
(535, 228, '_sold_individually', 'no'),
(536, 228, '_virtual', 'no'),
(537, 228, '_downloadable', 'no'),
(538, 228, '_download_limit', '-1'),
(539, 228, '_download_expiry', '-1'),
(540, 228, '_stock', '10'),
(541, 228, '_stock_status', 'instock'),
(542, 228, '_wc_average_rating', '0'),
(543, 228, '_wc_review_count', '0'),
(544, 228, '_product_version', '4.3.1'),
(545, 228, '_price', '550'),
(546, 228, '_et_pb_post_hide_nav', 'default'),
(547, 228, '_et_pb_page_layout', 'et_right_sidebar'),
(548, 228, '_et_pb_side_nav', 'off'),
(549, 228, '_et_pb_use_builder', ''),
(550, 228, '_et_pb_first_image', ''),
(551, 228, '_et_pb_truncate_post', ''),
(552, 228, '_et_pb_old_content', ''),
(553, 230, '_edit_last', '1'),
(554, 230, '_edit_lock', '1596548652:1'),
(555, 231, '_wp_attached_file', '2020/08/ts.jpg'),
(556, 231, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:301;s:6:\"height\";i:167;s:4:\"file\";s:14:\"2020/08/ts.jpg\";s:5:\"sizes\";a:6:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:14:\"ts-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-24x24\";a:4:{s:4:\"file\";s:12:\"ts-24x13.jpg\";s:5:\"width\";i:24;s:6:\"height\";i:13;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-36x36\";a:4:{s:4:\"file\";s:12:\"ts-36x20.jpg\";s:5:\"width\";i:36;s:6:\"height\";i:20;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-48x48\";a:4:{s:4:\"file\";s:12:\"ts-48x27.jpg\";s:5:\"width\";i:48;s:6:\"height\";i:27;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:14:\"ts-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:14:\"ts-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(557, 231, '_wp_attachment_image_alt', 'ts'),
(558, 230, '_thumbnail_id', '231'),
(559, 230, '_sku', 'ts110'),
(560, 230, '_regular_price', '485'),
(561, 230, 'total_sales', '0'),
(562, 230, '_tax_status', 'taxable'),
(563, 230, '_tax_class', ''),
(564, 230, '_manage_stock', 'yes'),
(565, 230, '_backorders', 'no'),
(566, 230, '_sold_individually', 'no'),
(567, 230, '_virtual', 'no'),
(568, 230, '_downloadable', 'no'),
(569, 230, '_download_limit', '-1'),
(570, 230, '_download_expiry', '-1'),
(571, 230, '_stock', '10'),
(572, 230, '_stock_status', 'instock'),
(573, 230, '_wc_average_rating', '0'),
(574, 230, '_wc_review_count', '0'),
(575, 230, '_product_version', '4.3.1'),
(576, 230, '_price', '485'),
(577, 230, '_et_pb_post_hide_nav', 'default'),
(578, 230, '_et_pb_page_layout', 'et_right_sidebar'),
(579, 230, '_et_pb_side_nav', 'off'),
(580, 230, '_et_pb_use_builder', ''),
(581, 230, '_et_pb_first_image', ''),
(582, 230, '_et_pb_truncate_post', ''),
(583, 230, '_et_pb_old_content', ''),
(584, 230, 'et_enqueued_post_fonts', 'a:2:{s:6:\"family\";a:1:{s:12:\"et-gf-roboto\";s:91:\"Roboto:100,100italic,300,300italic,regular,italic,500,500italic,700,700italic,900,900italic\";}s:6:\"subset\";a:2:{i:0;s:5:\"latin\";i:1;s:9:\"latin-ext\";}}'),
(585, 232, '_edit_last', '1'),
(586, 232, '_edit_lock', '1596549281:1'),
(587, 233, '_wp_attached_file', '2020/08/ccs.jpg'),
(588, 233, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:284;s:6:\"height\";i:177;s:4:\"file\";s:15:\"2020/08/ccs.jpg\";s:5:\"sizes\";a:6:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:15:\"ccs-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-24x24\";a:4:{s:4:\"file\";s:13:\"ccs-24x15.jpg\";s:5:\"width\";i:24;s:6:\"height\";i:15;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-36x36\";a:4:{s:4:\"file\";s:13:\"ccs-36x22.jpg\";s:5:\"width\";i:36;s:6:\"height\";i:22;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-48x48\";a:4:{s:4:\"file\";s:13:\"ccs-48x30.jpg\";s:5:\"width\";i:48;s:6:\"height\";i:30;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:15:\"ccs-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:15:\"ccs-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(589, 233, '_wp_attachment_image_alt', 'ccs'),
(590, 232, '_thumbnail_id', '233'),
(591, 232, '_regular_price', '520'),
(592, 232, 'total_sales', '1'),
(593, 232, '_tax_status', 'taxable'),
(594, 232, '_tax_class', ''),
(595, 232, '_manage_stock', 'yes'),
(596, 232, '_backorders', 'no'),
(597, 232, '_sold_individually', 'no'),
(598, 232, '_virtual', 'no'),
(599, 232, '_downloadable', 'no'),
(600, 232, '_download_limit', '-1'),
(601, 232, '_download_expiry', '-1'),
(602, 232, '_stock', '9'),
(603, 232, '_stock_status', 'instock'),
(604, 232, '_wc_average_rating', '0'),
(605, 232, '_wc_review_count', '0'),
(606, 232, '_product_version', '4.3.1'),
(607, 232, '_price', '520'),
(608, 232, '_et_pb_post_hide_nav', 'default'),
(609, 232, '_et_pb_page_layout', 'et_right_sidebar'),
(610, 232, '_et_pb_side_nav', 'off'),
(611, 232, '_et_pb_use_builder', ''),
(612, 232, '_et_pb_first_image', ''),
(613, 232, '_et_pb_truncate_post', ''),
(614, 232, '_et_pb_old_content', ''),
(615, 234, '_edit_last', '1'),
(616, 234, '_edit_lock', '1596549105:1'),
(617, 235, '_wp_attached_file', '2020/08/hns.jpg'),
(618, 235, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:290;s:6:\"height\";i:174;s:4:\"file\";s:15:\"2020/08/hns.jpg\";s:5:\"sizes\";a:6:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:15:\"hns-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-24x24\";a:4:{s:4:\"file\";s:13:\"hns-24x14.jpg\";s:5:\"width\";i:24;s:6:\"height\";i:14;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-36x36\";a:4:{s:4:\"file\";s:13:\"hns-36x22.jpg\";s:5:\"width\";i:36;s:6:\"height\";i:22;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-48x48\";a:4:{s:4:\"file\";s:13:\"hns-48x29.jpg\";s:5:\"width\";i:48;s:6:\"height\";i:29;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:15:\"hns-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:15:\"hns-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(619, 235, '_wp_attachment_image_alt', 'hns'),
(620, 234, '_thumbnail_id', '235'),
(621, 234, '_sku', 'hns110'),
(622, 234, '_regular_price', '520'),
(623, 234, 'total_sales', '0'),
(624, 234, '_tax_status', 'taxable'),
(625, 234, '_tax_class', ''),
(626, 234, '_manage_stock', 'yes'),
(627, 234, '_backorders', 'no'),
(628, 234, '_sold_individually', 'no'),
(629, 234, '_virtual', 'no'),
(630, 234, '_downloadable', 'no'),
(631, 234, '_download_limit', '-1'),
(632, 234, '_download_expiry', '-1'),
(633, 234, '_stock', '10'),
(634, 234, '_stock_status', 'instock'),
(635, 234, '_wc_average_rating', '0'),
(636, 234, '_wc_review_count', '0'),
(637, 234, '_product_version', '4.3.1'),
(638, 234, '_price', '520'),
(639, 234, '_et_pb_post_hide_nav', 'default'),
(640, 234, '_et_pb_page_layout', 'et_right_sidebar'),
(641, 234, '_et_pb_side_nav', 'off'),
(642, 234, '_et_pb_use_builder', ''),
(643, 234, '_et_pb_first_image', ''),
(644, 234, '_et_pb_truncate_post', ''),
(645, 234, '_et_pb_old_content', ''),
(646, 236, '_edit_last', '1'),
(647, 236, '_edit_lock', '1596549067:1'),
(648, 237, '_wp_attached_file', '2020/08/cns.jpg'),
(649, 237, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:225;s:6:\"height\";i:225;s:4:\"file\";s:15:\"2020/08/cns.jpg\";s:5:\"sizes\";a:6:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:15:\"cns-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-24x24\";a:4:{s:4:\"file\";s:13:\"cns-24x24.jpg\";s:5:\"width\";i:24;s:6:\"height\";i:24;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-36x36\";a:4:{s:4:\"file\";s:13:\"cns-36x36.jpg\";s:5:\"width\";i:36;s:6:\"height\";i:36;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-48x48\";a:4:{s:4:\"file\";s:13:\"cns-48x48.jpg\";s:5:\"width\";i:48;s:6:\"height\";i:48;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:15:\"cns-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:15:\"cns-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(650, 237, '_wp_attachment_image_alt', 'cns'),
(651, 236, '_thumbnail_id', '237'),
(652, 236, '_sku', 'cns110'),
(653, 236, '_regular_price', '550'),
(654, 236, 'total_sales', '0'),
(655, 236, '_tax_status', 'taxable'),
(656, 236, '_tax_class', ''),
(657, 236, '_manage_stock', 'yes'),
(658, 236, '_backorders', 'no'),
(659, 236, '_sold_individually', 'no'),
(660, 236, '_virtual', 'no'),
(661, 236, '_downloadable', 'no'),
(662, 236, '_download_limit', '-1'),
(663, 236, '_download_expiry', '-1'),
(664, 236, '_stock', '10'),
(665, 236, '_stock_status', 'instock'),
(666, 236, '_wc_average_rating', '0'),
(667, 236, '_wc_review_count', '0'),
(668, 236, '_product_version', '4.3.1'),
(669, 236, '_price', '550'),
(670, 236, '_et_pb_post_hide_nav', 'default'),
(671, 236, '_et_pb_page_layout', 'et_right_sidebar');
INSERT INTO `wp_postmeta` (`meta_id`, `post_id`, `meta_key`, `meta_value`) VALUES
(672, 236, '_et_pb_side_nav', 'off'),
(673, 236, '_et_pb_use_builder', ''),
(674, 236, '_et_pb_first_image', ''),
(675, 236, '_et_pb_truncate_post', ''),
(676, 236, '_et_pb_old_content', ''),
(677, 232, 'et_enqueued_post_fonts', 'a:2:{s:6:\"family\";a:1:{s:12:\"et-gf-roboto\";s:91:\"Roboto:100,100italic,300,300italic,regular,italic,500,500italic,700,700italic,900,900italic\";}s:6:\"subset\";a:2:{i:0;s:5:\"latin\";i:1;s:9:\"latin-ext\";}}'),
(678, 232, '_sku', 'ccs110'),
(679, 238, '_edit_last', '1'),
(680, 238, '_edit_lock', '1596549821:1'),
(681, 239, '_wp_attached_file', '2020/08/cd.jpg'),
(682, 239, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:183;s:6:\"height\";i:275;s:4:\"file\";s:14:\"2020/08/cd.jpg\";s:5:\"sizes\";a:7:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:14:\"cd-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"et-pb-post-main-image\";a:4:{s:4:\"file\";s:14:\"cd-183x250.jpg\";s:5:\"width\";i:183;s:6:\"height\";i:250;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-24x24\";a:4:{s:4:\"file\";s:12:\"cd-16x24.jpg\";s:5:\"width\";i:16;s:6:\"height\";i:24;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-36x36\";a:4:{s:4:\"file\";s:12:\"cd-24x36.jpg\";s:5:\"width\";i:24;s:6:\"height\";i:36;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-48x48\";a:4:{s:4:\"file\";s:12:\"cd-32x48.jpg\";s:5:\"width\";i:32;s:6:\"height\";i:48;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:14:\"cd-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:14:\"cd-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(683, 239, '_wp_attachment_image_alt', 'cd'),
(684, 238, '_thumbnail_id', '239'),
(685, 238, '_sku', 'cd111'),
(686, 238, '_regular_price', '995'),
(687, 238, '_sale_price', '895'),
(688, 238, 'total_sales', '0'),
(689, 238, '_tax_status', 'taxable'),
(690, 238, '_tax_class', ''),
(691, 238, '_manage_stock', 'yes'),
(692, 238, '_backorders', 'no'),
(693, 238, '_sold_individually', 'no'),
(694, 238, '_virtual', 'no'),
(695, 238, '_downloadable', 'no'),
(696, 238, '_download_limit', '-1'),
(697, 238, '_download_expiry', '-1'),
(698, 238, '_stock', '15'),
(699, 238, '_stock_status', 'instock'),
(700, 238, '_wc_average_rating', '0'),
(701, 238, '_wc_review_count', '0'),
(702, 238, '_product_version', '4.3.1'),
(703, 238, '_price', '895'),
(704, 238, '_et_pb_post_hide_nav', 'default'),
(705, 238, '_et_pb_page_layout', 'et_right_sidebar'),
(706, 238, '_et_pb_side_nav', 'off'),
(707, 238, '_et_pb_use_builder', ''),
(708, 238, '_et_pb_first_image', ''),
(709, 238, '_et_pb_truncate_post', ''),
(710, 238, '_et_pb_old_content', ''),
(711, 240, '_edit_last', '1'),
(712, 240, '_edit_lock', '1596550287:1'),
(713, 241, '_wp_attached_file', '2020/08/snp.jpg'),
(714, 241, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:189;s:6:\"height\";i:267;s:4:\"file\";s:15:\"2020/08/snp.jpg\";s:5:\"sizes\";a:7:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:15:\"snp-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"et-pb-post-main-image\";a:4:{s:4:\"file\";s:15:\"snp-189x250.jpg\";s:5:\"width\";i:189;s:6:\"height\";i:250;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-24x24\";a:4:{s:4:\"file\";s:13:\"snp-17x24.jpg\";s:5:\"width\";i:17;s:6:\"height\";i:24;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-36x36\";a:4:{s:4:\"file\";s:13:\"snp-25x36.jpg\";s:5:\"width\";i:25;s:6:\"height\";i:36;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-48x48\";a:4:{s:4:\"file\";s:13:\"snp-34x48.jpg\";s:5:\"width\";i:34;s:6:\"height\";i:48;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:15:\"snp-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:15:\"snp-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(715, 241, '_wp_attachment_image_alt', 'snp'),
(716, 240, '_thumbnail_id', '241'),
(717, 240, '_sku', 'snp111'),
(718, 240, '_regular_price', '875'),
(719, 240, '_sale_price', '800'),
(720, 240, 'total_sales', '0'),
(721, 240, '_tax_status', 'taxable'),
(722, 240, '_tax_class', ''),
(723, 240, '_manage_stock', 'yes'),
(724, 240, '_backorders', 'no'),
(725, 240, '_sold_individually', 'no'),
(726, 240, '_virtual', 'no'),
(727, 240, '_downloadable', 'no'),
(728, 240, '_download_limit', '-1'),
(729, 240, '_download_expiry', '-1'),
(730, 240, '_stock', '15'),
(731, 240, '_stock_status', 'instock'),
(732, 240, '_wc_average_rating', '0'),
(733, 240, '_wc_review_count', '0'),
(734, 240, '_product_version', '4.3.1'),
(735, 240, '_price', '800'),
(736, 240, '_et_pb_post_hide_nav', 'default'),
(737, 240, '_et_pb_page_layout', 'et_right_sidebar'),
(738, 240, '_et_pb_side_nav', 'off'),
(739, 240, '_et_pb_use_builder', ''),
(740, 240, '_et_pb_first_image', ''),
(741, 240, '_et_pb_truncate_post', ''),
(742, 240, '_et_pb_old_content', ''),
(743, 243, '_wp_attached_file', '2020/08/sc.jpg'),
(744, 243, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:183;s:6:\"height\";i:275;s:4:\"file\";s:14:\"2020/08/sc.jpg\";s:5:\"sizes\";a:7:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:14:\"sc-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"et-pb-post-main-image\";a:4:{s:4:\"file\";s:14:\"sc-183x250.jpg\";s:5:\"width\";i:183;s:6:\"height\";i:250;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-24x24\";a:4:{s:4:\"file\";s:12:\"sc-16x24.jpg\";s:5:\"width\";i:16;s:6:\"height\";i:24;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-36x36\";a:4:{s:4:\"file\";s:12:\"sc-24x36.jpg\";s:5:\"width\";i:24;s:6:\"height\";i:36;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-48x48\";a:4:{s:4:\"file\";s:12:\"sc-32x48.jpg\";s:5:\"width\";i:32;s:6:\"height\";i:48;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:14:\"sc-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:14:\"sc-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(745, 243, '_wp_attachment_image_alt', 'sc'),
(746, 242, '_edit_last', '1'),
(747, 242, '_thumbnail_id', '243'),
(748, 242, '_sku', 'sc111'),
(749, 242, '_regular_price', '675'),
(750, 242, '_sale_price', '575'),
(751, 242, 'total_sales', '0'),
(752, 242, '_tax_status', 'taxable'),
(753, 242, '_tax_class', ''),
(754, 242, '_manage_stock', 'yes'),
(755, 242, '_backorders', 'no'),
(756, 242, '_sold_individually', 'no'),
(757, 242, '_virtual', 'no'),
(758, 242, '_downloadable', 'no'),
(759, 242, '_download_limit', '-1'),
(760, 242, '_download_expiry', '-1'),
(761, 242, '_stock', '15'),
(762, 242, '_stock_status', 'instock'),
(763, 242, '_wc_average_rating', '0'),
(764, 242, '_wc_review_count', '0'),
(765, 242, '_product_version', '4.3.1'),
(766, 242, '_price', '575'),
(767, 242, '_et_pb_post_hide_nav', 'default'),
(768, 242, '_et_pb_page_layout', 'et_right_sidebar'),
(769, 242, '_et_pb_side_nav', 'off'),
(770, 242, '_et_pb_use_builder', ''),
(771, 242, '_et_pb_first_image', ''),
(772, 242, '_et_pb_truncate_post', ''),
(773, 242, '_et_pb_old_content', ''),
(774, 242, '_edit_lock', '1596550072:1'),
(775, 244, '_edit_last', '1'),
(776, 244, '_edit_lock', '1596550175:1'),
(777, 245, '_wp_attached_file', '2020/08/fw.jpg'),
(778, 245, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:183;s:6:\"height\";i:275;s:4:\"file\";s:14:\"2020/08/fw.jpg\";s:5:\"sizes\";a:7:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:14:\"fw-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"et-pb-post-main-image\";a:4:{s:4:\"file\";s:14:\"fw-183x250.jpg\";s:5:\"width\";i:183;s:6:\"height\";i:250;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-24x24\";a:4:{s:4:\"file\";s:12:\"fw-16x24.jpg\";s:5:\"width\";i:16;s:6:\"height\";i:24;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-36x36\";a:4:{s:4:\"file\";s:12:\"fw-24x36.jpg\";s:5:\"width\";i:24;s:6:\"height\";i:36;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-48x48\";a:4:{s:4:\"file\";s:12:\"fw-32x48.jpg\";s:5:\"width\";i:32;s:6:\"height\";i:48;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:14:\"fw-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:14:\"fw-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(779, 245, '_wp_attachment_image_alt', 'fw'),
(780, 244, '_thumbnail_id', '245'),
(781, 244, '_sku', 'fw111'),
(782, 244, '_regular_price', '795'),
(783, 244, '_sale_price', '695'),
(784, 244, 'total_sales', '0'),
(785, 244, '_tax_status', 'taxable'),
(786, 244, '_tax_class', ''),
(787, 244, '_manage_stock', 'yes'),
(788, 244, '_backorders', 'no'),
(789, 244, '_sold_individually', 'no'),
(790, 244, '_virtual', 'no'),
(791, 244, '_downloadable', 'no'),
(792, 244, '_download_limit', '-1'),
(793, 244, '_download_expiry', '-1'),
(794, 244, '_stock', '15'),
(795, 244, '_stock_status', 'instock'),
(796, 244, '_wc_average_rating', '0'),
(797, 244, '_wc_review_count', '0'),
(798, 244, '_product_version', '4.3.1'),
(799, 244, '_price', '695'),
(800, 244, '_et_pb_post_hide_nav', 'default'),
(801, 244, '_et_pb_page_layout', 'et_right_sidebar'),
(802, 244, '_et_pb_side_nav', 'off'),
(803, 244, '_et_pb_use_builder', ''),
(804, 244, '_et_pb_first_image', ''),
(805, 244, '_et_pb_truncate_post', ''),
(806, 244, '_et_pb_old_content', ''),
(807, 247, '_wp_attached_file', '2020/08/fnc.jpg'),
(808, 247, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:225;s:6:\"height\";i:225;s:4:\"file\";s:15:\"2020/08/fnc.jpg\";s:5:\"sizes\";a:6:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:15:\"fnc-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-24x24\";a:4:{s:4:\"file\";s:13:\"fnc-24x24.jpg\";s:5:\"width\";i:24;s:6:\"height\";i:24;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-36x36\";a:4:{s:4:\"file\";s:13:\"fnc-36x36.jpg\";s:5:\"width\";i:36;s:6:\"height\";i:36;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-48x48\";a:4:{s:4:\"file\";s:13:\"fnc-48x48.jpg\";s:5:\"width\";i:48;s:6:\"height\";i:48;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:15:\"fnc-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:15:\"fnc-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(809, 247, '_wp_attachment_image_alt', 'fnc'),
(810, 246, '_edit_last', '1'),
(811, 246, '_thumbnail_id', '247'),
(812, 246, '_sku', 'fnc111'),
(813, 246, '_regular_price', '950'),
(814, 246, '_sale_price', '850'),
(815, 246, 'total_sales', '0'),
(816, 246, '_tax_status', 'taxable'),
(817, 246, '_tax_class', ''),
(818, 246, '_manage_stock', 'yes'),
(819, 246, '_backorders', 'no'),
(820, 246, '_sold_individually', 'no'),
(821, 246, '_virtual', 'no'),
(822, 246, '_downloadable', 'no'),
(823, 246, '_download_limit', '-1'),
(824, 246, '_download_expiry', '-1'),
(825, 246, '_stock', '15'),
(826, 246, '_stock_status', 'instock'),
(827, 246, '_wc_average_rating', '0'),
(828, 246, '_wc_review_count', '0'),
(829, 246, '_product_version', '4.3.1'),
(830, 246, '_price', '850'),
(831, 246, '_et_pb_post_hide_nav', 'default'),
(832, 246, '_et_pb_page_layout', 'et_right_sidebar'),
(833, 246, '_et_pb_side_nav', 'off'),
(834, 246, '_et_pb_use_builder', ''),
(835, 246, '_et_pb_first_image', ''),
(836, 246, '_et_pb_truncate_post', ''),
(837, 246, '_et_pb_old_content', ''),
(838, 246, '_edit_lock', '1596550321:1'),
(839, 248, '_edit_last', '1'),
(840, 248, '_edit_lock', '1596551444:1'),
(841, 249, '_wp_attached_file', '2020/08/cg.jpg'),
(842, 249, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:300;s:6:\"height\";i:168;s:4:\"file\";s:14:\"2020/08/cg.jpg\";s:5:\"sizes\";a:6:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:14:\"cg-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-24x24\";a:4:{s:4:\"file\";s:12:\"cg-24x13.jpg\";s:5:\"width\";i:24;s:6:\"height\";i:13;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-36x36\";a:4:{s:4:\"file\";s:12:\"cg-36x20.jpg\";s:5:\"width\";i:36;s:6:\"height\";i:20;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-48x48\";a:4:{s:4:\"file\";s:12:\"cg-48x27.jpg\";s:5:\"width\";i:48;s:6:\"height\";i:27;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:14:\"cg-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:14:\"cg-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(843, 249, '_wp_attachment_image_alt', 'cg'),
(844, 248, '_thumbnail_id', '249'),
(845, 248, '_sku', 'sgc112'),
(846, 248, '_regular_price', '995'),
(847, 248, 'total_sales', '0'),
(848, 248, '_tax_status', 'taxable'),
(849, 248, '_tax_class', ''),
(850, 248, '_manage_stock', 'no'),
(851, 248, '_backorders', 'no'),
(852, 248, '_sold_individually', 'yes'),
(853, 248, '_virtual', 'no'),
(854, 248, '_downloadable', 'no'),
(855, 248, '_download_limit', '-1'),
(856, 248, '_download_expiry', '-1'),
(857, 248, '_stock', NULL),
(858, 248, '_stock_status', 'instock'),
(859, 248, '_wc_average_rating', '0'),
(860, 248, '_wc_review_count', '0'),
(861, 248, '_product_version', '4.3.1'),
(862, 248, '_price', '995'),
(863, 248, '_et_pb_post_hide_nav', 'default'),
(864, 248, '_et_pb_page_layout', 'et_right_sidebar'),
(865, 248, '_et_pb_side_nav', 'off'),
(866, 248, '_et_pb_use_builder', ''),
(867, 248, '_et_pb_first_image', ''),
(868, 248, '_et_pb_truncate_post', ''),
(869, 248, '_et_pb_old_content', ''),
(870, 251, '_edit_last', '1'),
(871, 251, '_edit_lock', '1596551537:1'),
(872, 252, '_wp_attached_file', '2020/08/spm.jpg'),
(873, 252, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:275;s:6:\"height\";i:183;s:4:\"file\";s:15:\"2020/08/spm.jpg\";s:5:\"sizes\";a:6:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:15:\"spm-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-24x24\";a:4:{s:4:\"file\";s:13:\"spm-24x16.jpg\";s:5:\"width\";i:24;s:6:\"height\";i:16;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-36x36\";a:4:{s:4:\"file\";s:13:\"spm-36x24.jpg\";s:5:\"width\";i:36;s:6:\"height\";i:24;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-48x48\";a:4:{s:4:\"file\";s:13:\"spm-48x32.jpg\";s:5:\"width\";i:48;s:6:\"height\";i:32;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:15:\"spm-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:15:\"spm-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(874, 252, '_wp_attachment_image_alt', 'spm'),
(875, 251, '_thumbnail_id', '252'),
(876, 251, '_sku', 'spm112'),
(877, 251, '_regular_price', '995'),
(878, 251, 'total_sales', '0'),
(879, 251, '_tax_status', 'taxable'),
(880, 251, '_tax_class', ''),
(881, 251, '_manage_stock', 'no'),
(882, 251, '_backorders', 'no'),
(883, 251, '_sold_individually', 'yes'),
(884, 251, '_virtual', 'no'),
(885, 251, '_downloadable', 'no'),
(886, 251, '_download_limit', '-1'),
(887, 251, '_download_expiry', '-1'),
(888, 251, '_stock', NULL),
(889, 251, '_stock_status', 'instock'),
(890, 251, '_wc_average_rating', '0'),
(891, 251, '_wc_review_count', '0'),
(892, 251, '_product_version', '4.3.1'),
(893, 251, '_price', '995'),
(894, 251, '_et_pb_post_hide_nav', 'default'),
(895, 251, '_et_pb_page_layout', 'et_right_sidebar'),
(896, 251, '_et_pb_side_nav', 'off'),
(897, 251, '_et_pb_use_builder', ''),
(898, 251, '_et_pb_first_image', ''),
(899, 251, '_et_pb_truncate_post', ''),
(900, 251, '_et_pb_old_content', ''),
(901, 253, '_edit_last', '1'),
(902, 253, '_edit_lock', '1596551743:1'),
(903, 254, '_wp_attached_file', '2020/08/scz.jpg'),
(904, 254, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:259;s:6:\"height\";i:194;s:4:\"file\";s:15:\"2020/08/scz.jpg\";s:5:\"sizes\";a:6:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:15:\"scz-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-24x24\";a:4:{s:4:\"file\";s:13:\"scz-24x18.jpg\";s:5:\"width\";i:24;s:6:\"height\";i:18;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-36x36\";a:4:{s:4:\"file\";s:13:\"scz-36x27.jpg\";s:5:\"width\";i:36;s:6:\"height\";i:27;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-48x48\";a:4:{s:4:\"file\";s:13:\"scz-48x36.jpg\";s:5:\"width\";i:48;s:6:\"height\";i:36;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:15:\"scz-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:15:\"scz-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(905, 254, '_wp_attachment_image_alt', 'scm'),
(906, 253, '_thumbnail_id', '254'),
(907, 253, '_sku', 'scm112'),
(908, 253, '_regular_price', '995'),
(909, 253, 'total_sales', '1'),
(910, 253, '_tax_status', 'taxable'),
(911, 253, '_tax_class', ''),
(912, 253, '_manage_stock', 'no'),
(913, 253, '_backorders', 'no'),
(914, 253, '_sold_individually', 'yes'),
(915, 253, '_virtual', 'no'),
(916, 253, '_downloadable', 'no'),
(917, 253, '_download_limit', '-1'),
(918, 253, '_download_expiry', '-1'),
(919, 253, '_stock', NULL),
(920, 253, '_stock_status', 'instock'),
(921, 253, '_wc_average_rating', '0'),
(922, 253, '_wc_review_count', '0'),
(923, 253, '_product_version', '4.3.1'),
(924, 253, '_price', '995'),
(925, 253, '_et_pb_post_hide_nav', 'default'),
(926, 253, '_et_pb_page_layout', 'et_right_sidebar'),
(927, 253, '_et_pb_side_nav', 'off'),
(928, 253, '_et_pb_use_builder', ''),
(929, 253, '_et_pb_first_image', ''),
(930, 253, '_et_pb_truncate_post', ''),
(931, 253, '_et_pb_old_content', ''),
(932, 256, '_wp_attached_file', '2020/08/sc1.jpg'),
(933, 256, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:299;s:6:\"height\";i:168;s:4:\"file\";s:15:\"2020/08/sc1.jpg\";s:5:\"sizes\";a:6:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:15:\"sc1-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-24x24\";a:4:{s:4:\"file\";s:13:\"sc1-24x13.jpg\";s:5:\"width\";i:24;s:6:\"height\";i:13;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-36x36\";a:4:{s:4:\"file\";s:13:\"sc1-36x20.jpg\";s:5:\"width\";i:36;s:6:\"height\";i:20;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-48x48\";a:4:{s:4:\"file\";s:13:\"sc1-48x27.jpg\";s:5:\"width\";i:48;s:6:\"height\";i:27;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:15:\"sc1-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:15:\"sc1-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(934, 256, '_wp_attachment_image_alt', 'sc'),
(935, 255, '_edit_last', '1'),
(936, 255, '_thumbnail_id', '256'),
(937, 255, '_sku', 'sc112'),
(938, 255, '_regular_price', '995'),
(939, 255, 'total_sales', '0'),
(940, 255, '_tax_status', 'taxable'),
(941, 255, '_tax_class', ''),
(942, 255, '_manage_stock', 'no'),
(943, 255, '_backorders', 'no'),
(944, 255, '_sold_individually', 'yes'),
(945, 255, '_virtual', 'no'),
(946, 255, '_downloadable', 'no'),
(947, 255, '_download_limit', '-1'),
(948, 255, '_download_expiry', '-1'),
(949, 255, '_stock', NULL),
(950, 255, '_stock_status', 'instock'),
(951, 255, '_wc_average_rating', '0'),
(952, 255, '_wc_review_count', '0'),
(953, 255, '_product_version', '4.3.1'),
(954, 255, '_price', '995'),
(955, 255, '_et_pb_post_hide_nav', 'default'),
(956, 255, '_et_pb_page_layout', 'et_right_sidebar'),
(957, 255, '_et_pb_side_nav', 'off'),
(958, 255, '_et_pb_use_builder', ''),
(959, 255, '_et_pb_first_image', ''),
(960, 255, '_et_pb_truncate_post', ''),
(961, 255, '_et_pb_old_content', ''),
(962, 255, '_edit_lock', '1596551796:1'),
(963, 258, '_wp_attached_file', '2020/08/sb.jpg'),
(964, 258, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:300;s:6:\"height\";i:168;s:4:\"file\";s:14:\"2020/08/sb.jpg\";s:5:\"sizes\";a:6:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:14:\"sb-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-24x24\";a:4:{s:4:\"file\";s:12:\"sb-24x13.jpg\";s:5:\"width\";i:24;s:6:\"height\";i:13;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-36x36\";a:4:{s:4:\"file\";s:12:\"sb-36x20.jpg\";s:5:\"width\";i:36;s:6:\"height\";i:20;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-48x48\";a:4:{s:4:\"file\";s:12:\"sb-48x27.jpg\";s:5:\"width\";i:48;s:6:\"height\";i:27;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:14:\"sb-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:14:\"sb-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(965, 258, '_wp_attachment_image_alt', 'sb'),
(966, 257, '_edit_last', '1'),
(967, 257, '_thumbnail_id', '258'),
(968, 257, '_sku', 'sb112'),
(969, 257, '_regular_price', '995'),
(970, 257, 'total_sales', '0'),
(971, 257, '_tax_status', 'taxable'),
(972, 257, '_tax_class', ''),
(973, 257, '_manage_stock', 'no'),
(974, 257, '_backorders', 'no'),
(975, 257, '_sold_individually', 'yes'),
(976, 257, '_virtual', 'no'),
(977, 257, '_downloadable', 'no'),
(978, 257, '_download_limit', '-1'),
(979, 257, '_download_expiry', '-1'),
(980, 257, '_stock', NULL),
(981, 257, '_stock_status', 'instock'),
(982, 257, '_wc_average_rating', '0'),
(983, 257, '_wc_review_count', '0'),
(984, 257, '_product_version', '4.3.1'),
(985, 257, '_price', '995'),
(986, 257, '_et_pb_post_hide_nav', 'default'),
(987, 257, '_et_pb_page_layout', 'et_right_sidebar'),
(988, 257, '_et_pb_side_nav', 'off'),
(989, 257, '_et_pb_use_builder', ''),
(990, 257, '_et_pb_first_image', ''),
(991, 257, '_et_pb_truncate_post', ''),
(992, 257, '_et_pb_old_content', ''),
(993, 257, '_edit_lock', '1596551857:1'),
(994, 259, '_edit_last', '1'),
(995, 259, '_edit_lock', '1596552073:1'),
(996, 260, '_wp_attached_file', '2020/08/vfr.jpg'),
(997, 260, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:299;s:6:\"height\";i:169;s:4:\"file\";s:15:\"2020/08/vfr.jpg\";s:5:\"sizes\";a:6:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:15:\"vfr-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-24x24\";a:4:{s:4:\"file\";s:13:\"vfr-24x14.jpg\";s:5:\"width\";i:24;s:6:\"height\";i:14;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-36x36\";a:4:{s:4:\"file\";s:13:\"vfr-36x20.jpg\";s:5:\"width\";i:36;s:6:\"height\";i:20;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-48x48\";a:4:{s:4:\"file\";s:13:\"vfr-48x27.jpg\";s:5:\"width\";i:48;s:6:\"height\";i:27;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:15:\"vfr-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:15:\"vfr-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(998, 260, '_wp_attachment_image_alt', 'vfr'),
(999, 259, '_thumbnail_id', '260'),
(1000, 259, '_sku', 'vfr113'),
(1001, 259, '_regular_price', '595'),
(1002, 259, '_sale_price', '495'),
(1003, 259, 'total_sales', '0'),
(1004, 259, '_tax_status', 'taxable'),
(1005, 259, '_tax_class', ''),
(1006, 259, '_manage_stock', 'no'),
(1007, 259, '_backorders', 'no'),
(1008, 259, '_sold_individually', 'yes'),
(1009, 259, '_virtual', 'no'),
(1010, 259, '_downloadable', 'no'),
(1011, 259, '_download_limit', '-1'),
(1012, 259, '_download_expiry', '-1'),
(1013, 259, '_stock', NULL),
(1014, 259, '_stock_status', 'instock'),
(1015, 259, '_wc_average_rating', '0'),
(1016, 259, '_wc_review_count', '0'),
(1017, 259, '_product_version', '4.3.1'),
(1018, 259, '_price', '495'),
(1019, 259, '_et_pb_post_hide_nav', 'default'),
(1020, 259, '_et_pb_page_layout', 'et_right_sidebar'),
(1021, 259, '_et_pb_side_nav', 'off'),
(1022, 259, '_et_pb_use_builder', ''),
(1023, 259, '_et_pb_first_image', ''),
(1024, 259, '_et_pb_truncate_post', ''),
(1025, 259, '_et_pb_old_content', ''),
(1026, 261, '_edit_last', '1'),
(1027, 261, '_edit_lock', '1596552177:1'),
(1028, 262, '_wp_attached_file', '2020/08/sr.jpg'),
(1029, 262, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:225;s:6:\"height\";i:225;s:4:\"file\";s:14:\"2020/08/sr.jpg\";s:5:\"sizes\";a:6:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:14:\"sr-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-24x24\";a:4:{s:4:\"file\";s:12:\"sr-24x24.jpg\";s:5:\"width\";i:24;s:6:\"height\";i:24;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-36x36\";a:4:{s:4:\"file\";s:12:\"sr-36x36.jpg\";s:5:\"width\";i:36;s:6:\"height\";i:36;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-48x48\";a:4:{s:4:\"file\";s:12:\"sr-48x48.jpg\";s:5:\"width\";i:48;s:6:\"height\";i:48;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:14:\"sr-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:14:\"sr-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(1030, 262, '_wp_attachment_image_alt', 'sr'),
(1031, 261, '_thumbnail_id', '262'),
(1032, 261, '_sku', 'sr113'),
(1033, 261, '_regular_price', '455'),
(1034, 261, 'total_sales', '1'),
(1035, 261, '_tax_status', 'taxable'),
(1036, 261, '_tax_class', ''),
(1037, 261, '_manage_stock', 'no'),
(1038, 261, '_backorders', 'no'),
(1039, 261, '_sold_individually', 'yes'),
(1040, 261, '_virtual', 'no'),
(1041, 261, '_downloadable', 'no'),
(1042, 261, '_download_limit', '-1'),
(1043, 261, '_download_expiry', '-1'),
(1044, 261, '_stock', NULL),
(1045, 261, '_stock_status', 'instock'),
(1046, 261, '_wc_average_rating', '0'),
(1047, 261, '_wc_review_count', '0'),
(1048, 261, '_product_version', '4.3.1'),
(1049, 261, '_price', '455'),
(1050, 261, '_et_pb_post_hide_nav', 'default'),
(1051, 261, '_et_pb_page_layout', 'et_right_sidebar'),
(1052, 261, '_et_pb_side_nav', 'off'),
(1053, 261, '_et_pb_use_builder', ''),
(1054, 261, '_et_pb_first_image', ''),
(1055, 261, '_et_pb_truncate_post', ''),
(1056, 261, '_et_pb_old_content', ''),
(1057, 264, '_wp_attached_file', '2020/08/rg.jpg'),
(1058, 264, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:225;s:6:\"height\";i:225;s:4:\"file\";s:14:\"2020/08/rg.jpg\";s:5:\"sizes\";a:6:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:14:\"rg-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-24x24\";a:4:{s:4:\"file\";s:12:\"rg-24x24.jpg\";s:5:\"width\";i:24;s:6:\"height\";i:24;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-36x36\";a:4:{s:4:\"file\";s:12:\"rg-36x36.jpg\";s:5:\"width\";i:36;s:6:\"height\";i:36;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-48x48\";a:4:{s:4:\"file\";s:12:\"rg-48x48.jpg\";s:5:\"width\";i:48;s:6:\"height\";i:48;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:14:\"rg-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:14:\"rg-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(1059, 264, '_wp_attachment_image_alt', 'rg'),
(1060, 263, '_edit_last', '1'),
(1061, 263, '_thumbnail_id', '264'),
(1062, 263, '_sku', 'rg113'),
(1063, 263, '_regular_price', '795'),
(1064, 263, 'total_sales', '0'),
(1065, 263, '_tax_status', 'taxable'),
(1066, 263, '_tax_class', ''),
(1067, 263, '_manage_stock', 'no'),
(1068, 263, '_backorders', 'no'),
(1069, 263, '_sold_individually', 'yes'),
(1070, 263, '_virtual', 'no'),
(1071, 263, '_downloadable', 'no'),
(1072, 263, '_download_limit', '-1'),
(1073, 263, '_download_expiry', '-1'),
(1074, 263, '_stock', NULL),
(1075, 263, '_stock_status', 'instock'),
(1076, 263, '_wc_average_rating', '0'),
(1077, 263, '_wc_review_count', '0'),
(1078, 263, '_product_version', '4.3.1'),
(1079, 263, '_price', '795'),
(1080, 263, '_et_pb_post_hide_nav', 'default'),
(1081, 263, '_et_pb_page_layout', 'et_right_sidebar'),
(1082, 263, '_et_pb_side_nav', 'off'),
(1083, 263, '_et_pb_use_builder', ''),
(1084, 263, '_et_pb_first_image', ''),
(1085, 263, '_et_pb_truncate_post', ''),
(1086, 263, '_et_pb_old_content', ''),
(1087, 263, '_edit_lock', '1596552249:1'),
(1088, 265, '_edit_last', '1'),
(1089, 265, '_edit_lock', '1596552319:1'),
(1090, 266, '_wp_attached_file', '2020/08/efr.jpg'),
(1091, 266, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:277;s:6:\"height\";i:182;s:4:\"file\";s:15:\"2020/08/efr.jpg\";s:5:\"sizes\";a:6:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:15:\"efr-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-24x24\";a:4:{s:4:\"file\";s:13:\"efr-24x16.jpg\";s:5:\"width\";i:24;s:6:\"height\";i:16;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-36x36\";a:4:{s:4:\"file\";s:13:\"efr-36x24.jpg\";s:5:\"width\";i:36;s:6:\"height\";i:24;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-48x48\";a:4:{s:4:\"file\";s:13:\"efr-48x32.jpg\";s:5:\"width\";i:48;s:6:\"height\";i:32;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:15:\"efr-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:15:\"efr-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(1092, 266, '_wp_attachment_image_alt', 'efr'),
(1093, 265, '_thumbnail_id', '266'),
(1094, 265, '_sku', 'efr113'),
(1095, 265, '_regular_price', '595'),
(1096, 265, '_sale_price', '495'),
(1097, 265, 'total_sales', '0'),
(1098, 265, '_tax_status', 'taxable'),
(1099, 265, '_tax_class', ''),
(1100, 265, '_manage_stock', 'no'),
(1101, 265, '_backorders', 'no'),
(1102, 265, '_sold_individually', 'yes'),
(1103, 265, '_virtual', 'no'),
(1104, 265, '_downloadable', 'no'),
(1105, 265, '_download_limit', '-1'),
(1106, 265, '_download_expiry', '-1'),
(1107, 265, '_stock', NULL),
(1108, 265, '_stock_status', 'instock'),
(1109, 265, '_wc_average_rating', '0'),
(1110, 265, '_wc_review_count', '0'),
(1111, 265, '_product_version', '4.3.1'),
(1112, 265, '_price', '495'),
(1113, 265, '_et_pb_post_hide_nav', 'default'),
(1114, 265, '_et_pb_page_layout', 'et_right_sidebar'),
(1115, 265, '_et_pb_side_nav', 'off'),
(1116, 265, '_et_pb_use_builder', ''),
(1117, 265, '_et_pb_first_image', ''),
(1118, 265, '_et_pb_truncate_post', ''),
(1119, 265, '_et_pb_old_content', ''),
(1120, 268, '_wp_attached_file', '2020/08/cfr.jpg'),
(1121, 268, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:225;s:6:\"height\";i:225;s:4:\"file\";s:15:\"2020/08/cfr.jpg\";s:5:\"sizes\";a:6:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:15:\"cfr-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-24x24\";a:4:{s:4:\"file\";s:13:\"cfr-24x24.jpg\";s:5:\"width\";i:24;s:6:\"height\";i:24;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-36x36\";a:4:{s:4:\"file\";s:13:\"cfr-36x36.jpg\";s:5:\"width\";i:36;s:6:\"height\";i:36;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-48x48\";a:4:{s:4:\"file\";s:13:\"cfr-48x48.jpg\";s:5:\"width\";i:48;s:6:\"height\";i:48;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:15:\"cfr-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:15:\"cfr-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(1122, 268, '_wp_attachment_image_alt', 'cfr'),
(1123, 267, '_edit_last', '1'),
(1124, 267, '_thumbnail_id', '268'),
(1125, 267, '_sku', 'cfr113'),
(1126, 267, '_regular_price', '795'),
(1127, 267, 'total_sales', '0'),
(1128, 267, '_tax_status', 'taxable'),
(1129, 267, '_tax_class', ''),
(1130, 267, '_manage_stock', 'no'),
(1131, 267, '_backorders', 'no'),
(1132, 267, '_sold_individually', 'yes'),
(1133, 267, '_virtual', 'no'),
(1134, 267, '_downloadable', 'no'),
(1135, 267, '_download_limit', '-1'),
(1136, 267, '_download_expiry', '-1'),
(1137, 267, '_stock', NULL),
(1138, 267, '_stock_status', 'instock'),
(1139, 267, '_wc_average_rating', '0'),
(1140, 267, '_wc_review_count', '0'),
(1141, 267, '_product_version', '4.3.1'),
(1142, 267, '_price', '795'),
(1143, 267, '_et_pb_post_hide_nav', 'default'),
(1144, 267, '_et_pb_page_layout', 'et_right_sidebar'),
(1145, 267, '_et_pb_side_nav', 'off'),
(1146, 267, '_et_pb_use_builder', ''),
(1147, 267, '_et_pb_first_image', ''),
(1148, 267, '_et_pb_truncate_post', ''),
(1149, 267, '_et_pb_old_content', ''),
(1150, 267, '_edit_lock', '1596552366:1'),
(1151, 270, '_wp_attached_file', '2020/08/ccc.jpg'),
(1152, 270, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:259;s:6:\"height\";i:194;s:4:\"file\";s:15:\"2020/08/ccc.jpg\";s:5:\"sizes\";a:6:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:15:\"ccc-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-24x24\";a:4:{s:4:\"file\";s:13:\"ccc-24x18.jpg\";s:5:\"width\";i:24;s:6:\"height\";i:18;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-36x36\";a:4:{s:4:\"file\";s:13:\"ccc-36x27.jpg\";s:5:\"width\";i:36;s:6:\"height\";i:27;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-48x48\";a:4:{s:4:\"file\";s:13:\"ccc-48x36.jpg\";s:5:\"width\";i:48;s:6:\"height\";i:36;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:15:\"ccc-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:15:\"ccc-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(1153, 270, '_wp_attachment_image_alt', 'cc'),
(1154, 269, '_edit_last', '1'),
(1155, 269, '_thumbnail_id', '270'),
(1156, 269, '_sku', 'cc114'),
(1157, 269, '_regular_price', '345'),
(1158, 269, 'total_sales', '1'),
(1159, 269, '_tax_status', 'taxable'),
(1160, 269, '_tax_class', ''),
(1161, 269, '_manage_stock', 'yes'),
(1162, 269, '_backorders', 'no'),
(1163, 269, '_sold_individually', 'yes'),
(1164, 269, '_virtual', 'no'),
(1165, 269, '_downloadable', 'no'),
(1166, 269, '_download_limit', '-1'),
(1167, 269, '_download_expiry', '-1'),
(1168, 269, '_stock', '9'),
(1169, 269, '_stock_status', 'instock'),
(1170, 269, '_wc_average_rating', '0'),
(1171, 269, '_wc_review_count', '0'),
(1172, 269, '_product_version', '4.3.1'),
(1173, 269, '_price', '345'),
(1174, 269, '_et_pb_post_hide_nav', 'default'),
(1175, 269, '_et_pb_page_layout', 'et_right_sidebar'),
(1176, 269, '_et_pb_side_nav', 'off'),
(1177, 269, '_et_pb_use_builder', ''),
(1178, 269, '_et_pb_first_image', ''),
(1179, 269, '_et_pb_truncate_post', ''),
(1180, 269, '_et_pb_old_content', ''),
(1181, 269, '_edit_lock', '1596552677:1'),
(1182, 271, '_edit_last', '1'),
(1183, 271, '_edit_lock', '1596554243:1'),
(1184, 272, '_wp_attached_file', '2020/08/fic.jpg'),
(1185, 272, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:261;s:6:\"height\";i:193;s:4:\"file\";s:15:\"2020/08/fic.jpg\";s:5:\"sizes\";a:6:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:15:\"fic-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-24x24\";a:4:{s:4:\"file\";s:13:\"fic-24x18.jpg\";s:5:\"width\";i:24;s:6:\"height\";i:18;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-36x36\";a:4:{s:4:\"file\";s:13:\"fic-36x27.jpg\";s:5:\"width\";i:36;s:6:\"height\";i:27;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:10:\"menu-48x48\";a:4:{s:4:\"file\";s:13:\"fic-48x35.jpg\";s:5:\"width\";i:48;s:6:\"height\";i:35;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:15:\"fic-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:15:\"fic-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(1186, 272, '_wp_attachment_image_alt', 'fic'),
(1187, 271, '_thumbnail_id', '272'),
(1188, 271, '_sku', 'fic114'),
(1189, 271, '_regular_price', '325'),
(1190, 271, 'total_sales', '1'),
(1191, 271, '_tax_status', 'taxable'),
(1192, 271, '_tax_class', ''),
(1193, 271, '_manage_stock', 'yes'),
(1194, 271, '_backorders', 'no'),
(1195, 271, '_sold_individually', 'yes'),
(1196, 271, '_virtual', 'no'),
(1197, 271, '_downloadable', 'no'),
(1198, 271, '_download_limit', '-1'),
(1199, 271, '_download_expiry', '-1'),
(1200, 271, '_stock', '9'),
(1201, 271, '_stock_status', 'instock'),
(1202, 271, '_wc_average_rating', '0'),
(1203, 271, '_wc_review_count', '0'),
(1204, 271, '_product_version', '4.3.1'),
(1205, 271, '_price', '325'),
(1206, 271, '_et_pb_post_hide_nav', 'default'),
(1207, 271, '_et_pb_page_layout', 'et_right_sidebar'),
(1208, 271, '_et_pb_side_nav', 'off'),
(1209, 271, '_et_pb_use_builder', ''),
(1210, 271, '_et_pb_first_image', ''),
(1211, 271, '_et_pb_truncate_post', ''),
(1212, 271, '_et_pb_old_content', ''),
(1213, 253, 'et_enqueued_post_fonts', 'a:2:{s:6:\"family\";a:1:{s:12:\"et-gf-roboto\";s:91:\"Roboto:100,100italic,300,300italic,regular,italic,500,500italic,700,700italic,900,900italic\";}s:6:\"subset\";a:2:{i:0;s:5:\"latin\";i:1;s:9:\"latin-ext\";}}'),
(1214, 261, 'et_enqueued_post_fonts', 'a:2:{s:6:\"family\";a:1:{s:12:\"et-gf-roboto\";s:91:\"Roboto:100,100italic,300,300italic,regular,italic,500,500italic,700,700italic,900,900italic\";}s:6:\"subset\";a:2:{i:0;s:5:\"latin\";i:1;s:9:\"latin-ext\";}}'),
(1215, 119, 'et_enqueued_post_fonts', 'a:2:{s:6:\"family\";a:1:{s:12:\"et-gf-roboto\";s:91:\"Roboto:100,100italic,300,300italic,regular,italic,500,500italic,700,700italic,900,900italic\";}s:6:\"subset\";a:2:{i:0;s:5:\"latin\";i:1;s:9:\"latin-ext\";}}'),
(1216, 273, '_order_key', 'wc_order_q01FoUtXX2FKa'),
(1217, 273, '_customer_user', '1'),
(1218, 273, '_payment_method', 'cod'),
(1219, 273, '_payment_method_title', 'Cash on delivery'),
(1220, 273, '_customer_ip_address', '::1'),
(1221, 273, '_customer_user_agent', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.105 Safari/537.36'),
(1222, 273, '_created_via', 'checkout'),
(1223, 273, '_cart_hash', 'a06a8468e756c710b6339c01761a4d1f'),
(1224, 273, '_billing_first_name', 'Ann'),
(1225, 273, '_billing_last_name', 'Acosta'),
(1226, 273, '_billing_company', 'Pate and Puckett Inc'),
(1227, 273, '_billing_address_1', '53 Milton Drive'),
(1228, 273, '_billing_address_2', 'Dolorem debitis est'),
(1229, 273, '_billing_city', 'In vel ut numquam as'),
(1230, 273, '_billing_state', 'Provident quas vel'),
(1231, 273, '_billing_postcode', 'CONSEQUUNTURINMINU'),
(1232, 273, '_billing_country', 'CM'),
(1233, 273, '_billing_email', 'xixowazus@mailinator.com'),
(1234, 273, '_billing_phone', '+1 (337) 412-7926'),
(1235, 273, '_order_currency', 'PKR'),
(1236, 273, '_cart_discount', '0'),
(1237, 273, '_cart_discount_tax', '0'),
(1238, 273, '_order_shipping', '0.00'),
(1239, 273, '_order_shipping_tax', '0'),
(1240, 273, '_order_tax', '0'),
(1241, 273, '_order_total', '1970.00'),
(1242, 273, '_order_version', '4.3.1'),
(1243, 273, '_prices_include_tax', 'no'),
(1244, 273, '_billing_address_index', 'Ann Acosta Pate and Puckett Inc 53 Milton Drive Dolorem debitis est In vel ut numquam as Provident quas vel CONSEQUUNTURINMINU CM xixowazus@mailinator.com +1 (337) 412-7926'),
(1245, 273, '_shipping_address_index', '        '),
(1246, 273, 'is_vat_exempt', 'no'),
(1247, 273, '_download_permissions_granted', 'yes'),
(1248, 273, '_recorded_sales', 'yes'),
(1249, 273, '_recorded_coupon_usage_counts', 'yes'),
(1250, 273, '_order_stock_reduced', 'yes'),
(1251, 274, '_edit_lock', '1596556931:1'),
(1252, 274, '_wp_trash_meta_status', 'publish'),
(1253, 274, '_wp_trash_meta_time', '1596556934'),
(1255, 117, '_edit_lock', '1596557765:1'),
(1256, 117, '_edit_last', '1'),
(1257, 117, '_et_pb_post_hide_nav', 'default'),
(1258, 117, '_et_pb_page_layout', 'et_no_sidebar'),
(1259, 117, '_et_pb_side_nav', 'off'),
(1260, 117, '_et_pb_use_builder', ''),
(1261, 117, '_et_pb_first_image', ''),
(1262, 117, '_et_pb_truncate_post', ''),
(1263, 117, '_et_pb_old_content', ''),
(1264, 277, '_menu_item_type', 'taxonomy'),
(1265, 277, '_menu_item_menu_item_parent', '134'),
(1266, 277, '_menu_item_object_id', '18'),
(1267, 277, '_menu_item_object', 'product_cat'),
(1268, 277, '_menu_item_target', ''),
(1269, 277, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(1270, 277, '_menu_item_xfn', ''),
(1271, 277, '_menu_item_url', ''),
(1273, 278, '_menu_item_type', 'taxonomy'),
(1274, 278, '_menu_item_menu_item_parent', '134'),
(1275, 278, '_menu_item_object_id', '19'),
(1276, 278, '_menu_item_object', 'product_cat'),
(1277, 278, '_menu_item_target', ''),
(1278, 278, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(1279, 278, '_menu_item_xfn', ''),
(1280, 278, '_menu_item_url', ''),
(1282, 279, '_menu_item_type', 'taxonomy'),
(1283, 279, '_menu_item_menu_item_parent', '134'),
(1284, 279, '_menu_item_object_id', '20'),
(1285, 279, '_menu_item_object', 'product_cat'),
(1286, 279, '_menu_item_target', ''),
(1287, 279, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(1288, 279, '_menu_item_xfn', ''),
(1289, 279, '_menu_item_url', ''),
(1291, 280, '_menu_item_type', 'taxonomy'),
(1292, 280, '_menu_item_menu_item_parent', '134'),
(1293, 280, '_menu_item_object_id', '21'),
(1294, 280, '_menu_item_object', 'product_cat'),
(1295, 280, '_menu_item_target', ''),
(1296, 280, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(1297, 280, '_menu_item_xfn', ''),
(1298, 280, '_menu_item_url', ''),
(1300, 281, '_menu_item_type', 'taxonomy'),
(1301, 281, '_menu_item_menu_item_parent', '134'),
(1302, 281, '_menu_item_object_id', '22'),
(1303, 281, '_menu_item_object', 'product_cat'),
(1304, 281, '_menu_item_target', ''),
(1305, 281, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(1306, 281, '_menu_item_xfn', ''),
(1307, 281, '_menu_item_url', ''),
(1309, 277, '_menu_item_image_size', 'menu-36x36'),
(1310, 277, '_menu_item_image_title_position', 'after'),
(1311, 278, '_menu_item_image_size', 'menu-36x36'),
(1312, 278, '_menu_item_image_title_position', 'after'),
(1313, 279, '_menu_item_image_size', 'menu-36x36'),
(1314, 279, '_menu_item_image_title_position', 'after'),
(1315, 280, '_menu_item_image_size', 'menu-36x36'),
(1316, 280, '_menu_item_image_title_position', 'after'),
(1317, 281, '_menu_item_image_size', 'menu-36x36'),
(1318, 281, '_menu_item_image_title_position', 'after'),
(1319, 275, '_customize_restore_dismissed', '1'),
(1320, 282, '_edit_lock', '1596558256:1'),
(1321, 282, '_wp_trash_meta_status', 'publish'),
(1322, 282, '_wp_trash_meta_time', '1596558265'),
(1323, 283, '_edit_last', '1'),
(1324, 283, '_edit_lock', '1596603437:1'),
(1325, 283, 'discount_type', 'fixed_cart'),
(1326, 283, 'coupon_amount', '50'),
(1327, 283, 'individual_use', 'yes'),
(1328, 283, 'usage_limit', '0'),
(1329, 283, 'usage_limit_per_user', '5'),
(1330, 283, 'limit_usage_to_x_items', '0'),
(1331, 283, 'usage_count', '1'),
(1332, 283, 'date_expires', '1598313600'),
(1333, 283, 'free_shipping', 'no'),
(1334, 283, 'exclude_sale_items', 'yes'),
(1335, 269, 'et_enqueued_post_fonts', 'a:2:{s:6:\"family\";a:1:{s:12:\"et-gf-roboto\";s:91:\"Roboto:100,100italic,300,300italic,regular,italic,500,500italic,700,700italic,900,900italic\";}s:6:\"subset\";a:2:{i:0;s:5:\"latin\";i:1;s:9:\"latin-ext\";}}'),
(1336, 283, '_used_by', '1'),
(1337, 284, '_order_key', 'wc_order_EJxWc4DQ0bs7v'),
(1338, 284, '_customer_user', '1'),
(1339, 284, '_payment_method', 'cod'),
(1340, 284, '_payment_method_title', 'Cash on delivery'),
(1341, 284, '_customer_ip_address', '::1'),
(1342, 284, '_customer_user_agent', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.105 Safari/537.36'),
(1343, 284, '_created_via', 'checkout'),
(1344, 284, '_cart_hash', 'c0a60ea17854db617ff7a16cb871a0e1'),
(1345, 284, '_billing_first_name', 'Ann'),
(1346, 284, '_billing_last_name', 'Acosta'),
(1347, 284, '_billing_company', 'Pate and Puckett Inc'),
(1348, 284, '_billing_address_1', '53 Milton Drive'),
(1349, 284, '_billing_address_2', 'Dolorem debitis est'),
(1350, 284, '_billing_city', 'In vel ut numquam as');
INSERT INTO `wp_postmeta` (`meta_id`, `post_id`, `meta_key`, `meta_value`) VALUES
(1351, 284, '_billing_state', 'Provident quas vel'),
(1352, 284, '_billing_postcode', 'CONSEQUUNTURINMINU'),
(1353, 284, '_billing_country', 'CM'),
(1354, 284, '_billing_email', 'xixowazus@mailinator.com'),
(1355, 284, '_billing_phone', '+1 (337) 412-7926'),
(1356, 284, '_order_currency', 'PKR'),
(1357, 284, '_cart_discount', '50'),
(1358, 284, '_cart_discount_tax', '0'),
(1359, 284, '_order_shipping', '0.00'),
(1360, 284, '_order_shipping_tax', '0'),
(1361, 284, '_order_tax', '0'),
(1362, 284, '_order_total', '295.00'),
(1363, 284, '_order_version', '4.3.1'),
(1364, 284, '_prices_include_tax', 'no'),
(1365, 284, '_billing_address_index', 'Ann Acosta Pate and Puckett Inc 53 Milton Drive Dolorem debitis est In vel ut numquam as Provident quas vel CONSEQUUNTURINMINU CM xixowazus@mailinator.com +1 (337) 412-7926'),
(1366, 284, '_shipping_address_index', '        '),
(1368, 284, 'is_vat_exempt', 'no'),
(1369, 284, '_download_permissions_granted', 'yes'),
(1370, 284, '_recorded_sales', 'yes'),
(1371, 284, '_recorded_coupon_usage_counts', 'yes'),
(1372, 284, '_order_stock_reduced', 'yes'),
(1373, 271, 'et_enqueued_post_fonts', 'a:2:{s:6:\"family\";a:1:{s:12:\"et-gf-roboto\";s:91:\"Roboto:100,100italic,300,300italic,regular,italic,500,500italic,700,700italic,900,900italic\";}s:6:\"subset\";a:2:{i:0;s:5:\"latin\";i:1;s:9:\"latin-ext\";}}'),
(1374, 285, '_order_key', 'wc_order_XNWeEIJswcLKt'),
(1375, 285, '_customer_user', '1'),
(1376, 285, '_payment_method', 'stripe'),
(1377, 285, '_payment_method_title', 'Credit Card (Stripe)'),
(1378, 285, '_customer_ip_address', '::1'),
(1379, 285, '_customer_user_agent', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.105 Safari/537.36'),
(1380, 285, '_created_via', 'checkout'),
(1381, 285, '_cart_hash', 'a77ec540f254c42362271c9014ad8204'),
(1382, 285, '_billing_first_name', 'Ann'),
(1383, 285, '_billing_last_name', 'Acosta'),
(1384, 285, '_billing_company', 'Pate and Puckett Inc'),
(1385, 285, '_billing_address_1', '53 Milton Drive'),
(1386, 285, '_billing_address_2', 'Dolorem debitis est'),
(1387, 285, '_billing_city', 'In vel ut numquam as'),
(1388, 285, '_billing_state', 'Provident quas vel'),
(1389, 285, '_billing_postcode', 'CONSEQUUNTURINMINU'),
(1390, 285, '_billing_country', 'CM'),
(1391, 285, '_billing_email', 'xixowazus@mailinator.com'),
(1392, 285, '_billing_phone', '+1 (337) 412-7926'),
(1393, 285, '_order_currency', 'PKR'),
(1394, 285, '_cart_discount', '0'),
(1395, 285, '_cart_discount_tax', '0'),
(1396, 285, '_order_shipping', '0.00'),
(1397, 285, '_order_shipping_tax', '0'),
(1398, 285, '_order_tax', '0'),
(1399, 285, '_order_total', '325.00'),
(1400, 285, '_order_version', '4.3.1'),
(1401, 285, '_prices_include_tax', 'no'),
(1402, 285, '_billing_address_index', 'Ann Acosta Pate and Puckett Inc 53 Milton Drive Dolorem debitis est In vel ut numquam as Provident quas vel CONSEQUUNTURINMINU CM xixowazus@mailinator.com +1 (337) 412-7926'),
(1403, 285, '_shipping_address_index', '        '),
(1404, 285, 'is_vat_exempt', 'no'),
(1405, 285, '_stripe_customer_id', 'cus_HmFZmvp16Eo2TQ'),
(1406, 285, '_stripe_source_id', 'src_1HCh4WKmR9Tb2h0qevcQJZFV'),
(1407, 285, '_stripe_intent_id', 'pi_1HCh4dKmR9Tb2h0qt2BiGDBt'),
(1408, 285, '_stripe_charge_captured', 'yes'),
(1409, 285, '_stripe_fee', '0.36'),
(1410, 285, '_stripe_net', '1.56'),
(1411, 285, '_stripe_currency', 'USD'),
(1412, 285, '_transaction_id', 'ch_1HCh4fKmR9Tb2h0qZFyzva0k'),
(1413, 285, '_date_paid', '1596612610'),
(1414, 285, '_paid_date', '2020-08-05 07:30:10'),
(1415, 285, '_download_permissions_granted', 'yes'),
(1416, 285, '_recorded_sales', 'yes'),
(1417, 285, '_recorded_coupon_usage_counts', 'yes'),
(1418, 285, '_order_stock_reduced', 'yes'),
(1419, 286, '_edit_last', '1'),
(1420, 286, '_edit_lock', '1596738656:1'),
(1421, 286, '_children', 'a:3:{i:0;i:255;i:1;i:265;i:2;i:230;}'),
(1422, 286, '_sku', 'gp1'),
(1423, 286, 'total_sales', '0'),
(1424, 286, '_tax_status', 'taxable'),
(1425, 286, '_tax_class', ''),
(1426, 286, '_manage_stock', 'no'),
(1427, 286, '_backorders', 'no'),
(1428, 286, '_sold_individually', 'no'),
(1429, 286, '_virtual', 'no'),
(1430, 286, '_downloadable', 'no'),
(1431, 286, '_download_limit', '-1'),
(1432, 286, '_download_expiry', '-1'),
(1433, 286, '_stock', NULL),
(1434, 286, '_stock_status', 'instock'),
(1435, 286, '_wc_average_rating', '0'),
(1436, 286, '_wc_review_count', '0'),
(1437, 286, '_product_version', '4.3.1'),
(1438, 286, '_price', '485'),
(1439, 286, '_price', '995'),
(1440, 286, '_et_pb_post_hide_nav', 'default'),
(1441, 286, '_et_pb_page_layout', 'et_right_sidebar'),
(1442, 286, '_et_pb_side_nav', 'off'),
(1443, 286, '_et_pb_use_builder', ''),
(1444, 286, '_et_pb_first_image', ''),
(1445, 286, '_et_pb_truncate_post', ''),
(1446, 286, '_et_pb_old_content', ''),
(1447, 286, 'et_enqueued_post_fonts', 'a:2:{s:6:\"family\";a:1:{s:12:\"et-gf-roboto\";s:91:\"Roboto:100,100italic,300,300italic,regular,italic,500,500italic,700,700italic,900,900italic\";}s:6:\"subset\";a:2:{i:0;s:5:\"latin\";i:1;s:9:\"latin-ext\";}}'),
(1448, 287, '_edit_last', '1'),
(1449, 287, '_edit_lock', '1596739174:1'),
(1450, 287, '_children', 'a:2:{i:0;i:228;i:1;i:244;}'),
(1451, 287, '_sku', 'gp2'),
(1452, 287, 'total_sales', '0'),
(1453, 287, '_tax_status', 'taxable'),
(1454, 287, '_tax_class', ''),
(1455, 287, '_manage_stock', 'no'),
(1456, 287, '_backorders', 'no'),
(1457, 287, '_sold_individually', 'no'),
(1458, 287, '_virtual', 'no'),
(1459, 287, '_downloadable', 'no'),
(1460, 287, '_download_limit', '-1'),
(1461, 287, '_download_expiry', '-1'),
(1462, 287, '_stock', NULL),
(1463, 287, '_stock_status', 'instock'),
(1464, 287, '_wc_average_rating', '0'),
(1465, 287, '_wc_review_count', '0'),
(1466, 287, '_product_version', '4.3.1'),
(1467, 287, '_price', '550'),
(1468, 287, '_price', '695'),
(1469, 287, '_et_pb_post_hide_nav', 'default'),
(1470, 287, '_et_pb_page_layout', 'et_right_sidebar'),
(1471, 287, '_et_pb_side_nav', 'off'),
(1472, 287, '_et_pb_use_builder', ''),
(1473, 287, '_et_pb_first_image', ''),
(1474, 287, '_et_pb_truncate_post', ''),
(1475, 287, '_et_pb_old_content', ''),
(1476, 288, '_edit_last', '1'),
(1477, 288, '_edit_lock', '1596739628:1'),
(1478, 288, '_regular_price', '580'),
(1479, 288, 'total_sales', '0'),
(1480, 288, '_tax_status', 'taxable'),
(1481, 288, '_tax_class', ''),
(1482, 288, '_manage_stock', 'no'),
(1483, 288, '_backorders', 'no'),
(1484, 288, '_sold_individually', 'no'),
(1485, 288, '_virtual', 'no'),
(1486, 288, '_downloadable', 'no'),
(1487, 288, '_download_limit', '-1'),
(1488, 288, '_download_expiry', '-1'),
(1489, 288, '_stock', NULL),
(1490, 288, '_stock_status', 'instock'),
(1491, 288, '_wc_average_rating', '0'),
(1492, 288, '_wc_review_count', '0'),
(1493, 288, '_product_url', 'http://order.ginsoy.com/'),
(1494, 288, '_button_text', 'Buy Now'),
(1495, 288, '_product_version', '4.3.1'),
(1496, 288, '_price', '580'),
(1497, 288, '_et_pb_post_hide_nav', 'default'),
(1498, 288, '_et_pb_page_layout', 'et_right_sidebar'),
(1499, 288, '_et_pb_side_nav', 'off'),
(1500, 288, '_et_pb_use_builder', ''),
(1501, 288, '_et_pb_first_image', ''),
(1502, 288, '_et_pb_truncate_post', ''),
(1503, 288, '_et_pb_old_content', ''),
(1504, 288, 'et_enqueued_post_fonts', 'a:2:{s:6:\"family\";a:1:{s:12:\"et-gf-roboto\";s:91:\"Roboto:100,100italic,300,300italic,regular,italic,500,500italic,700,700italic,900,900italic\";}s:6:\"subset\";a:2:{i:0;s:5:\"latin\";i:1;s:9:\"latin-ext\";}}');

-- --------------------------------------------------------

--
-- Table structure for table `wp_posts`
--

CREATE TABLE `wp_posts` (
  `ID` bigint(20) UNSIGNED NOT NULL,
  `post_author` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `post_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_title` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_excerpt` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_status` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'publish',
  `comment_status` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'open',
  `ping_status` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'open',
  `post_password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `post_name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `to_ping` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `pinged` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_modified_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content_filtered` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_parent` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `guid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `menu_order` int(11) NOT NULL DEFAULT 0,
  `post_type` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'post',
  `post_mime_type` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_count` bigint(20) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_posts`
--

INSERT INTO `wp_posts` (`ID`, `post_author`, `post_date`, `post_date_gmt`, `post_content`, `post_title`, `post_excerpt`, `post_status`, `comment_status`, `ping_status`, `post_password`, `post_name`, `to_ping`, `pinged`, `post_modified`, `post_modified_gmt`, `post_content_filtered`, `post_parent`, `guid`, `menu_order`, `post_type`, `post_mime_type`, `comment_count`) VALUES
(1, 1, '2020-07-26 11:24:07', '2020-07-26 11:24:07', '<!-- wp:paragraph -->\n<p>Welcome to WordPress. This is your first post. Edit or delete it, then start writing!</p>\n<!-- /wp:paragraph -->', 'Hello world!', '', 'publish', 'open', 'open', '', 'hello-world', '', '', '2020-07-26 11:24:07', '2020-07-26 11:24:07', '', 0, 'http://localhost/dasti/?p=1', 0, 'post', '', 1),
(2, 1, '2020-07-26 11:24:07', '2020-07-26 11:24:07', '<!-- wp:paragraph -->\n<p>This is an example page. It\'s different from a blog post because it will stay in one place and will show up in your site navigation (in most themes). Most people start with an About page that introduces them to potential site visitors. It might say something like this:</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:quote -->\n<blockquote class=\"wp-block-quote\"><p>Hi there! I\'m a bike messenger by day, aspiring actor by night, and this is my website. I live in Los Angeles, have a great dog named Jack, and I like pi&#241;a coladas. (And gettin\' caught in the rain.)</p></blockquote>\n<!-- /wp:quote -->\n\n<!-- wp:paragraph -->\n<p>...or something like this:</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:quote -->\n<blockquote class=\"wp-block-quote\"><p>The XYZ Doohickey Company was founded in 1971, and has been providing quality doohickeys to the public ever since. Located in Gotham City, XYZ employs over 2,000 people and does all kinds of awesome things for the Gotham community.</p></blockquote>\n<!-- /wp:quote -->\n\n<!-- wp:paragraph -->\n<p>As a new WordPress user, you should go to <a href=\"http://localhost/dasti/wp-admin/\">your dashboard</a> to delete this page and create new pages for your content. Have fun!</p>\n<!-- /wp:paragraph -->', 'Sample Page', '', 'trash', 'closed', 'open', '', 'sample-page__trashed', '', '', '2020-08-04 09:13:54', '2020-08-04 09:13:54', '', 0, 'http://localhost/dasti/?page_id=2', 0, 'page', '', 0),
(3, 1, '2020-07-26 11:24:07', '2020-07-26 11:24:07', '<!-- wp:heading --><h2>Who we are</h2><!-- /wp:heading --><!-- wp:paragraph --><p>Our website address is: http://localhost/dasti.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>What personal data we collect and why we collect it</h2><!-- /wp:heading --><!-- wp:heading {\"level\":3} --><h3>Comments</h3><!-- /wp:heading --><!-- wp:paragraph --><p>When visitors leave comments on the site we collect the data shown in the comments form, and also the visitor&#8217;s IP address and browser user agent string to help spam detection.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>An anonymized string created from your email address (also called a hash) may be provided to the Gravatar service to see if you are using it. The Gravatar service privacy policy is available here: https://automattic.com/privacy/. After approval of your comment, your profile picture is visible to the public in the context of your comment.</p><!-- /wp:paragraph --><!-- wp:heading {\"level\":3} --><h3>Media</h3><!-- /wp:heading --><!-- wp:paragraph --><p>If you upload images to the website, you should avoid uploading images with embedded location data (EXIF GPS) included. Visitors to the website can download and extract any location data from images on the website.</p><!-- /wp:paragraph --><!-- wp:heading {\"level\":3} --><h3>Contact forms</h3><!-- /wp:heading --><!-- wp:heading {\"level\":3} --><h3>Cookies</h3><!-- /wp:heading --><!-- wp:paragraph --><p>If you leave a comment on our site you may opt-in to saving your name, email address and website in cookies. These are for your convenience so that you do not have to fill in your details again when you leave another comment. These cookies will last for one year.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>If you visit our login page, we will set a temporary cookie to determine if your browser accepts cookies. This cookie contains no personal data and is discarded when you close your browser.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>When you log in, we will also set up several cookies to save your login information and your screen display choices. Login cookies last for two days, and screen options cookies last for a year. If you select &quot;Remember Me&quot;, your login will persist for two weeks. If you log out of your account, the login cookies will be removed.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>If you edit or publish an article, an additional cookie will be saved in your browser. This cookie includes no personal data and simply indicates the post ID of the article you just edited. It expires after 1 day.</p><!-- /wp:paragraph --><!-- wp:heading {\"level\":3} --><h3>Embedded content from other websites</h3><!-- /wp:heading --><!-- wp:paragraph --><p>Articles on this site may include embedded content (e.g. videos, images, articles, etc.). Embedded content from other websites behaves in the exact same way as if the visitor has visited the other website.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>These websites may collect data about you, use cookies, embed additional third-party tracking, and monitor your interaction with that embedded content, including tracking your interaction with the embedded content if you have an account and are logged in to that website.</p><!-- /wp:paragraph --><!-- wp:heading {\"level\":3} --><h3>Analytics</h3><!-- /wp:heading --><!-- wp:heading --><h2>Who we share your data with</h2><!-- /wp:heading --><!-- wp:heading --><h2>How long we retain your data</h2><!-- /wp:heading --><!-- wp:paragraph --><p>If you leave a comment, the comment and its metadata are retained indefinitely. This is so we can recognize and approve any follow-up comments automatically instead of holding them in a moderation queue.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>For users that register on our website (if any), we also store the personal information they provide in their user profile. All users can see, edit, or delete their personal information at any time (except they cannot change their username). Website administrators can also see and edit that information.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>What rights you have over your data</h2><!-- /wp:heading --><!-- wp:paragraph --><p>If you have an account on this site, or have left comments, you can request to receive an exported file of the personal data we hold about you, including any data you have provided to us. You can also request that we erase any personal data we hold about you. This does not include any data we are obliged to keep for administrative, legal, or security purposes.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>Where we send your data</h2><!-- /wp:heading --><!-- wp:paragraph --><p>Visitor comments may be checked through an automated spam detection service.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>Your contact information</h2><!-- /wp:heading --><!-- wp:heading --><h2>Additional information</h2><!-- /wp:heading --><!-- wp:heading {\"level\":3} --><h3>How we protect your data</h3><!-- /wp:heading --><!-- wp:heading {\"level\":3} --><h3>What data breach procedures we have in place</h3><!-- /wp:heading --><!-- wp:heading {\"level\":3} --><h3>What third parties we receive data from</h3><!-- /wp:heading --><!-- wp:heading {\"level\":3} --><h3>What automated decision making and/or profiling we do with user data</h3><!-- /wp:heading --><!-- wp:heading {\"level\":3} --><h3>Industry regulatory disclosure requirements</h3><!-- /wp:heading -->', 'Privacy Policy', '', 'draft', 'closed', 'open', '', 'privacy-policy', '', '', '2020-07-26 11:24:07', '2020-07-26 11:24:07', '', 0, 'http://localhost/dasti/?page_id=3', 0, 'page', '', 0),
(5, 1, '2020-07-26 11:44:17', '2020-07-26 11:44:17', '', 'Divi', '', 'publish', 'closed', 'closed', '', 'divi', '', '', '2020-08-04 08:42:37', '2020-08-04 08:42:37', '', 0, 'http://localhost/dasti/2020/07/26/divi/', 0, 'custom_css', '', 0),
(6, 1, '2020-07-26 11:44:17', '2020-07-26 11:44:17', '', 'Divi', '', 'inherit', 'closed', 'closed', '', '5-revision-v1', '', '', '2020-07-26 11:44:17', '2020-07-26 11:44:17', '', 5, 'http://localhost/dasti/2020/07/26/5-revision-v1/', 0, 'revision', '', 0),
(7, 1, '2020-07-26 11:48:35', '2020-07-26 11:48:35', '{\n    \"blogdescription\": {\n        \"value\": \"shopping website\",\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-07-26 11:48:35\"\n    },\n    \"et_divi[footer_widget_text_color]\": {\n        \"value\": \"#ffffff\",\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-07-26 11:48:35\"\n    },\n    \"et_divi[footer_widget_link_color]\": {\n        \"value\": \"#ffffff\",\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-07-26 11:48:35\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', 'a4fe873a-b694-42c1-b19e-2f1351f62a29', '', '', '2020-07-26 11:48:35', '2020-07-26 11:48:35', '', 0, 'http://localhost/dasti/2020/07/26/a4fe873a-b694-42c1-b19e-2f1351f62a29/', 0, 'customize_changeset', '', 0),
(8, 1, '2020-07-26 11:51:18', '2020-07-26 11:51:18', '{\n    \"et_divi[content_width]\": {\n        \"value\": \"1280\",\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-07-26 11:49:27\"\n    },\n    \"et_divi[gutter_width]\": {\n        \"value\": \"1\",\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-07-26 11:49:27\"\n    },\n    \"et_divi[section_padding]\": {\n        \"value\": \"3\",\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-07-26 11:49:27\"\n    },\n    \"et_divi[row_padding]\": {\n        \"value\": \"2\",\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-07-26 11:50:27\"\n    },\n    \"et_divi[accent_color]\": {\n        \"value\": \"#949494\",\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-07-26 11:51:18\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '7c94abae-b172-469d-b661-719ea73c82db', '', '', '2020-07-26 11:51:18', '2020-07-26 11:51:18', '', 0, 'http://localhost/dasti/?p=8', 0, 'customize_changeset', '', 0),
(9, 1, '2020-07-26 11:53:46', '2020-07-26 11:53:46', '{\n    \"et_divi[body_font_height]\": {\n        \"value\": \"1.5\",\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-07-26 11:52:27\"\n    },\n    \"et_divi[heading_font]\": {\n        \"value\": \"Roboto\",\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-07-26 11:52:27\"\n    },\n    \"et_divi[body_font]\": {\n        \"value\": \"Roboto\",\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-07-26 11:53:32\"\n    },\n    \"et_divi[font_color]\": {\n        \"value\": \"#2b2b2b\",\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-07-26 11:53:32\"\n    },\n    \"et_divi[header_color]\": {\n        \"value\": \"#2b2b2b\",\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-07-26 11:53:46\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '30866b39-308b-4efa-93a2-089e4887c4e4', '', '', '2020-07-26 11:53:46', '2020-07-26 11:53:46', '', 0, 'http://localhost/dasti/?p=9', 0, 'customize_changeset', '', 0),
(10, 1, '2020-07-26 12:00:58', '2020-07-26 12:00:58', '{\n    \"Divi-child::background_color\": {\n        \"value\": \"#ffffff\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-07-26 11:54:32\"\n    },\n    \"et_divi[header_style]\": {\n        \"value\": \"centered\",\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-07-26 11:54:32\"\n    },\n    \"et_divi[menu_height]\": {\n        \"value\": \"80\",\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-07-26 11:55:32\"\n    },\n    \"et_divi[logo_height]\": {\n        \"value\": \"60\",\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-07-26 11:56:32\"\n    },\n    \"et_divi[primary_nav_font]\": {\n        \"value\": \"Roboto\",\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-07-26 11:57:32\"\n    },\n    \"et_divi[menu_link]\": {\n        \"value\": \"#939393\",\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-07-26 11:58:32\"\n    },\n    \"et_divi[menu_link_active]\": {\n        \"value\": \"#007981\",\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-07-26 11:58:32\"\n    },\n    \"et_divi[fixed_menu_link]\": {\n        \"value\": \"#007981\",\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-07-26 12:00:58\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '4922b6b9-09e6-4953-bc4f-f8fb5a52db19', '', '', '2020-07-26 12:00:58', '2020-07-26 12:00:58', '', 0, 'http://localhost/dasti/?p=10', 0, 'customize_changeset', '', 0),
(11, 1, '2020-07-26 12:01:46', '2020-07-26 12:01:46', '{\n    \"et_divi[fixed_menu_link]\": {\n        \"value\": \"#939393\",\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-07-26 12:01:42\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '57b49adc-795d-4927-a888-52e6e395879f', '', '', '2020-07-26 12:01:46', '2020-07-26 12:01:46', '', 0, 'http://localhost/dasti/?p=11', 0, 'customize_changeset', '', 0),
(12, 1, '2020-07-26 12:02:39', '2020-07-26 12:02:39', '{\n    \"et_divi[show_search_icon]\": {\n        \"value\": false,\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-07-26 12:02:39\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', 'b207eb0e-c759-409a-951e-a78652aa001a', '', '', '2020-07-26 12:02:39', '2020-07-26 12:02:39', '', 0, 'http://localhost/dasti/2020/07/26/b207eb0e-c759-409a-951e-a78652aa001a/', 0, 'customize_changeset', '', 0),
(14, 1, '2020-07-26 12:10:47', '2020-07-26 12:10:47', '', 'loan', '', 'inherit', 'open', 'closed', '', 'loan', '', '', '2020-07-26 12:11:04', '2020-07-26 12:11:04', '', 0, 'http://localhost/dasti/wp-content/uploads/2020/07/loan.png', 0, 'attachment', 'image/png', 0),
(16, 1, '2020-07-26 12:12:35', '2020-07-26 12:12:35', '', 'perfume', '', 'inherit', 'open', 'closed', '', 'perfume', '', '', '2020-07-26 12:12:48', '2020-07-26 12:12:48', '', 0, 'http://localhost/dasti/wp-content/uploads/2020/07/perfume.png', 0, 'attachment', 'image/png', 0),
(18, 1, '2020-07-26 12:13:27', '2020-07-26 12:13:27', '', 'machine', '', 'inherit', 'open', 'closed', '', 'machine', '', '', '2020-07-26 12:13:33', '2020-07-26 12:13:33', '', 0, 'http://localhost/dasti/wp-content/uploads/2020/07/machine.png', 0, 'attachment', 'image/png', 0),
(20, 1, '2020-07-26 12:14:53', '2020-07-26 12:14:53', '', 'catering', '', 'inherit', 'open', 'closed', '', 'catering', '', '', '2020-07-26 12:14:58', '2020-07-26 12:14:58', '', 0, 'http://localhost/dasti/wp-content/uploads/2020/07/catering.png', 0, 'attachment', 'image/png', 0),
(22, 1, '2020-07-26 12:15:33', '2020-07-26 12:15:33', '', 'repair', '', 'inherit', 'open', 'closed', '', 'repair', '', '', '2020-07-26 12:15:39', '2020-07-26 12:15:39', '', 0, 'http://localhost/dasti/wp-content/uploads/2020/07/repair.png', 0, 'attachment', 'image/png', 0),
(24, 1, '2020-07-26 12:17:24', '2020-07-26 12:17:24', '', 'automobile', '', 'inherit', 'open', 'closed', '', 'automobile', '', '', '2020-07-26 12:17:29', '2020-07-26 12:17:29', '', 0, 'http://localhost/dasti/wp-content/uploads/2020/07/automobile.png', 0, 'attachment', 'image/png', 0),
(26, 1, '2020-07-26 12:18:12', '2020-07-26 12:18:12', '', 'kitchen', '', 'inherit', 'open', 'closed', '', 'kitchen', '', '', '2020-07-26 12:18:17', '2020-07-26 12:18:17', '', 0, 'http://localhost/dasti/wp-content/uploads/2020/07/kitchen.png', 0, 'attachment', 'image/png', 0),
(29, 1, '2020-07-26 12:19:29', '2020-07-26 12:19:29', '', 'laptop', '', 'inherit', 'open', 'closed', '', 'laptop', '', '', '2020-07-26 12:19:35', '2020-07-26 12:19:35', '', 0, 'http://localhost/dasti/wp-content/uploads/2020/07/laptop.png', 0, 'attachment', 'image/png', 0),
(31, 1, '2020-07-26 12:20:09', '2020-07-26 12:20:09', '', 'tv', '', 'inherit', 'open', 'closed', '', 'tv', '', '', '2020-07-26 12:20:15', '2020-07-26 12:20:15', '', 0, 'http://localhost/dasti/wp-content/uploads/2020/07/tv.png', 0, 'attachment', 'image/png', 0),
(33, 1, '2020-07-26 12:21:06', '2020-07-26 12:21:06', '', 'tablet', '', 'inherit', 'open', 'closed', '', 'tablet', '', '', '2020-07-26 12:21:12', '2020-07-26 12:21:12', '', 0, 'http://localhost/dasti/wp-content/uploads/2020/07/tablet.png', 0, 'attachment', 'image/png', 0),
(35, 1, '2020-07-26 12:21:46', '2020-07-26 12:21:46', '', 'ellipes', '', 'inherit', 'open', 'closed', '', 'ellipes', '', '', '2020-07-26 12:21:51', '2020-07-26 12:21:51', '', 0, 'http://localhost/dasti/wp-content/uploads/2020/07/ellipes.png', 0, 'attachment', 'image/png', 0),
(36, 1, '2020-07-26 12:53:58', '2020-07-26 12:53:58', '', 'logo', '', 'inherit', 'open', 'closed', '', 'logo', '', '', '2020-07-26 12:54:04', '2020-07-26 12:54:04', '', 0, 'http://localhost/dasti/wp-content/uploads/2020/07/logo.png', 0, 'attachment', 'image/png', 0),
(37, 1, '2020-07-26 12:54:22', '2020-07-26 12:54:22', '', 'Divi-child', '', 'publish', 'closed', 'closed', '', 'divi-child', '', '', '2020-08-04 10:41:19', '2020-08-04 10:41:19', '', 0, 'http://localhost/dasti/2020/07/26/divi-child/', 0, 'custom_css', '', 0),
(38, 1, '2020-07-26 12:54:22', '2020-07-26 12:54:22', '', 'Divi-child', '', 'inherit', 'closed', 'closed', '', '37-revision-v1', '', '', '2020-07-26 12:54:22', '2020-07-26 12:54:22', '', 37, 'http://localhost/dasti/2020/07/26/37-revision-v1/', 0, 'revision', '', 0),
(39, 1, '2020-07-26 13:04:11', '2020-07-26 13:04:11', '{\n    \"et_divi[nav_fullwidth]\": {\n        \"value\": true,\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-07-26 13:04:11\"\n    },\n    \"et_divi[hide_primary_logo]\": {\n        \"value\": false,\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-07-26 13:04:11\"\n    },\n    \"et_divi[logo_height]\": {\n        \"value\": \"60\",\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-07-26 13:04:11\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '3d94b9ea-6fd1-4a95-bc5a-799a7143be14', '', '', '2020-07-26 13:04:11', '2020-07-26 13:04:11', '', 0, 'http://localhost/dasti/2020/07/26/3d94b9ea-6fd1-4a95-bc5a-799a7143be14/', 0, 'customize_changeset', '', 0),
(40, 1, '2020-07-26 16:59:41', '2020-07-26 16:59:41', '{\n    \"et_divi[nav_fullwidth]\": {\n        \"value\": false,\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-07-26 16:59:41\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', 'c8fef265-5ece-4ea9-87ef-e532797b8c59', '', '', '2020-07-26 16:59:41', '2020-07-26 16:59:41', '', 0, 'http://localhost/dasti/2020/07/26/c8fef265-5ece-4ea9-87ef-e532797b8c59/', 0, 'customize_changeset', '', 0),
(41, 1, '2020-07-26 16:59:56', '2020-07-26 16:59:56', '{\n    \"et_divi[nav_fullwidth]\": {\n        \"value\": true,\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-07-26 16:59:56\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '373a9531-aad8-4671-9ea3-25cced370782', '', '', '2020-07-26 16:59:56', '2020-07-26 16:59:56', '', 0, 'http://localhost/dasti/2020/07/26/373a9531-aad8-4671-9ea3-25cced370782/', 0, 'customize_changeset', '', 0),
(42, 1, '2020-07-26 17:42:41', '2020-07-26 17:42:41', '{\n    \"et_divi[body_font_height]\": {\n        \"value\": \"0.8\",\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-07-26 17:42:38\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '9041b7cb-2055-4c79-8836-51737b3cdc40', '', '', '2020-07-26 17:42:41', '2020-07-26 17:42:41', '', 0, 'http://localhost/dasti/?p=42', 0, 'customize_changeset', '', 0),
(43, 1, '2020-07-26 17:42:57', '2020-07-26 17:42:57', '{\n    \"et_divi[body_font_height]\": {\n        \"value\": \"1.5\",\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-07-26 17:42:57\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', 'c8ed618a-a3cb-4685-b75a-78659e2328e9', '', '', '2020-07-26 17:42:57', '2020-07-26 17:42:57', '', 0, 'http://localhost/dasti/2020/07/26/c8ed618a-a3cb-4685-b75a-78659e2328e9/', 0, 'customize_changeset', '', 0),
(44, 1, '2020-07-26 17:44:02', '2020-07-26 17:44:02', '{\n    \"et_divi[section_padding]\": {\n        \"value\": \"0\",\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-07-26 17:44:02\"\n    },\n    \"et_divi[row_padding]\": {\n        \"value\": \"2\",\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-07-26 17:43:42\"\n    },\n    \"et_divi[boxed_layout]\": {\n        \"value\": false,\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-07-26 17:44:02\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '86825a31-57b6-43a7-96c0-5f3431ed80c0', '', '', '2020-07-26 17:44:02', '2020-07-26 17:44:02', '', 0, 'http://localhost/dasti/?p=44', 0, 'customize_changeset', '', 0),
(45, 1, '2020-07-28 09:24:26', '2020-07-28 09:24:26', '[et_pb_section admin_label=\"section\"]\n		[et_pb_row admin_label=\"row\"]\n			[et_pb_column type=\"4_4\"][/et_pb_column]\n		[/et_pb_row]\n	[/et_pb_section]', 'Home', '', 'trash', 'closed', 'closed', '', 'home__trashed', '', '', '2020-07-28 09:26:32', '2020-07-28 09:26:32', '', 0, 'http://localhost/dasti/?page_id=45', 0, 'page', '', 0),
(46, 1, '2020-07-28 09:24:26', '2020-07-28 09:24:26', '', 'Home', '', 'inherit', 'closed', 'closed', '', '45-revision-v1', '', '', '2020-07-28 09:24:26', '2020-07-28 09:24:26', '', 45, 'http://localhost/dasti/2020/07/28/45-revision-v1/', 0, 'revision', '', 0),
(47, 1, '2020-07-28 09:24:36', '2020-07-28 09:24:36', '[et_pb_section admin_label=\"section\"]\n		[et_pb_row admin_label=\"row\"]\n			[et_pb_column type=\"4_4\"][/et_pb_column]\n		[/et_pb_row]\n	[/et_pb_section]', 'Home', '', 'inherit', 'closed', 'closed', '', '45-revision-v1', '', '', '2020-07-28 09:24:36', '2020-07-28 09:24:36', '', 45, 'http://localhost/dasti/2020/07/28/45-revision-v1/', 0, 'revision', '', 0),
(49, 1, '2020-07-28 09:27:25', '2020-07-28 09:27:25', '<!-- wp:divi/placeholder /-->', 'Home', '', 'trash', 'closed', 'closed', '', '__trashed', '', '', '2020-07-28 09:27:25', '2020-07-28 09:27:25', '', 0, 'http://localhost/dasti/?page_id=49', 0, 'page', '', 0),
(50, 1, '2020-07-28 09:27:03', '2020-07-28 09:27:03', '<!-- wp:divi/placeholder /-->', 'Home', '', 'inherit', 'closed', 'closed', '', '49-revision-v1', '', '', '2020-07-28 09:27:03', '2020-07-28 09:27:03', '', 49, 'http://localhost/dasti/2020/07/28/49-revision-v1/', 0, 'revision', '', 0),
(53, 1, '2020-08-04 09:13:59', '2020-08-04 09:13:59', '<!-- wp:divi/placeholder /-->', '', '', 'trash', 'closed', 'closed', '', '__trashed-2', '', '', '2020-08-04 09:13:59', '2020-08-04 09:13:59', '', 0, 'http://localhost/dasti/?page_id=53', 0, 'page', '', 0),
(54, 1, '2020-07-28 09:31:56', '2020-07-28 09:31:56', '<!-- wp:divi/placeholder /-->', '', '', 'inherit', 'closed', 'closed', '', '53-revision-v1', '', '', '2020-07-28 09:31:56', '2020-07-28 09:31:56', '', 53, 'http://localhost/dasti/2020/07/28/53-revision-v1/', 0, 'revision', '', 0),
(55, 1, '2020-07-28 09:33:46', '2020-07-28 09:33:46', '[et_pb_section fb_built=\"1\" admin_label=\"Main Banner\" module_class=\"main-banner\" _builder_version=\"3.22.7\" background_image=\"http://localhost/dasti/wp-content/uploads/2020/07/main-slide-bg.jpg\"][et_pb_row use_custom_gutter=\"on\" gutter_width=\"3\" _builder_version=\"3.22.7\"][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/07/banner-led.png\" _builder_version=\"3.22.7\" max_width=\"100%\"][/et_pb_image][/et_pb_column][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_text module_class=\"content-row\" _builder_version=\"3.22.7\"]<h1>TCL S6</h1>\n<h2>Full HD LED Smart TV</h2>\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation.</p>\n\n<a class=\"dasti-btn\" href=\"#\">More Details</a>[/et_pb_text][/et_pb_column][/et_pb_row][et_pb_row use_custom_gutter=\"on\" gutter_width=\"3\" _builder_version=\"3.22.7\"][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/07/banner-led.png\" _builder_version=\"3.22.7\" max_width=\"100%\"][/et_pb_image][/et_pb_column][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_text module_class=\"content-row\" _builder_version=\"3.22.7\"]<h1>TCL S6</h1>\n<h2>Full HD LED Smart TV</h2>\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation.</p>\n<p><a class=\"dasti-btn\" href=\"#\">More Details</a></p>[/et_pb_text][/et_pb_column][/et_pb_row][/et_pb_section][et_pb_section fb_built=\"1\" admin_label=\"how-it-works\" _builder_version=\"3.22.7\" background_color=\"#007981\" custom_padding=\"0px||0px\" module_class=\"how-it-sec\"][et_pb_row custom_padding=\"0px||0px\" make_equal=\"on\" background_color_2=\"#ffffff\" padding_top_1=\"6%\" padding_top_2=\"6%\" padding_bottom_1=\"6%\" padding_bottom_2=\"6%\" module_class_2=\"how-it-works\" _builder_version=\"3.22.7\"][et_pb_column type=\"1_3\" _builder_version=\"3.22.7\"][et_pb_text _builder_version=\"3.22.7\" text_font=\"||||||||\" background_layout=\"dark\"]<h2>Dasti<br />the tables have turned!</h2>\n<p>Dasti is here to make sure you get the best price for anything you want with the click of a button. Instead of bargaining with multiple local vendors, request a Dasti Quote and let local retailers bid against each other so that you get the best deal!</p>[/et_pb_text][/et_pb_column][et_pb_column type=\"2_3\" _builder_version=\"3.22.7\"][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/07/how-its-works.jpg\" _builder_version=\"3.22.7\"][/et_pb_image][et_pb_text _builder_version=\"3.22.7\"]<h2>How it <strong>Works</strong></h2>\n<p>Step 01</p>\n<p>Simply select the product or service you require and request a Dasti Quote.</p>[/et_pb_text][/et_pb_column][/et_pb_row][/et_pb_section]', 'Home', '', 'trash', 'closed', 'closed', '', 'home__trashed-2', '', '', '2020-08-04 08:40:55', '2020-08-04 08:40:55', '', 0, 'http://localhost/dasti/?page_id=55', 0, 'page', '', 0),
(56, 1, '2020-07-28 09:33:46', '2020-07-28 09:33:46', '', 'Home', '', 'inherit', 'closed', 'closed', '', '55-revision-v1', '', '', '2020-07-28 09:33:46', '2020-07-28 09:33:46', '', 55, 'http://localhost/dasti/2020/07/28/55-revision-v1/', 0, 'revision', '', 0),
(58, 1, '2020-07-28 09:41:18', '2020-07-28 09:41:18', '', 'banner-led', '', 'inherit', 'open', 'closed', '', 'banner-led', '', '', '2020-07-28 09:41:26', '2020-07-28 09:41:26', '', 55, 'http://localhost/dasti/wp-content/uploads/2020/07/banner-led.png', 0, 'attachment', 'image/png', 0),
(59, 1, '2020-07-28 09:47:43', '2020-07-28 09:47:43', '[et_pb_section fb_built=\"1\" _builder_version=\"3.22.7\" admin_label=\"Main Banner\" module_class=\"main-banner\"][et_pb_row _builder_version=\"3.22.7\"][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_image _builder_version=\"3.22.7\" src=\"http://localhost/dasti/wp-content/uploads/2020/07/banner-led.png\"][/et_pb_image][/et_pb_column][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_text _builder_version=\"3.22.7\"]\n<h1>TCL S6</h1>\n<h2>Full HD LED Smart TV</h2>\n<div>Lorem ipsum dolor sit amet, consectetur adipiscing elit sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation.</div>\n<a href=\"#\" class=\"dasti-btn\">More Details</a>[/et_pb_text][/et_pb_column][/et_pb_row][/et_pb_section]', 'Home', '', 'inherit', 'closed', 'closed', '', '55-revision-v1', '', '', '2020-07-28 09:47:43', '2020-07-28 09:47:43', '', 55, 'http://localhost/dasti/2020/07/28/55-revision-v1/', 0, 'revision', '', 0),
(60, 1, '2020-07-28 09:49:44', '2020-07-28 09:49:44', '[et_pb_section fb_built=\"1\" admin_label=\"Main Banner\" module_class=\"main-banner\" _builder_version=\"3.22.7\"][et_pb_row gutter_width=\"3\" _builder_version=\"3.22.7\" use_custom_gutter=\"on\"][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/07/banner-led.png\" _builder_version=\"3.22.7\"][/et_pb_image][/et_pb_column][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_text _builder_version=\"3.22.7\"]<h1>TCL S6</h1>\n<h2>Full HD LED Smart TV</h2>\n<div>Lorem ipsum dolor sit amet, consectetur adipiscing elit sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation.</div>\n<a href=\"#\" class=\"dasti-btn\">More Details</a>[/et_pb_text][/et_pb_column][/et_pb_row][/et_pb_section]', 'Home', '', 'inherit', 'closed', 'closed', '', '55-revision-v1', '', '', '2020-07-28 09:49:44', '2020-07-28 09:49:44', '', 55, 'http://localhost/dasti/2020/07/28/55-revision-v1/', 0, 'revision', '', 0),
(61, 1, '2020-07-28 09:53:03', '2020-07-28 09:53:03', '', 'main-slide-bg', '', 'inherit', 'open', 'closed', '', 'main-slide-bg', '', '', '2020-07-28 09:53:12', '2020-07-28 09:53:12', '', 55, 'http://localhost/dasti/wp-content/uploads/2020/07/main-slide-bg.jpg', 0, 'attachment', 'image/jpeg', 0),
(63, 1, '2020-07-28 09:53:51', '2020-07-28 09:53:51', '[et_pb_section fb_built=\"1\" admin_label=\"Main Banner\" module_class=\"main-banner\" _builder_version=\"3.22.7\" background_image=\"http://localhost/dasti/wp-content/uploads/2020/07/main-slide-bg.jpg\"][et_pb_row use_custom_gutter=\"on\" gutter_width=\"3\" _builder_version=\"3.22.7\"][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/07/banner-led.png\" _builder_version=\"3.22.7\"][/et_pb_image][/et_pb_column][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_text _builder_version=\"3.22.7\"]<h1>TCL S6</h1>\n<h2>Full HD LED Smart TV</h2>\n<div>Lorem ipsum dolor sit amet, consectetur adipiscing elit sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation.</div>\n<a href=\"#\" class=\"dasti-btn\">More Details</a>[/et_pb_text][/et_pb_column][/et_pb_row][/et_pb_section]', 'Home', '', 'inherit', 'closed', 'closed', '', '55-revision-v1', '', '', '2020-07-28 09:53:51', '2020-07-28 09:53:51', '', 55, 'http://localhost/dasti/2020/07/28/55-revision-v1/', 0, 'revision', '', 0),
(64, 1, '2020-07-28 10:23:52', '2020-07-28 10:23:52', '[et_pb_section fb_built=\"1\" admin_label=\"Main Banner\" module_class=\"main-banner\" _builder_version=\"3.22.7\" background_image=\"http://localhost/dasti/wp-content/uploads/2020/07/main-slide-bg.jpg\"][et_pb_row use_custom_gutter=\"on\" gutter_width=\"3\" _builder_version=\"3.22.7\"][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/07/banner-led.png\" _builder_version=\"3.22.7\"][/et_pb_image][/et_pb_column][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_text _builder_version=\"3.22.7\"]<h1>TCL S6</h1>\n<h2>Full HD LED Smart TV</h2>\n<div>Lorem ipsum dolor sit amet, consectetur adipiscing elit sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation.</div>\n<div> </div>\n<p><a class=\"dasti-btn\" href=\"#\">More Details</a></p>\n[/et_pb_text][/et_pb_column][/et_pb_row][/et_pb_section]', 'Home', '', 'inherit', 'closed', 'closed', '', '55-revision-v1', '', '', '2020-07-28 10:23:52', '2020-07-28 10:23:52', '', 55, 'http://localhost/dasti/2020/07/28/55-revision-v1/', 0, 'revision', '', 0),
(65, 1, '2020-07-28 10:25:31', '2020-07-28 10:25:31', '[et_pb_section fb_built=\"1\" admin_label=\"Main Banner\" module_class=\"main-banner\" _builder_version=\"3.22.7\" background_image=\"http://localhost/dasti/wp-content/uploads/2020/07/main-slide-bg.jpg\"][et_pb_row use_custom_gutter=\"on\" gutter_width=\"3\" _builder_version=\"3.22.7\"][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/07/banner-led.png\" _builder_version=\"3.22.7\"][/et_pb_image][/et_pb_column][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_text _builder_version=\"3.22.7\" module_class=\"content-row\"]<h1>TCL S6</h1>\n<h2>Full HD LED Smart TV</h2>\n<div>Lorem ipsum dolor sit amet, consectetur adipiscing elit sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation.</div>\n<div> </div>\n<p><a class=\"dasti-btn\" href=\"#\">More Details</a></p>\n[/et_pb_text][/et_pb_column][/et_pb_row][/et_pb_section]', 'Home', '', 'inherit', 'closed', 'closed', '', '55-revision-v1', '', '', '2020-07-28 10:25:31', '2020-07-28 10:25:31', '', 55, 'http://localhost/dasti/2020/07/28/55-revision-v1/', 0, 'revision', '', 0),
(67, 1, '2020-07-28 10:27:25', '2020-07-28 10:27:25', '[et_pb_section fb_built=\"1\" admin_label=\"Main Banner\" module_class=\"main-banner\" _builder_version=\"3.22.7\" background_image=\"http://localhost/dasti/wp-content/uploads/2020/07/main-slide-bg.jpg\"][et_pb_row use_custom_gutter=\"on\" gutter_width=\"3\" _builder_version=\"3.22.7\"][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/07/banner-led.png\" _builder_version=\"3.22.7\"][/et_pb_image][/et_pb_column][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_text module_class=\"content-row\" _builder_version=\"3.22.7\"]<h1>TCL S6</h1>\n<h2>Full HD LED Smart TV</h2>\n<div>Lorem ipsum dolor sit amet, consectetur adipiscing elit sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation.</div>\n<div><a class=\"dasti-btn\" href=\"#\">More Details</a></div>\n<div> </div>\n[/et_pb_text][/et_pb_column][/et_pb_row][/et_pb_section]', 'Home', '', 'inherit', 'closed', 'closed', '', '55-revision-v1', '', '', '2020-07-28 10:27:25', '2020-07-28 10:27:25', '', 55, 'http://localhost/dasti/2020/07/28/55-revision-v1/', 0, 'revision', '', 0),
(68, 1, '2020-07-28 10:27:34', '2020-07-28 10:27:34', '[et_pb_section fb_built=\"1\" admin_label=\"Main Banner\" module_class=\"main-banner\" _builder_version=\"3.22.7\" background_image=\"http://localhost/dasti/wp-content/uploads/2020/07/main-slide-bg.jpg\"][et_pb_row use_custom_gutter=\"on\" gutter_width=\"3\" _builder_version=\"3.22.7\"][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/07/banner-led.png\" _builder_version=\"3.22.7\"][/et_pb_image][/et_pb_column][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_text module_class=\"content-row\" _builder_version=\"3.22.7\"]<h1>TCL S6</h1>\n<h2>Full HD LED Smart TV</h2>\n<div>Lorem ipsum dolor sit amet, consectetur adipiscing elit sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation.</div>\n<div><a class=\"dasti-btn\" href=\"#\">More Details</a></div>\n<div> </div>[/et_pb_text][/et_pb_column][/et_pb_row][/et_pb_section]', 'Home', '', 'inherit', 'closed', 'closed', '', '55-revision-v1', '', '', '2020-07-28 10:27:34', '2020-07-28 10:27:34', '', 55, 'http://localhost/dasti/2020/07/28/55-revision-v1/', 0, 'revision', '', 0),
(69, 1, '2020-07-28 10:28:18', '2020-07-28 10:28:18', '[et_pb_section fb_built=\"1\" admin_label=\"Main Banner\" module_class=\"main-banner\" _builder_version=\"3.22.7\" background_image=\"http://localhost/dasti/wp-content/uploads/2020/07/main-slide-bg.jpg\"][et_pb_row use_custom_gutter=\"on\" gutter_width=\"3\" _builder_version=\"3.22.7\"][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/07/banner-led.png\" _builder_version=\"3.22.7\"][/et_pb_image][/et_pb_column][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_text module_class=\"content-row\" _builder_version=\"3.22.7\"]<h1>TCL S6</h1>\n<h2>Full HD LED Smart TV</h2>\n<div>Lorem ipsum dolor sit amet, consectetur adipiscing elit sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation.</div>\n<div><a class=\"dasti-btn\" href=\"#\">More Details</a></div>\n<div> </div>\n[/et_pb_text][/et_pb_column][/et_pb_row][/et_pb_section]', 'Home', '', 'inherit', 'closed', 'closed', '', '55-revision-v1', '', '', '2020-07-28 10:28:18', '2020-07-28 10:28:18', '', 55, 'http://localhost/dasti/2020/07/28/55-revision-v1/', 0, 'revision', '', 0),
(71, 1, '2020-07-28 10:29:43', '2020-07-28 10:29:43', '[et_pb_section fb_built=\"1\" admin_label=\"Main Banner\" module_class=\"main-banner\" _builder_version=\"3.22.7\" background_image=\"http://localhost/dasti/wp-content/uploads/2020/07/main-slide-bg.jpg\"][et_pb_row use_custom_gutter=\"on\" gutter_width=\"3\" _builder_version=\"3.22.7\"][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/07/banner-led.png\" _builder_version=\"3.22.7\"][/et_pb_image][/et_pb_column][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_text module_class=\"content-row\" _builder_version=\"3.22.7\"]<h1>TCL S6</h1>\n<h2>Full HD LED Smart TV</h2>\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation.</p>\n<a class=\"dasti-btn\" href=\"#\">More Details</a>\n\n[/et_pb_text][/et_pb_column][/et_pb_row][/et_pb_section]', 'Home', '', 'inherit', 'closed', 'closed', '', '55-revision-v1', '', '', '2020-07-28 10:29:43', '2020-07-28 10:29:43', '', 55, 'http://localhost/dasti/2020/07/28/55-revision-v1/', 0, 'revision', '', 0),
(72, 1, '2020-07-28 10:34:04', '2020-07-28 10:34:04', '[et_pb_section fb_built=\"1\" admin_label=\"Main Banner\" module_class=\"main-banner\" _builder_version=\"3.22.7\" background_image=\"http://localhost/dasti/wp-content/uploads/2020/07/main-slide-bg.jpg\"][et_pb_row use_custom_gutter=\"on\" gutter_width=\"3\" _builder_version=\"3.22.7\"][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/07/banner-led.png\" _builder_version=\"3.22.7\"][/et_pb_image][/et_pb_column][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_text module_class=\"content-row\" _builder_version=\"3.22.7\"]<h1>TCL S6</h1>\n<h2>Full HD LED Smart TV</h2>\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation.</p>\n<a class=\"dasti-btn\" href=\"#\">More Details</a>[/et_pb_text][/et_pb_column][/et_pb_row][et_pb_row use_custom_gutter=\"on\" gutter_width=\"3\" _builder_version=\"3.22.7\"][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/07/banner-led.png\" _builder_version=\"3.22.7\"][/et_pb_image][/et_pb_column][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_text module_class=\"content-row\" _builder_version=\"3.22.7\"]<h1>TCL S6</h1>\n<h2>Full HD LED Smart TV</h2>\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation.</p>\n<a class=\"dasti-btn\" href=\"#\">More Details</a>[/et_pb_text][/et_pb_column][/et_pb_row][/et_pb_section]', 'Home', '', 'inherit', 'closed', 'closed', '', '55-revision-v1', '', '', '2020-07-28 10:34:04', '2020-07-28 10:34:04', '', 55, 'http://localhost/dasti/2020/07/28/55-revision-v1/', 0, 'revision', '', 0),
(73, 1, '2020-07-28 10:50:00', '2020-07-28 10:50:00', '[et_pb_section fb_built=\"1\" admin_label=\"Main Banner\" module_class=\"main-banner\" _builder_version=\"3.22.7\" background_image=\"http://localhost/dasti/wp-content/uploads/2020/07/main-slide-bg.jpg\"][et_pb_row use_custom_gutter=\"on\" gutter_width=\"3\" _builder_version=\"3.22.7\" width=\"100%\"][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/07/banner-led.png\" _builder_version=\"3.22.7\"][/et_pb_image][/et_pb_column][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_text module_class=\"content-row\" _builder_version=\"3.22.7\"]<h1>TCL S6</h1>\n<h2>Full HD LED Smart TV</h2>\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation.</p>\n<a class=\"dasti-btn\" href=\"#\">More Details</a>[/et_pb_text][/et_pb_column][/et_pb_row][et_pb_row use_custom_gutter=\"on\" gutter_width=\"3\" _builder_version=\"3.22.7\" width=\"100%\"][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/07/banner-led.png\" _builder_version=\"3.22.7\"][/et_pb_image][/et_pb_column][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_text module_class=\"content-row\" _builder_version=\"3.22.7\"]<h1>TCL S6</h1>\n<h2>Full HD LED Smart TV</h2>\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation.</p>\n<a class=\"dasti-btn\" href=\"#\">More Details</a>[/et_pb_text][/et_pb_column][/et_pb_row][/et_pb_section]', 'Home', '', 'inherit', 'closed', 'closed', '', '55-revision-v1', '', '', '2020-07-28 10:50:00', '2020-07-28 10:50:00', '', 55, 'http://localhost/dasti/2020/07/28/55-revision-v1/', 0, 'revision', '', 0),
(74, 1, '2020-07-28 14:13:51', '2020-07-28 14:13:51', '[et_pb_section fb_built=\"1\" admin_label=\"Main Banner\" module_class=\"main-banner\" _builder_version=\"3.22.7\" background_image=\"http://localhost/dasti/wp-content/uploads/2020/07/main-slide-bg.jpg\"][et_pb_row use_custom_gutter=\"on\" gutter_width=\"3\" _builder_version=\"3.22.7\"][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/07/banner-led.png\" _builder_version=\"3.22.7\"][/et_pb_image][/et_pb_column][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_text module_class=\"content-row\" _builder_version=\"3.22.7\"]<h1>TCL S6</h1>\n<h2>Full HD LED Smart TV</h2>\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation.</p>\n<a class=\"dasti-btn\" href=\"#\">More Details</a>[/et_pb_text][/et_pb_column][/et_pb_row][et_pb_row use_custom_gutter=\"on\" gutter_width=\"3\" _builder_version=\"3.22.7\"][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/07/banner-led.png\" _builder_version=\"3.22.7\"][/et_pb_image][/et_pb_column][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_text module_class=\"content-row\" _builder_version=\"3.22.7\"]<h1>TCL S6</h1>\n<h2>Full HD LED Smart TV</h2>\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation.</p>\n<a class=\"dasti-btn\" href=\"#\">More Details</a>[/et_pb_text][/et_pb_column][/et_pb_row][/et_pb_section]', 'Home', '', 'inherit', 'closed', 'closed', '', '55-revision-v1', '', '', '2020-07-28 14:13:51', '2020-07-28 14:13:51', '', 55, 'http://localhost/dasti/2020/07/28/55-revision-v1/', 0, 'revision', '', 0),
(75, 1, '2020-07-28 14:47:48', '2020-07-28 14:47:48', '[et_pb_section fb_built=\"1\" admin_label=\"Main Banner\" module_class=\"main-banner\" _builder_version=\"3.22.7\" background_image=\"http://localhost/dasti/wp-content/uploads/2020/07/main-slide-bg.jpg\"][et_pb_row use_custom_gutter=\"on\" gutter_width=\"3\" _builder_version=\"3.22.7\" width=\"100%\"][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/07/banner-led.png\" _builder_version=\"3.22.7\"][/et_pb_image][/et_pb_column][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_text module_class=\"content-row\" _builder_version=\"3.22.7\"]<h1>TCL S6</h1>\n<h2>Full HD LED Smart TV</h2>\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation.</p>\n<a class=\"dasti-btn\" href=\"#\">More Details</a>[/et_pb_text][/et_pb_column][/et_pb_row][et_pb_row use_custom_gutter=\"on\" gutter_width=\"3\" _builder_version=\"3.22.7\" width=\"100%\"][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/07/banner-led.png\" _builder_version=\"3.22.7\"][/et_pb_image][/et_pb_column][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_text module_class=\"content-row\" _builder_version=\"3.22.7\"]<h1>TCL S6</h1>\n<h2>Full HD LED Smart TV</h2>\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation.</p>\n<a class=\"dasti-btn\" href=\"#\">More Details</a>[/et_pb_text][/et_pb_column][/et_pb_row][/et_pb_section]', 'Home', '', 'inherit', 'closed', 'closed', '', '55-revision-v1', '', '', '2020-07-28 14:47:48', '2020-07-28 14:47:48', '', 55, 'http://localhost/dasti/2020/07/28/55-revision-v1/', 0, 'revision', '', 0),
(76, 1, '2020-07-28 14:55:23', '2020-07-28 14:55:23', '[et_pb_section fb_built=\"1\" admin_label=\"Main Banner\" module_class=\"main-banner\" _builder_version=\"3.22.7\" background_image=\"http://localhost/dasti/wp-content/uploads/2020/07/main-slide-bg.jpg\"][et_pb_row use_custom_gutter=\"on\" gutter_width=\"2\" _builder_version=\"3.22.7\" width=\"100%\"][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/07/banner-led.png\" _builder_version=\"3.22.7\"][/et_pb_image][/et_pb_column][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_text module_class=\"content-row\" _builder_version=\"3.22.7\"]<h1>TCL S6</h1>\n<h2>Full HD LED Smart TV</h2>\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation.</p>\n\n<a class=\"dasti-btn\" href=\"#\">More Details</a>[/et_pb_text][/et_pb_column][/et_pb_row][et_pb_row use_custom_gutter=\"on\" gutter_width=\"2\" _builder_version=\"3.22.7\" width=\"100%\"][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/07/banner-led.png\" _builder_version=\"3.22.7\"][/et_pb_image][/et_pb_column][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_text module_class=\"content-row\" _builder_version=\"3.22.7\"]<h1>TCL S6</h1>\n<h2>Full HD LED Smart TV</h2>\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation.</p>\n\n<a class=\"dasti-btn\" href=\"#\">More Details</a>[/et_pb_text][/et_pb_column][/et_pb_row][/et_pb_section]', 'Home', '', 'inherit', 'closed', 'closed', '', '55-revision-v1', '', '', '2020-07-28 14:55:23', '2020-07-28 14:55:23', '', 55, 'http://localhost/dasti/2020/07/28/55-revision-v1/', 0, 'revision', '', 0);
INSERT INTO `wp_posts` (`ID`, `post_author`, `post_date`, `post_date_gmt`, `post_content`, `post_title`, `post_excerpt`, `post_status`, `comment_status`, `ping_status`, `post_password`, `post_name`, `to_ping`, `pinged`, `post_modified`, `post_modified_gmt`, `post_content_filtered`, `post_parent`, `guid`, `menu_order`, `post_type`, `post_mime_type`, `comment_count`) VALUES
(78, 1, '2020-07-28 15:03:16', '2020-07-28 15:03:16', '[et_pb_section fb_built=\"1\" admin_label=\"Main Banner\" module_class=\"main-banner\" _builder_version=\"3.22.7\" background_image=\"http://localhost/dasti/wp-content/uploads/2020/07/main-slide-bg.jpg\"][et_pb_row use_custom_gutter=\"on\" gutter_width=\"2\" _builder_version=\"3.22.7\" width=\"100%\"][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/07/banner-led.png\" _builder_version=\"3.22.7\"][/et_pb_image][/et_pb_column][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_text module_class=\"content-row\" _builder_version=\"3.22.7\"]<h1>TCL S6</h1>\n<h2>Full HD LED Smart TV</h2>\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation.</p>\n\n<a class=\"dasti-btn\" href=\"#\">More Details</a>[/et_pb_text][/et_pb_column][/et_pb_row][et_pb_row use_custom_gutter=\"on\" gutter_width=\"2\" _builder_version=\"3.22.7\" width=\"100%\"][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/07/banner-led.png\" _builder_version=\"3.22.7\"][/et_pb_image][/et_pb_column][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_text module_class=\"content-row\" _builder_version=\"3.22.7\"]<h1>Lenovo 500e</h1>\n<h2>Adaptable &amp; Powerful</h2>\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation.</p>\n<p><a class=\"dasti-btn\" href=\"#\">More Details</a></p>\n[/et_pb_text][/et_pb_column][/et_pb_row][/et_pb_section]', 'Home', '', 'inherit', 'closed', 'closed', '', '55-revision-v1', '', '', '2020-07-28 15:03:16', '2020-07-28 15:03:16', '', 55, 'http://localhost/dasti/2020/07/28/55-revision-v1/', 0, 'revision', '', 0),
(79, 1, '2020-07-28 15:04:03', '2020-07-28 15:04:03', '[et_pb_section fb_built=\"1\" admin_label=\"Main Banner\" module_class=\"main-banner\" _builder_version=\"3.22.7\" background_image=\"http://localhost/dasti/wp-content/uploads/2020/07/main-slide-bg.jpg\"][et_pb_row use_custom_gutter=\"on\" gutter_width=\"3\" _builder_version=\"3.22.7\" width=\"100%\"][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/07/banner-led.png\" _builder_version=\"3.22.7\"][/et_pb_image][/et_pb_column][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_text module_class=\"content-row\" _builder_version=\"3.22.7\"]<h1>TCL S6</h1>\n<h2>Full HD LED Smart TV</h2>\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation.</p>\n\n<a class=\"dasti-btn\" href=\"#\">More Details</a>[/et_pb_text][/et_pb_column][/et_pb_row][et_pb_row use_custom_gutter=\"on\" gutter_width=\"3\" _builder_version=\"3.22.7\" width=\"100%\"][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/07/banner-led.png\" _builder_version=\"3.22.7\"][/et_pb_image][/et_pb_column][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_text module_class=\"content-row\" _builder_version=\"3.22.7\"]<h1>Lenovo 500e</h1>\n<h2>Adaptable &amp; Powerful</h2>\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation.</p>\n<p><a class=\"dasti-btn\" href=\"#\">More Details</a></p>[/et_pb_text][/et_pb_column][/et_pb_row][/et_pb_section]', 'Home', '', 'inherit', 'closed', 'closed', '', '55-revision-v1', '', '', '2020-07-28 15:04:03', '2020-07-28 15:04:03', '', 55, 'http://localhost/dasti/2020/07/28/55-revision-v1/', 0, 'revision', '', 0),
(80, 1, '2020-07-28 15:05:34', '2020-07-28 15:05:34', '[et_pb_section fb_built=\"1\" admin_label=\"Main Banner\" module_class=\"main-banner\" _builder_version=\"3.22.7\" background_image=\"http://localhost/dasti/wp-content/uploads/2020/07/main-slide-bg.jpg\"][et_pb_row use_custom_gutter=\"on\" gutter_width=\"3\" _builder_version=\"3.22.7\" width=\"100%\"][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/07/banner-led.png\" _builder_version=\"3.22.7\" max_width=\"80%\"][/et_pb_image][/et_pb_column][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_text module_class=\"content-row\" _builder_version=\"3.22.7\"]<h1>TCL S6</h1>\n<h2>Full HD LED Smart TV</h2>\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation.</p>\n\n<a class=\"dasti-btn\" href=\"#\">More Details</a>[/et_pb_text][/et_pb_column][/et_pb_row][et_pb_row use_custom_gutter=\"on\" gutter_width=\"3\" _builder_version=\"3.22.7\" width=\"100%\"][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/07/banner-led.png\" _builder_version=\"3.22.7\"][/et_pb_image][/et_pb_column][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_text module_class=\"content-row\" _builder_version=\"3.22.7\"]<h1>Lenovo 500e</h1>\n<h2>Adaptable &amp; Powerful</h2>\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation.</p>\n<p><a class=\"dasti-btn\" href=\"#\">More Details</a></p>[/et_pb_text][/et_pb_column][/et_pb_row][/et_pb_section]', 'Home', '', 'inherit', 'closed', 'closed', '', '55-revision-v1', '', '', '2020-07-28 15:05:34', '2020-07-28 15:05:34', '', 55, 'http://localhost/dasti/2020/07/28/55-revision-v1/', 0, 'revision', '', 0),
(81, 1, '2020-07-28 15:06:12', '2020-07-28 15:06:12', '[et_pb_section fb_built=\"1\" admin_label=\"Main Banner\" module_class=\"main-banner\" _builder_version=\"3.22.7\" background_image=\"http://localhost/dasti/wp-content/uploads/2020/07/main-slide-bg.jpg\"][et_pb_row use_custom_gutter=\"on\" gutter_width=\"3\" _builder_version=\"3.22.7\" width=\"100%\"][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/07/banner-led.png\" _builder_version=\"3.22.7\"][/et_pb_image][/et_pb_column][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_text module_class=\"content-row\" _builder_version=\"3.22.7\"]<h1>TCL S6</h1>\n<h2>Full HD LED Smart TV</h2>\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation.</p>\n\n<a class=\"dasti-btn\" href=\"#\">More Details</a>[/et_pb_text][/et_pb_column][/et_pb_row][et_pb_row use_custom_gutter=\"on\" gutter_width=\"3\" _builder_version=\"3.22.7\" width=\"100%\"][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/07/banner-led.png\" _builder_version=\"3.22.7\"][/et_pb_image][/et_pb_column][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_text module_class=\"content-row\" _builder_version=\"3.22.7\"]<h1>Lenovo 500e</h1>\n<h2>Adaptable &amp; Powerful</h2>\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation.</p>\n<p><a class=\"dasti-btn\" href=\"#\">More Details</a></p>[/et_pb_text][/et_pb_column][/et_pb_row][/et_pb_section]', 'Home', '', 'inherit', 'closed', 'closed', '', '55-revision-v1', '', '', '2020-07-28 15:06:12', '2020-07-28 15:06:12', '', 55, 'http://localhost/dasti/2020/07/28/55-revision-v1/', 0, 'revision', '', 0),
(83, 1, '2020-07-28 15:06:35', '2020-07-28 15:06:35', '', 'banner-tablet', '', 'inherit', 'open', 'closed', '', 'banner-tablet', '', '', '2020-07-28 15:06:43', '2020-07-28 15:06:43', '', 55, 'http://localhost/dasti/wp-content/uploads/2020/07/banner-tablet.png', 0, 'attachment', 'image/png', 0),
(84, 1, '2020-07-28 15:06:47', '2020-07-28 15:06:47', '[et_pb_section fb_built=\"1\" admin_label=\"Main Banner\" module_class=\"main-banner\" _builder_version=\"3.22.7\" background_image=\"http://localhost/dasti/wp-content/uploads/2020/07/main-slide-bg.jpg\"][et_pb_row use_custom_gutter=\"on\" gutter_width=\"3\" _builder_version=\"3.22.7\" width=\"100%\"][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/07/banner-led.png\" _builder_version=\"3.22.7\"][/et_pb_image][/et_pb_column][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_text module_class=\"content-row\" _builder_version=\"3.22.7\"]<h1>TCL S6</h1>\n<h2>Full HD LED Smart TV</h2>\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation.</p>\n\n<a class=\"dasti-btn\" href=\"#\">More Details</a>[/et_pb_text][/et_pb_column][/et_pb_row][et_pb_row use_custom_gutter=\"on\" gutter_width=\"3\" _builder_version=\"3.22.7\" width=\"100%\"][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/07/banner-tablet.png\" _builder_version=\"3.22.7\"][/et_pb_image][/et_pb_column][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_text module_class=\"content-row\" _builder_version=\"3.22.7\"]<h1>Lenovo 500e</h1>\n<h2>Adaptable &amp; Powerful</h2>\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation.</p>\n<p><a class=\"dasti-btn\" href=\"#\">More Details</a></p>[/et_pb_text][/et_pb_column][/et_pb_row][/et_pb_section]', 'Home', '', 'inherit', 'closed', 'closed', '', '55-revision-v1', '', '', '2020-07-28 15:06:47', '2020-07-28 15:06:47', '', 55, 'http://localhost/dasti/2020/07/28/55-revision-v1/', 0, 'revision', '', 0),
(85, 1, '2020-07-28 15:07:28', '2020-07-28 15:07:28', '[et_pb_section fb_built=\"1\" admin_label=\"Main Banner\" module_class=\"main-banner\" _builder_version=\"3.22.7\" background_image=\"http://localhost/dasti/wp-content/uploads/2020/07/main-slide-bg.jpg\"][et_pb_row use_custom_gutter=\"on\" gutter_width=\"3\" _builder_version=\"3.22.7\" width=\"100%\"][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/07/banner-led.png\" _builder_version=\"3.22.7\" max_width=\"90%\"][/et_pb_image][/et_pb_column][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_text module_class=\"content-row\" _builder_version=\"3.22.7\"]<h1>TCL S6</h1>\n<h2>Full HD LED Smart TV</h2>\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation.</p>\n\n<a class=\"dasti-btn\" href=\"#\">More Details</a>[/et_pb_text][/et_pb_column][/et_pb_row][et_pb_row use_custom_gutter=\"on\" gutter_width=\"3\" _builder_version=\"3.22.7\" width=\"100%\"][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/07/banner-tablet.png\" _builder_version=\"3.22.7\" max_width=\"90%\"][/et_pb_image][/et_pb_column][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_text module_class=\"content-row\" _builder_version=\"3.22.7\"]<h1>Lenovo 500e</h1>\n<h2>Adaptable &amp; Powerful</h2>\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation.</p>\n<p><a class=\"dasti-btn\" href=\"#\">More Details</a></p>[/et_pb_text][/et_pb_column][/et_pb_row][/et_pb_section]', 'Home', '', 'inherit', 'closed', 'closed', '', '55-revision-v1', '', '', '2020-07-28 15:07:28', '2020-07-28 15:07:28', '', 55, 'http://localhost/dasti/2020/07/28/55-revision-v1/', 0, 'revision', '', 0),
(86, 1, '2020-07-28 15:08:23', '2020-07-28 15:08:23', '[et_pb_section fb_built=\"1\" admin_label=\"Main Banner\" module_class=\"main-banner\" _builder_version=\"3.22.7\" background_image=\"http://localhost/dasti/wp-content/uploads/2020/07/main-slide-bg.jpg\"][et_pb_row use_custom_gutter=\"on\" gutter_width=\"2\" _builder_version=\"3.22.7\" width=\"100%\"][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/07/banner-led.png\" _builder_version=\"3.22.7\" max_width=\"90%\"][/et_pb_image][/et_pb_column][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_text module_class=\"content-row\" _builder_version=\"3.22.7\"]<h1>TCL S6</h1>\n<h2>Full HD LED Smart TV</h2>\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation.</p>\n\n<a class=\"dasti-btn\" href=\"#\">More Details</a>[/et_pb_text][/et_pb_column][/et_pb_row][et_pb_row use_custom_gutter=\"on\" gutter_width=\"2\" _builder_version=\"3.22.7\" width=\"100%\"][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/07/banner-tablet.png\" _builder_version=\"3.22.7\" max_width=\"90%\"][/et_pb_image][/et_pb_column][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_text module_class=\"content-row\" _builder_version=\"3.22.7\"]<h1>Lenovo 500e</h1>\n<h2>Adaptable &amp; Powerful</h2>\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation.</p>\n<p><a class=\"dasti-btn\" href=\"#\">More Details</a></p>[/et_pb_text][/et_pb_column][/et_pb_row][/et_pb_section]', 'Home', '', 'inherit', 'closed', 'closed', '', '55-revision-v1', '', '', '2020-07-28 15:08:23', '2020-07-28 15:08:23', '', 55, 'http://localhost/dasti/2020/07/28/55-revision-v1/', 0, 'revision', '', 0),
(88, 1, '2020-07-28 15:17:33', '2020-07-28 15:17:33', '[et_pb_section fb_built=\"1\" admin_label=\"Main Banner\" module_class=\"main-banner\" _builder_version=\"3.22.7\" background_image=\"http://localhost/dasti/wp-content/uploads/2020/07/main-slide-bg.jpg\"][et_pb_row use_custom_gutter=\"on\" _builder_version=\"3.22.7\" width=\"100%\"][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/07/banner-led.png\" _builder_version=\"3.22.7\" max_width=\"90%\"][/et_pb_image][/et_pb_column][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_text module_class=\"content-row\" _builder_version=\"3.22.7\"]<h1>TCL S6</h1>\n<h2>Full HD LED Smart TV</h2>\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation.</p>\n\n<a class=\"dasti-btn\" href=\"#\">More Details</a>[/et_pb_text][/et_pb_column][/et_pb_row][et_pb_row use_custom_gutter=\"on\" _builder_version=\"3.22.7\" width=\"100%\"][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/07/banner-tablet.png\" _builder_version=\"3.22.7\" max_width=\"90%\"][/et_pb_image][/et_pb_column][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_text module_class=\"content-row\" _builder_version=\"3.22.7\"]<h1>Lenovo 500e</h1>\n<h2>Adaptable &amp; Powerful</h2>\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation.</p>\n<p><a class=\"dasti-btn\" href=\"#\">More Details</a></p>[/et_pb_text][/et_pb_column][/et_pb_row][/et_pb_section]', 'Home', '', 'inherit', 'closed', 'closed', '', '55-revision-v1', '', '', '2020-07-28 15:17:33', '2020-07-28 15:17:33', '', 55, 'http://localhost/dasti/2020/07/28/55-revision-v1/', 0, 'revision', '', 0),
(90, 1, '2020-07-28 15:22:25', '2020-07-28 15:22:25', '', 'banner-iphone', '', 'inherit', 'open', 'closed', '', 'banner-iphone', '', '', '2020-07-28 15:22:39', '2020-07-28 15:22:39', '', 55, 'http://localhost/dasti/wp-content/uploads/2020/07/banner-iphone.png', 0, 'attachment', 'image/png', 0),
(91, 1, '2020-07-28 15:23:31', '2020-07-28 15:23:31', '[et_pb_section fb_built=\"1\" admin_label=\"Main Banner\" module_class=\"main-banner\" _builder_version=\"3.22.7\" background_image=\"http://localhost/dasti/wp-content/uploads/2020/07/main-slide-bg.jpg\"][et_pb_row use_custom_gutter=\"on\" _builder_version=\"3.22.7\" width=\"100%\"][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/07/banner-led.png\" _builder_version=\"3.22.7\" max_width=\"90%\"][/et_pb_image][/et_pb_column][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_text module_class=\"content-row\" _builder_version=\"3.22.7\"]<h1>TCL S6</h1>\n<h2>Full HD LED Smart TV</h2>\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation.</p>\n\n<a class=\"dasti-btn\" href=\"#\">More Details</a>[/et_pb_text][/et_pb_column][/et_pb_row][et_pb_row use_custom_gutter=\"on\" _builder_version=\"3.22.7\" width=\"100%\"][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/07/banner-tablet.png\" _builder_version=\"3.22.7\" max_width=\"90%\"][/et_pb_image][/et_pb_column][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_text module_class=\"content-row\" _builder_version=\"3.22.7\"]<h1>Lenovo 500e</h1>\n<h2>Adaptable &amp; Powerful</h2>\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation.</p>\n<p><a class=\"dasti-btn\" href=\"#\">More Details</a></p>[/et_pb_text][/et_pb_column][/et_pb_row][et_pb_row use_custom_gutter=\"on\" _builder_version=\"3.22.7\" width=\"100%\"][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/07/banner-iphone.png\" _builder_version=\"3.22.7\" max_width=\"90%\"][/et_pb_image][/et_pb_column][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_text module_class=\"content-row\" _builder_version=\"3.22.7\"]<h1>IPhone X</h1>\n<h2>Explore the Big Screens</h2>\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation.</p>\n<p><a class=\"dasti-btn\" href=\"#\">More Details</a></p>\n[/et_pb_text][/et_pb_column][/et_pb_row][/et_pb_section]', 'Home', '', 'inherit', 'closed', 'closed', '', '55-revision-v1', '', '', '2020-07-28 15:23:31', '2020-07-28 15:23:31', '', 55, 'http://localhost/dasti/2020/07/28/55-revision-v1/', 0, 'revision', '', 0),
(92, 1, '2020-07-28 15:24:41', '2020-07-28 15:24:41', '[et_pb_section fb_built=\"1\" admin_label=\"Main Banner\" module_class=\"main-banner\" _builder_version=\"3.22.7\" background_image=\"http://localhost/dasti/wp-content/uploads/2020/07/main-slide-bg.jpg\"][et_pb_row use_custom_gutter=\"on\" _builder_version=\"3.22.7\" width=\"100%\"][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/07/banner-led.png\" _builder_version=\"3.22.7\" max_width=\"90%\"][/et_pb_image][/et_pb_column][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_text module_class=\"content-row\" _builder_version=\"3.22.7\"]<h1>TCL S6</h1>\n<h2>Full HD LED Smart TV</h2>\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation.</p>\n\n<a class=\"dasti-btn\" href=\"#\">More Details</a>[/et_pb_text][/et_pb_column][/et_pb_row][et_pb_row use_custom_gutter=\"on\" _builder_version=\"3.22.7\" width=\"100%\"][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/07/banner-tablet.png\" _builder_version=\"3.22.7\" max_width=\"90%\"][/et_pb_image][/et_pb_column][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_text module_class=\"content-row\" _builder_version=\"3.22.7\"]<h1>Lenovo 500e</h1>\n<h2>Adaptable &amp; Powerful</h2>\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation.</p>\n<p><a class=\"dasti-btn\" href=\"#\">More Details</a></p>[/et_pb_text][/et_pb_column][/et_pb_row][et_pb_row use_custom_gutter=\"on\" _builder_version=\"3.22.7\" width=\"100%\"][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/07/banner-iphone.png\" _builder_version=\"3.22.7\" max_width=\"90%\"][/et_pb_image][/et_pb_column][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_text module_class=\"content-row\" _builder_version=\"3.22.7\"]<h1>IPhone X</h1>\n<h2>Explore the Big Screens</h2>\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation.</p>\n<p><a class=\"dasti-btn\" href=\"#\">More Details</a></p>[/et_pb_text][/et_pb_column][/et_pb_row][/et_pb_section]', 'Home', '', 'inherit', 'closed', 'closed', '', '55-revision-v1', '', '', '2020-07-28 15:24:41', '2020-07-28 15:24:41', '', 55, 'http://localhost/dasti/2020/07/28/55-revision-v1/', 0, 'revision', '', 0),
(94, 1, '2020-07-28 15:31:14', '2020-07-28 15:31:14', '[et_pb_section fb_built=\"1\" admin_label=\"Main Banner\" module_class=\"main-banner\" _builder_version=\"3.22.7\" background_image=\"http://localhost/dasti/wp-content/uploads/2020/07/main-slide-bg.jpg\"][et_pb_row use_custom_gutter=\"on\" _builder_version=\"3.22.7\" width=\"100%\"][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/07/banner-led.png\" _builder_version=\"3.22.7\" max_width=\"90%\"][/et_pb_image][/et_pb_column][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_text module_class=\"content-row\" _builder_version=\"3.22.7\"]<h1>TCL S6</h1>\n<h2>Full HD LED Smart TV</h2>\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation.</p>\n\n<a class=\"dasti-btn\" href=\"#\">More Details</a>[/et_pb_text][/et_pb_column][/et_pb_row][et_pb_row use_custom_gutter=\"on\" _builder_version=\"3.22.7\" width=\"100%\"][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/07/banner-led.png\" _builder_version=\"3.22.7\" max_width=\"90%\"][/et_pb_image][/et_pb_column][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_text module_class=\"content-row\" _builder_version=\"3.22.7\"]<h1>TCL S6</h1>\n<h2>Full HD LED Smart TV</h2>\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation.</p>\n<p><a class=\"dasti-btn\" href=\"#\">More Details</a></p>\n[/et_pb_text][/et_pb_column][/et_pb_row][/et_pb_section]', 'Home', '', 'inherit', 'closed', 'closed', '', '55-revision-v1', '', '', '2020-07-28 15:31:14', '2020-07-28 15:31:14', '', 55, 'http://localhost/dasti/2020/07/28/55-revision-v1/', 0, 'revision', '', 0),
(95, 1, '2020-07-28 21:57:08', '2020-07-28 21:57:08', '[et_pb_section fb_built=\"1\" admin_label=\"Main Banner\" module_class=\"main-banner\" _builder_version=\"3.22.7\" background_image=\"http://localhost/dasti/wp-content/uploads/2020/07/main-slide-bg.jpg\"][et_pb_row use_custom_gutter=\"on\" gutter_width=\"3\" _builder_version=\"3.22.7\" width=\"100%\"][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/07/banner-led.png\" _builder_version=\"3.22.7\" max_width=\"90%\"][/et_pb_image][/et_pb_column][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_text module_class=\"content-row\" _builder_version=\"3.22.7\"]<h1>TCL S6</h1>\n<h2>Full HD LED Smart TV</h2>\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation.</p>\n\n<a class=\"dasti-btn\" href=\"#\">More Details</a>[/et_pb_text][/et_pb_column][/et_pb_row][et_pb_row use_custom_gutter=\"on\" gutter_width=\"3\" _builder_version=\"3.22.7\" width=\"100%\"][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/07/banner-led.png\" _builder_version=\"3.22.7\" max_width=\"90%\"][/et_pb_image][/et_pb_column][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_text module_class=\"content-row\" _builder_version=\"3.22.7\"]<h1>TCL S6</h1>\n<h2>Full HD LED Smart TV</h2>\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation.</p>\n<p><a class=\"dasti-btn\" href=\"#\">More Details</a></p>[/et_pb_text][/et_pb_column][/et_pb_row][/et_pb_section]', 'Home', '', 'inherit', 'closed', 'closed', '', '55-revision-v1', '', '', '2020-07-28 21:57:08', '2020-07-28 21:57:08', '', 55, 'http://localhost/dasti/2020/07/28/55-revision-v1/', 0, 'revision', '', 0),
(96, 1, '2020-07-28 21:57:38', '2020-07-28 21:57:38', '[et_pb_section fb_built=\"1\" admin_label=\"Main Banner\" module_class=\"main-banner\" _builder_version=\"3.22.7\" background_image=\"http://localhost/dasti/wp-content/uploads/2020/07/main-slide-bg.jpg\"][et_pb_row use_custom_gutter=\"on\" gutter_width=\"3\" _builder_version=\"3.22.7\" width=\"100%\"][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/07/banner-led.png\" _builder_version=\"3.22.7\" max_width=\"100%\"][/et_pb_image][/et_pb_column][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_text module_class=\"content-row\" _builder_version=\"3.22.7\"]<h1>TCL S6</h1>\n<h2>Full HD LED Smart TV</h2>\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation.</p>\n\n<a class=\"dasti-btn\" href=\"#\">More Details</a>[/et_pb_text][/et_pb_column][/et_pb_row][et_pb_row use_custom_gutter=\"on\" gutter_width=\"3\" _builder_version=\"3.22.7\" width=\"100%\"][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/07/banner-led.png\" _builder_version=\"3.22.7\" max_width=\"100%\"][/et_pb_image][/et_pb_column][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_text module_class=\"content-row\" _builder_version=\"3.22.7\"]<h1>TCL S6</h1>\n<h2>Full HD LED Smart TV</h2>\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation.</p>\n<p><a class=\"dasti-btn\" href=\"#\">More Details</a></p>[/et_pb_text][/et_pb_column][/et_pb_row][/et_pb_section]', 'Home', '', 'inherit', 'closed', 'closed', '', '55-revision-v1', '', '', '2020-07-28 21:57:38', '2020-07-28 21:57:38', '', 55, 'http://localhost/dasti/2020/07/28/55-revision-v1/', 0, 'revision', '', 0),
(98, 1, '2020-07-28 21:58:44', '2020-07-28 21:58:44', '[et_pb_section fb_built=\"1\" admin_label=\"Main Banner\" module_class=\"main-banner\" _builder_version=\"3.22.7\" background_image=\"http://localhost/dasti/wp-content/uploads/2020/07/main-slide-bg.jpg\"][et_pb_row use_custom_gutter=\"on\" gutter_width=\"3\" _builder_version=\"3.22.7\"][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/07/banner-led.png\" _builder_version=\"3.22.7\" max_width=\"100%\"][/et_pb_image][/et_pb_column][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_text module_class=\"content-row\" _builder_version=\"3.22.7\"]<h1>TCL S6</h1>\n<h2>Full HD LED Smart TV</h2>\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation.</p>\n\n<a class=\"dasti-btn\" href=\"#\">More Details</a>[/et_pb_text][/et_pb_column][/et_pb_row][et_pb_row use_custom_gutter=\"on\" gutter_width=\"3\" _builder_version=\"3.22.7\"][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/07/banner-led.png\" _builder_version=\"3.22.7\" max_width=\"100%\"][/et_pb_image][/et_pb_column][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_text module_class=\"content-row\" _builder_version=\"3.22.7\"]<h1>TCL S6</h1>\n<h2>Full HD LED Smart TV</h2>\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation.</p>\n<p><a class=\"dasti-btn\" href=\"#\">More Details</a></p>[/et_pb_text][/et_pb_column][/et_pb_row][/et_pb_section]', 'Home', '', 'inherit', 'closed', 'closed', '', '55-revision-v1', '', '', '2020-07-28 21:58:44', '2020-07-28 21:58:44', '', 55, 'http://localhost/dasti/2020/07/28/55-revision-v1/', 0, 'revision', '', 0),
(100, 1, '2020-07-29 03:32:02', '2020-07-29 03:32:02', '[et_pb_section fb_built=\"1\" admin_label=\"Main Banner\" module_class=\"main-banner\" _builder_version=\"3.22.7\" background_image=\"http://localhost/dasti/wp-content/uploads/2020/07/main-slide-bg.jpg\"][et_pb_row use_custom_gutter=\"on\" gutter_width=\"3\" _builder_version=\"3.22.7\"][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/07/banner-led.png\" _builder_version=\"3.22.7\" max_width=\"100%\"][/et_pb_image][/et_pb_column][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_text module_class=\"content-row\" _builder_version=\"3.22.7\"]<h1>TCL S6</h1>\n<h2>Full HD LED Smart TV</h2>\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation.</p>\n\n<a class=\"dasti-btn\" href=\"#\">More Details</a>[/et_pb_text][/et_pb_column][/et_pb_row][et_pb_row use_custom_gutter=\"on\" gutter_width=\"3\" _builder_version=\"3.22.7\"][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/07/banner-led.png\" _builder_version=\"3.22.7\" max_width=\"100%\"][/et_pb_image][/et_pb_column][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_text module_class=\"content-row\" _builder_version=\"3.22.7\"]<h1>TCL S6</h1>\n<h2>Full HD LED Smart TV</h2>\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation.</p>\n<p><a class=\"dasti-btn\" href=\"#\">More Details</a></p>[/et_pb_text][/et_pb_column][/et_pb_row][/et_pb_section][et_pb_section fb_built=\"1\" background_color=\"#007981\" _builder_version=\"3.22.7\" admin_label=\"how-it-works\"][et_pb_row _builder_version=\"3.22.7\"][et_pb_column type=\"1_3\" _builder_version=\"3.22.7\"][et_pb_text background_layout=\"dark\" _builder_version=\"3.22.7\" text_font=\"||||||||\"]<h2>Dasti<br />the tables have turned!</h2>\n<p>Dasti is here to make sure you get the best price for anything you want with the click of a button. Instead of bargaining with multiple local vendors, request a Dasti Quote and let local retailers bid against each other so that you get the best deal!</p>\n[/et_pb_text][/et_pb_column][et_pb_column type=\"2_3\" _builder_version=\"3.22.7\"][/et_pb_column][/et_pb_row][/et_pb_section]', 'Home', '', 'inherit', 'closed', 'closed', '', '55-revision-v1', '', '', '2020-07-29 03:32:02', '2020-07-29 03:32:02', '', 55, 'http://localhost/dasti/2020/07/29/55-revision-v1/', 0, 'revision', '', 0),
(103, 1, '2020-07-29 03:41:46', '2020-07-29 03:41:46', '[et_pb_section fb_built=\"1\" admin_label=\"Main Banner\" module_class=\"main-banner\" _builder_version=\"3.22.7\" background_image=\"http://localhost/dasti/wp-content/uploads/2020/07/main-slide-bg.jpg\"][et_pb_row use_custom_gutter=\"on\" gutter_width=\"3\" _builder_version=\"3.22.7\"][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/07/banner-led.png\" _builder_version=\"3.22.7\" max_width=\"100%\"][/et_pb_image][/et_pb_column][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_text module_class=\"content-row\" _builder_version=\"3.22.7\"]<h1>TCL S6</h1>\n<h2>Full HD LED Smart TV</h2>\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation.</p>\n\n<a class=\"dasti-btn\" href=\"#\">More Details</a>[/et_pb_text][/et_pb_column][/et_pb_row][et_pb_row use_custom_gutter=\"on\" gutter_width=\"3\" _builder_version=\"3.22.7\"][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/07/banner-led.png\" _builder_version=\"3.22.7\" max_width=\"100%\"][/et_pb_image][/et_pb_column][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_text module_class=\"content-row\" _builder_version=\"3.22.7\"]<h1>TCL S6</h1>\n<h2>Full HD LED Smart TV</h2>\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation.</p>\n<p><a class=\"dasti-btn\" href=\"#\">More Details</a></p>[/et_pb_text][/et_pb_column][/et_pb_row][/et_pb_section][et_pb_section fb_built=\"1\" admin_label=\"how-it-works\" _builder_version=\"3.22.7\" background_color=\"#007981\"][et_pb_row _builder_version=\"3.22.7\" background_color_2=\"#ffffff\"][et_pb_column type=\"1_3\" _builder_version=\"3.22.7\"][et_pb_text _builder_version=\"3.22.7\" text_font=\"||||||||\" background_layout=\"dark\"]<h2>Dasti<br />the tables have turned!</h2>\n<p>Dasti is here to make sure you get the best price for anything you want with the click of a button. Instead of bargaining with multiple local vendors, request a Dasti Quote and let local retailers bid against each other so that you get the best deal!</p>[/et_pb_text][/et_pb_column][et_pb_column type=\"2_3\" _builder_version=\"3.22.7\"][et_pb_text _builder_version=\"3.22.7\"]<h2>How it <strong>Works</strong></h2>\n<p>Step 01</p>\n<p>Simply select the product or service you require and request a Dasti Quote.</p>\n[/et_pb_text][/et_pb_column][/et_pb_row][/et_pb_section]', 'Home', '', 'inherit', 'closed', 'closed', '', '55-revision-v1', '', '', '2020-07-29 03:41:46', '2020-07-29 03:41:46', '', 55, 'http://localhost/dasti/2020/07/29/55-revision-v1/', 0, 'revision', '', 0),
(104, 1, '2020-07-29 03:44:40', '2020-07-29 03:44:40', '[et_pb_section fb_built=\"1\" admin_label=\"Main Banner\" module_class=\"main-banner\" _builder_version=\"3.22.7\" background_image=\"http://localhost/dasti/wp-content/uploads/2020/07/main-slide-bg.jpg\"][et_pb_row use_custom_gutter=\"on\" gutter_width=\"3\" _builder_version=\"3.22.7\"][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/07/banner-led.png\" _builder_version=\"3.22.7\" max_width=\"100%\"][/et_pb_image][/et_pb_column][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_text module_class=\"content-row\" _builder_version=\"3.22.7\"]<h1>TCL S6</h1>\n<h2>Full HD LED Smart TV</h2>\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation.</p>\n\n<a class=\"dasti-btn\" href=\"#\">More Details</a>[/et_pb_text][/et_pb_column][/et_pb_row][et_pb_row use_custom_gutter=\"on\" gutter_width=\"3\" _builder_version=\"3.22.7\"][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/07/banner-led.png\" _builder_version=\"3.22.7\" max_width=\"100%\"][/et_pb_image][/et_pb_column][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_text module_class=\"content-row\" _builder_version=\"3.22.7\"]<h1>TCL S6</h1>\n<h2>Full HD LED Smart TV</h2>\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation.</p>\n<p><a class=\"dasti-btn\" href=\"#\">More Details</a></p>[/et_pb_text][/et_pb_column][/et_pb_row][/et_pb_section][et_pb_section fb_built=\"1\" admin_label=\"how-it-works\" _builder_version=\"3.22.7\" background_color=\"#007981\" custom_padding=\"0px||0px\"][et_pb_row background_color_2=\"#ffffff\" _builder_version=\"3.22.7\" custom_padding=\"0px||0px\"][et_pb_column type=\"1_3\" _builder_version=\"3.22.7\"][et_pb_text _builder_version=\"3.22.7\" text_font=\"||||||||\" background_layout=\"dark\"]<h2>Dasti<br />the tables have turned!</h2>\n<p>Dasti is here to make sure you get the best price for anything you want with the click of a button. Instead of bargaining with multiple local vendors, request a Dasti Quote and let local retailers bid against each other so that you get the best deal!</p>[/et_pb_text][/et_pb_column][et_pb_column type=\"2_3\" _builder_version=\"3.22.7\"][et_pb_text _builder_version=\"3.22.7\"]<h2>How it <strong>Works</strong></h2>\n<p>Step 01</p>\n<p>Simply select the product or service you require and request a Dasti Quote.</p>[/et_pb_text][/et_pb_column][/et_pb_row][/et_pb_section]', 'Home', '', 'inherit', 'closed', 'closed', '', '55-revision-v1', '', '', '2020-07-29 03:44:40', '2020-07-29 03:44:40', '', 55, 'http://localhost/dasti/2020/07/29/55-revision-v1/', 0, 'revision', '', 0),
(105, 1, '2020-07-29 03:45:21', '2020-07-29 03:45:21', '[et_pb_section fb_built=\"1\" admin_label=\"Main Banner\" module_class=\"main-banner\" _builder_version=\"3.22.7\" background_image=\"http://localhost/dasti/wp-content/uploads/2020/07/main-slide-bg.jpg\"][et_pb_row use_custom_gutter=\"on\" gutter_width=\"3\" _builder_version=\"3.22.7\"][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/07/banner-led.png\" _builder_version=\"3.22.7\" max_width=\"100%\"][/et_pb_image][/et_pb_column][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_text module_class=\"content-row\" _builder_version=\"3.22.7\"]<h1>TCL S6</h1>\n<h2>Full HD LED Smart TV</h2>\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation.</p>\n\n<a class=\"dasti-btn\" href=\"#\">More Details</a>[/et_pb_text][/et_pb_column][/et_pb_row][et_pb_row use_custom_gutter=\"on\" gutter_width=\"3\" _builder_version=\"3.22.7\"][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/07/banner-led.png\" _builder_version=\"3.22.7\" max_width=\"100%\"][/et_pb_image][/et_pb_column][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_text module_class=\"content-row\" _builder_version=\"3.22.7\"]<h1>TCL S6</h1>\n<h2>Full HD LED Smart TV</h2>\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation.</p>\n<p><a class=\"dasti-btn\" href=\"#\">More Details</a></p>[/et_pb_text][/et_pb_column][/et_pb_row][/et_pb_section][et_pb_section fb_built=\"1\" admin_label=\"how-it-works\" _builder_version=\"3.22.7\" background_color=\"#007981\" custom_padding=\"0px||0px\"][et_pb_row custom_padding=\"0px||0px\" background_color_2=\"#ffffff\" _builder_version=\"3.22.7\" make_equal=\"on\"][et_pb_column type=\"1_3\" _builder_version=\"3.22.7\"][et_pb_text _builder_version=\"3.22.7\" text_font=\"||||||||\" background_layout=\"dark\"]<h2>Dasti<br />the tables have turned!</h2>\n<p>Dasti is here to make sure you get the best price for anything you want with the click of a button. Instead of bargaining with multiple local vendors, request a Dasti Quote and let local retailers bid against each other so that you get the best deal!</p>[/et_pb_text][/et_pb_column][et_pb_column type=\"2_3\" _builder_version=\"3.22.7\"][et_pb_text _builder_version=\"3.22.7\"]<h2>How it <strong>Works</strong></h2>\n<p>Step 01</p>\n<p>Simply select the product or service you require and request a Dasti Quote.</p>[/et_pb_text][/et_pb_column][/et_pb_row][/et_pb_section]', 'Home', '', 'inherit', 'closed', 'closed', '', '55-revision-v1', '', '', '2020-07-29 03:45:21', '2020-07-29 03:45:21', '', 55, 'http://localhost/dasti/2020/07/29/55-revision-v1/', 0, 'revision', '', 0),
(106, 1, '2020-07-29 03:46:44', '2020-07-29 03:46:44', '[et_pb_section fb_built=\"1\" admin_label=\"Main Banner\" module_class=\"main-banner\" _builder_version=\"3.22.7\" background_image=\"http://localhost/dasti/wp-content/uploads/2020/07/main-slide-bg.jpg\"][et_pb_row use_custom_gutter=\"on\" gutter_width=\"3\" _builder_version=\"3.22.7\"][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/07/banner-led.png\" _builder_version=\"3.22.7\" max_width=\"100%\"][/et_pb_image][/et_pb_column][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_text module_class=\"content-row\" _builder_version=\"3.22.7\"]<h1>TCL S6</h1>\n<h2>Full HD LED Smart TV</h2>\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation.</p>\n\n<a class=\"dasti-btn\" href=\"#\">More Details</a>[/et_pb_text][/et_pb_column][/et_pb_row][et_pb_row use_custom_gutter=\"on\" gutter_width=\"3\" _builder_version=\"3.22.7\"][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/07/banner-led.png\" _builder_version=\"3.22.7\" max_width=\"100%\"][/et_pb_image][/et_pb_column][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_text module_class=\"content-row\" _builder_version=\"3.22.7\"]<h1>TCL S6</h1>\n<h2>Full HD LED Smart TV</h2>\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation.</p>\n<p><a class=\"dasti-btn\" href=\"#\">More Details</a></p>[/et_pb_text][/et_pb_column][/et_pb_row][/et_pb_section][et_pb_section fb_built=\"1\" admin_label=\"how-it-works\" _builder_version=\"3.22.7\" background_color=\"#007981\" custom_padding=\"0px||0px\"][et_pb_row custom_padding=\"0px||0px\" make_equal=\"on\" background_color_2=\"#ffffff\" _builder_version=\"3.22.7\" padding_top_1=\"6%\" padding_bottom_1=\"6%\"][et_pb_column type=\"1_3\" _builder_version=\"3.22.7\"][et_pb_text _builder_version=\"3.22.7\" text_font=\"||||||||\" background_layout=\"dark\"]<h2>Dasti<br />the tables have turned!</h2>\n<p>Dasti is here to make sure you get the best price for anything you want with the click of a button. Instead of bargaining with multiple local vendors, request a Dasti Quote and let local retailers bid against each other so that you get the best deal!</p>[/et_pb_text][/et_pb_column][et_pb_column type=\"2_3\" _builder_version=\"3.22.7\"][et_pb_text _builder_version=\"3.22.7\"]<h2>How it <strong>Works</strong></h2>\n<p>Step 01</p>\n<p>Simply select the product or service you require and request a Dasti Quote.</p>[/et_pb_text][/et_pb_column][/et_pb_row][/et_pb_section]', 'Home', '', 'inherit', 'closed', 'closed', '', '55-revision-v1', '', '', '2020-07-29 03:46:44', '2020-07-29 03:46:44', '', 55, 'http://localhost/dasti/2020/07/29/55-revision-v1/', 0, 'revision', '', 0),
(108, 1, '2020-07-29 03:47:50', '2020-07-29 03:47:50', '', 'how-its-works', '', 'inherit', 'open', 'closed', '', 'how-its-works', '', '', '2020-07-29 03:47:58', '2020-07-29 03:47:58', '', 55, 'http://localhost/dasti/wp-content/uploads/2020/07/how-its-works.jpg', 0, 'attachment', 'image/jpeg', 0),
(109, 1, '2020-07-29 03:48:22', '2020-07-29 03:48:22', '[et_pb_section fb_built=\"1\" admin_label=\"Main Banner\" module_class=\"main-banner\" _builder_version=\"3.22.7\" background_image=\"http://localhost/dasti/wp-content/uploads/2020/07/main-slide-bg.jpg\"][et_pb_row use_custom_gutter=\"on\" gutter_width=\"3\" _builder_version=\"3.22.7\"][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/07/banner-led.png\" _builder_version=\"3.22.7\" max_width=\"100%\"][/et_pb_image][/et_pb_column][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_text module_class=\"content-row\" _builder_version=\"3.22.7\"]<h1>TCL S6</h1>\n<h2>Full HD LED Smart TV</h2>\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation.</p>\n\n<a class=\"dasti-btn\" href=\"#\">More Details</a>[/et_pb_text][/et_pb_column][/et_pb_row][et_pb_row use_custom_gutter=\"on\" gutter_width=\"3\" _builder_version=\"3.22.7\"][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/07/banner-led.png\" _builder_version=\"3.22.7\" max_width=\"100%\"][/et_pb_image][/et_pb_column][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_text module_class=\"content-row\" _builder_version=\"3.22.7\"]<h1>TCL S6</h1>\n<h2>Full HD LED Smart TV</h2>\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation.</p>\n<p><a class=\"dasti-btn\" href=\"#\">More Details</a></p>[/et_pb_text][/et_pb_column][/et_pb_row][/et_pb_section][et_pb_section fb_built=\"1\" admin_label=\"how-it-works\" _builder_version=\"3.22.7\" background_color=\"#007981\" custom_padding=\"0px||0px\"][et_pb_row custom_padding=\"0px||0px\" make_equal=\"on\" background_color_2=\"#ffffff\" padding_top_1=\"6%\" padding_bottom_1=\"6%\" _builder_version=\"3.22.7\" padding_top_2=\"6%\" padding_bottom_2=\"6%\"][et_pb_column type=\"1_3\" _builder_version=\"3.22.7\"][et_pb_text _builder_version=\"3.22.7\" text_font=\"||||||||\" background_layout=\"dark\"]<h2>Dasti<br />the tables have turned!</h2>\n<p>Dasti is here to make sure you get the best price for anything you want with the click of a button. Instead of bargaining with multiple local vendors, request a Dasti Quote and let local retailers bid against each other so that you get the best deal!</p>[/et_pb_text][/et_pb_column][et_pb_column type=\"2_3\" _builder_version=\"3.22.7\"][et_pb_image _builder_version=\"3.22.7\" src=\"http://localhost/dasti/wp-content/uploads/2020/07/how-its-works.jpg\"][/et_pb_image][et_pb_text _builder_version=\"3.22.7\"]<h2>How it <strong>Works</strong></h2>\n<p>Step 01</p>\n<p>Simply select the product or service you require and request a Dasti Quote.</p>[/et_pb_text][/et_pb_column][/et_pb_row][/et_pb_section]', 'Home', '', 'inherit', 'closed', 'closed', '', '55-revision-v1', '', '', '2020-07-29 03:48:22', '2020-07-29 03:48:22', '', 55, 'http://localhost/dasti/2020/07/29/55-revision-v1/', 0, 'revision', '', 0);
INSERT INTO `wp_posts` (`ID`, `post_author`, `post_date`, `post_date_gmt`, `post_content`, `post_title`, `post_excerpt`, `post_status`, `comment_status`, `ping_status`, `post_password`, `post_name`, `to_ping`, `pinged`, `post_modified`, `post_modified_gmt`, `post_content_filtered`, `post_parent`, `guid`, `menu_order`, `post_type`, `post_mime_type`, `comment_count`) VALUES
(111, 1, '2020-07-29 03:50:29', '2020-07-29 03:50:29', '[et_pb_section fb_built=\"1\" admin_label=\"Main Banner\" module_class=\"main-banner\" _builder_version=\"3.22.7\" background_image=\"http://localhost/dasti/wp-content/uploads/2020/07/main-slide-bg.jpg\"][et_pb_row use_custom_gutter=\"on\" gutter_width=\"3\" _builder_version=\"3.22.7\"][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/07/banner-led.png\" _builder_version=\"3.22.7\" max_width=\"100%\"][/et_pb_image][/et_pb_column][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_text module_class=\"content-row\" _builder_version=\"3.22.7\"]<h1>TCL S6</h1>\n<h2>Full HD LED Smart TV</h2>\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation.</p>\n\n<a class=\"dasti-btn\" href=\"#\">More Details</a>[/et_pb_text][/et_pb_column][/et_pb_row][et_pb_row use_custom_gutter=\"on\" gutter_width=\"3\" _builder_version=\"3.22.7\"][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/07/banner-led.png\" _builder_version=\"3.22.7\" max_width=\"100%\"][/et_pb_image][/et_pb_column][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_text module_class=\"content-row\" _builder_version=\"3.22.7\"]<h1>TCL S6</h1>\n<h2>Full HD LED Smart TV</h2>\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation.</p>\n<p><a class=\"dasti-btn\" href=\"#\">More Details</a></p>[/et_pb_text][/et_pb_column][/et_pb_row][/et_pb_section][et_pb_section fb_built=\"1\" admin_label=\"how-it-works\" _builder_version=\"3.22.7\" background_color=\"#007981\" custom_padding=\"0px||0px\"][et_pb_row custom_padding=\"0px||0px\" make_equal=\"on\" background_color_2=\"#ffffff\" padding_top_1=\"6%\" padding_top_2=\"6%\" padding_bottom_1=\"6%\" padding_bottom_2=\"6%\" _builder_version=\"3.22.7\" module_class_2=\"how-it-works\"][et_pb_column type=\"1_3\" _builder_version=\"3.22.7\"][et_pb_text _builder_version=\"3.22.7\" text_font=\"||||||||\" background_layout=\"dark\"]<h2>Dasti<br />the tables have turned!</h2>\n<p>Dasti is here to make sure you get the best price for anything you want with the click of a button. Instead of bargaining with multiple local vendors, request a Dasti Quote and let local retailers bid against each other so that you get the best deal!</p>[/et_pb_text][/et_pb_column][et_pb_column type=\"2_3\" _builder_version=\"3.22.7\"][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/07/how-its-works.jpg\" _builder_version=\"3.22.7\"][/et_pb_image][et_pb_text _builder_version=\"3.22.7\"]<h2>How it <strong>Works</strong></h2>\n<p>Step 01</p>\n<p>Simply select the product or service you require and request a Dasti Quote.</p>[/et_pb_text][/et_pb_column][/et_pb_row][/et_pb_section]', 'Home', '', 'inherit', 'closed', 'closed', '', '55-revision-v1', '', '', '2020-07-29 03:50:29', '2020-07-29 03:50:29', '', 55, 'http://localhost/dasti/2020/07/29/55-revision-v1/', 0, 'revision', '', 0),
(112, 1, '2020-07-29 03:52:16', '2020-07-29 03:52:16', '[et_pb_section fb_built=\"1\" admin_label=\"Main Banner\" module_class=\"main-banner\" _builder_version=\"3.22.7\" background_image=\"http://localhost/dasti/wp-content/uploads/2020/07/main-slide-bg.jpg\"][et_pb_row use_custom_gutter=\"on\" gutter_width=\"3\" _builder_version=\"3.22.7\"][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/07/banner-led.png\" _builder_version=\"3.22.7\" max_width=\"100%\"][/et_pb_image][/et_pb_column][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_text module_class=\"content-row\" _builder_version=\"3.22.7\"]<h1>TCL S6</h1>\n<h2>Full HD LED Smart TV</h2>\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation.</p>\n\n<a class=\"dasti-btn\" href=\"#\">More Details</a>[/et_pb_text][/et_pb_column][/et_pb_row][et_pb_row use_custom_gutter=\"on\" gutter_width=\"3\" _builder_version=\"3.22.7\"][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/07/banner-led.png\" _builder_version=\"3.22.7\" max_width=\"100%\"][/et_pb_image][/et_pb_column][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_text module_class=\"content-row\" _builder_version=\"3.22.7\"]<h1>TCL S6</h1>\n<h2>Full HD LED Smart TV</h2>\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation.</p>\n<p><a class=\"dasti-btn\" href=\"#\">More Details</a></p>[/et_pb_text][/et_pb_column][/et_pb_row][/et_pb_section][et_pb_section fb_built=\"1\" admin_label=\"how-it-works\" _builder_version=\"3.22.7\" background_color=\"#007981\" custom_padding=\"0px||0px\"][et_pb_row custom_padding=\"0px||0px\" make_equal=\"on\" background_color_2=\"#ffffff\" padding_top_1=\"6%\" padding_top_2=\"6%\" padding_bottom_1=\"6%\" padding_bottom_2=\"6%\" module_class_2=\"how-it-works\" _builder_version=\"3.22.7\"][et_pb_column type=\"1_3\" _builder_version=\"3.22.7\"][et_pb_text _builder_version=\"3.22.7\" text_font=\"||||||||\" background_layout=\"dark\"]<h2>Dasti<br />the tables have turned!</h2>\n<p>Dasti is here to make sure you get the best price for anything you want with the click of a button. Instead of bargaining with multiple local vendors, request a Dasti Quote and let local retailers bid against each other so that you get the best deal!</p>[/et_pb_text][/et_pb_column][et_pb_column type=\"2_3\" _builder_version=\"3.22.7\"][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/07/how-its-works.jpg\" _builder_version=\"3.22.7\"][/et_pb_image][et_pb_text _builder_version=\"3.22.7\"]<h2>How it <strong>Works</strong></h2>\n<p>Step 01</p>\n<p>Simply select the product or service you require and request a Dasti Quote.</p>[/et_pb_text][/et_pb_column][/et_pb_row][/et_pb_section]', 'Home', '', 'inherit', 'closed', 'closed', '', '55-revision-v1', '', '', '2020-07-29 03:52:16', '2020-07-29 03:52:16', '', 55, 'http://localhost/dasti/2020/07/29/55-revision-v1/', 0, 'revision', '', 0),
(113, 1, '2020-07-29 03:57:20', '2020-07-29 03:57:20', '[et_pb_section fb_built=\"1\" admin_label=\"Main Banner\" module_class=\"main-banner\" _builder_version=\"3.22.7\" background_image=\"http://localhost/dasti/wp-content/uploads/2020/07/main-slide-bg.jpg\"][et_pb_row use_custom_gutter=\"on\" gutter_width=\"3\" _builder_version=\"3.22.7\"][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/07/banner-led.png\" _builder_version=\"3.22.7\" max_width=\"100%\"][/et_pb_image][/et_pb_column][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_text module_class=\"content-row\" _builder_version=\"3.22.7\"]<h1>TCL S6</h1>\n<h2>Full HD LED Smart TV</h2>\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation.</p>\n\n<a class=\"dasti-btn\" href=\"#\">More Details</a>[/et_pb_text][/et_pb_column][/et_pb_row][et_pb_row use_custom_gutter=\"on\" gutter_width=\"3\" _builder_version=\"3.22.7\"][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/07/banner-led.png\" _builder_version=\"3.22.7\" max_width=\"100%\"][/et_pb_image][/et_pb_column][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_text module_class=\"content-row\" _builder_version=\"3.22.7\"]<h1>TCL S6</h1>\n<h2>Full HD LED Smart TV</h2>\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation.</p>\n<p><a class=\"dasti-btn\" href=\"#\">More Details</a></p>[/et_pb_text][/et_pb_column][/et_pb_row][/et_pb_section][et_pb_section fb_built=\"1\" admin_label=\"how-it-works\" _builder_version=\"3.22.7\" background_color=\"#007981\" custom_padding=\"0px||0px\" module_class=\"how-it-sec\"][et_pb_row custom_padding=\"0px||0px\" make_equal=\"on\" background_color_2=\"#ffffff\" padding_top_1=\"6%\" padding_top_2=\"6%\" padding_bottom_1=\"6%\" padding_bottom_2=\"6%\" module_class_2=\"how-it-works\" _builder_version=\"3.22.7\"][et_pb_column type=\"1_3\" _builder_version=\"3.22.7\"][et_pb_text _builder_version=\"3.22.7\" text_font=\"||||||||\" background_layout=\"dark\"]<h2>Dasti<br />the tables have turned!</h2>\n<p>Dasti is here to make sure you get the best price for anything you want with the click of a button. Instead of bargaining with multiple local vendors, request a Dasti Quote and let local retailers bid against each other so that you get the best deal!</p>[/et_pb_text][/et_pb_column][et_pb_column type=\"2_3\" _builder_version=\"3.22.7\"][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/07/how-its-works.jpg\" _builder_version=\"3.22.7\"][/et_pb_image][et_pb_text _builder_version=\"3.22.7\"]<h2>How it <strong>Works</strong></h2>\n<p>Step 01</p>\n<p>Simply select the product or service you require and request a Dasti Quote.</p>[/et_pb_text][/et_pb_column][/et_pb_row][/et_pb_section]', 'Home', '', 'inherit', 'closed', 'closed', '', '55-revision-v1', '', '', '2020-07-29 03:57:20', '2020-07-29 03:57:20', '', 55, 'http://localhost/dasti/2020/07/29/55-revision-v1/', 0, 'revision', '', 0),
(115, 1, '2020-08-04 07:59:41', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2020-08-04 07:59:41', '0000-00-00 00:00:00', '', 0, 'http://localhost/dasti/?p=115', 0, 'post', '', 0),
(116, 1, '2020-08-04 08:52:13', '2020-08-04 08:52:13', '', 'woocommerce-placeholder', '', 'inherit', 'open', 'closed', '', 'woocommerce-placeholder', '', '', '2020-08-04 08:52:13', '2020-08-04 08:52:13', '', 0, 'http://localhost/dasti/wp-content/uploads/2020/08/woocommerce-placeholder.png', 0, 'attachment', 'image/png', 0),
(117, 1, '2020-08-04 08:56:09', '2020-08-04 08:56:09', '', 'Shop', '', 'publish', 'closed', 'closed', '', 'shop', '', '', '2020-08-04 16:17:43', '2020-08-04 16:17:43', '', 0, 'http://localhost/dasti/shop/', 0, 'page', '', 0),
(118, 1, '2020-08-04 08:56:09', '2020-08-04 08:56:09', '<!-- wp:shortcode -->[woocommerce_cart]<!-- /wp:shortcode -->', 'Cart', '', 'publish', 'closed', 'closed', '', 'cart', '', '', '2020-08-04 08:56:09', '2020-08-04 08:56:09', '', 0, 'http://localhost/dasti/cart/', 0, 'page', '', 0),
(119, 1, '2020-08-04 08:56:09', '2020-08-04 08:56:09', '<!-- wp:shortcode -->[woocommerce_checkout]<!-- /wp:shortcode -->', 'Checkout', '', 'publish', 'closed', 'closed', '', 'checkout', '', '', '2020-08-04 08:56:09', '2020-08-04 08:56:09', '', 0, 'http://localhost/dasti/checkout/', 0, 'page', '', 0),
(120, 1, '2020-08-04 08:56:09', '2020-08-04 08:56:09', '<!-- wp:shortcode -->[woocommerce_my_account]<!-- /wp:shortcode -->', 'My account', '', 'publish', 'closed', 'closed', '', 'my-account', '', '', '2020-08-04 08:56:09', '2020-08-04 08:56:09', '', 0, 'http://localhost/dasti/my-account/', 0, 'page', '', 0),
(121, 1, '2020-08-04 09:13:54', '2020-08-04 09:13:54', '<!-- wp:paragraph -->\n<p>This is an example page. It\'s different from a blog post because it will stay in one place and will show up in your site navigation (in most themes). Most people start with an About page that introduces them to potential site visitors. It might say something like this:</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:quote -->\n<blockquote class=\"wp-block-quote\"><p>Hi there! I\'m a bike messenger by day, aspiring actor by night, and this is my website. I live in Los Angeles, have a great dog named Jack, and I like pi&#241;a coladas. (And gettin\' caught in the rain.)</p></blockquote>\n<!-- /wp:quote -->\n\n<!-- wp:paragraph -->\n<p>...or something like this:</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:quote -->\n<blockquote class=\"wp-block-quote\"><p>The XYZ Doohickey Company was founded in 1971, and has been providing quality doohickeys to the public ever since. Located in Gotham City, XYZ employs over 2,000 people and does all kinds of awesome things for the Gotham community.</p></blockquote>\n<!-- /wp:quote -->\n\n<!-- wp:paragraph -->\n<p>As a new WordPress user, you should go to <a href=\"http://localhost/dasti/wp-admin/\">your dashboard</a> to delete this page and create new pages for your content. Have fun!</p>\n<!-- /wp:paragraph -->', 'Sample Page', '', 'inherit', 'closed', 'closed', '', '2-revision-v1', '', '', '2020-08-04 09:13:54', '2020-08-04 09:13:54', '', 2, 'http://localhost/dasti/2020/08/04/2-revision-v1/', 0, 'revision', '', 0),
(122, 1, '2020-08-04 09:14:58', '2020-08-04 09:14:58', '[et_pb_section fb_built=\"1\" admin_label=\"main-banner\" module_class=\"main-banner\" _builder_version=\"3.22.7\"][et_pb_row _builder_version=\"3.22.7\"][et_pb_column type=\"4_4\" _builder_version=\"3.22.7\"][/et_pb_column][/et_pb_row][/et_pb_section][et_pb_section fb_built=\"1\" _builder_version=\"3.22.7\"][et_pb_row custom_margin=\"||\" _builder_version=\"3.22.7\"][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/08/abt-2.jpg\" align=\"center\" _builder_version=\"3.22.7\" animation_style=\"slide\" animation_direction=\"left\"][/et_pb_image][/et_pb_column][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_text module_class=\"abt-text\" _builder_version=\"3.22.7\" text_font=\"||||||||\" text_text_color=\"#000000\"]<p><em>Discover</em></p>\n<h1>OUR STORY</h1>\n<p>EAT FINE, EVERY TIME!</p>\n<p>We take a step back from the clutter of ordinary Chinese to let people experience Chinese just the way they like it. Bam-Bou offers you a Chinese cuisine with a variety of mouth-watering dishes accompanied by our light starters, refreshing salads &amp; soups. Our menu also offers sea food, a myriad of mocktails &amp; decadent desserts to let you end your meal on a high note.</p>[/et_pb_text][/et_pb_column][/et_pb_row][/et_pb_section][et_pb_section fb_built=\"1\" admin_label=\"Reviews\" _builder_version=\"3.22.7\" background_color=\"#f6f6f6\" custom_margin=\"20px||\"][et_pb_row _builder_version=\"3.22.7\"][et_pb_column type=\"4_4\" _builder_version=\"3.22.7\"][et_pb_text _builder_version=\"3.22.7\" text_font=\"||||||||\"]<p style=\"text-align: center;\"><em>Testimonial</em></p>[/et_pb_text][et_pb_text _builder_version=\"3.22.7\"]<h2 style=\"text-align: center;\">Our Happy Customers</h2>[/et_pb_text][/et_pb_column][/et_pb_row][et_pb_row module_class_1=\"half-col1\" module_class_2=\"half-col1\" module_class_3=\"half-col1\" _builder_version=\"3.22.7\"][et_pb_column type=\"1_3\" _builder_version=\"3.22.7\"][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/08/5star.png\" align=\"center\" _builder_version=\"3.22.7\" animation_style=\"slide\"][/et_pb_image][et_pb_text _builder_version=\"3.22.7\" animation_style=\"slide\"]<p style=\"text-align: center;\">\"Come here last night with some friends. Quitely surprised!.The food was nice. All food cooked really well.Really nice view also\"</p>[/et_pb_text][et_pb_text _builder_version=\"3.22.7\" animation_style=\"slide\"]<p style=\"text-align: center;\">Ali</p>[/et_pb_text][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/08/client-1.jpg\" align=\"center\" _builder_version=\"3.22.7\" animation_style=\"slide\"][/et_pb_image][/et_pb_column][et_pb_column type=\"1_3\" _builder_version=\"3.22.7\"][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/08/5star.png\" align=\"center\" _builder_version=\"3.22.7\" animation_style=\"slide\"][/et_pb_image][et_pb_text _builder_version=\"3.22.7\" animation_style=\"slide\"]<p style=\"text-align: center;\">\"The atmosphere service and presentation was amazing the staff was efficient and so well mannered and kind.</p>[/et_pb_text][et_pb_text _builder_version=\"3.22.7\" animation_style=\"slide\"]<p style=\"text-align: center;\">Ahmed</p>[/et_pb_text][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/08/client-2-2.jpg\" align=\"center\" _builder_version=\"3.22.7\" animation_style=\"slide\"][/et_pb_image][/et_pb_column][et_pb_column type=\"1_3\" _builder_version=\"3.22.7\"][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/08/5star.png\" align=\"center\" _builder_version=\"3.22.7\" animation_style=\"slide\"][/et_pb_image][et_pb_text _builder_version=\"3.22.7\" animation_style=\"slide\"]<p style=\"text-align: center;\">\"I love this little hidden gem the food is delicious it has chilled vibe &amp; the restaurant itself is absolutely beautiful.\"</p>[/et_pb_text][et_pb_text _builder_version=\"3.22.7\" animation_style=\"slide\"]<p style=\"text-align: center;\">Hira</p>[/et_pb_text][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/08/client-3.jpg\" align=\"center\" _builder_version=\"3.22.7\" animation_style=\"slide\"][/et_pb_image][/et_pb_column][/et_pb_row][/et_pb_section][et_pb_section fb_built=\"1\" _builder_version=\"3.22.7\"][et_pb_row _builder_version=\"3.22.7\"][et_pb_column type=\"4_4\" _builder_version=\"3.22.7\"][et_pb_text _builder_version=\"3.22.7\"]<p style=\"text-align: center;\"><em>Delightful</em></p>[/et_pb_text][et_pb_text _builder_version=\"3.22.7\"]<h2 style=\"text-align: center;\">Experience</h2>[/et_pb_text][/et_pb_column][/et_pb_row][et_pb_row _builder_version=\"3.22.7\"][et_pb_column type=\"4_4\" _builder_version=\"3.22.7\"][et_pb_gallery gallery_ids=\"210,211,212,213,214,215,216,217\" show_title_and_caption=\"off\" _builder_version=\"3.22.7\"][/et_pb_gallery][/et_pb_column][/et_pb_row][/et_pb_section]', 'Home', '', 'publish', 'closed', 'closed', '', 'home', '', '', '2020-08-04 13:24:19', '2020-08-04 13:24:19', '', 0, 'http://localhost/dasti/?page_id=122', 0, 'page', '', 0),
(123, 1, '2020-08-04 09:14:58', '2020-08-04 09:14:58', '', 'Home', '', 'inherit', 'closed', 'closed', '', '122-revision-v1', '', '', '2020-08-04 09:14:58', '2020-08-04 09:14:58', '', 122, 'http://localhost/dasti/2020/08/04/122-revision-v1/', 0, 'revision', '', 0),
(124, 1, '2020-08-04 09:20:39', '2020-08-04 09:20:39', '', 'logo', '', 'inherit', 'open', 'closed', '', 'logo-2', '', '', '2020-08-04 09:20:45', '2020-08-04 09:20:45', '', 0, 'http://localhost/dasti/wp-content/uploads/2020/08/logo.png', 0, 'attachment', 'image/png', 0),
(125, 1, '2020-08-04 09:22:30', '2020-08-04 09:22:30', '{\n    \"blogname\": {\n        \"value\": \"Chinese Food\",\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-08-04 09:22:30\"\n    },\n    \"blogdescription\": {\n        \"value\": \"eat.drink.enjoy\",\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-08-04 09:22:30\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '0bf2055a-a79c-43d4-bc3e-d69034339da9', '', '', '2020-08-04 09:22:30', '2020-08-04 09:22:30', '', 0, 'http://localhost/dasti/2020/08/04/0bf2055a-a79c-43d4-bc3e-d69034339da9/', 0, 'customize_changeset', '', 0),
(126, 1, '2020-08-04 09:26:42', '2020-08-04 09:26:42', '{\n    \"et_divi[accent_color]\": {\n        \"value\": \"#000000\",\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-08-04 09:26:42\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '643c40fb-4bca-4b0f-99a2-7e8aae4a7398', '', '', '2020-08-04 09:26:42', '2020-08-04 09:26:42', '', 0, 'http://localhost/dasti/?p=126', 0, 'customize_changeset', '', 0),
(127, 1, '2020-08-04 09:27:29', '2020-08-04 09:27:29', '{\n    \"et_divi[link_color]\": {\n        \"value\": \"#0c71c3\",\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-08-04 09:27:29\"\n    },\n    \"et_divi[font_color]\": {\n        \"value\": \"#000000\",\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-08-04 09:27:29\"\n    },\n    \"et_divi[header_color]\": {\n        \"value\": \"#000000\",\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-08-04 09:27:29\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '43021c26-3d2e-42c6-86a3-c5480b808112', '', '', '2020-08-04 09:27:29', '2020-08-04 09:27:29', '', 0, 'http://localhost/dasti/2020/08/04/43021c26-3d2e-42c6-86a3-c5480b808112/', 0, 'customize_changeset', '', 0),
(128, 1, '2020-08-04 09:31:03', '2020-08-04 09:31:03', '{\n    \"et_divi[header_style]\": {\n        \"value\": \"left\",\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-08-04 09:28:38\"\n    },\n    \"et_divi[vertical_nav]\": {\n        \"value\": false,\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-08-04 09:29:14\"\n    },\n    \"et_divi[menu_link]\": {\n        \"value\": \"#000000\",\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-08-04 09:30:14\"\n    },\n    \"et_divi[menu_link_active]\": {\n        \"value\": \"#e02b20\",\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-08-04 09:30:14\"\n    },\n    \"et_divi[primary_nav_dropdown_animation]\": {\n        \"value\": \"fade\",\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-08-04 09:30:14\"\n    },\n    \"et_divi[primary_nav_font_size]\": {\n        \"value\": \"15\",\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-08-04 09:30:51\"\n    },\n    \"et_divi[primary_nav_font]\": {\n        \"value\": \"none\",\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-08-04 09:30:51\"\n    },\n    \"et_divi[primary_nav_font_style]\": {\n        \"value\": \"\",\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-08-04 09:30:51\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '068eddc6-07a9-4c64-ace6-6faeabe97ef7', '', '', '2020-08-04 09:31:03', '2020-08-04 09:31:03', '', 0, 'http://localhost/dasti/?p=128', 0, 'customize_changeset', '', 0),
(129, 1, '2020-08-04 09:32:55', '2020-08-04 09:32:55', '{\n    \"et_divi[fixed_menu_link_active]\": {\n        \"value\": \"#e02b20\",\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-08-04 09:31:51\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '2a78e088-93c8-4d69-bceb-417903230e7e', '', '', '2020-08-04 09:32:55', '2020-08-04 09:32:55', '', 0, 'http://localhost/dasti/?p=129', 0, 'customize_changeset', '', 0),
(130, 1, '2020-08-04 09:35:37', '2020-08-04 09:35:37', '', 'HOME', '', 'publish', 'closed', 'closed', '', 'home', '', '', '2020-08-04 16:19:27', '2020-08-04 16:19:27', '', 0, 'http://localhost/dasti/?p=130', 1, 'nav_menu_item', '', 0),
(131, 1, '2020-08-04 09:35:37', '2020-08-04 09:35:37', '', 'CART', '', 'publish', 'closed', 'closed', '', 'cart', '', '', '2020-08-04 16:19:27', '2020-08-04 16:19:27', '', 0, 'http://localhost/dasti/?p=131', 9, 'nav_menu_item', '', 0),
(132, 1, '2020-08-04 09:35:37', '2020-08-04 09:35:37', '', 'CHECKOUT', '', 'publish', 'closed', 'closed', '', 'checkout', '', '', '2020-08-04 16:19:27', '2020-08-04 16:19:27', '', 0, 'http://localhost/dasti/?p=132', 10, 'nav_menu_item', '', 0),
(133, 1, '2020-08-04 09:35:37', '2020-08-04 09:35:37', '', 'MY ACCOUNT', '', 'publish', 'closed', 'closed', '', 'my-account', '', '', '2020-08-04 16:19:27', '2020-08-04 16:19:27', '', 0, 'http://localhost/dasti/?p=133', 2, 'nav_menu_item', '', 0),
(134, 1, '2020-08-04 09:35:37', '2020-08-04 09:35:37', '', 'SHOP', '', 'publish', 'closed', 'closed', '', 'shop', '', '', '2020-08-04 16:19:27', '2020-08-04 16:19:27', '', 0, 'http://localhost/dasti/?p=134', 3, 'nav_menu_item', '', 0),
(136, 1, '2020-08-04 09:44:29', '2020-08-04 09:44:29', '', 'banner', '', 'inherit', 'open', 'closed', '', 'banner', '', '', '2020-08-04 09:44:38', '2020-08-04 09:44:38', '', 122, 'http://localhost/dasti/wp-content/uploads/2020/08/banner.png', 0, 'attachment', 'image/png', 0),
(137, 1, '2020-08-04 09:44:50', '2020-08-04 09:44:50', '[et_pb_section fb_built=\"1\" _builder_version=\"3.22.7\" admin_label=\"main-banner\" background_image=\"http://localhost/dasti/wp-content/uploads/2020/08/banner.png\"][/et_pb_section]', 'Home', '', 'inherit', 'closed', 'closed', '', '122-revision-v1', '', '', '2020-08-04 09:44:50', '2020-08-04 09:44:50', '', 122, 'http://localhost/dasti/2020/08/04/122-revision-v1/', 0, 'revision', '', 0),
(138, 1, '2020-08-04 09:46:04', '2020-08-04 09:46:04', '[et_pb_section fb_built=\"1\" _builder_version=\"3.22.7\"][et_pb_row _builder_version=\"3.22.7\" background_image=\"http://localhost/dasti/wp-content/uploads/2020/08/banner.png\"][et_pb_column type=\"4_4\" _builder_version=\"3.22.7\"][/et_pb_column][/et_pb_row][/et_pb_section]', 'Home', '', 'inherit', 'closed', 'closed', '', '122-revision-v1', '', '', '2020-08-04 09:46:04', '2020-08-04 09:46:04', '', 122, 'http://localhost/dasti/2020/08/04/122-revision-v1/', 0, 'revision', '', 0),
(139, 1, '2020-08-04 09:47:42', '2020-08-04 09:47:42', '[et_pb_section fb_built=\"1\" _builder_version=\"3.22.7\"][et_pb_row _builder_version=\"3.22.7\"][et_pb_column type=\"4_4\" _builder_version=\"3.22.7\"][et_pb_image _builder_version=\"3.22.7\" src=\"http://localhost/dasti/wp-content/uploads/2020/08/banner.png\"][/et_pb_image][/et_pb_column][/et_pb_row][/et_pb_section]', 'Home', '', 'inherit', 'closed', 'closed', '', '122-revision-v1', '', '', '2020-08-04 09:47:42', '2020-08-04 09:47:42', '', 122, 'http://localhost/dasti/2020/08/04/122-revision-v1/', 0, 'revision', '', 0),
(140, 1, '2020-08-04 09:48:47', '2020-08-04 09:48:47', '[et_pb_section fb_built=\"1\" _builder_version=\"3.22.7\" admin_label=\"main-banner\" module_class=\"main-banner\"][/et_pb_section]', 'Home', '', 'inherit', 'closed', 'closed', '', '122-revision-v1', '', '', '2020-08-04 09:48:47', '2020-08-04 09:48:47', '', 122, 'http://localhost/dasti/2020/08/04/122-revision-v1/', 0, 'revision', '', 0),
(143, 1, '2020-08-04 09:53:16', '2020-08-04 09:53:16', '[et_pb_section fb_built=\"1\" _builder_version=\"3.22.7\" admin_label=\"main-banner\" module_class=\"main-banner\"][et_pb_row _builder_version=\"3.22.7\"][et_pb_column type=\"4_4\" _builder_version=\"3.22.7\"][/et_pb_column][/et_pb_row][/et_pb_section]', 'Home', '', 'inherit', 'closed', 'closed', '', '122-revision-v1', '', '', '2020-08-04 09:53:16', '2020-08-04 09:53:16', '', 122, 'http://localhost/dasti/2020/08/04/122-revision-v1/', 0, 'revision', '', 0),
(144, 1, '2020-08-04 10:24:43', '2020-08-04 10:24:43', '{\n    \"et_divi[vertical_nav]\": {\n        \"value\": false,\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-08-04 10:19:09\"\n    },\n    \"et_divi[hide_nav]\": {\n        \"value\": false,\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-08-04 10:19:09\"\n    },\n    \"et_divi[hide_primary_logo]\": {\n        \"value\": false,\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-08-04 10:19:09\"\n    },\n    \"et_divi[menu_link]\": {\n        \"value\": \"#000000\",\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-08-04 10:24:09\"\n    },\n    \"et_divi[primary_nav_bg]\": {\n        \"value\": \"#ffffff\",\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-08-04 10:24:09\"\n    },\n    \"et_divi[menu_height]\": {\n        \"value\": \"60\",\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-08-04 10:24:43\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', 'b099828d-b1b6-4e00-9dc5-ad7b791452d2', '', '', '2020-08-04 10:24:43', '2020-08-04 10:24:43', '', 0, 'http://localhost/dasti/?p=144', 0, 'customize_changeset', '', 0),
(145, 1, '2020-08-04 10:25:04', '2020-08-04 10:25:04', '', 'logo', '', 'inherit', 'open', 'closed', '', 'logo-3', '', '', '2020-08-04 10:25:16', '2020-08-04 10:25:16', '', 0, 'http://localhost/dasti/wp-content/uploads/2020/08/logo-1.png', 0, 'attachment', 'image/png', 0),
(147, 1, '2020-08-04 10:34:41', '2020-08-04 10:34:41', '{\n    \"et_divi[menu_link_active]\": {\n        \"value\": \"#cb1411\",\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-08-04 10:34:41\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '3aef4fd8-7d34-4423-8ad5-be76f83beb27', '', '', '2020-08-04 10:34:41', '2020-08-04 10:34:41', '', 0, 'http://localhost/dasti/?p=147', 0, 'customize_changeset', '', 0),
(148, 1, '2020-08-04 10:38:02', '2020-08-04 10:38:02', '{\n    \"et_divi[logo_height]\": {\n        \"value\": \"100\",\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-08-04 10:38:02\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', 'f4789bc3-44dc-446c-a16b-9d1a95a3e44b', '', '', '2020-08-04 10:38:02', '2020-08-04 10:38:02', '', 0, 'http://localhost/dasti/2020/08/04/f4789bc3-44dc-446c-a16b-9d1a95a3e44b/', 0, 'customize_changeset', '', 0),
(149, 1, '2020-08-04 10:41:02', '2020-08-04 10:41:02', '', 'logo', '', 'inherit', 'open', 'closed', '', 'logo-4', '', '', '2020-08-04 10:41:16', '2020-08-04 10:41:16', '', 0, 'http://localhost/dasti/wp-content/uploads/2020/08/logo-2.png', 0, 'attachment', 'image/png', 0),
(150, 1, '2020-08-04 10:42:05', '2020-08-04 10:42:05', '{\n    \"et_divi[logo_height]\": {\n        \"value\": \"90\",\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-08-04 10:42:05\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '6bea1893-5c72-4ab6-b976-b6ca10025fad', '', '', '2020-08-04 10:42:05', '2020-08-04 10:42:05', '', 0, 'http://localhost/dasti/2020/08/04/6bea1893-5c72-4ab6-b976-b6ca10025fad/', 0, 'customize_changeset', '', 0),
(151, 1, '2020-08-04 10:52:17', '2020-08-04 10:52:17', '[et_pb_section fb_built=\"1\" admin_label=\"main-banner\" module_class=\"main-banner\" _builder_version=\"3.22.7\"][et_pb_row _builder_version=\"3.22.7\"][et_pb_column type=\"4_4\" _builder_version=\"3.22.7\"][/et_pb_column][/et_pb_row][/et_pb_section][et_pb_section fb_built=\"1\" _builder_version=\"3.22.7\"][et_pb_row _builder_version=\"3.22.7\"][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][/et_pb_column][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_text _builder_version=\"3.22.7\" text_font=\"||||||||\" text_text_color=\"#000000\" module_class=\"abt-text\"]<p><em>Discover</em></p>\n<h1>OUR STORY</h1>\n<p>EAT FINE, EVERY TIME!</p>\n<p>We take a step back from the clutter of ordinary Chinese to let people experience Chinese just the way they like it. Bam-Bou offers you a Chinese cuisine with a variety of mouth-watering dishes accompanied by our light starters, refreshing salads &amp; soups. Our menu also offers sea food, a myriad of mocktails &amp; decadent desserts to let you end your meal on a high note.</p>\n[/et_pb_text][/et_pb_column][/et_pb_row][/et_pb_section]', 'Home', '', 'inherit', 'closed', 'closed', '', '122-revision-v1', '', '', '2020-08-04 10:52:17', '2020-08-04 10:52:17', '', 122, 'http://localhost/dasti/2020/08/04/122-revision-v1/', 0, 'revision', '', 0),
(152, 1, '2020-08-04 11:00:44', '2020-08-04 11:00:44', '[et_pb_section fb_built=\"1\" admin_label=\"main-banner\" module_class=\"main-banner\" _builder_version=\"3.22.7\"][et_pb_row _builder_version=\"3.22.7\"][et_pb_column type=\"4_4\" _builder_version=\"3.22.7\"][/et_pb_column][/et_pb_row][/et_pb_section][et_pb_section fb_built=\"1\" _builder_version=\"3.22.7\"][et_pb_row _builder_version=\"3.22.7\" custom_margin=\"10px||\"][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][/et_pb_column][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_text module_class=\"abt-text\" _builder_version=\"3.22.7\" text_font=\"||||||||\" text_text_color=\"#000000\"]<p><em>Discover</em></p>\n<h1>OUR STORY</h1>\n<p>EAT FINE, EVERY TIME!</p>\n<p>We take a step back from the clutter of ordinary Chinese to let people experience Chinese just the way they like it. Bam-Bou offers you a Chinese cuisine with a variety of mouth-watering dishes accompanied by our light starters, refreshing salads &amp; soups. Our menu also offers sea food, a myriad of mocktails &amp; decadent desserts to let you end your meal on a high note.</p>[/et_pb_text][/et_pb_column][/et_pb_row][/et_pb_section]', 'Home', '', 'inherit', 'closed', 'closed', '', '122-revision-v1', '', '', '2020-08-04 11:00:44', '2020-08-04 11:00:44', '', 122, 'http://localhost/dasti/2020/08/04/122-revision-v1/', 0, 'revision', '', 0),
(153, 1, '2020-08-04 11:01:14', '2020-08-04 11:01:14', '[et_pb_section fb_built=\"1\" admin_label=\"main-banner\" module_class=\"main-banner\" _builder_version=\"3.22.7\"][et_pb_row _builder_version=\"3.22.7\"][et_pb_column type=\"4_4\" _builder_version=\"3.22.7\"][/et_pb_column][/et_pb_row][/et_pb_section][et_pb_section fb_built=\"1\" _builder_version=\"3.22.7\"][et_pb_row custom_margin=\"30px||\" _builder_version=\"3.22.7\"][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][/et_pb_column][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_text module_class=\"abt-text\" _builder_version=\"3.22.7\" text_font=\"||||||||\" text_text_color=\"#000000\"]<p><em>Discover</em></p>\n<h1>OUR STORY</h1>\n<p>EAT FINE, EVERY TIME!</p>\n<p>We take a step back from the clutter of ordinary Chinese to let people experience Chinese just the way they like it. Bam-Bou offers you a Chinese cuisine with a variety of mouth-watering dishes accompanied by our light starters, refreshing salads &amp; soups. Our menu also offers sea food, a myriad of mocktails &amp; decadent desserts to let you end your meal on a high note.</p>[/et_pb_text][/et_pb_column][/et_pb_row][/et_pb_section]', 'Home', '', 'inherit', 'closed', 'closed', '', '122-revision-v1', '', '', '2020-08-04 11:01:14', '2020-08-04 11:01:14', '', 122, 'http://localhost/dasti/2020/08/04/122-revision-v1/', 0, 'revision', '', 0),
(155, 1, '2020-08-04 11:06:23', '2020-08-04 11:06:23', '', 'abt', '', 'inherit', 'open', 'closed', '', 'abt', '', '', '2020-08-04 11:06:28', '2020-08-04 11:06:28', '', 122, 'http://localhost/dasti/wp-content/uploads/2020/08/abt.jpg', 0, 'attachment', 'image/jpeg', 0),
(156, 1, '2020-08-04 11:06:33', '2020-08-04 11:06:33', '[et_pb_section fb_built=\"1\" admin_label=\"main-banner\" module_class=\"main-banner\" _builder_version=\"3.22.7\"][et_pb_row _builder_version=\"3.22.7\"][et_pb_column type=\"4_4\" _builder_version=\"3.22.7\"][/et_pb_column][/et_pb_row][/et_pb_section][et_pb_section fb_built=\"1\" _builder_version=\"3.22.7\"][et_pb_row custom_margin=\"30px||\" _builder_version=\"3.22.7\"][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_image _builder_version=\"3.22.7\" src=\"http://localhost/dasti/wp-content/uploads/2020/08/abt.jpg\"][/et_pb_image][/et_pb_column][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_text module_class=\"abt-text\" _builder_version=\"3.22.7\" text_font=\"||||||||\" text_text_color=\"#000000\"]<p><em>Discover</em></p>\n<h1>OUR STORY</h1>\n<p>EAT FINE, EVERY TIME!</p>\n<p>We take a step back from the clutter of ordinary Chinese to let people experience Chinese just the way they like it. Bam-Bou offers you a Chinese cuisine with a variety of mouth-watering dishes accompanied by our light starters, refreshing salads &amp; soups. Our menu also offers sea food, a myriad of mocktails &amp; decadent desserts to let you end your meal on a high note.</p>[/et_pb_text][/et_pb_column][/et_pb_row][/et_pb_section]', 'Home', '', 'inherit', 'closed', 'closed', '', '122-revision-v1', '', '', '2020-08-04 11:06:33', '2020-08-04 11:06:33', '', 122, 'http://localhost/dasti/2020/08/04/122-revision-v1/', 0, 'revision', '', 0),
(158, 1, '2020-08-04 11:08:16', '2020-08-04 11:08:16', '[et_pb_section fb_built=\"1\" admin_label=\"main-banner\" module_class=\"main-banner\" _builder_version=\"3.22.7\"][et_pb_row _builder_version=\"3.22.7\"][et_pb_column type=\"4_4\" _builder_version=\"3.22.7\"][/et_pb_column][/et_pb_row][/et_pb_section][et_pb_section fb_built=\"1\" _builder_version=\"3.22.7\"][et_pb_row custom_margin=\"30px||\" _builder_version=\"3.22.7\"][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/08/abt.jpg\" align=\"center\" _builder_version=\"3.22.7\" animation_style=\"slide\"][/et_pb_image][/et_pb_column][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_text module_class=\"abt-text\" _builder_version=\"3.22.7\" text_font=\"||||||||\" text_text_color=\"#000000\"]<p><em>Discover</em></p>\n<h1>OUR STORY</h1>\n<p>EAT FINE, EVERY TIME!</p>\n<p>We take a step back from the clutter of ordinary Chinese to let people experience Chinese just the way they like it. Bam-Bou offers you a Chinese cuisine with a variety of mouth-watering dishes accompanied by our light starters, refreshing salads &amp; soups. Our menu also offers sea food, a myriad of mocktails &amp; decadent desserts to let you end your meal on a high note.</p>[/et_pb_text][/et_pb_column][/et_pb_row][/et_pb_section]', 'Home', '', 'inherit', 'closed', 'closed', '', '122-revision-v1', '', '', '2020-08-04 11:08:16', '2020-08-04 11:08:16', '', 122, 'http://localhost/dasti/2020/08/04/122-revision-v1/', 0, 'revision', '', 0),
(160, 1, '2020-08-04 11:14:04', '2020-08-04 11:14:04', '', 'abt', '', 'inherit', 'open', 'closed', '', 'abt-2', '', '', '2020-08-04 11:14:09', '2020-08-04 11:14:09', '', 122, 'http://localhost/dasti/wp-content/uploads/2020/08/abt-1.jpg', 0, 'attachment', 'image/jpeg', 0),
(161, 1, '2020-08-04 11:14:16', '2020-08-04 11:14:16', '[et_pb_section fb_built=\"1\" admin_label=\"main-banner\" module_class=\"main-banner\" _builder_version=\"3.22.7\"][et_pb_row _builder_version=\"3.22.7\"][et_pb_column type=\"4_4\" _builder_version=\"3.22.7\"][/et_pb_column][/et_pb_row][/et_pb_section][et_pb_section fb_built=\"1\" _builder_version=\"3.22.7\"][et_pb_row custom_margin=\"30px||\" _builder_version=\"3.22.7\"][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/08/abt-1.jpg\" align=\"center\" _builder_version=\"3.22.7\" animation_style=\"slide\"][/et_pb_image][/et_pb_column][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_text module_class=\"abt-text\" _builder_version=\"3.22.7\" text_font=\"||||||||\" text_text_color=\"#000000\"]<p><em>Discover</em></p>\n<h1>OUR STORY</h1>\n<p>EAT FINE, EVERY TIME!</p>\n<p>We take a step back from the clutter of ordinary Chinese to let people experience Chinese just the way they like it. Bam-Bou offers you a Chinese cuisine with a variety of mouth-watering dishes accompanied by our light starters, refreshing salads &amp; soups. Our menu also offers sea food, a myriad of mocktails &amp; decadent desserts to let you end your meal on a high note.</p>[/et_pb_text][/et_pb_column][/et_pb_row][/et_pb_section]', 'Home', '', 'inherit', 'closed', 'closed', '', '122-revision-v1', '', '', '2020-08-04 11:14:16', '2020-08-04 11:14:16', '', 122, 'http://localhost/dasti/2020/08/04/122-revision-v1/', 0, 'revision', '', 0),
(162, 1, '2020-08-04 11:14:54', '2020-08-04 11:14:54', '[et_pb_section fb_built=\"1\" admin_label=\"main-banner\" module_class=\"main-banner\" _builder_version=\"3.22.7\"][et_pb_row _builder_version=\"3.22.7\"][et_pb_column type=\"4_4\" _builder_version=\"3.22.7\"][/et_pb_column][/et_pb_row][/et_pb_section][et_pb_section fb_built=\"1\" _builder_version=\"3.22.7\"][et_pb_row custom_margin=\"||\" _builder_version=\"3.22.7\"][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/08/abt-1.jpg\" align=\"center\" _builder_version=\"3.22.7\" animation_style=\"slide\"][/et_pb_image][/et_pb_column][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_text module_class=\"abt-text\" _builder_version=\"3.22.7\" text_font=\"||||||||\" text_text_color=\"#000000\"]<p><em>Discover</em></p>\n<h1>OUR STORY</h1>\n<p>EAT FINE, EVERY TIME!</p>\n<p>We take a step back from the clutter of ordinary Chinese to let people experience Chinese just the way they like it. Bam-Bou offers you a Chinese cuisine with a variety of mouth-watering dishes accompanied by our light starters, refreshing salads &amp; soups. Our menu also offers sea food, a myriad of mocktails &amp; decadent desserts to let you end your meal on a high note.</p>[/et_pb_text][/et_pb_column][/et_pb_row][/et_pb_section]', 'Home', '', 'inherit', 'closed', 'closed', '', '122-revision-v1', '', '', '2020-08-04 11:14:54', '2020-08-04 11:14:54', '', 122, 'http://localhost/dasti/2020/08/04/122-revision-v1/', 0, 'revision', '', 0),
(164, 1, '2020-08-04 11:15:49', '2020-08-04 11:15:49', '', 'abt', '', 'inherit', 'open', 'closed', '', 'abt-3', '', '', '2020-08-04 11:15:57', '2020-08-04 11:15:57', '', 122, 'http://localhost/dasti/wp-content/uploads/2020/08/abt-2.jpg', 0, 'attachment', 'image/jpeg', 0),
(165, 1, '2020-08-04 11:16:00', '2020-08-04 11:16:00', '[et_pb_section fb_built=\"1\" admin_label=\"main-banner\" module_class=\"main-banner\" _builder_version=\"3.22.7\"][et_pb_row _builder_version=\"3.22.7\"][et_pb_column type=\"4_4\" _builder_version=\"3.22.7\"][/et_pb_column][/et_pb_row][/et_pb_section][et_pb_section fb_built=\"1\" _builder_version=\"3.22.7\"][et_pb_row custom_margin=\"||\" _builder_version=\"3.22.7\"][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/08/abt-2.jpg\" align=\"center\" _builder_version=\"3.22.7\" animation_style=\"slide\"][/et_pb_image][/et_pb_column][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_text module_class=\"abt-text\" _builder_version=\"3.22.7\" text_font=\"||||||||\" text_text_color=\"#000000\"]<p><em>Discover</em></p>\n<h1>OUR STORY</h1>\n<p>EAT FINE, EVERY TIME!</p>\n<p>We take a step back from the clutter of ordinary Chinese to let people experience Chinese just the way they like it. Bam-Bou offers you a Chinese cuisine with a variety of mouth-watering dishes accompanied by our light starters, refreshing salads &amp; soups. Our menu also offers sea food, a myriad of mocktails &amp; decadent desserts to let you end your meal on a high note.</p>[/et_pb_text][/et_pb_column][/et_pb_row][/et_pb_section]', 'Home', '', 'inherit', 'closed', 'closed', '', '122-revision-v1', '', '', '2020-08-04 11:16:00', '2020-08-04 11:16:00', '', 122, 'http://localhost/dasti/2020/08/04/122-revision-v1/', 0, 'revision', '', 0),
(166, 1, '2020-08-04 11:30:30', '2020-08-04 11:30:30', '[et_pb_section fb_built=\"1\" admin_label=\"main-banner\" module_class=\"main-banner\" _builder_version=\"3.22.7\"][et_pb_row _builder_version=\"3.22.7\"][et_pb_column type=\"4_4\" _builder_version=\"3.22.7\"][/et_pb_column][/et_pb_row][/et_pb_section][et_pb_section fb_built=\"1\" _builder_version=\"3.22.7\"][et_pb_row custom_margin=\"||\" _builder_version=\"3.22.7\"][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/08/abt-2.jpg\" align=\"center\" _builder_version=\"3.22.7\" animation_style=\"slide\" animation_direction=\"right\"][/et_pb_image][/et_pb_column][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_text module_class=\"abt-text\" _builder_version=\"3.22.7\" text_font=\"||||||||\" text_text_color=\"#000000\"]<p><em>Discover</em></p>\n<h1>OUR STORY</h1>\n<p>EAT FINE, EVERY TIME!</p>\n<p>We take a step back from the clutter of ordinary Chinese to let people experience Chinese just the way they like it. Bam-Bou offers you a Chinese cuisine with a variety of mouth-watering dishes accompanied by our light starters, refreshing salads &amp; soups. Our menu also offers sea food, a myriad of mocktails &amp; decadent desserts to let you end your meal on a high note.</p>[/et_pb_text][/et_pb_column][/et_pb_row][/et_pb_section]', 'Home', '', 'inherit', 'closed', 'closed', '', '122-revision-v1', '', '', '2020-08-04 11:30:30', '2020-08-04 11:30:30', '', 122, 'http://localhost/dasti/2020/08/04/122-revision-v1/', 0, 'revision', '', 0),
(167, 1, '2020-08-04 11:31:03', '2020-08-04 11:31:03', '[et_pb_section fb_built=\"1\" admin_label=\"main-banner\" module_class=\"main-banner\" _builder_version=\"3.22.7\"][et_pb_row _builder_version=\"3.22.7\"][et_pb_column type=\"4_4\" _builder_version=\"3.22.7\"][/et_pb_column][/et_pb_row][/et_pb_section][et_pb_section fb_built=\"1\" _builder_version=\"3.22.7\"][et_pb_row custom_margin=\"||\" _builder_version=\"3.22.7\"][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/08/abt-2.jpg\" align=\"center\" _builder_version=\"3.22.7\" animation_style=\"slide\" animation_direction=\"left\"][/et_pb_image][/et_pb_column][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_text module_class=\"abt-text\" _builder_version=\"3.22.7\" text_font=\"||||||||\" text_text_color=\"#000000\"]<p><em>Discover</em></p>\n<h1>OUR STORY</h1>\n<p>EAT FINE, EVERY TIME!</p>\n<p>We take a step back from the clutter of ordinary Chinese to let people experience Chinese just the way they like it. Bam-Bou offers you a Chinese cuisine with a variety of mouth-watering dishes accompanied by our light starters, refreshing salads &amp; soups. Our menu also offers sea food, a myriad of mocktails &amp; decadent desserts to let you end your meal on a high note.</p>[/et_pb_text][/et_pb_column][/et_pb_row][/et_pb_section]', 'Home', '', 'inherit', 'closed', 'closed', '', '122-revision-v1', '', '', '2020-08-04 11:31:03', '2020-08-04 11:31:03', '', 122, 'http://localhost/dasti/2020/08/04/122-revision-v1/', 0, 'revision', '', 0),
(169, 1, '2020-08-04 11:42:49', '2020-08-04 11:42:49', '', '5star', '', 'inherit', 'open', 'closed', '', '5star', '', '', '2020-08-04 11:42:55', '2020-08-04 11:42:55', '', 122, 'http://localhost/dasti/wp-content/uploads/2020/08/5star.png', 0, 'attachment', 'image/png', 0),
(170, 1, '2020-08-04 11:43:36', '2020-08-04 11:43:36', '[et_pb_section fb_built=\"1\" admin_label=\"main-banner\" module_class=\"main-banner\" _builder_version=\"3.22.7\"][et_pb_row _builder_version=\"3.22.7\"][et_pb_column type=\"4_4\" _builder_version=\"3.22.7\"][/et_pb_column][/et_pb_row][/et_pb_section][et_pb_section fb_built=\"1\" _builder_version=\"3.22.7\"][et_pb_row custom_margin=\"||\" _builder_version=\"3.22.7\"][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/08/abt-2.jpg\" align=\"center\" _builder_version=\"3.22.7\" animation_style=\"slide\" animation_direction=\"left\"][/et_pb_image][/et_pb_column][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_text module_class=\"abt-text\" _builder_version=\"3.22.7\" text_font=\"||||||||\" text_text_color=\"#000000\"]<p><em>Discover</em></p>\n<h1>OUR STORY</h1>\n<p>EAT FINE, EVERY TIME!</p>\n<p>We take a step back from the clutter of ordinary Chinese to let people experience Chinese just the way they like it. Bam-Bou offers you a Chinese cuisine with a variety of mouth-watering dishes accompanied by our light starters, refreshing salads &amp; soups. Our menu also offers sea food, a myriad of mocktails &amp; decadent desserts to let you end your meal on a high note.</p>[/et_pb_text][/et_pb_column][/et_pb_row][/et_pb_section][et_pb_section fb_built=\"1\" _builder_version=\"3.22.7\"][et_pb_row _builder_version=\"3.22.7\"][et_pb_column type=\"4_4\" _builder_version=\"3.22.7\"][et_pb_text _builder_version=\"3.22.7\"]<h1>Our Happy Customers</h1>\n[/et_pb_text][/et_pb_column][/et_pb_row][et_pb_row _builder_version=\"3.22.7\"][et_pb_column type=\"1_3\" _builder_version=\"3.22.7\"][et_pb_image _builder_version=\"3.22.7\" src=\"http://localhost/dasti/wp-content/uploads/2020/08/5star.png\"][/et_pb_image][et_pb_text _builder_version=\"3.22.7\"]<p>\"Come here last night with some friends. Quitely surprised!.The food was nice. All food cooked really well.Really nice view also\"</p>\n[/et_pb_text][et_pb_text _builder_version=\"3.22.7\"]<p>Ali</p>\n[/et_pb_text][/et_pb_column][et_pb_column type=\"1_3\" _builder_version=\"3.22.7\"][/et_pb_column][et_pb_column type=\"1_3\" _builder_version=\"3.22.7\"][/et_pb_column][/et_pb_row][/et_pb_section]', 'Home', '', 'inherit', 'closed', 'closed', '', '122-revision-v1', '', '', '2020-08-04 11:43:36', '2020-08-04 11:43:36', '', 122, 'http://localhost/dasti/2020/08/04/122-revision-v1/', 0, 'revision', '', 0);
INSERT INTO `wp_posts` (`ID`, `post_author`, `post_date`, `post_date_gmt`, `post_content`, `post_title`, `post_excerpt`, `post_status`, `comment_status`, `ping_status`, `post_password`, `post_name`, `to_ping`, `pinged`, `post_modified`, `post_modified_gmt`, `post_content_filtered`, `post_parent`, `guid`, `menu_order`, `post_type`, `post_mime_type`, `comment_count`) VALUES
(172, 1, '2020-08-04 11:44:50', '2020-08-04 11:44:50', '[et_pb_section fb_built=\"1\" admin_label=\"main-banner\" module_class=\"main-banner\" _builder_version=\"3.22.7\"][et_pb_row _builder_version=\"3.22.7\"][et_pb_column type=\"4_4\" _builder_version=\"3.22.7\"][/et_pb_column][/et_pb_row][/et_pb_section][et_pb_section fb_built=\"1\" _builder_version=\"3.22.7\"][et_pb_row custom_margin=\"||\" _builder_version=\"3.22.7\"][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/08/abt-2.jpg\" align=\"center\" _builder_version=\"3.22.7\" animation_style=\"slide\" animation_direction=\"left\"][/et_pb_image][/et_pb_column][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_text module_class=\"abt-text\" _builder_version=\"3.22.7\" text_font=\"||||||||\" text_text_color=\"#000000\"]<p><em>Discover</em></p>\n<h1>OUR STORY</h1>\n<p>EAT FINE, EVERY TIME!</p>\n<p>We take a step back from the clutter of ordinary Chinese to let people experience Chinese just the way they like it. Bam-Bou offers you a Chinese cuisine with a variety of mouth-watering dishes accompanied by our light starters, refreshing salads &amp; soups. Our menu also offers sea food, a myriad of mocktails &amp; decadent desserts to let you end your meal on a high note.</p>[/et_pb_text][/et_pb_column][/et_pb_row][/et_pb_section][et_pb_section fb_built=\"1\" _builder_version=\"3.22.7\" custom_margin=\"10px||\"][et_pb_row _builder_version=\"3.22.7\"][et_pb_column type=\"4_4\" _builder_version=\"3.22.7\"][et_pb_text _builder_version=\"3.22.7\"]<h1>Our Happy Customers</h1>[/et_pb_text][/et_pb_column][/et_pb_row][et_pb_row _builder_version=\"3.22.7\"][et_pb_column type=\"1_3\" _builder_version=\"3.22.7\"][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/08/5star.png\" _builder_version=\"3.22.7\"][/et_pb_image][et_pb_text _builder_version=\"3.22.7\"]<p>\"Come here last night with some friends. Quitely surprised!.The food was nice. All food cooked really well.Really nice view also\"</p>[/et_pb_text][et_pb_text _builder_version=\"3.22.7\"]<p>Ali</p>[/et_pb_text][/et_pb_column][et_pb_column type=\"1_3\" _builder_version=\"3.22.7\"][/et_pb_column][et_pb_column type=\"1_3\" _builder_version=\"3.22.7\"][/et_pb_column][/et_pb_row][/et_pb_section]', 'Home', '', 'inherit', 'closed', 'closed', '', '122-revision-v1', '', '', '2020-08-04 11:44:50', '2020-08-04 11:44:50', '', 122, 'http://localhost/dasti/2020/08/04/122-revision-v1/', 0, 'revision', '', 0),
(174, 1, '2020-08-04 11:46:56', '2020-08-04 11:46:56', '[et_pb_section fb_built=\"1\" admin_label=\"main-banner\" module_class=\"main-banner\" _builder_version=\"3.22.7\"][et_pb_row _builder_version=\"3.22.7\"][et_pb_column type=\"4_4\" _builder_version=\"3.22.7\"][/et_pb_column][/et_pb_row][/et_pb_section][et_pb_section fb_built=\"1\" _builder_version=\"3.22.7\"][et_pb_row custom_margin=\"||\" _builder_version=\"3.22.7\"][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/08/abt-2.jpg\" align=\"center\" _builder_version=\"3.22.7\" animation_style=\"slide\" animation_direction=\"left\"][/et_pb_image][/et_pb_column][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_text module_class=\"abt-text\" _builder_version=\"3.22.7\" text_font=\"||||||||\" text_text_color=\"#000000\"]<p><em>Discover</em></p>\n<h1>OUR STORY</h1>\n<p>EAT FINE, EVERY TIME!</p>\n<p>We take a step back from the clutter of ordinary Chinese to let people experience Chinese just the way they like it. Bam-Bou offers you a Chinese cuisine with a variety of mouth-watering dishes accompanied by our light starters, refreshing salads &amp; soups. Our menu also offers sea food, a myriad of mocktails &amp; decadent desserts to let you end your meal on a high note.</p>[/et_pb_text][/et_pb_column][/et_pb_row][/et_pb_section][et_pb_section fb_built=\"1\" _builder_version=\"3.22.7\" custom_margin=\"20px||\" admin_label=\"Reviews\" background_color=\"#cfcfcf\"][et_pb_row _builder_version=\"3.22.7\"][et_pb_column type=\"4_4\" _builder_version=\"3.22.7\"][et_pb_text _builder_version=\"3.22.7\"]<h1>Our Happy Customers</h1>[/et_pb_text][/et_pb_column][/et_pb_row][et_pb_row _builder_version=\"3.22.7\"][et_pb_column type=\"1_3\" _builder_version=\"3.22.7\"][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/08/5star.png\" _builder_version=\"3.22.7\"][/et_pb_image][et_pb_text _builder_version=\"3.22.7\"]<p>\"Come here last night with some friends. Quitely surprised!.The food was nice. All food cooked really well.Really nice view also\"</p>[/et_pb_text][et_pb_text _builder_version=\"3.22.7\"]<p>Ali</p>[/et_pb_text][/et_pb_column][et_pb_column type=\"1_3\" _builder_version=\"3.22.7\"][/et_pb_column][et_pb_column type=\"1_3\" _builder_version=\"3.22.7\"][/et_pb_column][/et_pb_row][/et_pb_section]', 'Home', '', 'inherit', 'closed', 'closed', '', '122-revision-v1', '', '', '2020-08-04 11:46:56', '2020-08-04 11:46:56', '', 122, 'http://localhost/dasti/2020/08/04/122-revision-v1/', 0, 'revision', '', 0),
(175, 1, '2020-08-04 11:48:01', '2020-08-04 11:48:01', '[et_pb_section fb_built=\"1\" admin_label=\"main-banner\" module_class=\"main-banner\" _builder_version=\"3.22.7\"][et_pb_row _builder_version=\"3.22.7\"][et_pb_column type=\"4_4\" _builder_version=\"3.22.7\"][/et_pb_column][/et_pb_row][/et_pb_section][et_pb_section fb_built=\"1\" _builder_version=\"3.22.7\"][et_pb_row custom_margin=\"||\" _builder_version=\"3.22.7\"][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/08/abt-2.jpg\" align=\"center\" _builder_version=\"3.22.7\" animation_style=\"slide\" animation_direction=\"left\"][/et_pb_image][/et_pb_column][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_text module_class=\"abt-text\" _builder_version=\"3.22.7\" text_font=\"||||||||\" text_text_color=\"#000000\"]<p><em>Discover</em></p>\n<h1>OUR STORY</h1>\n<p>EAT FINE, EVERY TIME!</p>\n<p>We take a step back from the clutter of ordinary Chinese to let people experience Chinese just the way they like it. Bam-Bou offers you a Chinese cuisine with a variety of mouth-watering dishes accompanied by our light starters, refreshing salads &amp; soups. Our menu also offers sea food, a myriad of mocktails &amp; decadent desserts to let you end your meal on a high note.</p>[/et_pb_text][/et_pb_column][/et_pb_row][/et_pb_section][et_pb_section fb_built=\"1\" admin_label=\"Reviews\" _builder_version=\"3.22.7\" background_color=\"#f6f6f6\" custom_margin=\"20px||\"][et_pb_row _builder_version=\"3.22.7\"][et_pb_column type=\"4_4\" _builder_version=\"3.22.7\"][et_pb_text _builder_version=\"3.22.7\"]<h1 style=\"text-align: center;\">Our Happy Customers</h1>\n[/et_pb_text][/et_pb_column][/et_pb_row][et_pb_row _builder_version=\"3.22.7\"][et_pb_column type=\"1_3\" _builder_version=\"3.22.7\"][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/08/5star.png\" _builder_version=\"3.22.7\"][/et_pb_image][et_pb_text _builder_version=\"3.22.7\"]<p>\"Come here last night with some friends. Quitely surprised!.The food was nice. All food cooked really well.Really nice view also\"</p>[/et_pb_text][et_pb_text _builder_version=\"3.22.7\"]<p>Ali</p>[/et_pb_text][/et_pb_column][et_pb_column type=\"1_3\" _builder_version=\"3.22.7\"][/et_pb_column][et_pb_column type=\"1_3\" _builder_version=\"3.22.7\"][/et_pb_column][/et_pb_row][/et_pb_section]', 'Home', '', 'inherit', 'closed', 'closed', '', '122-revision-v1', '', '', '2020-08-04 11:48:01', '2020-08-04 11:48:01', '', 122, 'http://localhost/dasti/2020/08/04/122-revision-v1/', 0, 'revision', '', 0),
(178, 1, '2020-08-04 11:49:08', '2020-08-04 11:49:08', '[et_pb_section fb_built=\"1\" admin_label=\"main-banner\" module_class=\"main-banner\" _builder_version=\"3.22.7\"][et_pb_row _builder_version=\"3.22.7\"][et_pb_column type=\"4_4\" _builder_version=\"3.22.7\"][/et_pb_column][/et_pb_row][/et_pb_section][et_pb_section fb_built=\"1\" _builder_version=\"3.22.7\"][et_pb_row custom_margin=\"||\" _builder_version=\"3.22.7\"][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/08/abt-2.jpg\" align=\"center\" _builder_version=\"3.22.7\" animation_style=\"slide\" animation_direction=\"left\"][/et_pb_image][/et_pb_column][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_text module_class=\"abt-text\" _builder_version=\"3.22.7\" text_font=\"||||||||\" text_text_color=\"#000000\"]<p><em>Discover</em></p>\n<h1>OUR STORY</h1>\n<p>EAT FINE, EVERY TIME!</p>\n<p>We take a step back from the clutter of ordinary Chinese to let people experience Chinese just the way they like it. Bam-Bou offers you a Chinese cuisine with a variety of mouth-watering dishes accompanied by our light starters, refreshing salads &amp; soups. Our menu also offers sea food, a myriad of mocktails &amp; decadent desserts to let you end your meal on a high note.</p>[/et_pb_text][/et_pb_column][/et_pb_row][/et_pb_section][et_pb_section fb_built=\"1\" admin_label=\"Reviews\" _builder_version=\"3.22.7\" background_color=\"#f6f6f6\" custom_margin=\"20px||\"][et_pb_row _builder_version=\"3.22.7\"][et_pb_column type=\"4_4\" _builder_version=\"3.22.7\"][et_pb_text _builder_version=\"3.22.7\"]<h1 style=\"text-align: center;\">Our Happy Customers</h1>[/et_pb_text][/et_pb_column][/et_pb_row][et_pb_row _builder_version=\"3.22.7\" module_class_1=\"half-col1\" module_class_2=\"half-col1\" module_class_3=\"half-col1\"][et_pb_column type=\"1_3\" _builder_version=\"3.22.7\"][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/08/5star.png\" _builder_version=\"3.22.7\"][/et_pb_image][et_pb_text _builder_version=\"3.22.7\"]<p>\"Come here last night with some friends. Quitely surprised!.The food was nice. All food cooked really well.Really nice view also\"</p>[/et_pb_text][et_pb_text _builder_version=\"3.22.7\"]<p>Ali</p>[/et_pb_text][/et_pb_column][et_pb_column type=\"1_3\" _builder_version=\"3.22.7\"][/et_pb_column][et_pb_column type=\"1_3\" _builder_version=\"3.22.7\"][/et_pb_column][/et_pb_row][/et_pb_section]', 'Home', '', 'inherit', 'closed', 'closed', '', '122-revision-v1', '', '', '2020-08-04 11:49:08', '2020-08-04 11:49:08', '', 122, 'http://localhost/dasti/2020/08/04/122-revision-v1/', 0, 'revision', '', 0),
(181, 1, '2020-08-04 11:53:58', '2020-08-04 11:53:58', '[et_pb_section fb_built=\"1\" admin_label=\"main-banner\" module_class=\"main-banner\" _builder_version=\"3.22.7\"][et_pb_row _builder_version=\"3.22.7\"][et_pb_column type=\"4_4\" _builder_version=\"3.22.7\"][/et_pb_column][/et_pb_row][/et_pb_section][et_pb_section fb_built=\"1\" _builder_version=\"3.22.7\"][et_pb_row custom_margin=\"||\" _builder_version=\"3.22.7\"][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/08/abt-2.jpg\" align=\"center\" _builder_version=\"3.22.7\" animation_style=\"slide\" animation_direction=\"left\"][/et_pb_image][/et_pb_column][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_text module_class=\"abt-text\" _builder_version=\"3.22.7\" text_font=\"||||||||\" text_text_color=\"#000000\"]<p><em>Discover</em></p>\n<h1>OUR STORY</h1>\n<p>EAT FINE, EVERY TIME!</p>\n<p>We take a step back from the clutter of ordinary Chinese to let people experience Chinese just the way they like it. Bam-Bou offers you a Chinese cuisine with a variety of mouth-watering dishes accompanied by our light starters, refreshing salads &amp; soups. Our menu also offers sea food, a myriad of mocktails &amp; decadent desserts to let you end your meal on a high note.</p>[/et_pb_text][/et_pb_column][/et_pb_row][/et_pb_section][et_pb_section fb_built=\"1\" admin_label=\"Reviews\" _builder_version=\"3.22.7\" background_color=\"#f6f6f6\" custom_margin=\"20px||\"][et_pb_row _builder_version=\"3.22.7\"][et_pb_column type=\"4_4\" _builder_version=\"3.22.7\"][et_pb_text _builder_version=\"3.22.7\"]<h1 style=\"text-align: center;\">Our Happy Customers</h1>[/et_pb_text][/et_pb_column][/et_pb_row][et_pb_row module_class_1=\"half-col1\" module_class_2=\"half-col1\" module_class_3=\"half-col1\" _builder_version=\"3.22.7\"][et_pb_column type=\"1_3\" _builder_version=\"3.22.7\"][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/08/5star.png\" _builder_version=\"3.22.7\"][/et_pb_image][et_pb_text _builder_version=\"3.22.7\"]<p>\"Come here last night with some friends. Quitely surprised!.The food was nice. All food cooked really well.Really nice view also\"</p>[/et_pb_text][et_pb_text _builder_version=\"3.22.7\"]<p>Ali</p>[/et_pb_text][/et_pb_column][et_pb_column type=\"1_3\" _builder_version=\"3.22.7\"][et_pb_image _builder_version=\"3.22.7\" src=\"http://localhost/dasti/wp-content/uploads/2020/08/5star.png\"][/et_pb_image][et_pb_text _builder_version=\"3.22.7\"]<p>\"The atmosphere service and presentation was amazing the staff was efficient and so well mannered and kind.</p>\n[/et_pb_text][et_pb_text _builder_version=\"3.22.7\"]<p>Dania</p>\n[/et_pb_text][/et_pb_column][et_pb_column type=\"1_3\" _builder_version=\"3.22.7\"][et_pb_image _builder_version=\"3.22.7\" src=\"http://localhost/dasti/wp-content/uploads/2020/08/5star.png\"][/et_pb_image][et_pb_text _builder_version=\"3.22.7\"]<p>\"I love this little hidden gem the food is delicious it has chilled vibe &amp; the restaurant itself is absolutely beautiful.\"</p>\n[/et_pb_text][et_pb_text _builder_version=\"3.22.7\"]<p>Hira</p>\n[/et_pb_text][/et_pb_column][/et_pb_row][/et_pb_section]', 'Home', '', 'inherit', 'closed', 'closed', '', '122-revision-v1', '', '', '2020-08-04 11:53:58', '2020-08-04 11:53:58', '', 122, 'http://localhost/dasti/2020/08/04/122-revision-v1/', 0, 'revision', '', 0),
(183, 1, '2020-08-04 12:01:43', '2020-08-04 12:01:43', '[et_pb_section fb_built=\"1\" admin_label=\"main-banner\" module_class=\"main-banner\" _builder_version=\"3.22.7\"][et_pb_row _builder_version=\"3.22.7\"][et_pb_column type=\"4_4\" _builder_version=\"3.22.7\"][/et_pb_column][/et_pb_row][/et_pb_section][et_pb_section fb_built=\"1\" _builder_version=\"3.22.7\"][et_pb_row custom_margin=\"||\" _builder_version=\"3.22.7\"][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/08/abt-2.jpg\" align=\"center\" _builder_version=\"3.22.7\" animation_style=\"slide\" animation_direction=\"left\"][/et_pb_image][/et_pb_column][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_text module_class=\"abt-text\" _builder_version=\"3.22.7\" text_font=\"||||||||\" text_text_color=\"#000000\"]<p><em>Discover</em></p>\n<h1>OUR STORY</h1>\n<p>EAT FINE, EVERY TIME!</p>\n<p>We take a step back from the clutter of ordinary Chinese to let people experience Chinese just the way they like it. Bam-Bou offers you a Chinese cuisine with a variety of mouth-watering dishes accompanied by our light starters, refreshing salads &amp; soups. Our menu also offers sea food, a myriad of mocktails &amp; decadent desserts to let you end your meal on a high note.</p>[/et_pb_text][/et_pb_column][/et_pb_row][/et_pb_section][et_pb_section fb_built=\"1\" admin_label=\"Reviews\" _builder_version=\"3.22.7\" background_color=\"#f6f6f6\" custom_margin=\"20px||\"][et_pb_row _builder_version=\"3.22.7\"][et_pb_column type=\"4_4\" _builder_version=\"3.22.7\"][et_pb_text _builder_version=\"3.22.7\"]<h1 style=\"text-align: center;\">Our Happy Customers</h1>[/et_pb_text][/et_pb_column][/et_pb_row][et_pb_row module_class_1=\"half-col1\" module_class_2=\"half-col1\" module_class_3=\"half-col1\" _builder_version=\"3.22.7\"][et_pb_column type=\"1_3\" _builder_version=\"3.22.7\"][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/08/5star.png\" align=\"center\" _builder_version=\"3.22.7\"][/et_pb_image][et_pb_text _builder_version=\"3.22.7\"]<p style=\"text-align: center;\">\"Come here last night with some friends. Quitely surprised!.The food was nice. All food cooked really well.Really nice view also\"</p>\n[/et_pb_text][et_pb_text _builder_version=\"3.22.7\"]<p style=\"text-align: center;\">Ali</p>\n[/et_pb_text][/et_pb_column][et_pb_column type=\"1_3\" _builder_version=\"3.22.7\"][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/08/5star.png\" align=\"center\" _builder_version=\"3.22.7\"][/et_pb_image][et_pb_text _builder_version=\"3.22.7\"]<p style=\"text-align: center;\">\"The atmosphere service and presentation was amazing the staff was efficient and so well mannered and kind.</p>\n[/et_pb_text][et_pb_text _builder_version=\"3.22.7\"]<p style=\"text-align: center;\">Dania</p>\n[/et_pb_text][/et_pb_column][et_pb_column type=\"1_3\" _builder_version=\"3.22.7\"][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/08/5star.png\" align=\"center\" _builder_version=\"3.22.7\"][/et_pb_image][et_pb_text _builder_version=\"3.22.7\"]<p style=\"text-align: center;\">\"I love this little hidden gem the food is delicious it has chilled vibe &amp; the restaurant itself is absolutely beautiful.\"</p>\n[/et_pb_text][et_pb_text _builder_version=\"3.22.7\"]<p style=\"text-align: center;\">Hira</p>\n[/et_pb_text][/et_pb_column][/et_pb_row][/et_pb_section]', 'Home', '', 'inherit', 'closed', 'closed', '', '122-revision-v1', '', '', '2020-08-04 12:01:43', '2020-08-04 12:01:43', '', 122, 'http://localhost/dasti/2020/08/04/122-revision-v1/', 0, 'revision', '', 0),
(185, 1, '2020-08-04 12:04:05', '2020-08-04 12:04:05', '', 'client-1', '', 'inherit', 'open', 'closed', '', 'client-1', '', '', '2020-08-04 12:04:12', '2020-08-04 12:04:12', '', 122, 'http://localhost/dasti/wp-content/uploads/2020/08/client-1.jpg', 0, 'attachment', 'image/jpeg', 0),
(186, 1, '2020-08-04 12:04:30', '2020-08-04 12:04:30', '[et_pb_section fb_built=\"1\" admin_label=\"main-banner\" module_class=\"main-banner\" _builder_version=\"3.22.7\"][et_pb_row _builder_version=\"3.22.7\"][et_pb_column type=\"4_4\" _builder_version=\"3.22.7\"][/et_pb_column][/et_pb_row][/et_pb_section][et_pb_section fb_built=\"1\" _builder_version=\"3.22.7\"][et_pb_row custom_margin=\"||\" _builder_version=\"3.22.7\"][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/08/abt-2.jpg\" align=\"center\" _builder_version=\"3.22.7\" animation_style=\"slide\" animation_direction=\"left\"][/et_pb_image][/et_pb_column][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_text module_class=\"abt-text\" _builder_version=\"3.22.7\" text_font=\"||||||||\" text_text_color=\"#000000\"]<p><em>Discover</em></p>\n<h1>OUR STORY</h1>\n<p>EAT FINE, EVERY TIME!</p>\n<p>We take a step back from the clutter of ordinary Chinese to let people experience Chinese just the way they like it. Bam-Bou offers you a Chinese cuisine with a variety of mouth-watering dishes accompanied by our light starters, refreshing salads &amp; soups. Our menu also offers sea food, a myriad of mocktails &amp; decadent desserts to let you end your meal on a high note.</p>[/et_pb_text][/et_pb_column][/et_pb_row][/et_pb_section][et_pb_section fb_built=\"1\" admin_label=\"Reviews\" _builder_version=\"3.22.7\" background_color=\"#f6f6f6\" custom_margin=\"20px||\"][et_pb_row _builder_version=\"3.22.7\"][et_pb_column type=\"4_4\" _builder_version=\"3.22.7\"][et_pb_text _builder_version=\"3.22.7\"]<h1 style=\"text-align: center;\">Our Happy Customers</h1>[/et_pb_text][/et_pb_column][/et_pb_row][et_pb_row module_class_1=\"half-col1\" module_class_2=\"half-col1\" module_class_3=\"half-col1\" _builder_version=\"3.22.7\"][et_pb_column type=\"1_3\" _builder_version=\"3.22.7\"][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/08/5star.png\" align=\"center\" _builder_version=\"3.22.7\"][/et_pb_image][et_pb_text _builder_version=\"3.22.7\"]<p style=\"text-align: center;\">\"Come here last night with some friends. Quitely surprised!.The food was nice. All food cooked really well.Really nice view also\"</p>[/et_pb_text][et_pb_text _builder_version=\"3.22.7\"]<p style=\"text-align: center;\">Ali</p>[/et_pb_text][et_pb_image align=\"center\" _builder_version=\"3.22.7\" src=\"http://localhost/dasti/wp-content/uploads/2020/08/client-1.jpg\"][/et_pb_image][/et_pb_column][et_pb_column type=\"1_3\" _builder_version=\"3.22.7\"][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/08/5star.png\" align=\"center\" _builder_version=\"3.22.7\"][/et_pb_image][et_pb_text _builder_version=\"3.22.7\"]<p style=\"text-align: center;\">\"The atmosphere service and presentation was amazing the staff was efficient and so well mannered and kind.</p>[/et_pb_text][et_pb_text _builder_version=\"3.22.7\"]<p style=\"text-align: center;\">Dania</p>[/et_pb_text][/et_pb_column][et_pb_column type=\"1_3\" _builder_version=\"3.22.7\"][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/08/5star.png\" align=\"center\" _builder_version=\"3.22.7\"][/et_pb_image][et_pb_text _builder_version=\"3.22.7\"]<p style=\"text-align: center;\">\"I love this little hidden gem the food is delicious it has chilled vibe &amp; the restaurant itself is absolutely beautiful.\"</p>[/et_pb_text][et_pb_text _builder_version=\"3.22.7\"]<p style=\"text-align: center;\">Hira</p>[/et_pb_text][/et_pb_column][/et_pb_row][/et_pb_section]', 'Home', '', 'inherit', 'closed', 'closed', '', '122-revision-v1', '', '', '2020-08-04 12:04:30', '2020-08-04 12:04:30', '', 122, 'http://localhost/dasti/2020/08/04/122-revision-v1/', 0, 'revision', '', 0),
(188, 1, '2020-08-04 12:12:44', '2020-08-04 12:12:44', '', 'client-2', '', 'inherit', 'open', 'closed', '', 'client-2', '', '', '2020-08-04 12:12:52', '2020-08-04 12:12:52', '', 122, 'http://localhost/dasti/wp-content/uploads/2020/08/client-2.jpg', 0, 'attachment', 'image/jpeg', 0),
(189, 1, '2020-08-04 12:13:07', '2020-08-04 12:13:07', '', 'client-3', '', 'inherit', 'open', 'closed', '', 'client-3', '', '', '2020-08-04 12:13:13', '2020-08-04 12:13:13', '', 122, 'http://localhost/dasti/wp-content/uploads/2020/08/client-3.jpg', 0, 'attachment', 'image/jpeg', 0),
(190, 1, '2020-08-04 12:13:17', '2020-08-04 12:13:17', '[et_pb_section fb_built=\"1\" admin_label=\"main-banner\" module_class=\"main-banner\" _builder_version=\"3.22.7\"][et_pb_row _builder_version=\"3.22.7\"][et_pb_column type=\"4_4\" _builder_version=\"3.22.7\"][/et_pb_column][/et_pb_row][/et_pb_section][et_pb_section fb_built=\"1\" _builder_version=\"3.22.7\"][et_pb_row custom_margin=\"||\" _builder_version=\"3.22.7\"][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/08/abt-2.jpg\" align=\"center\" _builder_version=\"3.22.7\" animation_style=\"slide\" animation_direction=\"left\"][/et_pb_image][/et_pb_column][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_text module_class=\"abt-text\" _builder_version=\"3.22.7\" text_font=\"||||||||\" text_text_color=\"#000000\"]<p><em>Discover</em></p>\n<h1>OUR STORY</h1>\n<p>EAT FINE, EVERY TIME!</p>\n<p>We take a step back from the clutter of ordinary Chinese to let people experience Chinese just the way they like it. Bam-Bou offers you a Chinese cuisine with a variety of mouth-watering dishes accompanied by our light starters, refreshing salads &amp; soups. Our menu also offers sea food, a myriad of mocktails &amp; decadent desserts to let you end your meal on a high note.</p>[/et_pb_text][/et_pb_column][/et_pb_row][/et_pb_section][et_pb_section fb_built=\"1\" admin_label=\"Reviews\" _builder_version=\"3.22.7\" background_color=\"#f6f6f6\" custom_margin=\"20px||\"][et_pb_row _builder_version=\"3.22.7\"][et_pb_column type=\"4_4\" _builder_version=\"3.22.7\"][et_pb_text _builder_version=\"3.22.7\"]<h1 style=\"text-align: center;\">Our Happy Customers</h1>[/et_pb_text][/et_pb_column][/et_pb_row][et_pb_row module_class_1=\"half-col1\" module_class_2=\"half-col1\" module_class_3=\"half-col1\" _builder_version=\"3.22.7\"][et_pb_column type=\"1_3\" _builder_version=\"3.22.7\"][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/08/5star.png\" align=\"center\" _builder_version=\"3.22.7\"][/et_pb_image][et_pb_text _builder_version=\"3.22.7\"]<p style=\"text-align: center;\">\"Come here last night with some friends. Quitely surprised!.The food was nice. All food cooked really well.Really nice view also\"</p>[/et_pb_text][et_pb_text _builder_version=\"3.22.7\"]<p style=\"text-align: center;\">Ali</p>[/et_pb_text][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/08/client-1.jpg\" align=\"center\" _builder_version=\"3.22.7\"][/et_pb_image][/et_pb_column][et_pb_column type=\"1_3\" _builder_version=\"3.22.7\"][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/08/5star.png\" align=\"center\" _builder_version=\"3.22.7\"][/et_pb_image][et_pb_text _builder_version=\"3.22.7\"]<p style=\"text-align: center;\">\"The atmosphere service and presentation was amazing the staff was efficient and so well mannered and kind.</p>[/et_pb_text][et_pb_text _builder_version=\"3.22.7\"]<p style=\"text-align: center;\">Dania</p>[/et_pb_text][et_pb_image _builder_version=\"3.22.7\" src=\"http://localhost/dasti/wp-content/uploads/2020/08/client-2.jpg\"][/et_pb_image][/et_pb_column][et_pb_column type=\"1_3\" _builder_version=\"3.22.7\"][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/08/5star.png\" align=\"center\" _builder_version=\"3.22.7\"][/et_pb_image][et_pb_text _builder_version=\"3.22.7\"]<p style=\"text-align: center;\">\"I love this little hidden gem the food is delicious it has chilled vibe &amp; the restaurant itself is absolutely beautiful.\"</p>[/et_pb_text][et_pb_text _builder_version=\"3.22.7\"]<p style=\"text-align: center;\">Hira</p>[/et_pb_text][et_pb_image _builder_version=\"3.22.7\" src=\"http://localhost/dasti/wp-content/uploads/2020/08/client-3.jpg\"][/et_pb_image][/et_pb_column][/et_pb_row][/et_pb_section]', 'Home', '', 'inherit', 'closed', 'closed', '', '122-revision-v1', '', '', '2020-08-04 12:13:17', '2020-08-04 12:13:17', '', 122, 'http://localhost/dasti/2020/08/04/122-revision-v1/', 0, 'revision', '', 0),
(191, 1, '2020-08-04 12:14:30', '2020-08-04 12:14:30', '[et_pb_section fb_built=\"1\" admin_label=\"main-banner\" module_class=\"main-banner\" _builder_version=\"3.22.7\"][et_pb_row _builder_version=\"3.22.7\"][et_pb_column type=\"4_4\" _builder_version=\"3.22.7\"][/et_pb_column][/et_pb_row][/et_pb_section][et_pb_section fb_built=\"1\" _builder_version=\"3.22.7\"][et_pb_row custom_margin=\"||\" _builder_version=\"3.22.7\"][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/08/abt-2.jpg\" align=\"center\" _builder_version=\"3.22.7\" animation_style=\"slide\" animation_direction=\"left\"][/et_pb_image][/et_pb_column][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_text module_class=\"abt-text\" _builder_version=\"3.22.7\" text_font=\"||||||||\" text_text_color=\"#000000\"]<p><em>Discover</em></p>\n<h1>OUR STORY</h1>\n<p>EAT FINE, EVERY TIME!</p>\n<p>We take a step back from the clutter of ordinary Chinese to let people experience Chinese just the way they like it. Bam-Bou offers you a Chinese cuisine with a variety of mouth-watering dishes accompanied by our light starters, refreshing salads &amp; soups. Our menu also offers sea food, a myriad of mocktails &amp; decadent desserts to let you end your meal on a high note.</p>[/et_pb_text][/et_pb_column][/et_pb_row][/et_pb_section][et_pb_section fb_built=\"1\" admin_label=\"Reviews\" _builder_version=\"3.22.7\" background_color=\"#f6f6f6\" custom_margin=\"20px||\"][et_pb_row _builder_version=\"3.22.7\"][et_pb_column type=\"4_4\" _builder_version=\"3.22.7\"][et_pb_text _builder_version=\"3.22.7\"]<h1 style=\"text-align: center;\">Our Happy Customers</h1>[/et_pb_text][/et_pb_column][/et_pb_row][et_pb_row module_class_1=\"half-col1\" module_class_2=\"half-col1\" module_class_3=\"half-col1\" _builder_version=\"3.22.7\"][et_pb_column type=\"1_3\" _builder_version=\"3.22.7\"][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/08/5star.png\" align=\"center\" _builder_version=\"3.22.7\"][/et_pb_image][et_pb_text _builder_version=\"3.22.7\"]<p style=\"text-align: center;\">\"Come here last night with some friends. Quitely surprised!.The food was nice. All food cooked really well.Really nice view also\"</p>[/et_pb_text][et_pb_text _builder_version=\"3.22.7\"]<p style=\"text-align: center;\">Ali</p>[/et_pb_text][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/08/client-1.jpg\" align=\"center\" _builder_version=\"3.22.7\"][/et_pb_image][/et_pb_column][et_pb_column type=\"1_3\" _builder_version=\"3.22.7\"][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/08/5star.png\" align=\"center\" _builder_version=\"3.22.7\"][/et_pb_image][et_pb_text _builder_version=\"3.22.7\"]<p style=\"text-align: center;\">\"The atmosphere service and presentation was amazing the staff was efficient and so well mannered and kind.</p>[/et_pb_text][et_pb_text _builder_version=\"3.22.7\"]<p style=\"text-align: center;\">Dania</p>[/et_pb_text][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/08/client-2.jpg\" align=\"center\" _builder_version=\"3.22.7\"][/et_pb_image][/et_pb_column][et_pb_column type=\"1_3\" _builder_version=\"3.22.7\"][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/08/5star.png\" align=\"center\" _builder_version=\"3.22.7\"][/et_pb_image][et_pb_text _builder_version=\"3.22.7\"]<p style=\"text-align: center;\">\"I love this little hidden gem the food is delicious it has chilled vibe &amp; the restaurant itself is absolutely beautiful.\"</p>[/et_pb_text][et_pb_text _builder_version=\"3.22.7\"]<p style=\"text-align: center;\">Hira</p>[/et_pb_text][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/08/client-3.jpg\" align=\"center\" _builder_version=\"3.22.7\"][/et_pb_image][/et_pb_column][/et_pb_row][/et_pb_section]', 'Home', '', 'inherit', 'closed', 'closed', '', '122-revision-v1', '', '', '2020-08-04 12:14:30', '2020-08-04 12:14:30', '', 122, 'http://localhost/dasti/2020/08/04/122-revision-v1/', 0, 'revision', '', 0),
(194, 1, '2020-08-04 12:15:25', '2020-08-04 12:15:25', '', 'client-2', '', 'inherit', 'open', 'closed', '', 'client-2-2', '', '', '2020-08-04 12:15:32', '2020-08-04 12:15:32', '', 122, 'http://localhost/dasti/wp-content/uploads/2020/08/client-2-1.jpg', 0, 'attachment', 'image/jpeg', 0),
(195, 1, '2020-08-04 12:15:40', '2020-08-04 12:15:40', '[et_pb_section fb_built=\"1\" admin_label=\"main-banner\" module_class=\"main-banner\" _builder_version=\"3.22.7\"][et_pb_row _builder_version=\"3.22.7\"][et_pb_column type=\"4_4\" _builder_version=\"3.22.7\"][/et_pb_column][/et_pb_row][/et_pb_section][et_pb_section fb_built=\"1\" _builder_version=\"3.22.7\"][et_pb_row custom_margin=\"||\" _builder_version=\"3.22.7\"][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/08/abt-2.jpg\" align=\"center\" _builder_version=\"3.22.7\" animation_style=\"slide\" animation_direction=\"left\"][/et_pb_image][/et_pb_column][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_text module_class=\"abt-text\" _builder_version=\"3.22.7\" text_font=\"||||||||\" text_text_color=\"#000000\"]<p><em>Discover</em></p>\n<h1>OUR STORY</h1>\n<p>EAT FINE, EVERY TIME!</p>\n<p>We take a step back from the clutter of ordinary Chinese to let people experience Chinese just the way they like it. Bam-Bou offers you a Chinese cuisine with a variety of mouth-watering dishes accompanied by our light starters, refreshing salads &amp; soups. Our menu also offers sea food, a myriad of mocktails &amp; decadent desserts to let you end your meal on a high note.</p>[/et_pb_text][/et_pb_column][/et_pb_row][/et_pb_section][et_pb_section fb_built=\"1\" admin_label=\"Reviews\" _builder_version=\"3.22.7\" background_color=\"#f6f6f6\" custom_margin=\"20px||\"][et_pb_row _builder_version=\"3.22.7\"][et_pb_column type=\"4_4\" _builder_version=\"3.22.7\"][et_pb_text _builder_version=\"3.22.7\"]<h1 style=\"text-align: center;\">Our Happy Customers</h1>[/et_pb_text][/et_pb_column][/et_pb_row][et_pb_row module_class_1=\"half-col1\" module_class_2=\"half-col1\" module_class_3=\"half-col1\" _builder_version=\"3.22.7\"][et_pb_column type=\"1_3\" _builder_version=\"3.22.7\"][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/08/5star.png\" align=\"center\" _builder_version=\"3.22.7\"][/et_pb_image][et_pb_text _builder_version=\"3.22.7\"]<p style=\"text-align: center;\">\"Come here last night with some friends. Quitely surprised!.The food was nice. All food cooked really well.Really nice view also\"</p>[/et_pb_text][et_pb_text _builder_version=\"3.22.7\"]<p style=\"text-align: center;\">Ali</p>[/et_pb_text][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/08/client-1.jpg\" align=\"center\" _builder_version=\"3.22.7\"][/et_pb_image][/et_pb_column][et_pb_column type=\"1_3\" _builder_version=\"3.22.7\"][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/08/5star.png\" align=\"center\" _builder_version=\"3.22.7\"][/et_pb_image][et_pb_text _builder_version=\"3.22.7\"]<p style=\"text-align: center;\">\"The atmosphere service and presentation was amazing the staff was efficient and so well mannered and kind.</p>[/et_pb_text][et_pb_text _builder_version=\"3.22.7\"]<p style=\"text-align: center;\">Dania</p>[/et_pb_text][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/08/client-2-1.jpg\" align=\"center\" _builder_version=\"3.22.7\"][/et_pb_image][/et_pb_column][et_pb_column type=\"1_3\" _builder_version=\"3.22.7\"][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/08/5star.png\" align=\"center\" _builder_version=\"3.22.7\"][/et_pb_image][et_pb_text _builder_version=\"3.22.7\"]<p style=\"text-align: center;\">\"I love this little hidden gem the food is delicious it has chilled vibe &amp; the restaurant itself is absolutely beautiful.\"</p>[/et_pb_text][et_pb_text _builder_version=\"3.22.7\"]<p style=\"text-align: center;\">Hira</p>[/et_pb_text][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/08/client-3.jpg\" align=\"center\" _builder_version=\"3.22.7\"][/et_pb_image][/et_pb_column][/et_pb_row][/et_pb_section]', 'Home', '', 'inherit', 'closed', 'closed', '', '122-revision-v1', '', '', '2020-08-04 12:15:40', '2020-08-04 12:15:40', '', 122, 'http://localhost/dasti/2020/08/04/122-revision-v1/', 0, 'revision', '', 0),
(197, 1, '2020-08-04 12:16:34', '2020-08-04 12:16:34', '', 'client-2', '', 'inherit', 'open', 'closed', '', 'client-2-3', '', '', '2020-08-04 12:16:39', '2020-08-04 12:16:39', '', 122, 'http://localhost/dasti/wp-content/uploads/2020/08/client-2-2.jpg', 0, 'attachment', 'image/jpeg', 0),
(198, 1, '2020-08-04 12:16:55', '2020-08-04 12:16:55', '[et_pb_section fb_built=\"1\" admin_label=\"main-banner\" module_class=\"main-banner\" _builder_version=\"3.22.7\"][et_pb_row _builder_version=\"3.22.7\"][et_pb_column type=\"4_4\" _builder_version=\"3.22.7\"][/et_pb_column][/et_pb_row][/et_pb_section][et_pb_section fb_built=\"1\" _builder_version=\"3.22.7\"][et_pb_row custom_margin=\"||\" _builder_version=\"3.22.7\"][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/08/abt-2.jpg\" align=\"center\" _builder_version=\"3.22.7\" animation_style=\"slide\" animation_direction=\"left\"][/et_pb_image][/et_pb_column][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_text module_class=\"abt-text\" _builder_version=\"3.22.7\" text_font=\"||||||||\" text_text_color=\"#000000\"]<p><em>Discover</em></p>\n<h1>OUR STORY</h1>\n<p>EAT FINE, EVERY TIME!</p>\n<p>We take a step back from the clutter of ordinary Chinese to let people experience Chinese just the way they like it. Bam-Bou offers you a Chinese cuisine with a variety of mouth-watering dishes accompanied by our light starters, refreshing salads &amp; soups. Our menu also offers sea food, a myriad of mocktails &amp; decadent desserts to let you end your meal on a high note.</p>[/et_pb_text][/et_pb_column][/et_pb_row][/et_pb_section][et_pb_section fb_built=\"1\" admin_label=\"Reviews\" _builder_version=\"3.22.7\" background_color=\"#f6f6f6\" custom_margin=\"20px||\"][et_pb_row _builder_version=\"3.22.7\"][et_pb_column type=\"4_4\" _builder_version=\"3.22.7\"][et_pb_text _builder_version=\"3.22.7\"]<h1 style=\"text-align: center;\">Our Happy Customers</h1>[/et_pb_text][/et_pb_column][/et_pb_row][et_pb_row module_class_1=\"half-col1\" module_class_2=\"half-col1\" module_class_3=\"half-col1\" _builder_version=\"3.22.7\"][et_pb_column type=\"1_3\" _builder_version=\"3.22.7\"][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/08/5star.png\" align=\"center\" _builder_version=\"3.22.7\"][/et_pb_image][et_pb_text _builder_version=\"3.22.7\"]<p style=\"text-align: center;\">\"Come here last night with some friends. Quitely surprised!.The food was nice. All food cooked really well.Really nice view also\"</p>[/et_pb_text][et_pb_text _builder_version=\"3.22.7\"]<p style=\"text-align: center;\">Ali</p>[/et_pb_text][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/08/client-1.jpg\" align=\"center\" _builder_version=\"3.22.7\"][/et_pb_image][/et_pb_column][et_pb_column type=\"1_3\" _builder_version=\"3.22.7\"][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/08/5star.png\" align=\"center\" _builder_version=\"3.22.7\"][/et_pb_image][et_pb_text _builder_version=\"3.22.7\"]<p style=\"text-align: center;\">\"The atmosphere service and presentation was amazing the staff was efficient and so well mannered and kind.</p>[/et_pb_text][et_pb_text _builder_version=\"3.22.7\"]<p style=\"text-align: center;\">Ahmed</p>\n[/et_pb_text][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/08/client-2-2.jpg\" align=\"center\" _builder_version=\"3.22.7\"][/et_pb_image][/et_pb_column][et_pb_column type=\"1_3\" _builder_version=\"3.22.7\"][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/08/5star.png\" align=\"center\" _builder_version=\"3.22.7\"][/et_pb_image][et_pb_text _builder_version=\"3.22.7\"]<p style=\"text-align: center;\">\"I love this little hidden gem the food is delicious it has chilled vibe &amp; the restaurant itself is absolutely beautiful.\"</p>[/et_pb_text][et_pb_text _builder_version=\"3.22.7\"]<p style=\"text-align: center;\">Hira</p>[/et_pb_text][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/08/client-3.jpg\" align=\"center\" _builder_version=\"3.22.7\"][/et_pb_image][/et_pb_column][/et_pb_row][/et_pb_section]', 'Home', '', 'inherit', 'closed', 'closed', '', '122-revision-v1', '', '', '2020-08-04 12:16:55', '2020-08-04 12:16:55', '', 122, 'http://localhost/dasti/2020/08/04/122-revision-v1/', 0, 'revision', '', 0),
(201, 1, '2020-08-04 12:49:05', '2020-08-04 12:49:05', '[et_pb_section fb_built=\"1\" admin_label=\"main-banner\" module_class=\"main-banner\" _builder_version=\"3.22.7\"][et_pb_row _builder_version=\"3.22.7\"][et_pb_column type=\"4_4\" _builder_version=\"3.22.7\"][/et_pb_column][/et_pb_row][/et_pb_section][et_pb_section fb_built=\"1\" _builder_version=\"3.22.7\"][et_pb_row custom_margin=\"||\" _builder_version=\"3.22.7\"][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/08/abt-2.jpg\" align=\"center\" _builder_version=\"3.22.7\" animation_style=\"slide\" animation_direction=\"left\"][/et_pb_image][/et_pb_column][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_text module_class=\"abt-text\" _builder_version=\"3.22.7\" text_font=\"||||||||\" text_text_color=\"#000000\"]<p><em>Discover</em></p>\n<h1>OUR STORY</h1>\n<p>EAT FINE, EVERY TIME!</p>\n<p>We take a step back from the clutter of ordinary Chinese to let people experience Chinese just the way they like it. Bam-Bou offers you a Chinese cuisine with a variety of mouth-watering dishes accompanied by our light starters, refreshing salads &amp; soups. Our menu also offers sea food, a myriad of mocktails &amp; decadent desserts to let you end your meal on a high note.</p>[/et_pb_text][/et_pb_column][/et_pb_row][/et_pb_section][et_pb_section fb_built=\"1\" admin_label=\"Reviews\" _builder_version=\"3.22.7\" background_color=\"#f6f6f6\" custom_margin=\"20px||\"][et_pb_row _builder_version=\"3.22.7\"][et_pb_column type=\"4_4\" _builder_version=\"3.22.7\"][et_pb_text _builder_version=\"3.22.7\" text_font=\"||||||||\"]<p style=\"text-align: center;\"><em>Testimonial</em></p>\n[/et_pb_text][et_pb_text _builder_version=\"3.22.7\"]<h1 style=\"text-align: center;\">Our Happy Customers</h1>[/et_pb_text][/et_pb_column][/et_pb_row][et_pb_row module_class_1=\"half-col1\" module_class_2=\"half-col1\" module_class_3=\"half-col1\" _builder_version=\"3.22.7\"][et_pb_column type=\"1_3\" _builder_version=\"3.22.7\"][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/08/5star.png\" align=\"center\" _builder_version=\"3.22.7\"][/et_pb_image][et_pb_text _builder_version=\"3.22.7\"]<p style=\"text-align: center;\">\"Come here last night with some friends. Quitely surprised!.The food was nice. All food cooked really well.Really nice view also\"</p>[/et_pb_text][et_pb_text _builder_version=\"3.22.7\"]<p style=\"text-align: center;\">Ali</p>[/et_pb_text][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/08/client-1.jpg\" align=\"center\" _builder_version=\"3.22.7\"][/et_pb_image][/et_pb_column][et_pb_column type=\"1_3\" _builder_version=\"3.22.7\"][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/08/5star.png\" align=\"center\" _builder_version=\"3.22.7\"][/et_pb_image][et_pb_text _builder_version=\"3.22.7\"]<p style=\"text-align: center;\">\"The atmosphere service and presentation was amazing the staff was efficient and so well mannered and kind.</p>[/et_pb_text][et_pb_text _builder_version=\"3.22.7\"]<p style=\"text-align: center;\">Ahmed</p>[/et_pb_text][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/08/client-2-2.jpg\" align=\"center\" _builder_version=\"3.22.7\"][/et_pb_image][/et_pb_column][et_pb_column type=\"1_3\" _builder_version=\"3.22.7\"][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/08/5star.png\" align=\"center\" _builder_version=\"3.22.7\"][/et_pb_image][et_pb_text _builder_version=\"3.22.7\"]<p style=\"text-align: center;\">\"I love this little hidden gem the food is delicious it has chilled vibe &amp; the restaurant itself is absolutely beautiful.\"</p>[/et_pb_text][et_pb_text _builder_version=\"3.22.7\"]<p style=\"text-align: center;\">Hira</p>[/et_pb_text][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/08/client-3.jpg\" align=\"center\" _builder_version=\"3.22.7\"][/et_pb_image][/et_pb_column][/et_pb_row][/et_pb_section]', 'Home', '', 'inherit', 'closed', 'closed', '', '122-revision-v1', '', '', '2020-08-04 12:49:05', '2020-08-04 12:49:05', '', 122, 'http://localhost/dasti/2020/08/04/122-revision-v1/', 0, 'revision', '', 0),
(203, 1, '2020-08-04 12:54:46', '2020-08-04 12:54:46', '[et_pb_section fb_built=\"1\" admin_label=\"main-banner\" module_class=\"main-banner\" _builder_version=\"3.22.7\"][et_pb_row _builder_version=\"3.22.7\"][et_pb_column type=\"4_4\" _builder_version=\"3.22.7\"][/et_pb_column][/et_pb_row][/et_pb_section][et_pb_section fb_built=\"1\" _builder_version=\"3.22.7\"][et_pb_row custom_margin=\"||\" _builder_version=\"3.22.7\"][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/08/abt-2.jpg\" align=\"center\" _builder_version=\"3.22.7\" animation_style=\"slide\" animation_direction=\"left\"][/et_pb_image][/et_pb_column][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_text module_class=\"abt-text\" _builder_version=\"3.22.7\" text_font=\"||||||||\" text_text_color=\"#000000\"]<p><em>Discover</em></p>\n<h1>OUR STORY</h1>\n<p>EAT FINE, EVERY TIME!</p>\n<p>We take a step back from the clutter of ordinary Chinese to let people experience Chinese just the way they like it. Bam-Bou offers you a Chinese cuisine with a variety of mouth-watering dishes accompanied by our light starters, refreshing salads &amp; soups. Our menu also offers sea food, a myriad of mocktails &amp; decadent desserts to let you end your meal on a high note.</p>[/et_pb_text][/et_pb_column][/et_pb_row][/et_pb_section][et_pb_section fb_built=\"1\" admin_label=\"Reviews\" _builder_version=\"3.22.7\" background_color=\"#f6f6f6\" custom_margin=\"20px||\"][et_pb_row _builder_version=\"3.22.7\"][et_pb_column type=\"4_4\" _builder_version=\"3.22.7\"][et_pb_text _builder_version=\"3.22.7\" text_font=\"||||||||\"]<p style=\"text-align: center;\"><em>Testimonial</em></p>[/et_pb_text][et_pb_text _builder_version=\"3.22.7\"]<h2 style=\"text-align: center;\">Our Happy Customers</h2>\n[/et_pb_text][/et_pb_column][/et_pb_row][et_pb_row module_class_1=\"half-col1\" module_class_2=\"half-col1\" module_class_3=\"half-col1\" _builder_version=\"3.22.7\"][et_pb_column type=\"1_3\" _builder_version=\"3.22.7\"][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/08/5star.png\" align=\"center\" _builder_version=\"3.22.7\"][/et_pb_image][et_pb_text _builder_version=\"3.22.7\"]<p style=\"text-align: center;\">\"Come here last night with some friends. Quitely surprised!.The food was nice. All food cooked really well.Really nice view also\"</p>[/et_pb_text][et_pb_text _builder_version=\"3.22.7\"]<p style=\"text-align: center;\">Ali</p>[/et_pb_text][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/08/client-1.jpg\" align=\"center\" _builder_version=\"3.22.7\"][/et_pb_image][/et_pb_column][et_pb_column type=\"1_3\" _builder_version=\"3.22.7\"][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/08/5star.png\" align=\"center\" _builder_version=\"3.22.7\"][/et_pb_image][et_pb_text _builder_version=\"3.22.7\"]<p style=\"text-align: center;\">\"The atmosphere service and presentation was amazing the staff was efficient and so well mannered and kind.</p>[/et_pb_text][et_pb_text _builder_version=\"3.22.7\"]<p style=\"text-align: center;\">Ahmed</p>[/et_pb_text][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/08/client-2-2.jpg\" align=\"center\" _builder_version=\"3.22.7\"][/et_pb_image][/et_pb_column][et_pb_column type=\"1_3\" _builder_version=\"3.22.7\"][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/08/5star.png\" align=\"center\" _builder_version=\"3.22.7\"][/et_pb_image][et_pb_text _builder_version=\"3.22.7\"]<p style=\"text-align: center;\">\"I love this little hidden gem the food is delicious it has chilled vibe &amp; the restaurant itself is absolutely beautiful.\"</p>[/et_pb_text][et_pb_text _builder_version=\"3.22.7\"]<p style=\"text-align: center;\">Hira</p>[/et_pb_text][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/08/client-3.jpg\" align=\"center\" _builder_version=\"3.22.7\"][/et_pb_image][/et_pb_column][/et_pb_row][/et_pb_section]', 'Home', '', 'inherit', 'closed', 'closed', '', '122-revision-v1', '', '', '2020-08-04 12:54:46', '2020-08-04 12:54:46', '', 122, 'http://localhost/dasti/2020/08/04/122-revision-v1/', 0, 'revision', '', 0);
INSERT INTO `wp_posts` (`ID`, `post_author`, `post_date`, `post_date_gmt`, `post_content`, `post_title`, `post_excerpt`, `post_status`, `comment_status`, `ping_status`, `post_password`, `post_name`, `to_ping`, `pinged`, `post_modified`, `post_modified_gmt`, `post_content_filtered`, `post_parent`, `guid`, `menu_order`, `post_type`, `post_mime_type`, `comment_count`) VALUES
(205, 1, '2020-08-04 13:02:42', '2020-08-04 13:02:42', '[et_pb_section fb_built=\"1\" admin_label=\"main-banner\" module_class=\"main-banner\" _builder_version=\"3.22.7\"][et_pb_row _builder_version=\"3.22.7\"][et_pb_column type=\"4_4\" _builder_version=\"3.22.7\"][/et_pb_column][/et_pb_row][/et_pb_section][et_pb_section fb_built=\"1\" _builder_version=\"3.22.7\"][et_pb_row custom_margin=\"||\" _builder_version=\"3.22.7\"][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/08/abt-2.jpg\" align=\"center\" _builder_version=\"3.22.7\" animation_style=\"slide\" animation_direction=\"left\"][/et_pb_image][/et_pb_column][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_text module_class=\"abt-text\" _builder_version=\"3.22.7\" text_font=\"||||||||\" text_text_color=\"#000000\"]<p><em>Discover</em></p>\n<h1>OUR STORY</h1>\n<p>EAT FINE, EVERY TIME!</p>\n<p>We take a step back from the clutter of ordinary Chinese to let people experience Chinese just the way they like it. Bam-Bou offers you a Chinese cuisine with a variety of mouth-watering dishes accompanied by our light starters, refreshing salads &amp; soups. Our menu also offers sea food, a myriad of mocktails &amp; decadent desserts to let you end your meal on a high note.</p>[/et_pb_text][/et_pb_column][/et_pb_row][/et_pb_section][et_pb_section fb_built=\"1\" admin_label=\"Reviews\" _builder_version=\"3.22.7\" background_color=\"#f6f6f6\" custom_margin=\"20px||\"][et_pb_row _builder_version=\"3.22.7\"][et_pb_column type=\"4_4\" _builder_version=\"3.22.7\"][et_pb_text _builder_version=\"3.22.7\" text_font=\"||||||||\"]<p style=\"text-align: center;\"><em>Testimonial</em></p>[/et_pb_text][et_pb_text _builder_version=\"3.22.7\"]<h2 style=\"text-align: center;\">Our Happy Customers</h2>[/et_pb_text][/et_pb_column][/et_pb_row][et_pb_row module_class_1=\"half-col1\" module_class_2=\"half-col1\" module_class_3=\"half-col1\" _builder_version=\"3.22.7\"][et_pb_column type=\"1_3\" _builder_version=\"3.22.7\"][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/08/5star.png\" align=\"center\" _builder_version=\"3.22.7\"][/et_pb_image][et_pb_text _builder_version=\"3.22.7\"]<p style=\"text-align: center;\">\"Come here last night with some friends. Quitely surprised!.The food was nice. All food cooked really well.Really nice view also\"</p>[/et_pb_text][et_pb_text _builder_version=\"3.22.7\"]<p style=\"text-align: center;\">Ali</p>[/et_pb_text][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/08/client-1.jpg\" align=\"center\" _builder_version=\"3.22.7\"][/et_pb_image][/et_pb_column][et_pb_column type=\"1_3\" _builder_version=\"3.22.7\"][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/08/5star.png\" align=\"center\" _builder_version=\"3.22.7\"][/et_pb_image][et_pb_text _builder_version=\"3.22.7\"]<p style=\"text-align: center;\">\"The atmosphere service and presentation was amazing the staff was efficient and so well mannered and kind.</p>[/et_pb_text][et_pb_text _builder_version=\"3.22.7\"]<p style=\"text-align: center;\">Ahmed</p>[/et_pb_text][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/08/client-2-2.jpg\" align=\"center\" _builder_version=\"3.22.7\"][/et_pb_image][/et_pb_column][et_pb_column type=\"1_3\" _builder_version=\"3.22.7\"][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/08/5star.png\" align=\"center\" _builder_version=\"3.22.7\"][/et_pb_image][et_pb_text _builder_version=\"3.22.7\"]<p style=\"text-align: center;\">\"I love this little hidden gem the food is delicious it has chilled vibe &amp; the restaurant itself is absolutely beautiful.\"</p>[/et_pb_text][et_pb_text _builder_version=\"3.22.7\"]<p style=\"text-align: center;\">Hira</p>[/et_pb_text][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/08/client-3.jpg\" align=\"center\" _builder_version=\"3.22.7\"][/et_pb_image][/et_pb_column][/et_pb_row][/et_pb_section][et_pb_section fb_built=\"1\" _builder_version=\"3.22.7\"][et_pb_row _builder_version=\"3.22.7\"][et_pb_column type=\"4_4\" _builder_version=\"3.22.7\"][et_pb_text _builder_version=\"3.22.7\"]<p style=\"text-align: center;\">Delightful</p>\n[/et_pb_text][et_pb_text _builder_version=\"3.22.7\"]<p style=\"text-align: center;\">Experience</p>\n[/et_pb_text][/et_pb_column][/et_pb_row][/et_pb_section]', 'Home', '', 'inherit', 'closed', 'closed', '', '122-revision-v1', '', '', '2020-08-04 13:02:42', '2020-08-04 13:02:42', '', 122, 'http://localhost/dasti/2020/08/04/122-revision-v1/', 0, 'revision', '', 0),
(206, 1, '2020-08-04 13:03:20', '2020-08-04 13:03:20', '[et_pb_section fb_built=\"1\" admin_label=\"main-banner\" module_class=\"main-banner\" _builder_version=\"3.22.7\"][et_pb_row _builder_version=\"3.22.7\"][et_pb_column type=\"4_4\" _builder_version=\"3.22.7\"][/et_pb_column][/et_pb_row][/et_pb_section][et_pb_section fb_built=\"1\" _builder_version=\"3.22.7\"][et_pb_row custom_margin=\"||\" _builder_version=\"3.22.7\"][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/08/abt-2.jpg\" align=\"center\" _builder_version=\"3.22.7\" animation_style=\"slide\" animation_direction=\"left\"][/et_pb_image][/et_pb_column][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_text module_class=\"abt-text\" _builder_version=\"3.22.7\" text_font=\"||||||||\" text_text_color=\"#000000\"]<p><em>Discover</em></p>\n<h1>OUR STORY</h1>\n<p>EAT FINE, EVERY TIME!</p>\n<p>We take a step back from the clutter of ordinary Chinese to let people experience Chinese just the way they like it. Bam-Bou offers you a Chinese cuisine with a variety of mouth-watering dishes accompanied by our light starters, refreshing salads &amp; soups. Our menu also offers sea food, a myriad of mocktails &amp; decadent desserts to let you end your meal on a high note.</p>[/et_pb_text][/et_pb_column][/et_pb_row][/et_pb_section][et_pb_section fb_built=\"1\" admin_label=\"Reviews\" _builder_version=\"3.22.7\" background_color=\"#f6f6f6\" custom_margin=\"20px||\"][et_pb_row _builder_version=\"3.22.7\"][et_pb_column type=\"4_4\" _builder_version=\"3.22.7\"][et_pb_text _builder_version=\"3.22.7\" text_font=\"||||||||\"]<p style=\"text-align: center;\"><em>Testimonial</em></p>[/et_pb_text][et_pb_text _builder_version=\"3.22.7\"]<h2 style=\"text-align: center;\">Our Happy Customers</h2>[/et_pb_text][/et_pb_column][/et_pb_row][et_pb_row module_class_1=\"half-col1\" module_class_2=\"half-col1\" module_class_3=\"half-col1\" _builder_version=\"3.22.7\"][et_pb_column type=\"1_3\" _builder_version=\"3.22.7\"][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/08/5star.png\" align=\"center\" _builder_version=\"3.22.7\"][/et_pb_image][et_pb_text _builder_version=\"3.22.7\"]<p style=\"text-align: center;\">\"Come here last night with some friends. Quitely surprised!.The food was nice. All food cooked really well.Really nice view also\"</p>[/et_pb_text][et_pb_text _builder_version=\"3.22.7\"]<p style=\"text-align: center;\">Ali</p>[/et_pb_text][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/08/client-1.jpg\" align=\"center\" _builder_version=\"3.22.7\"][/et_pb_image][/et_pb_column][et_pb_column type=\"1_3\" _builder_version=\"3.22.7\"][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/08/5star.png\" align=\"center\" _builder_version=\"3.22.7\"][/et_pb_image][et_pb_text _builder_version=\"3.22.7\"]<p style=\"text-align: center;\">\"The atmosphere service and presentation was amazing the staff was efficient and so well mannered and kind.</p>[/et_pb_text][et_pb_text _builder_version=\"3.22.7\"]<p style=\"text-align: center;\">Ahmed</p>[/et_pb_text][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/08/client-2-2.jpg\" align=\"center\" _builder_version=\"3.22.7\"][/et_pb_image][/et_pb_column][et_pb_column type=\"1_3\" _builder_version=\"3.22.7\"][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/08/5star.png\" align=\"center\" _builder_version=\"3.22.7\"][/et_pb_image][et_pb_text _builder_version=\"3.22.7\"]<p style=\"text-align: center;\">\"I love this little hidden gem the food is delicious it has chilled vibe &amp; the restaurant itself is absolutely beautiful.\"</p>[/et_pb_text][et_pb_text _builder_version=\"3.22.7\"]<p style=\"text-align: center;\">Hira</p>[/et_pb_text][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/08/client-3.jpg\" align=\"center\" _builder_version=\"3.22.7\"][/et_pb_image][/et_pb_column][/et_pb_row][/et_pb_section][et_pb_section fb_built=\"1\" _builder_version=\"3.22.7\"][et_pb_row _builder_version=\"3.22.7\"][et_pb_column type=\"4_4\" _builder_version=\"3.22.7\"][et_pb_text _builder_version=\"3.22.7\"]<p style=\"text-align: center;\">Delightful</p>\n[/et_pb_text][et_pb_text _builder_version=\"3.22.7\"]<h2 style=\"text-align: center;\">Experience</h2>\n[/et_pb_text][/et_pb_column][/et_pb_row][/et_pb_section]', 'Home', '', 'inherit', 'closed', 'closed', '', '122-revision-v1', '', '', '2020-08-04 13:03:20', '2020-08-04 13:03:20', '', 122, 'http://localhost/dasti/2020/08/04/122-revision-v1/', 0, 'revision', '', 0),
(208, 1, '2020-08-04 13:04:25', '2020-08-04 13:04:25', '[et_pb_section fb_built=\"1\" admin_label=\"main-banner\" module_class=\"main-banner\" _builder_version=\"3.22.7\"][et_pb_row _builder_version=\"3.22.7\"][et_pb_column type=\"4_4\" _builder_version=\"3.22.7\"][/et_pb_column][/et_pb_row][/et_pb_section][et_pb_section fb_built=\"1\" _builder_version=\"3.22.7\"][et_pb_row custom_margin=\"||\" _builder_version=\"3.22.7\"][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/08/abt-2.jpg\" align=\"center\" _builder_version=\"3.22.7\" animation_style=\"slide\" animation_direction=\"left\"][/et_pb_image][/et_pb_column][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_text module_class=\"abt-text\" _builder_version=\"3.22.7\" text_font=\"||||||||\" text_text_color=\"#000000\"]<p><em>Discover</em></p>\n<h1>OUR STORY</h1>\n<p>EAT FINE, EVERY TIME!</p>\n<p>We take a step back from the clutter of ordinary Chinese to let people experience Chinese just the way they like it. Bam-Bou offers you a Chinese cuisine with a variety of mouth-watering dishes accompanied by our light starters, refreshing salads &amp; soups. Our menu also offers sea food, a myriad of mocktails &amp; decadent desserts to let you end your meal on a high note.</p>[/et_pb_text][/et_pb_column][/et_pb_row][/et_pb_section][et_pb_section fb_built=\"1\" admin_label=\"Reviews\" _builder_version=\"3.22.7\" background_color=\"#f6f6f6\" custom_margin=\"20px||\"][et_pb_row _builder_version=\"3.22.7\"][et_pb_column type=\"4_4\" _builder_version=\"3.22.7\"][et_pb_text _builder_version=\"3.22.7\" text_font=\"||||||||\"]<p style=\"text-align: center;\"><em>Testimonial</em></p>\n[/et_pb_text][et_pb_text _builder_version=\"3.22.7\"]<h2 style=\"text-align: center;\">Our Happy Customers</h2>[/et_pb_text][/et_pb_column][/et_pb_row][et_pb_row module_class_1=\"half-col1\" module_class_2=\"half-col1\" module_class_3=\"half-col1\" _builder_version=\"3.22.7\"][et_pb_column type=\"1_3\" _builder_version=\"3.22.7\"][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/08/5star.png\" align=\"center\" _builder_version=\"3.22.7\"][/et_pb_image][et_pb_text _builder_version=\"3.22.7\"]<p style=\"text-align: center;\">\"Come here last night with some friends. Quitely surprised!.The food was nice. All food cooked really well.Really nice view also\"</p>[/et_pb_text][et_pb_text _builder_version=\"3.22.7\"]<p style=\"text-align: center;\">Ali</p>[/et_pb_text][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/08/client-1.jpg\" align=\"center\" _builder_version=\"3.22.7\"][/et_pb_image][/et_pb_column][et_pb_column type=\"1_3\" _builder_version=\"3.22.7\"][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/08/5star.png\" align=\"center\" _builder_version=\"3.22.7\"][/et_pb_image][et_pb_text _builder_version=\"3.22.7\"]<p style=\"text-align: center;\">\"The atmosphere service and presentation was amazing the staff was efficient and so well mannered and kind.</p>[/et_pb_text][et_pb_text _builder_version=\"3.22.7\"]<p style=\"text-align: center;\">Ahmed</p>[/et_pb_text][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/08/client-2-2.jpg\" align=\"center\" _builder_version=\"3.22.7\"][/et_pb_image][/et_pb_column][et_pb_column type=\"1_3\" _builder_version=\"3.22.7\"][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/08/5star.png\" align=\"center\" _builder_version=\"3.22.7\"][/et_pb_image][et_pb_text _builder_version=\"3.22.7\"]<p style=\"text-align: center;\">\"I love this little hidden gem the food is delicious it has chilled vibe &amp; the restaurant itself is absolutely beautiful.\"</p>[/et_pb_text][et_pb_text _builder_version=\"3.22.7\"]<p style=\"text-align: center;\">Hira</p>[/et_pb_text][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/08/client-3.jpg\" align=\"center\" _builder_version=\"3.22.7\"][/et_pb_image][/et_pb_column][/et_pb_row][/et_pb_section][et_pb_section fb_built=\"1\" _builder_version=\"3.22.7\"][et_pb_row _builder_version=\"3.22.7\"][et_pb_column type=\"4_4\" _builder_version=\"3.22.7\"][et_pb_text _builder_version=\"3.22.7\"]<p style=\"text-align: center;\"><em>Delightful</em></p>\n[/et_pb_text][et_pb_text _builder_version=\"3.22.7\"]<h2 style=\"text-align: center;\">Experience</h2>[/et_pb_text][/et_pb_column][/et_pb_row][/et_pb_section]', 'Home', '', 'inherit', 'closed', 'closed', '', '122-revision-v1', '', '', '2020-08-04 13:04:25', '2020-08-04 13:04:25', '', 122, 'http://localhost/dasti/2020/08/04/122-revision-v1/', 0, 'revision', '', 0),
(210, 1, '2020-08-04 13:05:23', '2020-08-04 13:05:23', '', 'img4', '', 'inherit', 'open', 'closed', '', 'img4', '', '', '2020-08-04 13:05:37', '2020-08-04 13:05:37', '', 122, 'http://localhost/dasti/wp-content/uploads/2020/08/img4.jpg', 0, 'attachment', 'image/jpeg', 0),
(211, 1, '2020-08-04 13:05:51', '2020-08-04 13:05:51', '', 'img8', '', 'inherit', 'open', 'closed', '', 'img8', '', '', '2020-08-04 13:05:51', '2020-08-04 13:05:51', '', 122, 'http://localhost/dasti/wp-content/uploads/2020/08/img8.jpg', 0, 'attachment', 'image/jpeg', 0),
(212, 1, '2020-08-04 13:06:16', '2020-08-04 13:06:16', '', 'img10', '', 'inherit', 'open', 'closed', '', 'img10', '', '', '2020-08-04 13:06:16', '2020-08-04 13:06:16', '', 122, 'http://localhost/dasti/wp-content/uploads/2020/08/img10.jpg', 0, 'attachment', 'image/jpeg', 0),
(213, 1, '2020-08-04 13:06:33', '2020-08-04 13:06:33', '', 'img3', '', 'inherit', 'open', 'closed', '', 'img3', '', '', '2020-08-04 13:06:33', '2020-08-04 13:06:33', '', 122, 'http://localhost/dasti/wp-content/uploads/2020/08/img3.jpg', 0, 'attachment', 'image/jpeg', 0),
(214, 1, '2020-08-04 13:06:51', '2020-08-04 13:06:51', '', 'img6', '', 'inherit', 'open', 'closed', '', 'img6', '', '', '2020-08-04 13:06:51', '2020-08-04 13:06:51', '', 122, 'http://localhost/dasti/wp-content/uploads/2020/08/img6.jpg', 0, 'attachment', 'image/jpeg', 0),
(215, 1, '2020-08-04 13:07:07', '2020-08-04 13:07:07', '', 'img5', '', 'inherit', 'open', 'closed', '', 'img5', '', '', '2020-08-04 13:07:07', '2020-08-04 13:07:07', '', 122, 'http://localhost/dasti/wp-content/uploads/2020/08/img5.jpg', 0, 'attachment', 'image/jpeg', 0),
(216, 1, '2020-08-04 13:07:23', '2020-08-04 13:07:23', '', 'img7', '', 'inherit', 'open', 'closed', '', 'img7', '', '', '2020-08-04 13:07:23', '2020-08-04 13:07:23', '', 122, 'http://localhost/dasti/wp-content/uploads/2020/08/img7.jpg', 0, 'attachment', 'image/jpeg', 0),
(217, 1, '2020-08-04 13:07:33', '2020-08-04 13:07:33', '', 'img1', '', 'inherit', 'open', 'closed', '', 'img1', '', '', '2020-08-04 13:07:33', '2020-08-04 13:07:33', '', 122, 'http://localhost/dasti/wp-content/uploads/2020/08/img1.jpeg', 0, 'attachment', 'image/jpeg', 0),
(218, 1, '2020-08-04 13:07:49', '2020-08-04 13:07:49', '[et_pb_section fb_built=\"1\" admin_label=\"main-banner\" module_class=\"main-banner\" _builder_version=\"3.22.7\"][et_pb_row _builder_version=\"3.22.7\"][et_pb_column type=\"4_4\" _builder_version=\"3.22.7\"][/et_pb_column][/et_pb_row][/et_pb_section][et_pb_section fb_built=\"1\" _builder_version=\"3.22.7\"][et_pb_row custom_margin=\"||\" _builder_version=\"3.22.7\"][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/08/abt-2.jpg\" align=\"center\" _builder_version=\"3.22.7\" animation_style=\"slide\" animation_direction=\"left\"][/et_pb_image][/et_pb_column][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_text module_class=\"abt-text\" _builder_version=\"3.22.7\" text_font=\"||||||||\" text_text_color=\"#000000\"]<p><em>Discover</em></p>\n<h1>OUR STORY</h1>\n<p>EAT FINE, EVERY TIME!</p>\n<p>We take a step back from the clutter of ordinary Chinese to let people experience Chinese just the way they like it. Bam-Bou offers you a Chinese cuisine with a variety of mouth-watering dishes accompanied by our light starters, refreshing salads &amp; soups. Our menu also offers sea food, a myriad of mocktails &amp; decadent desserts to let you end your meal on a high note.</p>[/et_pb_text][/et_pb_column][/et_pb_row][/et_pb_section][et_pb_section fb_built=\"1\" admin_label=\"Reviews\" _builder_version=\"3.22.7\" background_color=\"#f6f6f6\" custom_margin=\"20px||\"][et_pb_row _builder_version=\"3.22.7\"][et_pb_column type=\"4_4\" _builder_version=\"3.22.7\"][et_pb_text _builder_version=\"3.22.7\" text_font=\"||||||||\"]<p style=\"text-align: center;\"><em>Testimonial</em></p>[/et_pb_text][et_pb_text _builder_version=\"3.22.7\"]<h2 style=\"text-align: center;\">Our Happy Customers</h2>[/et_pb_text][/et_pb_column][/et_pb_row][et_pb_row module_class_1=\"half-col1\" module_class_2=\"half-col1\" module_class_3=\"half-col1\" _builder_version=\"3.22.7\"][et_pb_column type=\"1_3\" _builder_version=\"3.22.7\"][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/08/5star.png\" align=\"center\" _builder_version=\"3.22.7\"][/et_pb_image][et_pb_text _builder_version=\"3.22.7\"]<p style=\"text-align: center;\">\"Come here last night with some friends. Quitely surprised!.The food was nice. All food cooked really well.Really nice view also\"</p>[/et_pb_text][et_pb_text _builder_version=\"3.22.7\"]<p style=\"text-align: center;\">Ali</p>[/et_pb_text][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/08/client-1.jpg\" align=\"center\" _builder_version=\"3.22.7\"][/et_pb_image][/et_pb_column][et_pb_column type=\"1_3\" _builder_version=\"3.22.7\"][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/08/5star.png\" align=\"center\" _builder_version=\"3.22.7\"][/et_pb_image][et_pb_text _builder_version=\"3.22.7\"]<p style=\"text-align: center;\">\"The atmosphere service and presentation was amazing the staff was efficient and so well mannered and kind.</p>[/et_pb_text][et_pb_text _builder_version=\"3.22.7\"]<p style=\"text-align: center;\">Ahmed</p>[/et_pb_text][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/08/client-2-2.jpg\" align=\"center\" _builder_version=\"3.22.7\"][/et_pb_image][/et_pb_column][et_pb_column type=\"1_3\" _builder_version=\"3.22.7\"][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/08/5star.png\" align=\"center\" _builder_version=\"3.22.7\"][/et_pb_image][et_pb_text _builder_version=\"3.22.7\"]<p style=\"text-align: center;\">\"I love this little hidden gem the food is delicious it has chilled vibe &amp; the restaurant itself is absolutely beautiful.\"</p>[/et_pb_text][et_pb_text _builder_version=\"3.22.7\"]<p style=\"text-align: center;\">Hira</p>[/et_pb_text][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/08/client-3.jpg\" align=\"center\" _builder_version=\"3.22.7\"][/et_pb_image][/et_pb_column][/et_pb_row][/et_pb_section][et_pb_section fb_built=\"1\" _builder_version=\"3.22.7\"][et_pb_row _builder_version=\"3.22.7\"][et_pb_column type=\"4_4\" _builder_version=\"3.22.7\"][et_pb_text _builder_version=\"3.22.7\"]<p style=\"text-align: center;\"><em>Delightful</em></p>[/et_pb_text][et_pb_text _builder_version=\"3.22.7\"]<h2 style=\"text-align: center;\">Experience</h2>[/et_pb_text][/et_pb_column][/et_pb_row][et_pb_row _builder_version=\"3.22.7\"][et_pb_column type=\"4_4\" _builder_version=\"3.22.7\"][et_pb_gallery _builder_version=\"3.22.7\" gallery_ids=\"210,211,212,213,214,215,216,217\"][/et_pb_gallery][/et_pb_column][/et_pb_row][/et_pb_section]', 'Home', '', 'inherit', 'closed', 'closed', '', '122-revision-v1', '', '', '2020-08-04 13:07:49', '2020-08-04 13:07:49', '', 122, 'http://localhost/dasti/2020/08/04/122-revision-v1/', 0, 'revision', '', 0),
(220, 1, '2020-08-04 13:10:17', '2020-08-04 13:10:17', '[et_pb_section fb_built=\"1\" admin_label=\"main-banner\" module_class=\"main-banner\" _builder_version=\"3.22.7\"][et_pb_row _builder_version=\"3.22.7\"][et_pb_column type=\"4_4\" _builder_version=\"3.22.7\"][/et_pb_column][/et_pb_row][/et_pb_section][et_pb_section fb_built=\"1\" _builder_version=\"3.22.7\"][et_pb_row custom_margin=\"||\" _builder_version=\"3.22.7\"][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/08/abt-2.jpg\" align=\"center\" _builder_version=\"3.22.7\" animation_style=\"slide\" animation_direction=\"left\"][/et_pb_image][/et_pb_column][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_text module_class=\"abt-text\" _builder_version=\"3.22.7\" text_font=\"||||||||\" text_text_color=\"#000000\"]<p><em>Discover</em></p>\n<h1>OUR STORY</h1>\n<p>EAT FINE, EVERY TIME!</p>\n<p>We take a step back from the clutter of ordinary Chinese to let people experience Chinese just the way they like it. Bam-Bou offers you a Chinese cuisine with a variety of mouth-watering dishes accompanied by our light starters, refreshing salads &amp; soups. Our menu also offers sea food, a myriad of mocktails &amp; decadent desserts to let you end your meal on a high note.</p>[/et_pb_text][/et_pb_column][/et_pb_row][/et_pb_section][et_pb_section fb_built=\"1\" admin_label=\"Reviews\" _builder_version=\"3.22.7\" background_color=\"#f6f6f6\" custom_margin=\"20px||\"][et_pb_row _builder_version=\"3.22.7\"][et_pb_column type=\"4_4\" _builder_version=\"3.22.7\"][et_pb_text _builder_version=\"3.22.7\" text_font=\"||||||||\"]<p style=\"text-align: center;\"><em>Testimonial</em></p>[/et_pb_text][et_pb_text _builder_version=\"3.22.7\"]<h2 style=\"text-align: center;\">Our Happy Customers</h2>[/et_pb_text][/et_pb_column][/et_pb_row][et_pb_row module_class_1=\"half-col1\" module_class_2=\"half-col1\" module_class_3=\"half-col1\" _builder_version=\"3.22.7\"][et_pb_column type=\"1_3\" _builder_version=\"3.22.7\"][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/08/5star.png\" align=\"center\" _builder_version=\"3.22.7\"][/et_pb_image][et_pb_text _builder_version=\"3.22.7\"]<p style=\"text-align: center;\">\"Come here last night with some friends. Quitely surprised!.The food was nice. All food cooked really well.Really nice view also\"</p>[/et_pb_text][et_pb_text _builder_version=\"3.22.7\"]<p style=\"text-align: center;\">Ali</p>[/et_pb_text][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/08/client-1.jpg\" align=\"center\" _builder_version=\"3.22.7\"][/et_pb_image][/et_pb_column][et_pb_column type=\"1_3\" _builder_version=\"3.22.7\"][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/08/5star.png\" align=\"center\" _builder_version=\"3.22.7\"][/et_pb_image][et_pb_text _builder_version=\"3.22.7\"]<p style=\"text-align: center;\">\"The atmosphere service and presentation was amazing the staff was efficient and so well mannered and kind.</p>[/et_pb_text][et_pb_text _builder_version=\"3.22.7\"]<p style=\"text-align: center;\">Ahmed</p>[/et_pb_text][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/08/client-2-2.jpg\" align=\"center\" _builder_version=\"3.22.7\"][/et_pb_image][/et_pb_column][et_pb_column type=\"1_3\" _builder_version=\"3.22.7\"][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/08/5star.png\" align=\"center\" _builder_version=\"3.22.7\"][/et_pb_image][et_pb_text _builder_version=\"3.22.7\"]<p style=\"text-align: center;\">\"I love this little hidden gem the food is delicious it has chilled vibe &amp; the restaurant itself is absolutely beautiful.\"</p>[/et_pb_text][et_pb_text _builder_version=\"3.22.7\"]<p style=\"text-align: center;\">Hira</p>[/et_pb_text][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/08/client-3.jpg\" align=\"center\" _builder_version=\"3.22.7\"][/et_pb_image][/et_pb_column][/et_pb_row][/et_pb_section][et_pb_section fb_built=\"1\" _builder_version=\"3.22.7\"][et_pb_row _builder_version=\"3.22.7\"][et_pb_column type=\"4_4\" _builder_version=\"3.22.7\"][et_pb_text _builder_version=\"3.22.7\"]<p style=\"text-align: center;\"><em>Delightful</em></p>[/et_pb_text][et_pb_text _builder_version=\"3.22.7\"]<h2 style=\"text-align: center;\">Experience</h2>[/et_pb_text][/et_pb_column][/et_pb_row][et_pb_row _builder_version=\"3.22.7\"][et_pb_column type=\"4_4\" _builder_version=\"3.22.7\"][et_pb_gallery gallery_ids=\"210,211,212,213,214,215,216,217\" show_title_and_caption=\"off\" _builder_version=\"3.22.7\"][/et_pb_gallery][/et_pb_column][/et_pb_row][/et_pb_section]', 'Home', '', 'inherit', 'closed', 'closed', '', '122-revision-v1', '', '', '2020-08-04 13:10:17', '2020-08-04 13:10:17', '', 122, 'http://localhost/dasti/2020/08/04/122-revision-v1/', 0, 'revision', '', 0),
(222, 1, '2020-08-04 13:18:23', '2020-08-04 13:18:23', '[et_pb_section fb_built=\"1\" admin_label=\"main-banner\" module_class=\"main-banner\" _builder_version=\"3.22.7\"][et_pb_row _builder_version=\"3.22.7\"][et_pb_column type=\"4_4\" _builder_version=\"3.22.7\"][/et_pb_column][/et_pb_row][/et_pb_section][et_pb_section fb_built=\"1\" _builder_version=\"3.22.7\"][et_pb_row custom_margin=\"||\" _builder_version=\"3.22.7\"][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/08/abt-2.jpg\" align=\"center\" _builder_version=\"3.22.7\" animation_style=\"slide\" animation_direction=\"left\"][/et_pb_image][/et_pb_column][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_text module_class=\"abt-text\" _builder_version=\"3.22.7\" text_font=\"||||||||\" text_text_color=\"#000000\"]<p><em>Discover</em></p>\n<h1>OUR STORY</h1>\n<p>EAT FINE, EVERY TIME!</p>\n<p>We take a step back from the clutter of ordinary Chinese to let people experience Chinese just the way they like it. Bam-Bou offers you a Chinese cuisine with a variety of mouth-watering dishes accompanied by our light starters, refreshing salads &amp; soups. Our menu also offers sea food, a myriad of mocktails &amp; decadent desserts to let you end your meal on a high note.</p>[/et_pb_text][/et_pb_column][/et_pb_row][/et_pb_section][et_pb_section fb_built=\"1\" admin_label=\"Reviews\" _builder_version=\"3.22.7\" background_color=\"#f6f6f6\" custom_margin=\"20px||\"][et_pb_row _builder_version=\"3.22.7\"][et_pb_column type=\"4_4\" _builder_version=\"3.22.7\"][et_pb_text _builder_version=\"3.22.7\" text_font=\"||||||||\"]<p style=\"text-align: center;\"><em>Testimonial</em></p>[/et_pb_text][et_pb_text _builder_version=\"3.22.7\"]<h2 style=\"text-align: center;\">Our Happy Customers</h2>[/et_pb_text][/et_pb_column][/et_pb_row][et_pb_row module_class_1=\"half-col1\" module_class_2=\"half-col1\" module_class_3=\"half-col1\" _builder_version=\"3.22.7\"][et_pb_column type=\"1_3\" _builder_version=\"3.22.7\"][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/08/5star.png\" align=\"center\" _builder_version=\"3.22.7\" animation_style=\"slide\"][/et_pb_image][et_pb_text _builder_version=\"3.22.7\"]<p style=\"text-align: center;\">\"Come here last night with some friends. Quitely surprised!.The food was nice. All food cooked really well.Really nice view also\"</p>[/et_pb_text][et_pb_text _builder_version=\"3.22.7\"]<p style=\"text-align: center;\">Ali</p>[/et_pb_text][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/08/client-1.jpg\" align=\"center\" _builder_version=\"3.22.7\"][/et_pb_image][/et_pb_column][et_pb_column type=\"1_3\" _builder_version=\"3.22.7\"][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/08/5star.png\" align=\"center\" _builder_version=\"3.22.7\"][/et_pb_image][et_pb_text _builder_version=\"3.22.7\"]<p style=\"text-align: center;\">\"The atmosphere service and presentation was amazing the staff was efficient and so well mannered and kind.</p>[/et_pb_text][et_pb_text _builder_version=\"3.22.7\"]<p style=\"text-align: center;\">Ahmed</p>[/et_pb_text][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/08/client-2-2.jpg\" align=\"center\" _builder_version=\"3.22.7\"][/et_pb_image][/et_pb_column][et_pb_column type=\"1_3\" _builder_version=\"3.22.7\"][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/08/5star.png\" align=\"center\" _builder_version=\"3.22.7\"][/et_pb_image][et_pb_text _builder_version=\"3.22.7\"]<p style=\"text-align: center;\">\"I love this little hidden gem the food is delicious it has chilled vibe &amp; the restaurant itself is absolutely beautiful.\"</p>[/et_pb_text][et_pb_text _builder_version=\"3.22.7\"]<p style=\"text-align: center;\">Hira</p>[/et_pb_text][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/08/client-3.jpg\" align=\"center\" _builder_version=\"3.22.7\"][/et_pb_image][/et_pb_column][/et_pb_row][/et_pb_section][et_pb_section fb_built=\"1\" _builder_version=\"3.22.7\"][et_pb_row _builder_version=\"3.22.7\"][et_pb_column type=\"4_4\" _builder_version=\"3.22.7\"][et_pb_text _builder_version=\"3.22.7\"]<p style=\"text-align: center;\"><em>Delightful</em></p>[/et_pb_text][et_pb_text _builder_version=\"3.22.7\"]<h2 style=\"text-align: center;\">Experience</h2>[/et_pb_text][/et_pb_column][/et_pb_row][et_pb_row _builder_version=\"3.22.7\"][et_pb_column type=\"4_4\" _builder_version=\"3.22.7\"][et_pb_gallery gallery_ids=\"210,211,212,213,214,215,216,217\" show_title_and_caption=\"off\" _builder_version=\"3.22.7\"][/et_pb_gallery][/et_pb_column][/et_pb_row][/et_pb_section]', 'Home', '', 'inherit', 'closed', 'closed', '', '122-revision-v1', '', '', '2020-08-04 13:18:23', '2020-08-04 13:18:23', '', 122, 'http://localhost/dasti/2020/08/04/122-revision-v1/', 0, 'revision', '', 0),
(224, 1, '2020-08-04 13:21:08', '2020-08-04 13:21:08', '[et_pb_section fb_built=\"1\" admin_label=\"main-banner\" module_class=\"main-banner\" _builder_version=\"3.22.7\"][et_pb_row _builder_version=\"3.22.7\"][et_pb_column type=\"4_4\" _builder_version=\"3.22.7\"][/et_pb_column][/et_pb_row][/et_pb_section][et_pb_section fb_built=\"1\" _builder_version=\"3.22.7\"][et_pb_row custom_margin=\"||\" _builder_version=\"3.22.7\"][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/08/abt-2.jpg\" align=\"center\" _builder_version=\"3.22.7\" animation_style=\"slide\" animation_direction=\"left\"][/et_pb_image][/et_pb_column][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_text module_class=\"abt-text\" _builder_version=\"3.22.7\" text_font=\"||||||||\" text_text_color=\"#000000\"]<p><em>Discover</em></p>\n<h1>OUR STORY</h1>\n<p>EAT FINE, EVERY TIME!</p>\n<p>We take a step back from the clutter of ordinary Chinese to let people experience Chinese just the way they like it. Bam-Bou offers you a Chinese cuisine with a variety of mouth-watering dishes accompanied by our light starters, refreshing salads &amp; soups. Our menu also offers sea food, a myriad of mocktails &amp; decadent desserts to let you end your meal on a high note.</p>[/et_pb_text][/et_pb_column][/et_pb_row][/et_pb_section][et_pb_section fb_built=\"1\" admin_label=\"Reviews\" _builder_version=\"3.22.7\" background_color=\"#f6f6f6\" custom_margin=\"20px||\"][et_pb_row _builder_version=\"3.22.7\"][et_pb_column type=\"4_4\" _builder_version=\"3.22.7\"][et_pb_text _builder_version=\"3.22.7\" text_font=\"||||||||\"]<p style=\"text-align: center;\"><em>Testimonial</em></p>[/et_pb_text][et_pb_text _builder_version=\"3.22.7\"]<h2 style=\"text-align: center;\">Our Happy Customers</h2>[/et_pb_text][/et_pb_column][/et_pb_row][et_pb_row module_class_1=\"half-col1\" module_class_2=\"half-col1\" module_class_3=\"half-col1\" _builder_version=\"3.22.7\"][et_pb_column type=\"1_3\" _builder_version=\"3.22.7\"][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/08/5star.png\" align=\"center\" _builder_version=\"3.22.7\" animation_style=\"slide\"][/et_pb_image][et_pb_text _builder_version=\"3.22.7\" animation_style=\"slide\"]<p style=\"text-align: center;\">\"Come here last night with some friends. Quitely surprised!.The food was nice. All food cooked really well.Really nice view also\"</p>\n[/et_pb_text][et_pb_text _builder_version=\"3.22.7\" animation_style=\"slide\"]<p style=\"text-align: center;\">Ali</p>\n[/et_pb_text][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/08/client-1.jpg\" align=\"center\" _builder_version=\"3.22.7\" animation_style=\"slide\"][/et_pb_image][/et_pb_column][et_pb_column type=\"1_3\" _builder_version=\"3.22.7\"][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/08/5star.png\" align=\"center\" _builder_version=\"3.22.7\" animation_style=\"slide\"][/et_pb_image][et_pb_text _builder_version=\"3.22.7\" animation_style=\"slide\"]<p style=\"text-align: center;\">\"The atmosphere service and presentation was amazing the staff was efficient and so well mannered and kind.</p>\n[/et_pb_text][et_pb_text _builder_version=\"3.22.7\" animation_style=\"slide\"]<p style=\"text-align: center;\">Ahmed</p>\n[/et_pb_text][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/08/client-2-2.jpg\" align=\"center\" _builder_version=\"3.22.7\" animation_style=\"slide\"][/et_pb_image][/et_pb_column][et_pb_column type=\"1_3\" _builder_version=\"3.22.7\"][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/08/5star.png\" align=\"center\" _builder_version=\"3.22.7\" animation_style=\"slide\"][/et_pb_image][et_pb_text _builder_version=\"3.22.7\" animation_style=\"slide\"]<p style=\"text-align: center;\">\"I love this little hidden gem the food is delicious it has chilled vibe &amp; the restaurant itself is absolutely beautiful.\"</p>\n[/et_pb_text][et_pb_text _builder_version=\"3.22.7\"]<p style=\"text-align: center;\">Hira</p>[/et_pb_text][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/08/client-3.jpg\" align=\"center\" _builder_version=\"3.22.7\" animation_style=\"slide\"][/et_pb_image][/et_pb_column][/et_pb_row][/et_pb_section][et_pb_section fb_built=\"1\" _builder_version=\"3.22.7\"][et_pb_row _builder_version=\"3.22.7\"][et_pb_column type=\"4_4\" _builder_version=\"3.22.7\"][et_pb_text _builder_version=\"3.22.7\"]<p style=\"text-align: center;\"><em>Delightful</em></p>[/et_pb_text][et_pb_text _builder_version=\"3.22.7\"]<h2 style=\"text-align: center;\">Experience</h2>[/et_pb_text][/et_pb_column][/et_pb_row][et_pb_row _builder_version=\"3.22.7\"][et_pb_column type=\"4_4\" _builder_version=\"3.22.7\"][et_pb_gallery gallery_ids=\"210,211,212,213,214,215,216,217\" show_title_and_caption=\"off\" _builder_version=\"3.22.7\"][/et_pb_gallery][/et_pb_column][/et_pb_row][/et_pb_section]', 'Home', '', 'inherit', 'closed', 'closed', '', '122-revision-v1', '', '', '2020-08-04 13:21:08', '2020-08-04 13:21:08', '', 122, 'http://localhost/dasti/2020/08/04/122-revision-v1/', 0, 'revision', '', 0),
(225, 1, '2020-08-04 13:21:40', '2020-08-04 13:21:40', '[et_pb_section fb_built=\"1\" admin_label=\"main-banner\" module_class=\"main-banner\" _builder_version=\"3.22.7\"][et_pb_row _builder_version=\"3.22.7\"][et_pb_column type=\"4_4\" _builder_version=\"3.22.7\"][/et_pb_column][/et_pb_row][/et_pb_section][et_pb_section fb_built=\"1\" _builder_version=\"3.22.7\"][et_pb_row custom_margin=\"||\" _builder_version=\"3.22.7\"][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/08/abt-2.jpg\" align=\"center\" _builder_version=\"3.22.7\" animation_style=\"slide\" animation_direction=\"left\"][/et_pb_image][/et_pb_column][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_text module_class=\"abt-text\" _builder_version=\"3.22.7\" text_font=\"||||||||\" text_text_color=\"#000000\"]<p><em>Discover</em></p>\n<h1>OUR STORY</h1>\n<p>EAT FINE, EVERY TIME!</p>\n<p>We take a step back from the clutter of ordinary Chinese to let people experience Chinese just the way they like it. Bam-Bou offers you a Chinese cuisine with a variety of mouth-watering dishes accompanied by our light starters, refreshing salads &amp; soups. Our menu also offers sea food, a myriad of mocktails &amp; decadent desserts to let you end your meal on a high note.</p>[/et_pb_text][/et_pb_column][/et_pb_row][/et_pb_section][et_pb_section fb_built=\"1\" admin_label=\"Reviews\" _builder_version=\"3.22.7\" background_color=\"#f6f6f6\" custom_margin=\"20px||\"][et_pb_row _builder_version=\"3.22.7\"][et_pb_column type=\"4_4\" _builder_version=\"3.22.7\"][et_pb_text _builder_version=\"3.22.7\" text_font=\"||||||||\"]<p style=\"text-align: center;\"><em>Testimonial</em></p>[/et_pb_text][et_pb_text _builder_version=\"3.22.7\"]<h2 style=\"text-align: center;\">Our Happy Customers</h2>[/et_pb_text][/et_pb_column][/et_pb_row][et_pb_row module_class_1=\"half-col1\" module_class_2=\"half-col1\" module_class_3=\"half-col1\" _builder_version=\"3.22.7\"][et_pb_column type=\"1_3\" _builder_version=\"3.22.7\"][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/08/5star.png\" align=\"center\" _builder_version=\"3.22.7\" animation_style=\"slide\"][/et_pb_image][et_pb_text _builder_version=\"3.22.7\" animation_style=\"slide\"]<p style=\"text-align: center;\">\"Come here last night with some friends. Quitely surprised!.The food was nice. All food cooked really well.Really nice view also\"</p>[/et_pb_text][et_pb_text _builder_version=\"3.22.7\" animation_style=\"slide\"]<p style=\"text-align: center;\">Ali</p>[/et_pb_text][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/08/client-1.jpg\" align=\"center\" _builder_version=\"3.22.7\" animation_style=\"slide\"][/et_pb_image][/et_pb_column][et_pb_column type=\"1_3\" _builder_version=\"3.22.7\"][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/08/5star.png\" align=\"center\" _builder_version=\"3.22.7\" animation_style=\"slide\"][/et_pb_image][et_pb_text _builder_version=\"3.22.7\" animation_style=\"slide\"]<p style=\"text-align: center;\">\"The atmosphere service and presentation was amazing the staff was efficient and so well mannered and kind.</p>[/et_pb_text][et_pb_text _builder_version=\"3.22.7\" animation_style=\"slide\"]<p style=\"text-align: center;\">Ahmed</p>[/et_pb_text][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/08/client-2-2.jpg\" align=\"center\" _builder_version=\"3.22.7\" animation_style=\"slide\"][/et_pb_image][/et_pb_column][et_pb_column type=\"1_3\" _builder_version=\"3.22.7\"][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/08/5star.png\" align=\"center\" _builder_version=\"3.22.7\" animation_style=\"slide\"][/et_pb_image][et_pb_text _builder_version=\"3.22.7\" animation_style=\"slide\"]<p style=\"text-align: center;\">\"I love this little hidden gem the food is delicious it has chilled vibe &amp; the restaurant itself is absolutely beautiful.\"</p>[/et_pb_text][et_pb_text _builder_version=\"3.22.7\" animation_style=\"slide\"]<p style=\"text-align: center;\">Hira</p>\n[/et_pb_text][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/08/client-3.jpg\" align=\"center\" _builder_version=\"3.22.7\" animation_style=\"slide\"][/et_pb_image][/et_pb_column][/et_pb_row][/et_pb_section][et_pb_section fb_built=\"1\" _builder_version=\"3.22.7\"][et_pb_row _builder_version=\"3.22.7\"][et_pb_column type=\"4_4\" _builder_version=\"3.22.7\"][et_pb_text _builder_version=\"3.22.7\"]<p style=\"text-align: center;\"><em>Delightful</em></p>[/et_pb_text][et_pb_text _builder_version=\"3.22.7\"]<h2 style=\"text-align: center;\">Experience</h2>[/et_pb_text][/et_pb_column][/et_pb_row][et_pb_row _builder_version=\"3.22.7\"][et_pb_column type=\"4_4\" _builder_version=\"3.22.7\"][et_pb_gallery gallery_ids=\"210,211,212,213,214,215,216,217\" show_title_and_caption=\"off\" _builder_version=\"3.22.7\"][/et_pb_gallery][/et_pb_column][/et_pb_row][/et_pb_section]', 'Home', '', 'inherit', 'closed', 'closed', '', '122-revision-v1', '', '', '2020-08-04 13:21:40', '2020-08-04 13:21:40', '', 122, 'http://localhost/dasti/2020/08/04/122-revision-v1/', 0, 'revision', '', 0),
(226, 1, '2020-08-04 13:22:58', '2020-08-04 13:22:58', '[et_pb_section fb_built=\"1\" admin_label=\"main-banner\" module_class=\"main-banner\" _builder_version=\"3.22.7\"][et_pb_row _builder_version=\"3.22.7\"][et_pb_column type=\"4_4\" _builder_version=\"3.22.7\"][/et_pb_column][/et_pb_row][/et_pb_section][et_pb_section fb_built=\"1\" _builder_version=\"3.22.7\"][et_pb_row custom_margin=\"||\" _builder_version=\"3.22.7\"][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/08/abt-2.jpg\" align=\"center\" _builder_version=\"3.22.7\" animation_style=\"slide\" animation_direction=\"left\" animation_delay=\"400ms\"][/et_pb_image][/et_pb_column][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_text module_class=\"abt-text\" _builder_version=\"3.22.7\" text_font=\"||||||||\" text_text_color=\"#000000\"]<p><em>Discover</em></p>\n<h1>OUR STORY</h1>\n<p>EAT FINE, EVERY TIME!</p>\n<p>We take a step back from the clutter of ordinary Chinese to let people experience Chinese just the way they like it. Bam-Bou offers you a Chinese cuisine with a variety of mouth-watering dishes accompanied by our light starters, refreshing salads &amp; soups. Our menu also offers sea food, a myriad of mocktails &amp; decadent desserts to let you end your meal on a high note.</p>[/et_pb_text][/et_pb_column][/et_pb_row][/et_pb_section][et_pb_section fb_built=\"1\" admin_label=\"Reviews\" _builder_version=\"3.22.7\" background_color=\"#f6f6f6\" custom_margin=\"20px||\"][et_pb_row _builder_version=\"3.22.7\"][et_pb_column type=\"4_4\" _builder_version=\"3.22.7\"][et_pb_text _builder_version=\"3.22.7\" text_font=\"||||||||\"]<p style=\"text-align: center;\"><em>Testimonial</em></p>[/et_pb_text][et_pb_text _builder_version=\"3.22.7\"]<h2 style=\"text-align: center;\">Our Happy Customers</h2>[/et_pb_text][/et_pb_column][/et_pb_row][et_pb_row module_class_1=\"half-col1\" module_class_2=\"half-col1\" module_class_3=\"half-col1\" _builder_version=\"3.22.7\"][et_pb_column type=\"1_3\" _builder_version=\"3.22.7\"][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/08/5star.png\" align=\"center\" _builder_version=\"3.22.7\" animation_style=\"slide\"][/et_pb_image][et_pb_text _builder_version=\"3.22.7\" animation_style=\"slide\"]<p style=\"text-align: center;\">\"Come here last night with some friends. Quitely surprised!.The food was nice. All food cooked really well.Really nice view also\"</p>[/et_pb_text][et_pb_text _builder_version=\"3.22.7\" animation_style=\"slide\"]<p style=\"text-align: center;\">Ali</p>[/et_pb_text][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/08/client-1.jpg\" align=\"center\" _builder_version=\"3.22.7\" animation_style=\"slide\"][/et_pb_image][/et_pb_column][et_pb_column type=\"1_3\" _builder_version=\"3.22.7\"][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/08/5star.png\" align=\"center\" _builder_version=\"3.22.7\" animation_style=\"slide\"][/et_pb_image][et_pb_text _builder_version=\"3.22.7\" animation_style=\"slide\"]<p style=\"text-align: center;\">\"The atmosphere service and presentation was amazing the staff was efficient and so well mannered and kind.</p>[/et_pb_text][et_pb_text _builder_version=\"3.22.7\" animation_style=\"slide\"]<p style=\"text-align: center;\">Ahmed</p>[/et_pb_text][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/08/client-2-2.jpg\" align=\"center\" _builder_version=\"3.22.7\" animation_style=\"slide\"][/et_pb_image][/et_pb_column][et_pb_column type=\"1_3\" _builder_version=\"3.22.7\"][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/08/5star.png\" align=\"center\" _builder_version=\"3.22.7\" animation_style=\"slide\"][/et_pb_image][et_pb_text _builder_version=\"3.22.7\" animation_style=\"slide\"]<p style=\"text-align: center;\">\"I love this little hidden gem the food is delicious it has chilled vibe &amp; the restaurant itself is absolutely beautiful.\"</p>[/et_pb_text][et_pb_text _builder_version=\"3.22.7\" animation_style=\"slide\"]<p style=\"text-align: center;\">Hira</p>[/et_pb_text][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/08/client-3.jpg\" align=\"center\" _builder_version=\"3.22.7\" animation_style=\"slide\"][/et_pb_image][/et_pb_column][/et_pb_row][/et_pb_section][et_pb_section fb_built=\"1\" _builder_version=\"3.22.7\"][et_pb_row _builder_version=\"3.22.7\"][et_pb_column type=\"4_4\" _builder_version=\"3.22.7\"][et_pb_text _builder_version=\"3.22.7\"]<p style=\"text-align: center;\"><em>Delightful</em></p>[/et_pb_text][et_pb_text _builder_version=\"3.22.7\"]<h2 style=\"text-align: center;\">Experience</h2>[/et_pb_text][/et_pb_column][/et_pb_row][et_pb_row _builder_version=\"3.22.7\"][et_pb_column type=\"4_4\" _builder_version=\"3.22.7\"][et_pb_gallery gallery_ids=\"210,211,212,213,214,215,216,217\" show_title_and_caption=\"off\" _builder_version=\"3.22.7\"][/et_pb_gallery][/et_pb_column][/et_pb_row][/et_pb_section]', 'Home', '', 'inherit', 'closed', 'closed', '', '122-revision-v1', '', '', '2020-08-04 13:22:58', '2020-08-04 13:22:58', '', 122, 'http://localhost/dasti/2020/08/04/122-revision-v1/', 0, 'revision', '', 0);
INSERT INTO `wp_posts` (`ID`, `post_author`, `post_date`, `post_date_gmt`, `post_content`, `post_title`, `post_excerpt`, `post_status`, `comment_status`, `ping_status`, `post_password`, `post_name`, `to_ping`, `pinged`, `post_modified`, `post_modified_gmt`, `post_content_filtered`, `post_parent`, `guid`, `menu_order`, `post_type`, `post_mime_type`, `comment_count`) VALUES
(227, 1, '2020-08-04 13:24:16', '2020-08-04 13:24:16', '[et_pb_section fb_built=\"1\" admin_label=\"main-banner\" module_class=\"main-banner\" _builder_version=\"3.22.7\"][et_pb_row _builder_version=\"3.22.7\"][et_pb_column type=\"4_4\" _builder_version=\"3.22.7\"][/et_pb_column][/et_pb_row][/et_pb_section][et_pb_section fb_built=\"1\" _builder_version=\"3.22.7\"][et_pb_row custom_margin=\"||\" _builder_version=\"3.22.7\"][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/08/abt-2.jpg\" align=\"center\" _builder_version=\"3.22.7\" animation_style=\"slide\" animation_direction=\"left\"][/et_pb_image][/et_pb_column][et_pb_column type=\"1_2\" _builder_version=\"3.22.7\"][et_pb_text module_class=\"abt-text\" _builder_version=\"3.22.7\" text_font=\"||||||||\" text_text_color=\"#000000\"]<p><em>Discover</em></p>\n<h1>OUR STORY</h1>\n<p>EAT FINE, EVERY TIME!</p>\n<p>We take a step back from the clutter of ordinary Chinese to let people experience Chinese just the way they like it. Bam-Bou offers you a Chinese cuisine with a variety of mouth-watering dishes accompanied by our light starters, refreshing salads &amp; soups. Our menu also offers sea food, a myriad of mocktails &amp; decadent desserts to let you end your meal on a high note.</p>[/et_pb_text][/et_pb_column][/et_pb_row][/et_pb_section][et_pb_section fb_built=\"1\" admin_label=\"Reviews\" _builder_version=\"3.22.7\" background_color=\"#f6f6f6\" custom_margin=\"20px||\"][et_pb_row _builder_version=\"3.22.7\"][et_pb_column type=\"4_4\" _builder_version=\"3.22.7\"][et_pb_text _builder_version=\"3.22.7\" text_font=\"||||||||\"]<p style=\"text-align: center;\"><em>Testimonial</em></p>[/et_pb_text][et_pb_text _builder_version=\"3.22.7\"]<h2 style=\"text-align: center;\">Our Happy Customers</h2>[/et_pb_text][/et_pb_column][/et_pb_row][et_pb_row module_class_1=\"half-col1\" module_class_2=\"half-col1\" module_class_3=\"half-col1\" _builder_version=\"3.22.7\"][et_pb_column type=\"1_3\" _builder_version=\"3.22.7\"][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/08/5star.png\" align=\"center\" _builder_version=\"3.22.7\" animation_style=\"slide\"][/et_pb_image][et_pb_text _builder_version=\"3.22.7\" animation_style=\"slide\"]<p style=\"text-align: center;\">\"Come here last night with some friends. Quitely surprised!.The food was nice. All food cooked really well.Really nice view also\"</p>[/et_pb_text][et_pb_text _builder_version=\"3.22.7\" animation_style=\"slide\"]<p style=\"text-align: center;\">Ali</p>[/et_pb_text][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/08/client-1.jpg\" align=\"center\" _builder_version=\"3.22.7\" animation_style=\"slide\"][/et_pb_image][/et_pb_column][et_pb_column type=\"1_3\" _builder_version=\"3.22.7\"][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/08/5star.png\" align=\"center\" _builder_version=\"3.22.7\" animation_style=\"slide\"][/et_pb_image][et_pb_text _builder_version=\"3.22.7\" animation_style=\"slide\"]<p style=\"text-align: center;\">\"The atmosphere service and presentation was amazing the staff was efficient and so well mannered and kind.</p>[/et_pb_text][et_pb_text _builder_version=\"3.22.7\" animation_style=\"slide\"]<p style=\"text-align: center;\">Ahmed</p>[/et_pb_text][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/08/client-2-2.jpg\" align=\"center\" _builder_version=\"3.22.7\" animation_style=\"slide\"][/et_pb_image][/et_pb_column][et_pb_column type=\"1_3\" _builder_version=\"3.22.7\"][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/08/5star.png\" align=\"center\" _builder_version=\"3.22.7\" animation_style=\"slide\"][/et_pb_image][et_pb_text _builder_version=\"3.22.7\" animation_style=\"slide\"]<p style=\"text-align: center;\">\"I love this little hidden gem the food is delicious it has chilled vibe &amp; the restaurant itself is absolutely beautiful.\"</p>[/et_pb_text][et_pb_text _builder_version=\"3.22.7\" animation_style=\"slide\"]<p style=\"text-align: center;\">Hira</p>[/et_pb_text][et_pb_image src=\"http://localhost/dasti/wp-content/uploads/2020/08/client-3.jpg\" align=\"center\" _builder_version=\"3.22.7\" animation_style=\"slide\"][/et_pb_image][/et_pb_column][/et_pb_row][/et_pb_section][et_pb_section fb_built=\"1\" _builder_version=\"3.22.7\"][et_pb_row _builder_version=\"3.22.7\"][et_pb_column type=\"4_4\" _builder_version=\"3.22.7\"][et_pb_text _builder_version=\"3.22.7\"]<p style=\"text-align: center;\"><em>Delightful</em></p>[/et_pb_text][et_pb_text _builder_version=\"3.22.7\"]<h2 style=\"text-align: center;\">Experience</h2>[/et_pb_text][/et_pb_column][/et_pb_row][et_pb_row _builder_version=\"3.22.7\"][et_pb_column type=\"4_4\" _builder_version=\"3.22.7\"][et_pb_gallery gallery_ids=\"210,211,212,213,214,215,216,217\" show_title_and_caption=\"off\" _builder_version=\"3.22.7\"][/et_pb_gallery][/et_pb_column][/et_pb_row][/et_pb_section]', 'Home', '', 'inherit', 'closed', 'closed', '', '122-revision-v1', '', '', '2020-08-04 13:24:16', '2020-08-04 13:24:16', '', 122, 'http://localhost/dasti/2020/08/04/122-revision-v1/', 0, 'revision', '', 0),
(228, 1, '2020-08-04 13:42:08', '2020-08-04 13:42:08', '', 'Wonton Noodle Soup', '', 'publish', 'open', 'closed', '', 'wonton-noodle-soup', '', '', '2020-08-04 13:42:28', '2020-08-04 13:42:28', '', 0, 'http://localhost/dasti/?post_type=product&#038;p=228', 0, 'product', '', 0),
(229, 1, '2020-08-04 13:41:41', '2020-08-04 13:41:41', '', 'wns', '', 'inherit', 'open', 'closed', '', 'wns', '', '', '2020-08-04 13:41:47', '2020-08-04 13:41:47', '', 228, 'http://localhost/dasti/wp-content/uploads/2020/08/wns.jpg', 0, 'attachment', 'image/jpeg', 0),
(230, 1, '2020-08-04 13:45:18', '2020-08-04 13:45:18', '', 'Thai Soup', '', 'publish', 'open', 'closed', '', 'thai-soup', '', '', '2020-08-04 13:45:18', '2020-08-04 13:45:18', '', 0, 'http://localhost/dasti/?post_type=product&#038;p=230', 0, 'product', '', 0),
(231, 1, '2020-08-04 13:45:02', '2020-08-04 13:45:02', '', 'ts', '', 'inherit', 'open', 'closed', '', 'ts', '', '', '2020-08-04 13:45:07', '2020-08-04 13:45:07', '', 230, 'http://localhost/dasti/wp-content/uploads/2020/08/ts.jpg', 0, 'attachment', 'image/jpeg', 0),
(232, 1, '2020-08-04 13:49:45', '2020-08-04 13:49:45', '', 'Chicken Corn Soup', '', 'publish', 'open', 'closed', '', 'chicken-corn-soup', '', '', '2020-08-04 15:21:00', '2020-08-04 15:21:00', '', 0, 'http://localhost/dasti/?post_type=product&#038;p=232', 0, 'product', '', 0),
(233, 1, '2020-08-04 13:49:33', '2020-08-04 13:49:33', '', 'ccs', '', 'inherit', 'open', 'closed', '', 'ccs', '', '', '2020-08-04 13:49:38', '2020-08-04 13:49:38', '', 232, 'http://localhost/dasti/wp-content/uploads/2020/08/ccs.jpg', 0, 'attachment', 'image/jpeg', 0),
(234, 1, '2020-08-04 13:51:06', '2020-08-04 13:51:06', '', 'Hot and Sour Soup', '', 'publish', 'open', 'closed', '', 'hot-and-sour-soup', '', '', '2020-08-04 13:54:02', '2020-08-04 13:54:02', '', 0, 'http://localhost/dasti/?post_type=product&#038;p=234', 0, 'product', '', 0),
(235, 1, '2020-08-04 13:50:52', '2020-08-04 13:50:52', '', 'hns', '', 'inherit', 'open', 'closed', '', 'hns', '', '', '2020-08-04 13:51:00', '2020-08-04 13:51:00', '', 234, 'http://localhost/dasti/wp-content/uploads/2020/08/hns.jpg', 0, 'attachment', 'image/jpeg', 0),
(236, 1, '2020-08-04 13:52:52', '2020-08-04 13:52:52', '', 'Chicken Noodle Soup', '', 'publish', 'open', 'closed', '', 'chicken-noodle-soup', '', '', '2020-08-04 13:52:52', '2020-08-04 13:52:52', '', 0, 'http://localhost/dasti/?post_type=product&#038;p=236', 0, 'product', '', 0),
(237, 1, '2020-08-04 13:52:36', '2020-08-04 13:52:36', '', 'cns', '', 'inherit', 'open', 'closed', '', 'cns', '', '', '2020-08-04 13:52:43', '2020-08-04 13:52:43', '', 236, 'http://localhost/dasti/wp-content/uploads/2020/08/cns.jpg', 0, 'attachment', 'image/jpeg', 0),
(238, 1, '2020-08-04 14:05:40', '2020-08-04 14:05:40', '', 'Chicken Dumplings', '', 'publish', 'open', 'closed', '', 'chicken-dumplings', '', '', '2020-08-04 14:05:41', '2020-08-04 14:05:41', '', 0, 'http://localhost/dasti/?post_type=product&#038;p=238', 0, 'product', '', 0),
(239, 1, '2020-08-04 14:05:29', '2020-08-04 14:05:29', '', 'cd', '', 'inherit', 'open', 'closed', '', 'cd', '', '', '2020-08-04 14:05:34', '2020-08-04 14:05:34', '', 238, 'http://localhost/dasti/wp-content/uploads/2020/08/cd.jpg', 0, 'attachment', 'image/jpeg', 0),
(240, 1, '2020-08-04 14:07:48', '2020-08-04 14:07:48', '', 'Salt and Pepper Chicken', '', 'publish', 'open', 'closed', '', 'salt-and-pepper-chicken', '', '', '2020-08-04 14:13:43', '2020-08-04 14:13:43', '', 0, 'http://localhost/dasti/?post_type=product&#038;p=240', 0, 'product', '', 0),
(241, 1, '2020-08-04 14:07:28', '2020-08-04 14:07:28', '', 'snp', '', 'inherit', 'open', 'closed', '', 'snp', '', '', '2020-08-04 14:07:35', '2020-08-04 14:07:35', '', 240, 'http://localhost/dasti/wp-content/uploads/2020/08/snp.jpg', 0, 'attachment', 'image/jpeg', 0),
(242, 1, '2020-08-04 14:10:00', '2020-08-04 14:10:00', '', 'Stuffed Chilli', '', 'publish', 'open', 'closed', '', 'stuffed-chilli', '', '', '2020-08-04 14:10:01', '2020-08-04 14:10:01', '', 0, 'http://localhost/dasti/?post_type=product&#038;p=242', 0, 'product', '', 0),
(243, 1, '2020-08-04 14:09:50', '2020-08-04 14:09:50', '', 'sc', '', 'inherit', 'open', 'closed', '', 'sc', '', '', '2020-08-04 14:09:55', '2020-08-04 14:09:55', '', 242, 'http://localhost/dasti/wp-content/uploads/2020/08/sc.jpg', 0, 'attachment', 'image/jpeg', 0),
(244, 1, '2020-08-04 14:11:42', '2020-08-04 14:11:42', '', 'Fried Wontons', '', 'publish', 'open', 'closed', '', 'fried-wontons', '', '', '2020-08-04 14:11:42', '2020-08-04 14:11:42', '', 0, 'http://localhost/dasti/?post_type=product&#038;p=244', 0, 'product', '', 0),
(245, 1, '2020-08-04 14:11:15', '2020-08-04 14:11:15', '', 'fw', '', 'inherit', 'open', 'closed', '', 'fw', '', '', '2020-08-04 14:11:20', '2020-08-04 14:11:20', '', 244, 'http://localhost/dasti/wp-content/uploads/2020/08/fw.jpg', 0, 'attachment', 'image/jpeg', 0),
(246, 1, '2020-08-04 14:13:03', '2020-08-04 14:13:03', '', 'Fish and Chips', '', 'publish', 'open', 'closed', '', 'fish-and-chips', '', '', '2020-08-04 14:14:17', '2020-08-04 14:14:17', '', 0, 'http://localhost/dasti/?post_type=product&#038;p=246', 0, 'product', '', 0),
(247, 1, '2020-08-04 14:12:52', '2020-08-04 14:12:52', '', 'fnc', '', 'inherit', 'open', 'closed', '', 'fnc', '', '', '2020-08-04 14:12:57', '2020-08-04 14:12:57', '', 246, 'http://localhost/dasti/wp-content/uploads/2020/08/fnc.jpg', 0, 'attachment', 'image/jpeg', 0),
(248, 1, '2020-08-04 14:32:58', '2020-08-04 14:32:58', '', 'Sizzling Spicy Garlic Chicken', '', 'publish', 'open', 'closed', '', 'sizzling-spicy-garlic-chicken', '', '', '2020-08-04 14:32:58', '2020-08-04 14:32:58', '', 0, 'http://localhost/dasti/?post_type=product&#038;p=248', 0, 'product', '', 0),
(249, 1, '2020-08-04 14:32:39', '2020-08-04 14:32:39', '', 'cg', '', 'inherit', 'open', 'closed', '', 'cg', '', '', '2020-08-04 14:32:46', '2020-08-04 14:32:46', '', 248, 'http://localhost/dasti/wp-content/uploads/2020/08/cg.jpg', 0, 'attachment', 'image/jpeg', 0),
(250, 1, '2020-08-04 14:33:05', '2020-08-04 14:33:05', '', 'Sizzling Spicy Garlic Chicken', '', 'inherit', 'closed', 'closed', '', '248-autosave-v1', '', '', '2020-08-04 14:33:05', '2020-08-04 14:33:05', '', 248, 'http://localhost/dasti/2020/08/04/248-autosave-v1/', 0, 'revision', '', 0),
(251, 1, '2020-08-04 14:34:09', '2020-08-04 14:34:09', '', 'Sizzling Prawn Manchurian', '', 'publish', 'open', 'closed', '', 'sizzling-prawn-manchurian', '', '', '2020-08-04 14:34:27', '2020-08-04 14:34:27', '', 0, 'http://localhost/dasti/?post_type=product&#038;p=251', 0, 'product', '', 0),
(252, 1, '2020-08-04 14:33:50', '2020-08-04 14:33:50', '', 'spm', '', 'inherit', 'open', 'closed', '', 'spm', '', '', '2020-08-04 14:34:00', '2020-08-04 14:34:00', '', 251, 'http://localhost/dasti/wp-content/uploads/2020/08/spm.jpg', 0, 'attachment', 'image/jpeg', 0),
(253, 1, '2020-08-04 14:37:53', '2020-08-04 14:37:53', '', 'Sizzling Chicken Manchurian', '', 'publish', 'open', 'closed', '', 'sizzling-chicken-manchurian', '', '', '2020-08-04 14:37:53', '2020-08-04 14:37:53', '', 0, 'http://localhost/dasti/?post_type=product&#038;p=253', 0, 'product', '', 0),
(254, 1, '2020-08-04 14:37:30', '2020-08-04 14:37:30', '', 'scz', '', 'inherit', 'open', 'closed', '', 'scz', '', '', '2020-08-04 14:37:35', '2020-08-04 14:37:35', '', 253, 'http://localhost/dasti/wp-content/uploads/2020/08/scz.jpg', 0, 'attachment', 'image/jpeg', 0),
(255, 1, '2020-08-04 14:38:51', '2020-08-04 14:38:51', '', 'Sizzling Chicken', '', 'publish', 'open', 'closed', '', 'sizzling-chicken', '', '', '2020-08-04 14:38:51', '2020-08-04 14:38:51', '', 0, 'http://localhost/dasti/?post_type=product&#038;p=255', 0, 'product', '', 0),
(256, 1, '2020-08-04 14:38:40', '2020-08-04 14:38:40', '', 'sc1', '', 'inherit', 'open', 'closed', '', 'sc1', '', '', '2020-08-04 14:38:46', '2020-08-04 14:38:46', '', 255, 'http://localhost/dasti/wp-content/uploads/2020/08/sc1.jpg', 0, 'attachment', 'image/jpeg', 0),
(257, 1, '2020-08-04 14:39:43', '2020-08-04 14:39:43', '', 'Sizzling Beef', '', 'publish', 'open', 'closed', '', 'sizzling-beef', '', '', '2020-08-04 14:39:44', '2020-08-04 14:39:44', '', 0, 'http://localhost/dasti/?post_type=product&#038;p=257', 0, 'product', '', 0),
(258, 1, '2020-08-04 14:39:31', '2020-08-04 14:39:31', '', 'sb', '', 'inherit', 'open', 'closed', '', 'sb', '', '', '2020-08-04 14:39:37', '2020-08-04 14:39:37', '', 257, 'http://localhost/dasti/wp-content/uploads/2020/08/sb.jpg', 0, 'attachment', 'image/jpeg', 0),
(259, 1, '2020-08-04 14:43:08', '2020-08-04 14:43:08', '', 'Vegetable Fried Rice', '', 'publish', 'open', 'closed', '', 'vegetable-fried-rice', '', '', '2020-08-04 14:43:08', '2020-08-04 14:43:08', '', 0, 'http://localhost/dasti/?post_type=product&#038;p=259', 0, 'product', '', 0),
(260, 1, '2020-08-04 14:42:55', '2020-08-04 14:42:55', '', 'vfr', '', 'inherit', 'open', 'closed', '', 'vfr', '', '', '2020-08-04 14:43:00', '2020-08-04 14:43:00', '', 259, 'http://localhost/dasti/wp-content/uploads/2020/08/vfr.jpg', 0, 'attachment', 'image/jpeg', 0),
(261, 1, '2020-08-04 14:44:16', '2020-08-04 14:44:16', '', 'Steamed Rice', '', 'publish', 'open', 'closed', '', 'steamed-rice', '', '', '2020-08-04 14:44:16', '2020-08-04 14:44:16', '', 0, 'http://localhost/dasti/?post_type=product&#038;p=261', 0, 'product', '', 0),
(262, 1, '2020-08-04 14:44:04', '2020-08-04 14:44:04', '', 'sr', '', 'inherit', 'open', 'closed', '', 'sr', '', '', '2020-08-04 14:44:09', '2020-08-04 14:44:09', '', 261, 'http://localhost/dasti/wp-content/uploads/2020/08/sr.jpg', 0, 'attachment', 'image/jpeg', 0),
(263, 1, '2020-08-04 14:45:57', '2020-08-04 14:45:57', '', 'Fried Rice With Roasted Garlic', '', 'publish', 'open', 'closed', '', 'fried-rice-with-roasted-garlic', '', '', '2020-08-04 14:45:57', '2020-08-04 14:45:57', '', 0, 'http://localhost/dasti/?post_type=product&#038;p=263', 0, 'product', '', 0),
(264, 1, '2020-08-04 14:45:46', '2020-08-04 14:45:46', '', 'rg', '', 'inherit', 'open', 'closed', '', 'rg', '', '', '2020-08-04 14:45:50', '2020-08-04 14:45:50', '', 263, 'http://localhost/dasti/wp-content/uploads/2020/08/rg.jpg', 0, 'attachment', 'image/jpeg', 0),
(265, 1, '2020-08-04 14:47:18', '2020-08-04 14:47:18', '', 'Egg Fried Rice', '', 'publish', 'open', 'closed', '', 'egg-fried-rice', '', '', '2020-08-04 14:47:18', '2020-08-04 14:47:18', '', 0, 'http://localhost/dasti/?post_type=product&#038;p=265', 0, 'product', '', 0),
(266, 1, '2020-08-04 14:47:09', '2020-08-04 14:47:09', '', 'efr', '', 'inherit', 'open', 'closed', '', 'efr', '', '', '2020-08-04 14:47:15', '2020-08-04 14:47:15', '', 265, 'http://localhost/dasti/wp-content/uploads/2020/08/efr.jpg', 0, 'attachment', 'image/jpeg', 0),
(267, 1, '2020-08-04 14:48:18', '2020-08-04 14:48:18', '', 'Chicken Fried Rice', '', 'publish', 'open', 'closed', '', 'chicken-fried-rice', '', '', '2020-08-04 14:48:18', '2020-08-04 14:48:18', '', 0, 'http://localhost/dasti/?post_type=product&#038;p=267', 0, 'product', '', 0),
(268, 1, '2020-08-04 14:48:08', '2020-08-04 14:48:08', '', 'cfr', '', 'inherit', 'open', 'closed', '', 'cfr', '', '', '2020-08-04 14:48:13', '2020-08-04 14:48:13', '', 267, 'http://localhost/dasti/wp-content/uploads/2020/08/cfr.jpg', 0, 'attachment', 'image/jpeg', 0),
(269, 1, '2020-08-04 14:53:07', '2020-08-04 14:53:07', '', 'Coffee Cream Cake', '', 'publish', 'open', 'closed', '', 'coffee-cream-cake', '', '', '2020-08-05 05:02:53', '2020-08-05 05:02:53', '', 0, 'http://localhost/dasti/?post_type=product&#038;p=269', 0, 'product', '', 0),
(270, 1, '2020-08-04 14:52:55', '2020-08-04 14:52:55', '', 'ccc', '', 'inherit', 'open', 'closed', '', 'ccc', '', '', '2020-08-04 14:53:00', '2020-08-04 14:53:00', '', 269, 'http://localhost/dasti/wp-content/uploads/2020/08/ccc.jpg', 0, 'attachment', 'image/jpeg', 0),
(271, 1, '2020-08-04 14:54:42', '2020-08-04 14:54:42', '', 'Fried Icecream', '', 'publish', 'open', 'closed', '', 'fried-icecream', '', '', '2020-08-05 07:30:10', '2020-08-05 07:30:10', '', 0, 'http://localhost/dasti/?post_type=product&#038;p=271', 0, 'product', '', 0),
(272, 1, '2020-08-04 14:54:28', '2020-08-04 14:54:28', '', 'fic', '', 'inherit', 'open', 'closed', '', 'fic', '', '', '2020-08-04 14:54:35', '2020-08-04 14:54:35', '', 271, 'http://localhost/dasti/wp-content/uploads/2020/08/fic.jpg', 0, 'attachment', 'image/jpeg', 0),
(273, 1, '2020-08-04 15:20:59', '2020-08-04 15:20:59', '', 'Order &ndash; August 4, 2020 @ 03:20 PM', '', 'wc-processing', 'open', 'closed', 'wc_order_mO4s4AKl7ZQOZ', 'order-aug-04-2020-0320-pm', '', '', '2020-08-04 15:21:00', '2020-08-04 15:21:00', '', 0, 'http://localhost/dasti/?post_type=shop_order&#038;p=273', 0, 'shop_order', '', 2),
(274, 1, '2020-08-04 16:02:14', '2020-08-04 16:02:14', '{\n    \"sidebars_widgets[sidebar-1]\": {\n        \"value\": [],\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-08-04 16:02:11\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', 'accea6da-b2ca-4281-87a4-4fa4cfbac812', '', '', '2020-08-04 16:02:14', '2020-08-04 16:02:14', '', 0, 'http://localhost/dasti/?p=274', 0, 'customize_changeset', '', 0),
(275, 1, '2020-08-04 16:13:39', '0000-00-00 00:00:00', '{\n    \"Divi-child::nav_menu_locations[secondary-menu]\": {\n        \"value\": 0,\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-08-04 16:13:39\"\n    },\n    \"nav_menu[-8768162260390662000]\": {\n        \"value\": false,\n        \"type\": \"nav_menu\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-08-04 16:13:39\"\n    },\n    \"nav_menu_item[-2964909503686394000]\": {\n        \"value\": {\n            \"object_id\": 18,\n            \"object\": \"product_cat\",\n            \"menu_item_parent\": 0,\n            \"position\": 1,\n            \"type\": \"taxonomy\",\n            \"title\": \"SOUPS\",\n            \"url\": \"http://localhost/dasti/product-category/soups/\",\n            \"target\": \"\",\n            \"attr_title\": \"\",\n            \"description\": \"\",\n            \"classes\": \"\",\n            \"xfn\": \"\",\n            \"status\": \"publish\",\n            \"original_title\": \"SOUPS\",\n            \"nav_menu_term_id\": -8768162260390662000,\n            \"_invalid\": false,\n            \"type_label\": \"Category\"\n        },\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-08-04 16:12:39\"\n    },\n    \"nav_menu_item[-6406820704719460000]\": {\n        \"value\": {\n            \"object_id\": 19,\n            \"object\": \"product_cat\",\n            \"menu_item_parent\": 0,\n            \"position\": 2,\n            \"type\": \"taxonomy\",\n            \"title\": \"APPETIZERS\",\n            \"url\": \"http://localhost/dasti/product-category/appetizers/\",\n            \"target\": \"\",\n            \"attr_title\": \"\",\n            \"description\": \"\",\n            \"classes\": \"\",\n            \"xfn\": \"\",\n            \"status\": \"publish\",\n            \"original_title\": \"APPETIZERS\",\n            \"nav_menu_term_id\": -8768162260390662000,\n            \"_invalid\": false,\n            \"type_label\": \"Category\"\n        },\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-08-04 16:12:39\"\n    },\n    \"nav_menu_item[-9165236587819031000]\": {\n        \"value\": {\n            \"object_id\": 20,\n            \"object\": \"product_cat\",\n            \"menu_item_parent\": 0,\n            \"position\": 3,\n            \"type\": \"taxonomy\",\n            \"title\": \"SIZZLERS\",\n            \"url\": \"http://localhost/dasti/product-category/sizzlers/\",\n            \"target\": \"\",\n            \"attr_title\": \"\",\n            \"description\": \"\",\n            \"classes\": \"\",\n            \"xfn\": \"\",\n            \"status\": \"publish\",\n            \"original_title\": \"SIZZLERS\",\n            \"nav_menu_term_id\": -8768162260390662000,\n            \"_invalid\": false,\n            \"type_label\": \"Category\"\n        },\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-08-04 16:12:39\"\n    },\n    \"nav_menu_item[-5322460757733054000]\": {\n        \"value\": {\n            \"object_id\": 21,\n            \"object\": \"product_cat\",\n            \"menu_item_parent\": 0,\n            \"position\": 4,\n            \"type\": \"taxonomy\",\n            \"title\": \"RICE\",\n            \"url\": \"http://localhost/dasti/product-category/rice/\",\n            \"target\": \"\",\n            \"attr_title\": \"\",\n            \"description\": \"\",\n            \"classes\": \"\",\n            \"xfn\": \"\",\n            \"status\": \"publish\",\n            \"original_title\": \"RICE\",\n            \"nav_menu_term_id\": -8768162260390662000,\n            \"_invalid\": false,\n            \"type_label\": \"Category\"\n        },\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-08-04 16:12:39\"\n    },\n    \"nav_menu_item[-6700005857056711000]\": {\n        \"value\": {\n            \"object_id\": 22,\n            \"object\": \"product_cat\",\n            \"menu_item_parent\": 0,\n            \"position\": 5,\n            \"type\": \"taxonomy\",\n            \"title\": \"DESSERTS\",\n            \"url\": \"http://localhost/dasti/product-category/desserts/\",\n            \"target\": \"\",\n            \"attr_title\": \"\",\n            \"description\": \"\",\n            \"classes\": \"\",\n            \"xfn\": \"\",\n            \"status\": \"publish\",\n            \"original_title\": \"DESSERTS\",\n            \"nav_menu_term_id\": -8768162260390662000,\n            \"_invalid\": false,\n            \"type_label\": \"Category\"\n        },\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-08-04 16:12:39\"\n    },\n    \"Divi-child::nav_menu_locations[primary-menu]\": {\n        \"value\": 0,\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-08-04 16:13:39\"\n    }\n}', '', '', 'auto-draft', 'closed', 'closed', '', 'ab887594-5272-4bca-98e5-dab4122b457a', '', '', '2020-08-04 16:13:39', '2020-08-04 16:13:39', '', 0, 'http://localhost/dasti/?p=275', 0, 'customize_changeset', '', 0),
(276, 1, '2020-08-04 16:17:43', '2020-08-04 16:17:43', '', 'Shop', '', 'inherit', 'closed', 'closed', '', '117-revision-v1', '', '', '2020-08-04 16:17:43', '2020-08-04 16:17:43', '', 117, 'http://localhost/dasti/2020/08/04/117-revision-v1/', 0, 'revision', '', 0),
(277, 1, '2020-08-04 16:19:27', '2020-08-04 16:19:27', ' ', '', '', 'publish', 'closed', 'closed', '', '277', '', '', '2020-08-04 16:19:27', '2020-08-04 16:19:27', '', 0, 'http://localhost/dasti/?p=277', 4, 'nav_menu_item', '', 0),
(278, 1, '2020-08-04 16:19:27', '2020-08-04 16:19:27', ' ', '', '', 'publish', 'closed', 'closed', '', '278', '', '', '2020-08-04 16:19:27', '2020-08-04 16:19:27', '', 0, 'http://localhost/dasti/?p=278', 5, 'nav_menu_item', '', 0),
(279, 1, '2020-08-04 16:19:27', '2020-08-04 16:19:27', ' ', '', '', 'publish', 'closed', 'closed', '', '279', '', '', '2020-08-04 16:19:27', '2020-08-04 16:19:27', '', 0, 'http://localhost/dasti/?p=279', 6, 'nav_menu_item', '', 0),
(280, 1, '2020-08-04 16:19:27', '2020-08-04 16:19:27', ' ', '', '', 'publish', 'closed', 'closed', '', '280', '', '', '2020-08-04 16:19:27', '2020-08-04 16:19:27', '', 0, 'http://localhost/dasti/?p=280', 7, 'nav_menu_item', '', 0),
(281, 1, '2020-08-04 16:19:27', '2020-08-04 16:19:27', ' ', '', '', 'publish', 'closed', 'closed', '', '281', '', '', '2020-08-04 16:19:27', '2020-08-04 16:19:27', '', 0, 'http://localhost/dasti/?p=281', 8, 'nav_menu_item', '', 0),
(282, 1, '2020-08-04 16:24:25', '2020-08-04 16:24:25', '{\n    \"et_divi[primary_nav_dropdown_bg]\": {\n        \"value\": \"rgba(0,0,0,0.43)\",\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-08-04 16:21:41\"\n    },\n    \"et_divi[primary_nav_dropdown_link_color]\": {\n        \"value\": \"#ffffff\",\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-08-04 16:21:41\"\n    },\n    \"et_divi[primary_nav_dropdown_line_color]\": {\n        \"value\": \"#cb1411\",\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-08-04 16:23:41\"\n    },\n    \"et_divi[primary_nav_dropdown_animation]\": {\n        \"value\": \"expand\",\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2020-08-04 16:23:41\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '712fc2fe-e5be-4d61-bf7f-2b9a8d191a29', '', '', '2020-08-04 16:24:25', '2020-08-04 16:24:25', '', 0, 'http://localhost/dasti/?p=282', 0, 'customize_changeset', '', 0),
(283, 1, '2020-08-05 04:58:58', '2020-08-05 04:58:58', '', 'GT2FPDPC', 'get 50rs discount on dishes', 'publish', 'closed', 'closed', '', 'gt2fpdpc', '', '', '2020-08-05 04:59:17', '2020-08-05 04:59:17', '', 0, 'http://localhost/dasti/?post_type=shop_coupon&#038;p=283', 0, 'shop_coupon', '', 0),
(284, 1, '2020-08-05 05:02:53', '2020-08-05 05:02:53', '', 'Order &ndash; August 5, 2020 @ 05:02 AM', '', 'wc-processing', 'open', 'closed', 'wc_order_TwfTij2tbokJn', 'order-aug-05-2020-0502-am', '', '', '2020-08-05 05:02:53', '2020-08-05 05:02:53', '', 0, 'http://localhost/dasti/?post_type=shop_order&#038;p=284', 0, 'shop_order', '', 2),
(285, 1, '2020-08-05 07:30:01', '2020-08-05 07:30:01', '', 'Order &ndash; August 5, 2020 @ 07:30 AM', '', 'wc-processing', 'open', 'closed', 'wc_order_Q6agQB6tgnYvy', 'order-aug-05-2020-0730-am', '', '', '2020-08-05 07:30:10', '2020-08-05 07:30:10', '', 0, 'http://localhost/dasti/?post_type=shop_order&#038;p=285', 0, 'shop_order', '', 3),
(286, 1, '2020-08-06 18:27:33', '2020-08-06 18:27:33', '', 'group_product_1', '', 'publish', 'open', 'closed', '', 'group_product_1', '', '', '2020-08-06 18:27:33', '2020-08-06 18:27:33', '', 0, 'http://localhost/dasti/?post_type=product&#038;p=286', 0, 'product', '', 0),
(287, 1, '2020-08-06 18:34:37', '2020-08-06 18:34:37', '', 'group_product_2', '', 'publish', 'open', 'closed', '', 'group_product_2', '', '', '2020-08-06 18:34:37', '2020-08-06 18:34:37', '', 0, 'http://localhost/dasti/?post_type=product&#038;p=287', 0, 'product', '', 0),
(288, 1, '2020-08-06 18:47:06', '2020-08-06 18:47:06', '', 'external_product_1', '', 'publish', 'open', 'closed', '', 'external_product_1', '', '', '2020-08-06 18:47:06', '2020-08-06 18:47:06', '', 0, 'http://localhost/dasti/?post_type=product&#038;p=288', 0, 'product', '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_termmeta`
--

CREATE TABLE `wp_termmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `term_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_termmeta`
--

INSERT INTO `wp_termmeta` (`meta_id`, `term_id`, `meta_key`, `meta_value`) VALUES
(1, 18, 'order', '0'),
(2, 18, 'display_type', ''),
(3, 18, 'thumbnail_id', '0'),
(4, 19, 'order', '0'),
(5, 19, 'display_type', ''),
(6, 19, 'thumbnail_id', '0'),
(7, 20, 'order', '0'),
(8, 20, 'display_type', ''),
(9, 20, 'thumbnail_id', '0'),
(10, 21, 'order', '0'),
(11, 21, 'display_type', ''),
(12, 21, 'thumbnail_id', '0'),
(13, 22, 'order', '0'),
(14, 22, 'display_type', ''),
(15, 22, 'thumbnail_id', '0'),
(16, 18, 'product_count_product_cat', '5'),
(17, 19, 'product_count_product_cat', '5'),
(18, 20, 'product_count_product_cat', '5'),
(19, 21, 'product_count_product_cat', '5'),
(20, 22, 'product_count_product_cat', '2'),
(21, 16, 'product_count_product_cat', '3');

-- --------------------------------------------------------

--
-- Table structure for table `wp_terms`
--

CREATE TABLE `wp_terms` (
  `term_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `slug` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `term_group` bigint(10) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_terms`
--

INSERT INTO `wp_terms` (`term_id`, `name`, `slug`, `term_group`) VALUES
(1, 'Uncategorized', 'uncategorized', 0),
(3, 'simple', 'simple', 0),
(4, 'grouped', 'grouped', 0),
(5, 'variable', 'variable', 0),
(6, 'external', 'external', 0),
(7, 'exclude-from-search', 'exclude-from-search', 0),
(8, 'exclude-from-catalog', 'exclude-from-catalog', 0),
(9, 'featured', 'featured', 0),
(10, 'outofstock', 'outofstock', 0),
(11, 'rated-1', 'rated-1', 0),
(12, 'rated-2', 'rated-2', 0),
(13, 'rated-3', 'rated-3', 0),
(14, 'rated-4', 'rated-4', 0),
(15, 'rated-5', 'rated-5', 0),
(16, 'Uncategorized', 'uncategorized', 0),
(17, 'main menu', 'main-menu', 0),
(18, 'SOUPS', 'soups', 0),
(19, 'APPETIZERS', 'appetizers', 0),
(20, 'SIZZLERS', 'sizzlers', 0),
(21, 'RICE', 'rice', 0),
(22, 'DESSERTS', 'desserts', 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_term_relationships`
--

CREATE TABLE `wp_term_relationships` (
  `object_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `term_order` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_term_relationships`
--

INSERT INTO `wp_term_relationships` (`object_id`, `term_taxonomy_id`, `term_order`) VALUES
(1, 1, 0),
(130, 17, 0),
(131, 17, 0),
(132, 17, 0),
(133, 17, 0),
(134, 17, 0),
(228, 3, 0),
(228, 18, 0),
(230, 3, 0),
(230, 18, 0),
(232, 3, 0),
(232, 18, 0),
(234, 3, 0),
(234, 18, 0),
(236, 3, 0),
(236, 18, 0),
(238, 3, 0),
(238, 19, 0),
(240, 3, 0),
(240, 19, 0),
(242, 3, 0),
(242, 19, 0),
(244, 3, 0),
(244, 19, 0),
(246, 3, 0),
(246, 19, 0),
(248, 3, 0),
(248, 20, 0),
(251, 3, 0),
(251, 20, 0),
(253, 3, 0),
(253, 20, 0),
(255, 3, 0),
(255, 20, 0),
(257, 3, 0),
(257, 20, 0),
(259, 3, 0),
(259, 21, 0),
(261, 3, 0),
(261, 21, 0),
(263, 3, 0),
(263, 21, 0),
(265, 3, 0),
(265, 21, 0),
(267, 3, 0),
(267, 21, 0),
(269, 3, 0),
(269, 22, 0),
(271, 3, 0),
(271, 22, 0),
(277, 17, 0),
(278, 17, 0),
(279, 17, 0),
(280, 17, 0),
(281, 17, 0),
(286, 4, 0),
(286, 16, 0),
(287, 4, 0),
(287, 16, 0),
(288, 6, 0),
(288, 16, 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_term_taxonomy`
--

CREATE TABLE `wp_term_taxonomy` (
  `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL,
  `term_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `taxonomy` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `description` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `parent` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `count` bigint(20) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_term_taxonomy`
--

INSERT INTO `wp_term_taxonomy` (`term_taxonomy_id`, `term_id`, `taxonomy`, `description`, `parent`, `count`) VALUES
(1, 1, 'category', '', 0, 1),
(3, 3, 'product_type', '', 0, 22),
(4, 4, 'product_type', '', 0, 2),
(5, 5, 'product_type', '', 0, 0),
(6, 6, 'product_type', '', 0, 1),
(7, 7, 'product_visibility', '', 0, 0),
(8, 8, 'product_visibility', '', 0, 0),
(9, 9, 'product_visibility', '', 0, 0),
(10, 10, 'product_visibility', '', 0, 0),
(11, 11, 'product_visibility', '', 0, 0),
(12, 12, 'product_visibility', '', 0, 0),
(13, 13, 'product_visibility', '', 0, 0),
(14, 14, 'product_visibility', '', 0, 0),
(15, 15, 'product_visibility', '', 0, 0),
(16, 16, 'product_cat', '', 0, 3),
(17, 17, 'nav_menu', '', 0, 10),
(18, 18, 'product_cat', '', 0, 5),
(19, 19, 'product_cat', '', 0, 5),
(20, 20, 'product_cat', '', 0, 5),
(21, 21, 'product_cat', '', 0, 5),
(22, 22, 'product_cat', '', 0, 2);

-- --------------------------------------------------------

--
-- Table structure for table `wp_usermeta`
--

CREATE TABLE `wp_usermeta` (
  `umeta_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_usermeta`
--

INSERT INTO `wp_usermeta` (`umeta_id`, `user_id`, `meta_key`, `meta_value`) VALUES
(1, 1, 'nickname', 'abiha'),
(2, 1, 'first_name', 'Ann'),
(3, 1, 'last_name', 'Acosta'),
(4, 1, 'description', ''),
(5, 1, 'rich_editing', 'true'),
(6, 1, 'syntax_highlighting', 'true'),
(7, 1, 'comment_shortcuts', 'false'),
(8, 1, 'admin_color', 'fresh'),
(9, 1, 'use_ssl', '0'),
(10, 1, 'show_admin_bar_front', 'true'),
(11, 1, 'locale', ''),
(12, 1, 'wp_capabilities', 'a:1:{s:13:\"administrator\";b:1;}'),
(13, 1, 'wp_user_level', '10'),
(14, 1, 'dismissed_wp_pointers', ''),
(15, 1, 'show_welcome_panel', '1'),
(16, 1, 'session_tokens', 'a:2:{s:64:\"353a6b5c8810bfe8a5859b5e1d01d1c18a908f2bc924f3362a0322551494d9db\";a:4:{s:10:\"expiration\";i:1596700779;s:2:\"ip\";s:3:\"::1\";s:2:\"ua\";s:115:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.105 Safari/537.36\";s:5:\"login\";i:1596527979;}s:64:\"31279c6c2e51bf49ba997045cb970e3f963117ce0cf656523ccc9e2c48f7296a\";a:4:{s:10:\"expiration\";i:1596774989;s:2:\"ip\";s:3:\"::1\";s:2:\"ua\";s:115:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.105 Safari/537.36\";s:5:\"login\";i:1596602189;}}'),
(17, 1, 'wp_dashboard_quick_press_last_post_id', '115'),
(18, 1, 'managenav-menuscolumnshidden', 'a:5:{i:0;s:11:\"link-target\";i:1;s:11:\"css-classes\";i:2;s:3:\"xfn\";i:3;s:11:\"description\";i:4;s:15:\"title-attribute\";}'),
(19, 1, 'metaboxhidden_nav-menus', 'a:5:{i:0;s:21:\"add-post-type-project\";i:1;s:12:\"add-post_tag\";i:2;s:15:\"add-post_format\";i:3;s:20:\"add-project_category\";i:4;s:15:\"add-project_tag\";}'),
(20, 1, 'nav_menu_recently_edited', '17'),
(21, 1, 'wp_user-settings', 'libraryContent=browse&editor=tinymce'),
(22, 1, 'wp_user-settings-time', '1595948595'),
(23, 1, '_woocommerce_tracks_anon_id', 'woo:le0/WZIAeuThpUWxu4nXJZSc'),
(24, 1, 'wc_last_active', '1596672000'),
(26, 1, 'last_update', '1596612614'),
(27, 1, 'billing_first_name', 'Ann'),
(28, 1, 'billing_last_name', 'Acosta'),
(29, 1, 'billing_company', 'Pate and Puckett Inc'),
(30, 1, 'billing_address_1', '53 Milton Drive'),
(31, 1, 'billing_address_2', 'Dolorem debitis est'),
(32, 1, 'billing_city', 'In vel ut numquam as'),
(33, 1, 'billing_state', 'Provident quas vel'),
(34, 1, 'billing_postcode', 'CONSEQUUNTURINMINU'),
(35, 1, 'billing_country', 'CM'),
(36, 1, 'billing_email', 'xixowazus@mailinator.com'),
(37, 1, 'billing_phone', '+1 (337) 412-7926'),
(38, 1, 'shipping_method', ''),
(41, 1, 'closedpostboxes_shop_coupon', 'a:1:{i:0;s:23:\"woocommerce-coupon-data\";}'),
(42, 1, 'metaboxhidden_shop_coupon', 'a:0:{}'),
(46, 1, 'wp__stripe_customer_id', 'cus_HmFZmvp16Eo2TQ'),
(47, 1, 'paying_customer', '1'),
(48, 1, '_order_count', '3');

-- --------------------------------------------------------

--
-- Table structure for table `wp_users`
--

CREATE TABLE `wp_users` (
  `ID` bigint(20) UNSIGNED NOT NULL,
  `user_login` varchar(60) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_pass` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_nicename` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_url` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_registered` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `user_activation_key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_status` int(11) NOT NULL DEFAULT 0,
  `display_name` varchar(250) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_users`
--

INSERT INTO `wp_users` (`ID`, `user_login`, `user_pass`, `user_nicename`, `user_email`, `user_url`, `user_registered`, `user_activation_key`, `user_status`, `display_name`) VALUES
(1, 'abiha', '$P$BegtZCDvdLs2LTHEd7mFKHqPVa3sC1.', 'abiha', 'abiha.amir456@gmail.com', 'http://localhost/dasti', '2020-07-26 11:24:07', '', 0, 'abiha');

-- --------------------------------------------------------

--
-- Table structure for table `wp_wc_admin_notes`
--

CREATE TABLE `wp_wc_admin_notes` (
  `note_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `locale` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `content_data` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `source` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `date_created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `date_reminder` datetime DEFAULT NULL,
  `is_snoozable` tinyint(1) NOT NULL DEFAULT 0,
  `layout` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `image` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_deleted` tinyint(1) NOT NULL DEFAULT 0,
  `icon` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'info'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_wc_admin_notes`
--

INSERT INTO `wp_wc_admin_notes` (`note_id`, `name`, `type`, `locale`, `title`, `content`, `content_data`, `status`, `source`, `date_created`, `date_reminder`, `is_snoozable`, `layout`, `image`, `is_deleted`, `icon`) VALUES
(1, 'wc-admin-onboarding-email-marketing', 'info', 'en_US', 'Tips, product updates, and inspiration', 'We\'re here for you - get tips, product updates and inspiration straight to your email box', '{}', 'unactioned', 'woocommerce-admin', '2020-08-04 08:52:19', NULL, 0, 'plain', '', 0, 'info'),
(2, 'wc-admin-marketing-intro', 'info', 'en_US', 'Connect with your audience', 'Grow your customer base and increase your sales with marketing tools built for WooCommerce.', '{}', 'unactioned', 'woocommerce-admin', '2020-08-04 08:52:19', NULL, 0, 'plain', '', 0, 'info'),
(3, 'wc-admin-wc-helper-connection', 'info', 'en_US', 'Connect to WooCommerce.com', 'Connect to get important product notifications and updates.', '{}', 'unactioned', 'woocommerce-admin', '2020-08-04 08:52:20', NULL, 0, 'plain', '', 0, 'info'),
(4, 'wc-admin-onboarding-profiler-reminder', 'update', 'en_US', 'Welcome to WooCommerce! Set up your store and start selling', 'We\'re here to help you going through the most important steps to get your store up and running.', '{}', 'actioned', 'woocommerce-admin', '2020-08-04 08:52:29', NULL, 0, 'plain', '', 0, 'info'),
(5, 'wc-admin-orders-milestone', 'info', 'en_US', 'First order received', 'Congratulations on getting your first order! Now is a great time to learn how to manage your orders.', '{}', 'unactioned', 'woocommerce-admin', '2020-08-04 15:58:43', NULL, 0, 'plain', '', 0, 'info'),
(6, 'wc-admin-mobile-app', 'info', 'en_US', 'Install Woo mobile app', 'Install the WooCommerce mobile app to manage orders, receive sales notifications, and view key metrics — wherever you are.', '{}', 'unactioned', 'woocommerce-admin', '2020-08-06 18:26:22', NULL, 0, 'plain', '', 0, 'info');

-- --------------------------------------------------------

--
-- Table structure for table `wp_wc_admin_note_actions`
--

CREATE TABLE `wp_wc_admin_note_actions` (
  `action_id` bigint(20) UNSIGNED NOT NULL,
  `note_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `query` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_primary` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_wc_admin_note_actions`
--

INSERT INTO `wp_wc_admin_note_actions` (`action_id`, `note_id`, `name`, `label`, `query`, `status`, `is_primary`) VALUES
(1, 1, 'yes-please', 'Yes please!', 'https://woocommerce.us8.list-manage.com/subscribe/post?u=2c1434dc56f9506bf3c3ecd21&amp;id=13860df971&amp;SIGNUPPAGE=plugin', 'actioned', 0),
(2, 2, 'open-marketing-hub', 'Open marketing hub', 'http://localhost/dasti/wp-admin/admin.php?page=wc-admin&path=/marketing', 'actioned', 0),
(3, 3, 'connect', 'Connect', '?page=wc-addons&section=helper', 'unactioned', 0),
(4, 4, 'continue-profiler', 'Continue Store Setup', 'http://localhost/dasti/wp-admin/admin.php?page=wc-admin&enable_onboarding=1', 'unactioned', 1),
(5, 4, 'skip-profiler', 'Skip Setup', 'http://localhost/dasti/wp-admin/admin.php?page=wc-admin&reset_profiler=0', 'actioned', 0),
(6, 5, 'learn-more', 'Learn more', 'https://docs.woocommerce.com/document/managing-orders/?utm_source=inbox', 'actioned', 0),
(7, 6, 'learn-more', 'Learn more', 'https://woocommerce.com/mobile/', 'actioned', 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_wc_category_lookup`
--

CREATE TABLE `wp_wc_category_lookup` (
  `category_tree_id` bigint(20) UNSIGNED NOT NULL,
  `category_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_wc_category_lookup`
--

INSERT INTO `wp_wc_category_lookup` (`category_tree_id`, `category_id`) VALUES
(16, 16);

-- --------------------------------------------------------

--
-- Table structure for table `wp_wc_customer_lookup`
--

CREATE TABLE `wp_wc_customer_lookup` (
  `customer_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `username` varchar(60) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `first_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `date_last_active` timestamp NULL DEFAULT NULL,
  `date_registered` timestamp NULL DEFAULT NULL,
  `country` char(2) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `postcode` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `city` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `state` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_wc_customer_lookup`
--

INSERT INTO `wp_wc_customer_lookup` (`customer_id`, `user_id`, `username`, `first_name`, `last_name`, `email`, `date_last_active`, `date_registered`, `country`, `postcode`, `city`, `state`) VALUES
(1, 1, 'abiha', 'Ann', 'Acosta', 'abiha.amir456@gmail.com', '2020-08-06 05:00:00', '2020-07-26 16:24:07', 'CM', 'CONSEQUUNTURINMINU', 'In vel ut numquam as', 'Provident quas vel');

-- --------------------------------------------------------

--
-- Table structure for table `wp_wc_download_log`
--

CREATE TABLE `wp_wc_download_log` (
  `download_log_id` bigint(20) UNSIGNED NOT NULL,
  `timestamp` datetime NOT NULL,
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `user_ip_address` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_wc_order_coupon_lookup`
--

CREATE TABLE `wp_wc_order_coupon_lookup` (
  `order_id` bigint(20) UNSIGNED NOT NULL,
  `coupon_id` bigint(20) UNSIGNED NOT NULL,
  `date_created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `discount_amount` double NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_wc_order_coupon_lookup`
--

INSERT INTO `wp_wc_order_coupon_lookup` (`order_id`, `coupon_id`, `date_created`, `discount_amount`) VALUES
(284, 283, '2020-08-05 05:02:53', 50);

-- --------------------------------------------------------

--
-- Table structure for table `wp_wc_order_product_lookup`
--

CREATE TABLE `wp_wc_order_product_lookup` (
  `order_item_id` bigint(20) UNSIGNED NOT NULL,
  `order_id` bigint(20) UNSIGNED NOT NULL,
  `product_id` bigint(20) UNSIGNED NOT NULL,
  `variation_id` bigint(20) UNSIGNED NOT NULL,
  `customer_id` bigint(20) UNSIGNED DEFAULT NULL,
  `date_created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `product_qty` int(11) NOT NULL,
  `product_net_revenue` double NOT NULL DEFAULT 0,
  `product_gross_revenue` double NOT NULL DEFAULT 0,
  `coupon_amount` double NOT NULL DEFAULT 0,
  `tax_amount` double NOT NULL DEFAULT 0,
  `shipping_amount` double NOT NULL DEFAULT 0,
  `shipping_tax_amount` double NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_wc_order_product_lookup`
--

INSERT INTO `wp_wc_order_product_lookup` (`order_item_id`, `order_id`, `product_id`, `variation_id`, `customer_id`, `date_created`, `product_qty`, `product_net_revenue`, `product_gross_revenue`, `coupon_amount`, `tax_amount`, `shipping_amount`, `shipping_tax_amount`) VALUES
(1, 273, 232, 0, 1, '2020-08-04 15:20:59', 1, 520, 520, 0, 0, 0, 0),
(2, 273, 253, 0, 1, '2020-08-04 15:20:59', 1, 995, 995, 0, 0, 0, 0),
(3, 273, 261, 0, 1, '2020-08-04 15:20:59', 1, 455, 455, 0, 0, 0, 0),
(4, 284, 269, 0, 1, '2020-08-05 05:02:53', 1, 295, 295, 50, 0, 0, 0),
(6, 285, 271, 0, 1, '2020-08-05 07:30:01', 1, 325, 325, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_wc_order_stats`
--

CREATE TABLE `wp_wc_order_stats` (
  `order_id` bigint(20) UNSIGNED NOT NULL,
  `parent_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `date_created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `date_created_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `num_items_sold` int(11) NOT NULL DEFAULT 0,
  `total_sales` double NOT NULL DEFAULT 0,
  `tax_total` double NOT NULL DEFAULT 0,
  `shipping_total` double NOT NULL DEFAULT 0,
  `net_total` double NOT NULL DEFAULT 0,
  `returning_customer` tinyint(1) DEFAULT NULL,
  `status` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `customer_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_wc_order_stats`
--

INSERT INTO `wp_wc_order_stats` (`order_id`, `parent_id`, `date_created`, `date_created_gmt`, `num_items_sold`, `total_sales`, `tax_total`, `shipping_total`, `net_total`, `returning_customer`, `status`, `customer_id`) VALUES
(273, 0, '2020-08-04 15:20:59', '2020-08-04 15:20:59', 3, 1970, 0, 0, 1970, 0, 'wc-processing', 1),
(284, 0, '2020-08-05 05:02:53', '2020-08-05 05:02:53', 1, 295, 0, 0, 295, 1, 'wc-processing', 1),
(285, 0, '2020-08-05 07:30:01', '2020-08-05 07:30:01', 1, 325, 0, 0, 325, 1, 'wc-processing', 1);

-- --------------------------------------------------------

--
-- Table structure for table `wp_wc_order_tax_lookup`
--

CREATE TABLE `wp_wc_order_tax_lookup` (
  `order_id` bigint(20) UNSIGNED NOT NULL,
  `tax_rate_id` bigint(20) UNSIGNED NOT NULL,
  `date_created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `shipping_tax` double NOT NULL DEFAULT 0,
  `order_tax` double NOT NULL DEFAULT 0,
  `total_tax` double NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_wc_product_meta_lookup`
--

CREATE TABLE `wp_wc_product_meta_lookup` (
  `product_id` bigint(20) NOT NULL,
  `sku` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `virtual` tinyint(1) DEFAULT 0,
  `downloadable` tinyint(1) DEFAULT 0,
  `min_price` decimal(19,4) DEFAULT NULL,
  `max_price` decimal(19,4) DEFAULT NULL,
  `onsale` tinyint(1) DEFAULT 0,
  `stock_quantity` double DEFAULT NULL,
  `stock_status` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT 'instock',
  `rating_count` bigint(20) DEFAULT 0,
  `average_rating` decimal(3,2) DEFAULT 0.00,
  `total_sales` bigint(20) DEFAULT 0,
  `tax_status` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT 'taxable',
  `tax_class` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_wc_product_meta_lookup`
--

INSERT INTO `wp_wc_product_meta_lookup` (`product_id`, `sku`, `virtual`, `downloadable`, `min_price`, `max_price`, `onsale`, `stock_quantity`, `stock_status`, `rating_count`, `average_rating`, `total_sales`, `tax_status`, `tax_class`) VALUES
(228, 'wns110', 0, 0, '550.0000', '550.0000', 0, 10, 'instock', 0, '0.00', 0, 'taxable', ''),
(230, 'ts110', 0, 0, '485.0000', '485.0000', 0, 10, 'instock', 0, '0.00', 0, 'taxable', ''),
(232, 'ccs110', 0, 0, '520.0000', '520.0000', 0, 9, 'instock', 0, '0.00', 1, 'taxable', ''),
(234, 'hns110', 0, 0, '520.0000', '520.0000', 0, 10, 'instock', 0, '0.00', 0, 'taxable', ''),
(236, 'cns110', 0, 0, '550.0000', '550.0000', 0, 10, 'instock', 0, '0.00', 0, 'taxable', ''),
(238, 'cd111', 0, 0, '895.0000', '895.0000', 1, 15, 'instock', 0, '0.00', 0, 'taxable', ''),
(240, 'snp111', 0, 0, '800.0000', '800.0000', 1, 15, 'instock', 0, '0.00', 0, 'taxable', ''),
(242, 'sc111', 0, 0, '575.0000', '575.0000', 1, 15, 'instock', 0, '0.00', 0, 'taxable', ''),
(244, 'fw111', 0, 0, '695.0000', '695.0000', 1, 15, 'instock', 0, '0.00', 0, 'taxable', ''),
(246, 'fnc111', 0, 0, '850.0000', '850.0000', 1, 15, 'instock', 0, '0.00', 0, 'taxable', ''),
(248, 'sgc112', 0, 0, '995.0000', '995.0000', 0, NULL, 'instock', 0, '0.00', 0, 'taxable', ''),
(251, 'spm112', 0, 0, '995.0000', '995.0000', 0, NULL, 'instock', 0, '0.00', 0, 'taxable', ''),
(253, 'scm112', 0, 0, '995.0000', '995.0000', 0, NULL, 'instock', 0, '0.00', 1, 'taxable', ''),
(255, 'sc112', 0, 0, '995.0000', '995.0000', 0, NULL, 'instock', 0, '0.00', 0, 'taxable', ''),
(257, 'sb112', 0, 0, '995.0000', '995.0000', 0, NULL, 'instock', 0, '0.00', 0, 'taxable', ''),
(259, 'vfr113', 0, 0, '495.0000', '495.0000', 1, NULL, 'instock', 0, '0.00', 0, 'taxable', ''),
(261, 'sr113', 0, 0, '455.0000', '455.0000', 0, NULL, 'instock', 0, '0.00', 1, 'taxable', ''),
(263, 'rg113', 0, 0, '795.0000', '795.0000', 0, NULL, 'instock', 0, '0.00', 0, 'taxable', ''),
(265, 'efr113', 0, 0, '495.0000', '495.0000', 1, NULL, 'instock', 0, '0.00', 0, 'taxable', ''),
(267, 'cfr113', 0, 0, '795.0000', '795.0000', 0, NULL, 'instock', 0, '0.00', 0, 'taxable', ''),
(269, 'cc114', 0, 0, '345.0000', '345.0000', 0, 9, 'instock', 0, '0.00', 1, 'taxable', ''),
(271, 'fic114', 0, 0, '325.0000', '325.0000', 0, 9, 'instock', 0, '0.00', 1, 'taxable', ''),
(286, 'gp1', 0, 0, '485.0000', '995.0000', 0, NULL, 'instock', 0, '0.00', 0, 'taxable', ''),
(287, 'gp2', 0, 0, '550.0000', '695.0000', 0, NULL, 'instock', 0, '0.00', 0, 'taxable', ''),
(288, '', 0, 0, '580.0000', '580.0000', 0, NULL, 'instock', 0, '0.00', 0, 'taxable', '');

-- --------------------------------------------------------

--
-- Table structure for table `wp_wc_reserved_stock`
--

CREATE TABLE `wp_wc_reserved_stock` (
  `order_id` bigint(20) NOT NULL,
  `product_id` bigint(20) NOT NULL,
  `stock_quantity` double NOT NULL DEFAULT 0,
  `timestamp` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `expires` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_wc_tax_rate_classes`
--

CREATE TABLE `wp_wc_tax_rate_classes` (
  `tax_rate_class_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `slug` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_wc_tax_rate_classes`
--

INSERT INTO `wp_wc_tax_rate_classes` (`tax_rate_class_id`, `name`, `slug`) VALUES
(1, 'Reduced rate', 'reduced-rate'),
(2, 'Zero rate', 'zero-rate');

-- --------------------------------------------------------

--
-- Table structure for table `wp_wc_webhooks`
--

CREATE TABLE `wp_wc_webhooks` (
  `webhook_id` bigint(20) UNSIGNED NOT NULL,
  `status` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `delivery_url` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `secret` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `topic` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `date_created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `date_created_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `date_modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `date_modified_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `api_version` smallint(4) NOT NULL,
  `failure_count` smallint(10) NOT NULL DEFAULT 0,
  `pending_delivery` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_api_keys`
--

CREATE TABLE `wp_woocommerce_api_keys` (
  `key_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `description` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `permissions` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `consumer_key` char(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `consumer_secret` char(43) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nonces` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `truncated_key` char(7) COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_access` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_attribute_taxonomies`
--

CREATE TABLE `wp_woocommerce_attribute_taxonomies` (
  `attribute_id` bigint(20) UNSIGNED NOT NULL,
  `attribute_name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `attribute_label` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `attribute_type` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `attribute_orderby` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `attribute_public` int(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_downloadable_product_permissions`
--

CREATE TABLE `wp_woocommerce_downloadable_product_permissions` (
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `download_id` varchar(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `product_id` bigint(20) UNSIGNED NOT NULL,
  `order_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `order_key` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_email` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `downloads_remaining` varchar(9) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `access_granted` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `access_expires` datetime DEFAULT NULL,
  `download_count` bigint(20) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_log`
--

CREATE TABLE `wp_woocommerce_log` (
  `log_id` bigint(20) UNSIGNED NOT NULL,
  `timestamp` datetime NOT NULL,
  `level` smallint(4) NOT NULL,
  `source` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `message` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `context` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_order_itemmeta`
--

CREATE TABLE `wp_woocommerce_order_itemmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `order_item_id` bigint(20) UNSIGNED NOT NULL,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_woocommerce_order_itemmeta`
--

INSERT INTO `wp_woocommerce_order_itemmeta` (`meta_id`, `order_item_id`, `meta_key`, `meta_value`) VALUES
(1, 1, '_product_id', '232'),
(2, 1, '_variation_id', '0'),
(3, 1, '_qty', '1'),
(4, 1, '_tax_class', ''),
(5, 1, '_line_subtotal', '520'),
(6, 1, '_line_subtotal_tax', '0'),
(7, 1, '_line_total', '520'),
(8, 1, '_line_tax', '0'),
(9, 1, '_line_tax_data', 'a:2:{s:5:\"total\";a:0:{}s:8:\"subtotal\";a:0:{}}'),
(10, 2, '_product_id', '253'),
(11, 2, '_variation_id', '0'),
(12, 2, '_qty', '1'),
(13, 2, '_tax_class', ''),
(14, 2, '_line_subtotal', '995'),
(15, 2, '_line_subtotal_tax', '0'),
(16, 2, '_line_total', '995'),
(17, 2, '_line_tax', '0'),
(18, 2, '_line_tax_data', 'a:2:{s:5:\"total\";a:0:{}s:8:\"subtotal\";a:0:{}}'),
(19, 3, '_product_id', '261'),
(20, 3, '_variation_id', '0'),
(21, 3, '_qty', '1'),
(22, 3, '_tax_class', ''),
(23, 3, '_line_subtotal', '455'),
(24, 3, '_line_subtotal_tax', '0'),
(25, 3, '_line_total', '455'),
(26, 3, '_line_tax', '0'),
(27, 3, '_line_tax_data', 'a:2:{s:5:\"total\";a:0:{}s:8:\"subtotal\";a:0:{}}'),
(28, 1, '_reduced_stock', '1'),
(29, 4, '_product_id', '269'),
(30, 4, '_variation_id', '0'),
(31, 4, '_qty', '1'),
(32, 4, '_tax_class', ''),
(33, 4, '_line_subtotal', '345'),
(34, 4, '_line_subtotal_tax', '0'),
(35, 4, '_line_total', '295'),
(36, 4, '_line_tax', '0'),
(37, 4, '_line_tax_data', 'a:2:{s:5:\"total\";a:0:{}s:8:\"subtotal\";a:0:{}}'),
(38, 5, 'discount_amount', '50'),
(39, 5, 'discount_amount_tax', '0'),
(40, 5, 'coupon_data', 'a:24:{s:2:\"id\";i:283;s:4:\"code\";s:8:\"gt2fpdpc\";s:6:\"amount\";s:2:\"50\";s:12:\"date_created\";O:11:\"WC_DateTime\":4:{s:13:\"\0*\0utc_offset\";i:0;s:4:\"date\";s:26:\"2020-08-05 04:58:58.000000\";s:13:\"timezone_type\";i:1;s:8:\"timezone\";s:6:\"+00:00\";}s:13:\"date_modified\";O:11:\"WC_DateTime\":4:{s:13:\"\0*\0utc_offset\";i:0;s:4:\"date\";s:26:\"2020-08-05 04:59:17.000000\";s:13:\"timezone_type\";i:1;s:8:\"timezone\";s:6:\"+00:00\";}s:12:\"date_expires\";O:11:\"WC_DateTime\":4:{s:13:\"\0*\0utc_offset\";i:0;s:4:\"date\";s:26:\"2020-08-25 00:00:00.000000\";s:13:\"timezone_type\";i:1;s:8:\"timezone\";s:6:\"+00:00\";}s:13:\"discount_type\";s:10:\"fixed_cart\";s:11:\"description\";s:27:\"get 50rs discount on dishes\";s:11:\"usage_count\";i:0;s:14:\"individual_use\";b:1;s:11:\"product_ids\";a:0:{}s:20:\"excluded_product_ids\";a:0:{}s:11:\"usage_limit\";i:0;s:20:\"usage_limit_per_user\";i:5;s:22:\"limit_usage_to_x_items\";N;s:13:\"free_shipping\";b:0;s:18:\"product_categories\";a:0:{}s:27:\"excluded_product_categories\";a:0:{}s:18:\"exclude_sale_items\";b:1;s:14:\"minimum_amount\";s:0:\"\";s:14:\"maximum_amount\";s:0:\"\";s:18:\"email_restrictions\";a:0:{}s:7:\"virtual\";b:0;s:9:\"meta_data\";a:1:{i:0;O:12:\"WC_Meta_Data\":2:{s:15:\"\0*\0current_data\";a:3:{s:2:\"id\";i:1336;s:3:\"key\";s:32:\"_maybe_used_by_1596607373_6KiSWg\";s:5:\"value\";s:1:\"1\";}s:7:\"\0*\0data\";a:3:{s:2:\"id\";i:1336;s:3:\"key\";s:32:\"_maybe_used_by_1596607373_6KiSWg\";s:5:\"value\";s:1:\"1\";}}}}'),
(41, 4, '_reduced_stock', '1'),
(42, 6, '_product_id', '271'),
(43, 6, '_variation_id', '0'),
(44, 6, '_qty', '1'),
(45, 6, '_tax_class', ''),
(46, 6, '_line_subtotal', '325'),
(47, 6, '_line_subtotal_tax', '0'),
(48, 6, '_line_total', '325'),
(49, 6, '_line_tax', '0'),
(50, 6, '_line_tax_data', 'a:2:{s:5:\"total\";a:0:{}s:8:\"subtotal\";a:0:{}}'),
(51, 6, '_reduced_stock', '1');

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_order_items`
--

CREATE TABLE `wp_woocommerce_order_items` (
  `order_item_id` bigint(20) UNSIGNED NOT NULL,
  `order_item_name` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `order_item_type` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `order_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_woocommerce_order_items`
--

INSERT INTO `wp_woocommerce_order_items` (`order_item_id`, `order_item_name`, `order_item_type`, `order_id`) VALUES
(1, 'Chicken Corn Soup', 'line_item', 273),
(2, 'Sizzling Chicken Manchurian', 'line_item', 273),
(3, 'Steamed Rice', 'line_item', 273),
(4, 'Coffee Cream Cake', 'line_item', 284),
(5, 'gt2fpdpc', 'coupon', 284),
(6, 'Fried Icecream', 'line_item', 285);

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_payment_tokenmeta`
--

CREATE TABLE `wp_woocommerce_payment_tokenmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `payment_token_id` bigint(20) UNSIGNED NOT NULL,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_woocommerce_payment_tokenmeta`
--

INSERT INTO `wp_woocommerce_payment_tokenmeta` (`meta_id`, `payment_token_id`, `meta_key`, `meta_value`) VALUES
(1, 1, 'last4', '4242'),
(2, 1, 'expiry_year', '2023'),
(3, 1, 'expiry_month', '12'),
(4, 1, 'card_type', 'visa');

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_payment_tokens`
--

CREATE TABLE `wp_woocommerce_payment_tokens` (
  `token_id` bigint(20) UNSIGNED NOT NULL,
  `gateway_id` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `type` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_default` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_woocommerce_payment_tokens`
--

INSERT INTO `wp_woocommerce_payment_tokens` (`token_id`, `gateway_id`, `token`, `user_id`, `type`, `is_default`) VALUES
(1, 'stripe', 'src_1HCh4WKmR9Tb2h0qevcQJZFV', 1, 'CC', 1);

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_sessions`
--

CREATE TABLE `wp_woocommerce_sessions` (
  `session_id` bigint(20) UNSIGNED NOT NULL,
  `session_key` char(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `session_value` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `session_expiry` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_woocommerce_sessions`
--

INSERT INTO `wp_woocommerce_sessions` (`session_id`, `session_key`, `session_value`, `session_expiry`) VALUES
(38, '1', 'a:8:{s:22:\"mailchimp_landing_site\";s:72:\"http://localhost/dasti/dasti/wp-admin/admin-ajax.php?_fs_blog_admin=true\";s:4:\"cart\";s:6:\"a:0:{}\";s:11:\"cart_totals\";s:367:\"a:15:{s:8:\"subtotal\";i:0;s:12:\"subtotal_tax\";i:0;s:14:\"shipping_total\";i:0;s:12:\"shipping_tax\";i:0;s:14:\"shipping_taxes\";a:0:{}s:14:\"discount_total\";i:0;s:12:\"discount_tax\";i:0;s:19:\"cart_contents_total\";i:0;s:17:\"cart_contents_tax\";i:0;s:19:\"cart_contents_taxes\";a:0:{}s:9:\"fee_total\";i:0;s:7:\"fee_tax\";i:0;s:9:\"fee_taxes\";a:0:{}s:5:\"total\";i:0;s:9:\"total_tax\";i:0;}\";s:15:\"applied_coupons\";s:6:\"a:0:{}\";s:22:\"coupon_discount_totals\";s:6:\"a:0:{}\";s:26:\"coupon_discount_tax_totals\";s:6:\"a:0:{}\";s:21:\"removed_cart_contents\";s:6:\"a:0:{}\";s:8:\"customer\";s:916:\"a:26:{s:2:\"id\";s:1:\"1\";s:13:\"date_modified\";s:25:\"2020-08-05T07:30:14+00:00\";s:8:\"postcode\";s:18:\"CONSEQUUNTURINMINU\";s:4:\"city\";s:20:\"In vel ut numquam as\";s:9:\"address_1\";s:15:\"53 Milton Drive\";s:7:\"address\";s:15:\"53 Milton Drive\";s:9:\"address_2\";s:19:\"Dolorem debitis est\";s:5:\"state\";s:18:\"Provident quas vel\";s:7:\"country\";s:2:\"CM\";s:17:\"shipping_postcode\";s:0:\"\";s:13:\"shipping_city\";s:0:\"\";s:18:\"shipping_address_1\";s:0:\"\";s:16:\"shipping_address\";s:0:\"\";s:18:\"shipping_address_2\";s:0:\"\";s:14:\"shipping_state\";s:18:\"Provident quas vel\";s:16:\"shipping_country\";s:2:\"CM\";s:13:\"is_vat_exempt\";s:0:\"\";s:19:\"calculated_shipping\";s:0:\"\";s:10:\"first_name\";s:3:\"Ann\";s:9:\"last_name\";s:6:\"Acosta\";s:7:\"company\";s:20:\"Pate and Puckett Inc\";s:5:\"phone\";s:17:\"+1 (337) 412-7926\";s:5:\"email\";s:24:\"xixowazus@mailinator.com\";s:19:\"shipping_first_name\";s:0:\"\";s:18:\"shipping_last_name\";s:0:\"\";s:16:\"shipping_company\";s:0:\"\";}\";}', 1596911199);

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_shipping_zones`
--

CREATE TABLE `wp_woocommerce_shipping_zones` (
  `zone_id` bigint(20) UNSIGNED NOT NULL,
  `zone_name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `zone_order` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_shipping_zone_locations`
--

CREATE TABLE `wp_woocommerce_shipping_zone_locations` (
  `location_id` bigint(20) UNSIGNED NOT NULL,
  `zone_id` bigint(20) UNSIGNED NOT NULL,
  `location_code` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `location_type` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_shipping_zone_methods`
--

CREATE TABLE `wp_woocommerce_shipping_zone_methods` (
  `zone_id` bigint(20) UNSIGNED NOT NULL,
  `instance_id` bigint(20) UNSIGNED NOT NULL,
  `method_id` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `method_order` bigint(20) UNSIGNED NOT NULL,
  `is_enabled` tinyint(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_tax_rates`
--

CREATE TABLE `wp_woocommerce_tax_rates` (
  `tax_rate_id` bigint(20) UNSIGNED NOT NULL,
  `tax_rate_country` varchar(2) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `tax_rate_state` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `tax_rate` varchar(8) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `tax_rate_name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `tax_rate_priority` bigint(20) UNSIGNED NOT NULL,
  `tax_rate_compound` int(1) NOT NULL DEFAULT 0,
  `tax_rate_shipping` int(1) NOT NULL DEFAULT 1,
  `tax_rate_order` bigint(20) UNSIGNED NOT NULL,
  `tax_rate_class` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_tax_rate_locations`
--

CREATE TABLE `wp_woocommerce_tax_rate_locations` (
  `location_id` bigint(20) UNSIGNED NOT NULL,
  `location_code` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tax_rate_id` bigint(20) UNSIGNED NOT NULL,
  `location_type` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `wp_actionscheduler_actions`
--
ALTER TABLE `wp_actionscheduler_actions`
  ADD PRIMARY KEY (`action_id`),
  ADD KEY `hook` (`hook`),
  ADD KEY `status` (`status`),
  ADD KEY `scheduled_date_gmt` (`scheduled_date_gmt`),
  ADD KEY `args` (`args`),
  ADD KEY `group_id` (`group_id`),
  ADD KEY `last_attempt_gmt` (`last_attempt_gmt`),
  ADD KEY `claim_id` (`claim_id`);

--
-- Indexes for table `wp_actionscheduler_claims`
--
ALTER TABLE `wp_actionscheduler_claims`
  ADD PRIMARY KEY (`claim_id`),
  ADD KEY `date_created_gmt` (`date_created_gmt`);

--
-- Indexes for table `wp_actionscheduler_groups`
--
ALTER TABLE `wp_actionscheduler_groups`
  ADD PRIMARY KEY (`group_id`),
  ADD KEY `slug` (`slug`(191));

--
-- Indexes for table `wp_actionscheduler_logs`
--
ALTER TABLE `wp_actionscheduler_logs`
  ADD PRIMARY KEY (`log_id`),
  ADD KEY `action_id` (`action_id`),
  ADD KEY `log_date_gmt` (`log_date_gmt`);

--
-- Indexes for table `wp_commentmeta`
--
ALTER TABLE `wp_commentmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `comment_id` (`comment_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `wp_comments`
--
ALTER TABLE `wp_comments`
  ADD PRIMARY KEY (`comment_ID`),
  ADD KEY `comment_post_ID` (`comment_post_ID`),
  ADD KEY `comment_approved_date_gmt` (`comment_approved`,`comment_date_gmt`),
  ADD KEY `comment_date_gmt` (`comment_date_gmt`),
  ADD KEY `comment_parent` (`comment_parent`),
  ADD KEY `comment_author_email` (`comment_author_email`(10)),
  ADD KEY `woo_idx_comment_type` (`comment_type`);

--
-- Indexes for table `wp_links`
--
ALTER TABLE `wp_links`
  ADD PRIMARY KEY (`link_id`),
  ADD KEY `link_visible` (`link_visible`);

--
-- Indexes for table `wp_mailchimp_carts`
--
ALTER TABLE `wp_mailchimp_carts`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `wp_mailchimp_jobs`
--
ALTER TABLE `wp_mailchimp_jobs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `wp_options`
--
ALTER TABLE `wp_options`
  ADD PRIMARY KEY (`option_id`),
  ADD UNIQUE KEY `option_name` (`option_name`),
  ADD KEY `autoload` (`autoload`);

--
-- Indexes for table `wp_postmeta`
--
ALTER TABLE `wp_postmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `post_id` (`post_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `wp_posts`
--
ALTER TABLE `wp_posts`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `post_name` (`post_name`(191)),
  ADD KEY `type_status_date` (`post_type`,`post_status`,`post_date`,`ID`),
  ADD KEY `post_parent` (`post_parent`),
  ADD KEY `post_author` (`post_author`);

--
-- Indexes for table `wp_termmeta`
--
ALTER TABLE `wp_termmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `term_id` (`term_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `wp_terms`
--
ALTER TABLE `wp_terms`
  ADD PRIMARY KEY (`term_id`),
  ADD KEY `slug` (`slug`(191)),
  ADD KEY `name` (`name`(191));

--
-- Indexes for table `wp_term_relationships`
--
ALTER TABLE `wp_term_relationships`
  ADD PRIMARY KEY (`object_id`,`term_taxonomy_id`),
  ADD KEY `term_taxonomy_id` (`term_taxonomy_id`);

--
-- Indexes for table `wp_term_taxonomy`
--
ALTER TABLE `wp_term_taxonomy`
  ADD PRIMARY KEY (`term_taxonomy_id`),
  ADD UNIQUE KEY `term_id_taxonomy` (`term_id`,`taxonomy`),
  ADD KEY `taxonomy` (`taxonomy`);

--
-- Indexes for table `wp_usermeta`
--
ALTER TABLE `wp_usermeta`
  ADD PRIMARY KEY (`umeta_id`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `wp_users`
--
ALTER TABLE `wp_users`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `user_login_key` (`user_login`),
  ADD KEY `user_nicename` (`user_nicename`),
  ADD KEY `user_email` (`user_email`);

--
-- Indexes for table `wp_wc_admin_notes`
--
ALTER TABLE `wp_wc_admin_notes`
  ADD PRIMARY KEY (`note_id`);

--
-- Indexes for table `wp_wc_admin_note_actions`
--
ALTER TABLE `wp_wc_admin_note_actions`
  ADD PRIMARY KEY (`action_id`),
  ADD KEY `note_id` (`note_id`);

--
-- Indexes for table `wp_wc_category_lookup`
--
ALTER TABLE `wp_wc_category_lookup`
  ADD PRIMARY KEY (`category_tree_id`,`category_id`);

--
-- Indexes for table `wp_wc_customer_lookup`
--
ALTER TABLE `wp_wc_customer_lookup`
  ADD PRIMARY KEY (`customer_id`),
  ADD UNIQUE KEY `user_id` (`user_id`),
  ADD KEY `email` (`email`);

--
-- Indexes for table `wp_wc_download_log`
--
ALTER TABLE `wp_wc_download_log`
  ADD PRIMARY KEY (`download_log_id`),
  ADD KEY `permission_id` (`permission_id`),
  ADD KEY `timestamp` (`timestamp`);

--
-- Indexes for table `wp_wc_order_coupon_lookup`
--
ALTER TABLE `wp_wc_order_coupon_lookup`
  ADD PRIMARY KEY (`order_id`,`coupon_id`),
  ADD KEY `coupon_id` (`coupon_id`),
  ADD KEY `date_created` (`date_created`);

--
-- Indexes for table `wp_wc_order_product_lookup`
--
ALTER TABLE `wp_wc_order_product_lookup`
  ADD PRIMARY KEY (`order_item_id`),
  ADD KEY `order_id` (`order_id`),
  ADD KEY `product_id` (`product_id`),
  ADD KEY `customer_id` (`customer_id`),
  ADD KEY `date_created` (`date_created`);

--
-- Indexes for table `wp_wc_order_stats`
--
ALTER TABLE `wp_wc_order_stats`
  ADD PRIMARY KEY (`order_id`),
  ADD KEY `date_created` (`date_created`),
  ADD KEY `customer_id` (`customer_id`),
  ADD KEY `status` (`status`(191));

--
-- Indexes for table `wp_wc_order_tax_lookup`
--
ALTER TABLE `wp_wc_order_tax_lookup`
  ADD PRIMARY KEY (`order_id`,`tax_rate_id`),
  ADD KEY `tax_rate_id` (`tax_rate_id`),
  ADD KEY `date_created` (`date_created`);

--
-- Indexes for table `wp_wc_product_meta_lookup`
--
ALTER TABLE `wp_wc_product_meta_lookup`
  ADD PRIMARY KEY (`product_id`),
  ADD KEY `virtual` (`virtual`),
  ADD KEY `downloadable` (`downloadable`),
  ADD KEY `stock_status` (`stock_status`),
  ADD KEY `stock_quantity` (`stock_quantity`),
  ADD KEY `onsale` (`onsale`),
  ADD KEY `min_max_price` (`min_price`,`max_price`);

--
-- Indexes for table `wp_wc_reserved_stock`
--
ALTER TABLE `wp_wc_reserved_stock`
  ADD PRIMARY KEY (`order_id`,`product_id`);

--
-- Indexes for table `wp_wc_tax_rate_classes`
--
ALTER TABLE `wp_wc_tax_rate_classes`
  ADD PRIMARY KEY (`tax_rate_class_id`),
  ADD UNIQUE KEY `slug` (`slug`(191));

--
-- Indexes for table `wp_wc_webhooks`
--
ALTER TABLE `wp_wc_webhooks`
  ADD PRIMARY KEY (`webhook_id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `wp_woocommerce_api_keys`
--
ALTER TABLE `wp_woocommerce_api_keys`
  ADD PRIMARY KEY (`key_id`),
  ADD KEY `consumer_key` (`consumer_key`),
  ADD KEY `consumer_secret` (`consumer_secret`);

--
-- Indexes for table `wp_woocommerce_attribute_taxonomies`
--
ALTER TABLE `wp_woocommerce_attribute_taxonomies`
  ADD PRIMARY KEY (`attribute_id`),
  ADD KEY `attribute_name` (`attribute_name`(20));

--
-- Indexes for table `wp_woocommerce_downloadable_product_permissions`
--
ALTER TABLE `wp_woocommerce_downloadable_product_permissions`
  ADD PRIMARY KEY (`permission_id`),
  ADD KEY `download_order_key_product` (`product_id`,`order_id`,`order_key`(16),`download_id`),
  ADD KEY `download_order_product` (`download_id`,`order_id`,`product_id`),
  ADD KEY `order_id` (`order_id`),
  ADD KEY `user_order_remaining_expires` (`user_id`,`order_id`,`downloads_remaining`,`access_expires`);

--
-- Indexes for table `wp_woocommerce_log`
--
ALTER TABLE `wp_woocommerce_log`
  ADD PRIMARY KEY (`log_id`),
  ADD KEY `level` (`level`);

--
-- Indexes for table `wp_woocommerce_order_itemmeta`
--
ALTER TABLE `wp_woocommerce_order_itemmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `order_item_id` (`order_item_id`),
  ADD KEY `meta_key` (`meta_key`(32));

--
-- Indexes for table `wp_woocommerce_order_items`
--
ALTER TABLE `wp_woocommerce_order_items`
  ADD PRIMARY KEY (`order_item_id`),
  ADD KEY `order_id` (`order_id`);

--
-- Indexes for table `wp_woocommerce_payment_tokenmeta`
--
ALTER TABLE `wp_woocommerce_payment_tokenmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `payment_token_id` (`payment_token_id`),
  ADD KEY `meta_key` (`meta_key`(32));

--
-- Indexes for table `wp_woocommerce_payment_tokens`
--
ALTER TABLE `wp_woocommerce_payment_tokens`
  ADD PRIMARY KEY (`token_id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `wp_woocommerce_sessions`
--
ALTER TABLE `wp_woocommerce_sessions`
  ADD PRIMARY KEY (`session_id`),
  ADD UNIQUE KEY `session_key` (`session_key`);

--
-- Indexes for table `wp_woocommerce_shipping_zones`
--
ALTER TABLE `wp_woocommerce_shipping_zones`
  ADD PRIMARY KEY (`zone_id`);

--
-- Indexes for table `wp_woocommerce_shipping_zone_locations`
--
ALTER TABLE `wp_woocommerce_shipping_zone_locations`
  ADD PRIMARY KEY (`location_id`),
  ADD KEY `location_id` (`location_id`),
  ADD KEY `location_type_code` (`location_type`(10),`location_code`(20));

--
-- Indexes for table `wp_woocommerce_shipping_zone_methods`
--
ALTER TABLE `wp_woocommerce_shipping_zone_methods`
  ADD PRIMARY KEY (`instance_id`);

--
-- Indexes for table `wp_woocommerce_tax_rates`
--
ALTER TABLE `wp_woocommerce_tax_rates`
  ADD PRIMARY KEY (`tax_rate_id`),
  ADD KEY `tax_rate_country` (`tax_rate_country`),
  ADD KEY `tax_rate_state` (`tax_rate_state`(2)),
  ADD KEY `tax_rate_class` (`tax_rate_class`(10)),
  ADD KEY `tax_rate_priority` (`tax_rate_priority`);

--
-- Indexes for table `wp_woocommerce_tax_rate_locations`
--
ALTER TABLE `wp_woocommerce_tax_rate_locations`
  ADD PRIMARY KEY (`location_id`),
  ADD KEY `tax_rate_id` (`tax_rate_id`),
  ADD KEY `location_type_code` (`location_type`(10),`location_code`(20));

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `wp_actionscheduler_actions`
--
ALTER TABLE `wp_actionscheduler_actions`
  MODIFY `action_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=126;

--
-- AUTO_INCREMENT for table `wp_actionscheduler_claims`
--
ALTER TABLE `wp_actionscheduler_claims`
  MODIFY `claim_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=443;

--
-- AUTO_INCREMENT for table `wp_actionscheduler_groups`
--
ALTER TABLE `wp_actionscheduler_groups`
  MODIFY `group_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `wp_actionscheduler_logs`
--
ALTER TABLE `wp_actionscheduler_logs`
  MODIFY `log_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `wp_commentmeta`
--
ALTER TABLE `wp_commentmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_comments`
--
ALTER TABLE `wp_comments`
  MODIFY `comment_ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `wp_links`
--
ALTER TABLE `wp_links`
  MODIFY `link_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_mailchimp_jobs`
--
ALTER TABLE `wp_mailchimp_jobs`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_options`
--
ALTER TABLE `wp_options`
  MODIFY `option_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1326;

--
-- AUTO_INCREMENT for table `wp_postmeta`
--
ALTER TABLE `wp_postmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1505;

--
-- AUTO_INCREMENT for table `wp_posts`
--
ALTER TABLE `wp_posts`
  MODIFY `ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=289;

--
-- AUTO_INCREMENT for table `wp_termmeta`
--
ALTER TABLE `wp_termmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `wp_terms`
--
ALTER TABLE `wp_terms`
  MODIFY `term_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `wp_term_taxonomy`
--
ALTER TABLE `wp_term_taxonomy`
  MODIFY `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `wp_usermeta`
--
ALTER TABLE `wp_usermeta`
  MODIFY `umeta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=49;

--
-- AUTO_INCREMENT for table `wp_users`
--
ALTER TABLE `wp_users`
  MODIFY `ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `wp_wc_admin_notes`
--
ALTER TABLE `wp_wc_admin_notes`
  MODIFY `note_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `wp_wc_admin_note_actions`
--
ALTER TABLE `wp_wc_admin_note_actions`
  MODIFY `action_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `wp_wc_customer_lookup`
--
ALTER TABLE `wp_wc_customer_lookup`
  MODIFY `customer_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `wp_wc_download_log`
--
ALTER TABLE `wp_wc_download_log`
  MODIFY `download_log_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_wc_tax_rate_classes`
--
ALTER TABLE `wp_wc_tax_rate_classes`
  MODIFY `tax_rate_class_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `wp_wc_webhooks`
--
ALTER TABLE `wp_wc_webhooks`
  MODIFY `webhook_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_woocommerce_api_keys`
--
ALTER TABLE `wp_woocommerce_api_keys`
  MODIFY `key_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_woocommerce_attribute_taxonomies`
--
ALTER TABLE `wp_woocommerce_attribute_taxonomies`
  MODIFY `attribute_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_woocommerce_downloadable_product_permissions`
--
ALTER TABLE `wp_woocommerce_downloadable_product_permissions`
  MODIFY `permission_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_woocommerce_log`
--
ALTER TABLE `wp_woocommerce_log`
  MODIFY `log_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_woocommerce_order_itemmeta`
--
ALTER TABLE `wp_woocommerce_order_itemmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=52;

--
-- AUTO_INCREMENT for table `wp_woocommerce_order_items`
--
ALTER TABLE `wp_woocommerce_order_items`
  MODIFY `order_item_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `wp_woocommerce_payment_tokenmeta`
--
ALTER TABLE `wp_woocommerce_payment_tokenmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `wp_woocommerce_payment_tokens`
--
ALTER TABLE `wp_woocommerce_payment_tokens`
  MODIFY `token_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `wp_woocommerce_sessions`
--
ALTER TABLE `wp_woocommerce_sessions`
  MODIFY `session_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;

--
-- AUTO_INCREMENT for table `wp_woocommerce_shipping_zones`
--
ALTER TABLE `wp_woocommerce_shipping_zones`
  MODIFY `zone_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_woocommerce_shipping_zone_locations`
--
ALTER TABLE `wp_woocommerce_shipping_zone_locations`
  MODIFY `location_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_woocommerce_shipping_zone_methods`
--
ALTER TABLE `wp_woocommerce_shipping_zone_methods`
  MODIFY `instance_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_woocommerce_tax_rates`
--
ALTER TABLE `wp_woocommerce_tax_rates`
  MODIFY `tax_rate_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_woocommerce_tax_rate_locations`
--
ALTER TABLE `wp_woocommerce_tax_rate_locations`
  MODIFY `location_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `wp_wc_download_log`
--
ALTER TABLE `wp_wc_download_log`
  ADD CONSTRAINT `fk_wp_wc_download_log_permission_id` FOREIGN KEY (`permission_id`) REFERENCES `wp_woocommerce_downloadable_product_permissions` (`permission_id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
