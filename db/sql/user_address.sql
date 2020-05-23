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

 Date: 23/05/2020 22:39:16
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for user_address
-- ----------------------------
DROP TABLE IF EXISTS `user_address`;
CREATE TABLE `user_address`  (
  `id` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '地址主键id',
  `user_id` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '关联用户id',
  `receiver` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '收件人姓名',
  `mobile` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '收件人手机号',
  `province` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '省份',
  `city` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '城市',
  `district` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '区县',
  `detail` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '详细地址',
  `extand` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '扩展字段',
  `is_default` int(11) NULL DEFAULT NULL COMMENT '是否默认地址',
  `created_time` datetime(0) NOT NULL COMMENT '创建时间',
  `updated_time` datetime(0) NOT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '用户地址表 ' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of user_address
-- ----------------------------
INSERT INTO `user_address` VALUES ('190825CG3AA14Y3C', '1908189H7TNWDTXP', 'jack', '13333333333', '北京', '北京', '东城区', '123', NULL, 1, '2019-08-25 17:34:14', '2019-08-25 17:34:14');
INSERT INTO `user_address` VALUES ('190825CG4ZCSSWM8', '1908189H7TNWDTXP', 'abc', '13666666666', '北京', '北京', '东城区', '345', NULL, 0, '2019-08-25 17:34:24', '2019-08-25 17:34:24');
INSERT INTO `user_address` VALUES ('190913BS1G93XYFW', '190913BHZT7WYPBC', 'jack', '13911114444', '北京', '北京', '东城区', 'dewqdwq', NULL, 1, '2019-09-13 16:30:59', '2019-09-13 16:30:59');
INSERT INTO `user_address` VALUES ('191013B5611N7TR4', '1908017YR51G1XWH', 'aaa', '13966661111', '北京', '北京', '东城区', '111', NULL, 0, '2019-10-13 15:40:25', '2019-10-13 15:40:25');
INSERT INTO `user_address` VALUES ('191120G0X8CP2GTC', '191107G720Z7H2Y8', '黄纸', '13012901231', '北京', '北京', '东城区', '去divers', NULL, 0, '2019-11-20 21:03:45', '2019-11-20 21:13:33');
INSERT INTO `user_address` VALUES ('191120G63M4TS8M8', '191107G720Z7H2Y8', 'mama', '13731789087', '北京', '北京', '东城区', 'savhiwuqvr', NULL, 0, '2019-11-20 21:19:27', '2019-11-20 21:19:27');
INSERT INTO `user_address` VALUES ('191121GHW9BT01KP', '191121GG23K94HZC', '123', '13800000000', '北京', '北京', '东城区', '123123', NULL, 1, '2019-11-21 21:51:41', '2019-11-21 21:51:41');
INSERT INTO `user_address` VALUES ('191121GHZ2FD0F14', '191121GG23K94HZC', '小海', '13800000000', '北京', '北京', '东城区', '123123', NULL, 0, '2019-11-21 21:51:59', '2019-11-21 21:51:59');
INSERT INTO `user_address` VALUES ('191203BYCX8R1SK4', '191203AFR6PMKFCH', 'aaa', '13155555555', '北京', '北京', '东城区', '1', NULL, 1, '2019-12-03 16:44:13', '2019-12-03 16:44:43');
INSERT INTO `user_address` VALUES ('191217ARFK7NTSCH', '191217ANF6D7NGHH', 'aaa', '13016051305', '北京', '北京', '东城区', 'adsda', NULL, 1, '2019-12-17 15:05:19', '2019-12-17 15:05:19');
INSERT INTO `user_address` VALUES ('1912290HFNWN7C00', '190816HH9RDPD6Y8', 'abc-1', '13333333333', '北京', '北京', '东城区', 'a22331123123', NULL, 1, '2019-12-29 00:49:37', '2019-12-29 00:54:51');
INSERT INTO `user_address` VALUES ('2001028FT9H66CX4', '2001028FCBPN8PH0', '213123', '13636032141', '北京', '北京', '东城区', '123', NULL, 1, '2020-01-02 11:57:05', '2020-01-02 11:57:05');
INSERT INTO `user_address` VALUES ('200130GWTFN9PGMW', '200130GWMR9W4SFW', 'asdasd', '13834343343', '北京', '北京', '东城区', '3123123', NULL, 1, '2020-01-30 22:15:37', '2020-01-30 22:15:37');
INSERT INTO `user_address` VALUES ('20020299MGDY59GC', '191122GHT0977SCH', 'gc', '13912345678', '北京', '北京', '东城区', 'dfdaf', NULL, 1, '2020-02-02 13:05:38', '2020-02-02 13:05:38');
INSERT INTO `user_address` VALUES ('200204F332YHT168', '1908017YR51G1XWH', 'dwqed', '13956432432', '北京', '北京', '东城区', 'fgre', NULL, 1, '2020-02-04 19:46:19', '2020-02-04 19:46:19');
INSERT INTO `user_address` VALUES ('200205G2X2GD93MW', '200205G2PAA7XR8H', '123123', '13888888888', '北京', '北京', '东城区', '123123', NULL, 1, '2020-02-05 21:09:44', '2020-02-05 21:09:44');
INSERT INTO `user_address` VALUES ('200207DGFR86YZHH', '200207DG9WFPSSNC', '23234', '15091111234', '北京', '北京', '东城区', 'aaa', NULL, 1, '2020-02-07 18:59:31', '2020-02-07 18:59:31');
INSERT INTO `user_address` VALUES ('20020980MS6NRNMW', '2002088KF2R1WDAW', 'fdfdasfdsa', '18761865626', '北京', '北京', '东城区', 'fdasfdsa', NULL, 1, '2020-02-09 11:14:34', '2020-02-09 11:14:34');
INSERT INTO `user_address` VALUES ('20020980PG27MDGC', '2002088KF2R1WDAW', 'fdasfdsafdsa', '18761865626', '北京', '北京', '东城区', 'fdasfffffffffffffffffffff', NULL, 0, '2020-02-09 11:14:45', '2020-02-09 11:14:45');
INSERT INTO `user_address` VALUES ('20020980S8KYF894', '2002088KF2R1WDAW', 'cdfafdsafsad', '18761865626', '北京', '北京', '东城区', 'fdsafdsadfdsafdfdsfdsfdafdsa', NULL, 0, '2020-02-09 11:14:57', '2020-02-09 11:14:57');
INSERT INTO `user_address` VALUES ('20020980TPW3B4DP', '2002088KF2R1WDAW', 'fdasfdsdfdsa', '18761865626', '北京', '北京', '东城区', 'fdasfdsafdsa', NULL, 0, '2020-02-09 11:15:06', '2020-02-09 11:15:06');
INSERT INTO `user_address` VALUES ('200216HKNX29HHM8', '200216HKGY1372W0', '测试', '13333333333', '北京', '北京', '东城区', '的点点滴滴', NULL, 1, '2020-02-16 23:18:17', '2020-02-16 23:18:17');
INSERT INTO `user_address` VALUES ('200221178N20HNHH', '20022111TYB076CH', 'aaa', '13155552222', '广东', '广州', '越秀区', 'qqq', NULL, 1, '2020-02-21 01:46:01', '2020-02-21 01:46:01');
INSERT INTO `user_address` VALUES ('200223C27F0TRAFW', '20022185W290A3C0', 'q', '13155552222', '北京', '北京', '东城区', '111', NULL, 1, '2020-02-23 16:55:38', '2020-02-23 16:55:38');
INSERT INTO `user_address` VALUES ('200304BZMW7C3G7C', '200304BXB8PA3SCH', '彭先生', '13224876654', '河北', '石家庄', '长安区', '阿凡达', NULL, 1, '2020-03-04 16:47:51', '2020-03-04 16:47:51');
INSERT INTO `user_address` VALUES ('200306C0XYXNGDYW', '200306BW4HHAD8X4', 'liumimi', '13913012906', '北京', '北京', '东城区', '二小学校', NULL, 1, '2020-03-06 16:51:37', '2020-03-06 16:51:37');
INSERT INTO `user_address` VALUES ('200325K19YD5P940', '200325K155XRP3XP', 'aa', '13245464564', '北京', '北京', '东城区', '123123', NULL, 1, '2020-03-25 23:53:15', '2020-03-25 23:53:15');
INSERT INTO `user_address` VALUES ('2004109N2467TNTC', 'f3c98cca-8bc1-4afd-be50-9f862c0e55f7', 'xxx', '15151324521', '北京', '北京', '东城区', 'xx', NULL, 1, '2020-04-10 13:33:54', '2020-04-10 13:33:54');
INSERT INTO `user_address` VALUES ('200413A99Y4MD11P', 'fb0d3712-ee9a-4425-816e-bc11973d2ad6', 'xxx', '15114523421', '北京', '北京', '东城区', 'xxxx', NULL, 1, '2020-04-13 14:28:47', '2020-04-13 14:28:47');
INSERT INTO `user_address` VALUES ('2004157M3MS306W0', '26940870-3a33-4b51-b0bb-b9edad45b869', 'xxxx', '13413412342', '北京', '北京', '东城区', 'xxxx', NULL, 1, '2020-04-15 10:42:55', '2020-04-15 10:42:55');
INSERT INTO `user_address` VALUES ('200418A6S130NPDP', '190815GTKCBSS7MW', '23123', '13693352900', '北京', '北京', '东城区', '312321312', NULL, 1, '2020-04-18 14:21:04', '2020-04-18 14:21:04');
INSERT INTO `user_address` VALUES ('200418B1HC0K8ARP', '200417B0GFAG084H', '123', '13693360699', '北京', '北京', '东城区', '123123123', NULL, 1, '2020-04-18 15:29:32', '2020-04-18 15:29:32');
INSERT INTO `user_address` VALUES ('200422HNHGZ437C0', '191228DGGKXSZ63C', '王珍宝', '15738823888', '北京', '北京', '东城区', '国际大厦', NULL, 1, '2020-04-22 23:23:56', '2020-04-22 23:23:56');
INSERT INTO `user_address` VALUES ('200508CPDAT0NPDP', '200506B7WGRH6H4H', '123', '13333333333', '北京', '北京', '东城区', '123', NULL, 1, '2020-05-08 17:50:19', '2020-05-08 17:50:19');
INSERT INTO `user_address` VALUES ('2005128XXXP7PCBC', '2005085A4G0YRFRP', 'test', '17398952696', '重庆', '重庆', '南岸区', 'fsdfsf', NULL, 1, '2020-05-12 12:30:24', '2020-05-12 12:30:24');

SET FOREIGN_KEY_CHECKS = 1;
