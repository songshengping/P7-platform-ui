/*
 Navicat MySQL Data Transfer

 Source Server         : 拼多多倾沐饰品
 Source Server Type    : MySQL
 Source Server Version : 100408
 Source Host           : 127.0.0.1:3306
 Source Schema         : p7-platform

 Target Server Type    : MySQL
 Target Server Version : 100408
 File Encoding         : 65001

 Date: 23/05/2020 22:36:54
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for items_comments
-- ----------------------------
DROP TABLE IF EXISTS `items_comments`;
CREATE TABLE `items_comments`  (
  `id` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT 'id主键',
  `user_id` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '用户id 用户名须脱敏',
  `item_id` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '商品id',
  `item_name` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '商品名称',
  `item_spec_id` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '商品规格id 可为空',
  `sepc_name` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '规格名称 可为空',
  `comment_level` int(11) NOT NULL COMMENT '评价等级 1：好评 2：中评 3：差评',
  `content` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '评价内容',
  `created_time` datetime(0) NULL DEFAULT NULL COMMENT '创建时间',
  `updated_time` datetime(0) NULL DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '商品评价表 ' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of items_comments
-- ----------------------------
INSERT INTO `items_comments` VALUES ('1', '1908189H7TNWDTXP', 'cake-1001', '【天天吃货】彩虹马卡龙 下午茶 美眉最爱', 'bingan-1001-spec-1', '草莓味', 1, '很棒', '2019-07-22 09:55:05', '2019-07-22 09:55:09');
INSERT INTO `items_comments` VALUES ('10', '1908017YR51G1XWH', 'cake-1001', '【天天吃货】彩虹马卡龙 下午茶 美眉最爱', 'bingan-1001-spec-1', '草莓味', 2, 'very good', '2019-07-22 09:55:05', '2019-07-22 09:55:09');
INSERT INTO `items_comments` VALUES ('11', '1908189H7TNWDTXP', 'cake-1001', '【天天吃货】彩虹马卡龙 下午茶 美眉最爱', 'bingan-1001-spec-1', '香草味', 3, '非常好吃', '2019-07-22 09:55:05', '2019-07-22 09:55:09');
INSERT INTO `items_comments` VALUES ('12', '1908017YR51G1XWH', 'cake-1001', '【天天吃货】彩虹马卡龙 下午茶 美眉最爱', 'bingan-1001-spec-1', '香草味', 1, '非常不错！~', '2019-07-22 09:55:05', '2019-07-22 09:55:09');
INSERT INTO `items_comments` VALUES ('13', '1908189H7TNWDTXP', 'cake-1001', '【天天吃货】彩虹马卡龙 下午茶 美眉最爱', 'bingan-1001-spec-1', '香草味', 2, '非常好吃', '2019-07-22 09:55:05', '2019-07-22 09:55:09');
INSERT INTO `items_comments` VALUES ('14', '1908017YR51G1XWH', 'cake-1001', '【天天吃货】彩虹马卡龙 下午茶 美眉最爱', 'bingan-1001-spec-1', '香草味', 2, '非常好吃', '2019-07-22 09:55:05', '2019-07-22 09:55:09');
INSERT INTO `items_comments` VALUES ('15', '1908189H7TNWDTXP', 'cake-1001', '【天天吃货】彩虹马卡龙 下午茶 美眉最爱', 'bingan-1001-spec-1', '原味', 1, '非常好吃', '2019-07-22 09:55:05', '2019-07-22 09:55:09');
INSERT INTO `items_comments` VALUES ('16、', '1908017YR51G1XWH', 'cake-1001', '【天天吃货】彩虹马卡龙 下午茶 美眉最爱', 'bingan-1001-spec-1', '香草味', 1, '非常好吃', '2019-07-22 09:55:05', '2019-07-22 09:55:09');
INSERT INTO `items_comments` VALUES ('17', '1908189H7TNWDTXP', 'cake-1001', '【天天吃货】彩虹马卡龙 下午茶 美眉最爱', 'bingan-1001-spec-1', '原味', 1, '非常好吃', '2019-07-22 09:55:05', '2019-07-22 09:55:09');
INSERT INTO `items_comments` VALUES ('18', '1908017YR51G1XWH', 'cake-1001', '【天天吃货】彩虹马卡龙 下午茶 美眉最爱', 'bingan-1001-spec-1', '原味', 1, '非常好吃', '2019-07-22 09:55:05', '2019-07-22 09:55:09');
INSERT INTO `items_comments` VALUES ('19', '1908189H7TNWDTXP', 'cake-1001', '【天天吃货】彩虹马卡龙 下午茶 美眉最爱', 'bingan-1001-spec-1', '原味', 2, '非常好吃', '2019-07-22 09:55:05', '2019-07-22 09:55:09');
INSERT INTO `items_comments` VALUES ('190729AYHX8M55KP', '1908017YR51G1XWH', 'cake-1002', '【天天吃货】网红烘焙蛋糕 好吃的蛋糕', '4', '原味', 1, '哈哈哈', '2019-07-29 15:20:34', '2019-07-29 15:20:34');
INSERT INTO `items_comments` VALUES ('190729AYHX8M55KR', '1908017YR51G1XWH', 'cake-1006', '【天天吃货】机器猫最爱 铜锣烧 最美下午茶', 'cake-1006-spec-1', '草莓味', 2, '的地位', '2019-07-29 15:20:34', '2019-07-29 15:20:34');
INSERT INTO `items_comments` VALUES ('19090711AY89DNMW', '1908189H7TNWDTXP', 'bingan-1001', '【天天吃货】彩虹马卡龙 下午茶 美眉最爱', 'bingan-1001-spec-3', '芒果口味', 1, '好吃', '2019-09-07 01:28:14', '2019-09-07 01:28:14');
INSERT INTO `items_comments` VALUES ('19090711AY89DNMX', '1908189H7TNWDTXP', 'bingan-1003', '【天天吃货】可爱动物饼干 儿童早餐 孩子最爱', 'bingan-1003-spec-2', '草莓水果', 3, '不好吃', '2019-09-07 01:28:14', '2019-09-07 01:28:14');
INSERT INTO `items_comments` VALUES ('190907F1M8ASNK68', '1908189H7TNWDTXP', 'bingan-1001', '【天天吃货】彩虹马卡龙 下午茶 美眉最爱', 'bingan-1001-spec-3', '芒果口味', 3, 'aaaaaaa', '2019-09-07 19:41:56', '2019-09-07 19:41:56');
INSERT INTO `items_comments` VALUES ('190908F24CFCGC94', '1908189H7TNWDTXP', 'bingan-1001', '【天天吃货】彩虹马卡龙 下午茶 美眉最爱', 'bingan-1001-spec-3', '芒果口味', 1, '111', '2019-09-08 19:43:27', '2019-09-08 19:43:27');
INSERT INTO `items_comments` VALUES ('190908F24CFCGC95', '1908189H7TNWDTXP', 'bingan-1003', '【天天吃货】可爱动物饼干 儿童早餐 孩子最爱', 'bingan-1003-spec-2', '草莓水果', 1, '222', '2019-09-08 19:43:27', '2019-09-08 19:43:27');
INSERT INTO `items_comments` VALUES ('2', '1908017YR51G1XWH', 'cake-1001', '【天天吃货】彩虹马卡龙 下午茶 美眉最爱', 'bingan-1001-spec-1', '原味', 1, '非常好吃', '2019-07-22 09:55:05', '2019-07-22 09:55:09');
INSERT INTO `items_comments` VALUES ('20', '1908017YR51G1XWH', 'cake-1001', '【天天吃货】彩虹马卡龙 下午茶 美眉最爱', 'bingan-1001-spec-1', '原味', 1, '非常好吃', '2019-07-22 09:55:05', '2019-07-22 09:55:09');
INSERT INTO `items_comments` VALUES ('21', '1908017YR51G1XWH', 'cake-1001', '【天天吃货】彩虹马卡龙 下午茶 美眉最爱', 'bingan-1001-spec-1', '原味', 2, '非常好吃', '2019-07-22 09:55:05', '2019-07-22 09:55:09');
INSERT INTO `items_comments` VALUES ('22', '1908189H7TNWDTXP', 'cake-1001', '【天天吃货】彩虹马卡龙 下午茶 美眉最爱', 'bingan-1001-spec-1', '原味', 1, '非常好吃', '2019-07-22 09:55:05', '2019-07-22 09:55:09');
INSERT INTO `items_comments` VALUES ('3', '1908017YR51G1XWH', 'cake-1001', '【天天吃货】彩虹马卡龙 下午茶 美眉最爱', 'bingan-1001-spec-1', '原味', 1, '非常好吃', '2019-07-22 09:55:05', '2019-07-22 09:55:09');
INSERT INTO `items_comments` VALUES ('31', '1908017YR51G1XWH', 'cake-1001', '【天天吃货】彩虹马卡龙 下午茶 美眉最爱', 'bingan-1001-spec-1', '原味', 2, '非常好吃', '2019-07-22 09:55:05', '2019-07-22 09:55:09');
INSERT INTO `items_comments` VALUES ('4', '1908189H7TNWDTXP', 'cake-1001', '【天天吃货】彩虹马卡龙 下午茶 美眉最爱', 'bingan-1001-spec-1', '原味', 1, '非常好吃', '2019-07-22 09:55:05', '2019-07-22 09:55:09');
INSERT INTO `items_comments` VALUES ('5', '1908017YR51G1XWH', 'cake-1001', '【天天吃货】彩虹马卡龙 下午茶 美眉最爱', 'bingan-1001-spec-1', '原味', 1, '非常好吃', '2019-07-22 09:55:05', '2019-07-22 09:55:09');
INSERT INTO `items_comments` VALUES ('6', '1908189H7TNWDTXP', 'cake-1001', '【天天吃货】彩虹马卡龙 下午茶 美眉最爱', 'bingan-1001-spec-1', '原味', 2, '非常好吃', '2019-07-22 09:55:05', '2019-07-22 09:55:09');
INSERT INTO `items_comments` VALUES ('7', '1908017YR51G1XWH', 'cake-1001', '【天天吃货】彩虹马卡龙 下午茶 美眉最爱', 'bingan-1001-spec-1', '原味', 1, '非常好吃', '2019-07-22 09:55:05', '2019-07-22 09:55:09');
INSERT INTO `items_comments` VALUES ('8', '1908017YR51G1XWH', 'cake-1001', '【天天吃货】彩虹马卡龙 下午茶 美眉最爱', 'bingan-1001-spec-1', '原味', 3, '非常好吃', '2019-07-22 09:55:05', '2019-07-22 09:55:09');
INSERT INTO `items_comments` VALUES ('9', '1908189H7TNWDTXP', 'cake-1001', '【天天吃货】彩虹马卡龙 下午茶 美眉最爱', 'bingan-1001-spec-1', '原味', 1, '非常好吃', '2019-07-22 09:55:05', '2019-07-22 09:55:09');

SET FOREIGN_KEY_CHECKS = 1;
