DROP TABLE IF EXISTS welfare_member;
CREATE TABLE welfare_member (
  `memberId` int auto_increment PRIMARY KEY COMMENT '因素自增ID',
  `welfareMemberId` varchar(32) NOT NULL COMMENT '福利因素ID',
  `company_id` varchar(16) NOT NULL COMMENT '公司ID',
  `company_full_name` varchar(16) NOT NULL COMMENT '公司全称',
  `welfareId` varchar(16) NOT NULL COMMENT '福利类型ID',
  `welfareName` varchar(16) NOT NULL COMMENT '福利类型名称',
  `welfare` varchar(32) COMMENT '福利内容',
  INDEX welfareMemberId_index (welfareMemberId)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;