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

 Date: 23/05/2020 22:37:50
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for order_items
-- ----------------------------
DROP TABLE IF EXISTS `order_items`;
CREATE TABLE `order_items`  (
  `id` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '主键id',
  `order_id` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '归属订单id',
  `item_id` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '商品id',
  `item_img` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '商品图片',
  `item_name` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '商品名称',
  `item_spec_id` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '规格id',
  `item_spec_name` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '规格名称',
  `price` int(11) NOT NULL COMMENT '成交价格',
  `buy_counts` int(11) NOT NULL COMMENT '购买数量',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '订单商品关联表 ' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of order_items
-- ----------------------------
INSERT INTO `order_items` VALUES ('190827F2R9C5HA3C', '190827F2R9A6ZT2W', 'bingan-1001', 'http://122.152.205.72:88/foodie/bingan-1001/img1.png', '【天天吃货】彩虹马卡龙 下午茶 美眉最爱', 'bingan-1001-spec-3', '芒果口味', 15000, 1);
INSERT INTO `order_items` VALUES ('190827F4AK1T68M8', '190827F4AK12R30H', 'bingan-1001', 'http://122.152.205.72:88/foodie/bingan-1001/img1.png', '【天天吃货】彩虹马卡龙 下午茶 美眉最爱', 'bingan-1001-spec-3', '芒果口味', 15000, 1);
INSERT INTO `order_items` VALUES ('190827F4AK2N3168', '190827F4AK12R30H', 'bingan-1003', 'http://122.152.205.72:88/foodie/bingan-1003/img1.png', '【天天吃货】可爱动物饼干 儿童早餐 孩子最爱', 'bingan-1003-spec-2', '草莓水果', 8000, 1);
INSERT INTO `order_items` VALUES ('190827H703NGAHSW', '190827H703M977C0', 'bingan-1001', 'http://122.152.205.72:88/foodie/bingan-1001/img1.png', '【天天吃货】彩虹马卡龙 下午茶 美眉最爱', 'bingan-1001-spec-3', '芒果口味', 15000, 1);
INSERT INTO `order_items` VALUES ('190827H703PM2B7C', '190827H703M977C0', 'bingan-1003', 'http://122.152.205.72:88/foodie/bingan-1003/img1.png', '【天天吃货】可爱动物饼干 儿童早餐 孩子最爱', 'bingan-1003-spec-2', '草莓水果', 8000, 1);
INSERT INTO `order_items` VALUES ('190827H7WD3SPZ2W', '190827H7WD2TCNHH', 'bingan-1001', 'http://122.152.205.72:88/foodie/bingan-1001/img1.png', '【天天吃货】彩虹马卡龙 下午茶 美眉最爱', 'bingan-1001-spec-3', '芒果口味', 15000, 1);
INSERT INTO `order_items` VALUES ('190827H87MGDSGTC', '190827H87MFB2RAW', 'bingan-1001', 'http://122.152.205.72:88/foodie/bingan-1001/img1.png', '【天天吃货】彩虹马卡龙 下午茶 美眉最爱', 'bingan-1001-spec-3', '芒果口味', 15000, 1);
INSERT INTO `order_items` VALUES ('190827H87MHNXX68', '190827H87MFB2RAW', 'bingan-1003', 'http://122.152.205.72:88/foodie/bingan-1003/img1.png', '【天天吃货】可爱动物饼干 儿童早餐 孩子最爱', 'bingan-1003-spec-2', '草莓水果', 8000, 1);
INSERT INTO `order_items` VALUES ('190828F6B6H4G72W', '190828F6B6FYBXP0', 'bingan-1001', 'http://122.152.205.72:88/foodie/bingan-1001/img1.png', '【天天吃货】彩虹马卡龙 下午茶 美眉最爱', 'bingan-1001-spec-3', '芒果口味', 15000, 1);
INSERT INTO `order_items` VALUES ('190828F6B6KAMHDP', '190828F6B6FYBXP0', 'bingan-1003', 'http://122.152.205.72:88/foodie/bingan-1003/img1.png', '【天天吃货】可爱动物饼干 儿童早餐 孩子最爱', 'bingan-1003-spec-2', '草莓水果', 8000, 1);
INSERT INTO `order_items` VALUES ('190828FFTCNXYP28', '190828FFTCMT6XKP', 'bingan-1001', 'http://122.152.205.72:88/foodie/bingan-1001/img1.png', '【天天吃货】彩虹马卡龙 下午茶 美眉最爱', 'bingan-1001-spec-3', '芒果口味', 15000, 1);
INSERT INTO `order_items` VALUES ('190828FFTCPRTCM8', '190828FFTCMT6XKP', 'bingan-1003', 'http://122.152.205.72:88/foodie/bingan-1003/img1.png', '【天天吃货】可爱动物饼干 儿童早餐 孩子最爱', 'bingan-1003-spec-2', '草莓水果', 8000, 1);
INSERT INTO `order_items` VALUES ('190828FG7ZA594ZC', '190828FG7Z8A44X4', 'bingan-1001', 'http://122.152.205.72:88/foodie/bingan-1001/img1.png', '【天天吃货】彩虹马卡龙 下午茶 美眉最爱', 'bingan-1001-spec-3', '芒果口味', 15000, 1);
INSERT INTO `order_items` VALUES ('190828FG7ZBRN354', '190828FG7Z8A44X4', 'bingan-1003', 'http://122.152.205.72:88/foodie/bingan-1003/img1.png', '【天天吃货】可爱动物饼干 儿童早餐 孩子最爱', 'bingan-1003-spec-2', '草莓水果', 8000, 1);
INSERT INTO `order_items` VALUES ('190828FKGK1T12A8', '190828FKGK0DF614', 'bingan-1001', 'http://122.152.205.72:88/foodie/bingan-1001/img1.png', '【天天吃货】彩虹马卡龙 下午茶 美眉最爱', 'bingan-1001-spec-3', '芒果口味', 15000, 1);
INSERT INTO `order_items` VALUES ('190828FKGK2XPWSW', '190828FKGK0DF614', 'bingan-1003', 'http://122.152.205.72:88/foodie/bingan-1003/img1.png', '【天天吃货】可爱动物饼干 儿童早餐 孩子最爱', 'bingan-1003-spec-2', '草莓水果', 8000, 1);
INSERT INTO `order_items` VALUES ('190828FSTH7965AW', '190828FSTH66FAY8', 'bingan-1001', 'http://122.152.205.72:88/foodie/bingan-1001/img1.png', '【天天吃货】彩虹马卡龙 下午茶 美眉最爱', 'bingan-1001-spec-3', '芒果口味', 15000, 1);
INSERT INTO `order_items` VALUES ('190828FSTH852XYW', '190828FSTH66FAY8', 'bingan-1003', 'http://122.152.205.72:88/foodie/bingan-1003/img1.png', '【天天吃货】可爱动物饼干 儿童早餐 孩子最爱', 'bingan-1003-spec-2', '草莓水果', 8000, 1);
INSERT INTO `order_items` VALUES ('190829022A57GCM8', '190829022A38YXKP', 'bingan-1001', 'http://122.152.205.72:88/foodie/bingan-1001/img1.png', '【天天吃货】彩虹马卡龙 下午茶 美眉最爱', 'bingan-1001-spec-3', '芒果口味', 15000, 1);
INSERT INTO `order_items` VALUES ('190829022A6PDTXP', '190829022A38YXKP', 'bingan-1003', 'http://122.152.205.72:88/foodie/bingan-1003/img1.png', '【天天吃货】可爱动物饼干 儿童早餐 孩子最爱', 'bingan-1003-spec-2', '草莓水果', 8000, 1);
INSERT INTO `order_items` VALUES ('19082903XD866T9P', '19082903XD76YGTC', 'bingan-1001', 'http://122.152.205.72:88/foodie/bingan-1001/img1.png', '【天天吃货】彩虹马卡龙 下午茶 美眉最爱', 'bingan-1001-spec-3', '芒果口味', 15000, 1);
INSERT INTO `order_items` VALUES ('19082903XD95G2W0', '19082903XD76YGTC', 'bingan-1003', 'http://122.152.205.72:88/foodie/bingan-1003/img1.png', '【天天吃货】可爱动物饼干 儿童早餐 孩子最爱', 'bingan-1003-spec-2', '草莓水果', 8000, 1);
INSERT INTO `order_items` VALUES ('19082906Z4S3FSA8', '19082906Z4PBR968', 'bingan-1001', 'http://122.152.205.72:88/foodie/bingan-1001/img1.png', '【天天吃货】彩虹马卡龙 下午茶 美眉最爱', 'bingan-1001-spec-3', '芒果口味', 15000, 1);
INSERT INTO `order_items` VALUES ('19082906Z4TD1MNC', '19082906Z4PBR968', 'bingan-1003', 'http://122.152.205.72:88/foodie/bingan-1003/img1.png', '【天天吃货】可爱动物饼干 儿童早餐 孩子最爱', 'bingan-1003-spec-2', '草莓水果', 8000, 1);
INSERT INTO `order_items` VALUES ('190829081HZ2C1KP', '190829081HY6G91P', 'bingan-1001', 'http://122.152.205.72:88/foodie/bingan-1001/img1.png', '【天天吃货】彩虹马卡龙 下午茶 美眉最爱', 'bingan-1001-spec-3', '芒果口味', 15000, 1);
INSERT INTO `order_items` VALUES ('190829081HZY8S5P', '190829081HY6G91P', 'bingan-1003', 'http://122.152.205.72:88/foodie/bingan-1003/img1.png', '【天天吃货】可爱动物饼干 儿童早餐 孩子最爱', 'bingan-1003-spec-2', '草莓水果', 8000, 1);
INSERT INTO `order_items` VALUES ('1908290848S44NXP', '1908290848R4WCBC', 'bingan-1001', 'http://122.152.205.72:88/foodie/bingan-1001/img1.png', '【天天吃货】彩虹马卡龙 下午茶 美眉最爱', 'bingan-1001-spec-3', '芒果口味', 15000, 1);
INSERT INTO `order_items` VALUES ('1908290848T01CDP', '1908290848R4WCBC', 'bingan-1003', 'http://122.152.205.72:88/foodie/bingan-1003/img1.png', '【天天吃货】可爱动物饼干 儿童早餐 孩子最爱', 'bingan-1003-spec-2', '草莓水果', 8000, 1);
INSERT INTO `order_items` VALUES ('19082908GR5FR494', '19082908GR4GCWSW', 'bingan-1001', 'http://122.152.205.72:88/foodie/bingan-1001/img1.png', '【天天吃货】彩虹马卡龙 下午茶 美眉最爱', 'bingan-1001-spec-3', '芒果口味', 15000, 1);
INSERT INTO `order_items` VALUES ('19082908GR6769YW', '19082908GR4GCWSW', 'bingan-1003', 'http://122.152.205.72:88/foodie/bingan-1003/img1.png', '【天天吃货】可爱动物饼干 儿童早餐 孩子最爱', 'bingan-1003-spec-2', '草莓水果', 8000, 1);
INSERT INTO `order_items` VALUES ('190829092XG40TF8', '190829092XFBGKWH', 'bingan-1001', 'http://122.152.205.72:88/foodie/bingan-1001/img1.png', '【天天吃货】彩虹马卡龙 下午茶 美眉最爱', 'bingan-1001-spec-3', '芒果口味', 15000, 1);
INSERT INTO `order_items` VALUES ('190829092XGR2F5P', '190829092XFBGKWH', 'bingan-1003', 'http://122.152.205.72:88/foodie/bingan-1003/img1.png', '【天天吃货】可爱动物饼干 儿童早餐 孩子最爱', 'bingan-1003-spec-2', '草莓水果', 8000, 1);
INSERT INTO `order_items` VALUES ('1908290HGHA37FK4', '1908290HGH9AS8ZC', 'bingan-1001', 'http://122.152.205.72:88/foodie/bingan-1001/img1.png', '【天天吃货】彩虹马卡龙 下午茶 美眉最爱', 'bingan-1001-spec-3', '芒果口味', 15000, 1);
INSERT INTO `order_items` VALUES ('1908290HGHATPP6W', '1908290HGH9AS8ZC', 'bingan-1003', 'http://122.152.205.72:88/foodie/bingan-1003/img1.png', '【天天吃货】可爱动物饼干 儿童早餐 孩子最爱', 'bingan-1003-spec-2', '草莓水果', 8000, 1);
INSERT INTO `order_items` VALUES ('190829F5Z10SWY3C', '190829F5Z0YKD968', 'bingan-1001', 'http://122.152.205.72:88/foodie/bingan-1001/img1.png', '【天天吃货】彩虹马卡龙 下午茶 美眉最爱', 'bingan-1001-spec-3', '芒果口味', 15000, 1);
INSERT INTO `order_items` VALUES ('190829F5Z1308G0H', '190829F5Z0YKD968', 'bingan-1003', 'http://122.152.205.72:88/foodie/bingan-1003/img1.png', '【天天吃货】可爱动物饼干 儿童早餐 孩子最爱', 'bingan-1003-spec-2', '草莓水果', 8000, 1);
INSERT INTO `order_items` VALUES ('190829F61X5ZA51P', '190829F61X4WMAK4', 'bingan-1001', 'http://122.152.205.72:88/foodie/bingan-1001/img1.png', '【天天吃货】彩虹马卡龙 下午茶 美眉最爱', 'bingan-1001-spec-3', '芒果口味', 15000, 1);
INSERT INTO `order_items` VALUES ('190829F61X6T6XKP', '190829F61X4WMAK4', 'bingan-1003', 'http://122.152.205.72:88/foodie/bingan-1003/img1.png', '【天天吃货】可爱动物饼干 儿童早餐 孩子最爱', 'bingan-1003-spec-2', '草莓水果', 8000, 1);
INSERT INTO `order_items` VALUES ('190829F6FTCK6WZC', '190829F6FTBRA4BC', 'bingan-1001', 'http://122.152.205.72:88/foodie/bingan-1001/img1.png', '【天天吃货】彩虹马卡龙 下午茶 美眉最爱', 'bingan-1001-spec-3', '芒果口味', 15000, 1);
INSERT INTO `order_items` VALUES ('190829F6FTDD3KGC', '190829F6FTBRA4BC', 'bingan-1003', 'http://122.152.205.72:88/foodie/bingan-1003/img1.png', '【天天吃货】可爱动物饼干 儿童早餐 孩子最爱', 'bingan-1003-spec-2', '草莓水果', 8000, 1);
INSERT INTO `order_items` VALUES ('190829F6NT93F04H', '190829F6NT8B0SFW', 'bingan-1001', 'http://122.152.205.72:88/foodie/bingan-1001/img1.png', '【天天吃货】彩虹马卡龙 下午茶 美眉最爱', 'bingan-1001-spec-3', '芒果口味', 15000, 1);
INSERT INTO `order_items` VALUES ('190829F6NT9TZ5S8', '190829F6NT8B0SFW', 'bingan-1003', 'http://122.152.205.72:88/foodie/bingan-1003/img1.png', '【天天吃货】可爱动物饼干 儿童早餐 孩子最爱', 'bingan-1003-spec-2', '草莓水果', 8000, 1);
INSERT INTO `order_items` VALUES ('190829F7DDHTPSW0', '190829F7DDGZW280', 'bingan-1001', 'http://122.152.205.72:88/foodie/bingan-1001/img1.png', '【天天吃货】彩虹马卡龙 下午茶 美眉最爱', 'bingan-1001-spec-3', '芒果口味', 15000, 1);
INSERT INTO `order_items` VALUES ('190829F7DDKH60DP', '190829F7DDGZW280', 'bingan-1003', 'http://122.152.205.72:88/foodie/bingan-1003/img1.png', '【天天吃货】可爱动物饼干 儿童早餐 孩子最爱', 'bingan-1003-spec-2', '草莓水果', 8000, 1);
INSERT INTO `order_items` VALUES ('190830BPTHMKCYRP', '190830BPTHGSZN54', 'bingan-1001', 'http://122.152.205.72:88/foodie/bingan-1001/img1.png', '【天天吃货】彩虹马卡龙 下午茶 美眉最爱', 'bingan-1001-spec-3', '芒果口味', 15000, 1);
INSERT INTO `order_items` VALUES ('190830BPTHR8FNC0', '190830BPTHGSZN54', 'bingan-1003', 'http://122.152.205.72:88/foodie/bingan-1003/img1.png', '【天天吃货】可爱动物饼干 儿童早餐 孩子最爱', 'bingan-1003-spec-2', '草莓水果', 8000, 1);
INSERT INTO `order_items` VALUES ('190830BW77X8C280', '190830BW77HM55KP', 'bingan-1001', 'http://122.152.205.72:88/foodie/bingan-1001/img1.png', '【天天吃货】彩虹马卡龙 下午茶 美眉最爱', 'bingan-1001-spec-3', '芒果口味', 15000, 1);
INSERT INTO `order_items` VALUES ('190830BW77YWS0DP', '190830BW77HM55KP', 'bingan-1003', 'http://122.152.205.72:88/foodie/bingan-1003/img1.png', '【天天吃货】可爱动物饼干 儿童早餐 孩子最爱', 'bingan-1003-spec-2', '草莓水果', 8000, 1);
INSERT INTO `order_items` VALUES ('190830BZ5B6TZC94', '190830BZ5B5R7KWH', 'bingan-1001', 'http://122.152.205.72:88/foodie/bingan-1001/img1.png', '【天天吃货】彩虹马卡龙 下午茶 美眉最爱', 'bingan-1001-spec-3', '芒果口味', 15000, 1);
INSERT INTO `order_items` VALUES ('190830BZ5B7NW4X4', '190830BZ5B5R7KWH', 'bingan-1003', 'http://122.152.205.72:88/foodie/bingan-1003/img1.png', '【天天吃货】可爱动物饼干 儿童早餐 孩子最爱', 'bingan-1003-spec-2', '草莓水果', 8000, 1);
INSERT INTO `order_items` VALUES ('1909053BP44XFCH0', '1909053BP43SSM3C', 'bingan-1001', 'http://122.152.205.72:88/foodie/bingan-1001/img1.png', '【天天吃货】彩虹马卡龙 下午茶 美眉最爱', 'bingan-1001-spec-1', '巧克力', 12000, 1);
INSERT INTO `order_items` VALUES ('1909053BP46718X4', '1909053BP43SSM3C', 'bingan-1001', 'http://122.152.205.72:88/foodie/bingan-1001/img1.png', '【天天吃货】彩虹马卡龙 下午茶 美眉最爱', 'bingan-1001-spec-3', '芒果口味', 15000, 1);
INSERT INTO `order_items` VALUES ('1909053BP472Y1D4', '1909053BP43SSM3C', 'bingan-1003', 'http://122.152.205.72:88/foodie/bingan-1003/img1.png', '【天天吃货】可爱动物饼干 儿童早餐 孩子最爱', 'bingan-1003-spec-2', '草莓水果', 8000, 1);
INSERT INTO `order_items` VALUES ('190913BS2XSNCY3C', '190913BS2XNWZMFW', 'cake-1002', 'http://122.152.205.72:88/foodie/cake-1002/img1.png', '【天天吃货】网红烘焙蛋糕 好吃的蛋糕', '4', '巧克力', 36000, 1);
INSERT INTO `order_items` VALUES ('191013AZZFZH7168', '191013AZZFYHYRP0', 'seafood-1001', 'http://122.152.205.72:88/foodie/seafood-1001/img1.png', '【天天吃货】熟食龙虾虾尾 最棒下酒菜 聚会聚餐', 'seafood-1001-spec-1', '十三香', 6750, 1);
INSERT INTO `order_items` VALUES ('191013B010089K1P', '191013B00ZZGWBC0', 'seafood-1001', 'http://122.152.205.72:88/foodie/seafood-1001/img1.png', '【天天吃货】熟食龙虾虾尾 最棒下酒菜 聚会聚餐', 'seafood-1001-spec-1', '十三香', 6750, 1);
INSERT INTO `order_items` VALUES ('191013B1BM0A8D1P', '191013B1BKZFBPDP', 'cake-1002', 'http://122.152.205.72:88/foodie/cake-1002/img1.png', '【天天吃货】网红烘焙蛋糕 好吃的蛋糕', '4', '巧克力', 36000, 1);
INSERT INTO `order_items` VALUES ('191013B1BM1HBSCH', '191013B1BKZFBPDP', 'seafood-1001', 'http://122.152.205.72:88/foodie/seafood-1001/img1.png', '【天天吃货】熟食龙虾虾尾 最棒下酒菜 聚会聚餐', 'seafood-1001-spec-1', '十三香', 6750, 1);
INSERT INTO `order_items` VALUES ('191013B3P5G28940', '191013B3P5F6BHH0', 'cake-1002', 'http://122.152.205.72:88/foodie/cake-1002/img1.png', '【天天吃货】网红烘焙蛋糕 好吃的蛋糕', '4', '巧克力', 36000, 1);
INSERT INTO `order_items` VALUES ('191013B3P5GN9ZTC', '191013B3P5F6BHH0', 'seafood-1001', 'http://122.152.205.72:88/foodie/seafood-1001/img1.png', '【天天吃货】熟食龙虾虾尾 最棒下酒菜 聚会聚餐', 'seafood-1001-spec-1', '十三香', 6750, 1);
INSERT INTO `order_items` VALUES ('191013B3TN78RN9P', '191013B3TN661WX4', 'cake-1002', 'http://122.152.205.72:88/foodie/cake-1002/img1.png', '【天天吃货】网红烘焙蛋糕 好吃的蛋糕', '4', '巧克力', 36000, 1);
INSERT INTO `order_items` VALUES ('191013B3TN8BDDS8', '191013B3TN661WX4', 'seafood-1001', 'http://122.152.205.72:88/foodie/seafood-1001/img1.png', '【天天吃货】熟食龙虾虾尾 最棒下酒菜 聚会聚餐', 'seafood-1001-spec-1', '十三香', 6750, 1);
INSERT INTO `order_items` VALUES ('191013B4CH1M7MW0', '191013B4CH11604H', 'cake-1002', 'http://122.152.205.72:88/foodie/cake-1002/img1.png', '【天天吃货】网红烘焙蛋糕 好吃的蛋糕', '4', '巧克力', 36000, 1);
INSERT INTO `order_items` VALUES ('191013B4CH2APWDP', '191013B4CH11604H', 'seafood-1001', 'http://122.152.205.72:88/foodie/seafood-1001/img1.png', '【天天吃货】熟食龙虾虾尾 最棒下酒菜 聚会聚餐', 'seafood-1001-spec-1', '十三香', 6750, 1);
INSERT INTO `order_items` VALUES ('191013B4DSM0PK8H', '191013B4DSK87BMW', 'cake-1002', 'http://122.152.205.72:88/foodie/cake-1002/img1.png', '【天天吃货】网红烘焙蛋糕 好吃的蛋糕', '4', '巧克力', 36000, 1);
INSERT INTO `order_items` VALUES ('191013B4DSMWK9WH', '191013B4DSK87BMW', 'seafood-1001', 'http://122.152.205.72:88/foodie/seafood-1001/img1.png', '【天天吃货】熟食龙虾虾尾 最棒下酒菜 聚会聚餐', 'seafood-1001-spec-1', '十三香', 6750, 1);
INSERT INTO `order_items` VALUES ('191013B56B9F6140', '191013B56B8X4ACH', 'seafood-1004', 'http://122.152.205.72:88/foodie/seafood-1004/img1.png', '【天天吃货】澳洲大龙虾 餐桌霸气大菜 聚会有面子', 'seafood-1004-spec-1', '十三香', 8820, 1);
INSERT INTO `order_items` VALUES ('191013B6P4424KYW', '191013B6P439NC94', 'seafood-1004', 'http://122.152.205.72:88/foodie/seafood-1004/img1.png', '【天天吃货】澳洲大龙虾 餐桌霸气大菜 聚会有面子', 'seafood-1004-spec-1', '十三香', 8820, 1);
INSERT INTO `order_items` VALUES ('191013BB6PM3M9KP', '191013BB6NRR7KWH', 'seafood-1004', 'http://122.152.205.72:88/foodie/seafood-1004/img1.png', '【天天吃货】澳洲大龙虾 餐桌霸气大菜 聚会有面子', 'seafood-1004-spec-1', '十三香', 8820, 1);
INSERT INTO `order_items` VALUES ('191013BBNMRZ1RYW', '191013BBNMP788SW', 'seafood-1004', 'http://122.152.205.72:88/foodie/seafood-1004/img1.png', '【天天吃货】澳洲大龙虾 餐桌霸气大菜 聚会有面子', 'seafood-1004-spec-1', '十三香', 8820, 1);
INSERT INTO `order_items` VALUES ('191013BF0K58TCZC', '191013BF0K42P3HH', 'cookies-57', 'http://122.152.205.72:88/foodie/cookies-57/img1.png', '好吃下午茶曲奇饼干', 'cookies-57-spec-1', '咸味', 17550, 1);
INSERT INTO `order_items` VALUES ('191013BF0K6MA98H', '191013BF0K42P3HH', 'seafood-1004', 'http://122.152.205.72:88/foodie/seafood-1004/img1.png', '【天天吃货】澳洲大龙虾 餐桌霸气大菜 聚会有面子', 'seafood-1004-spec-1', '十三香', 8820, 1);
INSERT INTO `order_items` VALUES ('191013BFFX2DB91P', '191013BFFX177ZMW', 'cookies-57', 'http://122.152.205.72:88/foodie/cookies-57/img1.png', '好吃下午茶曲奇饼干', 'cookies-57-spec-1', '咸味', 17550, 1);
INSERT INTO `order_items` VALUES ('191013BFFX3981KP', '191013BFFX177ZMW', 'seafood-1001', 'http://122.152.205.72:88/foodie/seafood-1001/img1.png', '【天天吃货】熟食龙虾虾尾 最棒下酒菜 聚会聚餐', 'seafood-1001-spec-1', '十三香', 6750, 1);
INSERT INTO `order_items` VALUES ('191013BFFX48H940', '191013BFFX177ZMW', 'seafood-1004', 'http://122.152.205.72:88/foodie/seafood-1004/img1.png', '【天天吃货】澳洲大龙虾 餐桌霸气大菜 聚会有面子', 'seafood-1004-spec-1', '十三香', 8820, 1);
INSERT INTO `order_items` VALUES ('191013BFHH36FKD4', '191013BFHH1WZR40', 'cookies-57', 'http://122.152.205.72:88/foodie/cookies-57/img1.png', '好吃下午茶曲奇饼干', 'cookies-57-spec-1', '咸味', 17550, 1);
INSERT INTO `order_items` VALUES ('191013BFHH496BXP', '191013BFHH1WZR40', 'seafood-1001', 'http://122.152.205.72:88/foodie/seafood-1001/img1.png', '【天天吃货】熟食龙虾虾尾 最棒下酒菜 聚会聚餐', 'seafood-1001-spec-1', '十三香', 6750, 1);
INSERT INTO `order_items` VALUES ('191013BFHH5G9R8H', '191013BFHH1WZR40', 'seafood-1004', 'http://122.152.205.72:88/foodie/seafood-1004/img1.png', '【天天吃货】澳洲大龙虾 餐桌霸气大菜 聚会有面子', 'seafood-1004-spec-1', '十三香', 8820, 1);
INSERT INTO `order_items` VALUES ('191013BGFYMNT06W', '191013BGFYK6WHZC', 'cookies-57', 'http://122.152.205.72:88/foodie/cookies-57/img1.png', '好吃下午茶曲奇饼干', 'cookies-57-spec-1', '咸味', 17550, 1);
INSERT INTO `order_items` VALUES ('191013BGFYP84YCH', '191013BGFYK6WHZC', 'seafood-1001', 'http://122.152.205.72:88/foodie/seafood-1001/img1.png', '【天天吃货】熟食龙虾虾尾 最棒下酒菜 聚会聚餐', 'seafood-1001-spec-1', '十三香', 6750, 1);
INSERT INTO `order_items` VALUES ('191013BGFYS39YFW', '191013BGFYK6WHZC', 'seafood-1004', 'http://122.152.205.72:88/foodie/seafood-1004/img1.png', '【天天吃货】澳洲大龙虾 餐桌霸气大菜 聚会有面子', 'seafood-1004-spec-1', '十三香', 8820, 1);
INSERT INTO `order_items` VALUES ('191013BGM05F3C00', '191013BGM04802K4', 'cookies-57', 'http://122.152.205.72:88/foodie/cookies-57/img1.png', '好吃下午茶曲奇饼干', 'cookies-57-spec-1', '咸味', 17550, 1);
INSERT INTO `order_items` VALUES ('191013BGM06DBNF8', '191013BGM04802K4', 'seafood-1001', 'http://122.152.205.72:88/foodie/seafood-1001/img1.png', '【天天吃货】熟食龙虾虾尾 最棒下酒菜 聚会聚餐', 'seafood-1001-spec-1', '十三香', 6750, 1);
INSERT INTO `order_items` VALUES ('191013BGM075WX40', '191013BGM04802K4', 'seafood-1004', 'http://122.152.205.72:88/foodie/seafood-1004/img1.png', '【天天吃货】澳洲大龙虾 餐桌霸气大菜 聚会有面子', 'seafood-1004-spec-1', '十三香', 8820, 1);
INSERT INTO `order_items` VALUES ('191013BHZ8ZDBGHH', '191013BHZ8YKFT0H', 'cookies-57', 'http://122.152.205.72:88/foodie/cookies-57/img1.png', '好吃下午茶曲奇饼干', 'cookies-57-spec-1', '咸味', 17550, 1);
INSERT INTO `order_items` VALUES ('191013BHZ905WR68', '191013BHZ8YKFT0H', 'seafood-1001', 'http://122.152.205.72:88/foodie/seafood-1001/img1.png', '【天天吃货】熟食龙虾虾尾 最棒下酒菜 聚会聚餐', 'seafood-1001-spec-1', '十三香', 6750, 1);
INSERT INTO `order_items` VALUES ('191013BHZ90Y9YW0', '191013BHZ8YKFT0H', 'seafood-1004', 'http://122.152.205.72:88/foodie/seafood-1004/img1.png', '【天天吃货】澳洲大龙虾 餐桌霸气大菜 聚会有面子', 'seafood-1004-spec-1', '十三香', 8820, 1);
INSERT INTO `order_items` VALUES ('191013BK9XZ12GF8', '191013BK9XY55SY8', 'cookies-57', 'http://122.152.205.72:88/foodie/cookies-57/img1.png', '好吃下午茶曲奇饼干', 'cookies-57-spec-1', '咸味', 17550, 1);
INSERT INTO `order_items` VALUES ('191013BK9Y00AT0H', '191013BK9XY55SY8', 'seafood-1001', 'http://122.152.205.72:88/foodie/seafood-1001/img1.png', '【天天吃货】熟食龙虾虾尾 最棒下酒菜 聚会聚餐', 'seafood-1001-spec-1', '十三香', 6750, 1);
INSERT INTO `order_items` VALUES ('191013BK9Y1YZA14', '191013BK9XY55SY8', 'seafood-1004', 'http://122.152.205.72:88/foodie/seafood-1004/img1.png', '【天天吃货】澳洲大龙虾 餐桌霸气大菜 聚会有面子', 'seafood-1004-spec-1', '十三香', 8820, 1);
INSERT INTO `order_items` VALUES ('191121H2AXG6ND8H', '191121H2AXFKKSK4', 'cake-1002', 'http://122.152.205.72:88/foodie/cake-1002/img1.png', '【天天吃货】网红烘焙蛋糕 好吃的蛋糕', '4', '巧克力', 36000, 1);
INSERT INTO `order_items` VALUES ('191121H3FARY9KP0', '191121H3FARCNDYW', 'cake-1002', 'http://122.152.205.72:88/foodie/cake-1002/img1.png', '【天天吃货】网红烘焙蛋糕 好吃的蛋糕', '4', '巧克力', 36000, 1);
INSERT INTO `order_items` VALUES ('191202FHPDZP3CM8', '191202FHPDZ31RYW', 'cake-1002', 'http://122.152.205.72:88/foodie/cake-1002/img1.png', '【天天吃货】网红烘焙蛋糕 好吃的蛋糕', '4', '巧克力', 36000, 1);
INSERT INTO `order_items` VALUES ('191202FHR2ZGKWH0', '191202FHR2Z5B7R4', 'cake-1002', 'http://122.152.205.72:88/foodie/cake-1002/img1.png', '【天天吃货】网红烘焙蛋糕 好吃的蛋糕', '4', '巧克力', 36000, 1);
INSERT INTO `order_items` VALUES ('191202FMFAYHYRP0', '191202FMFAY38KYW', 'cake-1002', 'http://122.152.205.72:88/foodie/cake-1002/img1.png', '【天天吃货】网红烘焙蛋糕 好吃的蛋糕', '4', '巧克力', 36000, 1);
INSERT INTO `order_items` VALUES ('191202FMFAZ2HXD4', '191202FMFAY38KYW', 'cake-1002', 'http://122.152.205.72:88/foodie/cake-1002/img1.png', '【天天吃货】网红烘焙蛋糕 好吃的蛋糕', '5', '草莓水果', 32000, 1);
INSERT INTO `order_items` VALUES ('191202FPBT6SMW94', '191202FPBT690PH0', 'cake-1002', 'http://122.152.205.72:88/foodie/cake-1002/img1.png', '【天天吃货】网红烘焙蛋糕 好吃的蛋糕', '4', '巧克力', 36000, 1);
INSERT INTO `order_items` VALUES ('191202FPBT74XD40', '191202FPBT690PH0', 'cake-1002', 'http://122.152.205.72:88/foodie/cake-1002/img1.png', '【天天吃货】网红烘焙蛋糕 好吃的蛋糕', '5', '草莓水果', 32000, 1);
INSERT INTO `order_items` VALUES ('191202G8P6DN7D8H', '191202G8P6D5K9GC', 'cake-1002', 'http://122.152.205.72:88/foodie/cake-1002/img1.png', '【天天吃货】网红烘焙蛋糕 好吃的蛋糕', '4', '巧克力', 36000, 1);
INSERT INTO `order_items` VALUES ('191202G8P6FG45WH', '191202G8P6D5K9GC', 'cake-1002', 'http://122.152.205.72:88/foodie/cake-1002/img1.png', '【天天吃货】网红烘焙蛋糕 好吃的蛋糕', '5', '草莓水果', 32000, 1);
INSERT INTO `order_items` VALUES ('191203BYD9N8G4DP', '191203BYD9MSX0PH', 'cake-1004', 'http://122.152.205.72:88/foodie/cake-1004/img1.png', '【天天吃货】美味沙琪玛 超棒下午茶', 'cake-1004-spec-1', '巧克力', 14400, 1);
INSERT INTO `order_items` VALUES ('191203BYFMMYAK40', '191203BYFMMCPDAW', 'cake-1004', 'http://122.152.205.72:88/foodie/cake-1004/img1.png', '【天天吃货】美味沙琪玛 超棒下午茶', 'cake-1004-spec-1', '巧克力', 14400, 1);
INSERT INTO `order_items` VALUES ('191203BYH3Y6NZMW', '191203BYH3XR1TXP', 'cake-1004', 'http://122.152.205.72:88/foodie/cake-1004/img1.png', '【天天吃货】美味沙琪玛 超棒下午茶', 'cake-1004-spec-1', '巧克力', 14400, 1);
INSERT INTO `order_items` VALUES ('191203BYKRZ994ZC', '191203BYKRYTN168', 'cake-1004', 'http://122.152.205.72:88/foodie/cake-1004/img1.png', '【天天吃货】美味沙琪玛 超棒下午茶', 'cake-1004-spec-1', '巧克力', 14400, 1);
INSERT INTO `order_items` VALUES ('191217ARFXS8ACH0', '191217ARFXRSP8SW', 'cake-1006', 'http://122.152.205.72:88/foodie/cake-1006/img2.png', '【天天吃货】机器猫最爱 铜锣烧 最美下午茶', 'cake-1006-spec-1', '巧克力', 11700, 1);
INSERT INTO `order_items` VALUES ('191217ARGK6DZ540', '191217ARGK6091AW', 'cake-1006', 'http://122.152.205.72:88/foodie/cake-1006/img2.png', '【天天吃货】机器猫最爱 铜锣烧 最美下午茶', 'cake-1006-spec-1', '巧克力', 11700, 1);
INSERT INTO `order_items` VALUES ('191217ARH7GPYB7C', '191217ARH7G787F8', 'cake-1006', 'http://122.152.205.72:88/foodie/cake-1006/img2.png', '【天天吃货】机器猫最爱 铜锣烧 最美下午茶', 'cake-1006-spec-1', '巧克力', 11700, 1);
INSERT INTO `order_items` VALUES ('191224B9FCFT4DP0', '191224B9FCF9F9YW', 'cake-1006', 'http://122.152.205.72:88/foodie/cake-1006/img2.png', '【天天吃货】机器猫最爱 铜锣烧 最美下午茶', 'cake-1006-spec-1', '巧克力', 11700, 1);
INSERT INTO `order_items` VALUES ('191224B9FZWPARP0', '191224B9FZW6PKYW', 'cake-1006', 'http://122.152.205.72:88/foodie/cake-1006/img2.png', '【天天吃货】机器猫最爱 铜锣烧 最美下午茶', 'cake-1006-spec-1', '巧克力', 11700, 1);
INSERT INTO `order_items` VALUES ('2001028FTPNN24BC', '2001028FTPN20DP0', 'bingan-1002', 'http://122.152.205.72:88/foodie/bingan-1002/img1.png', '【天天吃货】男人最爱 秋葵饼干 嘎嘣脆', 'bingan-1002-spec-3', '芒果口味', 10000, 1);
INSERT INTO `order_items` VALUES ('2001028FW80Z6RP0', '2001028FW80DHKYW', 'bingan-1002', 'http://122.152.205.72:88/foodie/bingan-1002/img1.png', '【天天吃货】男人最爱 秋葵饼干 嘎嘣脆', 'bingan-1002-spec-3', '芒果口味', 10000, 1);
INSERT INTO `order_items` VALUES ('2001028FWR6C4C28', '2001028FWR5YF894', 'bingan-1002', 'http://122.152.205.72:88/foodie/bingan-1002/img1.png', '【天天吃货】男人最爱 秋葵饼干 嘎嘣脆', 'bingan-1002-spec-3', '芒果口味', 10000, 1);
INSERT INTO `order_items` VALUES ('2001028FXXD709D4', '2001028FXXCRA5P0', 'bingan-1002', 'http://122.152.205.72:88/foodie/bingan-1002/img1.png', '【天天吃货】男人最爱 秋葵饼干 嘎嘣脆', 'bingan-1002-spec-3', '芒果口味', 10000, 1);
INSERT INTO `order_items` VALUES ('20011983TNWCH2K4', '20011983TNTYXYW0', 'bingan-1003', 'http://122.152.205.72:88/foodie/bingan-1003/img1.png', '【天天吃货】可爱动物饼干 儿童早餐 孩子最爱', 'bingan-1003-spec-1', '巧克力', 9000, 1);
INSERT INTO `order_items` VALUES ('20011983W3P0AT0H', '20011983W3NFPN7C', 'bingan-1003', 'http://122.152.205.72:88/foodie/bingan-1003/img1.png', '【天天吃货】可爱动物饼干 儿童早餐 孩子最爱', 'bingan-1003-spec-1', '巧克力', 9000, 1);
INSERT INTO `order_items` VALUES ('20011983WK66YWZC', '20011983WK5R8R68', 'bingan-1003', 'http://122.152.205.72:88/foodie/bingan-1003/img1.png', '【天天吃货】可爱动物饼干 儿童早餐 孩子最爱', 'bingan-1003-spec-1', '巧克力', 9000, 1);
INSERT INTO `order_items` VALUES ('20011983YHB6HDP0', '20011983YHAPY9YW', 'bingan-1003', 'http://122.152.205.72:88/foodie/bingan-1003/img1.png', '【天天吃货】可爱动物饼干 儿童早餐 孩子最爱', 'bingan-1003-spec-1', '巧克力', 9000, 1);
INSERT INTO `order_items` VALUES ('200130GWTXBYXRKP', '200130GWTXBHN4SW', 'seafood-1004', 'http://122.152.205.72:88/foodie/seafood-1004/img1.png', '【天天吃货】澳洲大龙虾 餐桌霸气大菜 聚会有面子', 'seafood-1004-spec-1', '十三香', 8820, 1);
INSERT INTO `order_items` VALUES ('200130GWWDPMRC4H', '200130GWWDP538BC', 'seafood-1004', 'http://122.152.205.72:88/foodie/seafood-1004/img1.png', '【天天吃货】澳洲大龙虾 餐桌霸气大菜 聚会有面子', 'seafood-1004-spec-1', '十三香', 8820, 1);
INSERT INTO `order_items` VALUES ('200130GWXX4G7MFW', '200130GWXX41KFRP', 'seafood-1004', 'http://122.152.205.72:88/foodie/seafood-1004/img1.png', '【天天吃货】澳洲大龙虾 餐桌霸气大菜 聚会有面子', 'seafood-1004-spec-1', '十三香', 8820, 1);
INSERT INTO `order_items` VALUES ('200130GX2NHK698H', '200130GX2NH3H5GC', 'seafood-1003', 'http://122.152.205.72:88/foodie/seafood-1003/img1.png', '【天天吃货】帝王蟹 餐桌霸气大菜 聚会有面子', 'seafood-1003-spec-1', '十三香', 6660, 1);
INSERT INTO `order_items` VALUES ('200130GX2NHZCY3C', '200130GX2NH3H5GC', 'seafood-1004', 'http://122.152.205.72:88/foodie/seafood-1004/img1.png', '【天天吃货】澳洲大龙虾 餐桌霸气大菜 聚会有面子', 'seafood-1004-spec-1', '十三香', 8820, 1);
INSERT INTO `order_items` VALUES ('200130H8C7M19HPH', '200130H8C7KGNCZC', 'seafood-1004', 'http://122.152.205.72:88/foodie/seafood-1004/img1.png', '【天天吃货】澳洲大龙虾 餐桌霸气大菜 聚会有面子', 'seafood-1004-spec-1', '十三香', 8820, 1);
INSERT INTO `order_items` VALUES ('20020299MYFNZ8BC', '20020299MYF694M8', 'cake-1001', 'http://122.152.205.72:88/foodie/cake-1001/img1.png', '【天天吃货】真香预警 超级好吃 手撕面包 儿童早餐早饭', '1', '原味', 18000, 1);
INSERT INTO `order_items` VALUES ('20020299NX999T7C', '20020299NX8TNNF8', 'cake-1001', 'http://122.152.205.72:88/foodie/cake-1001/img1.png', '【天天吃货】真香预警 超级好吃 手撕面包 儿童早餐早饭', '1', '原味', 18000, 1);
INSERT INTO `order_items` VALUES ('2002029B3X45BF80', '2002029B3X3NRAFW', 'cake-1001', 'http://122.152.205.72:88/foodie/cake-1001/img1.png', '【天天吃货】真香预警 超级好吃 手撕面包 儿童早餐早饭', '1', '原味', 18000, 1);
INSERT INTO `order_items` VALUES ('200204F2S53STYNC', '200204F2S5395SY8', 'cake-1002', 'http://122.152.205.72:88/foodie/cake-1002/img1.png', '【天天吃货】网红烘焙蛋糕 好吃的蛋糕', '4', '巧克力', 36000, 1);
INSERT INTO `order_items` VALUES ('200204F30CTS5MNC', '200204F30CT8GFY8', 'cake-1002', 'http://122.152.205.72:88/foodie/cake-1002/img1.png', '【天天吃货】网红烘焙蛋糕 好吃的蛋糕', '4', '巧克力', 36000, 1);
INSERT INTO `order_items` VALUES ('200204F33C54X58H', '200204F33C4SMHDP', 'cake-1002', 'http://122.152.205.72:88/foodie/cake-1002/img1.png', '【天天吃货】网红烘焙蛋糕 好吃的蛋糕', '4', '巧克力', 36000, 1);
INSERT INTO `order_items` VALUES ('200204F3411HWMY8', '200204F341136G54', 'cake-1002', 'http://122.152.205.72:88/foodie/cake-1002/img1.png', '【天天吃货】网红烘焙蛋糕 好吃的蛋糕', '4', '巧克力', 36000, 1);
INSERT INTO `order_items` VALUES ('200204F45AN0R11P', '200204F45AMMFC6W', 'cake-1002', 'http://122.152.205.72:88/foodie/cake-1002/img1.png', '【天天吃货】网红烘焙蛋糕 好吃的蛋糕', '4', '巧克力', 36000, 1);
INSERT INTO `order_items` VALUES ('200205G2XB697CM8', '200205G2XB5TK8X4', 'cake-1002', 'http://122.152.205.72:88/foodie/cake-1002/img1.png', '【天天吃货】网红烘焙蛋糕 好吃的蛋糕', '4', '巧克力', 36000, 1);
INSERT INTO `order_items` VALUES ('200207DGG2XBWG9P', '200207DGG2WY6BHH', 'bingan-1003', 'http://122.152.205.72:88/foodie/bingan-1003/img1.png', '【天天吃货】可爱动物饼干 儿童早餐 孩子最爱', 'bingan-1003-spec-1', '巧克力', 9000, 1);
INSERT INTO `order_items` VALUES ('200207DGM6B4YHDP', '200207DGM6AN8CPH', 'bingan-1003', 'http://122.152.205.72:88/foodie/bingan-1003/img1.png', '【天天吃货】可爱动物饼干 儿童早餐 孩子最爱', 'bingan-1003-spec-1', '巧克力', 9000, 1);
INSERT INTO `order_items` VALUES ('2002138DCTDNH6W0', '2002138DCTD2FH4H', 'cake-1006', 'http://122.152.205.72:88/foodie/cake-1006/img2.png', '【天天吃货】机器猫最爱 铜锣烧 最美下午茶', 'cake-1006-spec-1', '巧克力', 11700, 1);
INSERT INTO `order_items` VALUES ('2002138DF200139P', '2002138DF1ZAZCM8', 'cake-1006', 'http://122.152.205.72:88/foodie/cake-1006/img2.png', '【天天吃货】机器猫最爱 铜锣烧 最美下午茶', 'cake-1006-spec-1', '巧克力', 11700, 1);
INSERT INTO `order_items` VALUES ('2002138DKW0TTZMW', '2002138DKW0A5TXP', 'cake-1006', 'http://122.152.205.72:88/foodie/cake-1006/img2.png', '【天天吃货】机器猫最爱 铜锣烧 最美下午茶', 'cake-1006-spec-1', '巧克力', 11700, 1);
INSERT INTO `order_items` VALUES ('2002138DN6ZGWHM8', '2002138DN6Z26CX4', 'cake-1006', 'http://122.152.205.72:88/foodie/cake-1006/img2.png', '【天天吃货】机器猫最爱 铜锣烧 最美下午茶', 'cake-1006-spec-1', '巧克力', 11700, 1);
INSERT INTO `order_items` VALUES ('2002138DYHZFP3HH', '2002138DYHZ11ZTC', 'cake-1006', 'http://122.152.205.72:88/foodie/cake-1006/img2.png', '【天天吃货】机器猫最爱 铜锣烧 最美下午茶', 'cake-1006-spec-1', '巧克力', 11700, 1);
INSERT INTO `order_items` VALUES ('2002138DZHA6D2A8', '2002138DZH9PSYK4', 'cake-1006', 'http://122.152.205.72:88/foodie/cake-1006/img2.png', '【天天吃货】机器猫最爱 铜锣烧 最美下午茶', 'cake-1006-spec-1', '巧克力', 11700, 1);
INSERT INTO `order_items` VALUES ('200216HKWA94ZZMW', '200216HKWA8N9TXP', 'cake-1004', 'http://122.152.205.72:88/foodie/cake-1004/img1.png', '【天天吃货】美味沙琪玛 超棒下午茶', 'cake-1004-spec-1', '巧克力', 14400, 1);
INSERT INTO `order_items` VALUES ('2002211790TH9D40', '2002211790T2N9AW', 'cake-1005', 'http://122.152.205.72:88/foodie/cake-1005/img1.png', '【天天吃货】进口美食凤梨酥', 'cake-1005-spec-1', '巧克力', 16020, 1);
INSERT INTO `order_items` VALUES ('20022117F2A48754', '20022117F29S1MA8', 'cake-1004', 'http://122.152.205.72:88/foodie/cake-1004/img1.png', '【天天吃货】美味沙琪玛 超棒下午茶', 'cake-1004-spec-1', '巧克力', 14400, 1);
INSERT INTO `order_items` VALUES ('20022117F2AKYAY8', '20022117F29S1MA8', 'cake-1005', 'http://122.152.205.72:88/foodie/cake-1005/img1.png', '【天天吃货】进口美食凤梨酥', 'cake-1005-spec-1', '巧克力', 16020, 1);
INSERT INTO `order_items` VALUES ('200223C285KC58X4', '200223C285K1YP28', 'cake-1004', 'http://122.152.205.72:88/foodie/cake-1004/img1.png', '【天天吃货】美味沙琪玛 超棒下午茶', 'cake-1004-spec-1', '巧克力', 14400, 1);
INSERT INTO `order_items` VALUES ('200223C285KSBXP0', '200223C285K1YP28', 'cake-1005', 'http://122.152.205.72:88/foodie/cake-1005/img1.png', '【天天吃货】进口美食凤梨酥', 'cake-1005-spec-1', '巧克力', 16020, 1);
INSERT INTO `order_items` VALUES ('200225B7SDRKN72W', '200225B7SDR0KHBC', 'cake-1004', 'http://122.152.205.72:88/foodie/cake-1004/img1.png', '【天天吃货】美味沙琪玛 超棒下午茶', 'cake-1004-spec-1', '巧克力', 14400, 1);
INSERT INTO `order_items` VALUES ('200225B7SDS39AW0', '200225B7SDR0KHBC', 'cake-1005', 'http://122.152.205.72:88/foodie/cake-1005/img1.png', '【天天吃货】进口美食凤梨酥', 'cake-1005-spec-1', '巧克力', 16020, 1);
INSERT INTO `order_items` VALUES ('200304BZNB919GC0', '200304BZNB8GNBMW', 'bingan-1003', 'http://122.152.205.72:88/foodie/bingan-1003/img1.png', '【天天吃货】可爱动物饼干 儿童早餐 孩子最爱', 'bingan-1003-spec-1', '巧克力', 9000, 1);
INSERT INTO `order_items` VALUES ('200306C0ZGG1WR68', '200306C0ZGFNM4BC', 'cake-1004', 'http://122.152.205.72:88/foodie/cake-1004/img1.png', '【天天吃货】美味沙琪玛 超棒下午茶', 'cake-1004-spec-1', '巧克力', 14400, 1);
INSERT INTO `order_items` VALUES ('200306C1MHMXG2W0', '200306C1MHMG8F14', 'cake-1004', 'http://122.152.205.72:88/foodie/cake-1004/img1.png', '【天天吃货】美味沙琪玛 超棒下午茶', 'cake-1004-spec-3', '芒果口味', 16000, 1);
INSERT INTO `order_items` VALUES ('200306C3MN3KM140', '200306C3MN30HACH', 'cake-1004', 'http://122.152.205.72:88/foodie/cake-1004/img1.png', '【天天吃货】美味沙琪玛 超棒下午茶', 'cake-1004-spec-1', '巧克力', 14400, 1);
INSERT INTO `order_items` VALUES ('200306C3MN46NNTC', '200306C3MN30HACH', 'cake-1004', 'http://122.152.205.72:88/foodie/cake-1004/img1.png', '【天天吃货】美味沙琪玛 超棒下午茶', 'cake-1004-spec-3', '芒果口味', 16000, 1);
INSERT INTO `order_items` VALUES ('200306C8T59DYYK4', '200306C8T5908SW0', 'meat-1003', 'http://122.152.205.72:88/foodie/meat-1003/img1.png', '【天天吃货】肉粒 猪肉粒牛肉粒鸡肉粒 粒粒香', 'meat-1003-spec-1', '鸡肉', 17820, 1);
INSERT INTO `order_items` VALUES ('200306C9NCGAC46W', '200306C9NCFWS0DP', 'meat-1003', 'http://122.152.205.72:88/foodie/meat-1003/img1.png', '【天天吃货】肉粒 猪肉粒牛肉粒鸡肉粒 粒粒香', 'meat-1003-spec-1', '鸡肉', 17820, 1);
INSERT INTO `order_items` VALUES ('200325K1HH27R7XP', '200325K1HH1G8280', 'cake-1006', 'http://122.152.205.72:88/foodie/cake-1006/img2.png', '【天天吃货】机器猫最爱 铜锣烧 最美下午茶', 'cake-1006-spec-1', '巧克力', 11700, 1);
INSERT INTO `order_items` VALUES ('200325K2606WP46W', '200325K26067MDGC', 'cake-1006', 'http://122.152.205.72:88/foodie/cake-1006/img2.png', '【天天吃货】机器猫最爱 铜锣烧 最美下午茶', 'cake-1006-spec-1', '巧克力', 11700, 1);
INSERT INTO `order_items` VALUES ('200328HBDKKT09D4', '200328HBDKK5YMRP', 'cake-1001', 'http://122.152.205.72:88/foodie/cake-1001/img1.png', '【天天吃货】真香预警 超级好吃 手撕面包 儿童早餐早饭', '1', '原味', 18000, 1);
INSERT INTO `order_items` VALUES ('200414A2YRFSRTXP', '200414A2YRF28M80', 'cake-1002', 'http://122.152.205.72:88/foodie/cake-1002/img1.png', '【天天吃货】网红烘焙蛋糕 好吃的蛋糕', '5', '草莓水果', 32000, 1);
INSERT INTO `order_items` VALUES ('200414A3A4GN5NMW', '200414A3A4FYPF14', 'cake-1002', 'http://122.152.205.72:88/foodie/cake-1002/img1.png', '【天天吃货】网红烘焙蛋糕 好吃的蛋糕', '5', '草莓水果', 32000, 1);
INSERT INTO `order_items` VALUES ('200414A6KX49PBR4', '200414A6KX3K763C', 'cake-1002', 'http://122.152.205.72:88/foodie/cake-1002/img1.png', '【天天吃货】网红烘焙蛋糕 好吃的蛋糕', '5', '草莓水果', 32000, 1);
INSERT INTO `order_items` VALUES ('2004157M4A83RZF8', '2004157M4A7FP8SW', 'cake-1002', 'http://122.152.205.72:88/foodie/cake-1002/img1.png', '【天天吃货】网红烘焙蛋糕 好吃的蛋糕', '4', '巧克力', 36000, 1);
INSERT INTO `order_items` VALUES ('200418A6SX4WH3XP', '200418A6SX40NB9P', 'cake-1002', 'http://122.152.205.72:88/foodie/cake-1002/img1.png', '【天天吃货】网红烘焙蛋糕 好吃的蛋糕', '4', '巧克力', 36000, 1);
INSERT INTO `order_items` VALUES ('200418ATYYK1M8ZC', '200418ATYYH9539P', 'cake-1002', 'http://122.152.205.72:88/foodie/cake-1002/img1.png', '【天天吃货】网红烘焙蛋糕 好吃的蛋糕', '4', '巧克力', 36000, 1);
INSERT INTO `order_items` VALUES ('200418AX9TW0CF14', '200418AX9TT7Z8BC', 'cake-1005', 'http://122.152.205.72:88/foodie/cake-1005/img1.png', '【天天吃货】进口美食凤梨酥', 'cake-1005-spec-1', '巧克力', 16020, 1);
INSERT INTO `order_items` VALUES ('200418B1K7TRFCH0', '200418B1K7T116Y8', 'cake-1001', 'http://122.152.205.72:88/foodie/cake-1001/img1.png', '【天天吃货】真香预警 超级好吃 手撕面包 儿童早餐早饭', '1', '原味', 18000, 1);
INSERT INTO `order_items` VALUES ('200422HNK5T35968', '200422HNK5S3X1P0', 'cake-1001', 'http://122.152.205.72:88/foodie/cake-1001/img1.png', '【天天吃货】真香预警 超级好吃 手撕面包 儿童早餐早饭', '1', '原味', 18000, 1);
INSERT INTO `order_items` VALUES ('200429GKF06AG2FW', '200429GKF05M1WX4', 'meat-1004', 'http://122.152.205.72:88/foodie/meat-1004/img1.png', '【天天吃货】肉松 猪肉牛肉鸡肉 早饭配菜儿童最爱', 'meat-1004-spec-1', '鸡肉', 9720, 1);
INSERT INTO `order_items` VALUES ('200504HKA4CSAR1P', '200504HKA4C1XGC0', 'cake-1006', 'http://122.152.205.72:88/foodie/cake-1006/img2.png', '【天天吃货】机器猫最爱 铜锣烧 最美下午茶', 'cake-1006-spec-1', '巧克力', 11700, 1);
INSERT INTO `order_items` VALUES ('200504HKBY2500ZC', '200504HKBY1N9X68', 'cake-1006', 'http://122.152.205.72:88/foodie/cake-1006/img2.png', '【天天吃货】机器猫最爱 铜锣烧 最美下午茶', 'cake-1006-spec-1', '巧克力', 11700, 1);
INSERT INTO `order_items` VALUES ('200504HKGA3ADCSW', '200504HKGA2M0754', 'cake-1006', 'http://122.152.205.72:88/foodie/cake-1006/img2.png', '【天天吃货】机器猫最爱 铜锣烧 最美下午茶', 'cake-1006-spec-1', '巧克力', 11700, 1);
INSERT INTO `order_items` VALUES ('200504HKR3SPM428', '200504HKR3RWRBF8', 'cake-1006', 'http://122.152.205.72:88/foodie/cake-1006/img2.png', '【天天吃货】机器猫最爱 铜锣烧 最美下午茶', 'cake-1006-spec-1', '巧克力', 11700, 1);
INSERT INTO `order_items` VALUES ('200504HNCR28484H', '200504HNCR1GN2FW', 'cake-1006', 'http://122.152.205.72:88/foodie/cake-1006/img2.png', '【天天吃货】机器猫最爱 铜锣烧 最美下午茶', 'cake-1006-spec-1', '巧克力', 11700, 1);
INSERT INTO `order_items` VALUES ('200504HNP6RYFW00', '200504HNP6R61MA8', 'cake-1006', 'http://122.152.205.72:88/foodie/cake-1006/img2.png', '【天天吃货】机器猫最爱 铜锣烧 最美下午茶', 'cake-1006-spec-1', '巧克力', 11700, 1);
INSERT INTO `order_items` VALUES ('200504HNR0S7ZC94', '200504HNR0RMXRKP', 'cake-1006', 'http://122.152.205.72:88/foodie/cake-1006/img2.png', '【天天吃货】机器猫最爱 铜锣烧 最美下午茶', 'cake-1006-spec-1', '巧克力', 11700, 1);
INSERT INTO `order_items` VALUES ('200504HRRM5NBH6W', '200504HRRM4TFTMW', 'cake-1006', 'http://122.152.205.72:88/foodie/cake-1006/img2.png', '【天天吃货】机器猫最爱 铜锣烧 最美下午茶', 'cake-1006-spec-1', '巧克力', 11700, 1);
INSERT INTO `order_items` VALUES ('200504HTMZKYXN0H', '200504HTMZKD7G7C', 'cake-1006', 'http://122.152.205.72:88/foodie/cake-1006/img2.png', '【天天吃货】机器猫最爱 铜锣烧 最美下午茶', 'cake-1006-spec-1', '巧克力', 11700, 1);
INSERT INTO `order_items` VALUES ('200504HTWZPCHM80', '200504HTWZNP3CM8', 'cake-1006', 'http://122.152.205.72:88/foodie/cake-1006/img2.png', '【天天吃货】机器猫最爱 铜锣烧 最美下午茶', 'cake-1006-spec-1', '巧克力', 11700, 1);
INSERT INTO `order_items` VALUES ('200508CPDY7A4N7C', '200508CPDY6R30H0', 'cake-1002', 'http://122.152.205.72:88/foodie/cake-1002/img1.png', '【天天吃货】网红烘焙蛋糕 好吃的蛋糕', '4', '巧克力', 36000, 1);
INSERT INTO `order_items` VALUES ('200508CPNRGSPRWH', '200508CPNRG5N354', 'cake-1002', 'http://122.152.205.72:88/foodie/cake-1002/img1.png', '【天天吃货】网红烘焙蛋糕 好吃的蛋糕', '4', '巧克力', 36000, 1);
INSERT INTO `order_items` VALUES ('200508CZN550446W', '200508CZN54B2DGC', 'cake-1002', 'http://122.152.205.72:88/foodie/cake-1002/img1.png', '【天天吃货】网红烘焙蛋糕 好吃的蛋糕', '4', '巧克力', 36000, 1);
INSERT INTO `order_items` VALUES ('200508CZN55DS800', '200508CZN54B2DGC', 'cake-1002', 'http://122.152.205.72:88/foodie/cake-1002/img1.png', '【天天吃货】网红烘焙蛋糕 好吃的蛋糕', '5', '草莓水果', 32000, 1);
INSERT INTO `order_items` VALUES ('200508HNSD77Y51P', '200508HNSD6MWFA8', 'cake-1002', 'http://122.152.205.72:88/foodie/cake-1002/img1.png', '【天天吃货】网红烘焙蛋糕 好吃的蛋糕', '4', '巧克力', 36000, 1);
INSERT INTO `order_items` VALUES ('200508HNSD8AKZF8', '200508HNSD6MWFA8', 'cake-1002', 'http://122.152.205.72:88/foodie/cake-1002/img1.png', '【天天吃货】网红烘焙蛋糕 好吃的蛋糕', '5', '草莓水果', 32000, 1);
INSERT INTO `order_items` VALUES ('2005128XZB7ABZ0H', '2005128XZB705A5P', 'cake-1001', 'http://122.152.205.72:88/foodie/cake-1001/img1.png', '【天天吃货】真香预警 超级好吃 手撕面包 儿童早餐早饭', '1', '原味', 18000, 1);
INSERT INTO `order_items` VALUES ('2005128XZB7PMGTC', '2005128XZB705A5P', 'cake-1006', 'http://122.152.205.72:88/foodie/cake-1006/img2.png', '【天天吃货】机器猫最爱 铜锣烧 最美下午茶', 'cake-1006-spec-1', '巧克力', 11700, 1);
INSERT INTO `order_items` VALUES ('2005147XZ7C6Y1D4', '2005147XZ7BWNCM8', 'cake-1001', 'http://122.152.205.72:88/foodie/cake-1001/img1.png', '【天天吃货】真香预警 超级好吃 手撕面包 儿童早餐早饭', '1', '原味', 18000, 1);
INSERT INTO `order_items` VALUES ('2005147XZ7CK4M80', '2005147XZ7BWNCM8', 'cake-1002', 'http://122.152.205.72:88/foodie/cake-1002/img1.png', '【天天吃货】网红烘焙蛋糕 好吃的蛋糕', '5', '草莓水果', 32000, 1);
INSERT INTO `order_items` VALUES ('200514886TP3F428', '200514886TNR7G7C', 'cake-1001', 'http://122.152.205.72:88/foodie/cake-1001/img1.png', '【天天吃货】真香预警 超级好吃 手撕面包 儿童早餐早饭', '1', '原味', 18000, 1);
INSERT INTO `order_items` VALUES ('20051488SMGZKXWH', '20051488SMGKB91P', 'cake-1001', 'http://122.152.205.72:88/foodie/cake-1001/img1.png', '【天天吃货】真香预警 超级好吃 手撕面包 儿童早餐早饭', '1', '原味', 18000, 1);
INSERT INTO `order_items` VALUES ('20051489377PD9GC', '20051489377A6PPH', 'cake-1001', 'http://122.152.205.72:88/foodie/cake-1001/img1.png', '【天天吃货】真香预警 超级好吃 手撕面包 儿童早餐早饭', '1', '原味', 18000, 1);
INSERT INTO `order_items` VALUES ('2005148B57X81KP0', '2005148B57WXT0X4', 'cake-1001', 'http://122.152.205.72:88/foodie/cake-1001/img1.png', '【天天吃货】真香预警 超级好吃 手撕面包 儿童早餐早饭', '1', '原味', 18000, 1);
INSERT INTO `order_items` VALUES ('2005148BPZ0Z06W0', '2005148BPZ0DA32W', 'cake-1001', 'http://122.152.205.72:88/foodie/cake-1001/img1.png', '【天天吃货】真香预警 超级好吃 手撕面包 儿童早餐早饭', '1', '原味', 18000, 1);
INSERT INTO `order_items` VALUES ('2005148BZGX90F14', '2005148BZGWYRX68', 'cake-1001', 'http://122.152.205.72:88/foodie/cake-1001/img1.png', '【天天吃货】真香预警 超级好吃 手撕面包 儿童早餐早饭', '1', '原味', 18000, 1);

SET FOREIGN_KEY_CHECKS = 1;
