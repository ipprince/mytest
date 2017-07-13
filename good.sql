/*
Navicat MySQL Data Transfer

Source Server         : zhf
Source Server Version : 50535
Source Host           : localhost:3306
Source Database       : smdb

Target Server Type    : MYSQL
Target Server Version : 50535
File Encoding         : 65001

Date: 2017-05-27 14:59:42
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `good`
-- ----------------------------
DROP TABLE IF EXISTS `good`;
CREATE TABLE `good` (
  `guid` varchar(32) NOT NULL DEFAULT '' COMMENT 'guid',
  `name` varchar(32) DEFAULT NULL COMMENT '名称',
  `price` decimal(10,2) DEFAULT NULL COMMENT '单价',
  `sales` int(11) DEFAULT NULL COMMENT '销量',
  `detail` varchar(1024) DEFAULT NULL COMMENT '详情',
  `award_health_coin` int(11) DEFAULT NULL COMMENT '返健康币数量',
  `tips` varchar(1024) DEFAULT NULL COMMENT '提示',
  `type` int(11) DEFAULT NULL COMMENT '类型',
  PRIMARY KEY (`guid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='商品表';

-- ----------------------------
-- Records of good
-- ----------------------------
INSERT INTO `good` VALUES ('g00001', '智能康复机器', '9000.00', '1', '作用于血管壁的压力，它是推动血液在血管内。', '90', '无锡本地上午下单，当天送到。', '1');
INSERT INTO `good` VALUES ('g00002', '智能血压仪', '300.00', '2', '无身体接触测量血压', '6', '苏州本地上午下单，当天送到', '1');
INSERT INTO `good` VALUES ('g00003', '大力丸', '500.00', '1', '力量变大', '5', '常州本地上午下单，当天送到。', '2');
INSERT INTO `good` VALUES ('g00004', '回魂丹', '800.00', '2', '起死回生', '16', '上海本地上午下单，当天送到。', '2');
INSERT INTO `good` VALUES ('g00005', '倚天剑', '600.00', '1', '强度大不易折断', '6', '南通本地上午下单，当天送到。', '3');
