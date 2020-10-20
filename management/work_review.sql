DROP TABLE IF EXISTS work_review;
CREATE TABLE work_review (
  `workReviewId` int auto_increment PRIMARY KEY COMMENT '工作申请自增ID',
  `user_id` varchar(16) NOT NULL COMMENT '用户名',
  `userJobId` varchar(16) NOT NULL COMMENT '用户工作岗位ID',
  `workReviewTypeId` varchar(16) COMMENT '工作申请类型ID 1:入职审核 2:离职审核',
  `workReviewType` varchar(16) COMMENT '工作申请类型',
  `name` varchar(16) NOT NULL COMMENT '用户名',
  `company_id` varchar(12) COMMENT '所属公司ID',
  `company_full_name` varchar(32) COMMENT '所属公司全称',
  `usingCompanyId` varchar(12) COMMENT '用工公司ID',
  `usingCompanyName` varchar(32) COMMENT '用工公司名称',
  `reviewReason` varchar(12) COMMENT '申请原因',
  `workAuditCurrentNode` varchar(12) COMMENT '当前审核节点ID',
  `workReviewStatus` varchar(4) NOT NULL DEFAULT '0' COMMENT '审核状态 审核还是未审核 0:未审核 1:审核中 2:审核完成',
  `create_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `update_time` TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;