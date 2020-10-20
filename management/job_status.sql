DROP TABLE IF EXISTS job_status;
CREATE TABLE job_status (
  `jobStatusId` int auto_increment PRIMARY KEY COMMENT '工作状态自增ID',
  `jobStatus` varchar(16) NOT NULL COMMENT '工作状态'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

insert into job_status (jobStatusId, jobStatus) values ('1', '入职审核中');
insert into job_status (jobStatusId, jobStatus) values ('2', '入职审核未通过');
insert into job_status (jobStatusId, jobStatus) values ('3', '在职');
insert into job_status (jobStatusId, jobStatus) values ('4', '离职审核中');
insert into job_status (jobStatusId, jobStatus) values ('5', '离职');
insert into job_status (jobStatusId, jobStatus) values ('6', '异常离职');