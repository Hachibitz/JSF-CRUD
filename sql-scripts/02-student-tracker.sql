CREATE DATABASE  IF NOT EXISTS `student_tracker` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `student_tracker`;

DROP TABLE IF EXISTS `student`;

--
-- Criar a tabela e pré-alocar dados
--

CREATE TABLE `student` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `first_name` varchar(45) DEFAULT NULL,
  `last_name` varchar(45) DEFAULT NULL,
  `email` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;


LOCK TABLES `student` WRITE;
INSERT INTO `student` VALUES (1,'João','Carlos','joaoc@esig.com'),(2,'John','Doe','john@esig.com'),(3,'Ajay','Rao','ajay@esig.com'),(4,'Neto','Santos','nsneto@esig.com'),(5,'Maxwell','Camargo','max@esig.com');
UNLOCK TABLES;