DROP TABLE IF EXISTS user_company;
CREATE TABLE user_company (
  `user_company_id` int auto_increment PRIMARY KEY COMMENT '用户公司自增ID',
  `user_id` varchar(16) NOT NULL COMMENT '用户ID',
  `user_name` varchar(16) NOT NULL COMMENT '用户名',
  `company_id` varchar(16) NOT NULL COMMENT '公司ID',
  `company_full_name` varchar(16) NOT NULL COMMENT '公司全称',
  `entry_approval_level` varchar(16) NOT NULL DEFAULT '0' COMMENT '入职审批流程序列 0:不在序列',
  `resignation_approval_level` varchar(16) NOT NULL DEFAULT '0' COMMENT '预支审批流程序列 0:不在序列',
  `advance_approval_level` varchar(16) NOT NULL DEFAULT '0' COMMENT '离职审批流程序列 0:不在序列'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;