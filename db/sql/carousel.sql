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

 Date: 23/05/2020 22:35:23
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for carousel
-- ----------------------------
DROP TABLE IF EXISTS `carousel`;
CREATE TABLE `carousel`  (
  `id` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '主键',
  `image_url` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '图片 图片地址',
  `background_color` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '背景色',
  `item_id` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '商品id 商品id',
  `cat_id` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '商品分类id 商品分类id',
  `type` int(11) NOT NULL COMMENT '轮播图类型 轮播图类型，用于判断，可以根据商品id或者分类进行页面跳转，1：商品 2：分类',
  `sort` int(11) NOT NULL COMMENT '轮播图展示顺序',
  `is_show` int(11) NOT NULL COMMENT '是否展示',
  `create_time` datetime(0) NOT NULL COMMENT '创建时间 创建时间',
  `update_time` datetime(0) NOT NULL COMMENT '更新时间 更新',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '轮播图 ' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of carousel
-- ----------------------------
INSERT INTO `carousel` VALUES ('c-10011', 'http://122.152.205.72:88/group1/M00/00/05/CpoxxF0ZmG-ALsPRAAEX2Gk9FUg848.png', '#f44661', 'nut-1004', '', 1, 1, 1, '2019-08-27 20:33:06', '2019-08-24 20:33:09');
INSERT INTO `carousel` VALUES ('c-10013', 'http://122.152.205.72:88/group1/M00/00/05/CpoxxF0ZmHiAWwR7AAFdqZHw8jU876.png', '#000240', '', '51', 2, 2, 1, '2019-08-25 20:33:06', '2019-08-25 20:33:09');
INSERT INTO `carousel` VALUES ('c-10015', 'http://122.152.205.72:88/group1/M00/00/05/CpoxxF0ZmHuAPlXvAAFe-H5_-Nw961.png', '#ff9801', 'cake-1006', '', 1, 3, 1, '2019-08-26 20:33:06', '2019-08-26 20:33:09');
INSERT INTO `carousel` VALUES ('c-10021', 'http://122.152.205.72:88/group1/M00/00/05/CpoxxF0ZmH6AeuRrAAEZviPhyQ0768.png', '#55be59', '', '133', 2, 4, 1, '2019-08-28 20:33:06', '2019-08-28 20:33:09');

SET FOREIGN_KEY_CHECKS = 1;
