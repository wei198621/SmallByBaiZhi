
DROP TABLE IF EXISTS `smallproject_emssys_user`;
CREATE TABLE smallproject_emssys_user(
 id VARCHAR(40) PRIMARY KEY,
 username VARCHAR(40),
 password VARCHAR(40),
 uptime date,
 lastlogintime date,
 role VARCHAR(8)
);

-- ----------------------------
-- Records of smallproject_emssys_user
-- ----------------------------
BEGIN;
INSERT INTO `smallproject_emssys_user` VALUES ('77b65a93-2913-4bd3-8ccf-33333', 'leo',  '123456', '2012-12-12','2012-12-12', 'admin');
INSERT INTO `smallproject_emssys_user` VALUES ('77b65a93-2913-4bd3-8ccf-55555', 'admin',  'admin', '2012-12-12','2012-12-12','admin');
INSERT INTO `smallproject_emssys_user` VALUES ('77b65a93-2913-4bd3-8ccf-66666', 'test',  '123456', '2012-12-12','2012-12-12', 'admin');
COMMIT;



DROP TABLE IF EXISTS `smallproject_emssys_emp`;
CREATE TABLE smallproject_emssys_emp(
  id VARCHAR(40) PRIMARY KEY,
	NAME VARCHAR(60),
	salary DOUBLE(7,2),
	age  INT(3),
	bir  DATE,
	path VARCHAR(60)
);


DROP TABLE IF EXISTS `smallproject_emssys_dept`;
CREATE TABLE smallproject_emssys_dept(
  ID INT  PRIMARY KEY AUTO_INCREMENT ,
	NAME VARCHAR(60),
	uptime  DATE,
	numbers VARCHAR(60)
);