CREATE DATABASE IF NOT EXISTS restaurantdb;

use restaurantdb;

DELIMITER ;

#restaurantdb tables
DROP TABLE IF EXISTS menu;
CREATE TABLE IF NOT EXISTS `menu` (
   `id` int unsigned NOT NULL AUTO_INCREMENT,
   `name` varchar(50),
   `price` float,
	 `discount_price` float,
   `category_id` int ,
   `brief` varchar(120),
   `is_enable` int,
   `img_address` VARCHAR(255),
   `create_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
   PRIMARY KEY (`id`)
)  ENGINE=InnoDB DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS category;
CREATE TABLE IF NOT EXISTS `category` (
   `id` int unsigned NOT NULL AUTO_INCREMENT,
   `name` varchar(24),
   `create_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
   PRIMARY KEY (`id`)
)  ENGINE=InnoDB DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS comment;
CREATE TABLE IF NOT EXISTS `comment` (
   `id` int unsigned NOT NULL AUTO_INCREMENT,
   `menu_id` int unsigned,
   `order_id` int unsigned,
   `star` int,
   `create_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
   PRIMARY KEY (`id`)
)  ENGINE=InnoDB DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS order_t;
CREATE TABLE IF NOT EXISTS `order_t` (
   `id` int unsigned NOT NULL AUTO_INCREMENT,
   `number` int unsigned,
   `waiter_id` int unsigned,
   `total` float,
   `discount` float,
   `paid` float,
	 `pay_status` int,
   `pay_id` int,
   `paid_time` DATETIME,
	 `remarks` varchar(1024),
   `create_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
   PRIMARY KEY (`id`)
)  ENGINE=InnoDB DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS order_t_list;
CREATE TABLE IF NOT EXISTS `order_t_list` (
   `id` int unsigned NOT NULL AUTO_INCREMENT,
   `order_id` int unsigned,
   `menu_id` int unsigned,
   `count` int,
   `status` int,
   `start_process_time` DATETIME,
   `ready_time` DATETIME,
   `serve_time` DATETIME,
   `create_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
   PRIMARY KEY (`id`)
)  ENGINE=InnoDB DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS package;
CREATE TABLE IF NOT EXISTS `package` (
   `id` int unsigned NOT NULL AUTO_INCREMENT,
	 `name` varchar(24),
   `suggest_persons` int unsigned,
   `price` float,
   `create_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
   PRIMARY KEY (`id`)
)  ENGINE=InnoDB DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS package_list;
CREATE TABLE IF NOT EXISTS `package_list` (
   `id` int unsigned NOT NULL AUTO_INCREMENT,
   `package_id` int unsigned,
   `menu_id` int unsigned,
   `count` int,
   PRIMARY KEY (`id`)
)  ENGINE=InnoDB DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS manager;
CREATE TABLE IF NOT EXISTS `manager` (
   `id` int unsigned NOT NULL AUTO_INCREMENT,
   `account` int unsigned,
   `password` int unsigned,
   `name` int,
	 `role` int,
	 `create_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
   PRIMARY KEY (`id`)
)  ENGINE=InnoDB DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS employee;
CREATE TABLE IF NOT EXISTS `employee` (
   `id` int unsigned NOT NULL AUTO_INCREMENT,
   `name` VARCHAR(24),
   `gender` VARCHAR(24),
   `phone` VARCHAR(24),
   `email` VARCHAR(255),
   `create_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
   PRIMARY KEY (`id`)
)  ENGINE=InnoDB DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS pay_method;
CREATE TABLE IF NOT EXISTS `pay_method` (
   `id` int unsigned NOT NULL AUTO_INCREMENT,
   `name` VARCHAR(20),
   `enabled` tinyint,
   PRIMARY KEY (`id`)
)  ENGINE=InnoDB DEFAULT CHARSET=utf8;

