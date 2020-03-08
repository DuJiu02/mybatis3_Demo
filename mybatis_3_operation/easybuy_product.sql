/*
Navicat MySQL Data Transfer

Source Server         : Dujiu
Source Server Version : 50624
Source Host           : localhost:3306
Source Database       : mybatisdb

Target Server Type    : MYSQL
Target Server Version : 50624
File Encoding         : 65001

Date: 2020-03-08 14:32:07
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for easybuy_product
-- ----------------------------
DROP TABLE IF EXISTS `easybuy_product`;
CREATE TABLE `easybuy_product` (
  `ep_id` int(11) NOT NULL AUTO_INCREMENT,
  `ep_name` varchar(20) DEFAULT NULL COMMENT '商品名称',
  `ep_description` varchar(100) DEFAULT NULL,
  `ep_price` double DEFAULT NULL,
  `ep_stock` int(11) DEFAULT NULL,
  `epc_id` int(11) DEFAULT NULL,
  `epc_child_id` int(11) DEFAULT NULL,
  `ep_file_name` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`ep_id`)
) ENGINE=InnoDB AUTO_INCREMENT=683 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of easybuy_product
-- ----------------------------
INSERT INTO `easybuy_product` VALUES ('591', '画册', '画册', '10', '9980', '542', null, '591.jpg');
INSERT INTO `easybuy_product` VALUES ('592', '饭盒', '韩国风格', '200', '1970', '545', '626', '592.jpg');
INSERT INTO `easybuy_product` VALUES ('593', '护肤王', '女士专用', '300', '29978', '542', null, '596.jpg');
INSERT INTO `easybuy_product` VALUES ('601', '奶粉', '三画册', '20', '189', '545', null, '601.jpg');
INSERT INTO `easybuy_product` VALUES ('639', '画册', '画册', '2000', '100', '545', '628', '5af31b98-a9d3-4872-9a39-6d3ea4ec31d5.jpg');
INSERT INTO `easybuy_product` VALUES ('643', '项链', '饰品', '300', '2996', '545', '548', '643.jpg');
INSERT INTO `easybuy_product` VALUES ('645', '丝袜', '女士', '50', '470', '545', '548', '645.jpg');
INSERT INTO `easybuy_product` VALUES ('660', '三星2', '三星', '100', '1980', '545', '628', '660.jpg');
INSERT INTO `easybuy_product` VALUES ('663', '液晶屏', '纯平液晶显示器', '590', '3', '545', '628', '663.jpg');
INSERT INTO `easybuy_product` VALUES ('664', '商品1', '描述1', '100', '990', '545', '628', '1.jpg');
INSERT INTO `easybuy_product` VALUES ('665', '商品2', '描述2', '200', '1980', '545', '628', '2.jpg');
INSERT INTO `easybuy_product` VALUES ('666', '商品3', '描述3', '300', '3000', '545', '628', '3.jpg');
INSERT INTO `easybuy_product` VALUES ('667', '商品4', '描述4', '400', '4000', '545', '628', '4.jpg');
INSERT INTO `easybuy_product` VALUES ('668', '商品5', '描述5', '500', '4900', '545', '628', '5.jpg');
INSERT INTO `easybuy_product` VALUES ('669', '商品6', '描述6', '600', '5800', '545', '628', '6.jpg');
INSERT INTO `easybuy_product` VALUES ('680', '测试', '测试', '1', '1', '1', '1', '7b86adc6-e3d6-4cd6-8afb-0b76c1efa2fe.jpg');
