/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50714
Source Host           : localhost:3306
Source Database       : item3

Target Server Type    : MYSQL
Target Server Version : 50714
File Encoding         : 65001

Date: 2018-08-27 20:01:15
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for goodslist
-- ----------------------------
DROP TABLE IF EXISTS `goodslist`;
CREATE TABLE `goodslist` (
  `ID` int(3) unsigned zerofill NOT NULL AUTO_INCREMENT,
  `isbaobao` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `ismaoyi` varchar(255) DEFAULT NULL,
  `isweiyi` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `oldprice` float(10,0) DEFAULT NULL,
  `newprice` float(10,0) DEFAULT NULL,
  `brand` varchar(255) CHARACTER SET utf8 DEFAULT NULL COMMENT '品牌',
  `discount` float(10,0) DEFAULT NULL COMMENT '折扣',
  `describe` varchar(255) CHARACTER SET utf8 DEFAULT NULL COMMENT '描述',
  `color` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `size` float(10,1) DEFAULT NULL,
  `url` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `reg_time` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `url2` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `url3` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `url4` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `url5` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `url6` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM AUTO_INCREMENT=26 DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of goodslist
-- ----------------------------
INSERT INTO `goodslist` VALUES ('002', '1', '0', '0', '2227', '2070', 'Michael', '9', '女士手提包深蓝色30F6GM9M2L 414', '黑', '1.0', 'img/baobao2.jpg', '2018-08-24 17:09:04', 'img/baobao22.jpg', 'img/baobao23.jpg', 'img/baobao24.jpg', 'img/baobao25.jpg', 'img/baobao26.jpg');
INSERT INTO `goodslist` VALUES ('003', '1', '0', '0', '8004', '1832', 'Michael', '9', '女士手提包肤色30F6GM9M2L 134\r\n', '肤色', '1.0', 'img/baobao3.jpg', '2018-08-24 17:17:15', 'img/baobao32.jpg', 'img/baobao33.jpg', 'img/baobao34.jpg', 'img/baobao35.jpg', 'img/baobao36.jpg');
INSERT INTO `goodslist` VALUES ('004', '1', '0', '0', '5445', '2520', 'Tory', '9', '女士手提包 31159877 ', '酒红色', '1.0', 'img/baobao4.jpg', '2018-08-24 17:17:25', 'img/baobao42.jpg', 'img/baobao43.jpg', 'img/baobao44.jpg', 'img/baobao45.jpg', 'img/baobao46.jpg');
INSERT INTO `goodslist` VALUES ('005', '1', '0', '0', '2614', '999', 'Michael', '7', '女士手提包 30H5GXDS4C ', '牛仔色', '1.0', 'img/baobao5.jpg', '2018-08-24 20:34:32', 'img/baobao52.jpg', 'img/baobao53.jpg', 'img/baobao54.jpg', 'img/baobao55.jpg', 'img/baobao56.jpg');
INSERT INTO `goodslist` VALUES ('006', '1', '0', '0', '2720', '1422', 'Tory ', '9', '女士手提包 12159959', '黑色', '1.0', 'img/baobao6.jpg', '2018-08-24 17:17:37', 'img/baobao62.jpg', 'img/baobao63.jpg', 'img/baobao64.jpg', 'img/baobao65.jpg', 'img/baobao66.jpg');
INSERT INTO `goodslist` VALUES ('007', '1', '0', '0', '2720', '24481', 'Tory', '9', '女士手提包 121599', '酒红色', '1.0', 'img/baobao7.jpg', '2018-08-24 17:17:40', 'img/baobao72.jpg', 'img/baobao73.jpg', 'img/baobao74.jpg', 'img/baobao75.jpg', 'img/baobao76.jpg');
INSERT INTO `goodslist` VALUES ('008', '1', '0', '0', '2599', '234', 'Tory', '6', '女士手提包 10005608 ', '黑色', '1.0', 'img/baobao8.jpg', '2018-08-24 20:34:37', 'img/baobao82.jpg', 'img/baobao83.jpg', 'img/baobao84.jpg', 'img/baobao85.jpg', 'img/baobao86.jpg');
INSERT INTO `goodslist` VALUES ('009', '0', '1', '0', '2520', '1008', 'Givenchy', '4', '男士羊毛V领刺绣美杜莎半头像羊毛衫', '蓝色', '2.0', 'img/maoyi1.jpg', '2018-08-24 20:34:23', 'img/maoyi12.jpg', 'img/maoyi13.jpg', 'img/maoyi14.jpg', 'img/maoyi15.jpg', 'img/maoyi16.jpg');
INSERT INTO `goodslist` VALUES ('010', '0', '1', '0', '5680', '454', 'Givenchy', '8', '男士黑色羊毛木窗印花长袖针织衫', '黑色', '2.0', 'img/maoyi2.jpg', '2018-08-24 17:17:48', 'img/maoyi22.jpg', 'img/maoyi23.jpg', 'img/maoyi24.jpg', 'img/maoyi25.jpg', 'img/maoyi26.jpg');
INSERT INTO `goodslist` VALUES ('011', '0', '1', '0', '3560', '1848', 'Burberry', '8', '男士Brit系列紫色羊绒混纺圆领毛衫', '酒红色', '2.0', 'img/maoyi3.jpg', '2018-08-24 17:17:50', 'img/maoyi32.jpg', 'img/maoyi33.jpg', 'img/maoyi34.jpg', 'img/maoyi35.jpg', 'img/maoyi36.jpg');
INSERT INTO `goodslist` VALUES ('012', '0', '1', '0', '5070', '4056', 'Givenchy', '8', '男士黑色羊毛异色领毛衫', '黑色', '2.0', 'img/maoyi4.jpg', '2018-08-24 17:17:52', 'img/maoyi42.jpg', 'img/maoyi43.jpg', 'img/maoyi44.jpg', 'img/maoyi45.jpg', 'img/maoyi46.jpg');
INSERT INTO `goodslist` VALUES ('013', '0', '1', '0', '3500', '2800', 'Dolce', '8', '男士灰色圆领羊毛衫', '灰色', '2.0', 'img/maoyi5.jpg', '2018-08-24 17:17:55', 'img/maoyi52.jpg', 'img/maoyi53.jpg', 'img/maoyi54.jpg', 'img/maoyi55.jpg', 'img/maoyi56.jpg');
INSERT INTO `goodslist` VALUES ('014', '0', '1', '0', '6400', '5120', 'Burberry', '8', '男士驼色格纹羊毛混纺圆领毛衫', '棕色', '2.0', 'img/maoyi6.jpg', '2018-08-24 17:17:57', 'img/maoyi62.jpg', 'img/maoyi63.jpg', 'img/maoyi64.jpg', 'img/maoyi65.jpg', 'img/maoyi66.jpg');
INSERT INTO `goodslist` VALUES ('015', '0', '1', '0', '39', '39', 'Givenchy', '10', '男士修身秋冬针织衫 604189 ', '棕色', '2.0', 'img/maoyi7.jpg', '2018-08-24 20:34:21', 'img/maoyi72.jpg', 'img/maoyi73.jpg', 'img/maoyi74.jpg', 'img/maoyi75.jpg', 'img/maoyi76.jpg');
INSERT INTO `goodslist` VALUES ('016', '0', '1', '0', '2850', '2280', 'Kenzo', '8', '男士黑色棉质logo绣标圆领毛衫', '黑色', '2.0', 'img/maoyi8.jpg', '2018-08-24 17:18:01', 'img/maoyi82.jpg', 'img/maoyi83.jpg', 'img/maoyi84.jpg', 'img/maoyi85.jpg', 'img/maoyi86.jpg');
INSERT INTO `goodslist` VALUES ('017', '0', '0', '1', '3000', '2700', 'Neil ', '9', '男士字符卫衣\r\n', '黑色', '3.0', 'img/weiyi1.jpg', '2018-08-24 17:18:03', 'img/weiyi12.jpg', 'img/weiyi13.jpg', 'img/weiyi14.jpg', 'img/weiyi15.jpg', 'img/weiyi16.jpg');
INSERT INTO `goodslist` VALUES ('018', '0', '0', '1', '699', '560', 'Aapa', '8', '潮流男士迷彩连帽开衫外套 连帽衫', '迷彩色', '3.0', 'img/weiyi2.jpg', '2018-08-24 17:18:06', 'img/weiyi22.jpg', 'img/weiyi23.jpg', 'img/weiyi24.jpg', 'img/weiyi25.jpg', 'img/weiyi26.jpg');
INSERT INTO `goodslist` VALUES ('019', '0', '0', '1', '599', '480', 'Aapa', '4', '迷彩印花男士连帽开衫外套', '迷彩色', '3.0', 'img/weiyi3.jpg', '2018-08-24 20:34:39', 'img/weiyi32.jpg', 'img/weiyi33.jpg', 'img/weiyi34.jpg', 'img/weiyi35.jpg', 'img/weiyi36.jpg');
INSERT INTO `goodslist` VALUES ('020', '0', '0', '1', '2990', '1234', 'Marcelo ', '6', '男士黑色全棉羽毛印花卫衣', '黑色', '3.0', 'img/weiyi4.jpg', '2018-08-24 20:34:49', 'img/weiyi42.jpg', 'img/weiyi43.jpg', 'img/weiyi44.jpg', 'img/weiyi45.jpg', 'img/weiyi46.jpg');
INSERT INTO `goodslist` VALUES ('021', '0', '0', '1', '6280', '50258', 'Givenchy', '8', '男士黑色全棉侧面印花卫衣', '黑色', '3.0', 'img/weiyi5.jpg', '2018-08-24 17:18:12', 'img/weiyi52.jpg', 'img/weiyi53.jpg', 'img/weiyi54.jpg', 'img/weiyi55.jpg', 'img/weiyi56.jpg');
INSERT INTO `goodslist` VALUES ('022', '0', '0', '1', '5900', '4720', 'Givenchy', '5', '男士黑色全棉时尚印花卫衣', '黑色', '3.0', 'img/weiyi6.jpg', '2018-08-24 20:34:43', 'img/weiyi62.jpg', 'img/weiyi63.jpg', 'img/weiyi64.jpg', 'img/weiyi65.jpg', 'img/weiyi66.jpg');
INSERT INTO `goodslist` VALUES ('023', '0', '0', '1', '4330', '1853', 'Kenzo', '8', '男士蓝色全棉贴布绣卫衣', '蓝色', '3.0', 'img/weiyi7.jpg', '2018-08-24 17:18:17', 'img/weiyi72.jpg', 'img/weiyi73.jpg', 'img/weiyi74.jpg', 'img/weiyi75.jpg', 'img/weiyi76.jpg');
INSERT INTO `goodslist` VALUES ('024', '0', '0', '1', '3640', '2936', 'Neil ', '8', '男士黑色自由女神印花卫衣', '灰色', '3.0', 'img/weiyi8.jpg', '2018-08-24 17:18:19', 'img/weiyi82.jpg', 'img/weiyi83.jpg', 'img/weiyi84.jpg', 'img/weiyi85.jpg', 'img/weiyi86.jpg');
INSERT INTO `goodslist` VALUES ('025', '1', '0', '0', '1835', '999', 'Coach', '8', '女士灰色牛皮手提包36094', '肤色', '1.0', 'img/baobao1.jpg', '2018-08-24 17:18:24', 'img/baobao12.jpg', 'img/baobao13.jpg', 'img/baobao14.jpg', 'img/baobao15.jpg', 'img/baobao16.jpg');

-- ----------------------------
-- Table structure for gouwuche
-- ----------------------------
DROP TABLE IF EXISTS `gouwuche`;
CREATE TABLE `gouwuche` (
  `id` int(3) unsigned zerofill NOT NULL AUTO_INCREMENT,
  `username` varchar(255) DEFAULT NULL,
  `goodsid` int(3) DEFAULT NULL,
  `num` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=47 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of gouwuche
-- ----------------------------
INSERT INTO `gouwuche` VALUES ('046', '新品', '14', null);
INSERT INTO `gouwuche` VALUES ('042', 'laoxie', '17', null);
INSERT INTO `gouwuche` VALUES ('043', 'laoxie', '10', null);
INSERT INTO `gouwuche` VALUES ('044', 'laoxie', '19', null);
INSERT INTO `gouwuche` VALUES ('045', 'laoxie', '11', null);
INSERT INTO `gouwuche` VALUES ('041', 'laoxie', '14', null);

-- ----------------------------
-- Table structure for login
-- ----------------------------
DROP TABLE IF EXISTS `login`;
CREATE TABLE `login` (
  `id` int(3) NOT NULL AUTO_INCREMENT,
  `username` varchar(255) DEFAULT NULL,
  `pad` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `reg_time` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=26 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of login
-- ----------------------------
INSERT INTO `login` VALUES ('1', 'laoxie', '123456', '13333333333', '2018-08-25 22:51:14');
INSERT INTO `login` VALUES ('2', 'lemon', '234567', '13444444444', '2018-08-25 21:44:49');
INSERT INTO `login` VALUES ('3', 'dd', '345678', '13333333334', '2018-08-25 21:44:37');
INSERT INTO `login` VALUES ('12', 'tttt', '123456789', null, '2018-08-23 11:15:22');
INSERT INTO `login` VALUES ('5', 'fgs ', 'dsf', null, '2018-08-23 09:22:20');
INSERT INTO `login` VALUES ('6', 'ye', '000000', null, '2018-08-23 09:44:09');
INSERT INTO `login` VALUES ('7', '999', '999999', null, '2018-08-23 09:47:33');
INSERT INTO `login` VALUES ('8', '333', '333333', null, '2018-08-23 09:49:11');
INSERT INTO `login` VALUES ('9', '1111', '111111111', null, '2018-08-23 10:14:59');
INSERT INTO `login` VALUES ('10', 'yezi', '123123', null, '2018-08-23 11:02:25');
INSERT INTO `login` VALUES ('13', '123456', '123123', null, '2018-08-23 11:25:09');
INSERT INTO `login` VALUES ('14', 'dsfgasdg', 'fgd', null, '2018-08-23 11:25:44');
INSERT INTO `login` VALUES ('15', 'fgsdfs', 'dsfasd', null, '2018-08-23 11:25:58');
INSERT INTO `login` VALUES ('16', '1010', '123123', null, '2018-08-23 18:27:06');
INSERT INTO `login` VALUES ('18', 'woaini', '999999', null, '2018-08-24 19:08:30');
INSERT INTO `login` VALUES ('21', 'laox', '1234565', null, '2018-08-24 19:14:41');
INSERT INTO `login` VALUES ('22', 'dfsdfa', 'd', null, '2018-08-24 22:20:13');
INSERT INTO `login` VALUES ('23', 'dsfgsd', 'sdfgasdfg', null, '2018-08-25 23:02:11');
INSERT INTO `login` VALUES ('24', 'fdsfsad', 'sdfsdfsa', null, '2018-08-25 23:31:50');
INSERT INTO `login` VALUES ('25', 'è®¿é—®æ³•è¨èŠ¬æ’’', 'sdfsdfas', null, '2018-08-27 11:24:51');

-- ----------------------------
-- Table structure for shouyetu
-- ----------------------------
DROP TABLE IF EXISTS `shouyetu`;
CREATE TABLE `shouyetu` (
  `ID` int(3) NOT NULL AUTO_INCREMENT,
  `URL` varchar(255) DEFAULT NULL,
  `beizhu` varchar(255) DEFAULT NULL,
  `hangshu` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM AUTO_INCREMENT=71 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of shouyetu
-- ----------------------------
INSERT INTO `shouyetu` VALUES ('1', 'img/shouye1.jpg', 'carousel-inner', '1');
INSERT INTO `shouyetu` VALUES ('2', 'img/shouye2.jpg', null, '1');
INSERT INTO `shouyetu` VALUES ('3', 'img/shouye3.jpg', null, '1');
INSERT INTO `shouyetu` VALUES ('4', 'img/shouye4.jpg', null, '1');
INSERT INTO `shouyetu` VALUES ('5', 'img/shouye5.jpg', null, '1');
INSERT INTO `shouyetu` VALUES ('6', 'img/shouye8.1.jpg', 'home_3', '2');
INSERT INTO `shouyetu` VALUES ('7', 'img/shouye9.1.jpg', null, '2');
INSERT INTO `shouyetu` VALUES ('8', 'img/shouye10.png', 'jianhuo1', '3');
INSERT INTO `shouyetu` VALUES ('9', 'img/shouye11.png', null, '3');
INSERT INTO `shouyetu` VALUES ('10', 'img/shouye12.png', null, '3');
INSERT INTO `shouyetu` VALUES ('11', 'img/shouye13.png', null, '3');
INSERT INTO `shouyetu` VALUES ('12', 'img/shouye14.png', null, '3');
INSERT INTO `shouyetu` VALUES ('13', 'img/shouye15.png', null, '3');
INSERT INTO `shouyetu` VALUES ('14', 'img/shouye16.png', 'jianhuo2', '3');
INSERT INTO `shouyetu` VALUES ('15', 'img/shouye17.png', null, '3');
INSERT INTO `shouyetu` VALUES ('16', 'img/shouye18.png', null, '3');
INSERT INTO `shouyetu` VALUES ('17', 'img/shouye19.png', null, '3');
INSERT INTO `shouyetu` VALUES ('18', 'img/shouye20.png', null, '3');
INSERT INTO `shouyetu` VALUES ('19', 'img/shouye21.png', null, '3');
INSERT INTO `shouyetu` VALUES ('20', 'img/shouye22.png', 'jianhuo3', '3');
INSERT INTO `shouyetu` VALUES ('21', 'img/shouye23.png', null, '3');
INSERT INTO `shouyetu` VALUES ('22', 'img/shouye24.png', null, '3');
INSERT INTO `shouyetu` VALUES ('23', 'img/shouye25.png', null, '3');
INSERT INTO `shouyetu` VALUES ('24', 'img/shouye26.png', null, '3');
INSERT INTO `shouyetu` VALUES ('25', 'img/shouye27.png', null, '3');
INSERT INTO `shouyetu` VALUES ('26', 'img/shouye28.1.jpg', 'zhuanti', '4');
INSERT INTO `shouyetu` VALUES ('27', 'img/shouye29.1.jpg', null, '4');
INSERT INTO `shouyetu` VALUES ('28', 'img/shouye30.1.jpg', null, '4');
INSERT INTO `shouyetu` VALUES ('29', 'img/shouye31.1.jpg', null, '4');
INSERT INTO `shouyetu` VALUES ('30', 'img/shouye32.1.jpg', null, '4');
INSERT INTO `shouyetu` VALUES ('31', 'img/shouye33.1.jpg', null, '4');
INSERT INTO `shouyetu` VALUES ('32', 'img/shouye34.1.jpg', null, '4');
INSERT INTO `shouyetu` VALUES ('33', 'img/shouye35.1.jpg', null, '4');
INSERT INTO `shouyetu` VALUES ('34', 'img/shouye37.jpg', 'haohuo', '5');
INSERT INTO `shouyetu` VALUES ('35', 'img/shouye38.jpg', null, '5');
INSERT INTO `shouyetu` VALUES ('36', 'img/shouye39.jpg', null, '5');
INSERT INTO `shouyetu` VALUES ('37', 'img/shouye40.jpg', null, '5');
INSERT INTO `shouyetu` VALUES ('38', 'img/shouye41.jpg', null, '5');
INSERT INTO `shouyetu` VALUES ('39', 'img/shouye42.jpg', null, '5');
INSERT INTO `shouyetu` VALUES ('40', 'img/shouye43.jpg', null, '5');
INSERT INTO `shouyetu` VALUES ('41', 'img/shouye44.jpg', null, '5');
INSERT INTO `shouyetu` VALUES ('42', 'img/shouye45.jpg', null, '5');
INSERT INTO `shouyetu` VALUES ('43', 'img/shouye46.jpg', null, '5');
INSERT INTO `shouyetu` VALUES ('44', 'img/shouye47.jpg', null, '5');
INSERT INTO `shouyetu` VALUES ('45', 'img/shouye48.jpg', null, '5');
INSERT INTO `shouyetu` VALUES ('46', 'img/shouye49.jpg', null, '5');
INSERT INTO `shouyetu` VALUES ('47', 'img/shouye50.jpg', null, '5');
INSERT INTO `shouyetu` VALUES ('48', 'img/shouye51.jpg', null, '5');
INSERT INTO `shouyetu` VALUES ('49', 'img/shouye52.jpg', null, '5');
SET FOREIGN_KEY_CHECKS=1;
