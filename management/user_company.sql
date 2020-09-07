DROP TABLE IF EXISTS user_company;
CREATE TABLE user_company (
  `user_company_id` int auto_increment PRIMARY KEY COMMENT '用户公司自增ID',
  `user_id` varchar(16) NOT NULL COMMENT '用户ID',
  `user_name` varchar(16) NOT NULL COMMENT '用户名',
  `company_id` varchar(16) NOT NULL COMMENT '公司ID',
  `company_name` varchar(16) NOT NULL COMMENT '公司名'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;