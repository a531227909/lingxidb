DROP TABLE IF EXISTS work_audit;
CREATE TABLE work_audit (
  `workAuditId` int auto_increment PRIMARY KEY COMMENT '工作审核自增ID',
  `workReviewId` varchar(16) NOT NULL COMMENT '工作申请ID',
  `flow_node_id` varchar(16) NOT NULL COMMENT '审核节点ID',
  `auditUserId` varchar(16) NOT NULL DEFAULT '0' COMMENT '审批用户ID',
  `name` varchar(16) COMMENT '审批人姓名',
  `user_type_id` varchar(16) NOT NULL DEFAULT '0' COMMENT '审批部门ID',
  `user_type_name` varchar(16) COMMENT '审批部门名称',
  `approvalTypeId` varchar(16) COMMENT '审核人员类型ID',
  `approvalType` varchar(8) COMMENT '审核人员类型',
  `isOk` varchar(2) COMMENT '是否批准 0:拒绝 1:同意',
  `audit_info` varchar(512) COMMENT '审批意见',
  `create_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `update_time` TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
  `workAuditStatus` varchar(4) NOT NULL DEFAULT '1' COMMENT '审核状态 审核还是未审核 0:未审核 1:审核完成'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;