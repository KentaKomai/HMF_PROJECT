-- MySQL dump 10.13  Distrib 5.6.13, for osx10.9 (x86_64)
--
-- Host: localhost    Database: hmf
-- ------------------------------------------------------
-- Server version	5.6.13

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `finger_table`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `finger_table` (
  `finger_id` int(11) NOT NULL AUTO_INCREMENT,
  `finger_info` varchar(1500) NOT NULL,
  `signup_day` date NOT NULL,
  PRIMARY KEY (`finger_id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `finger_table`
--

LOCK TABLES `finger_table` WRITE;
/*!40000 ALTER TABLE `finger_table` DISABLE KEYS */;
INSERT INTO `finger_table` VALUES (1,'AAEAAAD/////AQAAAAAAAAAPAQAAABgEAAACB7EWyIAxALQAYBMSixQAAxHFIKAVD6AsoA4LJUyABROzmCASCbngIBMGs0zhDwjBhMEVEL24gRQNsMAhDAcz6AEBB7joIREGqfBhCAdMJIIRCC0oYgQDwjwCEAmyRCIKErpEYgsNwUhCEwiphIIIM8OMIg0PuJjiCFqpnKICDL+cYglIpKBCCF4qsAIACaLAIgYWztiCChbPAGMOCMoEAxUG4ThDCRJaTKMTAdFoAxUBaHRDDQkFqKMGFRfUAwMH7OBDCBDjEOQKCXQ05AoIHjgkAAcJQGQFD2mERBAJ4pykDAQW5CQACe4IpQkJ3VRlDwd4YMULCO+g5QkJAaqdoggLGH4io5mYms49wCKjVo26uzQ+RSSjZ6q6zDc/RCakZ4y82t9FKKSJmavLzkMppIqZq7zcRCqkmrmqrNxGK6Soypu8z0snpOnJvLy/TSukuLnezK1MLqGoizpCobuqTS+hdlxBTqGJmVEsKyYhF2dboUZ3UycmIRoLc2ShNFZWJSMdFgl0aaEzVFgjIBsTCHSiAyVWIB8ZEQd0ohQkVx8cGA8HdqISNGYfGxYPBqICM0ZfHaRSEBMzNl8bpFISFCQ1XxekUzNCMyVeFKRkNUMkNcASpGVGQzREwH4QolVUNG7gAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAOMBAAAyAAAAAAAAAEZTVTItMQAAAgAAAAs=','2013-10-29'),(2,'AAEAAAD/////AQAAAAAAAAAPAQAAABgEAAACB5oPOIEiAH8AwAsGdghABAl6QMAOAgJkQAkGeLQgDANyxAAFCADkIBEFZvzAAQxwFEEICHMkARAJbmxBDA9edKEEC1iIYQELXYwhBgpojGEMEVvQwQsLXtRhEA9PAGIEClcg4hEJxEQCAAlPZIIMB8Pk4gUbs/DiARG99CIFNrIIgwRZzwxjBUxkQOMHDupcYwQuZmzECgfukEQDCl6kZBAFesCkBAhoKEULB2a85QgFAbwN4wQLGMF2or5nZ8B+c6Oq2HaIwHekaJyIeIjAc6SJmqiGiANtpJqqqYiIAWekmbu6mIh0YaSYu8qZmHBbpIm6uKmpalKkqaq4qLljS6Spu6mJmltFpJnLyYiYVD+kmd3YiJhSOIFDTqLFiKhSLy4qPVmiVHeoUyckHAVmW6IneIghHxQDal+iJXeHGxcMAW1joiRneBUQB3ajEBVGeBCkQRISRVdYDKRTEyNFVlkJpFQzM0VnWwakVERERWdcBaRTRUVGZ8ACo1REVWZgwH51olRFZmLgAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAIkBAAAjAAAAAAAAAEZTVTItMQAAAgAAAAs=','2013-10-29'),(4,'AAEAAAD/////AQAAAAAAAAAPAQAAABgEAAACB58UGIEjAGgAAAsPHAQgAglhUGAOCSFkQAEBYKwgEwQb7AAAAmbsYA0KWyChDAthLCEJElo4gRQKE0BhBklSZGEQCCp0oQQOsrDhBhjJvAEPBKfcAQYVpOghBRSvFKIHJVso4hMGmjjiBRCIdIIJJW2MIgsZH5DiAgVisOILD48IgwYRWjgDEQSNiAMDB+S4YwkLDMxjBQll1CMPCVr8gxQHYkwEEgl0tEQKCdlIZRIGdrhFCAUC2lMhB8M5ggkLGH4fGhIJdWuhJWnAIR8cFQhxaKE3d2IiIR8ZCGuiBYiIICAfGgVpohZ4iB0fHRkFaaIleKgcHR0aCGeiJoeoHyAhIBRcoli5iCEiJCc6TaLquYcgIiMoPUmi+8mIHR8fIi1DUKHcqFwZoYqWFV6hK4peG4EaFAlpW6FoqBwcGhcNA2lcoVaYHRwZFAl3al+hRHcaGRYQB3ZsYqE0ZhihZTB3bqECNFYWpGUyEBJDWBWkZUIRIzNYFKRlMhMkM1kUpFUyIjRDWxOkVDQTJEVcEqRkNCI0VV8SpFQ1MzRVYX4NpDVTRUVHwQejVURVVOAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAK8BAAAlAAAAAAAAAEZTVTItMQAAAgAAAAs=','2013-10-29'),(5,'AAEAAAD/////AQAAAAAAAAAPAQAAABgEAAACB54VKIE6AIcAgBA8gSDgEDULiEAAAnyIIA4LfrQgCwnqwKAPA3zIAAUGCOCAAQFd4MAHBuzgoAoEbRAhDwSFMEEFAgQ4AQoDeoDBBgkIkGEABnKoIQ8FfcghAg1yzAEGDGjg4QkNa/ABFAZr9GEFFGsAwgsKYgziBhFeKEIJDWVEwhILXVjCDBBgYMIPEktkQgQXnaQCAR3BrGICGpu8AgAOVsRCEwy94MIEDrAMYwMNoWwjAAitnEMGBi+oYwcHsLiDCAenzMMDB8Hsww4fuPwjDjJOBAQTB6oM5A1LoTDEAQbnYCQNNmZwhBAVjKykDSUiwCQBBZvEhAYJmNQkCg9b2MQTCmvg5A8VCRTlCg/MOIUUDINAZQwNFUiFBAeNaGUHCXZ8RQ4NAtprQgG6EQQOCxh+CKKpZ3kKwAmjmIZ4iQ8swAWjqZaHhgJuwAajh5aHdHbABaSJaHRlicAGgaNoZWZ4wAikd1hmdnZwCKRmVnh2d3EHpFM3eoh2bggCcmmjabuXZxEFY6MXrNqHZiEsRlCju7yoqCcuOUSj7bupuSmkz+/e23lTKqS9zdzamEwppKzbu924SSiiq8uoO0VLS0omopy6hzZMUk1LJqKZqXUdYlhQTCaih4hzDGxdUk4nomVnUwhuX1ZTJKJmRVEDbWNcWX4gokVCIG5lX13BGqFDMnWhAjbCFaIyIBJj4AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABECAAA8AAAAAAAAAEZTVTItMQAAAgAAAAs=','2013-10-29');
/*!40000 ALTER TABLE `finger_table` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `memo_table`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `memo_table` (
  `memo_id` int(5) NOT NULL AUTO_INCREMENT,
  `personal_id` int(5) NOT NULL,
  `record_date` date NOT NULL,
  `file_type` text NOT NULL,
  `file_path` text NOT NULL,
  PRIMARY KEY (`memo_id`),
  KEY `personal_id_idx` (`personal_id`),
  CONSTRAINT `personal_id` FOREIGN KEY (`personal_id`) REFERENCES `personal_table` (`personal_id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `memo_table`
--

LOCK TABLES `memo_table` WRITE;
/*!40000 ALTER TABLE `memo_table` DISABLE KEYS */;
/*!40000 ALTER TABLE `memo_table` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `personal_table`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `personal_table` (
  `personal_id` int(5) NOT NULL AUTO_INCREMENT,
  `personal_name` varchar(50) NOT NULL,
  `mode` int(1) NOT NULL,
  `finger_info` text NOT NULL,
  PRIMARY KEY (`personal_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `personal_table`
--

LOCK TABLES `personal_table` WRITE;
/*!40000 ALTER TABLE `personal_table` DISABLE KEYS */;
/*!40000 ALTER TABLE `personal_table` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `schedule_table`
--

/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `schedule_table` (
  `schedule_id` int(5) NOT NULL AUTO_INCREMENT,
  `personal_id` int(5) NOT NULL,
  `record_date` date NOT NULL,
  `schedule_contents` text NOT NULL,
  PRIMARY KEY (`schedule_id`),
  KEY `personal_id_idx` (`personal_id`),
  KEY `personal_id` (`personal_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `schedule_table`
--

LOCK TABLES `schedule_table` WRITE;
/*!40000 ALTER TABLE `schedule_table` DISABLE KEYS */;
/*!40000 ALTER TABLE `schedule_table` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2013-12-17 14:32:21
