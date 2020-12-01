
DROP TABLE IF EXISTS `smallproject_ems_user`;
CREATE TABLE smallproject_ems_user(
 id VARCHAR(40) PRIMARY KEY,
 username VARCHAR(40),
 realname VARCHAR(40),
 PASSWORD VARCHAR(40),
 sex VARCHAR(8),
 role VARCHAR(8)
);

-- ----------------------------
-- Records of smallproject_ems_user
-- ----------------------------
BEGIN;
INSERT INTO `smallproject_ems_user` VALUES ('77b65a93-2913-4bd3-8ccf-33333', 'leo', '刘二狗', '123456', '男', 'admin');
INSERT INTO `smallproject_ems_user` VALUES ('77b65a93-2913-4bd3-8ccf-55555', 'admin', '刘狗', 'admin', '男', 'admin');
INSERT INTO `smallproject_ems_user` VALUES ('77b65a93-2913-4bd3-8ccf-66666', 'test', '刘能', '123456', '男', 'admin');
COMMIT;



DROP TABLE IF EXISTS `smallproject_ems_emp`;
CREATE TABLE smallproject_ems_emp(
  id VARCHAR(40) PRIMARY KEY,
	NAME VARCHAR(60),
	salary DOUBLE(7,2),
	age  INT(3),
	bir  DATE,
	path VARCHAR(60)
);