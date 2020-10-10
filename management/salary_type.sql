DROP TABLE IF EXISTS salary_type;
CREATE TABLE salary_type (
  `salaryTypeId` int auto_increment PRIMARY KEY COMMENT '薪酬类型自增ID',
  `salaryTypeName` varchar(16) NOT NULL COMMENT '薪酬类型名称'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

insert into salary_type (salaryTypeName) values ('小时工');
insert into salary_type (salaryTypeName) values ('同工同酬');