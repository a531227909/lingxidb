DROP TABLE IF EXISTS education;
CREATE TABLE education (
  `educationId` int auto_increment PRIMARY KEY COMMENT '学历自增ID',
  `education` varchar(30) NOT NULL DEFAULT '' COMMENT '学历'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `education` VALUES ('1', '初中');
INSERT INTO `education` VALUES ('2', '高中');
INSERT INTO `education` VALUES ('3', '大专');
INSERT INTO `education` VALUES ('4', '本科');
INSERT INTO `education` VALUES ('5', '硕士');
INSERT INTO `education` VALUES ('6', '博士');