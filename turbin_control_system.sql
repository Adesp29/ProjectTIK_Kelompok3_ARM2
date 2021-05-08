# Host: localhost  (Version 5.5.5-10.4.18-MariaDB)
# Date: 2021-05-08 05:26:29
# Generator: MySQL-Front 6.0  (Build 2.20)


#
# Structure for table "management_user"
#

DROP TABLE IF EXISTS `management_user`;
CREATE TABLE `management_user` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

#
# Data for table "management_user"
#

INSERT INTO `management_user` VALUES (1,'Ade','$2b$12$LvkVAvoDTO1Ozv478W0.seo225S0XU/jsowLxQdNL31Vxb5FeKbxW',NULL);

#
# Structure for table "monitoring_tbl"
#

DROP TABLE IF EXISTS `monitoring_tbl`;
CREATE TABLE `monitoring_tbl` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `datetime` varchar(255) DEFAULT NULL,
  `temp_inlet` varchar(255) DEFAULT NULL,
  `temp_outlet` varchar(255) DEFAULT NULL,
  `pressure_inlet` varchar(255) DEFAULT NULL,
  `pressure_outlet` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

#
# Data for table "monitoring_tbl"
#

