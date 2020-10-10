DROP TABLE IF EXISTS operation_mode_type;
CREATE TABLE operation_mode_type (
  `operationModeId` int auto_increment PRIMARY KEY COMMENT '工作方式自增ID',
  `operationModeName` varchar(16) NOT NULL COMMENT '工作方式名称'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

insert into operation_mode_type (operationModeName) values ('站班');
insert into operation_mode_type (operationModeName) values ('坐班');
insert into operation_mode_type (operationModeName) values ('走动式站班');