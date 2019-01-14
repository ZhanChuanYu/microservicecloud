/*
Navicat MySQL Data Transfer

Source Server         : Linux-mysql
Source Server Version : 50724
Source Host           : 192.168.135.132:3306
Source Database       : clouddb01

Target Server Type    : MYSQL
Target Server Version : 50724
File Encoding         : 65001

Date: 2019-01-14 14:07:06
*/

SET FOREIGN_KEY_CHECKS=0;
CREATE DATABASE clouddb01 ;
USE clouddb01 ;

-- ----------------------------
-- Table structure for dept
-- ----------------------------
DROP TABLE IF EXISTS `dept`;
CREATE TABLE `dept` (
  `deptno` bigint(20) NOT NULL AUTO_INCREMENT,
  `dname` varchar(60) DEFAULT NULL,
  `db_source` varchar(60) DEFAULT NULL,
  PRIMARY KEY (`deptno`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dept
-- ----------------------------
INSERT INTO `dept` VALUES ('1', '开发部', 'clouddb01');
INSERT INTO `dept` VALUES ('2', '人事部', 'clouddb01');
INSERT INTO `dept` VALUES ('3', '财务部', 'clouddb01');
INSERT INTO `dept` VALUES ('4', '市场部', 'clouddb01');
INSERT INTO `dept` VALUES ('5', '运维部', 'clouddb01');






CREATE DATABASE clouddb02 ;
USE clouddb02 ;

-- ----------------------------
-- Table structure for dept
-- ----------------------------
DROP TABLE IF EXISTS `dept`;
CREATE TABLE `dept` (
  `deptno` bigint(20) NOT NULL AUTO_INCREMENT,
  `dname` varchar(60) DEFAULT NULL,
  `db_source` varchar(60) DEFAULT NULL,
  PRIMARY KEY (`deptno`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dept
-- ----------------------------
INSERT INTO `dept` VALUES ('1', '开发部', 'clouddb02');
INSERT INTO `dept` VALUES ('2', '人事部', 'clouddb02');
INSERT INTO `dept` VALUES ('3', '财务部', 'clouddb02');
INSERT INTO `dept` VALUES ('4', '市场部', 'clouddb02');
INSERT INTO `dept` VALUES ('5', '运维部', 'clouddb02');




CREATE DATABASE clouddb03 ;
USE clouddb03 ;

-- ----------------------------
-- Table structure for dept
-- ----------------------------
DROP TABLE IF EXISTS `dept`;
CREATE TABLE `dept` (
  `deptno` bigint(20) NOT NULL AUTO_INCREMENT,
  `dname` varchar(60) DEFAULT NULL,
  `db_source` varchar(60) DEFAULT NULL,
  PRIMARY KEY (`deptno`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dept
-- ----------------------------
INSERT INTO `dept` VALUES ('1', '开发部', 'clouddb03');
INSERT INTO `dept` VALUES ('2', '人事部', 'clouddb03');
INSERT INTO `dept` VALUES ('3', '财务部', 'clouddb03');
INSERT INTO `dept` VALUES ('4', '市场部', 'clouddb03');
INSERT INTO `dept` VALUES ('5', '运维部', 'clouddb03');















