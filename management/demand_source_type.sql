DROP TABLE IF EXISTS demand_source_type;
CREATE TABLE demand_source_type (
  `demandSourceTypeId` int auto_increment PRIMARY KEY COMMENT '需求来源类型自增ID',
  `demandSource` varchar(16) NOT NULL COMMENT '需求来源类型名称'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

insert into demand_source_type (demandSource) values ('自营签单');
insert into demand_source_type (demandSource) values ('第三方人力资源');