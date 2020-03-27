/*
Navicat MySQL Data Transfer

Source Server         : localhost_database
Source Server Version : 50505
Source Host           : localhost:3306
Source Database       : db_cart

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2020-03-27 22:25:35
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for category
-- ----------------------------
DROP TABLE IF EXISTS `category`;
CREATE TABLE `category` (
  `c_id` int(11) NOT NULL AUTO_INCREMENT,
  `c_name` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`c_id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of category
-- ----------------------------
INSERT INTO `category` VALUES ('1', 'IT');

-- ----------------------------
-- Table structure for order_detail
-- ----------------------------
DROP TABLE IF EXISTS `order_detail`;
CREATE TABLE `order_detail` (
  `d_id` int(10) NOT NULL AUTO_INCREMENT,
  `o_id` int(11) NOT NULL,
  `p_id` int(11) NOT NULL,
  `d_qty` int(11) NOT NULL,
  `d_subtotal` float NOT NULL,
  PRIMARY KEY (`d_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of order_detail
-- ----------------------------

-- ----------------------------
-- Table structure for order_head
-- ----------------------------
DROP TABLE IF EXISTS `order_head`;
CREATE TABLE `order_head` (
  `o_id` int(10) NOT NULL AUTO_INCREMENT,
  `o_dttm` datetime NOT NULL,
  `o_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `o_addr` varchar(500) COLLATE utf8_unicode_ci NOT NULL,
  `o_email` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `o_phone` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `o_qty` int(11) NOT NULL,
  `o_total` float NOT NULL,
  PRIMARY KEY (`o_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of order_head
-- ----------------------------

-- ----------------------------
-- Table structure for product
-- ----------------------------
DROP TABLE IF EXISTS `product`;
CREATE TABLE `product` (
  `p_id` int(11) NOT NULL AUTO_INCREMENT,
  `p_name` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `p_detail` text COLLATE utf8_unicode_ci,
  `p_price` float DEFAULT NULL,
  `p_pic` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `c_id` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`p_id`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of product
-- ----------------------------
INSERT INTO `product` VALUES ('1', 'book1', 'workshop นี้ได้แนะนำวิธีการสร้างเว็บไซต์จาก devbanban.com ', '349', 'book.jpg', '1');
INSERT INTO `product` VALUES ('2', 'book2', 'workshop นี้ได้แนะนำวิธีการสร้างเว็บไซต์จาก devbanban.com ', '349', 'book.jpg', '1');
INSERT INTO `product` VALUES ('3', 'book3', 'workshop นี้ได้แนะนำวิธีการสร้างเว็บไซต์จาก devbanban.com ', '195', 'book.jpg', '1');
INSERT INTO `product` VALUES ('4', 'book4', 'workshop นี้ได้แนะนำวิธีการสร้างเว็บไซต์จาก devbanban.com ', '149', 'book.jpg', '1');
INSERT INTO `product` VALUES ('5', 'book5', 'workshop นี้ได้แนะนำวิธีการสร้างเว็บไซต์จาก devbanban.com ', '249', 'book.jpg', '1');
INSERT INTO `product` VALUES ('6', 'book6', 'workshop นี้ได้แนะนำวิธีการสร้างเว็บไซต์จาก devbanban.com ', '289', 'book.jpg', '1');
