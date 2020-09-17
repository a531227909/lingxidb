DROP TABLE IF EXISTS entry_approval;
CREATE TABLE entry_approval (
  `entryApprovalId` int auto_increment PRIMARY KEY COMMENT '入职审核权限自增ID',
  `user_id` varchar(16) NOT NULL COMMENT '用户ID',
  `company_id` varchar(16) NOT NULL COMMENT '公司ID',
  `parentId` varchar(16) NOT NULL COMMENT '上级审核权限ID 0:没有权限 -1:顶级'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;