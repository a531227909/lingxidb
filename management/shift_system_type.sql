DROP TABLE IF EXISTS shift_system_type;
CREATE TABLE shift_system_type (
  `shiftSystemId` int auto_increment PRIMARY KEY COMMENT '班制类型自增ID',
  `shiftSystemName` varchar(16) NOT NULL COMMENT '班制名称'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

insert into shift_system_type (shiftSystemName) values ('长白班');
insert into shift_system_type (shiftSystemName) values ('二班倒');
insert into shift_system_type (shiftSystemName) values ('三班倒');