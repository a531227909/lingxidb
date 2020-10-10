DROP TABLE IF EXISTS work_clothes_type;
CREATE TABLE work_clothes_type (
  `workClothesId` int auto_increment PRIMARY KEY COMMENT '工衣类型自增ID',
  `workClothesName` varchar(16) NOT NULL COMMENT '工衣名称'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

insert into work_clothes_type (workClothesName) values ('无工衣');
insert into work_clothes_type (workClothesName) values ('普通工衣');
insert into work_clothes_type (workClothesName) values ('大褂静电衣');
insert into work_clothes_type (workClothesName) values ('无尘工衣');