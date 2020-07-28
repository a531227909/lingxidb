DROP TABLE IF EXISTS user;
CREATE TABLE user (
  `user_id` int auto_increment PRIMARY KEY COMMENT '�û�����ID',
  `user_name` varchar(16) UNIQUE NOT NULL COMMENT '�û���',
  `password` varchar(16) NOT NULL COMMENT '����',
  `name` varchar(50) NOT NULL COMMENT '����',
  `create_user_id` varchar(16) NOT NULL COMMENT '�����û�ID',
  `create_user_name` varchar(16) NOT NULL COMMENT '�����û���',
  `create_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '����ʱ��',
  `update_time` TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '����ʱ��'
  `status` varchar(8) NOT NULL DEFAULT '1' COMMENT '״̬ ʹ�û���δʹ�� 0:���� 1:ͣ��'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;