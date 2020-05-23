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

 Date: 23/05/2020 22:35:37
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for category
-- ----------------------------
DROP TABLE IF EXISTS `category`;
CREATE TABLE `category`  (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `name` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '分类名称',
  `type` int(11) NOT NULL COMMENT '分类类型',
  `father_id` int(11) NOT NULL COMMENT '父id',
  `logo` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '图标',
  `slogan` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '口号',
  `cat_image` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '分类图',
  `bg_color` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '背景颜色',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 179 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '商品分类 ' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of category
-- ----------------------------
INSERT INTO `category` VALUES (1, '甜点/蛋糕', 1, 0, 'img/cake.png', '每一道甜品都能打开你的味蕾', 'http://122.152.205.72:88/foodie/category/cake.png', '#fe7a65');
INSERT INTO `category` VALUES (2, '饼干/膨化', 1, 0, 'img/cookies.png', '嘎嘣脆，一听到声音就开吃', 'http://122.152.205.72:88/foodie/category/cookies.png', '#f59cec');
INSERT INTO `category` VALUES (3, '熟食/肉类', 1, 0, 'img/meat.png', '食肉者最爱绝佳美食', 'http://122.152.205.72:88/foodie/category/meat.png', '#b474fe');
INSERT INTO `category` VALUES (4, '素食/卤味', 1, 0, 'img/luwei.png', '香辣甜辣麻辣，辣了才有味', 'http://122.152.205.72:88/foodie/category/duck.png', '#82ceff');
INSERT INTO `category` VALUES (5, '坚果/炒货', 1, 0, 'img/jianguo.png', '酥脆无比，休闲最佳', 'http://122.152.205.72:88/foodie/category/nut.png', '#c6a868');
INSERT INTO `category` VALUES (6, '糖果/蜜饯', 1, 0, 'img/sweet.png', '甜味是爱美者的最爱', 'http://122.152.205.72:88/foodie/category/mango.png', '#6bdea7');
INSERT INTO `category` VALUES (7, '巧克力', 1, 0, 'img/chocolate.png', '美容养颜，男女都爱', 'http://122.152.205.72:88/foodie/category/chocolate.png', '#f8c375');
INSERT INTO `category` VALUES (8, '海鲜/海味', 1, 0, 'img/lobster.png', '吃货们怎么能少了海鲜呢？', 'http://122.152.205.72:88/foodie/category/crab.png', '#84affe');
INSERT INTO `category` VALUES (9, '花茶/果茶', 1, 0, 'img/tea.png', '绿茶红茶怎能少得了', 'http://122.152.205.72:88/foodie/category/tea.png', '#ff9229');
INSERT INTO `category` VALUES (10, '生鲜/蔬果', 1, 0, 'img/food.png', '新鲜少不了，每日蔬果生鲜', 'http://122.152.205.72:88/foodie/category/meat2.png', '#6cc67c');
INSERT INTO `category` VALUES (11, '蛋糕', 2, 1, NULL, NULL, NULL, NULL);
INSERT INTO `category` VALUES (12, '点心', 2, 1, NULL, NULL, NULL, NULL);
INSERT INTO `category` VALUES (13, '饼干', 2, 2, NULL, NULL, NULL, NULL);
INSERT INTO `category` VALUES (14, '薯片', 2, 2, NULL, NULL, NULL, NULL);
INSERT INTO `category` VALUES (15, '虾条', 2, 2, NULL, NULL, NULL, NULL);
INSERT INTO `category` VALUES (16, '肉铺', 2, 3, NULL, NULL, NULL, NULL);
INSERT INTO `category` VALUES (17, '肉松', 2, 3, NULL, NULL, NULL, NULL);
INSERT INTO `category` VALUES (18, '香肠', 2, 3, NULL, NULL, NULL, NULL);
INSERT INTO `category` VALUES (19, '豆干', 2, 4, NULL, NULL, NULL, NULL);
INSERT INTO `category` VALUES (20, '干笋', 2, 4, NULL, NULL, NULL, NULL);
INSERT INTO `category` VALUES (21, '鸭脖', 2, 4, NULL, NULL, NULL, NULL);
INSERT INTO `category` VALUES (22, '坚果', 2, 5, NULL, NULL, NULL, NULL);
INSERT INTO `category` VALUES (23, '锅巴', 2, 5, NULL, NULL, NULL, NULL);
INSERT INTO `category` VALUES (24, '糖果', 2, 6, NULL, NULL, NULL, NULL);
INSERT INTO `category` VALUES (25, '蜜饯', 2, 6, NULL, NULL, NULL, NULL);
INSERT INTO `category` VALUES (26, '巧克力', 2, 7, NULL, NULL, NULL, NULL);
INSERT INTO `category` VALUES (27, '果冻', 2, 7, NULL, NULL, NULL, NULL);
INSERT INTO `category` VALUES (29, '海鲜', 2, 8, NULL, NULL, NULL, NULL);
INSERT INTO `category` VALUES (30, '海味', 2, 8, NULL, NULL, NULL, NULL);
INSERT INTO `category` VALUES (31, '茶叶', 2, 9, NULL, NULL, NULL, NULL);
INSERT INTO `category` VALUES (32, '奶茶', 2, 9, NULL, NULL, NULL, NULL);
INSERT INTO `category` VALUES (33, '果茶', 2, 9, NULL, NULL, NULL, NULL);
INSERT INTO `category` VALUES (34, '蔬菜', 2, 10, NULL, NULL, NULL, NULL);
INSERT INTO `category` VALUES (35, '水果', 2, 10, NULL, NULL, NULL, NULL);
INSERT INTO `category` VALUES (36, '肉类', 2, 10, NULL, NULL, NULL, NULL);
INSERT INTO `category` VALUES (37, '蒸蛋糕', 3, 11, NULL, NULL, NULL, NULL);
INSERT INTO `category` VALUES (38, '软面包', 3, 11, NULL, NULL, NULL, NULL);
INSERT INTO `category` VALUES (39, '脱水蛋糕', 3, 11, NULL, NULL, NULL, NULL);
INSERT INTO `category` VALUES (40, '马卡龙', 3, 11, NULL, NULL, NULL, NULL);
INSERT INTO `category` VALUES (41, '甜甜圈', 3, 11, NULL, NULL, NULL, NULL);
INSERT INTO `category` VALUES (42, '三明治', 3, 11, NULL, NULL, NULL, NULL);
INSERT INTO `category` VALUES (43, '铜锣烧', 3, 11, NULL, NULL, NULL, NULL);
INSERT INTO `category` VALUES (44, '肉松饼', 3, 12, NULL, NULL, NULL, NULL);
INSERT INTO `category` VALUES (45, '华夫饼', 3, 12, NULL, NULL, NULL, NULL);
INSERT INTO `category` VALUES (46, '沙琪玛', 3, 12, NULL, NULL, NULL, NULL);
INSERT INTO `category` VALUES (47, '鸡蛋卷', 3, 12, NULL, NULL, NULL, NULL);
INSERT INTO `category` VALUES (48, '蛋饼', 3, 12, NULL, NULL, NULL, NULL);
INSERT INTO `category` VALUES (49, '凤梨酥', 3, 12, NULL, NULL, NULL, NULL);
INSERT INTO `category` VALUES (50, '手撕面包', 3, 12, NULL, NULL, NULL, NULL);
INSERT INTO `category` VALUES (51, '苏打饼干', 3, 13, NULL, NULL, NULL, NULL);
INSERT INTO `category` VALUES (52, '夹心饼干', 3, 13, NULL, NULL, NULL, NULL);
INSERT INTO `category` VALUES (53, '闲饼干', 3, 13, NULL, NULL, NULL, NULL);
INSERT INTO `category` VALUES (54, '甜饼干', 3, 13, NULL, NULL, NULL, NULL);
INSERT INTO `category` VALUES (55, '威化饼干', 3, 13, NULL, NULL, NULL, NULL);
INSERT INTO `category` VALUES (56, '酥饼干', 3, 13, NULL, NULL, NULL, NULL);
INSERT INTO `category` VALUES (57, '曲奇', 3, 13, NULL, NULL, NULL, NULL);
INSERT INTO `category` VALUES (58, '无糖饼干', 3, 13, NULL, NULL, NULL, NULL);
INSERT INTO `category` VALUES (59, '早餐饼干', 3, 13, NULL, NULL, NULL, NULL);
INSERT INTO `category` VALUES (60, '薯条', 3, 14, NULL, NULL, NULL, NULL);
INSERT INTO `category` VALUES (61, '薯片', 3, 14, NULL, NULL, NULL, NULL);
INSERT INTO `category` VALUES (62, '山药薯片', 3, 14, NULL, NULL, NULL, NULL);
INSERT INTO `category` VALUES (63, '网红薯片', 3, 14, NULL, NULL, NULL, NULL);
INSERT INTO `category` VALUES (64, '蛋黄薯片', 3, 14, NULL, NULL, NULL, NULL);
INSERT INTO `category` VALUES (65, '虾条', 3, 15, NULL, NULL, NULL, NULL);
INSERT INTO `category` VALUES (66, '怀旧虾条', 3, 15, NULL, NULL, NULL, NULL);
INSERT INTO `category` VALUES (67, '8090后虾条', 3, 15, NULL, NULL, NULL, NULL);
INSERT INTO `category` VALUES (68, '进口虾条', 3, 15, NULL, NULL, NULL, NULL);
INSERT INTO `category` VALUES (69, 'DIY虾条', 3, 15, NULL, NULL, NULL, NULL);
INSERT INTO `category` VALUES (73, '猪肉脯', 3, 16, NULL, NULL, NULL, NULL);
INSERT INTO `category` VALUES (74, '牛肉脯', 3, 16, NULL, NULL, NULL, NULL);
INSERT INTO `category` VALUES (75, '鸡肉脯', 3, 16, NULL, NULL, NULL, NULL);
INSERT INTO `category` VALUES (76, '散装肉脯', 3, 16, NULL, NULL, NULL, NULL);
INSERT INTO `category` VALUES (77, '猪肉干', 3, 16, NULL, NULL, NULL, NULL);
INSERT INTO `category` VALUES (78, '牛肉干', 3, 16, NULL, NULL, NULL, NULL);
INSERT INTO `category` VALUES (79, '牛肉粒', 3, 16, NULL, NULL, NULL, NULL);
INSERT INTO `category` VALUES (80, '牛肉松', 3, 17, NULL, NULL, NULL, NULL);
INSERT INTO `category` VALUES (81, '猪肉松', 3, 17, NULL, NULL, NULL, NULL);
INSERT INTO `category` VALUES (82, '儿童肉松', 3, 17, NULL, NULL, NULL, NULL);
INSERT INTO `category` VALUES (83, '腊味香肠', 3, 18, NULL, NULL, NULL, NULL);
INSERT INTO `category` VALUES (84, '广式香肠', 3, 18, NULL, NULL, NULL, NULL);
INSERT INTO `category` VALUES (85, '火腿肠', 3, 18, NULL, NULL, NULL, NULL);
INSERT INTO `category` VALUES (86, '烤肠', 3, 18, NULL, NULL, NULL, NULL);
INSERT INTO `category` VALUES (87, '鸡肉肠', 3, 18, NULL, NULL, NULL, NULL);
INSERT INTO `category` VALUES (88, '鱼肠', 3, 18, NULL, NULL, NULL, NULL);
INSERT INTO `category` VALUES (89, '酒味香肠', 3, 18, NULL, NULL, NULL, NULL);
INSERT INTO `category` VALUES (90, '香菇', 3, 19, NULL, NULL, NULL, NULL);
INSERT INTO `category` VALUES (91, '零食', 3, 19, NULL, NULL, NULL, NULL);
INSERT INTO `category` VALUES (92, '豆腐干', 3, 19, NULL, NULL, NULL, NULL);
INSERT INTO `category` VALUES (93, '辣条', 3, 19, NULL, NULL, NULL, NULL);
INSERT INTO `category` VALUES (94, '泡椒脆笋', 3, 20, NULL, NULL, NULL, NULL);
INSERT INTO `category` VALUES (95, '野生笋干', 3, 20, NULL, NULL, NULL, NULL);
INSERT INTO `category` VALUES (96, '扁尖笋', 3, 20, NULL, NULL, NULL, NULL);
INSERT INTO `category` VALUES (97, '农家笋', 3, 20, NULL, NULL, NULL, NULL);
INSERT INTO `category` VALUES (98, '卤味鸭脖', 3, 21, NULL, NULL, NULL, NULL);
INSERT INTO `category` VALUES (99, '麻辣鸭脖', 3, 21, NULL, NULL, NULL, NULL);
INSERT INTO `category` VALUES (100, '武汉鸭脖', 3, 21, NULL, NULL, NULL, NULL);
INSERT INTO `category` VALUES (101, '鸭锁骨', 3, 21, NULL, NULL, NULL, NULL);
INSERT INTO `category` VALUES (102, '鸭胗', 3, 21, NULL, NULL, NULL, NULL);
INSERT INTO `category` VALUES (103, '鸭翅', 3, 21, NULL, NULL, NULL, NULL);
INSERT INTO `category` VALUES (104, '网红坚果', 3, 22, NULL, NULL, NULL, NULL);
INSERT INTO `category` VALUES (105, '瓜子', 3, 22, NULL, NULL, NULL, NULL);
INSERT INTO `category` VALUES (106, '碧根果', 3, 22, NULL, NULL, NULL, NULL);
INSERT INTO `category` VALUES (107, '松子', 3, 22, NULL, NULL, NULL, NULL);
INSERT INTO `category` VALUES (108, '山核桃', 3, 22, NULL, NULL, NULL, NULL);
INSERT INTO `category` VALUES (109, '开心果', 3, 22, NULL, NULL, NULL, NULL);
INSERT INTO `category` VALUES (110, '腰果', 3, 22, NULL, NULL, NULL, NULL);
INSERT INTO `category` VALUES (111, '网红锅巴', 3, 23, NULL, NULL, NULL, NULL);
INSERT INTO `category` VALUES (112, '蛋黄锅巴', 3, 23, NULL, NULL, NULL, NULL);
INSERT INTO `category` VALUES (113, '水果糖', 3, 24, NULL, NULL, NULL, NULL);
INSERT INTO `category` VALUES (114, '薄荷糖', 3, 24, NULL, NULL, NULL, NULL);
INSERT INTO `category` VALUES (115, '夹心糖', 3, 24, NULL, NULL, NULL, NULL);
INSERT INTO `category` VALUES (116, '奶糖', 3, 24, NULL, NULL, NULL, NULL);
INSERT INTO `category` VALUES (117, '喜糖', 3, 24, NULL, NULL, NULL, NULL);
INSERT INTO `category` VALUES (118, '麦芽糖', 3, 24, NULL, NULL, NULL, NULL);
INSERT INTO `category` VALUES (119, '话梅', 3, 25, NULL, NULL, NULL, NULL);
INSERT INTO `category` VALUES (120, '果干', 3, 25, NULL, NULL, NULL, NULL);
INSERT INTO `category` VALUES (121, '草莓干', 3, 25, NULL, NULL, NULL, NULL);
INSERT INTO `category` VALUES (122, '芒果干', 3, 25, NULL, NULL, NULL, NULL);
INSERT INTO `category` VALUES (123, '菠萝干', 3, 25, NULL, NULL, NULL, NULL);
INSERT INTO `category` VALUES (124, '山楂糕', 3, 25, NULL, NULL, NULL, NULL);
INSERT INTO `category` VALUES (125, '黑巧克力', 3, 26, NULL, NULL, NULL, NULL);
INSERT INTO `category` VALUES (126, '白巧克力', 3, 26, NULL, NULL, NULL, NULL);
INSERT INTO `category` VALUES (127, '夹心巧克力', 3, 26, NULL, NULL, NULL, NULL);
INSERT INTO `category` VALUES (128, '榛果巧克力', 3, 26, NULL, NULL, NULL, NULL);
INSERT INTO `category` VALUES (129, '日本生巧', 3, 26, NULL, NULL, NULL, NULL);
INSERT INTO `category` VALUES (130, '果肉布丁', 3, 27, NULL, NULL, NULL, NULL);
INSERT INTO `category` VALUES (131, '果冻碎碎冰', 3, 27, NULL, NULL, NULL, NULL);
INSERT INTO `category` VALUES (132, '果汁果冻', 3, 27, NULL, NULL, NULL, NULL);
INSERT INTO `category` VALUES (133, '帝王蟹', 3, 29, NULL, NULL, NULL, NULL);
INSERT INTO `category` VALUES (134, '大龙虾', 3, 29, NULL, NULL, NULL, NULL);
INSERT INTO `category` VALUES (135, '鲍鱼', 3, 29, NULL, NULL, NULL, NULL);
INSERT INTO `category` VALUES (136, '海参', 3, 29, NULL, NULL, NULL, NULL);
INSERT INTO `category` VALUES (137, '鱿鱼', 3, 29, NULL, NULL, NULL, NULL);
INSERT INTO `category` VALUES (138, '三文鱼', 3, 29, NULL, NULL, NULL, NULL);
INSERT INTO `category` VALUES (139, '扇贝', 3, 29, NULL, NULL, NULL, NULL);
INSERT INTO `category` VALUES (140, '干贝', 3, 30, NULL, NULL, NULL, NULL);
INSERT INTO `category` VALUES (141, '海苔', 3, 30, NULL, NULL, NULL, NULL);
INSERT INTO `category` VALUES (142, '虾仁', 3, 30, NULL, NULL, NULL, NULL);
INSERT INTO `category` VALUES (143, '海鱼干', 3, 30, NULL, NULL, NULL, NULL);
INSERT INTO `category` VALUES (144, '水蜜桃茶', 3, 33, NULL, NULL, NULL, NULL);
INSERT INTO `category` VALUES (145, '白桃乌龙茶', 3, 33, NULL, NULL, NULL, NULL);
INSERT INTO `category` VALUES (146, '柠檬片', 3, 33, NULL, NULL, NULL, NULL);
INSERT INTO `category` VALUES (147, '白茶', 3, 31, NULL, NULL, NULL, NULL);
INSERT INTO `category` VALUES (148, '红茶', 3, 31, NULL, NULL, NULL, NULL);
INSERT INTO `category` VALUES (149, '绿茶', 3, 31, NULL, NULL, NULL, NULL);
INSERT INTO `category` VALUES (150, '铁观音', 3, 31, NULL, NULL, NULL, NULL);
INSERT INTO `category` VALUES (151, '胖大海', 3, 31, NULL, NULL, NULL, NULL);
INSERT INTO `category` VALUES (152, '碧螺春', 3, 31, NULL, NULL, NULL, NULL);
INSERT INTO `category` VALUES (153, '速冲奶茶', 3, 32, NULL, NULL, NULL, NULL);
INSERT INTO `category` VALUES (154, '珍珠奶茶', 3, 32, NULL, NULL, NULL, NULL);
INSERT INTO `category` VALUES (155, '袋装奶茶', 3, 32, NULL, NULL, NULL, NULL);
INSERT INTO `category` VALUES (156, '英式奶茶', 3, 32, NULL, NULL, NULL, NULL);
INSERT INTO `category` VALUES (157, '黄瓜', 3, 34, NULL, NULL, NULL, NULL);
INSERT INTO `category` VALUES (158, '芋头', 3, 34, NULL, NULL, NULL, NULL);
INSERT INTO `category` VALUES (159, '玉米', 3, 34, NULL, NULL, NULL, NULL);
INSERT INTO `category` VALUES (160, '南瓜', 3, 34, NULL, NULL, NULL, NULL);
INSERT INTO `category` VALUES (161, '荸荠', 3, 34, NULL, NULL, NULL, NULL);
INSERT INTO `category` VALUES (162, '山药', 3, 34, NULL, NULL, NULL, NULL);
INSERT INTO `category` VALUES (163, '秋葵', 3, 34, NULL, NULL, NULL, NULL);
INSERT INTO `category` VALUES (164, '红薯/紫薯', 3, 34, NULL, NULL, NULL, NULL);
INSERT INTO `category` VALUES (165, '土豆', 3, 34, NULL, NULL, NULL, NULL);
INSERT INTO `category` VALUES (166, '水蜜桃', 3, 35, NULL, NULL, NULL, NULL);
INSERT INTO `category` VALUES (167, '西瓜', 3, 35, NULL, NULL, NULL, NULL);
INSERT INTO `category` VALUES (168, '苹果', 3, 35, NULL, NULL, NULL, NULL);
INSERT INTO `category` VALUES (169, '凤梨', 3, 35, NULL, NULL, NULL, NULL);
INSERT INTO `category` VALUES (170, '草莓', 3, 35, NULL, NULL, NULL, NULL);
INSERT INTO `category` VALUES (171, '葡萄', 3, 35, NULL, NULL, NULL, NULL);
INSERT INTO `category` VALUES (172, '杨梅', 3, 35, NULL, NULL, NULL, NULL);
INSERT INTO `category` VALUES (173, '牛排', 3, 36, NULL, NULL, NULL, NULL);
INSERT INTO `category` VALUES (174, '鸡肉', 3, 36, NULL, NULL, NULL, NULL);
INSERT INTO `category` VALUES (175, '猪肉', 3, 36, NULL, NULL, NULL, NULL);
INSERT INTO `category` VALUES (176, '羊肉', 3, 36, NULL, NULL, NULL, NULL);
INSERT INTO `category` VALUES (177, '蹄子', 3, 36, NULL, NULL, NULL, NULL);
INSERT INTO `category` VALUES (178, '糖醋排骨', 3, 36, NULL, NULL, NULL, NULL);

SET FOREIGN_KEY_CHECKS = 1;
