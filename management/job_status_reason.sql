DROP TABLE IF EXISTS job_status_reason;
CREATE TABLE job_status_reason (
  `jobStatusReasonId` int auto_increment PRIMARY KEY COMMENT '工作状态原因自增ID',
  `jobStatusReason` varchar(16) NOT NULL COMMENT '工作状态原因'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

insert into job_status_reason (jobStatusReasonId, jobStatusReason) values ('1', '动手差');
insert into job_status_reason (jobStatusReasonId, jobStatusReason) values ('2', '态度差');
insert into job_status_reason (jobStatusReasonId, jobStatusReason) values ('3', '违规');
insert into job_status_reason (jobStatusReasonId, jobStatusReason) values ('4', '其他');