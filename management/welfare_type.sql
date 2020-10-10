DROP TABLE IF EXISTS welfare_type;
CREATE TABLE welfare_type (
  `welfareId` int auto_increment PRIMARY KEY COMMENT '福利类型自增ID',
  `welfareName` varchar(16) NOT NULL COMMENT '福利名称'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

insert into welfare_type (welfareName) values ('包吃');
insert into welfare_type (welfareName) values ('包住');
insert into welfare_type (welfareName) values ('包吃住');
insert into welfare_type (welfareName) values ('吃住补贴');
insert into welfare_type (welfareName) values ('岗位补贴');
insert into welfare_type (welfareName) values ('夜班补贴');
insert into welfare_type (welfareName) values ('其他');