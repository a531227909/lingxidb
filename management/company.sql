DROP TABLE IF EXISTS company;
CREATE TABLE company (
  `company_id` int auto_increment PRIMARY KEY COMMENT '公司自增ID',
  `company_full_name` varchar(16) NOT NULL COMMENT '公司全称',
  `company_name` varchar(8) COMMENT '公司简称',
  `company_size` varchar(8) COMMENT '公司规模',
  `contact` varchar(8) NOT NULL COMMENT '联系人',
  `contact_phone` varchar(16) NOT NULL COMMENT '联系电话',
  `contact_position` varchar(8) COMMENT '联系人职位',
  `province_code` varchar(8) NOT NULL COMMENT '省级ID',
  `province_name` varchar(8) NOT NULL COMMENT '省级名称',
  `city_code` varchar(8) NOT NULL COMMENT '市级ID',
  `city_name` varchar(8) NOT NULL COMMENT '市级名称',
  `county_code` varchar(8) NOT NULL COMMENT '县级ID',
  `county_name` varchar(8) NOT NULL COMMENT '县级名称',
  `address` varchar(32) NOT NULL COMMENT '详细地址',
  `company_profile` varchar(256) COMMENT '公司简介',
  `company_business_license` varchar(128)  NOT NULL COMMENT '营业执照',
  `company_logo` varchar(128) COMMENT '公司logo',
  `company_pic` varchar(1024) COMMENT '营业照片'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;