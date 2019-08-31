/*
 Navicat Premium Data Transfer

 Source Server         : drug
 Source Server Type    : MySQL
 Source Server Version : 50726
 Source Host           : localhost:3306
 Source Schema         : buzz

 Target Server Type    : MySQL
 Target Server Version : 50726
 File Encoding         : 65001

 Date: 31/08/2019 15:34:56
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for admin
-- ----------------------------
DROP TABLE IF EXISTS `admin`;
CREATE TABLE `admin`  (
  `id` int(11) NOT NULL,
  `adname` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `pwd` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `state` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `rid` int(11) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of admin
-- ----------------------------
INSERT INTO `admin` VALUES (1, 'admin1', 'e00cf25ad42683b3df678c61f42c6bda', '0', 1);
INSERT INTO `admin` VALUES (2, 'admin2', 'c84258e9c39059a89ab77d846ddab909', '0', 2);

-- ----------------------------
-- Table structure for askrespond
-- ----------------------------
DROP TABLE IF EXISTS `askrespond`;
CREATE TABLE `askrespond`  (
  `askRespondId` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `askRespondTitle` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `askRespondDetail` varchar(1024) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `interestLabelId` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `cityId` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `userId` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `releaseTime` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP(0),
  `stateId` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of askrespond
-- ----------------------------
INSERT INTO `askrespond` VALUES ('c323b570-31dc-4131-b92c-377f7afd9b5e', '正式测试问答是否成功?', 'upload/askRespond/askRespondDetail/7974a99c-7b07-4e1b-85c2-a60add5b484c.txt', 'e8d37519-4090-4dce-b8e0-4b57e04067ed', '77420ca9-eb80-4257-83dc-843cd21a4bd0', 'e8b16645-f58c-464e-b598-7b1ef441af01', '2018-11-12 19:05:04', '2130f38e-48b2-4e7e-a4cf-120aa3a149af');
INSERT INTO `askrespond` VALUES ('33568f2d-2042-4ba0-83bc-11771714f383', '写个什么标题好呢我不知道呀', 'upload/askRespond/askRespondDetail/80091b00-b297-42e4-aa2e-55794611071a.txt', '42d69304-d74b-475f-9608-b0e8a8f70c5b', '29098491-c16e-4d9f-a9d8-bb3d73cad70a', '60e6a4b0-635c-41d5-ae0f-80cb73e9ea8c', '2018-11-13 11:19:18', '79ce7fee-9393-4ab8-88a0-306d7b2c9d22');
INSERT INTO `askrespond` VALUES ('a8b0e761-9045-4c21-be0a-bbb5bc093b16', '再次测试问答是否成功', 'upload/askRespond/askRespondDetail/ecfd5b6e-1751-4756-9850-937fe697c6d9.txt', 'e8d37519-4090-4dce-b8e0-4b57e04067ed', '598b0dfd-9612-401e-80dd-59133aed6272', '60e6a4b0-635c-41d5-ae0f-80cb73e9ea8c', '2018-11-10 12:10:51', '0ee26211-3ae8-48b7-973f-8488bfe837d6');
INSERT INTO `askrespond` VALUES ('e0475357-f2d9-4414-8d03-fa2053a1cb67', '哈哈哈哈哈问答做好咯', 'upload/askRespond/askRespondDetail/9ce3426f-1424-4be1-a157-4446ef7aaab9.txt', NULL, NULL, 'e8b16645-f58c-464e-b598-7b1ef441af01', '2018-11-13 21:33:17', '2130f38e-48b2-4e7e-a4cf-120aa3a149af');
INSERT INTO `askrespond` VALUES ('d5473406-948a-44f5-99e7-8f23f249559c', '哈哈哈哈哈哈哈哈哈哈', 'upload/askRespond/askRespondDetail/b5e34d11-d366-4f19-b116-16e342c39623.txt', NULL, NULL, 'e8b16645-f58c-464e-b598-7b1ef441af01', '2018-11-14 10:46:04', 'ac618998-ffe3-4300-a391-cd581f74078c');
INSERT INTO `askrespond` VALUES ('21170b9c-5c3b-485d-9491-56adc4e0b89f', '项目合并成功测试功能', 'upload/askRespond/askRespondDetail/2c93e820-b099-434f-babd-6c44643bb56a.txt', 'e8d37519-4090-4dce-b8e0-4b57e04067ed', '598b0dfd-9612-401e-80dd-59133aed6272', 'e8b16645-f58c-464e-b598-7b1ef441af01', '2018-11-17 10:25:32', '79ce7fee-9393-4ab8-88a0-306d7b2c9d22');
INSERT INTO `askrespond` VALUES ('4278961a-9ed4-48b5-9c6e-665268be1886', '北京有什么好玩的地方呢?', 'upload/askRespond/askRespondDetail/8f7fc041-db01-4f14-873b-7ee9328d52c3.txt', 'e8d37519-4090-4dce-b8e0-4b57e04067ed', '77420ca9-eb80-4257-83dc-843cd21a4bd0', 'e8b16645-f58c-464e-b598-7b1ef441af01', '2018-12-07 22:46:42', '2130f38e-48b2-4e7e-a4cf-120aa3a149af');
INSERT INTO `askrespond` VALUES ('0adace18-a0f4-4bff-ace1-fe07a83675f2', '1+1等于几？？？？？？？？？？？', 'upload/askRespond/askRespondDetail/b1af6d7b-5c4d-4468-b14d-0b99633e2cf7.txt', 'e8d37519-4090-4dce-b8e0-4b57e04067ed', '29098491-c16e-4d9f-a9d8-bb3d73cad70a', 'a695fae2-4e83-4c53-ac28-46346ecb07bd', '2018-11-24 11:44:13', '79ce7fee-9393-4ab8-88a0-306d7b2c9d22');
INSERT INTO `askrespond` VALUES ('957f4e2e-fafe-4cc8-a406-8adf6c3a88d6', '哈哈哈哈哈哈哈????', 'upload/askRespond/askRespondDetail/6e41bf30-1b52-4d37-92fd-f816d2cc1521.txt', NULL, NULL, 'e8b16645-f58c-464e-b598-7b1ef441af01', '2018-11-27 10:05:57', 'ac618998-ffe3-4300-a391-cd581f74078c');
INSERT INTO `askrespond` VALUES ('87abd67c-18c8-4c75-8daa-b045d51f9f4c', '北京有哪些地方好玩的吗？', 'upload/askRespond/askRespondDetail/ab2ea766-774e-4aea-bdd4-e00babbd9ca9.txt', 'd56ee6dd-559e-46cd-aa47-de398c1b1e67', '77420ca9-eb80-4257-83dc-843cd21a4bd0', 'e8b16645-f58c-464e-b598-7b1ef441af01', '2018-11-29 11:25:20', '79ce7fee-9393-4ab8-88a0-306d7b2c9d22');
INSERT INTO `askrespond` VALUES ('d81eabb6-a302-4530-8a0e-b346cda197e0', '上海有什么好玩的地方?我马上要去上海了', 'upload/askRespond/askRespondDetail/79279767-56ed-4cd4-a0c1-e51e433a976e.txt', 'e8d37519-4090-4dce-b8e0-4b57e04067ed', '598b0dfd-9612-401e-80dd-59133aed6272', 'e8b16645-f58c-464e-b598-7b1ef441af01', '2018-12-07 22:49:42', '79ce7fee-9393-4ab8-88a0-306d7b2c9d22');

-- ----------------------------
-- Table structure for city
-- ----------------------------
DROP TABLE IF EXISTS `city`;
CREATE TABLE `city`  (
  `cityId` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `cityPhoto` varchar(500) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `cityName` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `citySituation` varchar(1024) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `provinceId` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `stateId` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `searchNumber` int(11) NULL DEFAULT NULL,
  `uptime` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP(0)
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of city
-- ----------------------------
INSERT INTO `city` VALUES ('d7709464-8178-4c01-b5b9-561b81adcc66', 'images/cityPhoto/5d480c55-6e95-4ff4-b745-6303777777d5.jpg', '石家庄市', '石家庄市是河北省省会，北靠首都北京，古称“京畿之地”，素有“南北通衢、燕晋咽喉”之称，地理位置十分优越，旅游资源十分丰富，有秀美自然风光，有珍贵文物古迹。石家庄市各种体系完备，实力雄厚。四季皆宜，秋季最佳。', '65db83a7-81b5-41fe-9121-ce228a113532', '0ee26211-3ae8-48b7-973f-8488bfe837d6', 20, '2018-11-18 12:03:11');
INSERT INTO `city` VALUES ('0cec0cd1-c270-480e-8be1-cab238950874', 'images/cityPhoto/wKgB6lSgx0KAAtuCAAVoSPI1DUk40.jpeg', '唐山市', '', '65db83a7-81b5-41fe-9121-ce228a113532', 'ac618998-ffe3-4300-a391-cd581f74078c', 0, '2018-11-04 17:21:33');
INSERT INTO `city` VALUES ('a892e6d9-a760-4081-aad8-18bfd2aedfcf', 'images/cityPhoto/a6072c60-08a1-4272-895c-a2358d0380fa.jpg', '保定市', '保定，国家历史文化名城，素有“京畿重地”、“首都南大门”之称。保定市文物荟萃，名胜众多且自然资源丰富。大慈阁、直隶总督署、古莲花池、腰山王氏庄园、白洋淀、满城陵山汉墓、易县清西陵、涞水野三坡、涞源凉城白石山、涿州影视城等观光景点，风景独特、景色怡人。夏天既可以在凉城避暑，又可泛舟湖上，是京郊游热门之地。', '65db83a7-81b5-41fe-9121-ce228a113532', '0ee26211-3ae8-48b7-973f-8488bfe837d6', 20, '2018-11-18 12:04:01');
INSERT INTO `city` VALUES ('690c879a-f28d-4fc9-a5c7-008f04af3b79', 'images/cityPhoto/6727f586-e4ba-4cd4-b6b8-518ed45639e9.jpg', '邯郸市', '邯郸是河北省第三大城市，因邯山至此而尽得名。邯郸历史悠久，文化灿烂，是中国成语典故之都和中国散文之城、太极之乡。旅游资源丰富，有多批非物质文化遗产、著名景点景区、地方特产等。著名景点有龙行寺、娲皇宫、129师司令部旧址、武灵丛台、赵王城、学步桥、朝阳沟、京娘湖、邺城遗址、兰陵王墓等。', '65db83a7-81b5-41fe-9121-ce228a113532', '0ee26211-3ae8-48b7-973f-8488bfe837d6', 20, '2018-11-18 12:05:14');
INSERT INTO `city` VALUES ('953e4bbb-471f-4240-bbe0-6a9b51103e16', 'images/cityPhoto/c25b2548-b503-410d-8063-210175946c13.jpg', '邢台市', '邢台是一座有着三千五百余年的历史文化名城，名人辈出。这里自然条件优越，素有“鸳水之滨，襄国故都，依山凭险、地腴民丰”的美誉。现在邢台正在争创国家5A级景区和世界地质公园、国家优秀旅游城市。邢台旅游资源丰富，名胜古迹众多。比如：开元寺、清风楼等等。当然邢台也有许多自然景观，像4A级崆山白云洞、邢台大峡谷、九龙峡等等。', '65db83a7-81b5-41fe-9121-ce228a113532', '0ee26211-3ae8-48b7-973f-8488bfe837d6', 21, '2018-11-18 12:06:36');
INSERT INTO `city` VALUES ('9d8a4e91-ec42-4bed-8158-0d6042996b60', 'images/cityPhoto/0b84adcc-1f56-44d4-a567-790f218c6cdf.jpg', '张家口', '张家口位于中国河北省西北部，是一座有着悠久历史和灿烂文化的北方名城，自古即为兵防重镇和进入蒙俄及东欧市场的陆路商埠，是奠定中华民族融合统一的重要圣地，有优越的地理位置和区位优势。张家口不仅有浓厚的历史底蕴，自然景观也很丰富，是京郊游的主要目的地之一，张家口有青山绿水，也有大漠孤烟，坝上草原及崇礼滑雪场深受游客欢迎。', '65db83a7-81b5-41fe-9121-ce228a113532', '0ee26211-3ae8-48b7-973f-8488bfe837d6', 20, '2018-11-18 12:08:52');
INSERT INTO `city` VALUES ('6839034b-b145-406c-9d9b-1ca03c78b9a2', 'images/cityPhoto/d9622f3d-1f3a-4bbd-a8e1-646954c4da9c.jpg', '沧州市', '沧州市位于河北省境内，东临渤海，北靠京津，与山东半岛及辽东半岛隔海相望，国家确定的沿海开放城市之一，是全国闻名的石油化工基地和北方重要陆海交通枢纽。沧州人杰地灵，从古至今，名人辈出。《四库全书》总编纂纪晓岚，清末洋务派首领张之洞，著名作家王蒙等。境内白洋淀素有“华北明珠”之称。沧州还有“武术之乡”，“杂技之乡”的美誉。境内的吴桥杂技大世界被国家旅游局列入民俗旅游景点。', '65db83a7-81b5-41fe-9121-ce228a113532', '0ee26211-3ae8-48b7-973f-8488bfe837d6', 20, '2018-11-18 12:12:03');
INSERT INTO `city` VALUES ('498a3e1e-8a16-482e-a3cb-c5982b16db2f', 'images/cityPhoto/wKgB6lSgx0KAAtuCAAVoSPI1DUk40.jpeg', '秦皇岛市', '', '65db83a7-81b5-41fe-9121-ce228a113532', '0ee26211-3ae8-48b7-973f-8488bfe837d6', 0, '2018-11-04 16:34:57');
INSERT INTO `city` VALUES ('c21039f1-8c04-43ca-88a9-3b72428e5107', 'images/cityPhoto/wKgB6lSgx0KAAtuCAAVoSPI1DUk40.jpeg', '张家口市', '', '65db83a7-81b5-41fe-9121-ce228a113532', '0ee26211-3ae8-48b7-973f-8488bfe837d6', 0, '2018-11-04 16:34:57');
INSERT INTO `city` VALUES ('c6917e6c-e8f1-4e9c-aefb-91a91f2f1db4', 'images/cityPhoto/wKgB6lSgx0KAAtuCAAVoSPI1DUk40.jpeg', ' 衡水市', '', '65db83a7-81b5-41fe-9121-ce228a113532', '0ee26211-3ae8-48b7-973f-8488bfe837d6', 0, '2018-11-04 16:34:57');
INSERT INTO `city` VALUES ('fcf9f9e4-e2f0-4fb2-ac85-025dea4591a6', 'images/cityPhoto/wKgB6lSgx0KAAtuCAAVoSPI1DUk40.jpeg', '廊坊市', '', '65db83a7-81b5-41fe-9121-ce228a113532', '0ee26211-3ae8-48b7-973f-8488bfe837d6', 0, '2018-11-04 16:34:57');
INSERT INTO `city` VALUES ('9a44c43c-3367-46ae-86e0-d712cf30eb94', 'images/cityPhoto/wKgB6lSgx0KAAtuCAAVoSPI1DUk40.jpeg', '承德市', '', '65db83a7-81b5-41fe-9121-ce228a113532', '0ee26211-3ae8-48b7-973f-8488bfe837d6', 0, '2018-11-04 16:34:57');
INSERT INTO `city` VALUES ('29098491-c16e-4d9f-a9d8-bb3d73cad70a', 'images/cityPhoto/1cc92694-84e1-4b8e-8027-726070d77ce3.jpg', '郑州市', '每个人的心中都有一个郑州。绿城，商都，二七纪念塔，烩面，少林寺，林荫路，常香玉，邓亚萍……郑州不是一个小资的城市，但没人能否认它的大气、兼容包并和舒适惬意。一碗烩面，三五好友，一把烤串，几扎啤酒，听听豫剧，这样的生活还在继续。', 'e26e9403-8e27-4f3f-9611-7ea34b17aa5a', '0ee26211-3ae8-48b7-973f-8488bfe837d6', 20, '2018-11-18 11:25:47');
INSERT INTO `city` VALUES ('10456362-5733-4941-9233-6553f2cdf020', 'images/cityPhoto/wKgB6lSgx0KAAtuCAAVoSPI1DUk40.jpeg', '南阳市', '', 'e26e9403-8e27-4f3f-9611-7ea34b17aa5a', '0ee26211-3ae8-48b7-973f-8488bfe837d6', 20, '2018-11-04 16:34:57');
INSERT INTO `city` VALUES ('af03d732-95d1-488c-89ce-35b70f80f4fd', 'images/cityPhoto/71a07e65-27f9-43d7-9c37-8358f28c0b05.jpg', '新乡市', '新乡市地处中原腹地，紧邻河南省会郑州，襟带辐射豫北，拥有各类自然景观数百处。除了著名的郭亮、万仙山、八里沟等著名自然景观，还有比干庙、潞王陵、白云寺等人文景点，是一个集壮美景色和历史人文为一体的优秀旅游城市。', 'e26e9403-8e27-4f3f-9611-7ea34b17aa5a', '0ee26211-3ae8-48b7-973f-8488bfe837d6', 20, '2018-11-18 11:31:40');
INSERT INTO `city` VALUES ('c2869d92-1c5f-4b7f-b67c-389a9e1e13d7', 'images/cityPhoto/a0f157b8-b1f2-4283-b66a-3503c9f9986a.jpg', '安阳市', '安阳，又名邺城，这座七朝古都盘踞在河南省最北端，也矗立在中国版图的最中央，长达3300年的建城史及500年的建都史，让这座城市更是无愧于“中华第一古都”的美称。举世闻名的司母戊鼎，中国最早的都城——殷墟遗址，人工天河红旗渠……这些乍一听便极具游览价值的景点，细细欣赏更能体会它们的珍贵，而安阳正是这些瑰宝的荟萃地。', 'e26e9403-8e27-4f3f-9611-7ea34b17aa5a', '0ee26211-3ae8-48b7-973f-8488bfe837d6', 21, '2018-11-18 11:28:26');
INSERT INTO `city` VALUES ('4519f9fc-9a6c-4964-8e1c-9a26d32cb327', 'images/cityPhoto/76ba48f2-40c3-4abf-9f35-986cadd0ddca.jpg', '洛阳市', '洛阳是中国建都最早、朝代最多、历时最长的都城，先后有100多位皇帝在此指点江山，有十三朝古都之称。白天可以游览名胜古迹，晚上可以观赏古城夜景。龙门石窟、白马寺、关林、丽景门、天子驾六博物馆等都记录了华夏文明的兴衰变化，洛阳可谓是当之无愧的历史文化名城。', 'e26e9403-8e27-4f3f-9611-7ea34b17aa5a', '0ee26211-3ae8-48b7-973f-8488bfe837d6', 20, '2018-11-18 11:26:38');
INSERT INTO `city` VALUES ('4db3f238-0c6e-4cfb-9620-8c37c3f8f21d', 'images/cityPhoto/wKgB6lSgx0KAAtuCAAVoSPI1DUk40.jpeg', '信阳市', '', 'e26e9403-8e27-4f3f-9611-7ea34b17aa5a', '0ee26211-3ae8-48b7-973f-8488bfe837d6', 0, '2018-11-04 16:34:57');
INSERT INTO `city` VALUES ('de904b21-93d0-4549-80d9-bc66310e0f5c', 'images/cityPhoto/bd82efa9-ac6f-4e81-92c8-a521e63ea79a.jpg', '平顶山市', '平顶山位于河南省中部地区，地处京广和焦枝两大铁路干线之间，历史悠久，文化底蕴深厚，是一座孕育了大思想家墨子的千年古城，也是中国优秀旅游城市和国家园林城市。境内,有千手观音证道祖庭香山寺、“中原四大名刹”之一风穴寺和世界第一大佛中原大佛,国家重大考古发现汝官窑遗址,苏洵、苏轼、苏辙父子三人的安息地三苏园,全国保存最完整的明代县衙叶县县署等景点。', 'e26e9403-8e27-4f3f-9611-7ea34b17aa5a', '0ee26211-3ae8-48b7-973f-8488bfe837d6', 0, '2018-11-18 11:35:07');
INSERT INTO `city` VALUES ('c709e35c-52f2-48c7-a82f-b4df8b5401e9', 'images/cityPhoto/wKgB6lSgx0KAAtuCAAVoSPI1DUk40.jpeg', '周口市', '', 'e26e9403-8e27-4f3f-9611-7ea34b17aa5a', '0ee26211-3ae8-48b7-973f-8488bfe837d6', 0, '2018-11-04 16:34:57');
INSERT INTO `city` VALUES ('b2764a9c-d949-40e6-9c53-31b50f4705d7', 'images/cityPhoto/wKgB6lSgx0KAAtuCAAVoSPI1DUk40.jpeg', '商丘市', '', 'e26e9403-8e27-4f3f-9611-7ea34b17aa5a', '0ee26211-3ae8-48b7-973f-8488bfe837d6', 0, '2018-11-04 16:34:57');
INSERT INTO `city` VALUES ('9dd0fa4b-ed67-4788-ae07-f88a4c84792d', 'images/cityPhoto/aa4207b8-3e83-405b-b08a-76b3da4e1671.jpg', '开封市', '开封古称东京、汴京（亦有大梁、汴梁之称），简称汴，有“十朝古都”、“七朝都会”之称。是世界上唯一一座城市中轴线从未变动的都城，城摞城遗址在世界考古史和都城史上是绝无仅有的。“黄河泛滥两千载，淹没开封几座城”，开封是一座“城摞城”的城市，地下叠压着六座古代城池。', 'e26e9403-8e27-4f3f-9611-7ea34b17aa5a', '0ee26211-3ae8-48b7-973f-8488bfe837d6', 0, '2018-11-18 11:32:44');
INSERT INTO `city` VALUES ('e0bf003f-5cd7-4105-abe2-7c71d5456ba9', 'images/cityPhoto/wKgB6lSgx0KAAtuCAAVoSPI1DUk40.jpeg', '焦作市', '', 'e26e9403-8e27-4f3f-9611-7ea34b17aa5a', '0ee26211-3ae8-48b7-973f-8488bfe837d6', 0, '2018-11-04 16:34:57');
INSERT INTO `city` VALUES ('c939dd2d-41ee-4b45-b616-685305afdf7f', 'images/cityPhoto/wKgB6lSgx0KAAtuCAAVoSPI1DUk40.jpeg', '驻马店市', '', 'e26e9403-8e27-4f3f-9611-7ea34b17aa5a', '0ee26211-3ae8-48b7-973f-8488bfe837d6', 0, '2018-11-04 16:34:57');
INSERT INTO `city` VALUES ('b0797c1d-b3e0-4a79-8017-2867a7ab2e08', 'images/cityPhoto/wKgB6lSgx0KAAtuCAAVoSPI1DUk40.jpeg', '濮阳市', '', 'e26e9403-8e27-4f3f-9611-7ea34b17aa5a', '0ee26211-3ae8-48b7-973f-8488bfe837d6', 0, '2018-11-04 16:34:57');
INSERT INTO `city` VALUES ('8a4ad97e-0dd6-4598-b396-e946dea81a61', 'images/cityPhoto/wKgB6lSgx0KAAtuCAAVoSPI1DUk40.jpeg', '三门峡市', '', 'e26e9403-8e27-4f3f-9611-7ea34b17aa5a', '0ee26211-3ae8-48b7-973f-8488bfe837d6', 0, '2018-11-04 16:34:57');
INSERT INTO `city` VALUES ('75601804-e85f-4b29-8120-f9200faed0f8', 'images/cityPhoto/wKgB6lSgx0KAAtuCAAVoSPI1DUk40.jpeg', '漯河市', '', 'e26e9403-8e27-4f3f-9611-7ea34b17aa5a', '0ee26211-3ae8-48b7-973f-8488bfe837d6', 0, '2018-11-04 16:34:57');
INSERT INTO `city` VALUES ('bf674de8-0c4c-43d4-b016-352a1b85003b', 'images/cityPhoto/wKgB6lSgx0KAAtuCAAVoSPI1DUk40.jpeg', '许昌市', '', 'e26e9403-8e27-4f3f-9611-7ea34b17aa5a', '0ee26211-3ae8-48b7-973f-8488bfe837d6', 0, '2018-11-04 16:34:57');
INSERT INTO `city` VALUES ('f1da8742-c527-4a92-9854-e689ad7a24c5', 'images/cityPhoto/wKgB6lSgx0KAAtuCAAVoSPI1DUk40.jpeg', '鹤壁市', '', 'e26e9403-8e27-4f3f-9611-7ea34b17aa5a', '0ee26211-3ae8-48b7-973f-8488bfe837d6', 0, '2018-11-04 16:34:57');
INSERT INTO `city` VALUES ('c7cc1b1a-b706-42df-8a20-130f4bcc3383', 'images/cityPhoto/wKgB6lSgx0KAAtuCAAVoSPI1DUk40.jpeg', '济源市', '', 'e26e9403-8e27-4f3f-9611-7ea34b17aa5a', '0ee26211-3ae8-48b7-973f-8488bfe837d6', 0, '2018-11-04 16:34:57');
INSERT INTO `city` VALUES ('d85507cd-a949-4e4b-8152-51f21e329858', 'images/cityPhoto/7ecea873-ba66-46c8-89f1-c35b1a00f961.jpg', '昆明市', '昆明是云南省的省会，位于中国的西南部，这里四季温暖如春，所以也被美誉为“春城”，它也曾经是滇池流域“青铜文化”的中心。除了美丽的风景外，这里的风土人情是云南红土地上绚丽的瑰宝。聚集了多个少数民族的居民的优势，让昆明的民俗文化更加多元化，让游客能感受到淳朴的民族文化。', '56323743-3c05-42ac-a092-2e1da0cf70d3', '0ee26211-3ae8-48b7-973f-8488bfe837d6', 0, '2018-11-18 11:21:36');
INSERT INTO `city` VALUES ('f2c2b843-5a22-47d5-a9a9-96d7f006cf0a', 'images/cityPhoto/wKgB6lSgx0KAAtuCAAVoSPI1DUk40.jpeg', '红河州', '', '56323743-3c05-42ac-a092-2e1da0cf70d3', '0ee26211-3ae8-48b7-973f-8488bfe837d6', 0, '2018-11-04 16:34:57');
INSERT INTO `city` VALUES ('6742e31e-3b81-45b1-a572-245692dc326a', 'images/cityPhoto/15e30e7a-02e6-4e29-bf03-1c97ebba2cca.jpg', '大理州', '大理地处云贵高原与横断山脉的结合部位，层峦叠嶂的苍山、浩淼清碧的洱海，共同组成一幅湖光映山色的壮美画卷。白、彝、回、藏、傈僳、纳西等25个少数民族散居在大理古城、喜洲、双廊等古老村镇，扎染等民间技艺、饵块等传统小吃尽显民族风韵。', '56323743-3c05-42ac-a092-2e1da0cf70d3', '0ee26211-3ae8-48b7-973f-8488bfe837d6', 0, '2018-11-18 11:16:00');
INSERT INTO `city` VALUES ('a22d354e-850e-47bc-9ca1-8f5235375363', 'images/cityPhoto/wKgB6lSgx0KAAtuCAAVoSPI1DUk40.jpeg', '文山州', '', '56323743-3c05-42ac-a092-2e1da0cf70d3', '0ee26211-3ae8-48b7-973f-8488bfe837d6', 0, '2018-11-04 16:34:57');
INSERT INTO `city` VALUES ('d8a674a7-682c-44da-95a6-cb3b3e79ff71', 'images/cityPhoto/wKgB6lSgx0KAAtuCAAVoSPI1DUk40.jpeg', '德宏州', '', '56323743-3c05-42ac-a092-2e1da0cf70d3', '0ee26211-3ae8-48b7-973f-8488bfe837d6', 0, '2018-11-04 16:34:57');
INSERT INTO `city` VALUES ('88e7d5fd-19b0-4ec0-99f2-5a196798d137', 'images/cityPhoto/wKgB6lSgx0KAAtuCAAVoSPI1DUk40.jpeg', '曲靖市', '', '56323743-3c05-42ac-a092-2e1da0cf70d3', '0ee26211-3ae8-48b7-973f-8488bfe837d6', 0, '2018-11-04 16:34:57');
INSERT INTO `city` VALUES ('22dd2340-1d8d-421b-8c1d-94e10e3ca94c', 'images/cityPhoto/wKgB6lSgx0KAAtuCAAVoSPI1DUk40.jpeg', '昭通市', '', '56323743-3c05-42ac-a092-2e1da0cf70d3', '0ee26211-3ae8-48b7-973f-8488bfe837d6', 0, '2018-11-04 16:34:57');
INSERT INTO `city` VALUES ('911cd5c2-362e-4f20-b1ad-8207bf883832', 'images/cityPhoto/wKgB6lSgx0KAAtuCAAVoSPI1DUk40.jpeg', '楚雄州', '', '56323743-3c05-42ac-a092-2e1da0cf70d3', '0ee26211-3ae8-48b7-973f-8488bfe837d6', 0, '2018-11-04 16:34:57');
INSERT INTO `city` VALUES ('5e920201-22ba-4dea-8eff-a1e761ec2c19', 'images/cityPhoto/wKgB6lSgx0KAAtuCAAVoSPI1DUk40.jpeg', '保山市', '', '56323743-3c05-42ac-a092-2e1da0cf70d3', '0ee26211-3ae8-48b7-973f-8488bfe837d6', 0, '2018-11-04 16:34:57');
INSERT INTO `city` VALUES ('1318b3ca-1d3c-4545-9b1d-f76a8b6a0c1b', 'images/cityPhoto/wKgB6lSgx0KAAtuCAAVoSPI1DUk40.jpeg', '玉溪市', '', '56323743-3c05-42ac-a092-2e1da0cf70d3', '0ee26211-3ae8-48b7-973f-8488bfe837d6', 0, '2018-11-04 16:34:57');
INSERT INTO `city` VALUES ('8b370aca-19a0-4740-b8c8-f73ab44d57d9', 'images/cityPhoto/9194c893-484a-4f06-8501-405dc7e40b59.jpg', '丽江', '丽江地区位于云南省西北部云贵高原与青藏高原的连接部位，曾是是丝绸之路和茶马古道的中转站，历史非常悠久，因为独特人文和自然景观，成为近国内人气非常高的旅行胜地。丽江一年四季皆适宜游览。不同时间来到丽江都会有不同的感受和收获。', '56323743-3c05-42ac-a092-2e1da0cf70d3', '0ee26211-3ae8-48b7-973f-8488bfe837d6', 303, '2018-11-27 13:34:04');
INSERT INTO `city` VALUES ('6c09d7e6-f0f4-4110-bd2f-fa460a36bdcc', 'images/cityPhoto/wKgB6lSgx0KAAtuCAAVoSPI1DUk40.jpeg', '临沧地区', '', '56323743-3c05-42ac-a092-2e1da0cf70d3', '0ee26211-3ae8-48b7-973f-8488bfe837d6', 0, '2018-11-04 16:34:57');
INSERT INTO `city` VALUES ('cf908a7f-5fb3-4b3e-833a-1c1aec317f42', 'images/cityPhoto/wKgB6lSgx0KAAtuCAAVoSPI1DUk40.jpeg', '思茅地区', '', '56323743-3c05-42ac-a092-2e1da0cf70d3', '0ee26211-3ae8-48b7-973f-8488bfe837d6', 0, '2018-11-04 16:34:57');
INSERT INTO `city` VALUES ('6701cf00-10e8-4d7e-9841-6c1d99ea7651', 'images/cityPhoto/85359d59-a641-474f-96b7-56fbfa794574.jpg', '西双版纳州', '西双版纳是一个被大山包围着的平坝，位于云南省南端，与老挝、缅甸山水相连，和泰国、越南近邻，下辖辖景洪市、勐海县、勐腊县。澜沧江浇灌了这片绿地，出境后称湄公河，流经缅、老、泰、柬、越5国后汇入太平洋，誉称为\"东方多瑙河\"。从地图上能看到，东西两座云贵高原上的著名山脉围着西双版纳，在山与山之间出现了一片片的平地，也就有了凤尾竹，有了大榕树环抱着的傣家寨子。', '56323743-3c05-42ac-a092-2e1da0cf70d3', '0ee26211-3ae8-48b7-973f-8488bfe837d6', 1, '2018-11-18 11:19:34');
INSERT INTO `city` VALUES ('8c048a6d-91da-435a-b7ff-eafc667cef1f', 'images/cityPhoto/wKgB6lSgx0KAAtuCAAVoSPI1DUk40.jpeg', '怒江州', '', '56323743-3c05-42ac-a092-2e1da0cf70d3', '0ee26211-3ae8-48b7-973f-8488bfe837d6', 0, '2018-11-04 16:34:57');
INSERT INTO `city` VALUES ('c79daf38-c238-4b24-ab2f-43e5af52111b', 'images/cityPhoto/wKgB6lSgx0KAAtuCAAVoSPI1DUk40.jpeg', '迪庆州', '', '56323743-3c05-42ac-a092-2e1da0cf70d3', '0ee26211-3ae8-48b7-973f-8488bfe837d6', 0, '2018-11-04 16:34:57');
INSERT INTO `city` VALUES ('77420ca9-eb80-4257-83dc-843cd21a4bd0', 'images/cityPhoto/70a2d923-3d25-404b-8550-074e06fd3b91.jpg', '北京', '北京是一座迷人的城\r\n市，既有古典风韵，又具时尚气息。小胡同、老茶馆、新潮酒吧街、繁华商业区，无限的摩登元素与老北京地道的京味儿相互交融，构筑了北京城博大精深的文化底蕴和正统而不失清雅的生活方式。来北京必去的景点非天安门、故宫、长城莫属，除此以外，可根据各人的兴趣爱好进行多样化的选择。不论是情侣出行还是亲子旅游，向往皇家古迹还是时尚街区，都能在北京找到最适合的去处。', 'da17f534-b91d-461c-8502-91b401bedec5', '0ee26211-3ae8-48b7-973f-8488bfe837d6', 278, '2018-11-06 18:56:51');
INSERT INTO `city` VALUES ('598b0dfd-9612-401e-80dd-59133aed6272', 'images/cityPhoto/ccc731f8-b165-4430-b4e7-17be8bd5358b.jpg', '上海', '到上海，你永远不会觉得无事可做，你可以到外滩尽情感受夜的风情，去徐汇区的天平路和湖南路找最漂亮的老洋房，在老上海的里弄感受历史的沉淀，或者索性也彻底小资一把，去田子坊、新天地静坐冥想，任时光流逝；衡山路酒吧街对饮狂欢；1933老厂房这些艺术仓库看看中西混搭的艺术魅力。最后千万别忘了登上东方明珠，放眼看看这个国际化的大都市。', 'da17f534-b91d-461c-8502-91b401bedec5', '0ee26211-3ae8-48b7-973f-8488bfe837d6', 27, '2019-08-31 12:51:25');
INSERT INTO `city` VALUES ('a56f3d90-fde2-4e3e-b7c3-492bc476e6fe', 'images/cityPhoto/c47ccdf3-5e18-4d3c-b8c3-5aa899b2cd3b.jpg', '重庆', '', 'da17f534-b91d-461c-8502-91b401bedec5', '0ee26211-3ae8-48b7-973f-8488bfe837d6', 2, '2018-11-04 16:34:57');
INSERT INTO `city` VALUES ('cb00c5b4-ffe9-4998-8446-169ebdc1feb7', 'images/cityPhoto/17d3abda-192c-4b60-b23b-3d18ded58527.jpg', '天津', '', 'da17f534-b91d-461c-8502-91b401bedec5', '0ee26211-3ae8-48b7-973f-8488bfe837d6', 4, '2018-11-04 16:34:57');
INSERT INTO `city` VALUES ('b762ac48-b1a6-491b-9e11-3bd6aca366de', 'images/cityPhoto/cd649246-3f0d-4652-87b3-346b23f0d30e.jpg', '拉萨', '可以说，拉萨是一个人文与自然景观并存的城市。如果喜欢历史和建筑，那绝对不能错过布达拉宫、罗布林卡和西藏博物馆。要是对宗教感兴趣，就一定要看看大昭寺、哲蚌寺、色拉寺等藏传佛教圣地。如果想欣赏自然风光，不如去看看周边的羊八井和纳木错。', '2e2fb460-6baf-428b-8a4e-5ccca664a013', '0ee26211-3ae8-48b7-973f-8488bfe837d6', 0, '2018-11-18 10:56:36');
INSERT INTO `city` VALUES ('531028a8-5015-4232-ac9f-b45c231596be', 'images/cityPhoto/06b8a36a-b755-41b8-afb5-593ffb2e7f4f.jpg', '日喀则', '日喀则地区有诸多富有特色的景点景观。从拉萨沿雅鲁藏布江溯流而上，沿途经过有西藏三大圣湖之一的羊卓雍湖，就进入了日喀则地区，从日喀则继续往南走，将到达美丽的冰川世界及“世界第一高峰”——珠穆朗玛峰，再往西去便到了与尼泊尔的要道樟木口岸。日喀则以其古老的文化、雄伟的寺庙建筑、壮丽的自然景观、优越的地理位置，成为西藏最有吸引力的旅游胜地之一。', '2e2fb460-6baf-428b-8a4e-5ccca664a013', '0ee26211-3ae8-48b7-973f-8488bfe837d6', 0, '2018-11-18 11:02:43');
INSERT INTO `city` VALUES ('ef5ad589-a638-465c-89c3-f0518dcd2bf3', 'images/cityPhoto/7aa565fb-5660-42b9-bcdd-d6fe3947297a.jpg', '昌都', '昌都县位于西藏东部，地处横断山脉和三江流域，素有“藏东明珠”的美称。在古老的地质年代，由于高温高湿作用，致使铁元素氧化，造就了昌都的红土地，正是由于于此，孕育出高原上少有的丹霞美景。零星的藏房散布在红彤彤的土地上，经幡纷飞装饰了凡间的天堂，真正是景色大气，藏风淳朴。', '2e2fb460-6baf-428b-8a4e-5ccca664a013', '0ee26211-3ae8-48b7-973f-8488bfe837d6', 0, '2018-11-18 11:00:41');
INSERT INTO `city` VALUES ('bfaf69b4-397a-4647-b780-2834ddfd5320', 'images/cityPhoto/5dd3ad4c-d0d3-48f9-86e6-537cad79ae1f.jpg', '林芝', '被称为“西藏江南”的林芝地区位于西藏东南部、拉萨以东。林芝大部地区气候湿润，景色宜人，少数民族以门巴族和珞巴族为主。对于初到拉萨有高原反应的朋友来说，建议先去海拔最低的林芝地区，对缓解高原反应很有帮助。优美的田园风光，恍惚中让你有置身江南之感。', '2e2fb460-6baf-428b-8a4e-5ccca664a013', '0ee26211-3ae8-48b7-973f-8488bfe837d6', 0, '2018-11-18 11:03:22');
INSERT INTO `city` VALUES ('59609384-8254-431c-be5f-e12084d7e2d4', 'images/cityPhoto/147501b4-de78-4eb6-b310-1f7b70ab8373.jpg', '山南市', '山南史称雅砻，地处青藏高原喜玛拉雅山脉以北，冈底斯山和念青唐古拉山脉以南，雅鲁藏布江中游宽广谷地，北邻拉萨，东连林芝，西接日喀则，南部与西南部分别与印度、不丹接壤。。来到这里，你会看到原汁原味的藏民族文化和更本色的藏民族风俗。', '2e2fb460-6baf-428b-8a4e-5ccca664a013', '0ee26211-3ae8-48b7-973f-8488bfe837d6', 1, '2018-11-18 11:07:10');
INSERT INTO `city` VALUES ('7f73c488-bf67-4cbc-a0e7-7a1ecd35e8f1', 'images/cityPhoto/3166bf81-0206-46cb-9c75-c7e9241f67cb.jpg', '那曲市', '那曲位于西藏偏北处，地处唐古拉山脉与念青唐古拉山脉之间，高寒缺氧，气候干燥。这里有翻滚的云、粼粼的水波、连绵的群山和一望无际的辽阔草原，5至9月相对温暖，是草原的黄金季节，这期间气候温和，风平日丽，草原一片青绿，万物茂盛，人欢畜旺，特别是八月里举行的盛大那曲赛马会更增添了一份悠扬与豪情。', '2e2fb460-6baf-428b-8a4e-5ccca664a013', '0ee26211-3ae8-48b7-973f-8488bfe837d6', 0, '2018-11-18 11:08:06');
INSERT INTO `city` VALUES ('afad72a2-cebe-46ea-8de4-87f658205ca5', 'images/cityPhoto/0dbf2342-25bb-482d-9c9f-ea1ba982ed94.jpg', '香格里拉', '香格里拉素有“高山大花园”、“动植物王国”、“有色金属王国”的美称。从大理沿滇藏公路北行315公里，可达迪庆藏族自治州首府香格里拉县城中心镇。香格里拉地处青藏高原东南边缘、横断山脉南段北端，“三江并流”之腹地，形成独特的融雪山、峡谷、草原、高山湖泊、原始森林和民族风情为一体的景观。', '56323743-3c05-42ac-a092-2e1da0cf70d3', '0ee26211-3ae8-48b7-973f-8488bfe837d6', 1, '2018-11-18 11:17:05');
INSERT INTO `city` VALUES ('7bda8ff7-dedf-427b-8fe8-c146b12c4106', 'images/cityPhoto/d37822ec-1b64-41d2-b896-cde104b2dfad.jpg', '腾冲', '腾冲县位于云南省保山市西南部，西部与缅甸毗邻，从腾冲到克钦邦首府密支那217公里，是云南到缅甸、印度、泰国的必经地之一。腾冲境内辖11个镇（腾越镇、芒棒镇、和顺镇、固东镇、滇滩镇、猴桥镇、界头镇、曲石镇、明光镇、中和镇、荷花镇），8个乡（马站乡、北海乡、清水乡、五合乡、新华乡、蒲川乡、团田乡），境内有汉、傣、傈僳、回、白、佤、阿昌7种世居民族。', '56323743-3c05-42ac-a092-2e1da0cf70d3', '0ee26211-3ae8-48b7-973f-8488bfe837d6', 1, '2018-11-18 11:22:57');
INSERT INTO `city` VALUES ('fa64abe6-8368-4935-8394-a9cca358c60a', 'images/cityPhoto/de2500ae-7d78-4ac3-9963-99f8e8a4dbed.jpg', '成都市', '这是一座古老而又神秘的都城，据现实挖掘的金沙遗址看来，成都建城史可以追溯到3200年前，它承载着三千余年的历史，从未更改城名也不曾迁移城址，平静而祥和地屹立于“天府之国”的腹地，确是一座让马可•波罗都惊叹不已的“锦绣之城”。', '30d2c37b-f90e-4713-85b6-5161b5ceb636', '0ee26211-3ae8-48b7-973f-8488bfe837d6', 0, '2018-11-18 11:46:34');
INSERT INTO `city` VALUES ('ccacdc54-ed1e-4040-bf4e-8f948b1ac9a1', 'images/cityPhoto/1f6af1f2-5432-4093-9703-3e020404cc98.jpg', '绵阳市', '绵阳，古称绵州，亦名涪城。建城距今已有2200 余年的历史，地处四川盆地西北部，北倚剑门雄关，南接成都平原，西连九寨黄龙，东临巴渝、三峡，位于成都、重庆、西安等城市构成的“西三角”的中心和成渝经济区的核心区内，素有“蜀道咽喉”、“剑门锁钥”之称。在这里，历史与文化、自然与人文、科技与发展得到了最和谐的统一：深厚的文化底蕴和舒适的园林城市环境，繁荣的经济和先进的设施，清新的空气和友好的市民，遍布绵阳境内的奇山秀水、历史遗迹、风情民俗。', '30d2c37b-f90e-4713-85b6-5161b5ceb636', '0ee26211-3ae8-48b7-973f-8488bfe837d6', 0, '2018-11-18 11:48:18');
INSERT INTO `city` VALUES ('4a55e68b-dc6e-4574-bc2f-68e0d7539863', 'images/cityPhoto/f4e019b5-9bf2-4ad5-9696-6a69adb8ec77.jpg', '自贡市', '自贡位于四川南部，拥有丰厚的历史文化积淀，独具风韵的人文景观和自然景观，以其独特的风采和格韵，屹立于中国城市之林。市内以自流井、贡井为主体的布局与起伏的山峦、蜿蜒的河溪交错穿插，形成了融山、水、城为一体的“半城青山半城楼”的山林城市风貌。此外，恐龙博物馆、彩灯博物馆、世界地质公园等人文景观也是值得一游的地方。', '30d2c37b-f90e-4713-85b6-5161b5ceb636', '0ee26211-3ae8-48b7-973f-8488bfe837d6', 2, '2019-08-31 12:51:20');
INSERT INTO `city` VALUES ('65387a3a-24fc-462d-b39d-4559126a098f', 'images/cityPhoto/68b08de5-dc76-4ee8-8adf-f5463f7372ed.jpg', '德阳', '德阳位于四川省，是个历史悠久的城市，旅游资源得天独厚，人文景观占多数。尤其是古蜀国三星堆遗址，还有保存完好、建筑精美的西南地区最大的德阳孔庙；更有雄伟壮观的李冰陵及众多人文景观。当然这里的自然景观也不逊色，有位于龙门山国家地质公园，以“五绝四海”闻名的蓥华山风景名胜区等。这样集人文、自然为一体的德阳，值得前往！', '30d2c37b-f90e-4713-85b6-5161b5ceb636', '0ee26211-3ae8-48b7-973f-8488bfe837d6', 0, '2018-11-18 11:57:24');
INSERT INTO `city` VALUES ('fedc392a-b293-4fe9-a6b7-01dcab5382c8', 'images/cityPhoto/655bdc77-2590-4af6-90e3-dd2acaeb3b95.jpg', '泸州', '泸州市位于四川省东南部，长江和沱江交汇处，中国唯一的酒城，世界级白酒产业基地，闻名遐尔的名酒泸州老窖和郎酒均出自于此。泸州旅游资源丰富，有西南最大的摩天轮、川南最豪华的的城市主题乐园—酒城乐园、泸州老窖景区、黄荆景区、太平古镇、福宝国家森林公园、画稿溪等。除了这些景点外，四川最不缺的便是美食，其中享誉全球的四川火锅便起源于泸州。', '30d2c37b-f90e-4713-85b6-5161b5ceb636', '0ee26211-3ae8-48b7-973f-8488bfe837d6', 0, '2018-11-18 11:58:47');
INSERT INTO `city` VALUES ('6f7803c2-3781-490d-bb21-7d7fbee4effe', 'images/cityPhoto/wKgB6lSgx0KAAtuCAAVoSPI1DUk40.jpeg', '攀枝花市', '攀枝花市位于四川省西南部，金沙江和雅砻江交汇处，是中国唯一以花名命名的城市，为“南方丝绸之路”上重要的交通枢纽和商贸物资集散地。攀枝花矿产资源丰富，是是中国西部最大的钢铁钒钛和能源基地，被誉为“富甲天下的聚宝盆”、“中国西部工业明珠”。攀枝花市旅游资源丰富而独特，拥有国家、省级森林公园多处，被称为植物学家的天堂，有惊险刺激的“万里长江第一漂”，以及红格温泉、苏铁林、米易望月楼、青龙洞等景点。', '30d2c37b-f90e-4713-85b6-5161b5ceb636', '0ee26211-3ae8-48b7-973f-8488bfe837d6', 1, '2018-11-18 12:00:01');
INSERT INTO `city` VALUES ('c02e585e-f7d7-42de-b783-3950d95f2f11', 'images/cityPhoto/wKgB6lSgx0KAAtuCAAVoSPI1DUk40.jpeg', '海口市', '', 'e4f493bb-221c-4aa6-95f3-c767114498ef', '0ee26211-3ae8-48b7-973f-8488bfe837d6', 0, '2018-11-27 11:40:06');
INSERT INTO `city` VALUES ('d41f208b-57b1-4d4e-bede-978b5ed1753a', 'images/cityPhoto/wKgB6lSgx0KAAtuCAAVoSPI1DUk40.jpeg', '三亚市', '', 'e4f493bb-221c-4aa6-95f3-c767114498ef', '0ee26211-3ae8-48b7-973f-8488bfe837d6', 0, '2018-11-27 11:40:37');
INSERT INTO `city` VALUES ('9406a8f6-cdeb-4639-a4a4-3069ff5d4037', 'images/cityPhoto/wKgB6lSgx0KAAtuCAAVoSPI1DUk40.jpeg', '三沙市', '', 'e4f493bb-221c-4aa6-95f3-c767114498ef', '0ee26211-3ae8-48b7-973f-8488bfe837d6', 0, '2018-11-27 11:41:01');
INSERT INTO `city` VALUES ('6fd14a78-991a-443f-a064-21830481d470', 'images/cityPhoto/wKgB6lSgx0KAAtuCAAVoSPI1DUk40.jpeg', '五指山市', '', 'e4f493bb-221c-4aa6-95f3-c767114498ef', '0ee26211-3ae8-48b7-973f-8488bfe837d6', 0, '2018-11-27 11:42:48');
INSERT INTO `city` VALUES ('3eb83017-65ac-4e9a-8ea7-b06427158b43', 'images/cityPhoto/wKgB6lSgx0KAAtuCAAVoSPI1DUk40.jpeg', '琼海市', '', 'e4f493bb-221c-4aa6-95f3-c767114498ef', '0ee26211-3ae8-48b7-973f-8488bfe837d6', 0, '2018-11-27 11:43:34');
INSERT INTO `city` VALUES ('b95521ee-11c7-46da-b116-66eae8b7a0cb', 'images/cityPhoto/wKgB6lSgx0KAAtuCAAVoSPI1DUk40.jpeg', '文昌市', '', 'e4f493bb-221c-4aa6-95f3-c767114498ef', '0ee26211-3ae8-48b7-973f-8488bfe837d6', 0, '2018-11-27 11:44:10');
INSERT INTO `city` VALUES ('654ef607-e5e4-4eb7-b547-f71aa60c14a3', 'images/cityPhoto/wKgB6lSgx0KAAtuCAAVoSPI1DUk40.jpeg', '银川市', '', '70665c2c-68ad-440d-94da-1ae4b4dc6791', '0ee26211-3ae8-48b7-973f-8488bfe837d6', 0, '2018-11-27 11:46:20');
INSERT INTO `city` VALUES ('b65f2b54-ee0f-420e-b8d4-56cab3ac3fbd', 'images/cityPhoto/wKgB6lSgx0KAAtuCAAVoSPI1DUk40.jpeg', '石嘴山市', '', '70665c2c-68ad-440d-94da-1ae4b4dc6791', '0ee26211-3ae8-48b7-973f-8488bfe837d6', 0, '2018-11-27 11:48:13');
INSERT INTO `city` VALUES ('e96fddcd-5ede-4e35-aa2f-3dfd49eae909', 'images/cityPhoto/wKgB6lSgx0KAAtuCAAVoSPI1DUk40.jpeg', '吴忠市', '', '70665c2c-68ad-440d-94da-1ae4b4dc6791', '0ee26211-3ae8-48b7-973f-8488bfe837d6', 0, '2018-11-27 11:48:49');
INSERT INTO `city` VALUES ('6bedb4b7-2fa7-4be2-9d80-8b189b71df12', 'images/cityPhoto/wKgB6lSgx0KAAtuCAAVoSPI1DUk40.jpeg', '固原市', '', '70665c2c-68ad-440d-94da-1ae4b4dc6791', '0ee26211-3ae8-48b7-973f-8488bfe837d6', 0, '2018-11-27 11:49:01');
INSERT INTO `city` VALUES ('651bf949-b2a7-4509-a7cd-ff6d060dd5e3', 'images/cityPhoto/wKgB6lSgx0KAAtuCAAVoSPI1DUk40.jpeg', '中卫市', '', '70665c2c-68ad-440d-94da-1ae4b4dc6791', '0ee26211-3ae8-48b7-973f-8488bfe837d6', 0, '2018-11-27 11:49:13');
INSERT INTO `city` VALUES ('b57aa90f-dede-49d7-9dad-d62a553a5b13', 'images/cityPhoto/wKgB6lSgx0KAAtuCAAVoSPI1DUk40.jpeg', '西宁市', '', '139f6911-e31f-450c-8636-bb232aec93b5', '0ee26211-3ae8-48b7-973f-8488bfe837d6', 0, '2018-11-27 11:51:31');
INSERT INTO `city` VALUES ('aa2b1b2f-c7f6-4309-87ac-6036134133cb', 'images/cityPhoto/wKgB6lSgx0KAAtuCAAVoSPI1DUk40.jpeg', '海东市', '', '139f6911-e31f-450c-8636-bb232aec93b5', '0ee26211-3ae8-48b7-973f-8488bfe837d6', 0, '2018-11-27 11:51:51');
INSERT INTO `city` VALUES ('5bca3a2f-6fd4-4e1c-a3ce-8f7e5830dbbb', 'images/cityPhoto/wKgB6lSgx0KAAtuCAAVoSPI1DUk40.jpeg', '玉树市', '', '139f6911-e31f-450c-8636-bb232aec93b5', '0ee26211-3ae8-48b7-973f-8488bfe837d6', 0, '2018-11-27 11:52:03');
INSERT INTO `city` VALUES ('916246e8-fbe8-4bf5-b42f-f454cfd09bbc', 'images/cityPhoto/wKgB6lSgx0KAAtuCAAVoSPI1DUk40.jpeg', '格尔木市', '', '139f6911-e31f-450c-8636-bb232aec93b5', '0ee26211-3ae8-48b7-973f-8488bfe837d6', 0, '2018-11-27 11:52:55');
INSERT INTO `city` VALUES ('3f9499b3-adfa-43bb-8fd1-5e07200ebdaa', 'images/cityPhoto/wKgB6lSgx0KAAtuCAAVoSPI1DUk40.jpeg', '德令哈市', '', '139f6911-e31f-450c-8636-bb232aec93b5', '0ee26211-3ae8-48b7-973f-8488bfe837d6', 0, '2018-11-27 11:53:15');
INSERT INTO `city` VALUES ('ee3f9c60-2592-4fc2-8aa5-7925434b0a65', 'images/cityPhoto/wKgB6lSgx0KAAtuCAAVoSPI1DUk40.jpeg', '珠海市', '', 'a55fb354-2451-41a4-94e3-5ba7f59ac616', '0ee26211-3ae8-48b7-973f-8488bfe837d6', 0, '2018-11-27 11:54:09');
INSERT INTO `city` VALUES ('e6f83e43-ece6-4845-8a05-ee4fa76d3419', 'images/cityPhoto/wKgB6lSgx0KAAtuCAAVoSPI1DUk40.jpeg', '汕头市', '', 'a55fb354-2451-41a4-94e3-5ba7f59ac616', '0ee26211-3ae8-48b7-973f-8488bfe837d6', 0, '2018-11-27 11:54:36');
INSERT INTO `city` VALUES ('558cfb83-e73a-4a49-810d-65b3d3b46bca', 'images/cityPhoto/wKgB6lSgx0KAAtuCAAVoSPI1DUk40.jpeg', '佛山市', '', 'a55fb354-2451-41a4-94e3-5ba7f59ac616', '0ee26211-3ae8-48b7-973f-8488bfe837d6', 0, '2018-11-27 11:54:49');
INSERT INTO `city` VALUES ('69efabd7-c253-4eab-88d7-a3097942cb05', 'images/cityPhoto/wKgB6lSgx0KAAtuCAAVoSPI1DUk40.jpeg', '韶关市', '', 'a55fb354-2451-41a4-94e3-5ba7f59ac616', '0ee26211-3ae8-48b7-973f-8488bfe837d6', 0, '2018-11-27 11:54:59');
INSERT INTO `city` VALUES ('920f0128-a4f6-4876-99af-94268130acd1', 'images/cityPhoto/wKgB6lSgx0KAAtuCAAVoSPI1DUk40.jpeg', '湛江市', '', 'a55fb354-2451-41a4-94e3-5ba7f59ac616', '0ee26211-3ae8-48b7-973f-8488bfe837d6', 0, '2018-11-27 11:55:48');
INSERT INTO `city` VALUES ('27b20a8c-145c-4a46-9722-e72ca54adb26', 'images/cityPhoto/wKgB6lSgx0KAAtuCAAVoSPI1DUk40.jpeg', '肇庆市', '', 'a55fb354-2451-41a4-94e3-5ba7f59ac616', '0ee26211-3ae8-48b7-973f-8488bfe837d6', 0, '2018-11-27 11:56:39');
INSERT INTO `city` VALUES ('76fd9b40-8c81-43d9-b080-5bfc5d9916b8', 'images/cityPhoto/wKgB6lSgx0KAAtuCAAVoSPI1DUk40.jpeg', '贵阳市', '', 'c356e6c7-6a7e-42db-97f7-8adf224e27e5', '0ee26211-3ae8-48b7-973f-8488bfe837d6', 0, '2018-11-27 11:57:58');
INSERT INTO `city` VALUES ('a2393538-37e0-4b98-9b68-0b61c1b0fab1', 'images/cityPhoto/wKgB6lSgx0KAAtuCAAVoSPI1DUk40.jpeg', '六盘水市', '', 'c356e6c7-6a7e-42db-97f7-8adf224e27e5', '0ee26211-3ae8-48b7-973f-8488bfe837d6', 0, '2018-11-27 11:59:05');
INSERT INTO `city` VALUES ('743ea49f-e2b7-4b63-8cf7-167abd06e0dd', 'images/cityPhoto/wKgB6lSgx0KAAtuCAAVoSPI1DUk40.jpeg', '遵义市', '', 'c356e6c7-6a7e-42db-97f7-8adf224e27e5', '0ee26211-3ae8-48b7-973f-8488bfe837d6', 0, '2018-11-27 11:59:23');
INSERT INTO `city` VALUES ('6b472d55-8b0d-4b54-8f7e-a181885ec9c7', 'images/cityPhoto/wKgB6lSgx0KAAtuCAAVoSPI1DUk40.jpeg', '安顺市', '', 'c356e6c7-6a7e-42db-97f7-8adf224e27e5', '0ee26211-3ae8-48b7-973f-8488bfe837d6', 0, '2018-11-27 12:02:22');
INSERT INTO `city` VALUES ('0d0b20df-c043-4723-a640-7855142aca06', 'images/cityPhoto/wKgB6lSgx0KAAtuCAAVoSPI1DUk40.jpeg', '毕节市', '', 'c356e6c7-6a7e-42db-97f7-8adf224e27e5', '0ee26211-3ae8-48b7-973f-8488bfe837d6', 0, '2018-11-27 12:02:46');
INSERT INTO `city` VALUES ('1f51b0e0-16ec-4903-8aad-1929fb7721f3', 'images/cityPhoto/wKgB6lSgx0KAAtuCAAVoSPI1DUk40.jpeg', '铜仁市', '', 'c356e6c7-6a7e-42db-97f7-8adf224e27e5', '0ee26211-3ae8-48b7-973f-8488bfe837d6', 0, '2018-11-27 12:03:03');
INSERT INTO `city` VALUES ('b4bf3b96-8561-4704-8b52-47ba9ed40a96', 'images/cityPhoto/wKgB6lSgx0KAAtuCAAVoSPI1DUk40.jpeg', '福州市', '', '83b34b68-934b-4db8-bd6d-8188756b75ed', '0ee26211-3ae8-48b7-973f-8488bfe837d6', 0, '2018-11-27 12:05:13');
INSERT INTO `city` VALUES ('43606bb6-a2ef-4006-91d3-3c81040d4dfe', 'images/cityPhoto/wKgB6lSgx0KAAtuCAAVoSPI1DUk40.jpeg', '厦门市', '', '83b34b68-934b-4db8-bd6d-8188756b75ed', '0ee26211-3ae8-48b7-973f-8488bfe837d6', 0, '2018-11-27 12:05:26');
INSERT INTO `city` VALUES ('9b0d36f4-e326-446e-a38d-add44d590bbe', 'images/cityPhoto/wKgB6lSgx0KAAtuCAAVoSPI1DUk40.jpeg', '莆田市', '', '83b34b68-934b-4db8-bd6d-8188756b75ed', '0ee26211-3ae8-48b7-973f-8488bfe837d6', 0, '2018-11-27 12:05:40');
INSERT INTO `city` VALUES ('03f85e5d-b1ad-4c85-838b-5416ed25d113', 'images/cityPhoto/wKgB6lSgx0KAAtuCAAVoSPI1DUk40.jpeg', '三明市', '', '83b34b68-934b-4db8-bd6d-8188756b75ed', '0ee26211-3ae8-48b7-973f-8488bfe837d6', 0, '2018-11-27 12:05:54');
INSERT INTO `city` VALUES ('fb8b021c-ff82-4d0b-8a38-8cd60ea30373', 'images/cityPhoto/wKgB6lSgx0KAAtuCAAVoSPI1DUk40.jpeg', '泉州市', '', '83b34b68-934b-4db8-bd6d-8188756b75ed', '0ee26211-3ae8-48b7-973f-8488bfe837d6', 0, '2018-11-27 12:06:05');
INSERT INTO `city` VALUES ('1ddcff21-6bcb-4bfa-9433-955c539e57bf', 'images/cityPhoto/wKgB6lSgx0KAAtuCAAVoSPI1DUk40.jpeg', '长春市', '', 'b89b5849-080f-44f2-b9b0-4093b6e64fd4', '0ee26211-3ae8-48b7-973f-8488bfe837d6', 0, '2018-11-27 12:09:21');
INSERT INTO `city` VALUES ('b574300a-3f59-462b-ada6-fc03b0b868ea', 'images/cityPhoto/wKgB6lSgx0KAAtuCAAVoSPI1DUk40.jpeg', '四平市', '', 'b89b5849-080f-44f2-b9b0-4093b6e64fd4', '0ee26211-3ae8-48b7-973f-8488bfe837d6', 0, '2018-11-27 12:10:26');
INSERT INTO `city` VALUES ('cff070b7-659b-4736-af9f-0c72b48151c8', 'images/cityPhoto/wKgB6lSgx0KAAtuCAAVoSPI1DUk40.jpeg', '辽源市', '', 'b89b5849-080f-44f2-b9b0-4093b6e64fd4', '0ee26211-3ae8-48b7-973f-8488bfe837d6', 0, '2018-11-27 12:11:17');
INSERT INTO `city` VALUES ('0f5eae67-2818-40cf-892b-de4dd7da419a', 'images/cityPhoto/wKgB6lSgx0KAAtuCAAVoSPI1DUk40.jpeg', '通化市', '', 'b89b5849-080f-44f2-b9b0-4093b6e64fd4', '0ee26211-3ae8-48b7-973f-8488bfe837d6', 0, '2018-11-27 12:11:49');
INSERT INTO `city` VALUES ('1bd61355-e178-484a-b483-1d928df1ab34', 'images/cityPhoto/wKgB6lSgx0KAAtuCAAVoSPI1DUk40.jpeg', '白山市', '', 'b89b5849-080f-44f2-b9b0-4093b6e64fd4', '0ee26211-3ae8-48b7-973f-8488bfe837d6', 0, '2018-11-27 12:12:21');
INSERT INTO `city` VALUES ('aa93377b-2a3e-4005-b46d-57e9954e33d3', 'images/cityPhoto/wKgB6lSgx0KAAtuCAAVoSPI1DUk40.jpeg', '西安市', '', '3b93b12a-2c5a-42b7-991e-c606b7296aea', '0ee26211-3ae8-48b7-973f-8488bfe837d6', 0, '2018-11-27 13:20:24');
INSERT INTO `city` VALUES ('f85a0b39-4052-4dd3-904a-b7c97bb43ada', 'images/cityPhoto/wKgB6lSgx0KAAtuCAAVoSPI1DUk40.jpeg', '铜川市', '', '3b93b12a-2c5a-42b7-991e-c606b7296aea', '0ee26211-3ae8-48b7-973f-8488bfe837d6', 0, '2018-11-27 13:23:19');
INSERT INTO `city` VALUES ('c5b5a5cc-8d1c-4baf-a1bf-c4bac0c3fb0b', 'images/cityPhoto/wKgB6lSgx0KAAtuCAAVoSPI1DUk40.jpeg', '宝鸡市', '', '3b93b12a-2c5a-42b7-991e-c606b7296aea', '0ee26211-3ae8-48b7-973f-8488bfe837d6', 0, '2018-11-27 13:23:30');
INSERT INTO `city` VALUES ('0634ae46-b751-44db-bb7d-5ca859ef61da', 'images/cityPhoto/wKgB6lSgx0KAAtuCAAVoSPI1DUk40.jpeg', '咸阳市', '', '3b93b12a-2c5a-42b7-991e-c606b7296aea', '0ee26211-3ae8-48b7-973f-8488bfe837d6', 0, '2018-11-27 13:23:40');
INSERT INTO `city` VALUES ('cd281678-5106-43fd-bf24-f04b2a2761f1', 'images/cityPhoto/wKgB6lSgx0KAAtuCAAVoSPI1DUk40.jpeg', '渭南市', '', '3b93b12a-2c5a-42b7-991e-c606b7296aea', '0ee26211-3ae8-48b7-973f-8488bfe837d6', 0, '2018-11-27 13:23:52');
INSERT INTO `city` VALUES ('6e30d0e0-f924-40e5-8541-c1633d3c3ad3', 'images/cityPhoto/wKgB6lSgx0KAAtuCAAVoSPI1DUk40.jpeg', '呼和浩特市', '', '868f522a-b90a-498b-abff-b35e5afd2892', '0ee26211-3ae8-48b7-973f-8488bfe837d6', 0, '2018-11-27 13:25:52');
INSERT INTO `city` VALUES ('fb60f4f1-816c-4375-ae48-29260ddd25fa', 'images/cityPhoto/wKgB6lSgx0KAAtuCAAVoSPI1DUk40.jpeg', '包头市', '', '868f522a-b90a-498b-abff-b35e5afd2892', '0ee26211-3ae8-48b7-973f-8488bfe837d6', 0, '2018-11-27 13:26:13');
INSERT INTO `city` VALUES ('f5f7b7a6-a0ea-41d6-9f9c-a5205867d32d', 'images/cityPhoto/wKgB6lSgx0KAAtuCAAVoSPI1DUk40.jpeg', '乌海市', '', '868f522a-b90a-498b-abff-b35e5afd2892', '0ee26211-3ae8-48b7-973f-8488bfe837d6', 0, '2018-11-27 13:26:29');
INSERT INTO `city` VALUES ('5d6d2c47-7094-4086-993c-854ea7f5a872', 'images/cityPhoto/wKgB6lSgx0KAAtuCAAVoSPI1DUk40.jpeg', '赤峰市', '', '868f522a-b90a-498b-abff-b35e5afd2892', '0ee26211-3ae8-48b7-973f-8488bfe837d6', 0, '2018-11-27 13:26:43');
INSERT INTO `city` VALUES ('4edd944e-4a2c-4424-83a7-081081eb662c', 'images/cityPhoto/wKgB6lSgx0KAAtuCAAVoSPI1DUk40.jpeg', '通辽市', '', '868f522a-b90a-498b-abff-b35e5afd2892', '0ee26211-3ae8-48b7-973f-8488bfe837d6', 0, '2018-11-27 13:27:08');
INSERT INTO `city` VALUES ('177fb9a5-6575-46af-a737-24e0e3c44c12', 'images/cityPhoto/wKgB6lSgx0KAAtuCAAVoSPI1DUk40.jpeg', '太原市', '', '8ee8d4bf-e578-4697-a91a-83b1720b14d6', '0ee26211-3ae8-48b7-973f-8488bfe837d6', 0, '2018-11-27 13:27:36');
INSERT INTO `city` VALUES ('ce15c779-a5d7-47e8-8dcb-56c1dc71dab2', 'images/cityPhoto/wKgB6lSgx0KAAtuCAAVoSPI1DUk40.jpeg', '大同市', '', '8ee8d4bf-e578-4697-a91a-83b1720b14d6', '0ee26211-3ae8-48b7-973f-8488bfe837d6', 0, '2018-11-27 13:27:46');
INSERT INTO `city` VALUES ('7b0836bb-6adb-4cbc-ac41-cd0dd9570ab8', 'images/cityPhoto/wKgB6lSgx0KAAtuCAAVoSPI1DUk40.jpeg', '阳泉市', '', '8ee8d4bf-e578-4697-a91a-83b1720b14d6', '0ee26211-3ae8-48b7-973f-8488bfe837d6', 0, '2018-11-27 13:27:58');
INSERT INTO `city` VALUES ('8a342ae2-d15a-4ff6-8808-287a5f63c92e', 'images/cityPhoto/wKgB6lSgx0KAAtuCAAVoSPI1DUk40.jpeg', '长治市', '', '8ee8d4bf-e578-4697-a91a-83b1720b14d6', '0ee26211-3ae8-48b7-973f-8488bfe837d6', 0, '2018-11-27 13:28:13');
INSERT INTO `city` VALUES ('181cff61-2652-41d0-ae71-132196d32222', 'images/cityPhoto/wKgB6lSgx0KAAtuCAAVoSPI1DUk40.jpeg', '晋城市', '', '8ee8d4bf-e578-4697-a91a-83b1720b14d6', '0ee26211-3ae8-48b7-973f-8488bfe837d6', 0, '2018-11-27 13:28:32');
INSERT INTO `city` VALUES ('46232ae9-a483-4787-8628-ec6262349a2c', 'images/cityPhoto/wKgB6lSgx0KAAtuCAAVoSPI1DUk40.jpeg', '兰州市', '', '9627ba83-543c-4cda-9cb4-29ecb71b6b42', '0ee26211-3ae8-48b7-973f-8488bfe837d6', 0, '2018-11-27 13:28:52');
INSERT INTO `city` VALUES ('a3d074f1-f458-4cf0-88fa-c8a4c0b21e20', 'images/cityPhoto/wKgB6lSgx0KAAtuCAAVoSPI1DUk40.jpeg', '嘉峪关市', '', '9627ba83-543c-4cda-9cb4-29ecb71b6b42', '0ee26211-3ae8-48b7-973f-8488bfe837d6', 0, '2018-11-27 13:29:26');
INSERT INTO `city` VALUES ('f910e22f-d47d-4a8d-8cb5-616c4d558323', 'images/cityPhoto/wKgB6lSgx0KAAtuCAAVoSPI1DUk40.jpeg', '金昌市', '', '9627ba83-543c-4cda-9cb4-29ecb71b6b42', '0ee26211-3ae8-48b7-973f-8488bfe837d6', 0, '2018-11-27 13:29:39');
INSERT INTO `city` VALUES ('ab874a46-b394-4ec3-806e-c11d0dd3a33c', 'images/cityPhoto/wKgB6lSgx0KAAtuCAAVoSPI1DUk40.jpeg', '白银市', '', '9627ba83-543c-4cda-9cb4-29ecb71b6b42', '0ee26211-3ae8-48b7-973f-8488bfe837d6', 0, '2018-11-27 13:29:51');
INSERT INTO `city` VALUES ('6b0e96ba-26f9-4d99-92d4-031d3970f6d8', 'images/cityPhoto/wKgB6lSgx0KAAtuCAAVoSPI1DUk40.jpeg', '天水市', '', '9627ba83-543c-4cda-9cb4-29ecb71b6b42', '0ee26211-3ae8-48b7-973f-8488bfe837d6', 0, '2018-11-27 13:30:04');
INSERT INTO `city` VALUES ('d321f226-f2fa-446d-98f1-380b22ca03ea', 'images/cityPhoto/wKgB6lSgx0KAAtuCAAVoSPI1DUk40.jpeg', '武威市', '', '9627ba83-543c-4cda-9cb4-29ecb71b6b42', '0ee26211-3ae8-48b7-973f-8488bfe837d6', 0, '2018-11-27 13:30:15');
INSERT INTO `city` VALUES ('1535680f-cd23-4b6f-af9a-73aaf0f12123', 'images/cityPhoto/wKgB6lSgx0KAAtuCAAVoSPI1DUk40.jpeg', '首府南宁市', '', 'fad1b7ee-666e-4456-9c21-d6e8132209cd', '0ee26211-3ae8-48b7-973f-8488bfe837d6', 0, '2018-11-27 13:30:46');
INSERT INTO `city` VALUES ('34cc8870-7306-4be4-bc19-4ea1a0f733c1', 'images/cityPhoto/wKgB6lSgx0KAAtuCAAVoSPI1DUk40.jpeg', '桂林市', '', 'fad1b7ee-666e-4456-9c21-d6e8132209cd', '0ee26211-3ae8-48b7-973f-8488bfe837d6', 0, '2018-11-27 13:30:59');
INSERT INTO `city` VALUES ('e04aaebc-8c31-402b-93df-ab1b520127ae', 'images/cityPhoto/wKgB6lSgx0KAAtuCAAVoSPI1DUk40.jpeg', '柳州市', '', 'fad1b7ee-666e-4456-9c21-d6e8132209cd', '0ee26211-3ae8-48b7-973f-8488bfe837d6', 0, '2018-11-27 13:31:11');
INSERT INTO `city` VALUES ('8c3e33bb-e2d0-467e-a453-0ec65621b62c', 'images/cityPhoto/wKgB6lSgx0KAAtuCAAVoSPI1DUk40.jpeg', '梧州市', '', 'fad1b7ee-666e-4456-9c21-d6e8132209cd', '0ee26211-3ae8-48b7-973f-8488bfe837d6', 0, '2018-11-27 13:31:27');
INSERT INTO `city` VALUES ('b5459790-3f2c-4e93-bbaa-8ecd76bb7d6c', 'images/cityPhoto/wKgB6lSgx0KAAtuCAAVoSPI1DUk40.jpeg', '钦州市', '', 'fad1b7ee-666e-4456-9c21-d6e8132209cd', '0ee26211-3ae8-48b7-973f-8488bfe837d6', 0, '2018-11-27 13:31:39');
INSERT INTO `city` VALUES ('9e91c6b8-b552-41f6-a818-f9a59e01cf35', 'images/cityPhoto/wKgB6lSgx0KAAtuCAAVoSPI1DUk40.jpeg', '武汉市', '', '2e20035c-5b2c-4bb7-bc9a-24413f0681ac', '0ee26211-3ae8-48b7-973f-8488bfe837d6', 0, '2018-11-27 13:32:26');
INSERT INTO `city` VALUES ('111f4e19-4aef-4524-b782-43d2ae642e3f', 'images/cityPhoto/wKgB6lSgx0KAAtuCAAVoSPI1DUk40.jpeg', '黄石市', '', '2e20035c-5b2c-4bb7-bc9a-24413f0681ac', '0ee26211-3ae8-48b7-973f-8488bfe837d6', 0, '2018-11-27 13:32:42');
INSERT INTO `city` VALUES ('bf2f9a25-010e-423f-b4b8-a0de52229cd9', 'images/cityPhoto/wKgB6lSgx0KAAtuCAAVoSPI1DUk40.jpeg', '襄阳市', '', '2e20035c-5b2c-4bb7-bc9a-24413f0681ac', '0ee26211-3ae8-48b7-973f-8488bfe837d6', 0, '2018-11-27 13:32:55');
INSERT INTO `city` VALUES ('aa80b67b-107d-4a9d-86f7-304f78b2a00c', 'images/cityPhoto/wKgB6lSgx0KAAtuCAAVoSPI1DUk40.jpeg', '荆州市', '', '2e20035c-5b2c-4bb7-bc9a-24413f0681ac', '0ee26211-3ae8-48b7-973f-8488bfe837d6', 1, '2018-11-27 13:33:05');
INSERT INTO `city` VALUES ('b9770956-b5e1-46b5-8d3d-26732cce1dca', 'images/cityPhoto/wKgB6lSgx0KAAtuCAAVoSPI1DUk40.jpeg', '宜昌市', '', '2e20035c-5b2c-4bb7-bc9a-24413f0681ac', '0ee26211-3ae8-48b7-973f-8488bfe837d6', 0, '2018-11-27 13:33:18');
INSERT INTO `city` VALUES ('8905348f-aa13-4245-82d7-d658b9903ce5', 'images/cityPhoto/wKgB6lSgx0KAAtuCAAVoSPI1DUk40.jpeg', '南昌市', '', '53f2832c-cbdc-4eba-910c-c99f035b33f2', '0ee26211-3ae8-48b7-973f-8488bfe837d6', 0, '2018-11-27 13:35:41');
INSERT INTO `city` VALUES ('da313c03-a26b-4aab-b57d-78be6739f6d9', 'images/cityPhoto/wKgB6lSgx0KAAtuCAAVoSPI1DUk40.jpeg', '景德镇市', '', '53f2832c-cbdc-4eba-910c-c99f035b33f2', '0ee26211-3ae8-48b7-973f-8488bfe837d6', 0, '2018-11-27 13:35:52');
INSERT INTO `city` VALUES ('61198211-a59a-413a-85fe-5c0338e252df', 'images/cityPhoto/wKgB6lSgx0KAAtuCAAVoSPI1DUk40.jpeg', '萍乡市', '', '53f2832c-cbdc-4eba-910c-c99f035b33f2', '0ee26211-3ae8-48b7-973f-8488bfe837d6', 0, '2018-11-27 13:36:04');
INSERT INTO `city` VALUES ('6c17ef35-1d5f-41d1-aa32-3b3f3b383256', 'images/cityPhoto/wKgB6lSgx0KAAtuCAAVoSPI1DUk40.jpeg', '九江市', '', '53f2832c-cbdc-4eba-910c-c99f035b33f2', '0ee26211-3ae8-48b7-973f-8488bfe837d6', 0, '2018-11-27 13:36:18');
INSERT INTO `city` VALUES ('e2b7a938-1c00-47cf-b318-35bda11841e6', 'images/cityPhoto/wKgB6lSgx0KAAtuCAAVoSPI1DUk40.jpeg', '杭州市', '', '31a57d40-a368-440c-95a8-7e53dda7c416', '0ee26211-3ae8-48b7-973f-8488bfe837d6', 0, '2018-11-27 13:39:01');
INSERT INTO `city` VALUES ('539d8478-0047-4f71-9cbd-03d02ee46620', 'images/cityPhoto/wKgB6lSgx0KAAtuCAAVoSPI1DUk40.jpeg', '湖州市', '', '31a57d40-a368-440c-95a8-7e53dda7c416', '0ee26211-3ae8-48b7-973f-8488bfe837d6', 0, '2018-11-27 13:39:12');
INSERT INTO `city` VALUES ('53ad9147-4f5e-4a0f-b08b-4eacc9c2741a', 'images/cityPhoto/wKgB6lSgx0KAAtuCAAVoSPI1DUk40.jpeg', '嘉兴市', '', '31a57d40-a368-440c-95a8-7e53dda7c416', '0ee26211-3ae8-48b7-973f-8488bfe837d6', 0, '2018-11-27 13:39:24');
INSERT INTO `city` VALUES ('84ee8167-0e76-4b3e-8945-9ff92615bb85', 'images/cityPhoto/wKgB6lSgx0KAAtuCAAVoSPI1DUk40.jpeg', '金华市', '', '31a57d40-a368-440c-95a8-7e53dda7c416', '0ee26211-3ae8-48b7-973f-8488bfe837d6', 0, '2018-11-27 13:39:36');
INSERT INTO `city` VALUES ('f4b28bd7-1e5c-497a-a3e3-47df8ab639ed', 'images/cityPhoto/wKgB6lSgx0KAAtuCAAVoSPI1DUk40.jpeg', '丽水市', '', '31a57d40-a368-440c-95a8-7e53dda7c416', '0ee26211-3ae8-48b7-973f-8488bfe837d6', 0, '2018-11-27 13:39:49');
INSERT INTO `city` VALUES ('b5564613-9790-446f-8ef5-15690e82d5b9', 'images/cityPhoto/wKgB6lSgx0KAAtuCAAVoSPI1DUk40.jpeg', '常州市', '', 'c326ceb0-c46c-449f-aa94-c34ec4558d36', '0ee26211-3ae8-48b7-973f-8488bfe837d6', 0, '2018-11-27 13:40:30');
INSERT INTO `city` VALUES ('01dfe370-e12d-4185-b0f3-121c9a04dcd5', 'images/cityPhoto/wKgB6lSgx0KAAtuCAAVoSPI1DUk40.jpeg', '徐州市', '', 'c326ceb0-c46c-449f-aa94-c34ec4558d36', '0ee26211-3ae8-48b7-973f-8488bfe837d6', 0, '2018-11-27 13:40:45');
INSERT INTO `city` VALUES ('7bb15309-45f5-40a2-9550-e0ede3a680e2', 'images/cityPhoto/wKgB6lSgx0KAAtuCAAVoSPI1DUk40.jpeg', '南京市', '', 'c326ceb0-c46c-449f-aa94-c34ec4558d36', '0ee26211-3ae8-48b7-973f-8488bfe837d6', 0, '2018-11-27 13:41:45');
INSERT INTO `city` VALUES ('7780867c-9d11-48a8-9702-ec6ad3c9d4a3', 'images/cityPhoto/wKgB6lSgx0KAAtuCAAVoSPI1DUk40.jpeg', '淮安市', '', 'c326ceb0-c46c-449f-aa94-c34ec4558d36', '0ee26211-3ae8-48b7-973f-8488bfe837d6', 0, '2018-11-27 13:42:01');
INSERT INTO `city` VALUES ('3751cd10-d2cc-40c6-9ce6-5e30ec36ce1c', 'images/cityPhoto/wKgB6lSgx0KAAtuCAAVoSPI1DUk40.jpeg', '南通市', '', 'c326ceb0-c46c-449f-aa94-c34ec4558d36', '0ee26211-3ae8-48b7-973f-8488bfe837d6', 0, '2018-11-27 13:42:12');
INSERT INTO `city` VALUES ('84dcfe0e-fa47-4e13-b006-163dfe930aa0', 'images/cityPhoto/wKgB6lSgx0KAAtuCAAVoSPI1DUk40.jpeg', '宿迁市', '', 'c326ceb0-c46c-449f-aa94-c34ec4558d36', '0ee26211-3ae8-48b7-973f-8488bfe837d6', 0, '2018-11-27 13:42:23');
INSERT INTO `city` VALUES ('40909428-d966-4ee8-b37b-fdd9497b135f', 'images/cityPhoto/wKgB6lSgx0KAAtuCAAVoSPI1DUk40.jpeg', '乌鲁木齐市', '', '3afbfcc4-deec-4ba6-87a3-73b6de012dc9', '0ee26211-3ae8-48b7-973f-8488bfe837d6', 0, '2018-11-27 13:44:52');
INSERT INTO `city` VALUES ('840c1b76-373d-4c35-aee5-35ccfcb7c5fe', 'images/cityPhoto/wKgB6lSgx0KAAtuCAAVoSPI1DUk40.jpeg', '吐鲁番市', '', '3afbfcc4-deec-4ba6-87a3-73b6de012dc9', '0ee26211-3ae8-48b7-973f-8488bfe837d6', 0, '2018-11-27 13:45:44');
INSERT INTO `city` VALUES ('c838493a-793b-4171-b282-8713b315bb04', 'images/cityPhoto/wKgB6lSgx0KAAtuCAAVoSPI1DUk40.jpeg', '哈密市', '', '3afbfcc4-deec-4ba6-87a3-73b6de012dc9', '0ee26211-3ae8-48b7-973f-8488bfe837d6', 0, '2018-11-27 13:46:12');
INSERT INTO `city` VALUES ('9cd00889-036f-44ac-bab8-8c99fe971483', 'images/cityPhoto/wKgB6lSgx0KAAtuCAAVoSPI1DUk40.jpeg', '克拉玛依市', '', '3afbfcc4-deec-4ba6-87a3-73b6de012dc9', '0ee26211-3ae8-48b7-973f-8488bfe837d6', 0, '2018-11-27 13:46:41');
INSERT INTO `city` VALUES ('e6262098-6bf5-48ad-ac68-e9469c2fb15e', 'images/cityPhoto/wKgB6lSgx0KAAtuCAAVoSPI1DUk40.jpeg', '济南市', '', 'c9968c58-14a2-45e7-8cec-de581703b4e9', '0ee26211-3ae8-48b7-973f-8488bfe837d6', 0, '2018-11-27 13:47:40');
INSERT INTO `city` VALUES ('173638dc-cbe7-4f1e-9263-ac724609f16a', 'images/cityPhoto/wKgB6lSgx0KAAtuCAAVoSPI1DUk40.jpeg', '青岛市', '', 'c9968c58-14a2-45e7-8cec-de581703b4e9', '0ee26211-3ae8-48b7-973f-8488bfe837d6', 0, '2018-11-27 13:47:58');
INSERT INTO `city` VALUES ('7724df88-7f5f-42a3-8aae-121cae426bd1', 'images/cityPhoto/wKgB6lSgx0KAAtuCAAVoSPI1DUk40.jpeg', '淄博市', '', 'c9968c58-14a2-45e7-8cec-de581703b4e9', '0ee26211-3ae8-48b7-973f-8488bfe837d6', 0, '2018-11-27 13:48:31');
INSERT INTO `city` VALUES ('3e459903-f96a-49a2-9991-f1c743af7ecb', 'images/cityPhoto/wKgB6lSgx0KAAtuCAAVoSPI1DUk40.jpeg', '枣庄市', '', 'c9968c58-14a2-45e7-8cec-de581703b4e9', '0ee26211-3ae8-48b7-973f-8488bfe837d6', 0, '2018-11-27 13:48:48');
INSERT INTO `city` VALUES ('2802f230-65b7-4e15-b95d-6c52cfa492b8', 'images/cityPhoto/wKgB6lSgx0KAAtuCAAVoSPI1DUk40.jpeg', '东营市', '', 'c9968c58-14a2-45e7-8cec-de581703b4e9', '0ee26211-3ae8-48b7-973f-8488bfe837d6', 0, '2018-11-27 13:49:04');
INSERT INTO `city` VALUES ('25a575cf-7cc1-438b-9d38-8cb5ba04f81e', 'images/cityPhoto/wKgB6lSgx0KAAtuCAAVoSPI1DUk40.jpeg', '烟台市', '', 'c9968c58-14a2-45e7-8cec-de581703b4e9', '0ee26211-3ae8-48b7-973f-8488bfe837d6', 0, '2018-11-27 13:49:31');
INSERT INTO `city` VALUES ('8a811fe8-319d-48e9-873f-d791b9b59ece', 'images/cityPhoto/wKgB6lSgx0KAAtuCAAVoSPI1DUk40.jpeg', '合肥市', '', 'a9b99910-c1e4-49f5-a1cc-6bffa995047f', '0ee26211-3ae8-48b7-973f-8488bfe837d6', 0, '2018-11-27 13:50:16');
INSERT INTO `city` VALUES ('2287c66a-3332-470d-bab0-ea363b5eb505', 'images/cityPhoto/wKgB6lSgx0KAAtuCAAVoSPI1DUk40.jpeg', '芜湖市', '', 'a9b99910-c1e4-49f5-a1cc-6bffa995047f', '0ee26211-3ae8-48b7-973f-8488bfe837d6', 0, '2018-11-27 13:50:37');
INSERT INTO `city` VALUES ('fe8d9f72-de32-4883-9ade-a01a656865e5', 'images/cityPhoto/wKgB6lSgx0KAAtuCAAVoSPI1DUk40.jpeg', '蚌埠市', '', 'a9b99910-c1e4-49f5-a1cc-6bffa995047f', '0ee26211-3ae8-48b7-973f-8488bfe837d6', 0, '2018-11-27 13:50:50');
INSERT INTO `city` VALUES ('b4bab9e0-bfdc-49fc-a7d5-1759b2c6a6e8', 'images/cityPhoto/wKgB6lSgx0KAAtuCAAVoSPI1DUk40.jpeg', '淮南市', '', 'a9b99910-c1e4-49f5-a1cc-6bffa995047f', '0ee26211-3ae8-48b7-973f-8488bfe837d6', 0, '2018-11-27 13:51:07');
INSERT INTO `city` VALUES ('b490281d-1199-4bba-ad58-4c8e292324fd', 'images/cityPhoto/wKgB6lSgx0KAAtuCAAVoSPI1DUk40.jpeg', '淮北市', '', 'a9b99910-c1e4-49f5-a1cc-6bffa995047f', '0ee26211-3ae8-48b7-973f-8488bfe837d6', 0, '2018-11-27 13:51:21');
INSERT INTO `city` VALUES ('2a0a408f-66f6-4225-9d59-f6c14524745b', 'images/cityPhoto/wKgB6lSgx0KAAtuCAAVoSPI1DUk40.jpeg', '马鞍山市', '', 'a9b99910-c1e4-49f5-a1cc-6bffa995047f', '0ee26211-3ae8-48b7-973f-8488bfe837d6', 0, '2018-11-27 13:51:35');
INSERT INTO `city` VALUES ('a2701e75-eb49-4660-87ca-a9c58c9cdcca', 'images/cityPhoto/wKgB6lSgx0KAAtuCAAVoSPI1DUk40.jpeg', '哈尔滨市', '', 'a5a530e4-cbf2-4e21-9683-3e0c02b4a9ee', '0ee26211-3ae8-48b7-973f-8488bfe837d6', 0, '2018-11-27 13:52:17');
INSERT INTO `city` VALUES ('484ca788-0a6b-481c-bf90-30fe078c08ee', 'images/cityPhoto/wKgB6lSgx0KAAtuCAAVoSPI1DUk40.jpeg', '齐齐哈尔市', '', 'a5a530e4-cbf2-4e21-9683-3e0c02b4a9ee', '0ee26211-3ae8-48b7-973f-8488bfe837d6', 0, '2018-11-27 13:52:47');
INSERT INTO `city` VALUES ('bea6e0e1-ed5d-428e-af6f-ca1f976d933a', 'images/cityPhoto/wKgB6lSgx0KAAtuCAAVoSPI1DUk40.jpeg', '牡丹江市', '', 'a5a530e4-cbf2-4e21-9683-3e0c02b4a9ee', '0ee26211-3ae8-48b7-973f-8488bfe837d6', 0, '2018-11-27 13:53:03');
INSERT INTO `city` VALUES ('692b8b63-fc93-4a38-9e13-581285d0fee9', 'images/cityPhoto/wKgB6lSgx0KAAtuCAAVoSPI1DUk40.jpeg', '佳木斯市', '', 'a5a530e4-cbf2-4e21-9683-3e0c02b4a9ee', '0ee26211-3ae8-48b7-973f-8488bfe837d6', 0, '2018-11-27 13:53:19');
INSERT INTO `city` VALUES ('927664d2-38c1-4391-80ec-7f780e13c772', 'images/cityPhoto/wKgB6lSgx0KAAtuCAAVoSPI1DUk40.jpeg', '沈阳市', '', '82e6adbf-ad69-4d84-ac34-78fa0e6f63f8', '0ee26211-3ae8-48b7-973f-8488bfe837d6', 1, '2018-11-27 13:54:26');
INSERT INTO `city` VALUES ('b0fa77ca-10d9-4dde-b4af-2bf45c283967', 'images/cityPhoto/wKgB6lSgx0KAAtuCAAVoSPI1DUk40.jpeg', '大连市', '', '82e6adbf-ad69-4d84-ac34-78fa0e6f63f8', '0ee26211-3ae8-48b7-973f-8488bfe837d6', 0, '2018-11-27 13:54:39');
INSERT INTO `city` VALUES ('f04ebd2f-8d57-4876-893f-9bcfa377c826', 'images/cityPhoto/wKgB6lSgx0KAAtuCAAVoSPI1DUk40.jpeg', '鞍山市', '', '82e6adbf-ad69-4d84-ac34-78fa0e6f63f8', '0ee26211-3ae8-48b7-973f-8488bfe837d6', 0, '2018-11-27 13:54:52');
INSERT INTO `city` VALUES ('14c4baa7-2fe2-4247-aab8-4a7c856d5e56', 'images/cityPhoto/wKgB6lSgx0KAAtuCAAVoSPI1DUk40.jpeg', '抚顺市', '', '82e6adbf-ad69-4d84-ac34-78fa0e6f63f8', '0ee26211-3ae8-48b7-973f-8488bfe837d6', 0, '2018-11-27 13:55:04');
INSERT INTO `city` VALUES ('4732e4d3-2d50-473e-b881-753276d0737a', 'images/cityPhoto/wKgB6lSgx0KAAtuCAAVoSPI1DUk40.jpeg', '台北市', '', 'b7f918cd-37dc-480b-8866-5ef706ada3b0', '0ee26211-3ae8-48b7-973f-8488bfe837d6', 0, '2018-11-27 13:57:17');
INSERT INTO `city` VALUES ('d57e21d6-1920-47c4-8f8a-661fd2a760cc', 'images/cityPhoto/wKgB6lSgx0KAAtuCAAVoSPI1DUk40.jpeg', '新北市', '', 'b7f918cd-37dc-480b-8866-5ef706ada3b0', '0ee26211-3ae8-48b7-973f-8488bfe837d6', 0, '2018-11-27 13:57:29');
INSERT INTO `city` VALUES ('0837580e-8b9d-4ce2-a97d-713f64d0e4eb', 'images/cityPhoto/wKgB6lSgx0KAAtuCAAVoSPI1DUk40.jpeg', '桃园市', '', 'b7f918cd-37dc-480b-8866-5ef706ada3b0', '0ee26211-3ae8-48b7-973f-8488bfe837d6', 0, '2018-11-27 13:57:43');
INSERT INTO `city` VALUES ('698f7a0c-a5f7-4805-a2fc-a17e75432d40', 'images/cityPhoto/wKgB6lSgx0KAAtuCAAVoSPI1DUk40.jpeg', '台中市', '', 'b7f918cd-37dc-480b-8866-5ef706ada3b0', '0ee26211-3ae8-48b7-973f-8488bfe837d6', 0, '2018-11-27 13:57:53');
INSERT INTO `city` VALUES ('7b5f5b60-c886-4de0-a6d1-54320ceb66c4', 'images/cityPhoto/wKgB6lSgx0KAAtuCAAVoSPI1DUk40.jpeg', '台南市', '', 'b7f918cd-37dc-480b-8866-5ef706ada3b0', '0ee26211-3ae8-48b7-973f-8488bfe837d6', 0, '2018-11-27 13:58:04');
INSERT INTO `city` VALUES ('2f86a46e-e73c-4d99-a0f2-a6127af3afbc', 'images/cityPhoto/wKgB6lSgx0KAAtuCAAVoSPI1DUk40.jpeg', '高雄市', '', 'b7f918cd-37dc-480b-8866-5ef706ada3b0', '0ee26211-3ae8-48b7-973f-8488bfe837d6', 0, '2018-11-27 13:58:17');

-- ----------------------------
-- Table structure for hotelcollect
-- ----------------------------
DROP TABLE IF EXISTS `hotelcollect`;
CREATE TABLE `hotelcollect`  (
  `hotelCollectId` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `userId` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `hotelId` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of hotelcollect
-- ----------------------------
INSERT INTO `hotelcollect` VALUES ('d4a0f65b-c534-4d51-be4f-4f74d58b1653', 'e8b16645-f58c-464e-b598-7b1ef441af01', '24602');
INSERT INTO `hotelcollect` VALUES ('18a76df0-0606-41ff-bad5-685861ddae5a', 'e8b16645-f58c-464e-b598-7b1ef441af01', '82408');

-- ----------------------------
-- Table structure for hotelorders
-- ----------------------------
DROP TABLE IF EXISTS `hotelorders`;
CREATE TABLE `hotelorders`  (
  `orderId` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `hid` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `roomName` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `bedType` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `inDate` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `lastTime` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `outDate` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '',
  `productName` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `orderAmout` double NULL DEFAULT NULL,
  `passengers` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `contactName` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `contactMobile` varchar(11) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `email` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `Remark` varchar(1024) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `state` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `subTime` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP(0),
  `userId` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `hotelName` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `defaultPicture` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of hotelorders
-- ----------------------------
INSERT INTO `hotelorders` VALUES ('20181116233313', '63776', '旅行经济间(无窗)', '双床1.2米', '2018/11/21', '', '2018/12/1', '不含早', 4880, '姬雨航', '姬雨航', '13461020531', '1@qq.com', '', '超时未支付', '2018-11-16 23:34:13', '635123ae-174f-432a-931a-ec496516bb54', '北京新侨诺富特饭店', 'http://tp1.znimg.com/hotel_images/12513/160x120_40101008_0_8_0012_1.jpg');
INSERT INTO `hotelorders` VALUES ('20181117110442', '74471', '高级大床房', '大床1.8米', '2018/11/30', '', '2018/12/9', '含双早', 1872, '赵先生', '赵先生', '15093077197', '421246627@qq.com', '请给我开十瓶瓶82年的拉菲,在给我准备97年的卫龙辣条', '超时未支付', '2018-11-17 11:05:42', 'e8b16645-f58c-464e-b598-7b1ef441af01', '上海汉庭酒店（浦东六灶店）', 'http://tp1.znimg.com/Hotel_Images/160588/160x120_d6387d59-595d-45e0-bb59-d81a52a522db.jpg');
INSERT INTO `hotelorders` VALUES ('20181117111057', '82408', '行政套房', '大床1.8米', '2018/11/30', '', '2018/12/16', '不含早', 32928, '赵先生', '赵先生', '15093077197', '421246627@qq.com', '请开劳斯莱斯来迎接老子,再开两瓶82年的拉菲,98年的卫龙辣条准备好', '超时未支付', '2018-11-17 11:11:58', 'e8b16645-f58c-464e-b598-7b1ef441af01', '北京国际饭店', 'http://tp1.znimg.com/hotel_images/5396/160x120_40101009_0_10_0_4.jpg');
INSERT INTO `hotelorders` VALUES ('20181117111457', '82408', '行政套房', '大床1.8米', '2018/12/2', '', '2019/1/1', '不含早', 61740, '赵先生', '赵先生', '15093077197', '421246627@qq.com', '算了我啥都不要了,请求测试成功', '超时未支付', '2018-11-17 11:15:58', 'e8b16645-f58c-464e-b598-7b1ef441af01', '北京国际饭店', 'http://tp1.znimg.com/hotel_images/5396/160x120_40101009_0_10_0_4.jpg');
INSERT INTO `hotelorders` VALUES ('20181117111729', '82408', '行政套房', '大床1.8米', '2018/11/22', '', '2018/12/2', '不含早', 20580, '赵先生', '先生', '15093077197', '421246627@qq.com', '请求测试成功', '超时未支付', '2018-11-17 11:18:29', 'e8b16645-f58c-464e-b598-7b1ef441af01', '北京国际饭店', 'http://tp1.znimg.com/hotel_images/5396/160x120_40101009_0_10_0_4.jpg');
INSERT INTO `hotelorders` VALUES ('20181117112114', '63776', '行政套间', '大床2米', '2018/11/22', '', '2018/12/2', '含双早', 11230, '赵先生', '赵先生', '15093077197', '421246627@qq.com', '请求测试成功', '超时未支付', '2018-11-17 11:22:15', 'e8b16645-f58c-464e-b598-7b1ef441af01', '北京新侨诺富特饭店', 'http://tp1.znimg.com/hotel_images/12513/160x120_40101008_0_8_0012_1.jpg');
INSERT INTO `hotelorders` VALUES ('20181122193828', '69197', '行政套间', '大床2米', '2018/11/27', '', '2018/12/7', '含双早', 18500, '梁先生', '梁鹏宇', '15603833063', '421246627@qq.com', '开一瓶82的拉菲', '已付款', '2018-11-22 19:39:23', '3c8cec99-09c3-4ddf-a48f-7d675ec78d21', '首旅集团北京好苑建国酒店', 'http://tp1.znimg.com/hotel_images/14380/160x120_40101025_0_8_0009_3.jpg');
INSERT INTO `hotelorders` VALUES ('20181124112640', '63776', '标准双床间', '双床1.2米', '2018/11/29', '', '2018/12/9', '含单早', 7230, '张琴', '张琴', '13461020531', '1514324415@qq.com', 'meiyou', '超时未支付', '2018-11-24 11:27:40', 'a695fae2-4e83-4c53-ac28-46346ecb07bd', '北京新侨诺富特饭店', 'http://tp1.znimg.com/hotel_images/12513/160x120_40101008_0_8_0012_1.jpg');
INSERT INTO `hotelorders` VALUES ('20181127094726', '63776', '行政双床间', '双床1.2米', '2018/12/2', '', '2018/12/12', '含双早', 10580, '赵先生', '赵先生', '15093077197', '421246627@qq.com', '', '超时未支付', '2018-11-27 09:48:26', 'e8b16645-f58c-464e-b598-7b1ef441af01', '北京新侨诺富特饭店', 'http://tp1.znimg.com/hotel_images/12513/160x120_40101008_0_8_0012_1.jpg');
INSERT INTO `hotelorders` VALUES ('20181129111418', '24602', '复式套间', '大/双床', '2018/12/4', '', '2018/12/14', '不含早', 7540, '姬雨航', '姬宇航', '13461020531', '1514324415@qq.com', '', '超时未支付', '2018-11-29 11:15:19', 'e8b16645-f58c-464e-b598-7b1ef441af01', '北京海润艾丽华酒店及服务公寓', 'http://tp1.znimg.com/hotel_images/7241/160x120_40201986_0_8_1017_1.jpg');
INSERT INTO `hotelorders` VALUES ('20181207224325', '82408', '行政套房', '大床1.8米', '2018/12/12', '', '2018/12/14', '不含早', 4116, '赵浩方', '赵浩方', '15093077197', '421246627@qq.com', '', '超时未支付', '2018-12-07 22:44:26', 'e8b16645-f58c-464e-b598-7b1ef441af01', '北京国际饭店', 'http://tp1.znimg.com/hotel_images/5396/160x120_40101009_0_10_0_4.jpg');

-- ----------------------------
-- Table structure for interestlabel
-- ----------------------------
DROP TABLE IF EXISTS `interestlabel`;
CREATE TABLE `interestlabel`  (
  `interestLabelId` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `interestLabelName` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `releaseTime` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP(0),
  `stateId` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of interestlabel
-- ----------------------------
INSERT INTO `interestlabel` VALUES ('d56ee6dd-559e-46cd-aa47-de398c1b1e67', '自驾', '2018-11-06 09:27:46', '0ee26211-3ae8-48b7-973f-8488bfe837d6');
INSERT INTO `interestlabel` VALUES ('d051cf7c-bbea-4832-b9bc-7166b8976e6a', '亲子', '2018-11-06 09:27:46', '0ee26211-3ae8-48b7-973f-8488bfe837d6');
INSERT INTO `interestlabel` VALUES ('a6777628-0a2e-4496-9eb5-3485316f6874', '摄影', '2018-11-06 09:27:47', '0ee26211-3ae8-48b7-973f-8488bfe837d6');
INSERT INTO `interestlabel` VALUES ('37d85062-f44c-469e-b244-c4c062d391a9', '美食', '2018-11-06 09:27:47', '0ee26211-3ae8-48b7-973f-8488bfe837d6');
INSERT INTO `interestlabel` VALUES ('42d69304-d74b-475f-9608-b0e8a8f70c5b', '滑雪', '2018-11-06 09:27:47', '0ee26211-3ae8-48b7-973f-8488bfe837d6');
INSERT INTO `interestlabel` VALUES ('31663364-9060-42f5-9440-dbac4f43390e', '购物', '2018-11-06 09:27:47', '0ee26211-3ae8-48b7-973f-8488bfe837d6');
INSERT INTO `interestlabel` VALUES ('c00d69d0-bc64-45d2-8ad2-d4ac0b53afc4', '徒步', '2018-11-06 09:27:47', '0ee26211-3ae8-48b7-973f-8488bfe837d6');
INSERT INTO `interestlabel` VALUES ('55544bc9-41f5-464f-8295-367ccab72c76', '潜水', '2018-11-06 09:27:47', '0ee26211-3ae8-48b7-973f-8488bfe837d6');
INSERT INTO `interestlabel` VALUES ('007d897b-1d88-449b-aeb7-f1f28d28f621', '骑行', '2018-11-06 09:27:47', '0ee26211-3ae8-48b7-973f-8488bfe837d6');
INSERT INTO `interestlabel` VALUES ('46311192-ed9c-4eae-a220-9aec0a67e9e6', '交通', '2018-11-06 09:27:47', '0ee26211-3ae8-48b7-973f-8488bfe837d6');
INSERT INTO `interestlabel` VALUES ('0b6cdf0e-9d27-4522-a2e8-64be83f34a32', '休闲娱乐', '2018-11-06 09:27:47', '0ee26211-3ae8-48b7-973f-8488bfe837d6');
INSERT INTO `interestlabel` VALUES ('b6be4fc1-2ceb-47fb-ba27-0e2417d5ee9e', '酒店', '2018-11-06 09:27:47', '0ee26211-3ae8-48b7-973f-8488bfe837d6');
INSERT INTO `interestlabel` VALUES ('0628801c-9dd2-498a-8c0a-f10bff0d77da', '民宿', '2018-11-06 09:27:47', '0ee26211-3ae8-48b7-973f-8488bfe837d6');
INSERT INTO `interestlabel` VALUES ('a5d6578a-3a1a-4872-9451-4be852d6efc9', '行程规划', '2018-11-06 09:27:47', '0ee26211-3ae8-48b7-973f-8488bfe837d6');
INSERT INTO `interestlabel` VALUES ('38773b77-d4da-4dc6-86c4-1578dcb6aa5e', '签证', '2018-11-06 09:27:47', '0ee26211-3ae8-48b7-973f-8488bfe837d6');
INSERT INTO `interestlabel` VALUES ('e8d37519-4090-4dce-b8e0-4b57e04067ed', '极限运动', '2018-11-06 09:27:47', '0ee26211-3ae8-48b7-973f-8488bfe837d6');
INSERT INTO `interestlabel` VALUES ('4c727990-8740-45dd-b069-b3aa45ea6a23', '美女', '2018-11-27 10:54:57', '0ee26211-3ae8-48b7-973f-8488bfe837d6');

-- ----------------------------
-- Table structure for log
-- ----------------------------
DROP TABLE IF EXISTS `log`;
CREATE TABLE `log`  (
  `logId` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `requestUrl` varchar(500) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `requestType` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `TotalTime` bigint(50) NULL DEFAULT NULL,
  `ip` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `createSubtime` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP(0)
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for menu
-- ----------------------------
DROP TABLE IF EXISTS `menu`;
CREATE TABLE `menu`  (
  `id` int(11) NOT NULL,
  `text` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `url` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `parentId` int(11) NULL DEFAULT NULL,
  `icon` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `state` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of menu
-- ----------------------------
INSERT INTO `menu` VALUES (1, '系统管理', '', 0, '', 'open');
INSERT INTO `menu` VALUES (2, '菜单管理', '/menuIndex', 1, '', 'open');
INSERT INTO `menu` VALUES (4, '角色管理', '/roleManage', 1, '', 'open');
INSERT INTO `menu` VALUES (5, '账号管理', '/adminIndex', 1, '', 'open');
INSERT INTO `menu` VALUES (6, '统计报表', '', 0, '', 'open');
INSERT INTO `menu` VALUES (7, '城市搜索次数统计', '/cityController/citySearchCharts', 6, '', 'open');
INSERT INTO `menu` VALUES (8, '景点地图分布统计', '/scenicspotController/scenicsPotEChartsIndex', 6, '', 'open');
INSERT INTO `menu` VALUES (15, '111', '', 14, '', 'open');
INSERT INTO `menu` VALUES (19, '11111', '', 18, '', 'open');
INSERT INTO `menu` VALUES (22, '1', '', 21, '', 'open');
INSERT INTO `menu` VALUES (23, '111', '', 22, '', 'open');
INSERT INTO `menu` VALUES (24, '111', '', 23, '', 'open');
INSERT INTO `menu` VALUES (25, '1111', '', 24, '', 'open');
INSERT INTO `menu` VALUES (26, '1111', '', 25, '', 'open');
INSERT INTO `menu` VALUES (28, '1111', '', 26, '', 'open');
INSERT INTO `menu` VALUES (36, '基本管理', '', 0, '', 'open');
INSERT INTO `menu` VALUES (37, '城市管理', '/cityController/cityManageIndex', 36, '', 'open');
INSERT INTO `menu` VALUES (39, '省市管理', '/ProvinceController/ProvinceIndex', 36, '', '展开');
INSERT INTO `menu` VALUES (40, '景点管理', '/scenicspotController/scenicspotManageIndex', 36, '', 'open');
INSERT INTO `menu` VALUES (41, '攻略管理', '/strategyController/strategyManageIndex', 36, '', 'open');
INSERT INTO `menu` VALUES (42, '订单管理', '', 0, '', 'open');
INSERT INTO `menu` VALUES (43, '酒店订单', '/hotelController/hotelOrderManageIndex', 42, '', 'open');
INSERT INTO `menu` VALUES (44, '系统监控', '', 0, '', 'open');
INSERT INTO `menu` VALUES (45, '系统日志', '/LogController/LogManageIndex', 44, '', 'open');
INSERT INTO `menu` VALUES (46, '查看用户', '/usersController/usersManageIndex', 36, '', '展开');
INSERT INTO `menu` VALUES (47, '城市报表统计次数', '', 0, '', 'open');
INSERT INTO `menu` VALUES (48, '攻略下载次数统计', '/cityController/cityStrategyDownLoadECharts', 6, '', 'open');
INSERT INTO `menu` VALUES (49, '标签管理', '/interestLabelController/interesLabelManageIndex', 36, '', 'open');

-- ----------------------------
-- Table structure for province
-- ----------------------------
DROP TABLE IF EXISTS `province`;
CREATE TABLE `province`  (
  `provinceId` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `provinceName` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `stateId` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `uptime` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP(0)
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of province
-- ----------------------------
INSERT INTO `province` VALUES ('65db83a7-81b5-41fe-9121-ce228a113532', '河北', '0ee26211-3ae8-48b7-973f-8488bfe837d6', '2018-09-30 10:39:34');
INSERT INTO `province` VALUES ('e26e9403-8e27-4f3f-9611-7ea34b17aa5a', '河南', '0ee26211-3ae8-48b7-973f-8488bfe837d6', '2018-09-30 10:39:45');
INSERT INTO `province` VALUES ('56323743-3c05-42ac-a092-2e1da0cf70d3', '云南', '0ee26211-3ae8-48b7-973f-8488bfe837d6', '2018-09-30 10:39:51');
INSERT INTO `province` VALUES ('82e6adbf-ad69-4d84-ac34-78fa0e6f63f8', '辽宁', '0ee26211-3ae8-48b7-973f-8488bfe837d6', '2018-09-30 10:39:53');
INSERT INTO `province` VALUES ('a5a530e4-cbf2-4e21-9683-3e0c02b4a9ee', '黑龙江', '0ee26211-3ae8-48b7-973f-8488bfe837d6', '2018-09-30 10:39:55');
INSERT INTO `province` VALUES ('8f14b8d0-7f8c-4c3e-a9cf-4b17788c9963', '湖南', '0ee26211-3ae8-48b7-973f-8488bfe837d6', '2018-09-30 10:39:58');
INSERT INTO `province` VALUES ('a9b99910-c1e4-49f5-a1cc-6bffa995047f', '安徽', '0ee26211-3ae8-48b7-973f-8488bfe837d6', '2018-09-30 10:40:00');
INSERT INTO `province` VALUES ('c9968c58-14a2-45e7-8cec-de581703b4e9', '山东', '0ee26211-3ae8-48b7-973f-8488bfe837d6', '2018-09-30 10:40:02');
INSERT INTO `province` VALUES ('3afbfcc4-deec-4ba6-87a3-73b6de012dc9', '新疆维吾尔', '0ee26211-3ae8-48b7-973f-8488bfe837d6', '2018-09-30 10:40:04');
INSERT INTO `province` VALUES ('c326ceb0-c46c-449f-aa94-c34ec4558d36', '江苏', '0ee26211-3ae8-48b7-973f-8488bfe837d6', '2018-09-30 10:40:06');
INSERT INTO `province` VALUES ('31a57d40-a368-440c-95a8-7e53dda7c416', '浙江', '0ee26211-3ae8-48b7-973f-8488bfe837d6', '2018-09-30 10:40:08');
INSERT INTO `province` VALUES ('53f2832c-cbdc-4eba-910c-c99f035b33f2', '江西', '0ee26211-3ae8-48b7-973f-8488bfe837d6', '2018-09-30 10:40:10');
INSERT INTO `province` VALUES ('2e20035c-5b2c-4bb7-bc9a-24413f0681ac', '湖北', '0ee26211-3ae8-48b7-973f-8488bfe837d6', '2018-09-30 10:40:13');
INSERT INTO `province` VALUES ('fad1b7ee-666e-4456-9c21-d6e8132209cd', '广西壮族', '0ee26211-3ae8-48b7-973f-8488bfe837d6', '2018-09-30 10:40:15');
INSERT INTO `province` VALUES ('9627ba83-543c-4cda-9cb4-29ecb71b6b42', '甘肃', '0ee26211-3ae8-48b7-973f-8488bfe837d6', '2018-09-30 10:40:18');
INSERT INTO `province` VALUES ('8ee8d4bf-e578-4697-a91a-83b1720b14d6', '山西', '0ee26211-3ae8-48b7-973f-8488bfe837d6', '2018-09-30 10:40:21');
INSERT INTO `province` VALUES ('868f522a-b90a-498b-abff-b35e5afd2892', '内蒙古', '0ee26211-3ae8-48b7-973f-8488bfe837d6', '2018-09-30 10:40:25');
INSERT INTO `province` VALUES ('3b93b12a-2c5a-42b7-991e-c606b7296aea', '陕西', '0ee26211-3ae8-48b7-973f-8488bfe837d6', '2018-09-30 10:40:27');
INSERT INTO `province` VALUES ('b89b5849-080f-44f2-b9b0-4093b6e64fd4', '吉林', '0ee26211-3ae8-48b7-973f-8488bfe837d6', '2018-09-30 10:40:30');
INSERT INTO `province` VALUES ('83b34b68-934b-4db8-bd6d-8188756b75ed', '福建', '0ee26211-3ae8-48b7-973f-8488bfe837d6', '2018-09-30 10:40:32');
INSERT INTO `province` VALUES ('c356e6c7-6a7e-42db-97f7-8adf224e27e5', '贵州', '0ee26211-3ae8-48b7-973f-8488bfe837d6', '2018-09-30 10:40:33');
INSERT INTO `province` VALUES ('a55fb354-2451-41a4-94e3-5ba7f59ac616', '广东', '0ee26211-3ae8-48b7-973f-8488bfe837d6', '2018-09-30 10:40:36');
INSERT INTO `province` VALUES ('139f6911-e31f-450c-8636-bb232aec93b5', '青海', '0ee26211-3ae8-48b7-973f-8488bfe837d6', '2018-09-30 10:40:38');
INSERT INTO `province` VALUES ('2e2fb460-6baf-428b-8a4e-5ccca664a013', '西藏', '0ee26211-3ae8-48b7-973f-8488bfe837d6', '2018-09-30 10:40:41');
INSERT INTO `province` VALUES ('30d2c37b-f90e-4713-85b6-5161b5ceb636', '四川', '0ee26211-3ae8-48b7-973f-8488bfe837d6', '2018-09-30 10:40:51');
INSERT INTO `province` VALUES ('70665c2c-68ad-440d-94da-1ae4b4dc6791', '宁夏回族', '0ee26211-3ae8-48b7-973f-8488bfe837d6', '2018-09-30 10:40:49');
INSERT INTO `province` VALUES ('e4f493bb-221c-4aa6-95f3-c767114498ef', '海南', '0ee26211-3ae8-48b7-973f-8488bfe837d6', '2018-09-30 10:40:54');
INSERT INTO `province` VALUES ('b7f918cd-37dc-480b-8866-5ef706ada3b0', '台湾省', '0ee26211-3ae8-48b7-973f-8488bfe837d6', '2018-09-30 10:40:44');
INSERT INTO `province` VALUES ('da17f534-b91d-461c-8502-91b401bedec5', '直辖市', '0ee26211-3ae8-48b7-973f-8488bfe837d6', '2018-09-30 10:40:57');
INSERT INTO `province` VALUES ('199e5203-03f6-4f55-b915-0870ae840efd', 'aaa', 'ac618998-ffe3-4300-a391-cd581f74078c', '2018-11-06 10:11:01');

-- ----------------------------
-- Table structure for replyaskrespond
-- ----------------------------
DROP TABLE IF EXISTS `replyaskrespond`;
CREATE TABLE `replyaskrespond`  (
  `replyAskRespondId` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `replyHeadPhoto` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `replyBrief` varchar(1024) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `askRespondId` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `replyAskRespondContent` varchar(1024) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `userId` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `releaseTime` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP(0),
  `optimumAnswer` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `stateId` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of replyaskrespond
-- ----------------------------
INSERT INTO `replyaskrespond` VALUES ('3e6c4452-7208-4710-894d-871255c6700f', 'images\\replyAskRespond\\photo/6e7377cf-af4c-4b8d-9c93-2bf3e77aa054.jpeg', '测试回复问答是否成功先测试图片吧在上传一张吧上传图片成功点击图片显示图片成功测试上传视频吧上传个RISE把您的浏览器不支持 HTML5 视频。上传视频成功并且可以放大播放测试提交回答是否成功', 'c323b570-31dc-4131-b92c-377f7afd9b5e', 'upload/replyAskRespond/replyAskRespondContent/d70ce03a-4f65-47a2-a303-0849bd36a930.txt', 'e8b16645-f58c-464e-b598-7b1ef441af01', '2018-11-13 11:15:27', 'true', '0ee26211-3ae8-48b7-973f-8488bfe837d6');
INSERT INTO `replyaskrespond` VALUES ('23210f7a-0b81-4aa4-aaae-25538b6f2721', 'images\\replyAskRespond\\photo/5df0e5d7-5486-440d-abc7-63b73674f750.jpeg', NULL, 'c323b570-31dc-4131-b92c-377f7afd9b5e', 'upload/replyAskRespond/replyAskRespondContent/b06c08ff-904f-4d84-9fcc-94b680b4c128.txt', 'b76b71a0-555f-452b-a3c5-e9d90ea67628', '2018-11-12 18:59:53', 'false', '0ee26211-3ae8-48b7-973f-8488bfe837d6');
INSERT INTO `replyaskrespond` VALUES ('64567754-924e-4838-b74c-c65bcb26f1f4', NULL, NULL, 'c323b570-31dc-4131-b92c-377f7afd9b5e', 'upload/replyAskRespond/replyAskRespondContent/188b1240-4390-433d-bc7c-11a6ccbab92c.txt', '60e6a4b0-635c-41d5-ae0f-80cb73e9ea8c', '2018-11-12 18:59:54', 'false', 'ac618998-ffe3-4300-a391-cd581f74078c');
INSERT INTO `replyaskrespond` VALUES ('07dec924-6843-46eb-8f26-8c0956df4637', NULL, NULL, '33568f2d-2042-4ba0-83bc-11771714f383', 'upload/replyAskRespond/replyAskRespondContent/003e3953-1023-446b-82dd-29c16d7a542c.txt', '60e6a4b0-635c-41d5-ae0f-80cb73e9ea8c', '2018-11-12 18:59:55', 'false', '0ee26211-3ae8-48b7-973f-8488bfe837d6');
INSERT INTO `replyaskrespond` VALUES ('90260107-bde6-4975-a38e-93bd213cf7aa', 'images\\replyAskRespond\\photo/6c5ddf37-9d4b-43e4-8142-fc475a1897c9.jpeg', NULL, 'a8b0e761-9045-4c21-be0a-bbb5bc093b16', 'upload/replyAskRespond/replyAskRespondContent/bea67085-d14f-4f04-bb48-c90dd1b9be2f.txt', '60e6a4b0-635c-41d5-ae0f-80cb73e9ea8c', '2018-11-12 18:59:55', 'false', '0ee26211-3ae8-48b7-973f-8488bfe837d6');
INSERT INTO `replyaskrespond` VALUES ('b0fe1db9-b3c9-4c55-9652-e80265626832', 'images\\replyAskRespond\\photo/925f9597-ac55-4ee4-a04f-910f5b7de1e0.jpeg', NULL, 'c323b570-31dc-4131-b92c-377f7afd9b5e', 'upload/replyAskRespond/replyAskRespondContent/7166b6b5-99d9-40ea-9e7d-eca436402745.txt', '6f08e814-4d52-489c-994c-55bfe880d385', '2018-11-12 18:59:56', 'false', '0ee26211-3ae8-48b7-973f-8488bfe837d6');
INSERT INTO `replyaskrespond` VALUES ('4717521d-58d1-4e99-85d0-3312e0061830', NULL, NULL, 'c323b570-31dc-4131-b92c-377f7afd9b5e', 'upload/replyAskRespond/replyAskRespondContent/824d0ceb-3d60-4da7-b12b-bc66d6646685.txt', '60e6a4b0-635c-41d5-ae0f-80cb73e9ea8c', '2018-11-12 18:59:57', 'false', 'ac618998-ffe3-4300-a391-cd581f74078c');
INSERT INTO `replyaskrespond` VALUES ('2bd83a48-efb7-42a0-81bd-d3983a7725c6', 'images\\replyAskRespond\\photo/475e5cc9-bcf3-43e2-bd30-f8a7cbc0fe79.jpeg', NULL, 'c323b570-31dc-4131-b92c-377f7afd9b5e', 'upload/replyAskRespond/replyAskRespondContent/11f8dddc-94e9-4366-b8f7-db5c7b054819.txt', '05dc5323-088c-44fc-9499-733aae72555e', '2018-11-13 10:20:13', 'false', '0ee26211-3ae8-48b7-973f-8488bfe837d6');
INSERT INTO `replyaskrespond` VALUES ('d1a561d3-c98b-4ce7-be19-9d31addbd095', 'images\\replyAskRespond\\photo/fac69e04-c8c4-48ec-9f09-6aca5aa967aa.jpeg', '哈哈哈哈哈测试是否成功?????成功了么上传个图片吧在上传个视频吧您的浏览器不支持 HTML5 视频。', '33568f2d-2042-4ba0-83bc-11771714f383', 'upload/replyAskRespond/replyAskRespondContent/c552549f-5d41-48f6-bf15-1ccc017d2512.txt', 'e8b16645-f58c-464e-b598-7b1ef441af01', '2018-11-13 11:19:18', 'false', '0ee26211-3ae8-48b7-973f-8488bfe837d6');
INSERT INTO `replyaskrespond` VALUES ('3f347dd7-2548-4b8c-8a6b-b88ed4dc0d71', 'images\\replyAskRespond\\photo/512cbc99-b84a-4045-87ec-7823f2362c07.jpeg', '哈哈哈哈好高兴啊!!!略略略略略是打发点发傻啥啊啊啊啊啊说点啥呢 我也不知道啊算了不说了上传个图片试试吧再上传个视频试试吧您的浏览器不支持 HTML5 视频。视频也上传成功了', 'e0475357-f2d9-4414-8d03-fa2053a1cb67', 'upload/replyAskRespond/replyAskRespondContent/cb5143bf-051b-4f80-8155-57fdb5c4eb17.txt', 'e8b16645-f58c-464e-b598-7b1ef441af01', '2018-11-13 21:34:22', 'true', '0ee26211-3ae8-48b7-973f-8488bfe837d6');
INSERT INTO `replyaskrespond` VALUES ('65b6f901-5be2-495a-8726-462bc41abfd1', 'images\\replyAskRespond\\photo/2c262e4a-1e61-43df-9383-4da2e81da919.jpeg', '提问成功测试回复问答是否成功先上传个图片试试图片上传成功再上传一个试试?上传视频哈哈哈哈哈高兴死了您的浏览器不支持 HTML5 视频。', '21170b9c-5c3b-485d-9491-56adc4e0b89f', 'upload/replyAskRespond/replyAskRespondContent/022734f5-073a-4de3-aa68-ddecac327d1e.txt', 'e8b16645-f58c-464e-b598-7b1ef441af01', '2018-11-17 10:34:07', 'false', '0ee26211-3ae8-48b7-973f-8488bfe837d6');
INSERT INTO `replyaskrespond` VALUES ('7141dd6a-4b44-490b-8ddc-38a8f9d1ff75', NULL, '来点人来回答我啊，哈哈哈您的浏览器不支持 HTML5 视频。？？？？？​打分数', '4278961a-9ed4-48b5-9c6e-665268be1886', 'upload/replyAskRespond/replyAskRespondContent/f3acbe90-7726-40bd-a4b3-e4afd74ca032.txt', 'e8b16645-f58c-464e-b598-7b1ef441af01', '2018-12-07 22:46:42', 'true', '0ee26211-3ae8-48b7-973f-8488bfe837d6');
INSERT INTO `replyaskrespond` VALUES ('91fde49e-bb50-4f0a-9784-c3c6deee32da', NULL, '1', '0adace18-a0f4-4bff-ace1-fe07a83675f2', 'upload/replyAskRespond/replyAskRespondContent/b064f2e8-1c90-4d73-a403-8712b88ab83e.txt', 'a695fae2-4e83-4c53-ac28-46346ecb07bd', '2018-11-24 11:44:13', 'false', '0ee26211-3ae8-48b7-973f-8488bfe837d6');
INSERT INTO `replyaskrespond` VALUES ('081ed697-45b2-4a6a-87aa-77bafb8a4774', 'images\\replyAskRespond\\photo/6f27920d-2058-4868-9f8f-b26543b16467.jpeg', '范德萨发生.f您的浏览器不支持 HTML5 视频。sdfdsafsdafasdsdfd', '0adace18-a0f4-4bff-ace1-fe07a83675f2', 'upload/replyAskRespond/replyAskRespondContent/8e6017df-ee22-47c9-92cf-16b942fe0ec2.txt', 'e8b16645-f58c-464e-b598-7b1ef441af01', '2018-11-27 10:08:24', 'false', 'ac618998-ffe3-4300-a391-cd581f74078c');
INSERT INTO `replyaskrespond` VALUES ('2503ca77-557d-4967-880c-11128d1be829', NULL, '恩？????', '0adace18-a0f4-4bff-ace1-fe07a83675f2', 'upload/replyAskRespond/replyAskRespondContent/7b1b8699-6bfc-49e7-8ea3-bd571f76920d.txt', 'e8b16645-f58c-464e-b598-7b1ef441af01', '2018-11-27 10:09:07', 'false', '0ee26211-3ae8-48b7-973f-8488bfe837d6');
INSERT INTO `replyaskrespond` VALUES ('de1d6483-e3c4-4f2e-ae53-965885105400', NULL, '北京有故宫，颐和园', '87abd67c-18c8-4c75-8daa-b045d51f9f4c', 'upload/replyAskRespond/replyAskRespondContent/bc8b08dd-2026-4c75-8b84-c46870a87b1c.txt', '635123ae-174f-432a-931a-ec496516bb54', '2018-11-29 11:25:47', 'false', 'ac618998-ffe3-4300-a391-cd581f74078c');
INSERT INTO `replyaskrespond` VALUES ('8149825d-dd39-4700-ac9e-899dace2e7bb', 'images\\replyAskRespond\\photo/59e8e465-9086-4ce7-aa3f-ddaba86703d7.jpeg', '我也不您的浏览器不支持 HTML5 视频。知道啊', 'd81eabb6-a302-4530-8a0e-b346cda197e0', 'upload/replyAskRespond/replyAskRespondContent/6b4d0633-de75-40e9-b977-22554f4157fc.txt', 'e8b16645-f58c-464e-b598-7b1ef441af01', '2018-12-07 22:49:42', 'false', '0ee26211-3ae8-48b7-973f-8488bfe837d6');

-- ----------------------------
-- Table structure for replyaskrespondcomment
-- ----------------------------
DROP TABLE IF EXISTS `replyaskrespondcomment`;
CREATE TABLE `replyaskrespondcomment`  (
  `replyAskRespondCommentId` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `CommentContent` varchar(1024) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `replyAskRespondId` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `parentRespondCommentId` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `userId` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `releaseTime` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP(0),
  `stateId` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of replyaskrespondcomment
-- ----------------------------
INSERT INTO `replyaskrespondcomment` VALUES ('17c2f2ac-0927-49ab-83a5-659f5ecf22d0', '测试评论是否成功', '3e6c4452-7208-4710-894d-871255c6700f', NULL, 'e8b16645-f58c-464e-b598-7b1ef441af01', '2018-11-12 14:58:18', 'ac618998-ffe3-4300-a391-cd581f74078c');
INSERT INTO `replyaskrespondcomment` VALUES ('ea311156-9c25-4d16-81ba-40dba6e8a592', '测试回复评论是否成功', '3e6c4452-7208-4710-894d-871255c6700f', '17c2f2ac-0927-49ab-83a5-659f5ecf22d0', 'e8b16645-f58c-464e-b598-7b1ef441af01', '2018-11-12 12:16:45', '0ee26211-3ae8-48b7-973f-8488bfe837d6');
INSERT INTO `replyaskrespondcomment` VALUES ('3e7e7815-ceea-4372-8dd9-8663229ab350', '成功', '3e6c4452-7208-4710-894d-871255c6700f', 'ea311156-9c25-4d16-81ba-40dba6e8a592', 'e8b16645-f58c-464e-b598-7b1ef441af01', '2018-11-12 14:59:27', 'ac618998-ffe3-4300-a391-cd581f74078c');
INSERT INTO `replyaskrespondcomment` VALUES ('e022cb68-37f2-403c-8af1-0e01efb90402', '恩 对', '3e6c4452-7208-4710-894d-871255c6700f', '3e7e7815-ceea-4372-8dd9-8663229ab350', 'e8b16645-f58c-464e-b598-7b1ef441af01', '2018-11-12 12:17:36', '0ee26211-3ae8-48b7-973f-8488bfe837d6');
INSERT INTO `replyaskrespondcomment` VALUES ('636cd423-3951-4f4a-837e-b734f1cad0ac', '恩？', '3e6c4452-7208-4710-894d-871255c6700f', 'e022cb68-37f2-403c-8af1-0e01efb90402', 'e8b16645-f58c-464e-b598-7b1ef441af01', '2018-11-12 12:18:54', '0ee26211-3ae8-48b7-973f-8488bfe837d6');
INSERT INTO `replyaskrespondcomment` VALUES ('d660fa99-2cb7-4eca-87f2-0ae3e8f228f1', '回复 @白对对对', '3e6c4452-7208-4710-894d-871255c6700f', NULL, 'e8b16645-f58c-464e-b598-7b1ef441af01', '2018-11-12 12:19:18', '0ee26211-3ae8-48b7-973f-8488bfe837d6');
INSERT INTO `replyaskrespondcomment` VALUES ('85474f23-f872-43fd-919d-0a32ad4fd21f', '成功咯', '23210f7a-0b81-4aa4-aaae-25538b6f2721', NULL, 'e8b16645-f58c-464e-b598-7b1ef441af01', '2018-11-12 12:19:29', '0ee26211-3ae8-48b7-973f-8488bfe837d6');
INSERT INTO `replyaskrespondcomment` VALUES ('6e9c9027-722e-456f-882c-33f26e90facc', '？？？？', '64567754-924e-4838-b74c-c65bcb26f1f4', NULL, 'e8b16645-f58c-464e-b598-7b1ef441af01', '2018-11-12 12:19:35', '0ee26211-3ae8-48b7-973f-8488bfe837d6');
INSERT INTO `replyaskrespondcomment` VALUES ('b95da9e9-8709-4da3-95d2-944ad3e314d1', '？', '64567754-924e-4838-b74c-c65bcb26f1f4', '6e9c9027-722e-456f-882c-33f26e90facc', 'e8b16645-f58c-464e-b598-7b1ef441af01', '2018-11-12 12:19:44', '0ee26211-3ae8-48b7-973f-8488bfe837d6');
INSERT INTO `replyaskrespondcomment` VALUES ('7618026c-99c8-46a6-8317-6dd5d14f9106', '是吧', '23210f7a-0b81-4aa4-aaae-25538b6f2721', '85474f23-f872-43fd-919d-0a32ad4fd21f', '60e6a4b0-635c-41d5-ae0f-80cb73e9ea8c', '2018-11-12 12:21:55', '0ee26211-3ae8-48b7-973f-8488bfe837d6');
INSERT INTO `replyaskrespondcomment` VALUES ('8a083187-9d0f-4c7c-8c46-2c4f021c693f', '??', '64567754-924e-4838-b74c-c65bcb26f1f4', 'b95da9e9-8709-4da3-95d2-944ad3e314d1', '60e6a4b0-635c-41d5-ae0f-80cb73e9ea8c', '2018-11-12 12:23:19', '0ee26211-3ae8-48b7-973f-8488bfe837d6');
INSERT INTO `replyaskrespondcomment` VALUES ('b47a9a62-487b-4fea-8f0e-9a885198cee2', '好高兴啊', 'b0fe1db9-b3c9-4c55-9652-e80265626832', NULL, '6f08e814-4d52-489c-994c-55bfe880d385', '2018-11-12 15:08:53', '0ee26211-3ae8-48b7-973f-8488bfe837d6');
INSERT INTO `replyaskrespondcomment` VALUES ('6bb653fe-6e85-4faa-9337-293fadab7025', 'shime', 'b0fe1db9-b3c9-4c55-9652-e80265626832', 'b47a9a62-487b-4fea-8f0e-9a885198cee2', '60e6a4b0-635c-41d5-ae0f-80cb73e9ea8c', '2018-11-12 17:20:29', '0ee26211-3ae8-48b7-973f-8488bfe837d6');
INSERT INTO `replyaskrespondcomment` VALUES ('39a41894-8acf-4e1f-9eaf-dd78f1c15aa6', '???', 'b0fe1db9-b3c9-4c55-9652-e80265626832', '6bb653fe-6e85-4faa-9337-293fadab7025', '60e6a4b0-635c-41d5-ae0f-80cb73e9ea8c', '2018-11-12 17:24:28', '0ee26211-3ae8-48b7-973f-8488bfe837d6');
INSERT INTO `replyaskrespondcomment` VALUES ('3a1831d3-115b-43a5-b022-b12dc4f9e8fa', '你高兴啥', 'b0fe1db9-b3c9-4c55-9652-e80265626832', 'b47a9a62-487b-4fea-8f0e-9a885198cee2', '60e6a4b0-635c-41d5-ae0f-80cb73e9ea8c', '2018-11-12 17:31:11', '0ee26211-3ae8-48b7-973f-8488bfe837d6');
INSERT INTO `replyaskrespondcomment` VALUES ('4c7f2668-3847-44ef-9d91-338f7a4c7060', '啥啊', '3e6c4452-7208-4710-894d-871255c6700f', 'd660fa99-2cb7-4eca-87f2-0ae3e8f228f1', '60e6a4b0-635c-41d5-ae0f-80cb73e9ea8c', '2018-11-12 17:31:28', '0ee26211-3ae8-48b7-973f-8488bfe837d6');
INSERT INTO `replyaskrespondcomment` VALUES ('2c594927-2536-457b-9afe-8eee523ca46a', '?', '2bd83a48-efb7-42a0-81bd-d3983a7725c6', NULL, 'e8b16645-f58c-464e-b598-7b1ef441af01', '2018-11-13 11:17:01', '0ee26211-3ae8-48b7-973f-8488bfe837d6');
INSERT INTO `replyaskrespondcomment` VALUES ('a674f121-45f9-4328-a78e-e74ae81e2a5d', '???', '3f347dd7-2548-4b8c-8a6b-b88ed4dc0d71', NULL, 'e8b16645-f58c-464e-b598-7b1ef441af01', '2018-11-13 21:20:09', 'ac618998-ffe3-4300-a391-cd581f74078c');
INSERT INTO `replyaskrespondcomment` VALUES ('e0efdfcc-ad9e-4617-a97e-5c6282130a12', '高兴啊', '3f347dd7-2548-4b8c-8a6b-b88ed4dc0d71', 'a674f121-45f9-4328-a78e-e74ae81e2a5d', 'e8b16645-f58c-464e-b598-7b1ef441af01', '2018-11-13 21:20:08', '0ee26211-3ae8-48b7-973f-8488bfe837d6');
INSERT INTO `replyaskrespondcomment` VALUES ('d69fc0ed-be7b-4c2d-a6d1-1bc33e25e787', '什么', '3f347dd7-2548-4b8c-8a6b-b88ed4dc0d71', 'e0efdfcc-ad9e-4617-a97e-5c6282130a12', 'e8b16645-f58c-464e-b598-7b1ef441af01', '2018-11-13 21:20:17', '0ee26211-3ae8-48b7-973f-8488bfe837d6');
INSERT INTO `replyaskrespondcomment` VALUES ('69ed1586-6bcc-4e79-99d0-56c97ee48c7d', '略略略', '65b6f901-5be2-495a-8726-462bc41abfd1', NULL, 'e8b16645-f58c-464e-b598-7b1ef441af01', '2018-11-17 10:27:30', 'ac618998-ffe3-4300-a391-cd581f74078c');
INSERT INTO `replyaskrespondcomment` VALUES ('075940c2-37f0-4ee4-a068-8ee56805f315', '嘿嘿', '65b6f901-5be2-495a-8726-462bc41abfd1', '69ed1586-6bcc-4e79-99d0-56c97ee48c7d', 'e8b16645-f58c-464e-b598-7b1ef441af01', '2018-11-17 10:27:25', '0ee26211-3ae8-48b7-973f-8488bfe837d6');
INSERT INTO `replyaskrespondcomment` VALUES ('06bac08d-95f3-4ab1-8507-c56d9a9c6d3f', 'hahahahah', '65b6f901-5be2-495a-8726-462bc41abfd1', NULL, 'e8b16645-f58c-464e-b598-7b1ef441af01', '2018-11-17 10:32:01', '0ee26211-3ae8-48b7-973f-8488bfe837d6');
INSERT INTO `replyaskrespondcomment` VALUES ('862c9746-e02f-4647-83ab-0a0cc8d6da69', 'en ?', '2503ca77-557d-4967-880c-11128d1be829', NULL, 'e8b16645-f58c-464e-b598-7b1ef441af01', '2018-11-27 10:09:20', 'ac618998-ffe3-4300-a391-cd581f74078c');
INSERT INTO `replyaskrespondcomment` VALUES ('0ad077c6-cf32-48b1-a9c6-4631635442d3', '哈？', '2503ca77-557d-4967-880c-11128d1be829', '862c9746-e02f-4647-83ab-0a0cc8d6da69', 'e8b16645-f58c-464e-b598-7b1ef441af01', '2018-11-27 10:09:18', '0ee26211-3ae8-48b7-973f-8488bfe837d6');
INSERT INTO `replyaskrespondcomment` VALUES ('72dc2cdb-d304-4f33-83e5-fb533cbe9da1', '北京有故宫，颐和园', '7141dd6a-4b44-490b-8ddc-38a8f9d1ff75', NULL, 'e8b16645-f58c-464e-b598-7b1ef441af01', '2018-11-29 11:22:40', '0ee26211-3ae8-48b7-973f-8488bfe837d6');
INSERT INTO `replyaskrespondcomment` VALUES ('bdc338cc-9c69-4caf-925d-c25233e92e7a', '哦', '7141dd6a-4b44-490b-8ddc-38a8f9d1ff75', '72dc2cdb-d304-4f33-83e5-fb533cbe9da1', 'e8b16645-f58c-464e-b598-7b1ef441af01', '2018-11-29 11:23:12', 'ac618998-ffe3-4300-a391-cd581f74078c');
INSERT INTO `replyaskrespondcomment` VALUES ('7aa421e2-36b0-4f58-bd54-c09896a535ed', '？？？', '7141dd6a-4b44-490b-8ddc-38a8f9d1ff75', '72dc2cdb-d304-4f33-83e5-fb533cbe9da1', 'e8b16645-f58c-464e-b598-7b1ef441af01', '2018-12-07 22:46:01', 'ac618998-ffe3-4300-a391-cd581f74078c');
INSERT INTO `replyaskrespondcomment` VALUES ('0037ec12-be4a-4576-ad48-b3150ff66e09', '恩 你提交的回答真好', '90260107-bde6-4975-a38e-93bd213cf7aa', NULL, 'e8b16645-f58c-464e-b598-7b1ef441af01', '2019-01-17 18:31:28', '0ee26211-3ae8-48b7-973f-8488bfe837d6');

-- ----------------------------
-- Table structure for replyaskrespondtop
-- ----------------------------
DROP TABLE IF EXISTS `replyaskrespondtop`;
CREATE TABLE `replyaskrespondtop`  (
  `replyAskRespondTopId` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `replyAskRespondId` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `userId` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `releaseTime` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP(0)
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of replyaskrespondtop
-- ----------------------------
INSERT INTO `replyaskrespondtop` VALUES ('4b9a8570-0f1f-4a17-995f-60fa6dcda9bd', '3e6c4452-7208-4710-894d-871255c6700f', 'e8b16645-f58c-464e-b598-7b1ef441af01', '2018-11-12 23:22:29');
INSERT INTO `replyaskrespondtop` VALUES ('e14b6e55-e7fa-42d5-89f5-05d1ee19721d', '3e6c4452-7208-4710-894d-871255c6700f', '05dc5323-088c-44fc-9499-733aae72555e', '2018-11-13 19:01:54');
INSERT INTO `replyaskrespondtop` VALUES ('aa28cce9-cca9-4ac5-b380-ff3043838892', '3f347dd7-2548-4b8c-8a6b-b88ed4dc0d71', 'e8b16645-f58c-464e-b598-7b1ef441af01', '2018-11-13 21:33:40');
INSERT INTO `replyaskrespondtop` VALUES ('227e52b5-9242-4f92-bb21-6fcd36fd19d6', 'd1a561d3-c98b-4ce7-be19-9d31addbd095', 'e8b16645-f58c-464e-b598-7b1ef441af01', '2018-11-16 09:13:15');

-- ----------------------------
-- Table structure for role
-- ----------------------------
DROP TABLE IF EXISTS `role`;
CREATE TABLE `role`  (
  `id` int(11) NOT NULL,
  `rname` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `remark` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  PRIMARY KEY (`id`, `remark`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of role
-- ----------------------------
INSERT INTO `role` VALUES (1, '超级管理员', '系统菜单，图标管理');
INSERT INTO `role` VALUES (2, '图表管理员', '图标管理');

-- ----------------------------
-- Table structure for role_menu
-- ----------------------------
DROP TABLE IF EXISTS `role_menu`;
CREATE TABLE `role_menu`  (
  `id` int(11) NOT NULL,
  `rid` int(11) NULL DEFAULT NULL,
  `mid` int(11) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of role_menu
-- ----------------------------
INSERT INTO `role_menu` VALUES (2, 2, 6);
INSERT INTO `role_menu` VALUES (3, 1, 1);
INSERT INTO `role_menu` VALUES (4, 1, 6);
INSERT INTO `role_menu` VALUES (5, 1, 44);
INSERT INTO `role_menu` VALUES (6, 1, 36);
INSERT INTO `role_menu` VALUES (7, 1, 42);

-- ----------------------------
-- Table structure for scenicspot
-- ----------------------------
DROP TABLE IF EXISTS `scenicspot`;
CREATE TABLE `scenicspot`  (
  `scenicSpotId` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `chineseName` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `englishName` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `address` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `synopsis` varchar(1024) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `phone` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `url` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `traffic` varchar(1024) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `tickets` varchar(1024) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `openingHours` varchar(1024) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `longitude` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `latitude` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `photo` varchar(1024) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `uptime` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP(0),
  `cityId` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `stateId` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of scenicspot
-- ----------------------------
INSERT INTO `scenicspot` VALUES ('00a27865-f44a-467b-b7d3-e94cb884c6d9', '故宫', 'The Palace Museum', '北京市东城区景山前街4号', '又名紫禁城，是中国乃至世界上保存最完整，规模最大的木质结构古建筑群，被誉为“世界五大宫之首”。\r\n由永乐帝朱棣下令建造，依据其布局与功用分为“外朝”与“内廷”两大部分。以乾清门为界，乾清门以南为外朝，以北为内廷。\r\n外朝也称为“前朝”，以太和殿(金銮殿)、中和殿、保和殿三大殿为中心，是封建皇帝行使权力、举行盛典的地方。\r\n内廷以乾清宫、交泰殿、坤宁宫后三宫为中心，以及东西两侧的东六宫和西六宫，是封建帝王与后妃居住之所，也就是俗称的“三宫六院”。\r\n故宫内珍藏有大量珍贵文物，据统计有上百万件，占全国文物总数的六分之一。钟表馆每天11点和14点有钟表演示，不可错过。\r\n故宫需要从南到北参观，午门是唯一的入口，出口是东华门和神武门。', '010-85007938;010-85007421', 'http://www.dpm.org.cn', '    乘坐1路、2路、52路、59路、82路、99路、120路、126路、观光1线、专2路在“天安门东”站下车然后步行约900米到达午门。\\n 乘坐地铁1号线在“天安门东”站下车，步行约900米，即可从午门进入故宫。（故宫博物院的南门）\'\\r\\n\'故宫不设停车场，周边的公共停车场也较远，故不建议驾车前来。\r\n', '门票:成人票60人民币/学生票20人民币；内部景点:珍宝馆10人民币/钟表馆10人民币 (4月1日-10月31日 周二-周日)\r\n门票:成人票40人民币/学生票20人民币；内部景点:珍宝馆10人民币/钟表馆10人民币 (11月1日-次年3月31日 周二-周日)\r\n半票:60岁及以上老年人、低保户，凭有效证件入园。\r\n免票:离休干部凭离休证、1.2米以下儿童、残疾人、随团导游，凭有效证件入园。', '08:30-17:00；停止售票时间:16:00；停止入场时间:16:10 (4月1日-10月31日 周二-周日)\r\n08:30-16:30；停止售票时间:15:30；停止入场时间:15:40 (11月1日-次年3月31日 周二-周日)', '116.403414', '39.924091', 'images/ScenicSpotPhoto/94ccc007-a96b-46eb-b46c-64392dfa27c1.jpg,images/ScenicSpotPhoto/6b10c897-48fc-41d5-8eaf-3dffdb602014.jpg,images/ScenicSpotPhoto/ccfff0dd-fd8c-4b8c-a27e-56e87c509ff6.jpg', '2018-11-07 15:26:26', '77420ca9-eb80-4257-83dc-843cd21a4bd0', '0ee26211-3ae8-48b7-973f-8488bfe837d6');
INSERT INTO `scenicspot` VALUES ('9118844b-e14d-4fdc-a207-03858256333f', '颐和园', 'The Summer Palace', '北京市海淀区新建宫门路19号', '颐和园坐落于北京西郊，是中国古典园林之首，1998年12月2日被列入《世界遗产名录》。 由万寿山和昆明湖组成，全园以西山群峰为背景，建筑群与山湖形势融为一体，景色变幻无穷。全园分3个区域：以仁寿殿为中心的政治活动区；以玉澜堂、乐寿堂为主体的帝后生活区；以万寿山和昆明湖组成的风景旅游区。', '010-62881144', 'http://www.summerpalace-china.com/yhyMobile/', '到达西宫门：乘469、539路在颐和园西门站下；到达北宫门：乘地铁4号线北宫门站D口出，或乘303、330、331、346、375、384、563、601、608、683、696、697、718、特5、特10路在颐和园北宫门站下；到达东宫门：乘地铁4号线西苑站C2口出，或乘209、330、331、332、346、394、601、608、626、683、690、696、718路在颐和园站下；到达新建宫门：74、374、437、952路在颐和园新建宫门站下 。', '普通票:30人民币；公园+园中园:60人民币 (4月1日-10月31日 周一-周日)普通票:20人民币；公园+园中园:50人民币 (11月1日-次年3月31日 周一-周日)半票:学生及老人凭有效证件可购买半价景区门票。', '06:30-18:00,08:30-17:00(园中园) (4月1日-10月31日 周一-周日)07:00-17:00,09:00-16:00(园中园) (11月1日-次年3月31日 周一-周日)', '116.278749', '40.004869', 'images/ScenicSpotPhoto/yiheyuan1.jpg,images/ScenicSpotPhoto/yiheyuan3.jpg,images/ScenicSpotPhoto/yiheyuan4.jpg,images/ScenicSpotPhoto/940f5f86-5b21-4aa5-9357-c017e597f1bf.jpg,images/ScenicSpotPhoto/7c27209a-959e-4e43-8174-83a9ff344801.jpg,images/ScenicSpotPhoto/b38f3955-dfbd-4309-a015-9f7bc98d9aa9.jpg,images/ScenicSpotPhoto/91faae10-b47f-49e2-98bf-f9faa1ce6548.jpg,images/ScenicSpotPhoto/c1e81d6e-5aa6-4259-a6e9-15d97fefa812.jpg', '2018-11-07 15:26:27', '77420ca9-eb80-4257-83dc-843cd21a4bd0', '0ee26211-3ae8-48b7-973f-8488bfe837d6');
INSERT INTO `scenicspot` VALUES ('3250babd-2237-4273-a351-b4c0af89466d', '八达岭长城', 'Badaling Great Wall', '八达岭长城', '八达岭长城被称为“天下九塞”之一，是明长城景色中的精华，海拔高达1015米，也是居庸关的前哨。\r\n共分为南长城和北长城两部分，南长城有7处敌楼，游客相对较少，北长城有12处敌楼，比较难爬。\r\n其中北8楼是八达岭长城海拔最高的敌楼，又名“观日台”，是俯瞰长城的绝佳地点。\r\n这里是游览北京的必到之处，尼克松、撒切尔夫人等三百多位世界知名人士曾登上长城。', '010-69121383;010-69121226', 'http://www.badaling.cn/', '乘坐877路公交车或S2线动车组至八达岭。', '普通票:40人民币 (4月1日-10月31日 )\r\n普通票:35人民币 (11月1日-次年3月31日 )\r\n半票:学生及老人（60岁以上）凭有效证件。', '06:30-19:00 (4月1日-6月30日,9月1日-10月31日 周一-周日)\r\n07:00-18:00 (11月1日-次年3月31日 周一-周日)\r\n06:00-19:30 (7月1日-8月31日 周一-周日)', '116.023176', '40.358131', 'images/ScenicSpotPhoto/wKgBEFrhb3SAN3dcABAft7C2kYs76.jpg,images/ScenicSpotPhoto/wKgBEFrhb3WAAh2WAA0__QZImJU16.jpg,images/ScenicSpotPhoto/74514822-80a2-4cec-9e1f-550b2fc91752.jpg,images/ScenicSpotPhoto/ed870aea-4b4c-4a91-a6ff-2c82182f17e3.jpg,images/ScenicSpotPhoto/fe5fadb0-cc20-424e-aac0-ec4e6d3c6a78.jpg,images/ScenicSpotPhoto/b542f27f-93d4-46b9-9cd1-6d55e9dc5940.jpg,images/ScenicSpotPhoto/a0720dbe-3d65-46aa-baa9-396deedf8aae.jpg', '2018-11-16 13:30:22', '77420ca9-eb80-4257-83dc-843cd21a4bd0', '0ee26211-3ae8-48b7-973f-8488bfe837d6');
INSERT INTO `scenicspot` VALUES ('6108c6e4-6492-406f-b083-674f1edc0530', 'b', 'B', '北京市朝阳区被禁恒兴东凌石材有限公司', 'aafdfdsaafdfdsaafdfdsaafdfdsaafdfdsaafdfdsaafdfdsaafdfdsaafdfdsaafdfdsaafdfdsaafdfdsaafdfdsaafdfdsaafdfdsaafdfdsaafdfdsaafdfdsaafdfds', 'B', 'B', '', '', '', '116.521695', '39.958953', 'images/ScenicSpotPhoto/wKgBEFrhb3SAN3dcABAft7C2kYs76.jpg,images/ScenicSpotPhoto/wKgBEFrhb3WAAh2WAA0__QZImJU16.jpg,images/ScenicSpotPhoto/wKgBEFrhb3WAakoZAAf3cRjwZCY02.jpg', '2018-11-09 18:48:53', '77420ca9-eb80-4257-83dc-843cd21a4bd0', '0ee26211-3ae8-48b7-973f-8488bfe837d6');
INSERT INTO `scenicspot` VALUES ('4cb9995e-fc25-4413-acda-15db58fdde33', '二七塔', '二七塔', '郑州市二七区郑州二七纪念馆', 'xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx', '0371011111', 'wwww.aaa.com', '12路', '100元', '12:00-13:00', '113.67299', '34.758368', 'images/ScenicSpotPhoto/b215852f-5d1f-45f7-9802-87303ec873c9.jpg,images/ScenicSpotPhoto/3e731cb6-0790-471d-b744-30335057dbda.jpg,images/ScenicSpotPhoto/d7b20dab-9d82-4343-b9de-2fd7b3f820cf.jpg', '2018-11-13 11:20:55', '29098491-c16e-4d9f-a9d8-bb3d73cad70a', '0ee26211-3ae8-48b7-973f-8488bfe837d6');
INSERT INTO `scenicspot` VALUES ('08dd411a-f7f8-4dd7-ba18-363bed8a1367', '上海迪士尼乐园', 'Shanghai Disneyland', '上海迪士尼乐园', '上海迪士尼乐园是中国内地首座迪士尼主题乐园，拥有米奇大街、奇想花园、梦幻世界、探险岛、宝藏湾、明日世界和迪士尼•皮克斯玩具总动员七大主题园区。\r\n乐园内拥有世界上最大的迪士尼城堡“奇幻童话城堡”，游客也可以在乐园内与众多迪士尼朋友见面，感受独特的沉浸式体验。', '400-180-0000', 'http://www.shanghaidisneyresort.com', '搭乘地铁：往返嘉定北／花桥和迪士尼站的11号线，每天从清晨开始营运至深夜。列车一般每隔数分钟一班，方便快捷。游客可在终点站迪士尼站下地铁，从1或4号口出站，根据指示牌步行5到10分钟至上海迪士尼乐园。\r\n乘坐公交车：可以乘坐浦东50路、浦东51路、浦东52路。\r\n自驾：游客可自驾车从西入口（度假区高架路）抵达上海迪士尼度假区，并按照交通引导抵达附近停车场。', '成人票:一日票370人民币/两日票670人民币；老人/儿童票:一日票280人民币/两日票510人民币 (1月1日-12月31日 周一-周日)\r\n', '08:00-20:00 (1月1日-12月31日 周一-周日)', '121.674439', '31.151474', 'images/ScenicSpotPhoto/b711800c-c95f-4069-a118-fa3de350e43a.jpg,images/ScenicSpotPhoto/190cfa6a-ce52-4fb2-b501-133845cf654c.jpg,images/ScenicSpotPhoto/e826838a-5c80-4219-a531-1f4d72921794.jpg,images/ScenicSpotPhoto/efb25e5a-0fbb-49d3-92a8-0925d68add4d.jpg,images/ScenicSpotPhoto/d94ffd8e-426c-416a-a96c-6f93c42534cd.jpg,images/ScenicSpotPhoto/dcd781e2-2c0b-4e51-a926-49dc55624120.jpg', '2018-11-16 14:01:16', '598b0dfd-9612-401e-80dd-59133aed6272', '0ee26211-3ae8-48b7-973f-8488bfe837d6');

-- ----------------------------
-- Table structure for scenicspotcollect
-- ----------------------------
DROP TABLE IF EXISTS `scenicspotcollect`;
CREATE TABLE `scenicspotcollect`  (
  `scenicSpotCollectId` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `scenicSpotId` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `usersId` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `collectTime` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP(0)
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of scenicspotcollect
-- ----------------------------
INSERT INTO `scenicspotcollect` VALUES ('db1d9e29-f981-4b46-a5c3-ca9c0e85e4c4', '00a27865-f44a-467b-b7d3-e94cb884c6d9', 'e8b16645-f58c-464e-b598-7b1ef441af01', '2018-11-27 09:28:35');
INSERT INTO `scenicspotcollect` VALUES ('3e9a82df-15e7-42e2-9cee-ebe0e0b1bad0', '9118844b-e14d-4fdc-a207-03858256333f', 'e8b16645-f58c-464e-b598-7b1ef441af01', '2018-11-27 09:41:28');

-- ----------------------------
-- Table structure for scenicspotcomment
-- ----------------------------
DROP TABLE IF EXISTS `scenicspotcomment`;
CREATE TABLE `scenicspotcomment`  (
  `scenicSpotCommentId` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `content` varchar(1024) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `pictures` varchar(1024) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `userId` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `userName` varchar(1000) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `userPicture` varchar(1000) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `commentTime` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP(0),
  `start` int(11) NULL DEFAULT NULL,
  `scenicSpotId` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of scenicspotcomment
-- ----------------------------
INSERT INTO `scenicspotcomment` VALUES ('2760306f-100a-4e2a-8d19-4cf40217fc73', '进入故宫的那一刻心情还是很激动的，终于要踏进这从前只能在纪录片里看到的地方了。不得不说，刚进入到端门，就已经感受到皇家的气派了。我们一直沿着中轴线走进故宫，沿途经过的是午门，金水桥，太和门，太和殿，中和殿，保和殿，乾清门，乾清宫，坤宁宫，御花园，神武门。沿中轴线经过的各宫殿，到里面的乾清宫特别是坤宁宫等则多已失色，比较灰暗，但是却更让人有穿越古今之感，那是多年以前皇帝和皇后抬头便可观望的房檐啊。故宫内处处可见象征天子威严的龙。当天客流量特别大，但是天气并不是特别给力，阴天了一段时间以后就开始下了挺长一段时间的大暴雨。暴雨中的故宫，城墙都被打湿，哗啦啦的听不清人声，石板路也湿漉漉的，倒映着金黄色的屋顶和房檐。天灰灰的，撑着伞，鞋子早已打湿，大约古时的暴雨天，就是这番景象的吧。我特别喜欢故宫各大宫殿房檐上的这些神兽，它们赋予了这规矩的房檐不少生机。走兽的排序代表建筑的等级，等级越高的建筑屋脊上的走兽数量越多。后来我从纪录片了解的各种故宫建筑学问，不得不感慨古人的建筑智慧。长长的红墙和石板路，忍不住想象从前的妃嫔经过时是怎样的场面。故宫神武门出口处正对的就是景山，登景山，可以看到故宫的全景。', '/images/upload/0e84b5a5-a248-4d93-b3c7-3d530f95813b.jpg,/images/upload/227cf6b0-9b4f-42c4-8c64-0afbf0d7eb54.jpg', '635123ae-174f-432a-931a-ec496516bb54', 'aaa_jyh', 'images/wKgED1uqIpCARLIhAAAZUeRPlFM676.png', '2018-11-02 19:04:23', 5, '00a27865-f44a-467b-b7d3-e94cb884c6d9');
INSERT INTO `scenicspotcomment` VALUES ('918ac531-5493-4c81-9408-dddb235c7870', '颐和园，真的是太好玩了，拍了好多照片，舒服，哈哈哈哈哈', '/images/upload/5fb03b88-9c13-4c11-815e-dd0d5f830dad.jpg,/images/upload/7364e99d-f641-43bf-bcfa-77d4811acff3.jpg,/images/upload/25be80c3-f232-4ed6-a22f-795c5821ba99.jpg', '251d55e4-d532-40cc-99d4-7dbde183bb2b', '逍遥尘世间', 'images/wKgED1uqIpCARLIhAAAZUeRPlFM676.png', '2018-11-02 19:04:25', 4, '9118844b-e14d-4fdc-a207-03858256333f');
INSERT INTO `scenicspotcomment` VALUES ('c13d2a21-ea57-4be8-8142-dcc6bd726120', '颐和园，真的是太好玩了，拍了好多照片，舒服，哈哈哈哈哈', '/images/upload/5fb03b88-9c13-4c11-815e-dd0d5f830dad.jpg,/images/upload/7364e99d-f641-43bf-bcfa-77d4811acff3.jpg,/images/upload/25be80c3-f232-4ed6-a22f-795c5821ba99.jpg', '251d55e4-d532-40cc-99d4-7dbde183bb2b', '逍遥尘世间', 'images/wKgED1uqIpCARLIhAAAZUeRPlFM676.png', '2018-11-02 19:04:26', 4, '9118844b-e14d-4fdc-a207-03858256333f');
INSERT INTO `scenicspotcomment` VALUES ('9af908c5-b1c9-47fa-87cb-c9634b5b341e', '哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈\n哈哈哈哈哈哈哈哈哈哈哈\n哈哈哈哈哈哈哈哈哈哈哈', '/images/upload/171bacf4-5f59-4253-92b6-75431b181186.jpg,/images/upload/9030df78-fb32-4e5e-9c5f-56e9dc37e7bb.jpg', '635123ae-174f-432a-931a-ec496516bb54', 'aaa_jyh', 'images/wKgED1uqIpCARLIhAAAZUeRPlFM676.png', '2018-11-02 19:04:28', 3, '00a27865-f44a-467b-b7d3-e94cb884c6d9');
INSERT INTO `scenicspotcomment` VALUES ('411aad6d-c8e6-48c9-8544-1529c441b9e5', '非常的好玩，下次还要来，而且还非常便宜', '', '635123ae-174f-432a-931a-ec496516bb54', 'aaa_jyh', 'images/wKgED1uqIpCARLIhAAAZUeRPlFM676.png', '2018-11-02 19:04:29', 4, '00a27865-f44a-467b-b7d3-e94cb884c6d9');
INSERT INTO `scenicspotcomment` VALUES ('68d33eb8-b0b3-462d-867f-d5708cc53e94', '怎么不换行呀，\n？？？？？？？？？？', '', '251d55e4-d532-40cc-99d4-7dbde183bb2b', '逍遥尘世间', 'images/wKgED1uqIpCARLIhAAAZUeRPlFM676.png', '2018-11-02 19:04:30', 1, '00a27865-f44a-467b-b7d3-e94cb884c6d9');
INSERT INTO `scenicspotcomment` VALUES ('9e6876be-f7e1-46fa-8c9f-97346572ddf1', '怎么不换行呀，？？？？？？？？？？', '', '251d55e4-d532-40cc-99d4-7dbde183bb2b', '逍遥尘世间', 'images/wKgED1uqIpCARLIhAAAZUeRPlFM676.png', '2018-11-02 19:04:31', 1, '00a27865-f44a-467b-b7d3-e94cb884c6d9');
INSERT INTO `scenicspotcomment` VALUES ('384d9a78-4e88-47b0-ae1c-d32002399c40', '怎么不换行呀，？？？？？？？？？？', '', '251d55e4-d532-40cc-99d4-7dbde183bb2b', '逍遥尘世间', 'images/wKgED1uqIpCARLIhAAAZUeRPlFM676.png', '2018-11-02 19:04:32', 4, '00a27865-f44a-467b-b7d3-e94cb884c6d9');
INSERT INTO `scenicspotcomment` VALUES ('f146c7a4-5de1-4225-94bf-b73c832d5b2d', '超级好哇，非常的好玩，哈哈哈哈啊哈哈哈', '/images/upload/d1323454-fa21-447d-a0b6-e87d239fb7ac.jpg', '635123ae-174f-432a-931a-ec496516bb54', 'aaa_jyh', 'images/wKgED1uqIpCARLIhAAAZUeRPlFM676.png', '2018-11-02 19:04:33', 5, '00a27865-f44a-467b-b7d3-e94cb884c6d9');
INSERT INTO `scenicspotcomment` VALUES ('961ac5ac-ceb8-40d7-8458-c351bbd21f5d', '哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈', '/images/upload/9ebe833f-d50d-46e4-8396-30016093b3da.jpg,/images/upload/cbe8aa84-0080-4cd0-9031-d61fc6b00b59.jpg', '635123ae-174f-432a-931a-ec496516bb54', 'aaa_jyh', 'images/wKgED1uqIpCARLIhAAAZUeRPlFM676.png', '2018-11-02 19:04:34', 4, '00a27865-f44a-467b-b7d3-e94cb884c6d9');
INSERT INTO `scenicspotcomment` VALUES ('084b1a1b-b306-48a5-9400-b5e23fbfccdb', '挺好玩的，哈哈哈哈哈哈哈啊哈哈哈', '/images/upload/dae96273-451f-47e7-a0fc-6738467308b4.jpg', '635123ae-174f-432a-931a-ec496516bb54', 'aaa_jyh', 'images/wKgED1uqIpCARLIhAAAZUeRPlFM676.png\r\n', '2018-11-17 09:31:36', 3, '00a27865-f44a-467b-b7d3-e94cb884c6d9');
INSERT INTO `scenicspotcomment` VALUES ('99134e0e-9b33-4e67-88af-a1698cee8973', '哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈', '/images/upload/eacda79b-4671-4f69-9b5c-de0d583f2413.jpg,/images/upload/1295878e-0165-415f-b509-a5382d267ae6.jpg', 'a695fae2-4e83-4c53-ac28-46346ecb07bd', '张琴', 'images/wKgED1uqIpCARLIhAAAZUeRPlFM676.png', '2018-11-24 11:21:39', 5, '00a27865-f44a-467b-b7d3-e94cb884c6d9');
INSERT INTO `scenicspotcomment` VALUES ('9f49c07e-fe86-4ff3-97b1-0d18364dbd8c', '恩恩讷讷呢？？？？？？？？？？？？？？？？', '/images/upload/f1a007a7-c734-409c-a19a-5c6e0bf81d1e.jpg', 'e8b16645-f58c-464e-b598-7b1ef441af01', '赵浩方', 'images/userPhoto/3c659287-3b4c-4b8f-9383-2004019af047.jpg', '2018-11-27 09:40:02', 4, '9118844b-e14d-4fdc-a207-03858256333f');
INSERT INTO `scenicspotcomment` VALUES ('a0678461-7e3b-44c6-9e72-53003f0d7da0', 'feichang非常好玩00000', '/images/upload/a9a09455-2ea7-4deb-b147-ff691d433fd1.jpg,/images/upload/847bcee0-70c9-402c-941c-f132e84fa8ef.jpg', 'e8b16645-f58c-464e-b598-7b1ef441af01', '赵浩方', 'images/userPhoto/db35293d-c57c-49c9-93f1-1dcab6643bc4.jpg', '2018-11-29 11:11:52', 4, '3250babd-2237-4273-a351-b4c0af89466d');
INSERT INTO `scenicspotcomment` VALUES ('cb905c25-1996-4a36-a8b0-c07796ad2a1a', '哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈', '/images/upload/cbb95e75-ad5b-4e0d-a64f-ad34e3cbd512.jpg', 'e8b16645-f58c-464e-b598-7b1ef441af01', '赵浩方', 'images/userPhoto/db35293d-c57c-49c9-93f1-1dcab6643bc4.jpg', '2018-12-07 22:41:26', 4, '00a27865-f44a-467b-b7d3-e94cb884c6d9');

-- ----------------------------
-- Table structure for scenicspotcommentreply
-- ----------------------------
DROP TABLE IF EXISTS `scenicspotcommentreply`;
CREATE TABLE `scenicspotcommentreply`  (
  `commentReplyId` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `userName` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `userId` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `replyUserName` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `replyUserId` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `replyContent` varchar(1024) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `replyTime` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP(0),
  `scenicSpotCommentId` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of scenicspotcommentreply
-- ----------------------------
INSERT INTO `scenicspotcommentreply` VALUES ('40cfb104-815d-4aac-8139-3be3e8180045', '逍遥尘世间', '251d55e4-d532-40cc-99d4-7dbde183bb2b', 'aaa_jyh', '635123ae-174f-432a-931a-ec496516bb54', '挺好玩的', '2018-10-27 16:43:56', '2760306f-100a-4e2a-8d19-4cf40217fc73');
INSERT INTO `scenicspotcommentreply` VALUES ('f8f741f9-bdaf-4d17-a22a-1554da04b099', 'aaa_jyh', '635123ae-174f-432a-931a-ec496516bb54', '逍遥尘世间', '251d55e4-d532-40cc-99d4-7dbde183bb2b', '哈哈', '2018-10-28 00:16:40', '2760306f-100a-4e2a-8d19-4cf40217fc73');
INSERT INTO `scenicspotcommentreply` VALUES ('13321540-6c68-4e35-946e-53858e293c56', 'aaa_jyh', '635123ae-174f-432a-931a-ec496516bb54', '逍遥尘世间', '251d55e4-d532-40cc-99d4-7dbde183bb2b', '说的不差', '2018-10-28 00:27:18', '2760306f-100a-4e2a-8d19-4cf40217fc73');
INSERT INTO `scenicspotcommentreply` VALUES ('84297fd6-c8cc-45fd-a814-07cb45ca85d7', '逍遥尘世间', '251d55e4-d532-40cc-99d4-7dbde183bb2b', 'aaa_jyh', '635123ae-174f-432a-931a-ec496516bb54', '有什么好吃的吗', '2018-10-28 00:34:17', '2760306f-100a-4e2a-8d19-4cf40217fc73');
INSERT INTO `scenicspotcommentreply` VALUES ('5626a457-cf4a-45d3-a1bf-541d8701ff2c', '逍遥尘世间', '251d55e4-d532-40cc-99d4-7dbde183bb2b', 'aaa_jyh', '635123ae-174f-432a-931a-ec496516bb54', 'e', '2018-10-28 01:32:33', '411aad6d-c8e6-48c9-8544-1529c441b9e5');
INSERT INTO `scenicspotcommentreply` VALUES ('a2100de2-adb1-43d1-84d2-947bf4e21d89', 'aaa_jyh', '635123ae-174f-432a-931a-ec496516bb54', '逍遥尘世间        ', '251d55e4-d532-40cc-99d4-7dbde183bb2b', '哈哈哈', '2018-10-29 11:09:04', '384d9a78-4e88-47b0-ae1c-d32002399c40');
INSERT INTO `scenicspotcommentreply` VALUES ('4705e652-d440-4b34-b6b3-47b7b79dabf9', 'aaa_jyh', '635123ae-174f-432a-931a-ec496516bb54', '逍遥尘世间        ', '251d55e4-d532-40cc-99d4-7dbde183bb2b', 'e', '2018-10-29 11:12:30', '384d9a78-4e88-47b0-ae1c-d32002399c40');
INSERT INTO `scenicspotcommentreply` VALUES ('30699067-22db-48b1-ad41-84adeee51a25', 'aaa_jyh', '635123ae-174f-432a-931a-ec496516bb54', '逍遥尘世间        ', '251d55e4-d532-40cc-99d4-7dbde183bb2b', '欢迎来到德莱联盟', '2018-10-29 11:15:25', '384d9a78-4e88-47b0-ae1c-d32002399c40');
INSERT INTO `scenicspotcommentreply` VALUES ('ca9a1873-6289-47be-b28c-f469958422d0', 'aaa_jyh', '635123ae-174f-432a-931a-ec496516bb54', '逍遥尘世间', '251d55e4-d532-40cc-99d4-7dbde183bb2b', '哈哈哈', '2018-10-29 11:15:39', '411aad6d-c8e6-48c9-8544-1529c441b9e5');
INSERT INTO `scenicspotcommentreply` VALUES ('337f53d0-ba81-490a-a839-1792f589e158', 'aaa_jyh', '635123ae-174f-432a-931a-ec496516bb54', '逍遥尘世间        ', '251d55e4-d532-40cc-99d4-7dbde183bb2b', '你说呢', '2018-10-29 11:15:51', '68d33eb8-b0b3-462d-867f-d5708cc53e94');
INSERT INTO `scenicspotcommentreply` VALUES ('b2b297bf-2c3c-4708-99d5-38c6e3b8ca06', 'aaa_jyh', '635123ae-174f-432a-931a-ec496516bb54', '逍遥尘世间        ', '251d55e4-d532-40cc-99d4-7dbde183bb2b', '呼呼', '2018-10-30 16:07:29', '9e6876be-f7e1-46fa-8c9f-97346572ddf1');
INSERT INTO `scenicspotcommentreply` VALUES ('1202aad6-1e3e-4ee9-9eda-bf1c730aada3', 'aaa_jyh', '635123ae-174f-432a-931a-ec496516bb54', '逍遥尘世间        ', '251d55e4-d532-40cc-99d4-7dbde183bb2b', '我曹', '2018-11-17 09:31:12', '384d9a78-4e88-47b0-ae1c-d32002399c40');
INSERT INTO `scenicspotcommentreply` VALUES ('f0986c17-dfd4-4d9f-85f8-3acb4d05af87', 'aaa_jyh', '635123ae-174f-432a-931a-ec496516bb54', '逍遥尘世间        ', '251d55e4-d532-40cc-99d4-7dbde183bb2b', '哈哈', '2018-11-17 09:42:51', '384d9a78-4e88-47b0-ae1c-d32002399c40');
INSERT INTO `scenicspotcommentreply` VALUES ('a28f89e7-0b49-4aea-9900-53efca9c2043', '赵浩方', 'e8b16645-f58c-464e-b598-7b1ef441af01', 'aaa_jyh        ', '635123ae-174f-432a-931a-ec496516bb54', '????', '2018-11-19 14:28:35', '084b1a1b-b306-48a5-9400-b5e23fbfccdb');
INSERT INTO `scenicspotcommentreply` VALUES ('ae02ef58-07a2-4bbf-973d-c5225c76c371', '张琴', 'a695fae2-4e83-4c53-ac28-46346ecb07bd', '赵浩方', 'e8b16645-f58c-464e-b598-7b1ef441af01', '...', '2018-11-24 11:22:34', '084b1a1b-b306-48a5-9400-b5e23fbfccdb');

-- ----------------------------
-- Table structure for state
-- ----------------------------
DROP TABLE IF EXISTS `state`;
CREATE TABLE `state`  (
  `stateId` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `stateName` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of state
-- ----------------------------
INSERT INTO `state` VALUES ('0ee26211-3ae8-48b7-973f-8488bfe837d6', '正常');
INSERT INTO `state` VALUES ('792db9f9-18cc-449d-8388-39861dfabd09', '禁用');
INSERT INTO `state` VALUES ('aa093f4b-1c4c-4f4f-8626-87d51c50d58b', '草稿');
INSERT INTO `state` VALUES ('c36c4922-1cd6-4a4e-810e-71396107a7d8', '发布');
INSERT INTO `state` VALUES ('30d3e6ed-f7b4-43cd-95e5-5ac428f15245', '等待审核');
INSERT INTO `state` VALUES ('b45b8bd7-4ce2-407a-9622-3040573f6710', '审核通过');
INSERT INTO `state` VALUES ('ac618998-ffe3-4300-a391-cd581f74078c', '删除');
INSERT INTO `state` VALUES ('79ce7fee-9393-4ab8-88a0-306d7b2c9d22', '收到回答');
INSERT INTO `state` VALUES ('2130f38e-48b2-4e7e-a4cf-120aa3a149af', '采纳答案');
INSERT INTO `state` VALUES ('48d4c6ab-9b7b-4d95-b1ee-e26ee58c2550', '已付款');
INSERT INTO `state` VALUES ('be6f2782-0c94-436b-91fe-3a7cf3b37bcc', '未付款');
INSERT INTO `state` VALUES ('7a0dbb86-2325-4ff1-9e79-0e4321354ee2', '超时未支付');
INSERT INTO `state` VALUES ('5402e51d-b657-432a-8e73-025db3393dd5', '验证');
INSERT INTO `state` VALUES ('009291aa-e66a-427b-aa10-413dfcb89719', '验证成功');

-- ----------------------------
-- Table structure for strategy
-- ----------------------------
DROP TABLE IF EXISTS `strategy`;
CREATE TABLE `strategy`  (
  `strategyId` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `strategyPhoto` varchar(10000) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `strategyHeadline` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `strategyBriefIntroduction` varchar(1024) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `scenicSpot` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `cityId` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `downloadNumber` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
  `updateTime` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP(0),
  `stateId` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of strategy
-- ----------------------------
INSERT INTO `strategy` VALUES ('7bdd84da-b174-451b-85a0-f6e0f1f2a60b', 'images/gonglve/26e3f90f-ad70-48b0-821d-a3b76e9c1c10.jpg,images/gonglve/d3334ce4-9a17-4ae4-9ea6-2b43b90eadeb.jpg,images/gonglve/0d7e20da-7a50-49a4-9f08-fc7c29941122.jpg,images/gonglve/4a62d543-7523-48d9-b4c1-7c60c6c0d0f1.jpg,images/gonglve/b2b84350-c3d8-46ab-ad6c-b415f56cce5a.jpg,images/gonglve/86137f1b-bd6a-436f-b5ae-fea8c2cac2f6.jpg,images/gonglve/1be6dde2-802c-436e-a9c2-efdc45d45616.jpg,images/gonglve/71748fb9-2628-4dff-bdeb-46db41ef1ae6.jpg', '北京攻略', '北京是黑白照片上定格的皇城帝都，大气传统，地道的京片子和胡同里斑驳的砖瓦，讲述着古都京城悠悠的历史；沿着北京的中轴线，皇城遗迹依次排开，稳坐在帝都的心脏位置，接受着世界朝圣的目光；离开中轴线，走进胡同小巷，四合院的红砖灰瓦和屋顶鸽子咕咕的叫声，是浓浓的老北京情怀；北京又是流光溢彩的现代都市，林立的高楼，璀璨的夜景，与传统的四九城相得益彰；三里屯酒吧街的闪烁霓虹和798里LOFT工厂的怀旧气息，让北京焕发着前所未有的异彩光芒。北京，是让美梦成真的地方。', '故宫 天安门 长城 胡同 新北京', '77420ca9-eb80-4257-83dc-843cd21a4bd0', '17', '2018-11-29 11:15:35', '0ee26211-3ae8-48b7-973f-8488bfe837d6');
INSERT INTO `strategy` VALUES ('4f5e6dfc-ec1f-41a1-a563-a23f675d4843', 'images/gonglve/8cff038f-6337-46a9-8544-d5fb282b4020.jpg,images/gonglve/2a9303c4-72dd-4cde-b068-73160a98b843.jpg,images/gonglve/c0ecdc24-5d58-4ae2-8b59-236e6f7b8748.jpg,images/gonglve/b61172ae-6388-452e-900f-7b50d8ff9672.jpg,images/gonglve/59104150-d2f2-4e61-8e82-96fe69544a72.jpg,images/gonglve/c2f84772-d9ff-4341-9a6f-2773ccc11da9.jpg,images/gonglve/d2a1ecaf-1897-423b-b489-66e8d7eef999.jpg,images/gonglve/a08173ca-4fb4-4b58-9048-5b04bb8ef384.jpg,images/gonglve/e7dafb80-81d7-48da-a2d2-155e53043a76.jpg,images/gonglve/192064b4-883a-4c45-a600-ac943c961374.jpg', '北京欢乐谷', '北京欢乐谷将经典的世界文明融入到各个园区之中，为游客营造出一片神秘、梦幻的主题世界。七大不同特色主题区的绚烂多彩及世界顶尖的游乐设施，为游客带来非凡的乐园体验。亚洲第一台飞行式过山车“水晶神翼”让你体验飞翔高空的奇妙感受。亚洲排名第四的发射式过山车“极速飞车”使你在3秒钟内瞬间加速至135公里的极限时速。整座园区不仅设有众多适合年轻人游玩的大型惊险设施，还提供很多适合全家一起出行及老年人游览的温和型设备及表演。高达60余米的观光塔“聚能飞船”，令游客饱览京城美景。中国唯一的大型室内环球漂流带领你在15分钟内环游世界。无论是哪个年龄段的游客，都能在北京欢乐谷度过精彩、愉快的一天。', NULL, '77420ca9-eb80-4257-83dc-843cd21a4bd0', '2', '2018-11-27 10:57:33', '0ee26211-3ae8-48b7-973f-8488bfe837d6');
INSERT INTO `strategy` VALUES ('4ae12cdd-6c38-49c5-8ac4-0d77d2cf5b48', 'images/gonglve/691ea73a-9d59-484c-9ec9-c1a02e8d43be.jpg,images/gonglve/fdd47e77-e1de-434a-bf29-ea343f88f97b.jpg,images/gonglve/21d20433-9ce4-4a20-9e1c-6b7dee169809.jpg,images/gonglve/edf31d94-d59d-4f4a-ab65-453b90079b77.jpg,images/gonglve/e6822a03-8b47-4836-bd23-23a32d7333db.jpg,images/gonglve/e895c356-cb65-4a1f-b739-5a5dca847c9c.jpg,images/gonglve/6beb5cbc-c581-4f14-88be-5aeaef99c74c.jpg,images/gonglve/12c4da0b-e409-4fba-a7b5-8eba2e49c372.jpg,images/gonglve/595cf2d9-4ec2-4f96-a918-2b221f1506db.jpg,images/gonglve/23b544ae-70c8-4205-b465-8f3bf18385ae.jpg,images/gonglve/8197489d-06fe-4299-abbd-3626d4c5b579.jpg,images/gonglve/2c12ee1a-169c-471d-af20-bb5a4b45754d.jpg,images/gonglve/50590fbc-d9e2-4ff8-9ec2-832073d6fed1.jpg,images/gonglve/db1b7f34-bc32-46f2-a4bf-04d7aaec6ab3.jpg,images/gonglve/00954ae7-4f5a-438a-b905-db8bf3408040.jpg,images/gonglve/af4e9585-0319-423d-a083-75eda2f2b9e0.jpg,images/gonglve/aa8e6479-abc3-4c1f-85ac-42612716bcc0.jpg,images/gonglve/27bcc55a-0dd4-406f-bd2c-615e67b38ed7.jpg,images/gonglve/357fc7f2-867a-4b41-8c8b-567927be0a99.jpg,images/gonglve/3e00a8c3-5ac5-4471-9407-cfa26931d438.jpg,images/gonglve/6a9ee1e0-27af-4107-8075-3617b104e4fb.jpg', '北京滑雪', '谁说冬季色彩单调，宜冬眠不宜出游？谁说下雪总是一片静寂，处处冷清无激情？即使冬天，大雪飘飞，也挡不住人们活动的激情。拿起滑雪板，穿上雪服，玩雪，打雪仗，哪怕是纵情地在雪地里打一个滚，也是惬意的。既然如此，为何不策划一场白色之旅？彻底地将自己置身于雪白世界，在无垠的白毯上纵横驰骋，享受风之狂野和速度带来的快感，从高处飞速而下，飞翔过后的大汗淋漓，就一个字——爽！', '', '77420ca9-eb80-4257-83dc-843cd21a4bd0', '2', '2018-11-16 14:00:08', '0ee26211-3ae8-48b7-973f-8488bfe837d6');
INSERT INTO `strategy` VALUES ('96d21453-66e5-4d82-a4ad-094471e88072', 'images/gonglve/949a3675-1d34-49f0-84d0-5f7d8bcab45d.jpg,images/gonglve/186a0bf4-0af9-4553-9629-31e0369cab3a.jpg,images/gonglve/66e5e13b-33ed-403e-9658-529b0352a729.jpg,images/gonglve/7017638d-27a4-4969-b2ce-50e07f3260b1.jpg,images/gonglve/ebfe4e51-a8f6-45f3-a0c7-e46c0734b69c.jpg,images/gonglve/b2e179bc-93f1-433f-8d0a-095add92121a.jpg,images/gonglve/971f6e15-6c8f-4560-b1a7-6f979d5d707f.jpg,images/gonglve/c356ecb2-bba5-48a0-93b3-5a7229df83f2.jpg', '上海', '上海是一座极具现代化而又不失中国传统特色的都市。外滩老式的西洋建筑与浦东现代的摩天大厦交相辉映；徐家汇大教堂圣诗声声，玉佛寺香烟袅袅；过街楼下的麻将老人，弄堂里的足球少年；群众小剧场的沪剧、滑稽戏，大剧院的交响乐、芭蕾舞；老饭店的本帮佳肴，杏花楼的广式粤茶，红房子的法国大菜；上海老街的茶馆，衡山路的酒吧，中西合璧，各有各精彩。', '外滩 徐家汇 东方明珠 弄堂 老上海 法租界', '598b0dfd-9612-401e-80dd-59133aed6272', '6', '2018-12-07 22:28:19', '0ee26211-3ae8-48b7-973f-8488bfe837d6');
INSERT INTO `strategy` VALUES ('18b15392-4344-46da-a862-9f10d220b0c6', 'images/gonglve/234b34fd-847c-454a-9eed-50ad8dd41445.jpg,images/gonglve/bd232100-caba-42ae-9c31-56391467f2d0.jpg,images/gonglve/bd374b9d-7e9f-4b1e-848f-48d0607744f0.jpg,images/gonglve/727d7631-0e60-4516-9b58-dbef415aabdc.jpg,images/gonglve/77599a8a-4ffd-4535-ab21-b2cfe9441454.jpg,images/gonglve/abcc3b97-9357-4b68-a0a0-a229458a51b2.jpg,images/gonglve/900efa8c-8af5-4a39-89d2-5f11ff29cd03.jpg,images/gonglve/579d4a30-4f2c-4739-a241-887cde3357d4.jpg,images/gonglve/6500b115-c74d-4875-8c7c-e92510bae273.jpg,images/gonglve/8630c72e-86fc-427e-abb5-0cf9dd6476cf.jpg,images/gonglve/2d9ea55b-1645-49aa-bbf1-d6a5740aa58d.jpg', '崇明岛', ' 崇明岛，到底有几个模样，油菜花、薰衣草、湿地、芦苇、田园，大海。还有骑着单车的人儿。在这片方寸小岛上，汇集了一切美好的东西，仿佛像梦中的童话世界，当略带咸腥的海风温柔地拂过发丝，水杉从身边经过时，“面朝大海、春暖花开”的画面，在脑海中从未如此清晰地浮现出来……', '', '598b0dfd-9612-401e-80dd-59133aed6272', '2', '2018-11-17 10:05:20', '0ee26211-3ae8-48b7-973f-8488bfe837d6');

-- ----------------------------
-- Table structure for travelcollection
-- ----------------------------
DROP TABLE IF EXISTS `travelcollection`;
CREATE TABLE `travelcollection`  (
  `travelCollectionId` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `userId` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `travelNotesId` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `collectionTime` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP(0)
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of travelcollection
-- ----------------------------
INSERT INTO `travelcollection` VALUES ('307c286c-9973-4df8-8ead-598d826aabd0', 'b76b71a0-555f-452b-a3c5-e9d90ea67628', 'e8516f68-6f68-45f3-9273-3aff8a10eb5d', '2018-10-31 09:37:16');
INSERT INTO `travelcollection` VALUES ('1c5f8dd9-db65-4958-a751-38e9cd9c70a6', 'b76b71a0-555f-452b-a3c5-e9d90ea67628', '0eab3bb5-f6a2-4fc2-b0e0-b858eb56238d', '2018-11-04 20:21:05');
INSERT INTO `travelcollection` VALUES ('3d837598-9582-4eb0-8193-a4e76141cf4c', 'e8b16645-f58c-464e-b598-7b1ef441af01', '0eab3bb5-f6a2-4fc2-b0e0-b858eb56238d', '2019-08-31 12:50:34');

-- ----------------------------
-- Table structure for travelnotes
-- ----------------------------
DROP TABLE IF EXISTS `travelnotes`;
CREATE TABLE `travelnotes`  (
  `travelNotesId` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `travelNotesheadline` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `travelNotesheadPhoto` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `backgroundMusicName` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `backgroundMusic` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `travelNotesContent` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `userId` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `releaseTime` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP(0),
  `browsingHistory` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
  `cityId` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `stateId` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `oldstateId` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of travelnotes
-- ----------------------------
INSERT INTO `travelnotes` VALUES ('e8516f68-6f68-45f3-9273-3aff8a10eb5d', '游记编写完成', 'images/travelNotesheadPhotos/272997fb-a997-4acb-a6f4-185bc649a962.jpeg', 'Stellar - 마리오네트', 'music/travelNotes/backgroundMusic/09b800e8-c949-4f6c-8435-7f6dd83c1ad2.mp3', 'upload/travelNotes/travelNotesContent/27897138-3906-4a0f-b99e-04c7480bfcf1.txt', 'e8b16645-f58c-464e-b598-7b1ef441af01', '2018-11-04 18:01:06', '71', '77420ca9-eb80-4257-83dc-843cd21a4bd0', '30d3e6ed-f7b4-43cd-95e5-5ac428f15245', '30d3e6ed-f7b4-43cd-95e5-5ac428f15245');
INSERT INTO `travelnotes` VALUES ('0eab3bb5-f6a2-4fc2-b0e0-b858eb56238d', '未命名游记标题', 'images/travelNotesheadPhotos/5877ffc6-280e-47e0-9e87-26a2463d3a93.jpeg', '80000', 'music/travelNotes/backgroundMusic/7281aa03-a4c9-439d-a4c1-2c517be1ec1d.mp3', 'upload/travelNotes/travelNotesContent/d09c34c4-cae8-43be-8fb0-bee961fdd3f4.txt', 'e8b16645-f58c-464e-b598-7b1ef441af01', '2019-08-31 12:48:53', '35', NULL, 'b45b8bd7-4ce2-407a-9622-3040573f6710', '30d3e6ed-f7b4-43cd-95e5-5ac428f15245');
INSERT INTO `travelnotes` VALUES ('b80fede1-c1ad-40b0-885b-ae890d667070', '阿士大夫撒', 'images/travelNotesheadPhotos/88e75414-5e3f-4c4b-b99a-b420af70692b.jpeg', '赵雷 - 南方姑娘', 'music/travelNotes/backgroundMusic/5b471f2e-5f38-4e65-a8b5-da6182d041d1.mp3', 'upload/travelNotes/travelNotesContent/760f223c-056d-4553-96c7-0c8e33cb264f.txt', 'e8b16645-f58c-464e-b598-7b1ef441af01', '2018-11-04 18:01:21', '10', '598b0dfd-9612-401e-80dd-59133aed6272', 'b45b8bd7-4ce2-407a-9622-3040573f6710', NULL);
INSERT INTO `travelnotes` VALUES ('4f8b0df0-97d0-47b3-b584-5186fda23173', '哈哈哈哈哈哈', 'images/travelNotesheadPhotos/32e02dea-4de1-4c88-9692-d231c3e0e307.jpeg', 'The Glitch Mob,Mako,The Word Alive - RISE', 'music/travelNotes/backgroundMusic/5f435c46-806e-4b4f-8d46-f497450ade18.mp3', 'upload/travelNotes/travelNotesContent/396d1a0d-8920-4c53-beb6-002c460b2978.txt', 'e8b16645-f58c-464e-b598-7b1ef441af01', '2018-11-04 15:16:11', '6', NULL, 'b45b8bd7-4ce2-407a-9622-3040573f6710', NULL);
INSERT INTO `travelnotes` VALUES ('fb9ee508-ecea-459e-9b2e-0640c1dee46b', '花很好看', 'images/travelNotesheadPhotos/d3f97944-1d2e-450b-9c9c-eb770106fc5c.jpeg', NULL, NULL, 'upload/travelNotes/travelNotesContent/70c0feab-55c2-42a7-b7cc-b0622408f60f.txt', 'e8b16645-f58c-464e-b598-7b1ef441af01', '2018-11-04 18:17:40', '180', NULL, 'b45b8bd7-4ce2-407a-9622-3040573f6710', NULL);
INSERT INTO `travelnotes` VALUES ('f9614901-980d-4b4e-bd62-2a3ac7cd51f1', '哈哈哈哈', 'images/travelNotesheadPhotos/8d4fa184-f96d-4171-a2f2-8db90a04f1bc.jpeg', 'G.E.M.邓紫棋 - 光年之外', 'music/travelNotes/backgroundMusic/00650f10-f6ac-496c-a544-9f03126af674.mp3', 'upload/travelNotes/travelNotesContent/d484a479-8456-431a-b86f-6b166eaba139.txt', 'e8b16645-f58c-464e-b598-7b1ef441af01', '2018-11-04 18:01:09', '7', '77420ca9-eb80-4257-83dc-843cd21a4bd0', 'b45b8bd7-4ce2-407a-9622-3040573f6710', NULL);
INSERT INTO `travelnotes` VALUES ('0f5429d6-6d92-4db8-97b5-4d920feffbb4', '哈哈哈哈哈哈哈', 'images/travelNotesheadPhotos/4fc0a76f-9cb3-45cf-869b-95a1c472ec9a.jpeg', 'The Glitch Mob,Mako,The Word Alive - RISE', 'music/travelNotes/backgroundMusic/d03a54c5-7b21-4a4a-8e6f-82397cc1fc2e.mp3', 'upload/travelNotes/travelNotesContent/a4899745-cd23-4585-80ee-1b5076ef6a66.txt', 'e8b16645-f58c-464e-b598-7b1ef441af01', '2018-11-04 18:00:48', '12', '77420ca9-eb80-4257-83dc-843cd21a4bd0', 'b45b8bd7-4ce2-407a-9622-3040573f6710', NULL);
INSERT INTO `travelnotes` VALUES ('be803f9d-dd55-4c83-989e-8d3813fdde08', '哈哈哈哈哈哈哈哈哈', 'images/travelNotesheadPhotos/12bcc236-63d5-4546-a85b-2c1d2bf79315.jpeg', 'The Glitch Mob,Mako,The Word Alive - RISE', 'music/travelNotes/backgroundMusic/3c325d07-4e15-4d7f-a022-1dfa84470af3.mp3', 'upload/travelNotes/travelNotesContent/7774a832-b624-4e40-ab83-f5ce16faf4b0.txt', 'e8b16645-f58c-464e-b598-7b1ef441af01', '2018-11-04 15:16:14', '2', '598b0dfd-9612-401e-80dd-59133aed6272', 'b45b8bd7-4ce2-407a-9622-3040573f6710', NULL);
INSERT INTO `travelnotes` VALUES ('489d3a8f-6fd0-4500-89cb-1944e6baa572', '略略略略略略', 'images/travelNotesheadPhotos/d2e3037d-461f-458d-b709-2beb6ae8fc12.jpeg', NULL, NULL, 'upload/travelNotes/travelNotesContent/d6dc5f3d-b2fd-44db-b3b0-a420ac718516.txt', 'e8b16645-f58c-464e-b598-7b1ef441af01', '2018-11-04 15:16:16', '2', '598b0dfd-9612-401e-80dd-59133aed6272', 'b45b8bd7-4ce2-407a-9622-3040573f6710', NULL);
INSERT INTO `travelnotes` VALUES ('0ef0abf8-2528-4b32-a16e-3f6c4fda9f95', '略略略略路了', 'images/travelNotesheadPhotos/a1b9bf35-cbc1-4877-9253-5fa8997715ba.jpeg', NULL, NULL, 'upload/travelNotes/travelNotesContent/d6165cfe-b702-46ee-ace5-ec7d129b5252.txt', 'e8b16645-f58c-464e-b598-7b1ef441af01', '2018-11-04 15:16:17', '1', '598b0dfd-9612-401e-80dd-59133aed6272', 'b45b8bd7-4ce2-407a-9622-3040573f6710', NULL);
INSERT INTO `travelnotes` VALUES ('9e20d152-08d2-4fd9-9f35-5a34e6664eb1', '咳咳咳咳咳咳咳咳咳咳咳', 'images/travelNotesheadPhotos/eba83d23-63f9-4b39-ac02-41ad36161180.jpeg', NULL, NULL, 'upload/travelNotes/travelNotesContent/0832129a-2322-43e9-b460-7d6143815cd2.txt', 'e8b16645-f58c-464e-b598-7b1ef441af01', '2018-11-04 15:16:19', '0', '598b0dfd-9612-401e-80dd-59133aed6272', 'b45b8bd7-4ce2-407a-9622-3040573f6710', NULL);
INSERT INTO `travelnotes` VALUES ('0d81538d-3749-454e-81fe-9a8fe34ade2e', '哈哈哈哈哈哈哈哈哈哈', 'images/travelNotesheadPhotos/8adfd303-c2aa-455f-949f-a76298e6e2ad.jpeg', NULL, NULL, 'upload/travelNotes/travelNotesContent/ba3fd99b-4e20-4696-ab56-ed62c018b236.txt', 'e8b16645-f58c-464e-b598-7b1ef441af01', '2018-11-04 15:16:20', '1', '77420ca9-eb80-4257-83dc-843cd21a4bd0', 'b45b8bd7-4ce2-407a-9622-3040573f6710', NULL);
INSERT INTO `travelnotes` VALUES ('76b730c3-ff5e-4739-99f4-efe2cc2dbcfe', '哈哈哈哈哈哈哈嗡嗡嗡', 'images/travelNotesheadPhotos/81a57648-841a-473c-82d3-816dcab72cc8.jpeg', NULL, NULL, 'upload/travelNotes/travelNotesContent/5d4000fa-c6b2-4685-885e-ddec509570b2.txt', 'e8b16645-f58c-464e-b598-7b1ef441af01', '2018-11-04 15:16:26', '1', '77420ca9-eb80-4257-83dc-843cd21a4bd0', 'b45b8bd7-4ce2-407a-9622-3040573f6710', NULL);
INSERT INTO `travelnotes` VALUES ('d6c49af5-97ee-4edd-8482-0ac124475b8f', '阿斯顿发大水发多少发dsaf爱迪生', 'images/travelNotesheadPhotos/49918f62-f077-4e2b-ab09-3cefc088977a.jpeg', NULL, NULL, 'upload/travelNotes/travelNotesContent/3e07f775-5d83-46ae-af68-a3662ba41e34.txt', 'e8b16645-f58c-464e-b598-7b1ef441af01', '2018-11-04 15:28:00', '1', '77420ca9-eb80-4257-83dc-843cd21a4bd0', 'b45b8bd7-4ce2-407a-9622-3040573f6710', NULL);
INSERT INTO `travelnotes` VALUES ('2be2c063-2d20-44b0-b70c-0d6981ced1b8', '阿士大夫大师傅大神大师傅大师傅ada', 'images/travelNotesheadPhotos/d104ffb0-21b2-46a5-96cc-d95dc8fbc157.jpeg', NULL, NULL, 'upload/travelNotes/travelNotesContent/2d3a0c08-1b07-4817-adf9-ada0e26d3232.txt', 'e8b16645-f58c-464e-b598-7b1ef441af01', '2018-11-04 15:28:02', '3', '77420ca9-eb80-4257-83dc-843cd21a4bd0', 'b45b8bd7-4ce2-407a-9622-3040573f6710', NULL);
INSERT INTO `travelnotes` VALUES ('919adee7-78af-4302-bd2f-5df6d7c1122c', '阿达水电费阿斯蒂芬阿斯蒂芬阿斯蒂芬阿萨德大神', 'images/travelNotesheadPhotos/1348b709-92ab-4074-b9b7-0cbb43f8bc8c.jpeg', NULL, NULL, 'upload/travelNotes/travelNotesContent/796e4850-e112-411b-b5a8-0d304f4a93f8.txt', 'e8b16645-f58c-464e-b598-7b1ef441af01', '2018-11-04 15:28:04', '3', '77420ca9-eb80-4257-83dc-843cd21a4bd0', 'b45b8bd7-4ce2-407a-9622-3040573f6710', NULL);
INSERT INTO `travelnotes` VALUES ('4f2b2ca8-b4c4-4e10-bc0f-8f320e9cafd4', '哈哈哈哈哈哈', 'images/travelNotesheadPhotos/fc339dcd-1c6b-48d9-8aa5-829374b3bd0b.jpeg', NULL, NULL, 'upload/travelNotes/travelNotesContent/cb0ae6a6-46e4-47e3-80e2-0fd9fd42d365.txt', 'e8b16645-f58c-464e-b598-7b1ef441af01', '2018-11-04 15:28:06', '0', '77420ca9-eb80-4257-83dc-843cd21a4bd0', 'b45b8bd7-4ce2-407a-9622-3040573f6710', NULL);
INSERT INTO `travelnotes` VALUES ('8b6d3744-1c6c-4dcc-864a-3abb3e7e15da', '阿斯蒂芬大师傅阿斯蒂芬as', 'images/travelNotesheadPhotos/772dcdc7-c30b-4513-b57f-4b86879c9a12.jpeg', NULL, NULL, 'upload/travelNotes/travelNotesContent/aa813d73-9f43-40aa-9296-c2de727be783.txt', 'e8b16645-f58c-464e-b598-7b1ef441af01', '2018-11-04 15:28:09', '1', '77420ca9-eb80-4257-83dc-843cd21a4bd0', 'b45b8bd7-4ce2-407a-9622-3040573f6710', NULL);
INSERT INTO `travelnotes` VALUES ('74b6a450-e74f-4644-a591-cdc2e61b4d62', '阿萨德发的三阿斯蒂芬爱迪生as', 'images/travelNotesheadPhotos/b36b50b6-3e0a-4e86-a870-d8d09e061127.jpeg', NULL, NULL, 'upload/travelNotes/travelNotesContent/b5f5a390-ff59-4030-bde0-3d6b589b49fa.txt', 'e8b16645-f58c-464e-b598-7b1ef441af01', '2018-11-04 15:28:08', '0', '77420ca9-eb80-4257-83dc-843cd21a4bd0', 'b45b8bd7-4ce2-407a-9622-3040573f6710', NULL);
INSERT INTO `travelnotes` VALUES ('a804ca02-11cb-4daf-a630-8cd9551f67a2', '撒的发达是大师傅打asa', 'images/travelNotesheadPhotos/ee056c83-2f23-4d96-b7ad-71e35d706055.jpeg', NULL, NULL, 'upload/travelNotes/travelNotesContent/ec096dbf-00cb-4f3e-acb4-f4af21880647.txt', 'e8b16645-f58c-464e-b598-7b1ef441af01', '2018-11-04 15:28:11', '0', '77420ca9-eb80-4257-83dc-843cd21a4bd0', 'b45b8bd7-4ce2-407a-9622-3040573f6710', NULL);
INSERT INTO `travelnotes` VALUES ('80c8c373-6bc7-4f43-bf06-0272e9bf440e', '阿斯顿发生安抚爱迪生大师傅dsaf打发送爱迪生爱迪生发斯蒂芬', 'images/travelNotesheadPhotos/b52a955c-dbb1-46f8-8dea-e374ff047b43.jpeg', NULL, NULL, 'upload/travelNotes/travelNotesContent/feab417c-40ea-4814-9631-f17afbb67374.txt', 'e8b16645-f58c-464e-b598-7b1ef441af01', '2018-11-04 15:28:13', '0', '77420ca9-eb80-4257-83dc-843cd21a4bd0', 'b45b8bd7-4ce2-407a-9622-3040573f6710', NULL);
INSERT INTO `travelnotes` VALUES ('b5ea9798-a706-4d4d-b7ff-c07f373a822d', '手动阀阿达水电费阿萨德安抚f', 'images/travelNotesheadPhotos/927abeb3-96e9-41fe-ad07-76577ab721cd.jpeg', NULL, NULL, 'upload/travelNotes/travelNotesContent/a48e5814-e3ba-442c-b3d0-8b2f1eb65126.txt', 'e8b16645-f58c-464e-b598-7b1ef441af01', '2018-11-04 15:28:15', '0', '77420ca9-eb80-4257-83dc-843cd21a4bd0', 'b45b8bd7-4ce2-407a-9622-3040573f6710', NULL);
INSERT INTO `travelnotes` VALUES ('fa823ba2-793b-4909-b2f8-db2ec98fb5de', '阿斯蒂芬阿斯顿发大水阿萨德as发多少as', 'images/travelNotesheadPhotos/8e58af65-0110-479c-b249-158cd9be81ec.jpeg', NULL, NULL, 'upload/travelNotes/travelNotesContent/339c48f9-aed5-41d8-828b-ad4e46646f18.txt', 'e8b16645-f58c-464e-b598-7b1ef441af01', '2018-11-04 15:28:17', '0', '77420ca9-eb80-4257-83dc-843cd21a4bd0', 'b45b8bd7-4ce2-407a-9622-3040573f6710', NULL);
INSERT INTO `travelnotes` VALUES ('8b0929ce-06f3-447c-94da-5bcfa4d566ac', '阿斯蒂芬沙发大神as十大大师傅', 'images/travelNotesheadPhotos/92952554-d4a8-4125-8c22-a887f5faa487.jpeg', NULL, NULL, 'upload/travelNotes/travelNotesContent/bb8e1424-1eaf-4c8f-9881-bab2e0980646.txt', 'e8b16645-f58c-464e-b598-7b1ef441af01', '2018-11-04 15:28:19', '0', '77420ca9-eb80-4257-83dc-843cd21a4bd0', 'b45b8bd7-4ce2-407a-9622-3040573f6710', NULL);
INSERT INTO `travelnotes` VALUES ('7026cb81-c0c9-4af5-b964-fd8d2751691c', '阿斯顿发的司法第三方阿斯蒂芬爱迪生as发生', 'images/travelNotesheadPhotos/90128c2e-ffd8-4226-852e-a892adec903b.jpeg', NULL, NULL, 'upload/travelNotes/travelNotesContent/abae132c-f9e5-48a9-9fd1-c9ac4ee1e5c2.txt', 'e8b16645-f58c-464e-b598-7b1ef441af01', '2018-11-04 18:10:45', '2', '77420ca9-eb80-4257-83dc-843cd21a4bd0', 'b45b8bd7-4ce2-407a-9622-3040573f6710', NULL);
INSERT INTO `travelnotes` VALUES ('e8774a2e-8b76-4cfc-9ffb-1a0f348dc45c', '未命名游记标题', 'images/travelNotesheadPhotos/41d713fb-ed5b-4569-8314-513670bb8815.jpeg', NULL, NULL, 'upload/travelNotes/travelNotesContent/fa1fee19-620d-418c-98de-9ed5751004f1.txt', 'e8b16645-f58c-464e-b598-7b1ef441af01', '2018-11-04 18:10:56', '6', '77420ca9-eb80-4257-83dc-843cd21a4bd0', 'b45b8bd7-4ce2-407a-9622-3040573f6710', NULL);
INSERT INTO `travelnotes` VALUES ('fef5a652-2a6f-431e-9e29-5d7a0643001a', '是打发打发是大神', 'images/travelNotesheadPhotos/5aeaeb75-f285-440f-a784-324fe0204ac9.jpeg', NULL, NULL, 'upload/travelNotes/travelNotesContent/74d22302-08a8-493f-88ce-f111dc8543cc.txt', 'e8b16645-f58c-464e-b598-7b1ef441af01', '2018-11-04 18:01:14', '5', '77420ca9-eb80-4257-83dc-843cd21a4bd0', 'b45b8bd7-4ce2-407a-9622-3040573f6710', NULL);
INSERT INTO `travelnotes` VALUES ('388af91e-61e1-46bc-a606-4e5434154575', '新增上传gif图片', 'images/travelNotesheadPhotos/f1dbe7b2-375f-4a95-b262-57e1ee3824aa.jpeg', 'The Glitch Mob,Mako,The Word Alive - RISE', 'music/travelNotes/backgroundMusic/d563444a-977f-4059-ae7c-4fae2a137cb8.mp3', 'upload/travelNotes/travelNotesContent/35755873-138b-44b9-bc2e-a6c720dad8da.txt', 'e8b16645-f58c-464e-b598-7b1ef441af01', '2018-11-06 15:31:23', '2', '598b0dfd-9612-401e-80dd-59133aed6272', '30d3e6ed-f7b4-43cd-95e5-5ac428f15245', NULL);
INSERT INTO `travelnotes` VALUES ('293a14cb-e408-4757-aa5e-7b7c92462a3e', '项目合并成功测试游记', 'images/travelNotesheadPhotos/f751670e-bec1-4443-b7f8-4c8c67b56d20.jpeg', 'Stellar - 마리오네트', 'music/travelNotes/backgroundMusic/ea4d7066-6aa7-4d64-9574-f875f9c8537b.mp3', 'upload/travelNotes/travelNotesContent/1090a647-321b-4471-9d75-3ffe6d469f1c.txt', 'e8b16645-f58c-464e-b598-7b1ef441af01', '2018-11-06 16:06:11', '5', NULL, '30d3e6ed-f7b4-43cd-95e5-5ac428f15245', '30d3e6ed-f7b4-43cd-95e5-5ac428f15245');
INSERT INTO `travelnotes` VALUES ('0749a68e-0012-4e85-8aab-c382f53d2b59', '项目测试', 'images/travelNotesheadPhotos/7bca419b-b501-4715-9b1e-1e24227401b6.jpeg', 'Hoaprox - Ngẫu Hứng', 'music/travelNotes/backgroundMusic/d2160e0c-5629-40a6-9fa8-7d951241a67f.mp3', 'upload/travelNotes/travelNotesContent/76bc7e1f-16d6-4794-9694-dc8842fb5683.txt', 'e8b16645-f58c-464e-b598-7b1ef441af01', '2018-11-17 10:41:32', '0', '598b0dfd-9612-401e-80dd-59133aed6272', '30d3e6ed-f7b4-43cd-95e5-5ac428f15245', '30d3e6ed-f7b4-43cd-95e5-5ac428f15245');
INSERT INTO `travelnotes` VALUES ('a31a5122-3f28-4efb-8f57-a8c9db6fd785', '测试游记', 'images/travelNotesheadPhotos/ed09638a-c2a8-4706-b376-e3eeb5971dc6.jpeg', 'Cam Kelley - Sketch Plane', 'music/travelNotes/backgroundMusic/e6a5f23f-8bc6-4dbc-88d3-31b61900d9d1.mp3', 'upload/travelNotes/travelNotesContent/fa432b23-0483-4ec9-a5d2-d73a2f74d6de.txt', 'e8b16645-f58c-464e-b598-7b1ef441af01', '2018-11-23 23:09:39', '0', '598b0dfd-9612-401e-80dd-59133aed6272', '30d3e6ed-f7b4-43cd-95e5-5ac428f15245', NULL);
INSERT INTO `travelnotes` VALUES ('ef040518-1d51-4c46-9797-eacbe4df2665', NULL, NULL, NULL, NULL, NULL, 'a695fae2-4e83-4c53-ac28-46346ecb07bd', '2018-11-24 11:29:21', '0', NULL, 'ac618998-ffe3-4300-a391-cd581f74078c', NULL);
INSERT INTO `travelnotes` VALUES ('146ba1be-52c3-4d1d-ae94-01786fec36cc', '故宫', 'images/travelNotesheadPhotos/36c53651-bf56-42dc-857e-891325f7e72a.jpeg', 'aaa', 'music/travelNotes/backgroundMusic/976c0e9a-f956-4cec-95d4-26c18c36de8d.mp3', 'upload/travelNotes/travelNotesContent/0fc2dc47-bf53-4382-b1b8-91320002ca69.txt', 'a695fae2-4e83-4c53-ac28-46346ecb07bd', '2019-08-31 13:04:32', '1', '77420ca9-eb80-4257-83dc-843cd21a4bd0', '30d3e6ed-f7b4-43cd-95e5-5ac428f15245', '30d3e6ed-f7b4-43cd-95e5-5ac428f15245');
INSERT INTO `travelnotes` VALUES ('1e0a471e-ff8f-47d0-a6c4-69eeadb6cee0', '正在测试恩恩？', 'images/travelNotesheadPhotos/17fddfb0-94ba-4b6d-9f68-42c94186b854.jpeg', 'nameless - ツギハギスタッカート', 'music/travelNotes/backgroundMusic/33c274ed-a722-459d-b699-e93dbfa240e3.mp3', 'upload/travelNotes/travelNotesContent/4842f197-6e5a-4c3d-8bb1-92fd045a95e2.txt', 'e8b16645-f58c-464e-b598-7b1ef441af01', '2018-11-27 10:20:28', '0', '598b0dfd-9612-401e-80dd-59133aed6272', '30d3e6ed-f7b4-43cd-95e5-5ac428f15245', NULL);
INSERT INTO `travelnotes` VALUES ('03a34480-0b01-4390-a083-44314be16294', 'fsda ', NULL, NULL, NULL, 'upload/travelNotes/travelNotesContent/9c601ec8-7e0a-4588-b8e5-79df3079c2d9.txt', 'e8b16645-f58c-464e-b598-7b1ef441af01', '2018-12-10 20:35:07', '0', NULL, '30d3e6ed-f7b4-43cd-95e5-5ac428f15245', NULL);
INSERT INTO `travelnotes` VALUES ('be861b31-827e-4c2e-8ccb-7032abaf1093', '水真好看', 'images/travelNotesheadPhotos/7743b119-b305-4fae-993d-1e85e1f9a48e.jpeg', 'Cam Kelley - Sketch Plane', 'music/travelNotes/backgroundMusic/6467b677-c46e-4c9d-8a65-0235c8138d43.mp3', 'upload/travelNotes/travelNotesContent/90dc860e-dc3f-4b14-b44a-4e6e2d4d8f11.txt', 'e8b16645-f58c-464e-b598-7b1ef441af01', '2019-01-22 17:47:55', '0', 'undefined', '30d3e6ed-f7b4-43cd-95e5-5ac428f15245', NULL);
INSERT INTO `travelnotes` VALUES ('55cefebb-1858-4868-aba7-7cdf561eb1ab', 'ceshiyouji', 'images/travelNotesheadPhotos/9ca8e5c8-545a-4761-b1e8-0e73f3170242.jpeg', NULL, NULL, 'upload/travelNotes/travelNotesContent/395b7f45-461b-404a-a4be-f0c2ff9c9926.txt', 'e8b16645-f58c-464e-b598-7b1ef441af01', '2019-01-22 18:02:10', '0', '598b0dfd-9612-401e-80dd-59133aed6272', '30d3e6ed-f7b4-43cd-95e5-5ac428f15245', NULL);
INSERT INTO `travelnotes` VALUES ('93138940-74f1-4411-9918-11391f94e4e7', 'hahahahfsdafsad', 'images/travelNotesheadPhotos/38b37ee7-004e-48ee-8f67-ea0598f0a9d6.jpeg', NULL, NULL, 'upload/travelNotes/travelNotesContent/77be17c6-9c70-4a4d-b188-6ec7cb15da1d.txt', 'e8b16645-f58c-464e-b598-7b1ef441af01', '2019-01-22 20:32:43', '0', NULL, '30d3e6ed-f7b4-43cd-95e5-5ac428f15245', NULL);
INSERT INTO `travelnotes` VALUES ('6b59037a-53ec-4b3b-87d3-3fddf4a0633a', 'hahahahhahahahahahahahahah', 'images/travelNotesheadPhotos/29502e1b-f61d-4431-8d0d-1e3dc749f206.jpeg', NULL, NULL, 'upload/travelNotes/travelNotesContent/f7bb0c24-b71c-4a0c-b56a-d43ca38b24ed.txt', 'e8b16645-f58c-464e-b598-7b1ef441af01', '2019-01-22 20:36:08', '0', '77420ca9-eb80-4257-83dc-843cd21a4bd0', '30d3e6ed-f7b4-43cd-95e5-5ac428f15245', NULL);

-- ----------------------------
-- Table structure for travelnotesreply
-- ----------------------------
DROP TABLE IF EXISTS `travelnotesreply`;
CREATE TABLE `travelnotesreply`  (
  `travelNotesReplyId` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `travelNotesId` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `userId` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `travelNotesReplyIdReply` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `replyContent` varchar(1024) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `stateId` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `replyTime` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP(0)
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of travelnotesreply
-- ----------------------------
INSERT INTO `travelnotesreply` VALUES ('04a99c43-1fc1-4fd1-9863-d3c354515358', 'e8516f68-6f68-45f3-9273-3aff8a10eb5d', 'e8b16645-f58c-464e-b598-7b1ef441af01', NULL, '(白眼<img src=\'images/i/face/brands_v3/39@2x.png\' style=\'width:28px;\'/>小蜂)', 'ac618998-ffe3-4300-a391-cd581f74078c', '2018-10-31 11:04:57');
INSERT INTO `travelnotesreply` VALUES ('93d21eea-f8a3-46af-98fb-b0ad8aef43eb', 'e8516f68-6f68-45f3-9273-3aff8a10eb5d', 'e8b16645-f58c-464e-b598-7b1ef441af01', NULL, '<img src=\'images/i/face/brands_v3/41@2x.png\' style=\'width:28px;\'/>', '0ee26211-3ae8-48b7-973f-8488bfe837d6', '2018-10-30 21:49:20');
INSERT INTO `travelnotesreply` VALUES ('4dfaa4e4-5f3e-41b3-9a4f-4cc7ed6030f9', 'e8516f68-6f68-45f3-9273-3aff8a10eb5d', 'e8b16645-f58c-464e-b598-7b1ef441af01', NULL, '<img src=\'images/i/face/brands_v3/40@2x.png\' style=\'width:28px;\'/>', '0ee26211-3ae8-48b7-973f-8488bfe837d6', '2018-10-30 21:59:24');
INSERT INTO `travelnotesreply` VALUES ('57728ae9-902e-4258-8071-c5f50e2778fa', 'e8516f68-6f68-45f3-9273-3aff8a10eb5d', 'e8b16645-f58c-464e-b598-7b1ef441af01', NULL, '(白眼小蜂)', '0ee26211-3ae8-48b7-973f-8488bfe837d6', '2018-10-30 22:02:11');
INSERT INTO `travelnotesreply` VALUES ('e964581e-109a-4e45-a48e-15ffadb5de33', 'e8516f68-6f68-45f3-9273-3aff8a10eb5d', 'e8b16645-f58c-464e-b598-7b1ef441af01', NULL, '(白眼小蜂)', '0ee26211-3ae8-48b7-973f-8488bfe837d6', '2018-10-30 22:02:16');
INSERT INTO `travelnotesreply` VALUES ('0a6afa6b-dc54-4ca1-a44b-4b5117bafd3f', 'e8516f68-6f68-45f3-9273-3aff8a10eb5d', 'e8b16645-f58c-464e-b598-7b1ef441af01', NULL, '<img src=\'images/i/face/brands_v3/40@2x.png\' style=\'width:28px;\'/>', '0ee26211-3ae8-48b7-973f-8488bfe837d6', '2018-10-30 22:03:37');
INSERT INTO `travelnotesreply` VALUES ('1a725a36-fb2f-4e8b-b4c0-a182327c579c', 'e8516f68-6f68-45f3-9273-3aff8a10eb5d', 'e8b16645-f58c-464e-b598-7b1ef441af01', NULL, '<img src=\'images/i/face/brands_v3/41@2x.png\' style=\'width:28px;\'/>', '0ee26211-3ae8-48b7-973f-8488bfe837d6', '2018-10-30 22:03:41');
INSERT INTO `travelnotesreply` VALUES ('ad9706f3-40e3-4eee-b1d3-29b692976723', 'e8516f68-6f68-45f3-9273-3aff8a10eb5d', 'e8b16645-f58c-464e-b598-7b1ef441af01', NULL, '(白眼小蜂)', '0ee26211-3ae8-48b7-973f-8488bfe837d6', '2018-10-30 22:03:59');
INSERT INTO `travelnotesreply` VALUES ('243f40e1-17f9-49e0-a9b3-337ad00a1727', 'e8516f68-6f68-45f3-9273-3aff8a10eb5d', 'e8b16645-f58c-464e-b598-7b1ef441af01', NULL, '<img src=\'images/i/face/brands_v3/41@2x.png\' style=\'width:28px;\'/>', '0ee26211-3ae8-48b7-973f-8488bfe837d6', '2018-10-30 22:04:07');
INSERT INTO `travelnotesreply` VALUES ('e77a673e-5a40-43a3-95ae-4cb260f87439', 'e8516f68-6f68-45f3-9273-3aff8a10eb5d', 'e8b16645-f58c-464e-b598-7b1ef441af01', NULL, '<img src=\'images/i/face/brands_v3/40@2x.png\' style=\'width:28px;\'/>', '0ee26211-3ae8-48b7-973f-8488bfe837d6', '2018-10-30 22:04:11');
INSERT INTO `travelnotesreply` VALUES ('3106c2f9-9daa-4229-bf5f-05aa3989a979', 'e8516f68-6f68-45f3-9273-3aff8a10eb5d', 'e8b16645-f58c-464e-b598-7b1ef441af01', NULL, '<img src=\'images/i/face/brands_v3/40@2x.png\' style=\'width:28px;\'/>', '0ee26211-3ae8-48b7-973f-8488bfe837d6', '2018-10-30 22:04:14');
INSERT INTO `travelnotesreply` VALUES ('87004686-ec09-41ce-8695-eccf03020368', 'e8516f68-6f68-45f3-9273-3aff8a10eb5d', 'e8b16645-f58c-464e-b598-7b1ef441af01', NULL, '<img src=\'images/i/face/brands_v3/6@2x.png\' style=\'width:28px;\'/>', '0ee26211-3ae8-48b7-973f-8488bfe837d6', '2018-10-30 22:04:19');
INSERT INTO `travelnotesreply` VALUES ('3b4b8367-f169-4c35-a6e7-69d71cf3994f', 'e8516f68-6f68-45f3-9273-3aff8a10eb5d', 'e8b16645-f58c-464e-b598-7b1ef441af01', NULL, '<img src=\'images/i/face/brands_v3/31@2x.png\' style=\'width:28px;\'/>', '0ee26211-3ae8-48b7-973f-8488bfe837d6', '2018-10-30 22:04:21');
INSERT INTO `travelnotesreply` VALUES ('6dc25891-b7be-476f-9bc7-282b87da6d51', 'e8516f68-6f68-45f3-9273-3aff8a10eb5d', 'e8b16645-f58c-464e-b598-7b1ef441af01', NULL, '<img src=\'images/i/face/brands_v3/37@2x.png\' style=\'width:28px;\'/>', '0ee26211-3ae8-48b7-973f-8488bfe837d6', '2018-10-30 22:04:24');
INSERT INTO `travelnotesreply` VALUES ('4f218ee0-7e19-4bfa-bc37-0d1d5ad77206', 'e8516f68-6f68-45f3-9273-3aff8a10eb5d', 'e8b16645-f58c-464e-b598-7b1ef441af01', NULL, '<img src=\'images/i/face/brands_v3/20@2x.png\' style=\'width:28px;\'/>', '0ee26211-3ae8-48b7-973f-8488bfe837d6', '2018-10-30 22:04:27');
INSERT INTO `travelnotesreply` VALUES ('9332f22c-52c0-4c71-81ff-e2f750644571', 'e8516f68-6f68-45f3-9273-3aff8a10eb5d', 'e8b16645-f58c-464e-b598-7b1ef441af01', NULL, '<img src=\'images/i/face/brands_v3/24@2x.png\' style=\'width:28px;\'/>', '0ee26211-3ae8-48b7-973f-8488bfe837d6', '2018-10-30 22:04:30');
INSERT INTO `travelnotesreply` VALUES ('f5c2b4dc-81ef-4c6e-8493-b553fcfe3527', 'e8516f68-6f68-45f3-9273-3aff8a10eb5d', 'e8b16645-f58c-464e-b598-7b1ef441af01', NULL, '<img src=\'images/i/face/brands_v3/36@2x.png\' style=\'width:28px;\'/>', '0ee26211-3ae8-48b7-973f-8488bfe837d6', '2018-10-30 22:04:32');
INSERT INTO `travelnotesreply` VALUES ('12ad7329-41fa-4b5f-871e-b2ba497a4847', 'e8516f68-6f68-45f3-9273-3aff8a10eb5d', 'e8b16645-f58c-464e-b598-7b1ef441af01', NULL, '<img src=\'images/i/face/brands_v3/37@2x.png\' style=\'width:28px;\'/>', '0ee26211-3ae8-48b7-973f-8488bfe837d6', '2018-10-30 22:04:35');
INSERT INTO `travelnotesreply` VALUES ('9182dadd-9b69-4c2c-964c-e6630b387b17', 'e8516f68-6f68-45f3-9273-3aff8a10eb5d', 'e8b16645-f58c-464e-b598-7b1ef441af01', NULL, '<img src=\'images/i/face/daily_v2/2@2x.png\' style=\'width:28px;\'/>', '0ee26211-3ae8-48b7-973f-8488bfe837d6', '2018-10-30 22:04:39');
INSERT INTO `travelnotesreply` VALUES ('016d6e7c-8ecb-4afe-889c-4683d963994a', 'e8516f68-6f68-45f3-9273-3aff8a10eb5d', 'e8b16645-f58c-464e-b598-7b1ef441af01', NULL, '<img src=\'images/i/face/daily_v2/31@2x.png\' style=\'width:28px;\'/>', '0ee26211-3ae8-48b7-973f-8488bfe837d6', '2018-10-30 22:04:42');
INSERT INTO `travelnotesreply` VALUES ('b35d3ea2-acd1-4a94-a7e2-eedc5aea99c2', 'e8516f68-6f68-45f3-9273-3aff8a10eb5d', 'e8b16645-f58c-464e-b598-7b1ef441af01', NULL, '<img src=\'images/i/face/daily_v2/240@2x.png\' style=\'width:28px;\'/>', '0ee26211-3ae8-48b7-973f-8488bfe837d6', '2018-10-30 22:04:46');
INSERT INTO `travelnotesreply` VALUES ('d32c64dc-2597-4fc2-9df7-ea3f205decee', 'e8516f68-6f68-45f3-9273-3aff8a10eb5d', 'e8b16645-f58c-464e-b598-7b1ef441af01', NULL, '<img src=\'images/i/face/daily_v2/54@2x.png\' style=\'width:28px;\'/>', '0ee26211-3ae8-48b7-973f-8488bfe837d6', '2018-10-30 22:04:49');
INSERT INTO `travelnotesreply` VALUES ('c3605fb1-1ddb-439a-aa1a-d27bcc3c094d', 'e8516f68-6f68-45f3-9273-3aff8a10eb5d', 'e8b16645-f58c-464e-b598-7b1ef441af01', NULL, '略略略路<br/><img src=\'images/i/face/daily_v2/33@2x.png\' style=\'width:28px;\'/><br/><br/>哈哈哈哈', '0ee26211-3ae8-48b7-973f-8488bfe837d6', '2018-10-30 22:05:11');
INSERT INTO `travelnotesreply` VALUES ('0e8eb385-611c-4ee8-ad60-29137b75cec7', 'e8516f68-6f68-45f3-9273-3aff8a10eb5d', 'e8b16645-f58c-464e-b598-7b1ef441af01', NULL, '<img src=\'images/i/face/daily_v2/196@2x.png\' style=\'width:28px;\'/>', '0ee26211-3ae8-48b7-973f-8488bfe837d6', '2018-10-30 22:06:15');
INSERT INTO `travelnotesreply` VALUES ('a8e35b4a-d0cb-4390-9170-7e4868139c5f', 'e8516f68-6f68-45f3-9273-3aff8a10eb5d', 'e8b16645-f58c-464e-b598-7b1ef441af01', NULL, '<img src=\'images/i/face/daily_v2/104@2x.png\' style=\'width:28px;\'/>', '0ee26211-3ae8-48b7-973f-8488bfe837d6', '2018-10-30 22:06:18');
INSERT INTO `travelnotesreply` VALUES ('30a0df15-a458-49ab-8c7a-2ee4903a7f9a', 'e8516f68-6f68-45f3-9273-3aff8a10eb5d', 'e8b16645-f58c-464e-b598-7b1ef441af01', NULL, '<img src=\'images/i/face/daily_v2/28@2x.png\' style=\'width:28px;\'/>', '0ee26211-3ae8-48b7-973f-8488bfe837d6', '2018-10-30 22:06:21');
INSERT INTO `travelnotesreply` VALUES ('9a95d97c-8c4a-45f0-b19a-c9d6f3b777f8', 'e8516f68-6f68-45f3-9273-3aff8a10eb5d', 'e8b16645-f58c-464e-b598-7b1ef441af01', NULL, '<img src=\'images/i/face/daily_v2/243@2x.png\' style=\'width:28px;\'/>', '0ee26211-3ae8-48b7-973f-8488bfe837d6', '2018-10-30 22:06:23');
INSERT INTO `travelnotesreply` VALUES ('985affca-0de1-47fc-82d9-abb24c2cdb01', 'e8516f68-6f68-45f3-9273-3aff8a10eb5d', 'e8b16645-f58c-464e-b598-7b1ef441af01', NULL, '<img src=\'images/i/face/daily_v2/184@2x.png\' style=\'width:28px;\'/>', '0ee26211-3ae8-48b7-973f-8488bfe837d6', '2018-10-30 22:06:27');
INSERT INTO `travelnotesreply` VALUES ('3e9b7bc4-c4cf-4927-ba01-f328643a18be', 'e8516f68-6f68-45f3-9273-3aff8a10eb5d', 'e8b16645-f58c-464e-b598-7b1ef441af01', NULL, '<img src=\'images/i/face/daily_v2/246@2x.png\' style=\'width:28px;\'/>', '0ee26211-3ae8-48b7-973f-8488bfe837d6', '2018-10-30 22:06:29');
INSERT INTO `travelnotesreply` VALUES ('c4ab5cde-3d45-4802-88ec-5327a809b51d', 'e8516f68-6f68-45f3-9273-3aff8a10eb5d', 'e8b16645-f58c-464e-b598-7b1ef441af01', NULL, '<img src=\'images/i/face/daily_v2/112@2x.png\' style=\'width:28px;\'/>', '0ee26211-3ae8-48b7-973f-8488bfe837d6', '2018-10-30 22:06:32');
INSERT INTO `travelnotesreply` VALUES ('493ee51e-67a8-466a-a64a-665551380cb2', 'e8516f68-6f68-45f3-9273-3aff8a10eb5d', 'e8b16645-f58c-464e-b598-7b1ef441af01', NULL, '<img src=\'images/i/face/daily_v2/51@2x.png\' style=\'width:28px;\'/>', '0ee26211-3ae8-48b7-973f-8488bfe837d6', '2018-10-30 22:06:34');
INSERT INTO `travelnotesreply` VALUES ('e1b6fd1c-0e22-4b21-817a-a0f061e5cd7c', 'e8516f68-6f68-45f3-9273-3aff8a10eb5d', 'e8b16645-f58c-464e-b598-7b1ef441af01', NULL, '<img src=\'images/i/face/daily_v2/85@2x.png\' style=\'width:28px;\'/>', '0ee26211-3ae8-48b7-973f-8488bfe837d6', '2018-10-30 22:06:37');
INSERT INTO `travelnotesreply` VALUES ('0b1141fe-89d7-41c2-ba34-13989b951fe9', 'e8516f68-6f68-45f3-9273-3aff8a10eb5d', 'e8b16645-f58c-464e-b598-7b1ef441af01', NULL, '<img src=\'images/i/face/daily_v2/34@2x.png\' style=\'width:28px;\'/>', '0ee26211-3ae8-48b7-973f-8488bfe837d6', '2018-10-30 22:06:41');
INSERT INTO `travelnotesreply` VALUES ('efeb8331-58e4-4617-818a-11855372955a', 'e8516f68-6f68-45f3-9273-3aff8a10eb5d', 'e8b16645-f58c-464e-b598-7b1ef441af01', NULL, '<img src=\'images/i/face/daily_v2/31@2x.png\' style=\'width:28px;\'/>', '0ee26211-3ae8-48b7-973f-8488bfe837d6', '2018-10-30 22:06:43');
INSERT INTO `travelnotesreply` VALUES ('640f1ef0-b7de-4fbd-9acd-11e97d47b246', 'e8516f68-6f68-45f3-9273-3aff8a10eb5d', 'e8b16645-f58c-464e-b598-7b1ef441af01', NULL, '<img src=\'images/i/face/daily_v2/89@2x.png\' style=\'width:28px;\'/>', '0ee26211-3ae8-48b7-973f-8488bfe837d6', '2018-10-30 22:06:46');
INSERT INTO `travelnotesreply` VALUES ('4752d4a9-cdf8-49fd-9b13-b12a8d3fede0', 'e8516f68-6f68-45f3-9273-3aff8a10eb5d', 'e8b16645-f58c-464e-b598-7b1ef441af01', NULL, '<img src=\'images/i/face/daily_v2/98@2x.png\' style=\'width:28px;\'/>', '0ee26211-3ae8-48b7-973f-8488bfe837d6', '2018-10-30 22:06:49');
INSERT INTO `travelnotesreply` VALUES ('8ac776fc-174c-44ac-83c5-93ea29ff73ba', 'e8516f68-6f68-45f3-9273-3aff8a10eb5d', 'e8b16645-f58c-464e-b598-7b1ef441af01', NULL, '<img src=\'images/i/face/daily_v2/34@2x.png\' style=\'width:28px;\'/>', '0ee26211-3ae8-48b7-973f-8488bfe837d6', '2018-10-30 22:06:51');
INSERT INTO `travelnotesreply` VALUES ('b4c93c38-b345-4ad8-99f5-3b9e323da470', 'e8516f68-6f68-45f3-9273-3aff8a10eb5d', 'e8b16645-f58c-464e-b598-7b1ef441af01', NULL, '<img src=\'images/i/face/daily_v2/106@2x.png\' style=\'width:28px;\'/>', '0ee26211-3ae8-48b7-973f-8488bfe837d6', '2018-10-30 22:06:54');
INSERT INTO `travelnotesreply` VALUES ('4db1508f-eb3e-4f8e-b7d6-4d35b12175cd', 'e8516f68-6f68-45f3-9273-3aff8a10eb5d', 'e8b16645-f58c-464e-b598-7b1ef441af01', NULL, '<img src=\'images/i/face/daily_v2/28@2x.png\' style=\'width:28px;\'/>', '0ee26211-3ae8-48b7-973f-8488bfe837d6', '2018-10-30 22:06:58');
INSERT INTO `travelnotesreply` VALUES ('dbee6acf-7a7e-424e-8fff-8c10b24b855c', 'e8516f68-6f68-45f3-9273-3aff8a10eb5d', 'e8b16645-f58c-464e-b598-7b1ef441af01', NULL, '<img src=\'images/i/face/daily_v2/86@2x.png\' style=\'width:28px;\'/>', '0ee26211-3ae8-48b7-973f-8488bfe837d6', '2018-10-30 22:07:01');
INSERT INTO `travelnotesreply` VALUES ('f48118d5-51ef-4399-a430-9581906afa37', 'e8516f68-6f68-45f3-9273-3aff8a10eb5d', 'e8b16645-f58c-464e-b598-7b1ef441af01', NULL, '<img src=\'images/i/face/daily_v2/122@2x.png\' style=\'width:28px;\'/>', '0ee26211-3ae8-48b7-973f-8488bfe837d6', '2018-10-30 22:07:04');
INSERT INTO `travelnotesreply` VALUES ('93ad3aad-d1d7-4407-9d0d-dea22b26542a', 'e8516f68-6f68-45f3-9273-3aff8a10eb5d', 'e8b16645-f58c-464e-b598-7b1ef441af01', NULL, '<img src=\'images/i/face/daily_v2/121@2x.png\' style=\'width:28px;\'/>', '0ee26211-3ae8-48b7-973f-8488bfe837d6', '2018-10-30 22:07:09');
INSERT INTO `travelnotesreply` VALUES ('140bf841-80a3-4385-8b6d-feba7c2e422c', 'e8516f68-6f68-45f3-9273-3aff8a10eb5d', 'e8b16645-f58c-464e-b598-7b1ef441af01', NULL, '<img src=\'images/i/face/daily_v2/160@2x.png\' style=\'width:28px;\'/>', '0ee26211-3ae8-48b7-973f-8488bfe837d6', '2018-10-30 22:07:11');
INSERT INTO `travelnotesreply` VALUES ('be8b80b2-c550-4a9b-8c02-0fe20000b1d0', 'e8516f68-6f68-45f3-9273-3aff8a10eb5d', 'e8b16645-f58c-464e-b598-7b1ef441af01', NULL, '<img src=\'images/i/face/daily_v2/161@2x.png\' style=\'width:28px;\'/>', '0ee26211-3ae8-48b7-973f-8488bfe837d6', '2018-10-30 22:07:14');
INSERT INTO `travelnotesreply` VALUES ('a882c540-c4ca-4d72-a6e0-e001d63d4903', 'e8516f68-6f68-45f3-9273-3aff8a10eb5d', 'e8b16645-f58c-464e-b598-7b1ef441af01', NULL, '<img src=\'images/i/face/daily_v2/154@2x.png\' style=\'width:28px;\'/>', '0ee26211-3ae8-48b7-973f-8488bfe837d6', '2018-10-30 22:07:16');
INSERT INTO `travelnotesreply` VALUES ('b4792a8c-15f8-409f-a573-82aa047dae93', 'e8516f68-6f68-45f3-9273-3aff8a10eb5d', 'e8b16645-f58c-464e-b598-7b1ef441af01', NULL, '<img src=\'images/i/face/daily_v2/157@2x.png\' style=\'width:28px;\'/>', '0ee26211-3ae8-48b7-973f-8488bfe837d6', '2018-10-30 22:07:19');
INSERT INTO `travelnotesreply` VALUES ('97c27a11-2c71-4314-bfd3-f719d48d5eb6', 'e8516f68-6f68-45f3-9273-3aff8a10eb5d', 'e8b16645-f58c-464e-b598-7b1ef441af01', NULL, '<img src=\'images/i/face/daily_v2/145@2x.png\' style=\'width:28px;\'/>', '0ee26211-3ae8-48b7-973f-8488bfe837d6', '2018-10-30 22:07:22');
INSERT INTO `travelnotesreply` VALUES ('63781b8f-2708-4e4c-8be9-0205f55f87cf', 'e8516f68-6f68-45f3-9273-3aff8a10eb5d', 'e8b16645-f58c-464e-b598-7b1ef441af01', NULL, '<img src=\'images/i/face/daily_v2/142@2x.png\' style=\'width:28px;\'/>', '0ee26211-3ae8-48b7-973f-8488bfe837d6', '2018-10-30 22:07:26');
INSERT INTO `travelnotesreply` VALUES ('72746f23-9c95-415f-8246-88a10b059431', 'e8516f68-6f68-45f3-9273-3aff8a10eb5d', 'e8b16645-f58c-464e-b598-7b1ef441af01', NULL, '<img src=\'images/i/face/daily_v2/41@2x.png\' style=\'width:28px;\'/>', '0ee26211-3ae8-48b7-973f-8488bfe837d6', '2018-10-30 22:07:31');
INSERT INTO `travelnotesreply` VALUES ('3eae88be-1f53-48b6-9041-21c37dfaa4f6', 'e8516f68-6f68-45f3-9273-3aff8a10eb5d', 'e8b16645-f58c-464e-b598-7b1ef441af01', NULL, '<img src=\'images/i/face/daily_v2/181@2x.png\' style=\'width:28px;\'/>', '0ee26211-3ae8-48b7-973f-8488bfe837d6', '2018-10-30 22:07:35');
INSERT INTO `travelnotesreply` VALUES ('2d2cafd3-ed52-41ca-95eb-161617ca0e8f', 'e8516f68-6f68-45f3-9273-3aff8a10eb5d', 'e8b16645-f58c-464e-b598-7b1ef441af01', NULL, '<img src=\'images/i/face/daily_v2/175@2x.png\' style=\'width:28px;\'/>', '0ee26211-3ae8-48b7-973f-8488bfe837d6', '2018-10-30 22:07:37');
INSERT INTO `travelnotesreply` VALUES ('4d9a727d-8f93-46ac-98bb-c8d3caf880c3', 'e8516f68-6f68-45f3-9273-3aff8a10eb5d', 'e8b16645-f58c-464e-b598-7b1ef441af01', NULL, '<img src=\'images/i/face/daily_v2/181@2x.png\' style=\'width:28px;\'/>', '0ee26211-3ae8-48b7-973f-8488bfe837d6', '2018-10-30 22:07:40');
INSERT INTO `travelnotesreply` VALUES ('42ef9236-3af6-4356-902d-ac6779655103', 'e8516f68-6f68-45f3-9273-3aff8a10eb5d', 'e8b16645-f58c-464e-b598-7b1ef441af01', NULL, '<img src=\'images/i/face/daily_v2/178@2x.png\' style=\'width:28px;\'/>', '0ee26211-3ae8-48b7-973f-8488bfe837d6', '2018-10-30 22:07:42');
INSERT INTO `travelnotesreply` VALUES ('8cad0b60-88c1-486b-969e-9f0ac1922340', 'e8516f68-6f68-45f3-9273-3aff8a10eb5d', 'e8b16645-f58c-464e-b598-7b1ef441af01', NULL, '<img src=\'images/i/face/daily_v2/174@2x.png\' style=\'width:28px;\'/>', '0ee26211-3ae8-48b7-973f-8488bfe837d6', '2018-10-30 22:07:49');
INSERT INTO `travelnotesreply` VALUES ('4a208de7-ce98-4d02-a066-819fc892c9a1', 'e8516f68-6f68-45f3-9273-3aff8a10eb5d', 'e8b16645-f58c-464e-b598-7b1ef441af01', NULL, '<img src=\'images/i/face/daily_v2/180@2x.png\' style=\'width:28px;\'/>', '0ee26211-3ae8-48b7-973f-8488bfe837d6', '2018-10-30 22:07:51');
INSERT INTO `travelnotesreply` VALUES ('c34daded-ed4a-45d4-8925-40c6ff6f1cc0', 'e8516f68-6f68-45f3-9273-3aff8a10eb5d', 'e8b16645-f58c-464e-b598-7b1ef441af01', NULL, '<img src=\'images/i/face/daily_v2/163@2x.png\' style=\'width:28px;\'/>', '0ee26211-3ae8-48b7-973f-8488bfe837d6', '2018-10-30 22:07:56');
INSERT INTO `travelnotesreply` VALUES ('ae354cd3-ce26-4de4-a45b-b645f58f84af', 'e8516f68-6f68-45f3-9273-3aff8a10eb5d', 'e8b16645-f58c-464e-b598-7b1ef441af01', NULL, '<img src=\'images/i/face/daily_v2/175@2x.png\' style=\'width:28px;\'/>', '0ee26211-3ae8-48b7-973f-8488bfe837d6', '2018-10-30 22:07:58');
INSERT INTO `travelnotesreply` VALUES ('6efbb71a-f1d3-417f-8eaa-90f455cee53c', 'e8516f68-6f68-45f3-9273-3aff8a10eb5d', 'e8b16645-f58c-464e-b598-7b1ef441af01', NULL, '<img src=\'images/i/face/daily_v2/240@2x.png\' style=\'width:28px;\'/>', '0ee26211-3ae8-48b7-973f-8488bfe837d6', '2018-10-30 22:08:01');
INSERT INTO `travelnotesreply` VALUES ('88c8980b-c3f7-4f3d-b462-e13f3b703c23', 'e8516f68-6f68-45f3-9273-3aff8a10eb5d', 'e8b16645-f58c-464e-b598-7b1ef441af01', NULL, '<img src=\'images/i/face/daily_v2/240@2x.png\' style=\'width:28px;\'/><img src=\'images/i/face/daily_v2/238@2x.png\' style=\'width:28px;\'/><img src=\'images/i/face/daily_v2/236@2x.png\' style=\'width:28px;\'/>', '0ee26211-3ae8-48b7-973f-8488bfe837d6', '2018-10-30 22:08:08');
INSERT INTO `travelnotesreply` VALUES ('cd7f3ca2-bfaa-4efc-8d92-9a97695c12ff', 'e8516f68-6f68-45f3-9273-3aff8a10eb5d', 'e8b16645-f58c-464e-b598-7b1ef441af01', NULL, '<img src=\'images/i/face/daily_v2/259@2x.png\' style=\'width:28px;\'/>', '0ee26211-3ae8-48b7-973f-8488bfe837d6', '2018-10-30 22:08:11');
INSERT INTO `travelnotesreply` VALUES ('dd996fd8-a7f8-4147-a4d2-21ea53dd21d9', 'e8516f68-6f68-45f3-9273-3aff8a10eb5d', 'e8b16645-f58c-464e-b598-7b1ef441af01', NULL, '<img src=\'images/i/face/daily_v2/186@2x.png\' style=\'width:28px;\'/>', '0ee26211-3ae8-48b7-973f-8488bfe837d6', '2018-10-30 22:08:15');
INSERT INTO `travelnotesreply` VALUES ('647b5646-dc03-47dc-b433-38ae207e4123', 'e8516f68-6f68-45f3-9273-3aff8a10eb5d', 'e8b16645-f58c-464e-b598-7b1ef441af01', NULL, '<img src=\'images/i/face/daily_v2/193@2x.png\' style=\'width:28px;\'/>', '0ee26211-3ae8-48b7-973f-8488bfe837d6', '2018-10-30 22:08:19');
INSERT INTO `travelnotesreply` VALUES ('e55cb0d7-bf7d-40c8-8076-7cc71e7a2542', 'e8516f68-6f68-45f3-9273-3aff8a10eb5d', 'e8b16645-f58c-464e-b598-7b1ef441af01', NULL, '<img src=\'images/i/face/daily_v2/205@2x.png\' style=\'width:28px;\'/>', '0ee26211-3ae8-48b7-973f-8488bfe837d6', '2018-10-30 22:08:22');
INSERT INTO `travelnotesreply` VALUES ('0c3bd30f-1c08-4c0b-b722-fdb37660dcd2', 'e8516f68-6f68-45f3-9273-3aff8a10eb5d', 'e8b16645-f58c-464e-b598-7b1ef441af01', NULL, '<img src=\'images/i/face/daily_v2/202@2x.png\' style=\'width:28px;\'/>', '0ee26211-3ae8-48b7-973f-8488bfe837d6', '2018-10-30 22:08:24');
INSERT INTO `travelnotesreply` VALUES ('e78945ce-701c-4c8a-ad80-d7e9d8b7d7d2', 'e8516f68-6f68-45f3-9273-3aff8a10eb5d', 'e8b16645-f58c-464e-b598-7b1ef441af01', NULL, '<img src=\'images/i/face/daily_v2/36@2x.png\' style=\'width:28px;\'/>', '0ee26211-3ae8-48b7-973f-8488bfe837d6', '2018-10-30 22:08:28');
INSERT INTO `travelnotesreply` VALUES ('a0897344-7341-4e82-86c0-73f2196ab888', 'e8516f68-6f68-45f3-9273-3aff8a10eb5d', 'e8b16645-f58c-464e-b598-7b1ef441af01', NULL, '<img src=\'images/i/face/daily_v2/206@2x.png\' style=\'width:28px;\'/>', '0ee26211-3ae8-48b7-973f-8488bfe837d6', '2018-10-30 22:08:30');
INSERT INTO `travelnotesreply` VALUES ('e98fbd10-27b0-44f9-a7e6-9c98cff1e934', 'e8516f68-6f68-45f3-9273-3aff8a10eb5d', 'e8b16645-f58c-464e-b598-7b1ef441af01', NULL, '<img src=\'images/i/face/daily_v2/193@2x.png\' style=\'width:28px;\'/>', '0ee26211-3ae8-48b7-973f-8488bfe837d6', '2018-10-30 22:08:34');
INSERT INTO `travelnotesreply` VALUES ('b638436b-f1b1-47dd-8e72-5d577a7e1eb2', 'e8516f68-6f68-45f3-9273-3aff8a10eb5d', 'e8b16645-f58c-464e-b598-7b1ef441af01', NULL, '<img src=\'images/i/face/daily_v2/198@2x.png\' style=\'width:28px;\'/>', '0ee26211-3ae8-48b7-973f-8488bfe837d6', '2018-10-30 22:08:36');
INSERT INTO `travelnotesreply` VALUES ('62b44d16-5a79-4988-8074-48f2dca44b26', 'e8516f68-6f68-45f3-9273-3aff8a10eb5d', 'e8b16645-f58c-464e-b598-7b1ef441af01', NULL, '<img src=\'images/i/face/daily_v2/210@2x.png\' style=\'width:28px;\'/>', '0ee26211-3ae8-48b7-973f-8488bfe837d6', '2018-10-30 22:08:39');
INSERT INTO `travelnotesreply` VALUES ('45df9daf-3227-4ffb-bbcd-b09c43ec17cd', 'e8516f68-6f68-45f3-9273-3aff8a10eb5d', 'e8b16645-f58c-464e-b598-7b1ef441af01', NULL, '<img src=\'images/i/face/daily_v2/37@2x.png\' style=\'width:28px;\'/>', '0ee26211-3ae8-48b7-973f-8488bfe837d6', '2018-10-30 22:08:42');
INSERT INTO `travelnotesreply` VALUES ('99cae133-5fe7-45b3-a241-6fd89207a046', 'e8516f68-6f68-45f3-9273-3aff8a10eb5d', 'e8b16645-f58c-464e-b598-7b1ef441af01', NULL, '<img src=\'images/i/face/daily_v2/38@2x.png\' style=\'width:28px;\'/>', '0ee26211-3ae8-48b7-973f-8488bfe837d6', '2018-10-30 22:08:44');
INSERT INTO `travelnotesreply` VALUES ('7ac3aab6-581a-4ec3-96f9-6ef4e051dfd4', 'e8516f68-6f68-45f3-9273-3aff8a10eb5d', 'e8b16645-f58c-464e-b598-7b1ef441af01', NULL, '<img src=\'images/i/face/daily_v2/39@2x.png\' style=\'width:28px;\'/>', '0ee26211-3ae8-48b7-973f-8488bfe837d6', '2018-10-30 22:08:50');
INSERT INTO `travelnotesreply` VALUES ('bf0eab86-1b85-482c-9853-9e52695d6851', 'e8516f68-6f68-45f3-9273-3aff8a10eb5d', 'e8b16645-f58c-464e-b598-7b1ef441af01', NULL, '<img src=\'images/i/face/daily_v2/38@2x.png\' style=\'width:28px;\'/>', '0ee26211-3ae8-48b7-973f-8488bfe837d6', '2018-10-30 22:08:52');
INSERT INTO `travelnotesreply` VALUES ('2e6d4746-6c00-4ed8-bdc1-459d02bf3a6f', 'e8516f68-6f68-45f3-9273-3aff8a10eb5d', 'e8b16645-f58c-464e-b598-7b1ef441af01', NULL, '<img src=\'images/i/face/daily_v2/210@2x.png\' style=\'width:28px;\'/>', '0ee26211-3ae8-48b7-973f-8488bfe837d6', '2018-10-30 22:08:56');
INSERT INTO `travelnotesreply` VALUES ('86b0c8f5-a47d-4fca-9f29-5966692acec6', 'e8516f68-6f68-45f3-9273-3aff8a10eb5d', 'e8b16645-f58c-464e-b598-7b1ef441af01', NULL, '<img src=\'images/i/face/daily_v2/36@2x.png\' style=\'width:28px;\'/>', '0ee26211-3ae8-48b7-973f-8488bfe837d6', '2018-10-30 22:08:58');
INSERT INTO `travelnotesreply` VALUES ('03f57f22-65c6-4f29-9206-e861e3dfcbb3', 'e8516f68-6f68-45f3-9273-3aff8a10eb5d', 'e8b16645-f58c-464e-b598-7b1ef441af01', NULL, '<img src=\'images/i/face/daily_v2/210@2x.png\' style=\'width:28px;\'/>', '0ee26211-3ae8-48b7-973f-8488bfe837d6', '2018-10-30 22:09:01');
INSERT INTO `travelnotesreply` VALUES ('afe27390-7869-4752-99d1-8d55e74a4447', 'e8516f68-6f68-45f3-9273-3aff8a10eb5d', 'e8b16645-f58c-464e-b598-7b1ef441af01', NULL, '<img src=\'images/i/face/daily_v2/179@2x.png\' style=\'width:28px;\'/>', '0ee26211-3ae8-48b7-973f-8488bfe837d6', '2018-10-30 22:09:05');
INSERT INTO `travelnotesreply` VALUES ('a4b3f895-19a3-481a-9a66-f5ed306c8087', 'e8516f68-6f68-45f3-9273-3aff8a10eb5d', 'e8b16645-f58c-464e-b598-7b1ef441af01', NULL, '<img src=\'images/i/face/daily_v2/165@2x.png\' style=\'width:28px;\'/>', '0ee26211-3ae8-48b7-973f-8488bfe837d6', '2018-10-30 22:09:14');
INSERT INTO `travelnotesreply` VALUES ('822f4032-9ef2-49b2-b656-889c9f7b289c', 'e8516f68-6f68-45f3-9273-3aff8a10eb5d', 'e8b16645-f58c-464e-b598-7b1ef441af01', NULL, '<img src=\'images/i/face/daily_v2/171@2x.png\' style=\'width:28px;\'/>', '0ee26211-3ae8-48b7-973f-8488bfe837d6', '2018-10-30 22:09:17');
INSERT INTO `travelnotesreply` VALUES ('9f4bd933-9f20-40e9-ab8a-1c5b8bef6eca', 'e8516f68-6f68-45f3-9273-3aff8a10eb5d', 'e8b16645-f58c-464e-b598-7b1ef441af01', NULL, '<img src=\'images/i/face/daily_v2/175@2x.png\' style=\'width:28px;\'/>', '0ee26211-3ae8-48b7-973f-8488bfe837d6', '2018-10-30 22:09:19');
INSERT INTO `travelnotesreply` VALUES ('6a1595c8-3698-4f11-9ca1-06c9e6673966', 'e8516f68-6f68-45f3-9273-3aff8a10eb5d', 'e8b16645-f58c-464e-b598-7b1ef441af01', NULL, '<img src=\'images/i/face/daily_v2/180@2x.png\' style=\'width:28px;\'/>', '0ee26211-3ae8-48b7-973f-8488bfe837d6', '2018-10-30 22:09:25');
INSERT INTO `travelnotesreply` VALUES ('7aff4824-1fcd-4fb3-8e58-846cb59d3550', 'e8516f68-6f68-45f3-9273-3aff8a10eb5d', 'e8b16645-f58c-464e-b598-7b1ef441af01', NULL, '<img src=\'images/i/face/daily_v2/33@2x.png\' style=\'width:28px;\'/>', '0ee26211-3ae8-48b7-973f-8488bfe837d6', '2018-10-30 22:09:31');
INSERT INTO `travelnotesreply` VALUES ('55a9b278-abdd-4029-b8bb-f68cc207964d', 'e8516f68-6f68-45f3-9273-3aff8a10eb5d', 'b76b71a0-555f-452b-a3c5-e9d90ea67628', NULL, '<img src=\'images/i/face/brands_v3/40@2x.png\' style=\'width:28px;\'/>', '0ee26211-3ae8-48b7-973f-8488bfe837d6', '2018-10-30 22:17:40');
INSERT INTO `travelnotesreply` VALUES ('9fbbb59f-7dca-4548-b851-c699802d462d', 'e8516f68-6f68-45f3-9273-3aff8a10eb5d', 'b76b71a0-555f-452b-a3c5-e9d90ea67628', NULL, '<img src=\'images/i/face/brands_v3/24@2x.png\' style=\'width:28px;\'/>', '0ee26211-3ae8-48b7-973f-8488bfe837d6', '2018-10-30 22:17:43');
INSERT INTO `travelnotesreply` VALUES ('e1b23404-73ea-43d8-94d4-836338620eaa', 'e8516f68-6f68-45f3-9273-3aff8a10eb5d', 'b76b71a0-555f-452b-a3c5-e9d90ea67628', NULL, '<img src=\'images/i/face/brands_v3/39@2x.png\' style=\'width:28px;\'/>', '0ee26211-3ae8-48b7-973f-8488bfe837d6', '2018-10-30 22:17:46');
INSERT INTO `travelnotesreply` VALUES ('8c7e4f47-0692-43ef-a211-53d7a5d28219', 'e8516f68-6f68-45f3-9273-3aff8a10eb5d', 'b76b71a0-555f-452b-a3c5-e9d90ea67628', NULL, '<img src=\'images/i/face/daily_v2/19@2x.png\' style=\'width:28px;\'/>', '0ee26211-3ae8-48b7-973f-8488bfe837d6', '2018-10-30 22:17:51');
INSERT INTO `travelnotesreply` VALUES ('8dfd4b34-46ba-4805-a1ee-7da6fd4a5860', 'e8516f68-6f68-45f3-9273-3aff8a10eb5d', 'b76b71a0-555f-452b-a3c5-e9d90ea67628', NULL, '<img src=\'images/i/face/daily_v2/90@2x.png\' style=\'width:28px;\'/>', '0ee26211-3ae8-48b7-973f-8488bfe837d6', '2018-10-30 22:17:53');
INSERT INTO `travelnotesreply` VALUES ('eea61c7b-62b2-4088-92c5-75184135c810', 'e8516f68-6f68-45f3-9273-3aff8a10eb5d', 'b76b71a0-555f-452b-a3c5-e9d90ea67628', NULL, '<img src=\'images/i/face/daily_v2/101@2x.png\' style=\'width:28px;\'/>', '0ee26211-3ae8-48b7-973f-8488bfe837d6', '2018-10-30 22:17:56');
INSERT INTO `travelnotesreply` VALUES ('ff71052c-ead7-4885-a113-e66963fe0001', 'e8516f68-6f68-45f3-9273-3aff8a10eb5d', 'b76b71a0-555f-452b-a3c5-e9d90ea67628', NULL, '<img src=\'images/i/face/daily_v2/106@2x.png\' style=\'width:28px;\'/>', '0ee26211-3ae8-48b7-973f-8488bfe837d6', '2018-10-30 22:17:59');
INSERT INTO `travelnotesreply` VALUES ('3f36328c-0888-4069-9f32-7afb370a2d27', 'e8516f68-6f68-45f3-9273-3aff8a10eb5d', 'b76b71a0-555f-452b-a3c5-e9d90ea67628', NULL, '<img src=\'images/i/face/daily_v2/53@2x.png\' style=\'width:28px;\'/>', '0ee26211-3ae8-48b7-973f-8488bfe837d6', '2018-10-30 22:18:01');
INSERT INTO `travelnotesreply` VALUES ('ee153b9a-c005-4a18-902f-54c2317c95e8', 'e8516f68-6f68-45f3-9273-3aff8a10eb5d', 'b76b71a0-555f-452b-a3c5-e9d90ea67628', NULL, '<img src=\'images/i/face/daily_v2/25@2x.png\' style=\'width:28px;\'/>', '0ee26211-3ae8-48b7-973f-8488bfe837d6', '2018-10-30 22:18:05');
INSERT INTO `travelnotesreply` VALUES ('5809d963-5ce2-48b1-a5fc-ace4bdf52b3d', 'e8516f68-6f68-45f3-9273-3aff8a10eb5d', 'b76b71a0-555f-452b-a3c5-e9d90ea67628', NULL, '<img src=\'images/i/face/daily_v2/75@2x.png\' style=\'width:28px;\'/>', '0ee26211-3ae8-48b7-973f-8488bfe837d6', '2018-10-30 22:18:08');
INSERT INTO `travelnotesreply` VALUES ('0eef2e27-4a9b-4559-8f16-6755a8e9739e', 'e8516f68-6f68-45f3-9273-3aff8a10eb5d', 'b76b71a0-555f-452b-a3c5-e9d90ea67628', NULL, '<img src=\'images/i/face/daily_v2/94@2x.png\' style=\'width:28px;\'/>', '0ee26211-3ae8-48b7-973f-8488bfe837d6', '2018-10-30 22:18:11');
INSERT INTO `travelnotesreply` VALUES ('04f0a34c-989e-4229-9195-04b4c012dddd', 'e8516f68-6f68-45f3-9273-3aff8a10eb5d', 'b76b71a0-555f-452b-a3c5-e9d90ea67628', NULL, '<img src=\'images/i/face/daily_v2/30@2x.png\' style=\'width:28px;\'/>', '0ee26211-3ae8-48b7-973f-8488bfe837d6', '2018-10-30 22:18:14');
INSERT INTO `travelnotesreply` VALUES ('37e31f10-e497-45e0-a320-88cb9b6010e9', 'e8516f68-6f68-45f3-9273-3aff8a10eb5d', 'b76b71a0-555f-452b-a3c5-e9d90ea67628', NULL, '<img src=\'images/i/face/daily_v2/31@2x.png\' style=\'width:28px;\'/>', '0ee26211-3ae8-48b7-973f-8488bfe837d6', '2018-10-30 22:18:16');
INSERT INTO `travelnotesreply` VALUES ('6bb08744-db46-4472-bc26-bf9fae20b4dc', 'e8516f68-6f68-45f3-9273-3aff8a10eb5d', 'b76b71a0-555f-452b-a3c5-e9d90ea67628', NULL, '<img src=\'images/i/face/daily_v2/47@2x.png\' style=\'width:28px;\'/>', '0ee26211-3ae8-48b7-973f-8488bfe837d6', '2018-10-30 22:18:19');
INSERT INTO `travelnotesreply` VALUES ('25a8eb61-6ac7-4561-8092-87f8c998fb22', 'e8516f68-6f68-45f3-9273-3aff8a10eb5d', 'b76b71a0-555f-452b-a3c5-e9d90ea67628', NULL, '<img src=\'images/i/face/daily_v2/94@2x.png\' style=\'width:28px;\'/>', '0ee26211-3ae8-48b7-973f-8488bfe837d6', '2018-10-30 22:18:21');
INSERT INTO `travelnotesreply` VALUES ('d74ff6ea-3a06-445a-b6e9-a682d690a691', 'e8516f68-6f68-45f3-9273-3aff8a10eb5d', 'b76b71a0-555f-452b-a3c5-e9d90ea67628', NULL, '<img src=\'images/i/face/daily_v2/93@2x.png\' style=\'width:28px;\'/>', '0ee26211-3ae8-48b7-973f-8488bfe837d6', '2018-10-30 22:18:24');
INSERT INTO `travelnotesreply` VALUES ('242f2c35-16d0-437f-848b-32fb36821e5a', 'e8516f68-6f68-45f3-9273-3aff8a10eb5d', 'b76b71a0-555f-452b-a3c5-e9d90ea67628', NULL, '<img src=\'images/i/face/daily_v2/6@2x.png\' style=\'width:28px;\'/>(色色', '0ee26211-3ae8-48b7-973f-8488bfe837d6', '2018-10-30 22:18:40');
INSERT INTO `travelnotesreply` VALUES ('fa80476f-e825-443f-9976-2f6e15db41cd', 'e8516f68-6f68-45f3-9273-3aff8a10eb5d', 'b76b71a0-555f-452b-a3c5-e9d90ea67628', NULL, '<img src=\'images/i/face/daily_v2/5@2x.png\' style=\'width:28px;\'/>', '0ee26211-3ae8-48b7-973f-8488bfe837d6', '2018-10-30 22:18:45');
INSERT INTO `travelnotesreply` VALUES ('2e4d256a-9053-40f4-8ae5-7b6bf2e49ac3', 'e8516f68-6f68-45f3-9273-3aff8a10eb5d', 'b76b71a0-555f-452b-a3c5-e9d90ea67628', NULL, '<img src=\'images/i/face/daily_v2/104@2x.png\' style=\'width:28px;\'/>', '0ee26211-3ae8-48b7-973f-8488bfe837d6', '2018-10-30 22:18:48');
INSERT INTO `travelnotesreply` VALUES ('ad7cf8e4-6942-4af8-8857-5dcc6c3fb928', 'e8516f68-6f68-45f3-9273-3aff8a10eb5d', 'e8b16645-f58c-464e-b598-7b1ef441af01', NULL, '<img src=\'images/i/face/brands_v3/42@2x.png\' style=\'width:28px;\'/>', '0ee26211-3ae8-48b7-973f-8488bfe837d6', '2018-10-31 09:39:57');
INSERT INTO `travelnotesreply` VALUES ('4de73416-d0e0-4627-bc8a-2c8d2bfb7e5e', 'e8516f68-6f68-45f3-9273-3aff8a10eb5d', 'e8b16645-f58c-464e-b598-7b1ef441af01', NULL, '<img src=\'images/i/face/brands_v3/42@2x.png\' style=\'width:28px;\'/>', '0ee26211-3ae8-48b7-973f-8488bfe837d6', '2018-10-31 09:42:25');
INSERT INTO `travelnotesreply` VALUES ('d5f3e4a1-61d3-4e60-bbd7-11be1739cb64', 'e8516f68-6f68-45f3-9273-3aff8a10eb5d', 'e8b16645-f58c-464e-b598-7b1ef441af01', NULL, '<img src=\'images/i/face/brands_v3/42@2x.png\' style=\'width:28px;\'/>', '0ee26211-3ae8-48b7-973f-8488bfe837d6', '2018-10-31 09:50:42');
INSERT INTO `travelnotesreply` VALUES ('c7f95cf8-6e6e-43ab-beeb-b241970158c0', 'e8516f68-6f68-45f3-9273-3aff8a10eb5d', 'e8b16645-f58c-464e-b598-7b1ef441af01', NULL, '<img src=\'images/i/face/brands_v3/6@2x.png\' style=\'width:28px;\'/>', '0ee26211-3ae8-48b7-973f-8488bfe837d6', '2018-10-31 09:57:34');
INSERT INTO `travelnotesreply` VALUES ('3f322a49-b69a-4e0f-aeaf-b1e1f439f337', 'e8516f68-6f68-45f3-9273-3aff8a10eb5d', 'e8b16645-f58c-464e-b598-7b1ef441af01', NULL, '<img src=\'images/i/face/brands_v3/40@2x.png\' style=\'width:28px;\'/>', '0ee26211-3ae8-48b7-973f-8488bfe837d6', '2018-10-31 10:03:13');
INSERT INTO `travelnotesreply` VALUES ('6a52a794-18fc-4bc0-a1e4-2bdde469c336', 'e8516f68-6f68-45f3-9273-3aff8a10eb5d', 'e8b16645-f58c-464e-b598-7b1ef441af01', NULL, '<img src=\'images/i/face/brands_v3/40@2x.png\' style=\'width:28px;\'/>', '0ee26211-3ae8-48b7-973f-8488bfe837d6', '2018-10-31 10:03:39');
INSERT INTO `travelnotesreply` VALUES ('e3b602d1-48db-4059-a9b3-44ed52ec5ea3', 'e8516f68-6f68-45f3-9273-3aff8a10eb5d', 'e8b16645-f58c-464e-b598-7b1ef441af01', NULL, '<img src=\'images/i/face/brands_v3/36@2x.png\' style=\'width:28px;\'/>', '0ee26211-3ae8-48b7-973f-8488bfe837d6', '2018-10-31 10:03:45');
INSERT INTO `travelnotesreply` VALUES ('fae6eeab-1267-4eb6-943e-85d798f5cd03', 'e8516f68-6f68-45f3-9273-3aff8a10eb5d', 'e8b16645-f58c-464e-b598-7b1ef441af01', NULL, '<img src=\'images/i/face/brands_v3/41@2x.png\' style=\'width:28px;\'/>', '0ee26211-3ae8-48b7-973f-8488bfe837d6', '2018-10-31 10:31:47');
INSERT INTO `travelnotesreply` VALUES ('8a0b2606-7fc7-4173-8a1f-842baa4cc3f7', 'e8516f68-6f68-45f3-9273-3aff8a10eb5d', 'e8b16645-f58c-464e-b598-7b1ef441af01', '242f2c35-16d0-437f-848b-32fb36821e5a', '哈哈哈(<img src=\'images/i/face/brands_v3/42@2x.png\' style=\'width:28px;\'/>)', '0ee26211-3ae8-48b7-973f-8488bfe837d6', '2018-10-31 10:39:34');
INSERT INTO `travelnotesreply` VALUES ('0f3c0cfc-f01a-40bd-a258-0cc2bdcc9764', 'e8516f68-6f68-45f3-9273-3aff8a10eb5d', 'e8b16645-f58c-464e-b598-7b1ef441af01', '242f2c35-16d0-437f-848b-32fb36821e5a', '哈哈哈((奸笑小蜂))', '0ee26211-3ae8-48b7-973f-8488bfe837d6', '2018-10-31 10:39:43');
INSERT INTO `travelnotesreply` VALUES ('59cc5cd5-6cd4-40bb-bb94-b91451bfbee5', 'e8516f68-6f68-45f3-9273-3aff8a10eb5d', 'e8b16645-f58c-464e-b598-7b1ef441af01', '242f2c35-16d0-437f-848b-32fb36821e5a', '哈哈哈((奸笑小蜂))', '0ee26211-3ae8-48b7-973f-8488bfe837d6', '2018-10-31 10:39:43');
INSERT INTO `travelnotesreply` VALUES ('51dd46ed-4583-461c-9176-f4c0121b0788', 'e8516f68-6f68-45f3-9273-3aff8a10eb5d', 'e8b16645-f58c-464e-b598-7b1ef441af01', '242f2c35-16d0-437f-848b-32fb36821e5a', '哈哈哈((奸笑小蜂))', 'ac618998-ffe3-4300-a391-cd581f74078c', '2018-10-31 11:05:28');
INSERT INTO `travelnotesreply` VALUES ('8fc85ceb-f5b6-40c9-81c7-436b24e0c192', 'e8516f68-6f68-45f3-9273-3aff8a10eb5d', 'b76b71a0-555f-452b-a3c5-e9d90ea67628', '51dd46ed-4583-461c-9176-f4c0121b0788', '嘿嘿和<img src=\'images/i/face/brands_v3/40@2x.png\' style=\'width:28px;\'/>', '0ee26211-3ae8-48b7-973f-8488bfe837d6', '2018-10-31 10:49:57');
INSERT INTO `travelnotesreply` VALUES ('7a6a1682-7930-45f3-af36-e372c660e28f', 'e8516f68-6f68-45f3-9273-3aff8a10eb5d', 'e8b16645-f58c-464e-b598-7b1ef441af01', '2e4d256a-9053-40f4-8ae5-7b6bf2e49ac3', '略略略<img src=\'images/i/face/brands_v3/42@2x.png\' style=\'width:28px;\'/>', '0ee26211-3ae8-48b7-973f-8488bfe837d6', '2018-11-01 18:08:34');
INSERT INTO `travelnotesreply` VALUES ('246d2391-9274-4913-b090-72afeec0af9f', 'f9614901-980d-4b4e-bd62-2a3ac7cd51f1', 'e8b16645-f58c-464e-b598-7b1ef441af01', NULL, '(奸笑<img src=\'images/i/face/brands_v3/42@2x.png\' style=\'width:28px;\'/>小蜂)', 'ac618998-ffe3-4300-a391-cd581f74078c', '2018-11-02 19:46:32');
INSERT INTO `travelnotesreply` VALUES ('d0b135c6-725e-49ad-a2b9-a11803386a80', 'f9614901-980d-4b4e-bd62-2a3ac7cd51f1', 'e8b16645-f58c-464e-b598-7b1ef441af01', NULL, '<img src=\'images/i/face/brands_v3/42@2x.png\' style=\'width:28px;\'/>', '0ee26211-3ae8-48b7-973f-8488bfe837d6', '2018-11-02 19:46:38');
INSERT INTO `travelnotesreply` VALUES ('85666cf4-a913-4665-a3ba-f00b6af42871', 'e8516f68-6f68-45f3-9273-3aff8a10eb5d', 'e8b16645-f58c-464e-b598-7b1ef441af01', NULL, '哈哈哈', '0ee26211-3ae8-48b7-973f-8488bfe837d6', '2018-11-14 19:24:52');
INSERT INTO `travelnotesreply` VALUES ('8d192df0-7064-467d-8ee8-655e965ad80c', 'e8516f68-6f68-45f3-9273-3aff8a10eb5d', 'e8b16645-f58c-464e-b598-7b1ef441af01', NULL, '哈哈哈哈哈哈', '0ee26211-3ae8-48b7-973f-8488bfe837d6', '2018-11-14 19:25:08');
INSERT INTO `travelnotesreply` VALUES ('cd46d227-250b-4592-acfe-4a28b49fa6ca', 'e8516f68-6f68-45f3-9273-3aff8a10eb5d', 'e8b16645-f58c-464e-b598-7b1ef441af01', '93d21eea-f8a3-46af-98fb-b0ad8aef43eb', '略略略略', '0ee26211-3ae8-48b7-973f-8488bfe837d6', '2018-11-14 19:26:56');
INSERT INTO `travelnotesreply` VALUES ('b3018177-6f72-476a-b5ac-0d3a7bc96c66', 'e8516f68-6f68-45f3-9273-3aff8a10eb5d', 'e8b16645-f58c-464e-b598-7b1ef441af01', NULL, '<img src=\'images/i/face/brands_v3/41@2x.png\' style=\'width:28px;\'/>', '0ee26211-3ae8-48b7-973f-8488bfe837d6', '2018-11-17 10:35:29');
INSERT INTO `travelnotesreply` VALUES ('220605ba-7846-41db-abd3-6e535e15c6fc', 'e8516f68-6f68-45f3-9273-3aff8a10eb5d', 'e8b16645-f58c-464e-b598-7b1ef441af01', '93d21eea-f8a3-46af-98fb-b0ad8aef43eb', '嘿嘿嘿', '0ee26211-3ae8-48b7-973f-8488bfe837d6', '2018-11-17 10:36:01');
INSERT INTO `travelnotesreply` VALUES ('b6dd3839-ee1f-4955-b895-110ff7c70f1b', 'e8516f68-6f68-45f3-9273-3aff8a10eb5d', 'a695fae2-4e83-4c53-ac28-46346ecb07bd', '93d21eea-f8a3-46af-98fb-b0ad8aef43eb', '<img src=\'images/i/face/brands_v3/40@2x.png\' style=\'width:28px;\'/>？？？', 'ac618998-ffe3-4300-a391-cd581f74078c', '2018-11-24 11:19:51');
INSERT INTO `travelnotesreply` VALUES ('b64fb36f-5c28-4ab8-9da2-d5a7d6e6e6a5', 'e8516f68-6f68-45f3-9273-3aff8a10eb5d', 'a695fae2-4e83-4c53-ac28-46346ecb07bd', '2e4d256a-9053-40f4-8ae5-7b6bf2e49ac3', '？？？', 'ac618998-ffe3-4300-a391-cd581f74078c', '2018-11-24 11:19:50');
INSERT INTO `travelnotesreply` VALUES ('75d38b4a-b6c5-4921-9415-ae9bd84a6e34', 'e8516f68-6f68-45f3-9273-3aff8a10eb5d', 'a695fae2-4e83-4c53-ac28-46346ecb07bd', '93d21eea-f8a3-46af-98fb-b0ad8aef43eb', '？？？<img src=\'images/i/face/daily_v2/56@2x.png\' style=\'width:28px;\'/>', 'ac618998-ffe3-4300-a391-cd581f74078c', '2018-11-24 11:19:48');
INSERT INTO `travelnotesreply` VALUES ('f5fe22a8-291b-41b8-96f5-581b460f5bd8', 'e8516f68-6f68-45f3-9273-3aff8a10eb5d', 'a695fae2-4e83-4c53-ac28-46346ecb07bd', '93d21eea-f8a3-46af-98fb-b0ad8aef43eb', '？', '0ee26211-3ae8-48b7-973f-8488bfe837d6', '2018-11-24 11:42:28');
INSERT INTO `travelnotesreply` VALUES ('7d61fc77-ed0f-4a20-868f-567217aa6e58', '0eab3bb5-f6a2-4fc2-b0e0-b858eb56238d', 'e8b16645-f58c-464e-b598-7b1ef441af01', NULL, '<img src=\'images/i/face/brands_v3/40@2x.png\' style=\'width:28px;\'/>', '0ee26211-3ae8-48b7-973f-8488bfe837d6', '2018-11-26 21:05:00');
INSERT INTO `travelnotesreply` VALUES ('c6924d4e-ba43-4324-a549-4701d6de51cc', '0eab3bb5-f6a2-4fc2-b0e0-b858eb56238d', 'e8b16645-f58c-464e-b598-7b1ef441af01', NULL, '恩？', '0ee26211-3ae8-48b7-973f-8488bfe837d6', '2018-11-26 21:07:32');
INSERT INTO `travelnotesreply` VALUES ('24e9ce95-7089-44bb-ad1d-b383878c8798', '0eab3bb5-f6a2-4fc2-b0e0-b858eb56238d', 'a695fae2-4e83-4c53-ac28-46346ecb07bd', 'c6924d4e-ba43-4324-a549-4701d6de51cc', '恩？', '0ee26211-3ae8-48b7-973f-8488bfe837d6', '2018-11-26 21:09:06');
INSERT INTO `travelnotesreply` VALUES ('efcfcfa6-61de-48a6-b4f4-ab59c1a70a65', '0eab3bb5-f6a2-4fc2-b0e0-b858eb56238d', 'a695fae2-4e83-4c53-ac28-46346ecb07bd', 'c6924d4e-ba43-4324-a549-4701d6de51cc', '？', '0ee26211-3ae8-48b7-973f-8488bfe837d6', '2018-11-26 21:10:05');
INSERT INTO `travelnotesreply` VALUES ('5b64fc04-7f26-46af-86ba-40a9eb902235', '0f5429d6-6d92-4db8-97b5-4d920feffbb4', 'e8b16645-f58c-464e-b598-7b1ef441af01', NULL, '<img src=\'images/i/face/brands_v3/40@2x.png\' style=\'width:28px;\'/><img src=\'images/i/face/brands_v3/24@2x.png\' style=\'width:28px;\'/>', 'ac618998-ffe3-4300-a391-cd581f74078c', '2018-11-27 10:17:26');
INSERT INTO `travelnotesreply` VALUES ('40a7fdff-8df8-4e68-a4db-89d90a52825a', '0f5429d6-6d92-4db8-97b5-4d920feffbb4', 'e8b16645-f58c-464e-b598-7b1ef441af01', NULL, '<img src=\'images/i/face/brands_v3/15@2x.png\' style=\'width:28px;\'/>', '0ee26211-3ae8-48b7-973f-8488bfe837d6', '2018-11-27 10:17:29');
INSERT INTO `travelnotesreply` VALUES ('1eaef097-2580-4570-9d86-f3bb0a234dba', 'e8516f68-6f68-45f3-9273-3aff8a10eb5d', 'e8b16645-f58c-464e-b598-7b1ef441af01', '2e4d256a-9053-40f4-8ae5-7b6bf2e49ac3', '哈哈哈哈<img src=\'images/i/face/daily_v2/114@2x.png\' style=\'width:28px;\'/><img src=\'images/i/face/brands_v3/11@2x.png\' style=\'width:28px;\'/>', '0ee26211-3ae8-48b7-973f-8488bfe837d6', '2018-12-07 22:35:15');
INSERT INTO `travelnotesreply` VALUES ('8cac6aff-f432-440e-b726-d97bb3bdcd33', '0eab3bb5-f6a2-4fc2-b0e0-b858eb56238d', 'e8b16645-f58c-464e-b598-7b1ef441af01', 'efcfcfa6-61de-48a6-b4f4-ab59c1a70a65', 'enenen', '0ee26211-3ae8-48b7-973f-8488bfe837d6', '2019-01-17 18:29:17');
INSERT INTO `travelnotesreply` VALUES ('b6c81732-a13e-4288-bd4a-581c96ac8e84', '0eab3bb5-f6a2-4fc2-b0e0-b858eb56238d', 'e8b16645-f58c-464e-b598-7b1ef441af01', 'efcfcfa6-61de-48a6-b4f4-ab59c1a70a65', '？？？？？？？？<img src=\'images/i/face/brands_v3/42@2x.png\' style=\'width:28px;\'/>', '0ee26211-3ae8-48b7-973f-8488bfe837d6', '2019-08-31 13:30:07');
INSERT INTO `travelnotesreply` VALUES ('51d14ee3-7fc3-4ebf-b8e5-8c119f9306d0', '0eab3bb5-f6a2-4fc2-b0e0-b858eb56238d', 'e8b16645-f58c-464e-b598-7b1ef441af01', 'efcfcfa6-61de-48a6-b4f4-ab59c1a70a65', '<img src=\'images/i/face/brands_v3/40@2x.png\' style=\'width:28px;\'/>', '0ee26211-3ae8-48b7-973f-8488bfe837d6', '2019-08-31 13:30:15');

-- ----------------------------
-- Table structure for userbindemailandbindphone
-- ----------------------------
DROP TABLE IF EXISTS `userbindemailandbindphone`;
CREATE TABLE `userbindemailandbindphone`  (
  `updateId` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `userId` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `updatebindEmail` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `updatebindEmailstateId` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `updatebindPhone` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `updatebindPhonestateId` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `verificationMode` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `verificationCode` int(255) NULL DEFAULT NULL,
  `type` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for users
-- ----------------------------
DROP TABLE IF EXISTS `users`;
CREATE TABLE `users`  (
  `userId` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `userPassword` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `bindEmail` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `bindPhone` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `photo` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `userName` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `sex` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `address` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `birthDate` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP(0),
  `individualResume` varchar(1024) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `stateId` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of users
-- ----------------------------
INSERT INTO `users` VALUES ('e8b16645-f58c-464e-b598-7b1ef441af01', '28508BC982DDFF3D842DB0F3586092DF', '421246627@qq.com', '15093077197', 'images/userPhoto/85c45e36-19a0-4731-9303-abfa631b021a.jpg', '赵浩方', '男', '598b0dfd-9612-401e-80dd-59133aed6272', '2019-08-31 12:50:11', '温暖的阳光下，摘一朵红花，感受大自然的芬芳清香；揪一片树叶，感受这里的山高林茂；捡一块石头，精致的条纹使人浮想联翩。。', '0ee26211-3ae8-48b7-973f-8488bfe837d6');
INSERT INTO `users` VALUES ('6f08e814-4d52-489c-994c-55bfe880d385', '28508BC982DDFF3D842DB0F3586092DF', '', '13461020532', 'images/wKgED1uqIpCARLIhAAAZUeRPlFM676.png', '姬宇航', '男', NULL, '2018-11-23 19:19:48', '', '0ee26211-3ae8-48b7-973f-8488bfe837d6');
INSERT INTO `users` VALUES ('4a067792-88be-44a3-90f4-f1a7acc814d6', '9CDFD5494A957797390838247FD645B2', NULL, '13525729958', 'images/wKgED1uqIpCARLIhAAAZUeRPlFM676.png', 'lpp', '女', NULL, '2018-11-15 18:22:05', '', '0ee26211-3ae8-48b7-973f-8488bfe837d6');
INSERT INTO `users` VALUES ('b76b71a0-555f-452b-a3c5-e9d90ea67628', '28508BC982DDFF3D842DB0F3586092DF', NULL, '17703717834', 'images/wKgED1uqIpCARLIhAAAZUeRPlFM676.png', '陈炳冰', '男', NULL, '2018-11-12 18:59:33', '', '0ee26211-3ae8-48b7-973f-8488bfe837d6');
INSERT INTO `users` VALUES ('60e6a4b0-635c-41d5-ae0f-80cb73e9ea8c', 'E2577A80650BD991FA31132ECA32003A', NULL, '15838180911', 'images/wKgED1uqIpCARLIhAAAZUeRPlFM676.png', 'sn', '女', NULL, '2018-11-15 18:22:02', '', '0ee26211-3ae8-48b7-973f-8488bfe837d6');
INSERT INTO `users` VALUES ('05dc5323-088c-44fc-9499-733aae72555e', '28508BC982DDFF3D842DB0F3586092DF', NULL, '17095410639', 'images/wKgED1uqIpCARLIhAAAZUeRPlFM676.png', '范博源', '男', NULL, '2018-11-13 10:18:13', NULL, '0ee26211-3ae8-48b7-973f-8488bfe837d6');
INSERT INTO `users` VALUES ('635123ae-174f-432a-931a-ec496516bb54', '92C3BB4635C5F77839BF08D6D46FF504', NULL, '13461020531', 'images/wKgED1uqIpCARLIhAAAZUeRPlFM676.png\r\n', 'aaa_jyh', '男', NULL, '2018-11-16 16:10:27', NULL, '0ee26211-3ae8-48b7-973f-8488bfe837d6');
INSERT INTO `users` VALUES ('3c8cec99-09c3-4ddf-a48f-7d675ec78d21', '28508BC982DDFF3D842DB0F3586092DF', '', '15603833063', 'images/userPhoto/cf1d2e34-1394-4f00-8077-c63c0baba5ac.jpg', '梁鹏宇', '男', NULL, '2018-11-29 08:58:41', NULL, '0ee26211-3ae8-48b7-973f-8488bfe837d6');
INSERT INTO `users` VALUES ('e1c9be8f-973b-4d81-ac0e-c1a856e9a737', '28508BC982DDFF3D842DB0F3586092DF', NULL, '17513188295', 'images/userPhoto/ebe5775d-ab3f-47e3-a409-aa98fb0aa51b.jpg', '程龙', '男', NULL, '2018-11-22 20:50:46', NULL, '0ee26211-3ae8-48b7-973f-8488bfe837d6');
INSERT INTO `users` VALUES ('a695fae2-4e83-4c53-ac28-46346ecb07bd', '28508BC982DDFF3D842DB0F3586092DF', NULL, '18539919105', 'images/wKgED1uqIpCARLIhAAAZUeRPlFM676.png', '张琴', '男', '77420ca9-eb80-4257-83dc-843cd21a4bd0', '2018-11-24 18:01:01', NULL, '0ee26211-3ae8-48b7-973f-8488bfe837d6');

SET FOREIGN_KEY_CHECKS = 1;
