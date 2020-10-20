DROP TABLE IF EXISTS job_status_type;
CREATE TABLE job_status_type (
  `jobStatusTypeId` int auto_increment PRIMARY KEY COMMENT '工作状态类型自增ID',
  `jobStatusType` varchar(16) NOT NULL COMMENT '工作状态类型'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

insert into job_status_type (jobStatusTypeId, jobStatusType) values ('1', '辞退');
insert into job_status_type (jobStatusTypeId, jobStatusType) values ('2', '自离');