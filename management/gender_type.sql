DROP TABLE IF EXISTS gender_type;
CREATE TABLE gender_type (
  `genderId` int auto_increment PRIMARY KEY COMMENT '性别类型自增ID',
  `genderName` varchar(16) NOT NULL COMMENT '性别名称'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

insert into gender_type (genderName) values ('男');
insert into gender_type (genderName) values ('女');
insert into gender_type (genderName) values ('不限');