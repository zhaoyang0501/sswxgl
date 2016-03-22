/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50087
Source Host           : localhost:3306
Source Database       : sswxgl

Target Server Type    : MYSQL
Target Server Version : 50087
File Encoding         : 65001

Date: 2016-03-22 22:45:55
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for log
-- ----------------------------
DROP TABLE IF EXISTS `log`;
CREATE TABLE `log` (
  `id` bigint(20) NOT NULL auto_increment,
  `ip` varchar(255) default NULL,
  `level` int(11) default NULL,
  `log_date` datetime default NULL,
  `remark` varchar(255) default NULL,
  `user` bigint(20) default NULL,
  PRIMARY KEY  (`id`),
  KEY `FK_k6rahx2wimwhbmthqltgs4ib6` (`user`),
  CONSTRAINT `FK_k6rahx2wimwhbmthqltgs4ib6` FOREIGN KEY (`user`) REFERENCES `t_adminuser` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=170 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of log
-- ----------------------------
INSERT INTO `log` VALUES ('1', '127.0.0.1', '0', '2016-03-22 20:23:22', '员工一鐧婚檰浜嗙郴缁�', '1');
INSERT INTO `log` VALUES ('2', '127.0.0.1', '0', '2016-03-22 20:24:12', '员工一鏌ョ湅浜嗚祫浜ц澶�null', '1');
INSERT INTO `log` VALUES ('3', '127.0.0.1', '1', '2016-03-22 20:24:18', '员工一鏌ヨ浜嗕釜浜轰俊鎭紒', '1');
INSERT INTO `log` VALUES ('4', '127.0.0.1', '0', '2016-03-22 20:25:11', '员工一登陆了系统', '1');
INSERT INTO `log` VALUES ('5', '127.0.0.1', '0', '2016-03-22 20:25:42', '员工二登陆了系统', '2');
INSERT INTO `log` VALUES ('6', '127.0.0.1', '0', '2016-03-22 20:25:45', '员工二查询了我的已办事项', '2');
INSERT INTO `log` VALUES ('7', '127.0.0.1', '0', '2016-03-22 20:25:51', '员工二查询了我的已办事项', '2');
INSERT INTO `log` VALUES ('8', '127.0.0.1', '1', '2016-03-22 20:26:02', '员工二查询了个人信息！', '2');
INSERT INTO `log` VALUES ('9', '127.0.0.1', '1', '2016-03-22 20:26:08', '员工二查询了个人信息！', '2');
INSERT INTO `log` VALUES ('10', '127.0.0.1', '0', '2016-03-22 20:26:43', '员工一登陆了系统', '1');
INSERT INTO `log` VALUES ('11', '127.0.0.1', '2', '2016-03-22 20:32:11', 'null尝试登陆系统失败', null);
INSERT INTO `log` VALUES ('12', '127.0.0.1', '0', '2016-03-22 20:32:13', '员工一登陆了系统', '1');
INSERT INTO `log` VALUES ('13', '127.0.0.1', '2', '2016-03-22 20:32:24', 'null尝试登陆系统失败', null);
INSERT INTO `log` VALUES ('14', '127.0.0.1', '0', '2016-03-22 20:32:26', '员工一登陆了系统', '1');
INSERT INTO `log` VALUES ('15', '127.0.0.1', '1', '2016-03-22 20:34:26', '员工一查询了个人信息！', '1');
INSERT INTO `log` VALUES ('16', '127.0.0.1', '1', '2016-03-22 20:37:56', '员工一查询了个人信息！', '1');
INSERT INTO `log` VALUES ('17', '127.0.0.1', '1', '2016-03-22 20:37:59', '员工一查询了个人信息！', '1');
INSERT INTO `log` VALUES ('18', '127.0.0.1', '0', '2016-03-22 20:38:23', '王经理登陆了系统', '7');
INSERT INTO `log` VALUES ('19', '127.0.0.1', '0', '2016-03-22 20:38:28', '王经理查询了我的已办事项', '7');
INSERT INTO `log` VALUES ('20', '127.0.0.1', '0', '2016-03-22 20:38:39', '员工二登陆了系统', '2');
INSERT INTO `log` VALUES ('21', '127.0.0.1', '0', '2016-03-22 20:38:43', '员工二查询了我的已办事项', '2');
INSERT INTO `log` VALUES ('22', '127.0.0.1', '1', '2016-03-22 20:38:52', '员工二查询了个人信息！', '2');
INSERT INTO `log` VALUES ('23', '127.0.0.1', '1', '2016-03-22 20:39:35', '员工二查询了个人信息！', '2');
INSERT INTO `log` VALUES ('24', '127.0.0.1', '1', '2016-03-22 20:39:36', '员工二查询了个人信息！', '2');
INSERT INTO `log` VALUES ('25', '127.0.0.1', '1', '2016-03-22 20:40:51', '员工二查询了个人信息！', '2');
INSERT INTO `log` VALUES ('26', '127.0.0.1', '1', '2016-03-22 20:40:59', '员工二查询了个人信息！', '2');
INSERT INTO `log` VALUES ('27', '127.0.0.1', '1', '2016-03-22 20:41:29', '员工二查询了个人信息！', '2');
INSERT INTO `log` VALUES ('28', '127.0.0.1', '1', '2016-03-22 20:41:39', '员工二查询了个人信息！', '2');
INSERT INTO `log` VALUES ('29', '127.0.0.1', '1', '2016-03-22 20:41:40', '员工二查询了个人信息！', '2');
INSERT INTO `log` VALUES ('30', '127.0.0.1', '1', '2016-03-22 20:41:41', '员工二查询了个人信息！', '2');
INSERT INTO `log` VALUES ('31', '127.0.0.1', '1', '2016-03-22 20:42:13', '员工二查询了个人信息！', '2');
INSERT INTO `log` VALUES ('32', '127.0.0.1', '1', '2016-03-22 20:42:14', '员工二查询了个人信息！', '2');
INSERT INTO `log` VALUES ('33', '127.0.0.1', '1', '2016-03-22 20:42:52', '员工二查询了个人信息！', '2');
INSERT INTO `log` VALUES ('34', '127.0.0.1', '1', '2016-03-22 20:42:56', '员工二查询了个人信息！', '2');
INSERT INTO `log` VALUES ('35', '127.0.0.1', '2', '2016-03-22 20:43:03', 'user2尝试登陆系统失败', null);
INSERT INTO `log` VALUES ('36', '127.0.0.1', '0', '2016-03-22 20:43:14', '学生2登陆了系统', '2');
INSERT INTO `log` VALUES ('37', '127.0.0.1', '1', '2016-03-22 20:43:19', '学生2查询了个人信息！', '2');
INSERT INTO `log` VALUES ('38', '127.0.0.1', '1', '2016-03-22 20:43:28', '学生2查询了个人信息！', '2');
INSERT INTO `log` VALUES ('39', '127.0.0.1', '0', '2016-03-22 20:49:39', '学生2登陆了系统', '2');
INSERT INTO `log` VALUES ('40', '127.0.0.1', '1', '2016-03-22 20:49:46', '学生2查询了个人信息！', '2');
INSERT INTO `log` VALUES ('41', '127.0.0.1', '1', '2016-03-22 20:49:57', '学生2查询了个人信息！', '2');
INSERT INTO `log` VALUES ('42', '127.0.0.1', '1', '2016-03-22 20:49:59', '学生2查询了个人信息！', '2');
INSERT INTO `log` VALUES ('43', '127.0.0.1', '1', '2016-03-22 20:50:00', '学生2查询了个人信息！', '2');
INSERT INTO `log` VALUES ('44', '127.0.0.1', '1', '2016-03-22 20:50:06', '学生2查询了个人信息！', '2');
INSERT INTO `log` VALUES ('45', '127.0.0.1', '0', '2016-03-22 20:56:08', '学生2查询了我的已办事项', '2');
INSERT INTO `log` VALUES ('46', '127.0.0.1', '0', '2016-03-22 20:56:24', '学生2查询了我的已办事项', '2');
INSERT INTO `log` VALUES ('47', '127.0.0.1', '0', '2016-03-22 21:03:07', '学生2查询了我的已办事项', '2');
INSERT INTO `log` VALUES ('48', '127.0.0.1', '0', '2016-03-22 21:06:04', '学生2查询了我的已办事项', '2');
INSERT INTO `log` VALUES ('49', '127.0.0.1', '0', '2016-03-22 21:06:57', '学生34登陆了系统', '7');
INSERT INTO `log` VALUES ('50', '127.0.0.1', '0', '2016-03-22 21:07:04', '学生34查询了我的已办事项', '7');
INSERT INTO `log` VALUES ('51', '127.0.0.1', '0', '2016-03-22 21:07:15', '学生五登陆了系统', '6');
INSERT INTO `log` VALUES ('52', '127.0.0.1', '0', '2016-03-22 21:07:29', '学生四登陆了系统', '4');
INSERT INTO `log` VALUES ('53', '127.0.0.1', '0', '2016-03-22 21:07:43', '学生三登陆了系统', '3');
INSERT INTO `log` VALUES ('54', '127.0.0.1', '0', '2016-03-22 21:07:57', '学生1登陆了系统', '1');
INSERT INTO `log` VALUES ('55', '127.0.0.1', '0', '2016-03-22 21:13:39', '学生1登陆了系统', '1');
INSERT INTO `log` VALUES ('56', '127.0.0.1', '0', '2016-03-22 21:14:45', '学生2登陆了系统', '2');
INSERT INTO `log` VALUES ('57', '127.0.0.1', '0', '2016-03-22 21:16:43', '学生2登陆了系统', '2');
INSERT INTO `log` VALUES ('58', '127.0.0.1', '0', '2016-03-22 21:17:00', '学生2查询了我的已办事项', '2');
INSERT INTO `log` VALUES ('59', '127.0.0.1', '0', '2016-03-22 21:17:22', '学生1登陆了系统', '1');
INSERT INTO `log` VALUES ('60', '127.0.0.1', '0', '2016-03-22 21:22:50', '学生2登陆了系统', '2');
INSERT INTO `log` VALUES ('61', '127.0.0.1', '0', '2016-03-22 21:23:04', '学生2查询了我的已办事项', '2');
INSERT INTO `log` VALUES ('62', '127.0.0.1', '0', '2016-03-22 21:23:18', '学生1登陆了系统', '1');
INSERT INTO `log` VALUES ('63', '127.0.0.1', '0', '2016-03-22 21:23:56', '学生三登陆了系统', '3');
INSERT INTO `log` VALUES ('64', '127.0.0.1', '0', '2016-03-22 21:24:26', '学生三查询了我的已办事项', '3');
INSERT INTO `log` VALUES ('65', '127.0.0.1', '0', '2016-03-22 21:26:45', '学生三查询了我的已办事项', '3');
INSERT INTO `log` VALUES ('66', '127.0.0.1', '0', '2016-03-22 21:27:37', '学生三查询了我的已办事项', '3');
INSERT INTO `log` VALUES ('67', '127.0.0.1', '0', '2016-03-22 21:27:40', '学生三查询了我的已办事项', '3');
INSERT INTO `log` VALUES ('68', '127.0.0.1', '0', '2016-03-22 21:27:59', '学生三查询了我的已办事项', '3');
INSERT INTO `log` VALUES ('69', '127.0.0.1', '0', '2016-03-22 21:28:08', '学生三查询了我的已办事项', '3');
INSERT INTO `log` VALUES ('70', '127.0.0.1', '0', '2016-03-22 21:28:21', '学生三查询了我的已办事项', '3');
INSERT INTO `log` VALUES ('71', '127.0.0.1', '0', '2016-03-22 21:28:37', '学生三查询了我的已办事项', '3');
INSERT INTO `log` VALUES ('72', '127.0.0.1', '0', '2016-03-22 21:28:44', '学生三查询了我的已办事项', '3');
INSERT INTO `log` VALUES ('73', '127.0.0.1', '0', '2016-03-22 21:29:40', '学生三查询了我的已办事项', '3');
INSERT INTO `log` VALUES ('74', '127.0.0.1', '0', '2016-03-22 21:30:14', '学生三查询了我的已办事项', '3');
INSERT INTO `log` VALUES ('75', '127.0.0.1', '0', '2016-03-22 21:31:20', '学生三查询了我的已办事项', '3');
INSERT INTO `log` VALUES ('76', '127.0.0.1', '0', '2016-03-22 21:32:14', '学生三查询了我的已办事项', '3');
INSERT INTO `log` VALUES ('77', '127.0.0.1', '0', '2016-03-22 21:32:22', '学生三查询了我的已办事项', '3');
INSERT INTO `log` VALUES ('78', '127.0.0.1', '0', '2016-03-22 21:32:26', '学生三查询了我的已办事项', '3');
INSERT INTO `log` VALUES ('79', '127.0.0.1', '0', '2016-03-22 21:32:28', '学生三查询了我的已办事项', '3');
INSERT INTO `log` VALUES ('80', '127.0.0.1', '0', '2016-03-22 21:33:35', '学生三查询了我的已办事项', '3');
INSERT INTO `log` VALUES ('81', '127.0.0.1', '0', '2016-03-22 21:33:59', '学生三查询了我的已办事项', '3');
INSERT INTO `log` VALUES ('82', '127.0.0.1', '0', '2016-03-22 21:40:59', '学生三查询了我的已办事项', '3');
INSERT INTO `log` VALUES ('83', '127.0.0.1', '0', '2016-03-22 21:41:03', '学生三查询了我的已办事项', '3');
INSERT INTO `log` VALUES ('84', '127.0.0.1', '0', '2016-03-22 21:41:52', '学生三登陆了系统', '3');
INSERT INTO `log` VALUES ('85', '127.0.0.1', '0', '2016-03-22 21:41:56', '学生三查询了我的已办事项', '3');
INSERT INTO `log` VALUES ('86', '127.0.0.1', '0', '2016-03-22 21:42:00', '学生三查询了我的已办事项', '3');
INSERT INTO `log` VALUES ('87', '127.0.0.1', '0', '2016-03-22 21:42:03', '学生三查询了我的已办事项', '3');
INSERT INTO `log` VALUES ('88', '127.0.0.1', '0', '2016-03-22 21:42:06', '学生三查询了我的已办事项', '3');
INSERT INTO `log` VALUES ('89', '127.0.0.1', '0', '2016-03-22 21:42:11', '学生三查询了我的已办事项', '3');
INSERT INTO `log` VALUES ('90', '127.0.0.1', '0', '2016-03-22 21:42:24', '学生三查询了我的已办事项', '3');
INSERT INTO `log` VALUES ('91', '127.0.0.1', '1', '2016-03-22 21:42:45', '学生三查询了个人信息！', '3');
INSERT INTO `log` VALUES ('92', '127.0.0.1', '1', '2016-03-22 21:42:45', '学生三查询了个人信息！', '3');
INSERT INTO `log` VALUES ('93', '127.0.0.1', '0', '2016-03-22 21:46:10', '学生三登陆了系统', '3');
INSERT INTO `log` VALUES ('94', '127.0.0.1', '1', '2016-03-22 21:46:11', '学生三查询了个人信息！', '3');
INSERT INTO `log` VALUES ('95', '127.0.0.1', '1', '2016-03-22 21:46:12', '学生三查询了个人信息！', '3');
INSERT INTO `log` VALUES ('96', '127.0.0.1', '1', '2016-03-22 21:46:29', '学生三查询了个人信息！', '3');
INSERT INTO `log` VALUES ('97', '127.0.0.1', '1', '2016-03-22 21:49:20', '学生三查询了个人信息！', '3');
INSERT INTO `log` VALUES ('98', '127.0.0.1', '1', '2016-03-22 21:49:21', '学生三查询了个人信息！', '3');
INSERT INTO `log` VALUES ('99', '127.0.0.1', '1', '2016-03-22 21:49:24', '学生三查询了个人信息！', '3');
INSERT INTO `log` VALUES ('100', '127.0.0.1', '1', '2016-03-22 21:49:30', '学生三查询了个人信息！', '3');
INSERT INTO `log` VALUES ('101', '127.0.0.1', '0', '2016-03-22 21:55:14', '学生三登陆了系统', '3');
INSERT INTO `log` VALUES ('102', '127.0.0.1', '1', '2016-03-22 21:55:19', '学生三查询了个人信息！', '3');
INSERT INTO `log` VALUES ('103', '127.0.0.1', '1', '2016-03-22 21:55:37', '学生三查询了个人信息！', '3');
INSERT INTO `log` VALUES ('104', '127.0.0.1', '1', '2016-03-22 21:55:38', '学生三查询了个人信息！', '3');
INSERT INTO `log` VALUES ('105', '127.0.0.1', '0', '2016-03-22 21:56:35', '学生三登陆了系统', '3');
INSERT INTO `log` VALUES ('106', '127.0.0.1', '1', '2016-03-22 21:57:38', '学生三查询了个人信息！', '3');
INSERT INTO `log` VALUES ('107', '127.0.0.1', '1', '2016-03-22 21:58:03', '学生三查询了个人信息！', '3');
INSERT INTO `log` VALUES ('108', '127.0.0.1', '1', '2016-03-22 21:58:04', '学生三查询了个人信息！', '3');
INSERT INTO `log` VALUES ('109', '127.0.0.1', '1', '2016-03-22 21:58:32', '学生三查询了个人信息！', '3');
INSERT INTO `log` VALUES ('110', '127.0.0.1', '1', '2016-03-22 21:59:14', '学生三查询了个人信息！', '3');
INSERT INTO `log` VALUES ('111', '127.0.0.1', '2', '2016-03-22 21:59:18', '学生三删除了一条员工信息！id为9', '3');
INSERT INTO `log` VALUES ('112', '127.0.0.1', '1', '2016-03-22 21:59:18', '学生三查询了个人信息！', '3');
INSERT INTO `log` VALUES ('113', '127.0.0.1', '1', '2016-03-22 21:59:33', '学生三查询了个人信息！', '3');
INSERT INTO `log` VALUES ('114', '127.0.0.1', '1', '2016-03-22 21:59:48', '学生三查询了个人信息！', '3');
INSERT INTO `log` VALUES ('115', '127.0.0.1', '1', '2016-03-22 21:59:57', '学生三查询了个人信息！', '3');
INSERT INTO `log` VALUES ('116', '127.0.0.1', '1', '2016-03-22 22:00:04', '学生三查询了个人信息！', '3');
INSERT INTO `log` VALUES ('117', '127.0.0.1', '1', '2016-03-22 22:00:06', '学生三查询了个人信息！', '3');
INSERT INTO `log` VALUES ('118', '127.0.0.1', '0', '2016-03-22 22:03:30', '学生三登陆了系统', '3');
INSERT INTO `log` VALUES ('119', '127.0.0.1', '1', '2016-03-22 22:03:33', '学生三查询了个人信息！', '3');
INSERT INTO `log` VALUES ('120', '127.0.0.1', '1', '2016-03-22 22:03:35', '学生三查询了个人信息！', '3');
INSERT INTO `log` VALUES ('121', '127.0.0.1', '1', '2016-03-22 22:03:36', '学生三查询了个人信息！', '3');
INSERT INTO `log` VALUES ('122', '127.0.0.1', '1', '2016-03-22 22:03:53', '学生三查询了个人信息！', '3');
INSERT INTO `log` VALUES ('123', '127.0.0.1', '1', '2016-03-22 22:03:58', '学生三查询了个人信息！', '3');
INSERT INTO `log` VALUES ('124', '127.0.0.1', '1', '2016-03-22 22:04:30', '学生三查询了个人信息！', '3');
INSERT INTO `log` VALUES ('125', '127.0.0.1', '1', '2016-03-22 22:04:34', '学生三查询了个人信息！', '3');
INSERT INTO `log` VALUES ('126', '127.0.0.1', '1', '2016-03-22 22:04:34', '学生三查询了个人信息！', '3');
INSERT INTO `log` VALUES ('127', '127.0.0.1', '0', '2016-03-22 22:08:30', '学生三登陆了系统', '3');
INSERT INTO `log` VALUES ('128', '127.0.0.1', '0', '2016-03-22 22:08:48', '学生三查询了我的已办事项', '3');
INSERT INTO `log` VALUES ('129', '127.0.0.1', '0', '2016-03-22 22:09:00', '王阿姨	登陆了系统', '14');
INSERT INTO `log` VALUES ('130', '127.0.0.1', '0', '2016-03-22 22:09:24', '王阿姨	查询了我的已办事项', '14');
INSERT INTO `log` VALUES ('131', '127.0.0.1', '0', '2016-03-22 22:10:31', '韩师傅登陆了系统', '12');
INSERT INTO `log` VALUES ('132', '127.0.0.1', '0', '2016-03-22 22:11:14', '韩师傅查询了我的已办事项', '12');
INSERT INTO `log` VALUES ('133', '127.0.0.1', '0', '2016-03-22 22:12:51', '王阿姨	登陆了系统', '14');
INSERT INTO `log` VALUES ('134', '127.0.0.1', '0', '2016-03-22 22:12:56', '王阿姨	查询了我的已办事项', '14');
INSERT INTO `log` VALUES ('135', '127.0.0.1', '0', '2016-03-22 22:20:14', '王阿姨	登陆了系统', '14');
INSERT INTO `log` VALUES ('136', '127.0.0.1', '1', '2016-03-22 22:20:20', '王阿姨	修改了个人密码！', '14');
INSERT INTO `log` VALUES ('137', '127.0.0.1', '0', '2016-03-22 22:23:38', '管理员登陆了系统', '15');
INSERT INTO `log` VALUES ('138', '127.0.0.1', '1', '2016-03-22 22:23:45', '管理员查询了个人信息！', '15');
INSERT INTO `log` VALUES ('139', '127.0.0.1', '1', '2016-03-22 22:23:50', '管理员查询了个人信息！', '15');
INSERT INTO `log` VALUES ('140', '127.0.0.1', '1', '2016-03-22 22:23:55', '管理员查询了个人信息！', '15');
INSERT INTO `log` VALUES ('141', '127.0.0.1', '1', '2016-03-22 22:23:57', '管理员查询了个人信息！', '15');
INSERT INTO `log` VALUES ('142', '127.0.0.1', '1', '2016-03-22 22:24:17', '管理员查询了个人信息！', '15');
INSERT INTO `log` VALUES ('143', '127.0.0.1', '1', '2016-03-22 22:24:36', '管理员查询了个人信息！', '15');
INSERT INTO `log` VALUES ('144', '127.0.0.1', '1', '2016-03-22 22:24:41', '管理员查询了个人信息！', '15');
INSERT INTO `log` VALUES ('145', '127.0.0.1', '1', '2016-03-22 22:24:42', '管理员查询了个人信息！', '15');
INSERT INTO `log` VALUES ('146', '127.0.0.1', '1', '2016-03-22 22:24:46', '管理员查询了个人信息！', '15');
INSERT INTO `log` VALUES ('147', '127.0.0.1', '1', '2016-03-22 22:24:49', '管理员查询了个人信息！', '15');
INSERT INTO `log` VALUES ('148', '127.0.0.1', '1', '2016-03-22 22:25:19', '管理员查询了个人信息！', '15');
INSERT INTO `log` VALUES ('149', '127.0.0.1', '2', '2016-03-22 22:25:24', '管理员删除了一条员工信息！id为13', '15');
INSERT INTO `log` VALUES ('150', '127.0.0.1', '1', '2016-03-22 22:25:24', '管理员查询了个人信息！', '15');
INSERT INTO `log` VALUES ('151', '127.0.0.1', '1', '2016-03-22 22:25:28', '管理员查询了个人信息！', '15');
INSERT INTO `log` VALUES ('152', '127.0.0.1', '1', '2016-03-22 22:25:29', '管理员查询了个人信息！', '15');
INSERT INTO `log` VALUES ('153', '127.0.0.1', '1', '2016-03-22 22:25:49', '管理员查询了个人信息！', '15');
INSERT INTO `log` VALUES ('154', '127.0.0.1', '1', '2016-03-22 22:26:00', '管理员查询了个人信息！', '15');
INSERT INTO `log` VALUES ('155', '127.0.0.1', '0', '2016-03-22 22:26:52', '学生2登陆了系统', '2');
INSERT INTO `log` VALUES ('156', '127.0.0.1', '0', '2016-03-22 22:26:59', '学生2查询了我的已办事项', '2');
INSERT INTO `log` VALUES ('157', '127.0.0.1', '0', '2016-03-22 22:27:19', '学生五登陆了系统', '6');
INSERT INTO `log` VALUES ('158', '127.0.0.1', '0', '2016-03-22 22:27:21', '学生五查询了我的已办事项', '6');
INSERT INTO `log` VALUES ('159', '127.0.0.1', '0', '2016-03-22 22:27:52', '学生五查询了我的已办事项', '6');
INSERT INTO `log` VALUES ('160', '127.0.0.1', '0', '2016-03-22 22:28:10', '学生五查询了我的已办事项', '6');
INSERT INTO `log` VALUES ('161', '127.0.0.1', '0', '2016-03-22 22:31:42', '学生五登陆了系统', '6');
INSERT INTO `log` VALUES ('162', '127.0.0.1', '0', '2016-03-22 22:32:05', '学生五查询了我的已办事项', '6');
INSERT INTO `log` VALUES ('163', '127.0.0.1', '0', '2016-03-22 22:32:29', '王阿姨	登陆了系统', '14');
INSERT INTO `log` VALUES ('164', '127.0.0.1', '0', '2016-03-22 22:32:52', '王阿姨	查询了我的已办事项', '14');
INSERT INTO `log` VALUES ('165', '127.0.0.1', '0', '2016-03-22 22:33:29', '韩师傅登陆了系统', '12');
INSERT INTO `log` VALUES ('166', '127.0.0.1', '0', '2016-03-22 22:33:32', '韩师傅查询了我的已办事项', '12');
INSERT INTO `log` VALUES ('167', '127.0.0.1', '0', '2016-03-22 22:34:25', '学生五登陆了系统', '6');
INSERT INTO `log` VALUES ('168', '127.0.0.1', '0', '2016-03-22 22:34:46', '学生五查询了我的已办事项', '6');
INSERT INTO `log` VALUES ('169', '127.0.0.1', '0', '2016-03-22 22:34:53', '学生五查询了我的已办事项', '6');

-- ----------------------------
-- Table structure for os_approval
-- ----------------------------
DROP TABLE IF EXISTS `os_approval`;
CREATE TABLE `os_approval` (
  `id` bigint(20) NOT NULL auto_increment,
  `action` varchar(255) default NULL,
  `approvel` varchar(255) default NULL,
  `create_date` datetime default NULL,
  `step` bigint(20) default NULL,
  PRIMARY KEY  (`id`),
  KEY `FK_a4rvtn47dvppyaafm1vfnqryl` (`step`),
  CONSTRAINT `FK_a4rvtn47dvppyaafm1vfnqryl` FOREIGN KEY (`step`) REFERENCES `os_historystep` (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=58 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of os_approval
-- ----------------------------
INSERT INTO `os_approval` VALUES ('1', '发送', '提交运行单', '2015-12-22 18:42:35', '3');
INSERT INTO `os_approval` VALUES ('2', '主管审批', 'test', '2015-12-22 18:43:02', '4');
INSERT INTO `os_approval` VALUES ('3', '发送', '提交维护单', '2015-12-22 18:44:10', '6');
INSERT INTO `os_approval` VALUES ('4', '主管审批', 'test', '2015-12-22 18:44:53', '7');
INSERT INTO `os_approval` VALUES ('5', '发送', '提交运行单', '2015-12-22 18:46:06', '9');
INSERT INTO `os_approval` VALUES ('6', '发送', '提交维护单', '2015-12-22 18:48:50', '11');
INSERT INTO `os_approval` VALUES ('7', '主管审批', 'test', '2015-12-22 18:49:08', '12');
INSERT INTO `os_approval` VALUES ('8', '提交', '提交缺陷单', '2015-12-22 18:49:57', '14');
INSERT INTO `os_approval` VALUES ('9', '确认', '11', '2015-12-22 18:50:15', '15');
INSERT INTO `os_approval` VALUES ('10', '确认分配', '11', '2015-12-22 18:50:20', '16');
INSERT INTO `os_approval` VALUES ('11', '处理完成', 'test', '2015-12-22 18:50:41', '17');
INSERT INTO `os_approval` VALUES ('12', '验收完成', '呵呵', '2015-12-22 18:51:39', '18');
INSERT INTO `os_approval` VALUES ('13', '发送', '提交运行单', '2015-12-22 18:55:03', '20');
INSERT INTO `os_approval` VALUES ('14', '主管审批', '通过', '2015-12-22 18:55:33', '21');
INSERT INTO `os_approval` VALUES ('15', '发送', '提交维护单', '2015-12-22 18:56:10', '23');
INSERT INTO `os_approval` VALUES ('16', '主管审批', '审批通过', '2015-12-22 18:56:38', '24');
INSERT INTO `os_approval` VALUES ('17', '提交', '提交缺陷单', '2015-12-22 18:57:05', '26');
INSERT INTO `os_approval` VALUES ('18', '确认', '同意', '2015-12-22 18:57:22', '27');
INSERT INTO `os_approval` VALUES ('19', '确认分配', '小王你处理下', '2015-12-22 18:57:37', '28');
INSERT INTO `os_approval` VALUES ('20', '处理完成', '我处理过了，老板请验收', '2015-12-22 18:58:10', '29');
INSERT INTO `os_approval` VALUES ('21', '验收完成', '我验收过了，结案', '2015-12-22 18:58:55', '30');
INSERT INTO `os_approval` VALUES ('22', '工单提交', '提交工作单', '2015-12-22 18:59:31', '32');
INSERT INTO `os_approval` VALUES ('23', '审批通过', '确认', '2015-12-22 18:59:48', '33');
INSERT INTO `os_approval` VALUES ('24', '工单确认分配', '小王你处理下', '2015-12-22 18:59:59', '34');
INSERT INTO `os_approval` VALUES ('25', '工单处理完成', '我处理过了，请验收', '2015-12-22 19:00:22', '35');
INSERT INTO `os_approval` VALUES ('26', '工单验收完成', '已验收结案干得好', '2015-12-22 19:00:52', '36');
INSERT INTO `os_approval` VALUES ('27', '工单提交', '提交工作单', '2016-03-22 20:56:03', '38');
INSERT INTO `os_approval` VALUES ('28', '工单提交', '提交工作单', '2016-03-22 21:03:02', '40');
INSERT INTO `os_approval` VALUES ('29', '审批通过', '111', '2016-03-22 21:11:11', '41');
INSERT INTO `os_approval` VALUES ('30', '工单确认分配', '', '2016-03-22 21:13:15', '42');
INSERT INTO `os_approval` VALUES ('31', '审批通过', '2323', '2016-03-22 21:14:07', '39');
INSERT INTO `os_approval` VALUES ('32', '工单确认分配', '', '2016-03-22 21:14:11', '44');
INSERT INTO `os_approval` VALUES ('33', '工单处理完成', '', '2016-03-22 21:14:15', '45');
INSERT INTO `os_approval` VALUES ('34', '工单提交', '提交工作单', '2016-03-22 21:14:56', '47');
INSERT INTO `os_approval` VALUES ('35', '工单处理完成', '', '2016-03-22 21:15:17', '43');
INSERT INTO `os_approval` VALUES ('36', '工单提交', '提交工作单', '2016-03-22 21:16:54', '50');
INSERT INTO `os_approval` VALUES ('37', '审批通过', '456545', '2016-03-22 21:17:36', '51');
INSERT INTO `os_approval` VALUES ('38', '确认分配', '让人', '2016-03-22 21:17:46', '52');
INSERT INTO `os_approval` VALUES ('39', '工单提交', '提交工作单', '2016-03-22 21:22:58', '54');
INSERT INTO `os_approval` VALUES ('40', '审批通过', 'wee', '2016-03-22 21:23:31', '55');
INSERT INTO `os_approval` VALUES ('41', '工单确认分配', '天天', '2016-03-22 21:23:39', '56');
INSERT INTO `os_approval` VALUES ('42', '维修工维修完成', '儿童', '2016-03-22 21:24:10', '57');
INSERT INTO `os_approval` VALUES ('43', '验收完成', '4', '2016-03-22 21:24:16', '58');
INSERT INTO `os_approval` VALUES ('44', '工单提交', '提交工作单', '2016-03-22 21:31:17', '60');
INSERT INTO `os_approval` VALUES ('45', '维修单提交', '提交工作单', '2016-03-22 22:08:43', '62');
INSERT INTO `os_approval` VALUES ('46', '审批通过', '', '2016-03-22 22:09:11', '63');
INSERT INTO `os_approval` VALUES ('47', '维修单提交', '提交工作单', '2016-03-22 22:10:07', '65');
INSERT INTO `os_approval` VALUES ('48', '审批通过', '', '2016-03-22 22:10:13', '66');
INSERT INTO `os_approval` VALUES ('49', '工单确认分配', '', '2016-03-22 22:10:17', '67');
INSERT INTO `os_approval` VALUES ('50', '维修工维修完成', '', '2016-03-22 22:10:41', '68');
INSERT INTO `os_approval` VALUES ('51', '维修单提交', '提交工作单', '2016-03-22 22:27:47', '70');
INSERT INTO `os_approval` VALUES ('52', '维修单提交', '提交工作单', '2016-03-22 22:28:08', '72');
INSERT INTO `os_approval` VALUES ('53', '维修单提交', '提交工作单', '2016-03-22 22:32:02', '74');
INSERT INTO `os_approval` VALUES ('54', '审批通过', '同意马上派人维修', '2016-03-22 22:32:48', '75');
INSERT INTO `os_approval` VALUES ('55', '工单确认分配', '韩师傅马上去维修：电话：1333333', '2016-03-22 22:33:11', '76');
INSERT INTO `os_approval` VALUES ('56', '维修工维修完成', '已经修好，请复查', '2016-03-22 22:34:08', '77');
INSERT INTO `os_approval` VALUES ('57', '验收完成', '修的不错', '2016-03-22 22:34:40', '78');

-- ----------------------------
-- Table structure for os_currentstep
-- ----------------------------
DROP TABLE IF EXISTS `os_currentstep`;
CREATE TABLE `os_currentstep` (
  `ID` bigint(20) NOT NULL,
  `ENTRY_ID` bigint(20) default NULL,
  `STEP_ID` int(11) default NULL,
  `ACTION_ID` int(11) default NULL,
  `OWNER` varchar(35) default NULL,
  `START_DATE` datetime default NULL,
  `FINISH_DATE` datetime default NULL,
  `DUE_DATE` datetime default NULL,
  `STATUS` varchar(40) default NULL,
  `CALLER` varchar(35) default NULL,
  PRIMARY KEY  (`ID`),
  KEY `ENTRY_ID` (`ENTRY_ID`),
  KEY `OWNER` (`OWNER`),
  KEY `CALLER` (`CALLER`),
  KEY `FK_kykbul3sav6s5hajtlknp7lcn` (`ENTRY_ID`),
  CONSTRAINT `FK_kykbul3sav6s5hajtlknp7lcn` FOREIGN KEY (`ENTRY_ID`) REFERENCES `os_wfentry` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of os_currentstep
-- ----------------------------
INSERT INTO `os_currentstep` VALUES ('48', '14', '2', null, '1', '2016-03-22 21:14:56', null, null, 'Queued', null);
INSERT INTO `os_currentstep` VALUES ('53', '15', '4', null, '1', '2016-03-22 21:17:46', null, null, 'Queued', null);
INSERT INTO `os_currentstep` VALUES ('61', '17', '2', null, '1', '2016-03-22 21:31:17', null, null, 'Queued', null);
INSERT INTO `os_currentstep` VALUES ('64', '18', '3', null, '1', '2016-03-22 22:09:11', null, null, 'Queued', null);
INSERT INTO `os_currentstep` VALUES ('69', '19', '5', null, '12', '2016-03-22 22:10:41', null, null, 'Queued', null);
INSERT INTO `os_currentstep` VALUES ('71', '20', '2', null, '14', '2016-03-22 22:27:47', null, null, 'Queued', null);
INSERT INTO `os_currentstep` VALUES ('73', '21', '2', null, '14', '2016-03-22 22:28:08', null, null, 'Queued', null);

-- ----------------------------
-- Table structure for os_currentstep_prev
-- ----------------------------
DROP TABLE IF EXISTS `os_currentstep_prev`;
CREATE TABLE `os_currentstep_prev` (
  `ID` bigint(20) NOT NULL,
  `PREVIOUS_ID` bigint(20) NOT NULL,
  PRIMARY KEY  (`ID`,`PREVIOUS_ID`),
  KEY `ID` (`ID`),
  KEY `PREVIOUS_ID` (`PREVIOUS_ID`),
  CONSTRAINT `os_currentstep_prev_ibfk_1` FOREIGN KEY (`ID`) REFERENCES `os_currentstep` (`ID`),
  CONSTRAINT `os_currentstep_prev_ibfk_2` FOREIGN KEY (`PREVIOUS_ID`) REFERENCES `os_historystep` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of os_currentstep_prev
-- ----------------------------
INSERT INTO `os_currentstep_prev` VALUES ('48', '47');
INSERT INTO `os_currentstep_prev` VALUES ('53', '52');
INSERT INTO `os_currentstep_prev` VALUES ('61', '60');
INSERT INTO `os_currentstep_prev` VALUES ('64', '63');
INSERT INTO `os_currentstep_prev` VALUES ('69', '68');
INSERT INTO `os_currentstep_prev` VALUES ('71', '70');
INSERT INTO `os_currentstep_prev` VALUES ('73', '72');

-- ----------------------------
-- Table structure for os_entryids
-- ----------------------------
DROP TABLE IF EXISTS `os_entryids`;
CREATE TABLE `os_entryids` (
  `ID` bigint(20) NOT NULL auto_increment,
  PRIMARY KEY  (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of os_entryids
-- ----------------------------
INSERT INTO `os_entryids` VALUES ('1');
INSERT INTO `os_entryids` VALUES ('2');
INSERT INTO `os_entryids` VALUES ('3');
INSERT INTO `os_entryids` VALUES ('4');
INSERT INTO `os_entryids` VALUES ('5');
INSERT INTO `os_entryids` VALUES ('6');
INSERT INTO `os_entryids` VALUES ('7');
INSERT INTO `os_entryids` VALUES ('8');
INSERT INTO `os_entryids` VALUES ('9');
INSERT INTO `os_entryids` VALUES ('10');
INSERT INTO `os_entryids` VALUES ('11');
INSERT INTO `os_entryids` VALUES ('12');
INSERT INTO `os_entryids` VALUES ('13');
INSERT INTO `os_entryids` VALUES ('14');
INSERT INTO `os_entryids` VALUES ('15');
INSERT INTO `os_entryids` VALUES ('16');
INSERT INTO `os_entryids` VALUES ('17');
INSERT INTO `os_entryids` VALUES ('18');
INSERT INTO `os_entryids` VALUES ('19');
INSERT INTO `os_entryids` VALUES ('20');
INSERT INTO `os_entryids` VALUES ('21');
INSERT INTO `os_entryids` VALUES ('22');

-- ----------------------------
-- Table structure for os_group
-- ----------------------------
DROP TABLE IF EXISTS `os_group`;
CREATE TABLE `os_group` (
  `GROUPNAME` varchar(20) NOT NULL,
  PRIMARY KEY  (`GROUPNAME`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of os_group
-- ----------------------------

-- ----------------------------
-- Table structure for os_historystep
-- ----------------------------
DROP TABLE IF EXISTS `os_historystep`;
CREATE TABLE `os_historystep` (
  `ID` bigint(20) NOT NULL,
  `ENTRY_ID` bigint(20) default NULL,
  `STEP_ID` int(11) default NULL,
  `ACTION_ID` int(11) default NULL,
  `OWNER` varchar(35) default NULL,
  `START_DATE` datetime default NULL,
  `FINISH_DATE` datetime default NULL,
  `DUE_DATE` datetime default NULL,
  `STATUS` varchar(40) default NULL,
  `CALLER` varchar(35) default NULL,
  PRIMARY KEY  (`ID`),
  KEY `ENTRY_ID` (`ENTRY_ID`),
  KEY `OWNER` (`OWNER`),
  KEY `CALLER` (`CALLER`),
  CONSTRAINT `os_historystep_ibfk_1` FOREIGN KEY (`ENTRY_ID`) REFERENCES `os_wfentry` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of os_historystep
-- ----------------------------
INSERT INTO `os_historystep` VALUES ('3', '3', '1', '11', '1', '2015-12-22 18:42:35', '2015-12-22 18:42:35', null, 'Finished', '1');
INSERT INTO `os_historystep` VALUES ('4', '3', '2', '21', '1', '2015-12-22 18:42:35', '2015-12-22 18:43:01', null, 'Finished', '1');
INSERT INTO `os_historystep` VALUES ('5', '3', '5', '21', '', '2015-12-22 18:43:01', '2015-12-22 18:43:01', null, 'Finished', '1');
INSERT INTO `os_historystep` VALUES ('6', '4', '1', '11', '1', '2015-12-22 18:44:10', '2015-12-22 18:44:10', null, 'Finished', '1');
INSERT INTO `os_historystep` VALUES ('7', '4', '2', '21', '1', '2015-12-22 18:44:10', '2015-12-22 18:44:53', null, 'Finished', '1');
INSERT INTO `os_historystep` VALUES ('8', '4', '5', '21', '', '2015-12-22 18:44:53', '2015-12-22 18:44:53', null, 'Finished', '1');
INSERT INTO `os_historystep` VALUES ('9', '5', '1', '11', '1', '2015-12-22 18:46:06', '2015-12-22 18:46:06', null, 'Finished', '1');
INSERT INTO `os_historystep` VALUES ('11', '6', '1', '11', '0', '2015-12-22 18:48:50', '2015-12-22 18:48:50', null, 'Finished', '0');
INSERT INTO `os_historystep` VALUES ('12', '6', '2', '21', '1', '2015-12-22 18:48:50', '2015-12-22 18:49:07', null, 'Finished', '1');
INSERT INTO `os_historystep` VALUES ('13', '6', '5', '21', '', '2015-12-22 18:49:07', '2015-12-22 18:49:08', null, 'Finished', '1');
INSERT INTO `os_historystep` VALUES ('14', '7', '1', '11', '1', '2015-12-22 18:49:57', '2015-12-22 18:49:57', null, 'Finished', '1');
INSERT INTO `os_historystep` VALUES ('15', '7', '2', '21', '1', '2015-12-22 18:49:57', '2015-12-22 18:50:14', null, 'Finished', '1');
INSERT INTO `os_historystep` VALUES ('16', '7', '3', '31', '1', '2015-12-22 18:50:15', '2015-12-22 18:50:20', null, 'Finished', '1');
INSERT INTO `os_historystep` VALUES ('17', '7', '4', '41', '3', '2015-12-22 18:50:20', '2015-12-22 18:50:41', null, 'Finished', '3');
INSERT INTO `os_historystep` VALUES ('18', '7', '5', '51', '0', '2015-12-22 18:50:41', '2015-12-22 18:51:39', null, 'Finished', '0');
INSERT INTO `os_historystep` VALUES ('19', '7', '6', '51', '', '2015-12-22 18:51:39', '2015-12-22 18:51:39', null, 'Finished', '0');
INSERT INTO `os_historystep` VALUES ('20', '8', '1', '11', '2', '2015-12-22 18:55:03', '2015-12-22 18:55:03', null, 'Finished', '2');
INSERT INTO `os_historystep` VALUES ('21', '8', '2', '21', '1', '2015-12-22 18:55:03', '2015-12-22 18:55:32', null, 'Finished', '1');
INSERT INTO `os_historystep` VALUES ('22', '8', '5', '21', '', '2015-12-22 18:55:32', '2015-12-22 18:55:33', null, 'Finished', '1');
INSERT INTO `os_historystep` VALUES ('23', '9', '1', '11', '2', '2015-12-22 18:56:09', '2015-12-22 18:56:09', null, 'Finished', '2');
INSERT INTO `os_historystep` VALUES ('24', '9', '2', '21', '1', '2015-12-22 18:56:09', '2015-12-22 18:56:38', null, 'Finished', '1');
INSERT INTO `os_historystep` VALUES ('25', '9', '5', '21', '', '2015-12-22 18:56:38', '2015-12-22 18:56:38', null, 'Finished', '1');
INSERT INTO `os_historystep` VALUES ('26', '10', '1', '11', '4', '2015-12-22 18:57:05', '2015-12-22 18:57:05', null, 'Finished', '4');
INSERT INTO `os_historystep` VALUES ('27', '10', '2', '21', '1', '2015-12-22 18:57:05', '2015-12-22 18:57:22', null, 'Finished', '1');
INSERT INTO `os_historystep` VALUES ('28', '10', '3', '31', '1', '2015-12-22 18:57:22', '2015-12-22 18:57:37', null, 'Finished', '1');
INSERT INTO `os_historystep` VALUES ('29', '10', '4', '41', '2', '2015-12-22 18:57:37', '2015-12-22 18:58:10', null, 'Finished', '2');
INSERT INTO `os_historystep` VALUES ('30', '10', '5', '51', '0', '2015-12-22 18:58:10', '2015-12-22 18:58:55', null, 'Finished', '0');
INSERT INTO `os_historystep` VALUES ('31', '10', '6', '51', '', '2015-12-22 18:58:55', '2015-12-22 18:58:55', null, 'Finished', '0');
INSERT INTO `os_historystep` VALUES ('32', '11', '1', '11', '4', '2015-12-22 18:59:31', '2015-12-22 18:59:31', null, 'Finished', '4');
INSERT INTO `os_historystep` VALUES ('33', '11', '2', '21', '1', '2015-12-22 18:59:31', '2015-12-22 18:59:48', null, 'Finished', '1');
INSERT INTO `os_historystep` VALUES ('34', '11', '3', '31', '1', '2015-12-22 18:59:48', '2015-12-22 18:59:59', null, 'Finished', '1');
INSERT INTO `os_historystep` VALUES ('35', '11', '4', '41', '2', '2015-12-22 18:59:59', '2015-12-22 19:00:22', null, 'Finished', '2');
INSERT INTO `os_historystep` VALUES ('36', '11', '5', '51', '0', '2015-12-22 19:00:22', '2015-12-22 19:00:51', null, 'Finished', '0');
INSERT INTO `os_historystep` VALUES ('37', '11', '6', '51', '', '2015-12-22 19:00:51', '2015-12-22 19:00:51', null, 'Finished', '0');
INSERT INTO `os_historystep` VALUES ('38', '12', '1', '11', '2', '2016-03-22 20:56:03', '2016-03-22 20:56:03', null, 'Finished', '2');
INSERT INTO `os_historystep` VALUES ('39', '12', '2', '21', '1', '2016-03-22 20:56:03', '2016-03-22 21:14:07', null, 'Finished', '1');
INSERT INTO `os_historystep` VALUES ('40', '13', '1', '11', '2', '2016-03-22 21:03:01', '2016-03-22 21:03:01', null, 'Finished', '2');
INSERT INTO `os_historystep` VALUES ('41', '13', '2', '21', '1', '2016-03-22 21:03:01', '2016-03-22 21:11:11', null, 'Finished', '1');
INSERT INTO `os_historystep` VALUES ('42', '13', '3', '31', '1', '2016-03-22 21:11:11', '2016-03-22 21:13:14', null, 'Finished', '1');
INSERT INTO `os_historystep` VALUES ('43', '13', '4', '41', '2', '2016-03-22 21:13:15', '2016-03-22 21:15:17', null, 'Finished', '2');
INSERT INTO `os_historystep` VALUES ('44', '12', '3', '31', '1', '2016-03-22 21:14:07', '2016-03-22 21:14:11', null, 'Finished', '1');
INSERT INTO `os_historystep` VALUES ('45', '12', '4', '41', '1', '2016-03-22 21:14:11', '2016-03-22 21:14:15', null, 'Finished', '1');
INSERT INTO `os_historystep` VALUES ('46', '12', '6', '41', '3', '2016-03-22 21:14:15', '2016-03-22 21:14:15', null, 'Finished', '1');
INSERT INTO `os_historystep` VALUES ('47', '14', '1', '11', '2', '2016-03-22 21:14:55', '2016-03-22 21:14:56', null, 'Finished', '2');
INSERT INTO `os_historystep` VALUES ('49', '13', '6', '41', '3', '2016-03-22 21:15:17', '2016-03-22 21:15:17', null, 'Finished', '2');
INSERT INTO `os_historystep` VALUES ('50', '15', '1', '11', '2', '2016-03-22 21:16:53', '2016-03-22 21:16:53', null, 'Finished', '2');
INSERT INTO `os_historystep` VALUES ('51', '15', '2', '21', '1', '2016-03-22 21:16:54', '2016-03-22 21:17:36', null, 'Finished', '1');
INSERT INTO `os_historystep` VALUES ('52', '15', '3', '31', '1', '2016-03-22 21:17:36', '2016-03-22 21:17:46', null, 'Finished', '1');
INSERT INTO `os_historystep` VALUES ('54', '16', '1', '11', '2', '2016-03-22 21:22:58', '2016-03-22 21:22:58', null, 'Finished', '2');
INSERT INTO `os_historystep` VALUES ('55', '16', '2', '21', '1', '2016-03-22 21:22:58', '2016-03-22 21:23:31', null, 'Finished', '1');
INSERT INTO `os_historystep` VALUES ('56', '16', '3', '31', '1', '2016-03-22 21:23:31', '2016-03-22 21:23:38', null, 'Finished', '1');
INSERT INTO `os_historystep` VALUES ('57', '16', '4', '41', '3', '2016-03-22 21:23:38', '2016-03-22 21:24:10', null, 'Finished', '3');
INSERT INTO `os_historystep` VALUES ('58', '16', '5', '51', '3', '2016-03-22 21:24:10', '2016-03-22 21:24:16', null, 'Finished', '3');
INSERT INTO `os_historystep` VALUES ('59', '16', '6', '51', '', '2016-03-22 21:24:16', '2016-03-22 21:24:16', null, 'Finished', '3');
INSERT INTO `os_historystep` VALUES ('60', '17', '1', '11', '3', '2016-03-22 21:31:16', '2016-03-22 21:31:16', null, 'Finished', '3');
INSERT INTO `os_historystep` VALUES ('62', '18', '1', '11', '3', '2016-03-22 22:08:42', '2016-03-22 22:08:42', null, 'Finished', '3');
INSERT INTO `os_historystep` VALUES ('63', '18', '2', '21', '14', '2016-03-22 22:08:42', '2016-03-22 22:09:11', null, 'Finished', '14');
INSERT INTO `os_historystep` VALUES ('65', '19', '1', '11', '14', '2016-03-22 22:10:07', '2016-03-22 22:10:07', null, 'Finished', '14');
INSERT INTO `os_historystep` VALUES ('66', '19', '2', '21', '14', '2016-03-22 22:10:07', '2016-03-22 22:10:13', null, 'Finished', '14');
INSERT INTO `os_historystep` VALUES ('67', '19', '3', '31', '14', '2016-03-22 22:10:13', '2016-03-22 22:10:17', null, 'Finished', '14');
INSERT INTO `os_historystep` VALUES ('68', '19', '4', '41', '12', '2016-03-22 22:10:17', '2016-03-22 22:10:41', null, 'Finished', '12');
INSERT INTO `os_historystep` VALUES ('70', '20', '1', '11', '6', '2016-03-22 22:27:47', '2016-03-22 22:27:47', null, 'Finished', '6');
INSERT INTO `os_historystep` VALUES ('72', '21', '1', '11', '6', '2016-03-22 22:28:07', '2016-03-22 22:28:08', null, 'Finished', '6');
INSERT INTO `os_historystep` VALUES ('74', '22', '1', '11', '6', '2016-03-22 22:32:01', '2016-03-22 22:32:02', null, 'Finished', '6');
INSERT INTO `os_historystep` VALUES ('75', '22', '2', '21', '14', '2016-03-22 22:32:02', '2016-03-22 22:32:48', null, 'Finished', '14');
INSERT INTO `os_historystep` VALUES ('76', '22', '3', '31', '14', '2016-03-22 22:32:48', '2016-03-22 22:33:11', null, 'Finished', '14');
INSERT INTO `os_historystep` VALUES ('77', '22', '4', '41', '12', '2016-03-22 22:33:11', '2016-03-22 22:34:08', null, 'Finished', '12');
INSERT INTO `os_historystep` VALUES ('78', '22', '5', '51', '6', '2016-03-22 22:34:08', '2016-03-22 22:34:39', null, 'Finished', '6');
INSERT INTO `os_historystep` VALUES ('79', '22', '6', '51', '', '2016-03-22 22:34:39', '2016-03-22 22:34:39', null, 'Finished', '6');

-- ----------------------------
-- Table structure for os_historystep_prev
-- ----------------------------
DROP TABLE IF EXISTS `os_historystep_prev`;
CREATE TABLE `os_historystep_prev` (
  `ID` bigint(20) NOT NULL,
  `PREVIOUS_ID` bigint(20) NOT NULL,
  PRIMARY KEY  (`ID`,`PREVIOUS_ID`),
  KEY `ID` (`ID`),
  KEY `PREVIOUS_ID` (`PREVIOUS_ID`),
  CONSTRAINT `os_historystep_prev_ibfk_1` FOREIGN KEY (`ID`) REFERENCES `os_historystep` (`ID`),
  CONSTRAINT `os_historystep_prev_ibfk_2` FOREIGN KEY (`PREVIOUS_ID`) REFERENCES `os_historystep` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of os_historystep_prev
-- ----------------------------
INSERT INTO `os_historystep_prev` VALUES ('4', '3');
INSERT INTO `os_historystep_prev` VALUES ('5', '4');
INSERT INTO `os_historystep_prev` VALUES ('7', '6');
INSERT INTO `os_historystep_prev` VALUES ('8', '7');
INSERT INTO `os_historystep_prev` VALUES ('12', '11');
INSERT INTO `os_historystep_prev` VALUES ('13', '12');
INSERT INTO `os_historystep_prev` VALUES ('15', '14');
INSERT INTO `os_historystep_prev` VALUES ('16', '15');
INSERT INTO `os_historystep_prev` VALUES ('17', '16');
INSERT INTO `os_historystep_prev` VALUES ('18', '17');
INSERT INTO `os_historystep_prev` VALUES ('19', '18');
INSERT INTO `os_historystep_prev` VALUES ('21', '20');
INSERT INTO `os_historystep_prev` VALUES ('22', '21');
INSERT INTO `os_historystep_prev` VALUES ('24', '23');
INSERT INTO `os_historystep_prev` VALUES ('25', '24');
INSERT INTO `os_historystep_prev` VALUES ('27', '26');
INSERT INTO `os_historystep_prev` VALUES ('28', '27');
INSERT INTO `os_historystep_prev` VALUES ('29', '28');
INSERT INTO `os_historystep_prev` VALUES ('30', '29');
INSERT INTO `os_historystep_prev` VALUES ('31', '30');
INSERT INTO `os_historystep_prev` VALUES ('33', '32');
INSERT INTO `os_historystep_prev` VALUES ('34', '33');
INSERT INTO `os_historystep_prev` VALUES ('35', '34');
INSERT INTO `os_historystep_prev` VALUES ('36', '35');
INSERT INTO `os_historystep_prev` VALUES ('37', '36');
INSERT INTO `os_historystep_prev` VALUES ('39', '38');
INSERT INTO `os_historystep_prev` VALUES ('41', '40');
INSERT INTO `os_historystep_prev` VALUES ('42', '41');
INSERT INTO `os_historystep_prev` VALUES ('43', '42');
INSERT INTO `os_historystep_prev` VALUES ('44', '39');
INSERT INTO `os_historystep_prev` VALUES ('45', '44');
INSERT INTO `os_historystep_prev` VALUES ('46', '45');
INSERT INTO `os_historystep_prev` VALUES ('49', '43');
INSERT INTO `os_historystep_prev` VALUES ('51', '50');
INSERT INTO `os_historystep_prev` VALUES ('52', '51');
INSERT INTO `os_historystep_prev` VALUES ('55', '54');
INSERT INTO `os_historystep_prev` VALUES ('56', '55');
INSERT INTO `os_historystep_prev` VALUES ('57', '56');
INSERT INTO `os_historystep_prev` VALUES ('58', '57');
INSERT INTO `os_historystep_prev` VALUES ('59', '58');
INSERT INTO `os_historystep_prev` VALUES ('63', '62');
INSERT INTO `os_historystep_prev` VALUES ('66', '65');
INSERT INTO `os_historystep_prev` VALUES ('67', '66');
INSERT INTO `os_historystep_prev` VALUES ('68', '67');
INSERT INTO `os_historystep_prev` VALUES ('75', '74');
INSERT INTO `os_historystep_prev` VALUES ('76', '75');
INSERT INTO `os_historystep_prev` VALUES ('77', '76');
INSERT INTO `os_historystep_prev` VALUES ('78', '77');
INSERT INTO `os_historystep_prev` VALUES ('79', '78');

-- ----------------------------
-- Table structure for os_membership
-- ----------------------------
DROP TABLE IF EXISTS `os_membership`;
CREATE TABLE `os_membership` (
  `USERNAME` varchar(20) NOT NULL,
  `GROUPNAME` varchar(20) NOT NULL,
  PRIMARY KEY  (`USERNAME`,`GROUPNAME`),
  KEY `USERNAME` (`USERNAME`),
  KEY `GROUPNAME` (`GROUPNAME`),
  CONSTRAINT `os_membership_ibfk_1` FOREIGN KEY (`USERNAME`) REFERENCES `os_user` (`USERNAME`),
  CONSTRAINT `os_membership_ibfk_2` FOREIGN KEY (`GROUPNAME`) REFERENCES `os_group` (`GROUPNAME`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of os_membership
-- ----------------------------

-- ----------------------------
-- Table structure for os_propertyentry
-- ----------------------------
DROP TABLE IF EXISTS `os_propertyentry`;
CREATE TABLE `os_propertyentry` (
  `GLOBAL_KEY` varchar(250) NOT NULL,
  `ITEM_KEY` varchar(250) NOT NULL,
  `ITEM_TYPE` tinyint(4) default NULL,
  `STRING_VALUE` varchar(255) default NULL,
  `DATE_VALUE` datetime default NULL,
  `DATA_VALUE` blob,
  `FLOAT_VALUE` float default NULL,
  `NUMBER_VALUE` decimal(10,0) default NULL,
  PRIMARY KEY  (`GLOBAL_KEY`,`ITEM_KEY`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of os_propertyentry
-- ----------------------------

-- ----------------------------
-- Table structure for os_stepids
-- ----------------------------
DROP TABLE IF EXISTS `os_stepids`;
CREATE TABLE `os_stepids` (
  `ID` bigint(20) NOT NULL auto_increment,
  PRIMARY KEY  (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=80 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of os_stepids
-- ----------------------------
INSERT INTO `os_stepids` VALUES ('1');
INSERT INTO `os_stepids` VALUES ('2');
INSERT INTO `os_stepids` VALUES ('3');
INSERT INTO `os_stepids` VALUES ('4');
INSERT INTO `os_stepids` VALUES ('5');
INSERT INTO `os_stepids` VALUES ('6');
INSERT INTO `os_stepids` VALUES ('7');
INSERT INTO `os_stepids` VALUES ('8');
INSERT INTO `os_stepids` VALUES ('9');
INSERT INTO `os_stepids` VALUES ('10');
INSERT INTO `os_stepids` VALUES ('11');
INSERT INTO `os_stepids` VALUES ('12');
INSERT INTO `os_stepids` VALUES ('13');
INSERT INTO `os_stepids` VALUES ('14');
INSERT INTO `os_stepids` VALUES ('15');
INSERT INTO `os_stepids` VALUES ('16');
INSERT INTO `os_stepids` VALUES ('17');
INSERT INTO `os_stepids` VALUES ('18');
INSERT INTO `os_stepids` VALUES ('19');
INSERT INTO `os_stepids` VALUES ('20');
INSERT INTO `os_stepids` VALUES ('21');
INSERT INTO `os_stepids` VALUES ('22');
INSERT INTO `os_stepids` VALUES ('23');
INSERT INTO `os_stepids` VALUES ('24');
INSERT INTO `os_stepids` VALUES ('25');
INSERT INTO `os_stepids` VALUES ('26');
INSERT INTO `os_stepids` VALUES ('27');
INSERT INTO `os_stepids` VALUES ('28');
INSERT INTO `os_stepids` VALUES ('29');
INSERT INTO `os_stepids` VALUES ('30');
INSERT INTO `os_stepids` VALUES ('31');
INSERT INTO `os_stepids` VALUES ('32');
INSERT INTO `os_stepids` VALUES ('33');
INSERT INTO `os_stepids` VALUES ('34');
INSERT INTO `os_stepids` VALUES ('35');
INSERT INTO `os_stepids` VALUES ('36');
INSERT INTO `os_stepids` VALUES ('37');
INSERT INTO `os_stepids` VALUES ('38');
INSERT INTO `os_stepids` VALUES ('39');
INSERT INTO `os_stepids` VALUES ('40');
INSERT INTO `os_stepids` VALUES ('41');
INSERT INTO `os_stepids` VALUES ('42');
INSERT INTO `os_stepids` VALUES ('43');
INSERT INTO `os_stepids` VALUES ('44');
INSERT INTO `os_stepids` VALUES ('45');
INSERT INTO `os_stepids` VALUES ('46');
INSERT INTO `os_stepids` VALUES ('47');
INSERT INTO `os_stepids` VALUES ('48');
INSERT INTO `os_stepids` VALUES ('49');
INSERT INTO `os_stepids` VALUES ('50');
INSERT INTO `os_stepids` VALUES ('51');
INSERT INTO `os_stepids` VALUES ('52');
INSERT INTO `os_stepids` VALUES ('53');
INSERT INTO `os_stepids` VALUES ('54');
INSERT INTO `os_stepids` VALUES ('55');
INSERT INTO `os_stepids` VALUES ('56');
INSERT INTO `os_stepids` VALUES ('57');
INSERT INTO `os_stepids` VALUES ('58');
INSERT INTO `os_stepids` VALUES ('59');
INSERT INTO `os_stepids` VALUES ('60');
INSERT INTO `os_stepids` VALUES ('61');
INSERT INTO `os_stepids` VALUES ('62');
INSERT INTO `os_stepids` VALUES ('63');
INSERT INTO `os_stepids` VALUES ('64');
INSERT INTO `os_stepids` VALUES ('65');
INSERT INTO `os_stepids` VALUES ('66');
INSERT INTO `os_stepids` VALUES ('67');
INSERT INTO `os_stepids` VALUES ('68');
INSERT INTO `os_stepids` VALUES ('69');
INSERT INTO `os_stepids` VALUES ('70');
INSERT INTO `os_stepids` VALUES ('71');
INSERT INTO `os_stepids` VALUES ('72');
INSERT INTO `os_stepids` VALUES ('73');
INSERT INTO `os_stepids` VALUES ('74');
INSERT INTO `os_stepids` VALUES ('75');
INSERT INTO `os_stepids` VALUES ('76');
INSERT INTO `os_stepids` VALUES ('77');
INSERT INTO `os_stepids` VALUES ('78');
INSERT INTO `os_stepids` VALUES ('79');

-- ----------------------------
-- Table structure for os_user
-- ----------------------------
DROP TABLE IF EXISTS `os_user`;
CREATE TABLE `os_user` (
  `USERNAME` varchar(100) NOT NULL,
  `PASSWORDHASH` mediumtext,
  PRIMARY KEY  (`USERNAME`),
  KEY `USERNAME` (`USERNAME`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of os_user
-- ----------------------------

-- ----------------------------
-- Table structure for os_wfentry
-- ----------------------------
DROP TABLE IF EXISTS `os_wfentry`;
CREATE TABLE `os_wfentry` (
  `ID` bigint(20) NOT NULL,
  `NAME` varchar(60) default NULL,
  `STATE` int(11) default NULL,
  PRIMARY KEY  (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of os_wfentry
-- ----------------------------
INSERT INTO `os_wfentry` VALUES ('1', 'runlog', '1');
INSERT INTO `os_wfentry` VALUES ('2', 'runlog', '1');
INSERT INTO `os_wfentry` VALUES ('3', 'runlog', '4');
INSERT INTO `os_wfentry` VALUES ('4', 'fixlog', '4');
INSERT INTO `os_wfentry` VALUES ('5', 'runlog', '1');
INSERT INTO `os_wfentry` VALUES ('6', 'fixlog', '4');
INSERT INTO `os_wfentry` VALUES ('7', 'bug', '4');
INSERT INTO `os_wfentry` VALUES ('8', 'runlog', '4');
INSERT INTO `os_wfentry` VALUES ('9', 'fixlog', '4');
INSERT INTO `os_wfentry` VALUES ('10', 'bug', '4');
INSERT INTO `os_wfentry` VALUES ('11', 'work', '4');
INSERT INTO `os_wfentry` VALUES ('12', 'work', '4');
INSERT INTO `os_wfentry` VALUES ('13', 'work', '4');
INSERT INTO `os_wfentry` VALUES ('14', 'work', '1');
INSERT INTO `os_wfentry` VALUES ('15', 'work', '1');
INSERT INTO `os_wfentry` VALUES ('16', 'work', '4');
INSERT INTO `os_wfentry` VALUES ('17', 'work', '1');
INSERT INTO `os_wfentry` VALUES ('18', 'work', '1');
INSERT INTO `os_wfentry` VALUES ('19', 'work', '1');
INSERT INTO `os_wfentry` VALUES ('20', 'work', '1');
INSERT INTO `os_wfentry` VALUES ('21', 'work', '1');
INSERT INTO `os_wfentry` VALUES ('22', 'work', '4');

-- ----------------------------
-- Table structure for os_wfentry_extend
-- ----------------------------
DROP TABLE IF EXISTS `os_wfentry_extend`;
CREATE TABLE `os_wfentry_extend` (
  `id` bigint(20) NOT NULL auto_increment,
  `degree` int(11) default NULL,
  `sn` varchar(255) default NULL,
  `title` varchar(255) default NULL,
  `creater` bigint(20) default NULL,
  `entry_id` bigint(20) default NULL,
  `create_date` datetime default NULL,
  `wfentry` bigint(20) default NULL,
  PRIMARY KEY  (`id`),
  KEY `FK_5kkqu2dlksr57g43ffy5fn2x` (`creater`),
  KEY `FK_36jm5arknwxwqiq9dtntwxdi3` (`entry_id`),
  KEY `FK_chimscttnt3arfeaomkygjuad` (`wfentry`),
  CONSTRAINT `FK_36jm5arknwxwqiq9dtntwxdi3` FOREIGN KEY (`entry_id`) REFERENCES `os_wfentry` (`ID`),
  CONSTRAINT `FK_5kkqu2dlksr57g43ffy5fn2x` FOREIGN KEY (`creater`) REFERENCES `t_adminuser` (`id`),
  CONSTRAINT `FK_chimscttnt3arfeaomkygjuad` FOREIGN KEY (`wfentry`) REFERENCES `os_wfentry` (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of os_wfentry_extend
-- ----------------------------
INSERT INTO `os_wfentry_extend` VALUES ('1', null, null, '胡惊涛的 [运行日志单]', '1', null, '2015-12-22 18:42:35', '3');
INSERT INTO `os_wfentry_extend` VALUES ('2', null, null, '胡惊涛的 [维护记录单]', '1', null, '2015-12-22 18:44:10', '4');
INSERT INTO `os_wfentry_extend` VALUES ('3', null, null, '员工一的 [运行日志单]', '1', null, '2015-12-22 18:46:06', '5');
INSERT INTO `os_wfentry_extend` VALUES ('4', null, null, '王经理的 [维护记录单]', '0', null, '2015-12-22 18:48:50', '6');
INSERT INTO `os_wfentry_extend` VALUES ('5', null, null, '员工一的 [缺陷单]', '1', null, '2015-12-22 18:49:57', '7');
INSERT INTO `os_wfentry_extend` VALUES ('6', null, null, '员工二的 [运行日志单]', '2', null, '2015-12-22 18:55:03', '8');
INSERT INTO `os_wfentry_extend` VALUES ('7', null, null, '员工二的 [维护记录单]', '2', null, '2015-12-22 18:56:09', '9');
INSERT INTO `os_wfentry_extend` VALUES ('8', null, null, '员工四的 [缺陷单]', '4', null, '2015-12-22 18:57:05', '10');
INSERT INTO `os_wfentry_extend` VALUES ('9', null, null, '员工四的 [工作单]', '4', null, '2015-12-22 18:59:31', '11');
INSERT INTO `os_wfentry_extend` VALUES ('10', null, null, '学生2的 [工作单]', '2', null, '2016-03-22 20:56:03', '12');
INSERT INTO `os_wfentry_extend` VALUES ('11', null, null, '学生2的 [工作单]', '2', null, '2016-03-22 21:03:02', '13');
INSERT INTO `os_wfentry_extend` VALUES ('12', null, null, '学生2的 [工作单]', '2', null, '2016-03-22 21:14:56', '14');
INSERT INTO `os_wfentry_extend` VALUES ('13', null, null, '学生2的 [工作单]', '2', null, '2016-03-22 21:16:54', '15');
INSERT INTO `os_wfentry_extend` VALUES ('14', null, null, '学生2的 [工作单]', '2', null, '2016-03-22 21:22:58', '16');
INSERT INTO `os_wfentry_extend` VALUES ('15', null, null, '路由器不工作，请派遣人员维修', '3', null, '2016-03-22 21:31:17', '17');
INSERT INTO `os_wfentry_extend` VALUES ('16', null, null, '路由器不工作，请派遣人员维修', '3', null, '2016-03-22 22:08:43', '18');
INSERT INTO `os_wfentry_extend` VALUES ('17', null, null, '路由器不工作，请派遣人员维修', '14', null, '2016-03-22 22:10:07', '19');
INSERT INTO `os_wfentry_extend` VALUES ('18', null, null, '抽屉损坏', '6', null, '2016-03-22 22:27:47', '20');
INSERT INTO `os_wfentry_extend` VALUES ('19', null, null, '热水器坏了', '6', null, '2016-03-22 22:28:08', '21');
INSERT INTO `os_wfentry_extend` VALUES ('20', null, null, '吊灯风扇坏了', '6', null, '2016-03-22 22:32:02', '22');

-- ----------------------------
-- Table structure for t_adminuser
-- ----------------------------
DROP TABLE IF EXISTS `t_adminuser`;
CREATE TABLE `t_adminuser` (
  `id` bigint(20) NOT NULL auto_increment,
  `job` varchar(255) default NULL,
  `name` varchar(255) default NULL,
  `num` int(11) default NULL,
  `password` varchar(255) default NULL,
  `realname` varchar(255) default NULL,
  `remark` varchar(255) default NULL,
  `role1` varchar(255) default NULL,
  `role2` varchar(255) default NULL,
  `role3` varchar(255) default NULL,
  `role4` varchar(255) default NULL,
  `role5` varchar(255) default NULL,
  `role6` varchar(255) default NULL,
  `tel` varchar(255) default NULL,
  `birth` datetime default NULL,
  `dept` varchar(255) default NULL,
  `puser` bigint(20) default NULL,
  PRIMARY KEY  (`id`),
  KEY `FK_f4y76ry7vgbb7syjcnah062q2` (`puser`),
  CONSTRAINT `FK_f4y76ry7vgbb7syjcnah062q2` FOREIGN KEY (`puser`) REFERENCES `t_adminuser` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_adminuser
-- ----------------------------
INSERT INTO `t_adminuser` VALUES ('1', '5-101', '1205110', null, '123456', '学生23333', '123456									', null, null, null, null, null, null, '12333', null, '学生', null);
INSERT INTO `t_adminuser` VALUES ('2', '5-101', '1205112', null, '123456', '学生2', '好好学习天天向上							', null, null, null, null, null, null, '12333', null, '学生', null);
INSERT INTO `t_adminuser` VALUES ('3', '5-102', '1205113', null, '123456', '学生三', '123456									', null, null, null, null, null, null, '12333', null, '学生', null);
INSERT INTO `t_adminuser` VALUES ('4', '5-102', '1205156', null, '123456', '学生四', '123456									', null, null, null, null, null, null, '12333', null, '学生', null);
INSERT INTO `t_adminuser` VALUES ('6', '5-101', '1205165', null, '123456', '学生五', 'test							', null, null, null, null, null, null, '010-012312', null, '学生', null);
INSERT INTO `t_adminuser` VALUES ('7', '5-105', '1205154', null, '123456', '学生34', '123456									', null, null, null, null, null, null, '12333', null, '学生', null);
INSERT INTO `t_adminuser` VALUES ('8', '5-106', '1205159', null, '123456', '学生34', '123456									', null, null, null, null, null, null, '12333', null, '学生', null);
INSERT INTO `t_adminuser` VALUES ('10', null, '1001', null, '123456', '王师傅', '手艺一流，蓝翔毕业						', null, null, null, null, null, null, '13774454545', null, '维修工', null);
INSERT INTO `t_adminuser` VALUES ('11', null, '1002', null, '123456', '陈师傅', '专业木工						', null, null, null, null, null, null, '13774454545', null, '维修工', null);
INSERT INTO `t_adminuser` VALUES ('12', null, '1003', null, '123456', '韩师傅', '电工					', null, null, null, null, null, null, '13774454545', null, '维修工', null);
INSERT INTO `t_adminuser` VALUES ('14', null, '3001', null, '123456', '王阿姨	', '王阿姨						', null, null, null, null, null, null, '12321', null, '宿管员', null);
INSERT INTO `t_adminuser` VALUES ('15', null, 'admin', null, '123456', '管理员', null, null, null, null, null, null, null, null, null, '超级管理员', null);
INSERT INTO `t_adminuser` VALUES ('16', '5-204', '1204567', null, '123456', '学生9', '									', null, null, null, null, null, null, '12345556', null, '学生', null);
INSERT INTO `t_adminuser` VALUES ('17', null, '1012', null, '123456', '潘师傅', '水电工 蓝翔毕业', null, null, null, null, null, null, '123445', null, '维修工', null);
INSERT INTO `t_adminuser` VALUES ('18', null, '3002', null, '123456', '程阿姨							', '程阿姨							', null, null, null, null, null, null, '13999999343', null, '宿管员', null);

-- ----------------------------
-- Table structure for t_bug
-- ----------------------------
DROP TABLE IF EXISTS `t_bug`;
CREATE TABLE `t_bug` (
  `id` bigint(20) NOT NULL auto_increment,
  `bugstate` varchar(255) default NULL,
  `checkresult` varchar(255) default NULL,
  `create_date` datetime default NULL,
  `device` varchar(255) default NULL,
  `name` varchar(255) default NULL,
  `remark` varchar(255) default NULL,
  `result` varchar(255) default NULL,
  `state` varchar(255) default NULL,
  `type` varchar(255) default NULL,
  `category` bigint(20) default NULL,
  `creater` bigint(20) default NULL,
  `wfentry` bigint(20) default NULL,
  PRIMARY KEY  (`id`),
  KEY `FK_q6jwcbnsesaptbr39nky0hngu` (`category`),
  KEY `FK_iuaa99pvwdspnhklk6viyfdii` (`creater`),
  KEY `FK_o4tn66dogkojn8inmoc6v2c7f` (`wfentry`),
  CONSTRAINT `FK_iuaa99pvwdspnhklk6viyfdii` FOREIGN KEY (`creater`) REFERENCES `t_adminuser` (`id`),
  CONSTRAINT `FK_o4tn66dogkojn8inmoc6v2c7f` FOREIGN KEY (`wfentry`) REFERENCES `os_wfentry` (`ID`),
  CONSTRAINT `FK_q6jwcbnsesaptbr39nky0hngu` FOREIGN KEY (`category`) REFERENCES `t_category` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_bug
-- ----------------------------
INSERT INTO `t_bug` VALUES ('1', '新建', '呵呵', '2015-12-22 00:00:00', null, '这是一个缺陷', '这是一个缺陷', 'test', '中', '系统缺陷', '3', '1', '7');
INSERT INTO `t_bug` VALUES ('2', '新建', '我验收过了，结案', '2015-12-15 00:00:00', null, '这个缺陷非常严重啊', '这个缺陷非常严重啊这个缺陷非常严重啊', '我处理过了，老板请验收', '高', '运行缺陷', '2', '4', '10');

-- ----------------------------
-- Table structure for t_category
-- ----------------------------
DROP TABLE IF EXISTS `t_category`;
CREATE TABLE `t_category` (
  `id` bigint(20) NOT NULL auto_increment,
  `create_date` datetime default NULL,
  `name` varchar(255) default NULL,
  `num` int(11) default NULL,
  `remark` varchar(255) default NULL,
  `state` varchar(255) default NULL,
  `addr` varchar(255) default NULL,
  `jxxx` varchar(255) default NULL,
  `pzxx` varchar(255) default NULL,
  `sbgg` varchar(255) default NULL,
  `seller` varchar(255) default NULL,
  `sn` varchar(255) default NULL,
  `type` varchar(255) default NULL,
  `year` varchar(255) default NULL,
  `creater` varchar(255) default NULL,
  `crete_date` datetime default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_category
-- ----------------------------
INSERT INTO `t_category` VALUES ('2', '2015-12-19 22:42:15', '家具', null, null, '警告', '3								', '2							', '1							', '>套', '4', '2', '网络设备', '3', null, null);
INSERT INTO `t_category` VALUES ('3', '2015-12-20 20:05:12', '床铺', null, null, '正常', '234							', '	234								', '234						', '台', 'wer', 'rwer', '网络设备', '3', null, null);
INSERT INTO `t_category` VALUES ('4', '2015-12-22 18:53:21', '电器', null, null, '警告', '3								', '2							', '1							', '>套', '4', '2', '电源设备', '3', null, null);
INSERT INTO `t_category` VALUES ('5', null, '其他', null, null, null, null, null, null, null, null, null, null, null, null, null);

-- ----------------------------
-- Table structure for t_fixlog
-- ----------------------------
DROP TABLE IF EXISTS `t_fixlog`;
CREATE TABLE `t_fixlog` (
  `id` bigint(20) NOT NULL auto_increment,
  `categorystate` varchar(255) default NULL,
  `create_date` datetime default NULL,
  `logstate` varchar(255) default NULL,
  `name` varchar(255) default NULL,
  `remark` varchar(255) default NULL,
  `category` bigint(20) default NULL,
  `creater` bigint(20) default NULL,
  `device` varchar(255) default NULL,
  `state` varchar(255) default NULL,
  `type` varchar(255) default NULL,
  `bugstate` varchar(255) default NULL,
  `wfentry` bigint(20) default NULL,
  PRIMARY KEY  (`id`),
  KEY `FK_5nlfd0bb4t8vv8jilat6rnv1v` (`category`),
  KEY `FK_apesr3jw4wwmtdey13tkf7bsy` (`creater`),
  KEY `FK_f7007mj28wthiv66okx667f20` (`wfentry`),
  CONSTRAINT `FK_5nlfd0bb4t8vv8jilat6rnv1v` FOREIGN KEY (`category`) REFERENCES `t_category` (`id`),
  CONSTRAINT `FK_apesr3jw4wwmtdey13tkf7bsy` FOREIGN KEY (`creater`) REFERENCES `t_adminuser` (`id`),
  CONSTRAINT `FK_f7007mj28wthiv66okx667f20` FOREIGN KEY (`wfentry`) REFERENCES `os_wfentry` (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_fixlog
-- ----------------------------
INSERT INTO `t_fixlog` VALUES ('1', null, '2015-12-09 00:00:00', '新建', '交换机状态查询', '1.联系XX\r\n2.替换XX', '3', '1', null, null, null, null, null);
INSERT INTO `t_fixlog` VALUES ('2', null, '2015-12-16 00:00:00', null, '12312', '123', '2', '1', null, '中', '系统缺陷', '新建', null);
INSERT INTO `t_fixlog` VALUES ('3', '正常', '2015-12-22 18:44:10', '新建', '这是一个维护单据', '今天维护了这个东西上午', '3', '1', null, null, null, null, '4');
INSERT INTO `t_fixlog` VALUES ('4', '问题已修复但需要进一步跟踪', '2015-12-22 18:48:50', '新建', '交换机第一次维护', '交换机第一次维护交换机第一次维护交换机第一次维护', '3', '0', null, null, null, null, '6');
INSERT INTO `t_fixlog` VALUES ('5', '问题暂时无法解决', '2015-12-22 18:56:09', '新建', '今天遇到大麻烦了', '今天遇到大麻烦了今天遇到大麻烦了', '3', '2', null, null, null, null, '9');

-- ----------------------------
-- Table structure for t_item
-- ----------------------------
DROP TABLE IF EXISTS `t_item`;
CREATE TABLE `t_item` (
  `id` bigint(20) NOT NULL auto_increment,
  `addr` varchar(255) default NULL,
  `carid` varchar(255) default NULL,
  `count` int(11) default NULL,
  `crate_date` datetime default NULL,
  `create_date` datetime default NULL,
  `img_path` varchar(255) default NULL,
  `name` varchar(255) default NULL,
  `need_date` varchar(255) default NULL,
  `noticeremark` varchar(255) default NULL,
  `price` double default NULL,
  `remark` varchar(255) default NULL,
  `score` double default NULL,
  `state` varchar(255) default NULL,
  `tel` varchar(255) default NULL,
  `userid` varchar(255) default NULL,
  `workremark` varchar(255) default NULL,
  `category` bigint(20) default NULL,
  `creater` bigint(20) default NULL,
  `worker` bigint(20) default NULL,
  PRIMARY KEY  (`id`),
  KEY `FK_r6xjwkq1ksnr9kabgcjeuuj3g` (`category`),
  KEY `FK_e4cw62qylpe4w6eh6ifu1vycm` (`creater`),
  KEY `FK_4a7tb10g7v94yj84ny9yhc0km` (`worker`),
  CONSTRAINT `FK_4a7tb10g7v94yj84ny9yhc0km` FOREIGN KEY (`worker`) REFERENCES `t_adminuser` (`id`),
  CONSTRAINT `FK_e4cw62qylpe4w6eh6ifu1vycm` FOREIGN KEY (`creater`) REFERENCES `t_adminuser` (`id`),
  CONSTRAINT `FK_r6xjwkq1ksnr9kabgcjeuuj3g` FOREIGN KEY (`category`) REFERENCES `t_category` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_item
-- ----------------------------

-- ----------------------------
-- Table structure for t_runlog
-- ----------------------------
DROP TABLE IF EXISTS `t_runlog`;
CREATE TABLE `t_runlog` (
  `id` bigint(20) NOT NULL auto_increment,
  `create_date` datetime default NULL,
  `device` varchar(255) default NULL,
  `logstate` varchar(255) default NULL,
  `name` varchar(255) default NULL,
  `remark` varchar(255) default NULL,
  `state` varchar(255) default NULL,
  `creater` bigint(20) default NULL,
  `wfentry` bigint(20) default NULL,
  PRIMARY KEY  (`id`),
  KEY `FK_cwuwop54yv7ol3g9e6n6txmmk` (`creater`),
  KEY `FK_iq61ueuyne5sscjvc9wqkcbtx` (`wfentry`),
  CONSTRAINT `FK_cwuwop54yv7ol3g9e6n6txmmk` FOREIGN KEY (`creater`) REFERENCES `t_adminuser` (`id`),
  CONSTRAINT `FK_iq61ueuyne5sscjvc9wqkcbtx` FOREIGN KEY (`wfentry`) REFERENCES `os_wfentry` (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_runlog
-- ----------------------------
INSERT INTO `t_runlog` VALUES ('1', '2015-12-15 00:00:00', '456', null, '45645', '456456', '新建', '1', null);
INSERT INTO `t_runlog` VALUES ('2', '2015-12-07 00:00:00', '今日无事情今日无事情', '鏂板缓', '今日无事情', '今日无事情今日无事情', '警告', '1', null);
INSERT INTO `t_runlog` VALUES ('3', '2015-12-07 00:00:00', '今日无事情今日无事情', '新建', '今日无事情', '今日无事情今日无事情', '警告', '1', null);
INSERT INTO `t_runlog` VALUES ('4', null, '23432', '新建', '232', '4234234', '警告', '1', null);
INSERT INTO `t_runlog` VALUES ('5', null, '23432', '新建', '232', '4234234', '警告', '1', null);
INSERT INTO `t_runlog` VALUES ('6', null, '1212', '新建', '122', '', '正常', '1', null);
INSERT INTO `t_runlog` VALUES ('7', null, '', '新建', '122222222222', '', '正常', '1', null);
INSERT INTO `t_runlog` VALUES ('8', null, '', '新建', '122222222222', '', '正常', '1', null);
INSERT INTO `t_runlog` VALUES ('9', null, '', '新建', '122222222222', '', '正常', '1', null);
INSERT INTO `t_runlog` VALUES ('10', null, '', '新建', '122222222222', '', '正常', '1', null);
INSERT INTO `t_runlog` VALUES ('11', null, '', '新建', '', '', '正常', '1', null);
INSERT INTO `t_runlog` VALUES ('12', null, '', '新建', '1111111111111', '', '正常', '1', null);
INSERT INTO `t_runlog` VALUES ('13', null, '', '新建', '1111111111', '', '正常', '1', null);
INSERT INTO `t_runlog` VALUES ('14', null, '·', '新建', '············', '', '正常', '1', null);
INSERT INTO `t_runlog` VALUES ('15', '2015-12-15 00:00:00', '一切正常，平安无事', '新建', '我工作的第一天', '一切正常，平安无事上午我干嘛的？', '警告', '1', null);
INSERT INTO `t_runlog` VALUES ('16', '2015-12-15 00:00:00', '一切正常，平安无事', '新建', '我工作的第一天', '一切正常，平安无事上午我干嘛的？', '警告', '1', null);
INSERT INTO `t_runlog` VALUES ('17', '2015-12-15 00:00:00', '一切正常，平安无事', '新建', '我工作的第一天', '一切正常，平安无事上午我干嘛的？', '警告', '1', '3');
INSERT INTO `t_runlog` VALUES ('18', '2015-12-22 00:00:00', '今日无事情今日无事情', '新建', '今日无事情', '今日无事情今日无事情', '正常', '1', '5');
INSERT INTO `t_runlog` VALUES ('19', '2015-12-15 00:00:00', '一切好一切好一切好一切好一切好一切好', '新建', '今天的运行结果非常好', '一切好一切好', '警告', '2', '8');

-- ----------------------------
-- Table structure for t_wiki
-- ----------------------------
DROP TABLE IF EXISTS `t_wiki`;
CREATE TABLE `t_wiki` (
  `id` bigint(20) NOT NULL auto_increment,
  `creater` varchar(255) default NULL,
  `crete_date` datetime default NULL,
  `name` varchar(255) default NULL,
  `remark` varchar(255) default NULL,
  `type` varchar(255) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_wiki
-- ----------------------------
INSERT INTO `t_wiki` VALUES ('2', '胡锦涛3', '2015-12-20 20:28:39', '网络问题33333', '解决方案3333333						', '运维常见问题');
INSERT INTO `t_wiki` VALUES ('3', '王小二', '2015-12-22 18:53:45', '这是个解决方案1', '这是个解决方案1', '运维常见问题');

-- ----------------------------
-- Table structure for t_work
-- ----------------------------
DROP TABLE IF EXISTS `t_work`;
CREATE TABLE `t_work` (
  `id` bigint(20) NOT NULL auto_increment,
  `checkresult` varchar(255) default NULL,
  `create_date` datetime default NULL,
  `dept` varchar(255) default NULL,
  `device` varchar(255) default NULL,
  `name` varchar(255) default NULL,
  `remark` varchar(255) default NULL,
  `result` varchar(255) default NULL,
  `state` varchar(255) default NULL,
  `type` varchar(255) default NULL,
  `workstate` varchar(255) default NULL,
  `category` bigint(20) default NULL,
  `creater` bigint(20) default NULL,
  `wfentry` bigint(20) default NULL,
  PRIMARY KEY  (`id`),
  KEY `FK_810iifijsojjw11qg7hrnm3ii` (`category`),
  KEY `FK_kth6u4ytroduujsqpo310ec6d` (`creater`),
  KEY `FK_9odxbvu09a8qpxg8fmx2wav6a` (`wfentry`),
  CONSTRAINT `FK_810iifijsojjw11qg7hrnm3ii` FOREIGN KEY (`category`) REFERENCES `t_category` (`id`),
  CONSTRAINT `FK_9odxbvu09a8qpxg8fmx2wav6a` FOREIGN KEY (`wfentry`) REFERENCES `os_wfentry` (`ID`),
  CONSTRAINT `FK_kth6u4ytroduujsqpo310ec6d` FOREIGN KEY (`creater`) REFERENCES `t_adminuser` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_work
-- ----------------------------
INSERT INTO `t_work` VALUES ('1', '已验收结案干得好', '2015-12-22 00:00:00', '管理部门', null, '路由器不工作，请派遣人员维修', '路由器不工作，请派遣人员维修路由器不工作，请派遣人员维修', '我处理过了，请验收', '高', null, '新建', '2', '4', '11');
INSERT INTO `t_work` VALUES ('2', null, '2016-03-15 00:00:00', '管理部门', null, '', '', '', '中', null, '新建', '3', '2', '12');
INSERT INTO `t_work` VALUES ('3', null, '2016-03-15 00:00:00', null, null, '路由器不工作，请派遣人员维修', '', '', '高', null, '新建', '4', '2', '13');
INSERT INTO `t_work` VALUES ('4', null, '2016-03-22 00:00:00', null, null, '路由器不工作，请派遣人员维修', '发给', null, '高', null, '新建', '2', '2', '14');
INSERT INTO `t_work` VALUES ('5', null, '2016-03-17 00:00:00', null, null, '路由器不工作，请派遣人员维修', '4564', null, '高', null, '新建', '4', '2', '15');
INSERT INTO `t_work` VALUES ('6', '4', '2016-03-16 00:00:00', null, null, '路由器不工作，请派遣人员维修', '434', '儿童', '高', null, '新建', '2', '2', '16');
INSERT INTO `t_work` VALUES ('7', null, '2016-03-09 00:00:00', null, null, '路由器不工作，请派遣人员维修', '', null, '高', null, '新建', '2', '3', '17');
INSERT INTO `t_work` VALUES ('8', null, '2016-03-16 00:00:00', null, null, '路由器不工作，请派遣人员维修', '', null, '高', null, '新建', '3', '3', '18');
INSERT INTO `t_work` VALUES ('9', null, '2016-03-16 00:00:00', null, null, '路由器不工作，请派遣人员维修', '', '', '高', null, '新建', '2', '14', '19');
INSERT INTO `t_work` VALUES ('10', null, '2016-03-15 00:00:00', null, null, '抽屉损坏', '抽屉损坏抽屉损坏抽屉损坏抽屉损坏', null, '高', null, '新建', '2', '6', '20');
INSERT INTO `t_work` VALUES ('11', null, '2016-03-22 00:00:00', null, null, '热水器坏了', '热水器坏了热水器坏了', null, '高', null, '新建', '2', '6', '21');
INSERT INTO `t_work` VALUES ('12', '修的不错', '2016-03-22 00:00:00', null, null, '吊灯风扇坏了', '吊灯风扇坏了', '已经修好，请复查', '高', null, '新建', '4', '6', '22');
