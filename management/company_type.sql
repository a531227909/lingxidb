DROP TABLE IF EXISTS company_type;
CREATE TABLE company_type (
  `company_type_id` int auto_increment PRIMARY KEY COMMENT '公司类型自增ID',
  `company_type_name` varchar(32) NOT NULL COMMENT '公司类型名称'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO company_type (company_type_id, company_type_name) VALUES ('1', '公司');
INSERT INTO company_type (company_type_id, company_type_name) VALUES ('2', '用工企业');
INSERT INTO company_type (company_type_id, company_type_name) VALUES ('3', '人力资源');
