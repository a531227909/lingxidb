DROP TABLE IF EXISTS picture_name;
CREATE TABLE picture_name (
  `pictureId` varchar(64) COMMENT '图片ID',
  `pictureName` varchar(64) NOT NULL PRIMARY KEY COMMENT '图片名',
  INDEX pictureId_index (pictureId)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;