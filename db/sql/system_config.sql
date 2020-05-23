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

 Date: 23/05/2020 22:38:43
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for system_config
-- ----------------------------
DROP TABLE IF EXISTS `system_config`;
CREATE TABLE `system_config`  (
  `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `key` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `value` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '',
  `description` varchar(1000) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `pid` int(11) NOT NULL DEFAULT 0,
  `type` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `option` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `reboot` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 60 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of system_config
-- ----------------------------
INSERT INTO `system_config` VALUES (1, 'admin_remember_me_max_age', '30', '登录后台记住我功能记住时间，单位：天', 23, 'number', NULL, 1);
INSERT INTO `system_config` VALUES (2, 'base_url', 'http://localhost:8080', '网站部署后访问的域名，注意这个后面没有 \"/\"', 23, 'url', NULL, 0);
INSERT INTO `system_config` VALUES (3, 'comment_layer', '1', '评论盖楼形式显示', 23, 'radio', NULL, 0);
INSERT INTO `system_config` VALUES (4, 'cookie_domain', 'localhost', '存cookie时用到的域名，要与网站部署后访问的域名一致', 23, 'text', NULL, 0);
INSERT INTO `system_config` VALUES (5, 'cookie_max_age', '604800', 'cookie有效期，单位秒，默认1周', 23, 'number', NULL, 0);
INSERT INTO `system_config` VALUES (6, 'cookie_name', 'user_token', '存cookie时用到的名称', 23, 'text', NULL, 0);
INSERT INTO `system_config` VALUES (7, 'create_comment_score', '5', '发布评论奖励的积分', 26, 'number', NULL, 0);
INSERT INTO `system_config` VALUES (8, 'create_topic_score', '10', '创建话题奖励的积分', 26, 'number', NULL, 0);
INSERT INTO `system_config` VALUES (9, 'delete_comment_score', '5', '删除评论要被扣除的积分', 26, 'number', NULL, 0);
INSERT INTO `system_config` VALUES (10, 'delete_topic_score', '10', '删除话题要被扣除的积分', 26, 'number', NULL, 0);
INSERT INTO `system_config` VALUES (11, 'intro', '<h5>属于Java语言的bbs</h5><p>在这里，您可以提问，回答，分享，诉说，这是个属于Java程序员的社区，欢迎您的加入！</p>', '站点介绍', 23, 'text', NULL, 0);
INSERT INTO `system_config` VALUES (12, 'mail_host', 'smtp.qq.com', '邮箱的smtp服务器地址', 24, 'text', NULL, 0);
INSERT INTO `system_config` VALUES (13, 'mail_password', '', '发送邮件的邮箱密码', 24, 'password', NULL, 0);
INSERT INTO `system_config` VALUES (14, 'mail_username', 'xxoo@qq.com', '发送邮件的邮箱地址', 24, 'email', NULL, 0);
INSERT INTO `system_config` VALUES (15, 'name', '朋也社区', '站点名称', 23, 'text', NULL, 0);
INSERT INTO `system_config` VALUES (16, 'page_size', '20', '分页每页条数', 23, 'number', NULL, 0);
INSERT INTO `system_config` VALUES (17, 'websocket', '0', '是否开启websocket功能', 45, 'radio', NULL, 1);
INSERT INTO `system_config` VALUES (18, 'static_url', 'http://localhost:8080/static/upload/', '静态文件访问地址，主要用于上传图片的访问，注意最后有个\"/\"', 25, 'url', NULL, 0);
INSERT INTO `system_config` VALUES (19, 'up_comment_score', '3', '点赞评论奖励评论作者的积分', 26, 'number', NULL, 0);
INSERT INTO `system_config` VALUES (20, 'upload_image_size_limit', '2', '上传头像文件大小，单位MB，默认2MB', 25, 'number', NULL, 0);
INSERT INTO `system_config` VALUES (21, 'upload_path', '/Users/hh/git/github/pybbs/static/upload/', '上传文件的路径，注意最后有个\"/\"', 25, 'text', NULL, 0);
INSERT INTO `system_config` VALUES (22, 'up_topic_score', '3', '点赞话题奖励话题作者的积分', 26, 'number', NULL, 0);
INSERT INTO `system_config` VALUES (23, NULL, NULL, '基础配置', 0, NULL, NULL, 0);
INSERT INTO `system_config` VALUES (24, NULL, NULL, '邮箱配置', 0, NULL, NULL, 0);
INSERT INTO `system_config` VALUES (25, NULL, NULL, '上传配置', 0, NULL, NULL, 0);
INSERT INTO `system_config` VALUES (26, NULL, NULL, '积分配置', 0, NULL, NULL, 0);
INSERT INTO `system_config` VALUES (27, NULL, NULL, 'Redis配置', 0, NULL, NULL, 0);
INSERT INTO `system_config` VALUES (29, 'redis_host', '', 'redis服务host地址', 27, 'text', NULL, 0);
INSERT INTO `system_config` VALUES (30, 'redis_port', '', 'redis服务端口（默认: 6379）', 27, 'number', NULL, 0);
INSERT INTO `system_config` VALUES (31, 'redis_password', '', 'redis服务密码', 27, 'password', NULL, 0);
INSERT INTO `system_config` VALUES (32, 'redis_timeout', '2000', '网站连接redis服务超时时间，单位毫秒', 27, 'number', NULL, 0);
INSERT INTO `system_config` VALUES (33, 'redis_database', '0', '网站连接redis服务的哪个数据库，默认0号数据库，取值范围0-15', 27, 'number', NULL, 0);
INSERT INTO `system_config` VALUES (35, NULL, NULL, 'Elasticsearch配置', 0, NULL, NULL, 0);
INSERT INTO `system_config` VALUES (36, 'elasticsearch_host', '', 'elasticsearch服务的地址', 35, 'text', NULL, 0);
INSERT INTO `system_config` VALUES (37, 'elasticsearch_port', '', 'elasticsearch服务的http端口', 35, 'number', NULL, 0);
INSERT INTO `system_config` VALUES (38, 'elasticsearch_index', '', '索引的名字', 35, 'text', NULL, 0);
INSERT INTO `system_config` VALUES (40, NULL, NULL, 'Github配置', 0, '', NULL, 0);
INSERT INTO `system_config` VALUES (41, 'oauth_github_client_id', '', 'Github登录配置项ClientId', 40, 'text', NULL, 0);
INSERT INTO `system_config` VALUES (42, 'oauth_github_client_secret', '', 'Github登录配置项ClientSecret', 40, 'password', NULL, 0);
INSERT INTO `system_config` VALUES (43, 'oauth_github_callback_url', '', 'Github登录配置项回调地址', 40, 'url', NULL, 0);
INSERT INTO `system_config` VALUES (44, 'topic_view_increase_interval', '600', '同一个用户浏览同一个话题多长时间算一次浏览量，默认10分钟，单位秒（只有当配置了redis才会生效）', 23, 'number', NULL, 0);
INSERT INTO `system_config` VALUES (45, NULL, NULL, 'WebSocket', 0, '', NULL, 0);
INSERT INTO `system_config` VALUES (46, 'websocket_url', '', 'websocket服务的连接地址', 45, 'text', NULL, 1);
INSERT INTO `system_config` VALUES (48, 'theme', 'default', '系统主题', 23, 'select', 'default', 0);
INSERT INTO `system_config` VALUES (49, NULL, NULL, '短信配置', 0, NULL, NULL, 0);
INSERT INTO `system_config` VALUES (50, 'sms_access_key_id', '', '创建短信连接的key', 49, 'text', NULL, 0);
INSERT INTO `system_config` VALUES (51, 'sms_secret', '', '创建短信连接的密钥', 49, 'password', NULL, 0);
INSERT INTO `system_config` VALUES (52, 'sms_sign_name', '', '短信签名，在阿里云申请的签名', 49, 'text', NULL, 0);
INSERT INTO `system_config` VALUES (53, 'sms_template_code', '', '短信模板Code，在阿里云申请的模板Code', 49, 'text', NULL, 0);
INSERT INTO `system_config` VALUES (54, NULL, NULL, 'WeChat配置', 0, '', NULL, 0);
INSERT INTO `system_config` VALUES (55, 'oauth_wechat_client_id', '', 'WeChat登录配置项AppId', 54, 'text', NULL, 0);
INSERT INTO `system_config` VALUES (56, 'oauth_wechat_client_secret', '', 'WeChat登录配置项AppSecret', 54, 'password', NULL, 0);
INSERT INTO `system_config` VALUES (57, 'oauth_wechat_callback_url', '', 'WeChat登录配置项回调地址', 54, 'url', NULL, 0);
INSERT INTO `system_config` VALUES (58, 'sms_region_id', '', '短信服务所在区域 例如: cn-hangzhou', 49, 'text', NULL, 0);
INSERT INTO `system_config` VALUES (59, 'upload_video_size_limit', '20', '上传视频文件大小，单位MB，默认20MB', 25, 'number', NULL, 0);

SET FOREIGN_KEY_CHECKS = 1;
