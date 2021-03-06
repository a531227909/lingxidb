DROP TABLE IF EXISTS user;
CREATE TABLE user (
  `user_id` int auto_increment PRIMARY KEY COMMENT '用户自增ID',
  `user_name` varchar(16) UNIQUE COMMENT '用户名',
  `password` varchar(32) COMMENT '密码',
  `name` varchar(8) COMMENT '名称',
  `petName` varchar(16) COMMENT '昵称',
  `weChatId` varchar(32) UNIQUE COMMENT '微信唯一ID',
  `headImage` varchar(128) COMMENT '头像',
  `genderId` varchar(8) COMMENT '性别类型ID',
  `genderName` varchar(8) COMMENT '性别名称',
  `nationId` varchar(8) COMMENT '民族ID',
  `nation` varchar(8) COMMENT '民族',
  `educationId` varchar(8) COMMENT '学历ID',
  `education` varchar(8) COMMENT '学历',
  `province_code` varchar(8) COMMENT '省级ID',
  `province_name` varchar(8) COMMENT '省级名称',
  `city_code` varchar(8) COMMENT '市级ID',
  `city_name` varchar(8) COMMENT '市级名称',
  `county_code` varchar(8) COMMENT '县级ID',
  `county_name` varchar(8) COMMENT '县级名称',
  `address` varchar(64) COMMENT '详细地址',
  `idCard` varchar(20) COMMENT '身份证',
  `idCardFront` varchar(64) COMMENT '身份证正面',
  `idCardReverse` varchar(64) COMMENT '身份证反面',
  `phoneNum` varchar(16) COMMENT '电话号码',
  `user_type_id` varchar(4) NOT NULL COMMENT '用户类型(岗位)ID',
  `create_user_id` varchar(12) COMMENT '创建用户ID',
  `create_user_name` varchar(16) COMMENT '创建用户名',
  `create_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `update_time` TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
  `status` varchar(4) NOT NULL DEFAULT '1' COMMENT '状态 使用还是未使用 0:停用 1:启用'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;