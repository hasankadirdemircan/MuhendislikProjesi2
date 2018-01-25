# Host: 127.0.0.1  (Version 5.7.19)
# Date: 2018-01-25 21:55:04
# Generator: MySQL-Front 6.0  (Build 2.20)


#
# Structure for table "user"
#

DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `book` varchar(255) DEFAULT NULL,
  `age` int(11) DEFAULT '0',
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=45 DEFAULT CHARSET=utf8;

#
# Data for table "user"
#

INSERT INTO `user` VALUES (51,'Süha Eriş','C++',42),(52,'Oğuz Mermerkaya','Html5 Css3',38),(53,'Cankat Akdemir','Jquery',45),(54,'Mehmet Kirazlı','Java',41);
