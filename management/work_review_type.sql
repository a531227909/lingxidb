DROP TABLE IF EXISTS work_review_type;
CREATE TABLE work_review_type (
  `workReviewTypeId` int auto_increment PRIMARY KEY COMMENT '工作申请自增ID',
  `workReviewType` varchar(16) NOT NULL COMMENT '工作申请类型名称'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

insert into work_review_type (workReviewTypeId, workReviewType) values ('1', '入职审核');
insert into work_review_type (workReviewTypeId, workReviewType) values ('2', '离职审核');