DROP TABLE IF EXISTS resignation_approval;
CREATE TABLE resignation_approval (
  `resignationApprovalId` int auto_increment PRIMARY KEY COMMENT '离职审核权限自增ID',
  `user_id` varchar(16) NOT NULL DEFAULT 0 COMMENT '用户ID',
  `user_type_id` varchar(16) NOT NULL DEFAULT 0 COMMENT '部门ID',
  `type` varchar(16) NOT NULL DEFAULT 1 COMMENT '1:管理员 2:部门',
  `company_id` varchar(16) NOT NULL COMMENT '公司ID',
  `parentId` varchar(16) NOT NULL COMMENT '上级审核权限ID 0:没有权限 -1:顶级'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;