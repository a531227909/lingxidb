DROP TABLE IF EXISTS user_type;
CREATE TABLE user_type (
  `user_type_id` int auto_increment PRIMARY KEY COMMENT '用户自增ID',
  `user_type_name` varchar(16) NOT NULL COMMENT '用户类型(岗位)名称',
  `status` varchar(4) NOT NULL DEFAULT '1' COMMENT '身份ID 0:超级管理员 1:用户 2:管理员'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

insert into user_type (user_type_name, status) values ('超级管理员','0');
insert into user_type (user_type_name, status) values ('用户','1');
insert into user_type (user_type_name, status) values ('驻场','2');
insert into user_type (user_type_name, status) values ('人事','2');
insert into user_type (user_type_name, status) values ('自营招聘员','2');
insert into user_type (user_type_name, status) values ('外部招聘员','2');
insert into user_type (user_type_name, status) values ('财务','2');
insert into user_type (user_type_name, status) values ('经理','2');