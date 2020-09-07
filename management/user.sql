DROP TABLE IF EXISTS user;
CREATE TABLE user (
  `user_id` int auto_increment PRIMARY KEY COMMENT '用户自增ID',
  `user_name` varchar(16) UNIQUE NOT NULL COMMENT '用户名',
  `password` varchar(32) NOT NULL COMMENT '密码',
  `name` varchar(8) NOT NULL COMMENT '名称',
  `user_type_id` varchar(4) NOT NULL COMMENT '用户类型(岗位)ID',
  `create_user_id` varchar(12) NOT NULL COMMENT '创建用户ID',
  `create_user_name` varchar(16) NOT NULL COMMENT '创建用户名',
  `create_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `update_time` TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
  `status` varchar(4) NOT NULL DEFAULT '1' COMMENT '状态 使用还是未使用 0:停用 1:启用'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;