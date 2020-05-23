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

 Date: 23/05/2020 22:38:11
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for permission
-- ----------------------------
DROP TABLE IF EXISTS `permission`;
CREATE TABLE `permission`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `value` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `pid` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `name`(`name`) USING BTREE,
  UNIQUE INDEX `value`(`value`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 56 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of permission
-- ----------------------------
INSERT INTO `permission` VALUES (1, '首页', 'index', 0);
INSERT INTO `permission` VALUES (2, '话题', 'topic', 0);
INSERT INTO `permission` VALUES (3, '评论', 'comment', 0);
INSERT INTO `permission` VALUES (4, '通知', 'notification', 0);
INSERT INTO `permission` VALUES (5, '用户', 'user', 0);
INSERT INTO `permission` VALUES (6, '验证码', 'code', 0);
INSERT INTO `permission` VALUES (7, '标签', 'tag', 0);
INSERT INTO `permission` VALUES (8, '权限', 'permission', 0);
INSERT INTO `permission` VALUES (9, '系统', 'system', 0);
INSERT INTO `permission` VALUES (10, '后台用户', 'admin_user', 0);
INSERT INTO `permission` VALUES (11, '仪表盘', 'index:index', 1);
INSERT INTO `permission` VALUES (12, '话题列表', 'topic:list', 2);
INSERT INTO `permission` VALUES (13, '话题编辑', 'topic:edit', 2);
INSERT INTO `permission` VALUES (14, '话题删除', 'topic:delete', 2);
INSERT INTO `permission` VALUES (15, '话题加精', 'topic:good', 2);
INSERT INTO `permission` VALUES (16, '话题置顶', 'topic:top', 2);
INSERT INTO `permission` VALUES (17, '评论列表', 'comment:list', 3);
INSERT INTO `permission` VALUES (18, '评论编辑', 'comment:edit', 3);
INSERT INTO `permission` VALUES (19, '评论删除', 'comment:delete', 3);
INSERT INTO `permission` VALUES (20, '通知列表', 'notification:list', 4);
INSERT INTO `permission` VALUES (21, '通知删除', 'notification:delete', 4);
INSERT INTO `permission` VALUES (22, '用户列表', 'user:list', 5);
INSERT INTO `permission` VALUES (23, '用户编辑', 'user:edit', 5);
INSERT INTO `permission` VALUES (24, '用户删除', 'user:delete', 5);
INSERT INTO `permission` VALUES (25, '验证码列表', 'code:list', 6);
INSERT INTO `permission` VALUES (26, '标签列表', 'tag:list', 7);
INSERT INTO `permission` VALUES (27, '标签编辑', 'tag:edit', 7);
INSERT INTO `permission` VALUES (28, '标签删除', 'tag:delete', 7);
INSERT INTO `permission` VALUES (29, '标签同步', 'tag:async', 7);
INSERT INTO `permission` VALUES (30, '权限列表', 'permission:list', 8);
INSERT INTO `permission` VALUES (31, '权限编辑', 'permission:edit', 8);
INSERT INTO `permission` VALUES (32, '权限删除', 'permission:delete', 8);
INSERT INTO `permission` VALUES (33, '角色', 'role', 0);
INSERT INTO `permission` VALUES (34, '日志', 'log', 0);
INSERT INTO `permission` VALUES (35, '角色列表', 'role:list', 33);
INSERT INTO `permission` VALUES (36, '角色编辑', 'role:edit', 33);
INSERT INTO `permission` VALUES (37, '角色删除', 'role:delete', 33);
INSERT INTO `permission` VALUES (38, '系统设置', 'system:edit', 9);
INSERT INTO `permission` VALUES (39, '后台用户列表', 'admin_user:list', 10);
INSERT INTO `permission` VALUES (40, '后台用户编辑', 'admin_user:edit', 10);
INSERT INTO `permission` VALUES (41, '后台用户创建', 'admin_user:add', 10);
INSERT INTO `permission` VALUES (42, '日志列表', 'log:list', 34);
INSERT INTO `permission` VALUES (43, '用户刷新Token', 'user:refresh_token', 5);
INSERT INTO `permission` VALUES (44, '权限添加', 'permission:add', 8);
INSERT INTO `permission` VALUES (45, '索引单个话题', 'topic:index', 2);
INSERT INTO `permission` VALUES (46, '索引全部话题', 'topic:index_all', 2);
INSERT INTO `permission` VALUES (48, '删除索引', 'topic:delete_index', 2);
INSERT INTO `permission` VALUES (49, '删除所有话题索引', 'topic:delete_all_index', 2);
INSERT INTO `permission` VALUES (50, '敏感词', 'sensitive_word', 0);
INSERT INTO `permission` VALUES (51, '敏感词列表', 'sensitive_word:list', 50);
INSERT INTO `permission` VALUES (52, '敏感词添加', 'sensitive_word:add', 50);
INSERT INTO `permission` VALUES (53, '敏感词编辑', 'sensitive_word:edit', 50);
INSERT INTO `permission` VALUES (54, '敏感词删除', 'sensitive_word:delete', 50);
INSERT INTO `permission` VALUES (55, '敏感词导入', 'sensitive_word:import', 50);

SET FOREIGN_KEY_CHECKS = 1;
