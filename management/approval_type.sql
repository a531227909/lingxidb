DROP TABLE IF EXISTS approval_type;
CREATE TABLE approval_type (
  `type` int auto_increment PRIMARY KEY COMMENT '审核人员类型自增ID',
  `approvalType` varchar(8) NOT NULL COMMENT '审核人员类型'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

insert into approval_type (type, approvalType) values ('1', '管理员');
insert into approval_type (type, approvalType) values ('2', '部门');