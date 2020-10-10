DROP TABLE IF EXISTS business_price_type;
CREATE TABLE business_price_type (
  `businessPriceId` int auto_increment PRIMARY KEY COMMENT '业务价自增ID',
  `businessPriceName` varchar(16) NOT NULL COMMENT '业务价名称'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

insert into business_price_type (businessPriceName) values ('时薪');
insert into business_price_type (businessPriceName) values ('管理费');