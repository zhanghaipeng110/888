/*
Navicat MySQL Data Transfer

Source Server         : zhang
Source Server Version : 50553
Source Host           : localhost:3306
Source Database       : sheji

Target Server Type    : MYSQL
Target Server Version : 50553
File Encoding         : 65001

Date: 2017-12-13 20:01:07
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for tupian
-- ----------------------------
DROP TABLE IF EXISTS `tupian`;
CREATE TABLE `tupian` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  `img` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `score` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=14 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tupian
-- ----------------------------
INSERT INTO `tupian` VALUES ('1', '/images/3.jpg', '/images/13.jpg', '/images/31.jpg', '/img/active_1.jpg');
INSERT INTO `tupian` VALUES ('2', '/images/4.jpg', '/images/14.jpg', '/images/32.jpg', '/img/active_2.jpg');
INSERT INTO `tupian` VALUES ('3', '/images/5.jpg', '/images/15.jpg', '/images/33.jpg', '/img/active_3.jpg');
INSERT INTO `tupian` VALUES ('4', '/images/6.jpg', '/images/16.jpg', '/images/34.jpg', '/img/active_4.jpg');
INSERT INTO `tupian` VALUES ('5', '/images/7.jpg', '/images/17.jpg', '/images/17.jpg', '/img/active_5.jpg');
INSERT INTO `tupian` VALUES ('6', '/images/8.jpg', '/images/18.jpg', '/images/18.jpg', '/img/active_6.jpg');
