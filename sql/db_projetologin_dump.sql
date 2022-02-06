-- MariaDB dump 10.19  Distrib 10.4.21-MariaDB, for Win64 (AMD64)
--
-- Host: localhost    Database: db_spa
-- ------------------------------------------------------
-- Server version	10.4.21-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `tb_accounts`
--

DROP TABLE IF EXISTS `tb_accounts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_accounts` (
  `idaccount` int(11) NOT NULL AUTO_INCREMENT,
  `iduser` int(11) NOT NULL,
  `desaccountcode` varchar(22) DEFAULT NULL,
  `desaccesstoken` varchar(128) DEFAULT NULL,
  `deschannelid` varchar(22) DEFAULT NULL,
  `desname` varchar(128) DEFAULT NULL,
  `desemail` varchar(128) DEFAULT NULL,
  `nrcountryarea` int(4) DEFAULT NULL,
  `nrddd` int(2) DEFAULT NULL,
  `nrphone` bigint(20) DEFAULT NULL,
  `intypedoc` tinyint(4) DEFAULT NULL,
  `desdocument` varchar(14) DEFAULT NULL,
  `deszipcode` char(8) DEFAULT NULL,
  `desaddress` varchar(128) DEFAULT NULL,
  `desnumber` varchar(16) DEFAULT NULL,
  `descomplement` varchar(32) DEFAULT NULL,
  `desdistrict` varchar(32) DEFAULT NULL,
  `descity` varchar(32) DEFAULT NULL,
  `desstate` varchar(32) DEFAULT NULL,
  `descountry` varchar(4) DEFAULT NULL,
  `dtbirth` date DEFAULT NULL,
  `dtregister` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`idaccount`)
) ENGINE=InnoDB AUTO_INCREMENT=61 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_accounts`
--

LOCK TABLES `tb_accounts` WRITE;
/*!40000 ALTER TABLE `tb_accounts` DISABLE KEYS */;
INSERT INTO `tb_accounts` VALUES (1,1,'MPA-9AAB76A04936','54b79269a26d40da880fad2c489fbd65_v2','APP-9QI4DVF6A702','Jose Paulo de Carvalho Cambraia','paulowebphp@gmail.com',55,31,984050125,0,'01224202686','30160037','Rua Espirito Santo','1757','ap 401','Lourdes','Belo Horizonte','MG','BRA','1980-02-23','2019-10-12 14:16:16'),(2,2,'MPA-3089025C3EA8','b01cd2881db24948b21d5129c3c5f84b_v2','APP-ONH6LKITVFQK','A2marR2 Casar','amarcasar3@gmail.com',55,31,31313131,0,'01224202686','13465400','31313131','3131313','1313131','3131313','Acrelândia','AC','BRA','2000-01-01','2019-10-12 14:38:11'),(3,3,'MPA-8395AC616678','ff2fa460c47b418ca0cf6079d14b5287_v2','APP-ONH6LKITVFQK','amar4 Casar','amarcasar4@gmail.com',55,31,31313131,0,'01224202686','13465400','31313','131313','1313131','31313131','Alvarães','AM','BRA','2000-01-01','2019-10-12 14:39:48'),(4,4,'MPA-654D2E05DE44','983a8e99638a40ab9bf98a64406c8139_v2','APP-ONH6LKITVFQK','Amar5 Casar','amarcasar5@gmail.com',55,31,31313131,0,'01224202686','13465400','313131','31313131','313131','3131313','Acrelândia','AC','BRA','2000-01-01','2019-10-12 14:42:10'),(5,5,'MPA-137FB2653941','042b54fe714c4f99aaa4657bc2710fc6_v2','APP-ONH6LKITVFQK','amar6 Casar','amarcasar6@gmail.com',55,31,31313131,0,'01224202686','13465400','313131','3131313','1313131','31313131','Acrelândia','AC','BRA','2000-01-01','2019-10-12 15:27:56'),(6,6,'MPA-AED3AD1DF4D5','c9651f592a5b41b08f1ece869de4c39a_v2','APP-ONH6LKITVFQK','amar7 casar','amarcasar7@gmail.com',55,31,31313131,0,'01224202686','13465400','313131','3131313','13131313','1313131','Acrelândia','AC','BRA','2000-01-01','2019-10-12 15:31:30'),(7,7,'MPA-84AAAC3FFC90','76ae6c06efaa4e1d8058be53ac0981b9_v2','APP-ONH6LKITVFQK','A2marR2 Casar','amarcasar8@gmail.com',55,31,31313131,0,'01224202686','13465400','313131','313131','313131','3131313','Acrelândia','AC','BRA','2000-01-01','2019-10-12 15:34:18'),(8,8,'MPA-76687375FA36','7d8f6e0df1054bf081d75e0b6d2f2ec1_v2','APP-ONH6LKITVFQK','Amar8 Casar','amarcasar8@gmail.com',55,31,31313131,0,'01224202686','13465400','3131313','131313131','31313131','31313131','Acrelândia','AC','BRA','2000-01-01','2019-10-12 15:37:38'),(9,9,'MPA-DABC263475B7','2555fb6155d843fba3dc299226b8ba60_v2','APP-ONH6LKITVFQK','A2marR2 Casar','amarcasar9@gmail.com',55,31,31313131,0,'01224202686','13465400','313131','313131','3131313','1313','Acrelândia','AC','BRA','2000-01-01','2019-10-12 15:39:08'),(10,10,'MPA-E2988A3379FC','afa8daea1f714049a23543777f7e838e_v2','APP-ONH6LKITVFQK','amar11 Casar','amarcasar11@gmail.com',55,31,31313131,0,'01224202686','13465400','31313131','31313131','31313131','31313131','Acrelândia','AC','BRA','2000-01-01','2019-10-12 15:42:39'),(11,11,'MPA-475BA7A8C557','f69f94f3bff54c1ead3874f9fa27280e_v2','APP-ONH6LKITVFQK','A2marR2 Casar','amarcasar11@gmail.com',55,31,31313131,0,'01224202686','13465400','313131','313131','3131313','131313','Acrelândia','AC','BRA','2000-01-01','2019-10-12 15:48:02'),(12,15,'MPA-EE0C44D29D4C','a62db4adb72b45e0b081499ccfcfa065_v2','APP-ONH6LKITVFQK','A2marR2 Casar','amarcasar13@gmail.com',55,31,31313131,0,'01224202686','13465400','3131313','3131313','131313','313131','Acrelândia','AC','BRA','2000-01-01','2019-10-12 17:46:59'),(13,16,'MPA-C04E0E01839D','99fe47d0d377450f928d8a31cf23cb58_v2','APP-ONH6LKITVFQK','A2marR2 Casar','amarcasar14@gmail.com',55,13,31313131,0,'01224202686','13465400','313131','3131313','13131','3131313','Acrelândia','AC','BRA','2000-01-01','2019-10-12 17:55:07'),(14,17,'MPA-205059E35D46','e938c3283a9b452b836bf3d55699aa82_v2','APP-ONH6LKITVFQK','amar15 casar','amarcasar15@gmail.com',55,31,31313131,0,'01224202686','13465400','313131','313131','3131','31313','Acrelândia','AC','BRA','2000-01-01','2019-10-12 17:58:55'),(15,18,'MPA-9665B56B7DA0','5b5a96414b834e2492654d594d44b581_v2','APP-ONH6LKITVFQK','Amar16 Casar','amarcasar16@gmail.com',55,31,31313131,0,'01224202686','13465400','313131','313131','313131','313131','Acrelândia','AC','BRA','2000-01-01','2019-10-12 18:27:02'),(16,20,'MPA-3AC65080399C','6fc10bd459394b798d72361c3d80443d_v2','APP-ONH6LKITVFQK','Jose Paulo','amarcasar18@gmail.com',55,31,31313131,0,'01224202686','13465400','313131','31313131','31313131','313131313','Acrelândia','AC','BRA','2000-01-01','2019-10-23 20:08:17'),(17,22,'MPA-B32AFD17314D','ef6966a93fcd499e857071bfc0e7ef7a_v2','APP-ONH6LKITVFQK','Amar20 Casar','amarcasar20@gmail.com',55,31,31313131,0,'01224202686','13465400','313131','3131313','1313131','31313131','Acrelândia','AC','BRA','2000-01-01','2019-10-26 21:15:00'),(18,23,'MPA-E04FEC8ECC87','24e16b86c6594dab98cf3ea7e4072606_v2','APP-ONH6LKITVFQK','Amar2 Casar','amarcasar@gmail.com',55,31,31313131,0,'01224202686','13465400','313131','313131','313131','31313131','Brasília','DF','BRA','2000-01-01','2019-10-26 21:47:33'),(19,24,'MPA-F1DA9A26BC4F','12298522779d408d9dedb1b5cf89b6cd_v2','APP-ONH6LKITVFQK','Jose Paulo','jpccambraia2@gmail.com',55,31,31313131,0,'01224202686','13465400','1313131','313131','3131313','131313','Acrelândia','AC','BRA','2000-01-01','2019-10-26 21:57:00'),(20,25,'MPA-12DA94577845','49c603a3c4124560926ff3761c4cef8f_v2','APP-ONH6LKITVFQK','Jose Paulo','amarcasar2@gmail.com',55,31,31313131,0,'01224202686','13465400','3131313','3131313','13313131','313131','Acrelândia','AC','BRA','2000-01-01','2019-11-08 18:15:09'),(21,26,'MPA-E869C4893988','5482f8a22bf643ba951072f7e0cc68e5_v2','APP-ONH6LKITVFQK','A2marR2 Casar','amarcasar3@gmail.com',55,31,31313131,0,'01224202686','13465400','313131','3131313','1313131','31313131','Acrelândia','AC','BRA','2000-01-01','2019-11-08 23:36:13'),(22,27,'MPA-10C88A46B535','0a3b2c58d5d4426d92857af4a2104daf_v2','APP-ONH6LKITVFQK','A2marR2 Casar','amarcasar4@gmail.com',55,31,31313131,0,'01224202686','13465400','313131','3131313','313131','313131','Acrelândia','AC','BRA','2000-01-01','2019-11-08 23:38:22'),(23,28,'MPA-91A2A0FDDD12','3a93068d056b4459ac60254f05f3ce4b_v2','APP-ONH6LKITVFQK','A2marR2 Casar','amarcasar5@gmail.com',55,31,31313131,0,'01224202686','13465400','3131313','1313131','31313131','3131313131','Acrelândia','AC','BRA','2000-01-01','2019-11-08 23:56:10'),(24,29,'MPA-74FBF06EB995','77849f1745c243a8b792480c741bc8e1_v2','APP-ONH6LKITVFQK','A2marR2 Casar','amarcasar5@gmail.com',55,31,31313131,0,'01224202686','13465400','313131','3131313','1313131','3131','Acrelândia','AC','BRA','2000-01-01','2019-11-09 02:53:04'),(25,30,'MPA-CF7EE3D3886B','a96dffad091d40069aaa768b70431a9c_v2','APP-ONH6LKITVFQK','A2marR2 Casar','amarcasar5@gmail.com',55,11,31313131,0,'01224202686','13465400','313131','313131313','13131313','13131313','Acrelândia','AC','BRA','2000-01-01','2019-11-09 19:09:51'),(26,32,'MPA-5C79CB2455AA','89f6d4c39f3349ffa26388cb94cdf81a_v2','APP-ONH6LKITVFQK','A2marR2 Casar','amarcasar7@gmail.com',55,31,31313131,0,'01224202686','13465400','131313','131313','1313131','313131','Acrelândia','AC','BRA','2000-01-01','2019-11-09 21:18:03'),(27,33,'MPA-F0DC82E5ED93','9f188e7e712f4448b0bc4b52cf573b0b_v2','APP-ONH6LKITVFQK','A2marR2 Casar','amarcasar8@gmail.com',55,31,31313131,0,'01224202686','13465400','31313','131313','131313','1313131','Acrelândia','AC','BRA','2000-01-01','2019-11-09 21:59:16'),(28,34,'MPA-E72ADF9B4ADF','b03332e26ba44c91879a07d93189fa55_v2','APP-ONH6LKITVFQK','A2marR2 Casar','amarcasar9@gmail.com',55,31,31313131,0,'01224202686','13465400','31313131311','313131','3131313','31313','Acrelândia','AC','BRA','2000-01-01','2019-11-09 22:04:41'),(29,35,'MPA-8C8AE812BB21','5acb399c54ad4a13820a36efe14a6fbc_v2','APP-ONH6LKITVFQK','A2marR2 Casar','amarcasar10@gmail.com',55,31,31313131,0,'01224202686','13465400','313131','3131313','1313131','31313131','Acrelândia','AC','BRA','2000-01-01','2019-11-09 22:06:18'),(30,36,'MPA-BB6691BBF65A','b6f3c596256f4c6783a166584bc83542_v2','APP-ONH6LKITVFQK','A2marR2 Casar','amarcasar11@gmail.com',55,31,31313131,0,'01224202686','13465400','313131','31313131','313131','313131','Acrelândia','AC','BRA','2000-01-01','2019-11-09 22:11:14'),(31,37,'MPA-C0C0114F7BAD','26e79d260cbd4c048125845fa12bf5ce_v2','APP-ONH6LKITVFQK','A2marR2 Casar','amar1@amarcasar.com',55,31,31313131,0,'01224202686','13465400','Rua dos Otoni','313131','313131','3131313','Acrelândia','AC','BRA','2000-01-01','2019-11-09 22:18:07'),(32,38,'MPA-727BEA7B5F96','b17b5aff1fb040e1839323be954b9b04_v2','APP-ONH6LKITVFQK','Amar2 Casar','amar2@amarcasar.com',55,31,31313131,0,'01224202686','13465400','313131','3131313','1313131','3131313','Acrelândia','AC','BRA','2000-01-01','2019-11-09 22:25:09'),(33,39,'MPA-A24CA537594E','e63be133a29f4d0bb38401b62469cf71_v2','APP-ONH6LKITVFQK','Amar3 Casar','amar3@amarcasar.com',55,31,31313131,0,'01224202686','13465400','31313','313131','313131','31313','Acrelândia','AC','BRA','2000-01-01','2019-11-09 22:30:06'),(34,40,'MPA-1D94A6552A01','a79122fbc3254737af2ba2b4a11bea7e_v2','APP-ONH6LKITVFQK','Amar4 Casar','amar4@amarcasar.com',55,31,31313131,0,'01224202686','13465400','313131','3131313','1313131','3131313','Acrelândia','AC','BRA','2000-01-01','2019-11-10 01:10:27'),(35,41,'MPA-6CB05553E743','3ac30cd314584fdda70714a9bfdcb24d_v2','APP-ONH6LKITVFQK','Amar5 Casar','amar5@amarcasar.com',55,31,31313131,0,'01224202686','13465400','313131','313131','313131','313131','Acrelândia','AC','BRA','2000-01-01','2019-11-10 01:12:02'),(36,42,'MPA-2708D2F5E57C','db0d6b70a408463abb707e195202168c_v2','APP-ONH6LKITVFQK','Amar6 Casar','amar6@amarcasar.com',55,31,31313131,0,'01224202686','13465400','313131','313131','3131313','1313131','Acrelândia','AC','BRA','2000-01-01','2019-11-10 01:13:26'),(37,43,'MPA-E087A57733BC','a99aad2c6127453a8cff73f8990d2f68_v2','APP-ONH6LKITVFQK','Amar7 Casar','amar7@amarcasar.com',55,31,31313131,0,'01224202686','13465400','313131','31313131','3131313','131313','Acrelândia','AC','BRA','2000-01-01','2019-11-10 14:43:40'),(38,44,'MPA-E7C4F6BA4B56','a004e2ad0e844c83b20615fd84eba0db_v2','APP-ONH6LKITVFQK','Amar8 Kasar','amar8@amarcasar.com',55,31,31313131,0,'01224202686','13465400','31313','13131','313131','3131313','Acrelândia','AC','BRA','2000-01-01','2019-11-11 14:58:04'),(39,45,'MPA-866DE654260F','4af5395fbb7c41d1b2db1280c4298cfc_v2','APP-YZYH82HWD36D','Bem1 Casei','jose1@bemcasei.com.br',55,13,31313131,0,'01224202686','13465400','313131','3131313','1313131','313131','Água Branca','AL','BRA','2000-01-01','2019-11-12 03:48:20'),(40,46,'MPA-59B03D39374F','5335c81da8fc412d8f4fd9a5da8ed225_v2','APP-335B0VPAUCEH','Bem2 Casei','bem2@bemcasei.com.br',55,31,31313131,0,'01224202686','13465400','313131','31313131','31313131','313131','Acrelândia','AC','BRA','2000-01-01','2019-11-12 18:20:32'),(41,48,'MPA-ABB9A81167ED','c8468675bb214da0888e5c7053b4df67_v2','APP-335B0VPAUCEH','Bem4 Casei','bem4@bemcasei.com.br',55,31,31313131,0,'01224202686','13465400','313131','31313131','31313','3131313131','Acrelândia','AC','BRA','2000-01-01','2019-11-24 18:58:14'),(42,49,'MPA-8E6E551864E2','d2a50631aca54d2cbfcf23a156d10d06_v2','APP-335B0VPAUCEH','Jose Cambraia','jpccambraia@gmail.com',55,31,31313131,0,'01224202686','13465400','313131','31313131','313131','31313131','Acrelândia','AC','BRA','2000-01-01','2019-11-24 20:12:03'),(43,62,'MPA-F0FAFCCF8A7E','af0d9918494a4dfd88c68a7d89f4bbfe_v2','APP-335B0VPAUCEH','José Paulo De Cárvalho Cambraia','bem9@bemcasei.com.br',55,31,31313131,0,'01224202686','13465400','313131','31313131','31313131','31313131','Acrelândia','AC','BRA','2000-01-01','2019-12-12 14:42:29'),(44,63,'MPA-3EFD481E7919','2b52a2febc8d42c9bba203114080af1e_v2','APP-335B0VPAUCEH','José Paulo De Cárvalho Cambraia','bem10@bemcasei.com.br',55,31,31313131,0,'01224202686','13465400','Rua Espirito Santo','313131','espiriyu','espiriiiiiiiiii','Acrelândia','AC','BRA','2000-01-01','2019-12-12 14:55:25'),(45,64,'MPA-FE4DDE1B7F13','4fd60443f25d40bea9ccfc70b8a59d74_v2','APP-335B0VPAUCEH','José Paulo De Cárvalho Cambraia','bem11@bemcasei.com.br',55,31,31313131,0,'01224202686','13465400','espiriiiro','2','espiriiiro3','espiriiiro4','Acrelândia','AC','BRA','2000-01-01','2019-12-12 17:51:01'),(46,65,'MPA-6FD055483922','d2ffc98db5124aa49125d52573c2ab33_v2','APP-335B0VPAUCEH','José Paulo De Cárvalho Cambraia','bem12@bemcasei.com.br',55,31,31313131,0,'01224202686','13465400','esapiiirioo','2','esapiiirioo3','esapiiirioo4','Abreu e Lima','PE','BRA','2000-01-01','2019-12-12 18:36:45'),(47,66,'MPA-E772CAC7154B','e034b916714947be8f9513af014bae5a_v2','APP-335B0VPAUCEH','José Paulo De Cárvalho Cambraia','bem13@bemcasei.com.br',55,31,31313131,0,'01224202686','13465400','espiiiritoooo','2','espiiiritoooo3','espiiiritoooo4','Alvarães','AM','BRA','2000-01-01','2019-12-15 14:45:27'),(48,67,'MPA-5D3768B4B54C','dbd3776d953048449ab233129faddb5f_v2','APP-335B0VPAUCEH','José Paulo De Cárvalho Cambraia','bem14@bemcasei.com.br',55,31,31313131,0,'01224202686','13465400','313131','3131313','1313131','313131','Acrelândia','AC','BRA','2000-01-01','2019-12-15 21:34:59'),(49,68,'MPA-844A7F861C32','db06c5b5b0f94611b6901d3d96f4e358_v2','APP-335B0VPAUCEH','José Paulo De Cárvalho Cambraiá','bem15@bemcasei.com.br',55,32,31313131,0,'01224202686','13465400','3313131313','3131','31313131','313131','Acrelândia','AC','BRA','2000-01-01','2019-12-15 23:13:37'),(50,69,'MPA-EA84544421F6','d868b54ce9ea47638d7fe32e6efa5762_v2','APP-335B0VPAUCEH','José Paulo De Cárvalho Cambraia','bem16@bemcasei.com.br',55,31,31313131,0,'01224202686','13465400','31313','313131','313131','313131','Alvarães','AM','BRA','2000-01-01','2019-12-16 12:50:23'),(51,70,'MPA-F14022E0EBC0','a9e27eabea0d43f2a2d5d7bd05ce65ad_v2','APP-335B0VPAUCEH','José Paulo De Cárvalho Cambraia','bem17@bemcasei.com.br',55,31,31313131,0,'01224202686','13465400','3131','31313','1313131','313131','Acrelândia','AC','BRA','2000-01-01','2019-12-16 12:53:17'),(52,71,'MPA-213A7DA1EEAC','30d4918d83c543878b230c916d76705d_v2','APP-335B0VPAUCEH','José Paulo De Cárvalho Cambraia','bem18@bemcasei.com.br',55,31,31313131,0,'01224202686','13465400','Rua Espirito Santo','1757','ap 401','Lourdes','Acrelândia','AC','BRA','2000-01-01','2019-12-16 15:20:02'),(53,72,'MPA-CAB881D6E182','61379205d9e249888841ad216c3c5224_v2','APP-335B0VPAUCEH','José Paulo De Cárvalho Cambraia','bem19@bemcasei.com.br',55,31,31313131,0,'01224202686','30160037','Rua Espirito Santo','1757','ap 401','Lourdes','Belo Horizonte','MG','BRA','2000-01-01','2019-12-16 15:26:38'),(54,73,'MPA-A0B86902024B','b49a1a5b65114b19b8f4e62ca1b46f4c_v2','APP-335B0VPAUCEH','José Paulo De Carvalho Cãmbraia','bem20@bemcasei.com.br',55,31,31313131,0,'01224202686','13465400','Rua Major Rehder','401','','Vila Rehder','Americana','SP','BRA','2000-01-01','2019-12-16 17:16:04'),(55,74,'MPA-E6C43343F30C','acca1f2c19984712a81fbaba4beddbb9_v2','APP-335B0VPAUCEH','Amarr Casar','bem21@bemcasei.com.br',55,31,31313131,0,'01224202686','30160037','Rua Espirito Santo','1757','ap 401','Lourdes','Belo Horizonte','MG','BRA','2000-01-01','2019-12-16 17:24:16'),(56,77,'MPA-B993D7177700','41d099950ef741efbfd3293e9bb14ec7_v2','APP-335B0VPAUCEH','José Paulo','bem24@bemcasei.com.br',55,31,31313131,0,'01224202686','30160037','Rua Espirito Santo','1757','ap 401','Lourdes','Belo Horizonte','MG','BRA','2000-01-01','2020-02-12 02:51:55'),(57,78,'MPA-9D48A8212C78','711cf3e90d4b408a88ff268df40b7006_v2','APP-335B0VPAUCEH','Bem Casei','bem21@bemcasei.com.br',55,31,31313131,0,'01224202686','30160037','Rua Espirito Santo','1757','ap401','Lourdes','Belo Horizonte','MG','BRA','2000-01-01','2020-03-31 05:16:30'),(58,79,'MPA-6E5B23D0FD94','10b0a5f805a741a88075ed43cc09ae38_v2','APP-335B0VPAUCEH','José Paulo Cambraia','jpccambraia2@gmail.com',55,31,32229822,0,'01224202686','30160037','Rua Espirito Santo','1757','ap 401','Lourdes','Belo Horizonte','MG','BRA','2000-01-01','2020-08-04 19:09:17'),(59,80,'MPA-CF5EA1AD8DFF','68723d2503404e0eae03289d7353b20f_v2','APP-335B0VPAUCEH','José Paulo','bem2020@bemcasei.com.br',55,31,31313131,0,'01224202686','30160037','Rua Espirito Santo','1757','ap 401','Lourdes','Belo Horizonte','MG','BRA','2000-01-01','2020-08-04 23:06:44'),(60,81,'MPA-707CA28800AF','b4db28867f31446394e8ce775b4cdd34_v2','APP-335B0VPAUCEH','José Paulo Carvalho','jpccambraia2@gmail.com',55,31,31313131,0,'01224202686','30160037','Rua Espirito Santo','1757','ap 401','Lourdes','Belo Horizonte','MG','BRA','2000-01-01','2020-08-05 23:24:16');
/*!40000 ALTER TABLE `tb_accounts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_addresses`
--

DROP TABLE IF EXISTS `tb_addresses`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_addresses` (
  `idaddress` int(11) NOT NULL AUTO_INCREMENT,
  `iduser` int(11) NOT NULL,
  `deszipcode` char(8) DEFAULT NULL,
  `desaddress` varchar(128) DEFAULT NULL,
  `desnumber` varchar(16) DEFAULT NULL,
  `descomplement` varchar(32) DEFAULT NULL,
  `desdistrict` varchar(32) DEFAULT NULL,
  `idcity` int(8) DEFAULT NULL,
  `descity` varchar(32) DEFAULT NULL,
  `idstate` int(2) DEFAULT NULL,
  `desstate` varchar(32) DEFAULT NULL,
  `desstatecode` varchar(2) DEFAULT NULL,
  `descountry` varchar(32) DEFAULT NULL,
  `descountrycode` varchar(4) DEFAULT NULL,
  `dtregister` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`idaddress`)
) ENGINE=InnoDB AUTO_INCREMENT=61 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_addresses`
--

LOCK TABLES `tb_addresses` WRITE;
/*!40000 ALTER TABLE `tb_addresses` DISABLE KEYS */;
INSERT INTO `tb_addresses` VALUES (1,1,'30160037','Rua Espirito Santo','1757','ap 401','Lourdes',1630,'Belo Horizonte',11,'Minas Gerais','MG','Brasil','BRA','2019-10-12 14:16:17'),(2,2,'13465400','31313131','3131313','1313131','3131313',79,'Acrelândia',1,'Acre','AC','Brasil','BRA','2019-10-12 14:38:13'),(3,3,'13465400','31313','131313','1313131','31313131',219,'Alvarães',3,'Amazonas','AM','Brasil','BRA','2019-10-12 14:39:48'),(4,4,'13465400','313131','31313131','313131','3131313',79,'Acrelândia',1,'Acre','AC','Brasil','BRA','2019-10-12 14:42:10'),(5,5,'13465400','313131','3131313','1313131','31313131',79,'Acrelândia',1,'Acre','AC','Brasil','BRA','2019-10-12 15:27:56'),(6,6,'13465400','313131','3131313','13131313','1313131',79,'Acrelândia',1,'Acre','AC','Brasil','BRA','2019-10-12 15:31:30'),(7,7,'13465400','313131','313131','313131','3131313',79,'Acrelândia',1,'Acre','AC','Brasil','BRA','2019-10-12 15:34:18'),(8,8,'13465400','3131313','131313131','31313131','31313131',79,'Acrelândia',1,'Acre','AC','Brasil','BRA','2019-10-12 15:37:38'),(9,9,'13465400','313131','313131','3131313','1313',79,'Acrelândia',1,'Acre','AC','Brasil','BRA','2019-10-12 15:39:08'),(10,10,'13465400','31313131','31313131','31313131','31313131',79,'Acrelândia',1,'Acre','AC','Brasil','BRA','2019-10-12 15:42:39'),(11,11,'13465400','313131','313131','3131313','131313',79,'',1,'Acre','AC','Brasil','BRA','2019-10-12 15:48:02'),(12,15,'13465400','3131313','3131313','131313','313131',79,'Acrelândia',1,'Acre','AC','Brasil','BRA','2019-10-12 17:46:59'),(13,16,'13465400','313131','3131313','13131','3131313',79,'Acrelândia',1,'Acre','AC','Brasil','BRA','2019-10-12 17:55:07'),(14,17,'13465400','313131','313131','3131','31313',79,'Acrelândia',1,'Acre','AC','Brasil','BRA','2019-10-12 17:58:55'),(15,18,'13465400','313131','313131','313131','313131',79,'Acrelândia',1,'Acre','AC','Brasil','BRA','2019-10-12 18:27:02'),(16,20,'13465400','313131','31313131','31313131','313131313',79,'Acrelândia',1,'Acre','AC','Brasil','BRA','2019-10-23 20:08:17'),(17,22,'13465400','313131','3131313','1313131','31313131',79,'Acrelândia',1,'Acre','AC','Brasil','BRA','2019-10-26 21:15:00'),(18,23,'13465400','313131','313131','313131','31313131',882,'Brasília',7,'Distrito Federal','DF','Brasil','BRA','2019-10-26 21:47:33'),(19,24,'13465400','1313131','313131','3131313','131313',79,'Acrelândia',1,'Acre','AC','Brasil','BRA','2019-10-26 21:57:00'),(20,25,'13465400','3131313','3131313','13313131','313131',79,'Acrelândia',1,'Acre','AC','Brasil','BRA','2019-11-08 18:15:10'),(21,26,'13465400','313131','3131313','1313131','31313131',79,'Acrelândia',1,'Acre','AC','Brasil','BRA','2019-11-08 23:36:13'),(22,27,'13465400','313131','3131313','313131','313131',79,'Acrelândia',1,'Acre','AC','Brasil','BRA','2019-11-08 23:38:22'),(23,28,'13465400','3131313','1313131','31313131','3131313131',79,'Acrelândia',1,'Acre','AC','Brasil','BRA','2019-11-08 23:56:10'),(24,29,'13465400','313131','3131313','1313131','3131',79,'Acrelândia',1,'Acre','AC','Brasil','BRA','2019-11-09 02:53:04'),(25,30,'13465400','313131','313131313','13131313','13131313',79,'Acrelândia',1,'Acre','AC','Brasil','BRA','2019-11-09 19:09:51'),(26,32,'13465400','131313','131313','1313131','313131',79,'Acrelândia',1,'Acre','AC','Brasil','BRA','2019-11-09 21:18:03'),(27,33,'13465400','31313','131313','131313','1313131',79,'Acrelândia',1,'Acre','AC','Brasil','BRA','2019-11-09 21:59:16'),(28,34,'13465400','31313131311','313131','3131313','31313',79,'Acrelândia',1,'Acre','AC','Brasil','BRA','2019-11-09 22:04:41'),(29,35,'13465400','313131','3131313','1313131','31313131',79,'Acrelândia',1,'Acre','AC','Brasil','BRA','2019-11-09 22:06:18'),(30,36,'13465400','313131','31313131','313131','313131',79,'Acrelândia',1,'Acre','AC','Brasil','BRA','2019-11-09 22:11:14'),(31,37,'13465400','Rua dos Otoni','313131','313131','3131313',79,'Acrelândia',1,'Acre','AC','Brasil','BRA','2019-11-09 22:18:07'),(32,38,'13465400','313131','3131313','1313131','3131313',79,'Acrelândia',1,'Acre','AC','Brasil','BRA','2019-11-09 22:25:09'),(33,39,'13465400','31313','313131','313131','31313',79,'Acrelândia',1,'Acre','AC','Brasil','BRA','2019-11-09 22:30:06'),(34,40,'13465400','313131','3131313','1313131','3131313',79,'Acrelândia',1,'Acre','AC','Brasil','BRA','2019-11-10 01:10:27'),(35,41,'13465400','313131','313131','313131','313131',79,'Acrelândia',1,'Acre','AC','Brasil','BRA','2019-11-10 01:12:02'),(36,42,'13465400','313131','313131','3131313','1313131',79,'Acrelândia',1,'Acre','AC','Brasil','BRA','2019-11-10 01:13:26'),(37,43,'13465400','313131','31313131','3131313','131313',79,'Acrelândia',1,'Acre','AC','Brasil','BRA','2019-11-10 14:43:40'),(38,44,'13465400','31313','13131','313131','3131313',79,'Acrelândia',1,'Acre','AC','Brasil','BRA','2019-11-11 14:58:04'),(39,45,'13465400','313131','3131313','1313131','313131',101,'Água Branca',2,'Alagoas','AL','Brasil','BRA','2019-11-12 03:48:20'),(40,46,'13465400','313131','31313131','31313131','313131',79,'Acrelândia',1,'Acre','AC','Brasil','BRA','2019-11-12 18:20:32'),(41,48,'13465400','313131','31313131','31313','3131313131',79,'Acrelândia',1,'Acre','AC','Brasil','BRA','2019-11-24 18:58:14'),(42,49,'13465400','313131','31313131','313131','31313131',79,'Acrelândia',1,'Acre','AC','Brasil','BRA','2019-11-24 20:12:03'),(43,62,'13465400','313131','31313131','31313131','31313131',79,'Acrelândia',1,'Acre','AC','Brasil','BRA','2019-12-12 14:42:29'),(44,63,'13465400','Rua Espirito Santo','313131','espiriyu','espiriiiiiiiiii',79,'Acrelândia',1,'Acre','AC','Brasil','BRA','2019-12-12 14:55:25'),(45,64,'13465400','espiriiiro','2','espiriiiro3','espiriiiro4',79,'Acrelândia',1,'Acre','AC','Brasil','BRA','2019-12-12 17:51:01'),(46,65,'13465400','esapiiirioo','2','esapiiirioo3','esapiiirioo4',3183,'Abreu e Lima',16,'Pernambuco','PE','Brasil','BRA','2019-12-12 18:36:45'),(47,66,'13465400','espiiiritoooo','2','espiiiritoooo3','espiiiritoooo4',219,'Alvarães',3,'Amazonas','AM','Brasil','BRA','2019-12-15 14:45:27'),(48,67,'13465400','313131','3131313','1313131','313131',79,'Acrelândia',1,'Acre','AC','Brasil','BRA','2019-12-15 21:34:59'),(49,68,'13465400','3313131313','3131','31313131','313131',79,'Acrelândia',1,'Acre','AC','Brasil','BRA','2019-12-15 23:13:37'),(50,69,'13465400','31313','313131','313131','313131',219,'Alvarães',3,'Amazonas','AM','Brasil','BRA','2019-12-16 12:50:23'),(51,70,'13465400','3131','31313','1313131','313131',79,'Acrelândia',1,'Acre','AC','Brasil','BRA','2019-12-16 12:53:17'),(52,71,'13465400','Rua Espirito Santo','1757','ap 401','Lourdes',79,'Acrelândia',1,'Acre','AC','Brasil','BRA','2019-12-16 15:20:02'),(53,72,'30160037','Rua Espirito Santo','1757','ap 401','Lourdes',1630,'Belo Horizonte',11,'Minas Gerais','MG','Brasil','BRA','2019-12-16 15:26:38'),(54,73,'13465400','Rua Major Rehder','401','','Vila Rehder',4724,'Americana',26,'São Paulo','SP','Brasil','BRA','2019-12-16 17:16:04'),(55,74,'30160037','Rua Espirito Santo','1757','ap 401','Lourdes',1630,'Belo Horizonte',11,'Minas Gerais','MG','Brasil','BRA','2019-12-16 17:24:16'),(56,77,'30160037','Rua Espirito Santo','1757','ap 401','Lourdes',1630,'Belo Horizonte',11,'Minas Gerais','MG','Brasil','BRA','2020-02-12 02:51:55'),(57,78,'30160037','Rua Espirito Santo','1757','ap401','Lourdes',1630,'Belo Horizonte',11,'Minas Gerais','MG','Brasil','BRA','2020-03-31 05:16:30'),(58,79,'30160037','Rua Espirito Santo','1757','ap 401','Lourdes',1630,'Belo Horizonte',11,'Minas Gerais','MG','Brasil','BRA','2020-08-04 19:09:17'),(59,80,'30160037','Rua Espirito Santo','1757','ap 401','Lourdes',1630,'Belo Horizonte',11,'Minas Gerais','MG','Brasil','BRA','2020-08-04 23:06:44'),(60,81,'30160037','Rua Espirito Santo','1757','ap 401','Lourdes',1630,'Belo Horizonte',11,'Minas Gerais','MG','Brasil','BRA','2020-08-05 23:24:16');
/*!40000 ALTER TABLE `tb_addresses` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_albuns`
--

DROP TABLE IF EXISTS `tb_albuns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_albuns` (
  `idalbum` int(11) NOT NULL AUTO_INCREMENT,
  `iduser` int(11) NOT NULL,
  `instatus` tinyint(4) DEFAULT NULL,
  `inposition` tinyint(4) DEFAULT NULL,
  `inphotosize` int(11) DEFAULT NULL,
  `desalbum` varchar(128) DEFAULT NULL,
  `desdescription` text DEFAULT NULL,
  `desphoto` varchar(256) DEFAULT NULL,
  `desextension` varchar(4) DEFAULT NULL,
  `dtregister` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`idalbum`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_albuns`
--

LOCK TABLES `tb_albuns` WRITE;
/*!40000 ALTER TABLE `tb_albuns` DISABLE KEYS */;
INSERT INTO `tb_albuns` VALUES (1,49,1,1,59345,'Título da imagem 1','Minha linda imagem lorem ipsum Minha linda imagem lorem ipsum Minha linda imagem lorem ipsum Minha linda imagem lorem ipsum Minha linda imagem lorem ipsum','1.jpg','jpg','2019-11-29 22:26:04'),(2,49,1,0,693036,'Nome açaí','çlorem ipsum çlorem ipsum çlorem ipsum çlorem ipsum çlorem ipsum çlorem ipsum çlorem ipsum çlorem ipsum çlorem ipsum çlorem ipsum çlorem ipsum çlorem ipsum çlorem ipsum çlorem ipsum çlorem ipsum çlorem ipsum çlorem ipsum çlorem ipsum','2.jpg','jpg','2019-12-10 18:15:17'),(3,49,1,3,73374,'josé álbum çiíÍ 8','çlorem ipsum çlorem ipsum çlorem ipsum çlorem ipsum çlorem ipsum çlorem ipsum çlorem ipsum çlorem ipsum çlorem ipsum çlorem ipsum çlorem ipsum çlorem ipsum çlorem ipsum','3.jpg','jpg','2019-12-10 18:15:54'),(4,49,1,7,78886,'imagem','çlorem ipsum çlorem ipsum çlorem ipsum çlorem ipsum çlorem ipsum çlorem ipsum çlorem ipsum çlorem ipsum çlorem ipsum çlorem ipsum çlorem ipsum çlorem ipsum çlorem ipsum','4.jpg','jpg','2019-12-10 18:19:13'),(5,49,1,2,189806,'Neon Neghtö','lorem ipsum lorem ipsum lorem ipsum lorem ipsum lorem ipsum lorem ipsum lorem ipsum lorem ipsum lorem ipsum','5.jpg','jpg','2019-12-10 18:25:15'),(6,66,1,0,498682,'Título 1 õ','Lorem ipsum Lorem ipsum Lorem ipsum Lorem ipsum Lorem ipsum Lorem ipsum Lorem ipsum Lorem ipsum','6.jpg','jpg','2019-12-15 19:22:14');
/*!40000 ALTER TABLE `tb_albuns` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_albunscategories`
--

DROP TABLE IF EXISTS `tb_albunscategories`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_albunscategories` (
  `idalbumcategory` int(11) NOT NULL AUTO_INCREMENT,
  `iduser` int(11) NOT NULL,
  `incategoryposition` int(4) DEFAULT NULL,
  `descategory` varchar(128) DEFAULT NULL,
  `desurl` varchar(256) DEFAULT NULL,
  `nrqtd` int(4) DEFAULT NULL,
  `dtregister` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`idalbumcategory`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_albunscategories`
--

LOCK TABLES `tb_albunscategories` WRITE;
/*!40000 ALTER TABLE `tb_albunscategories` DISABLE KEYS */;
/*!40000 ALTER TABLE `tb_albunscategories` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_banks`
--

DROP TABLE IF EXISTS `tb_banks`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_banks` (
  `idbank` int(11) NOT NULL AUTO_INCREMENT,
  `iduser` int(11) NOT NULL,
  `desbankcode` varchar(22) DEFAULT NULL,
  `desbanknumber` varchar(4) DEFAULT NULL,
  `desagencynumber` varchar(11) DEFAULT NULL,
  `desagencycheck` varchar(2) DEFAULT NULL,
  `desaccounttype` varchar(11) DEFAULT NULL,
  `desaccountnumber` varchar(11) DEFAULT NULL,
  `desaccountcheck` varchar(2) DEFAULT NULL,
  `dtregister` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`idbank`)
) ENGINE=InnoDB AUTO_INCREMENT=71 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_banks`
--

LOCK TABLES `tb_banks` WRITE;
/*!40000 ALTER TABLE `tb_banks` DISABLE KEYS */;
INSERT INTO `tb_banks` VALUES (1,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2019-10-12 14:15:07'),(2,2,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2019-10-12 14:37:36'),(3,3,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2019-10-12 14:39:28'),(4,4,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2019-10-12 14:41:25'),(5,5,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2019-10-12 15:27:31'),(6,6,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2019-10-12 15:31:04'),(7,7,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2019-10-12 15:33:45'),(8,8,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2019-10-12 15:37:11'),(9,9,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2019-10-12 15:38:51'),(10,10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2019-10-12 15:42:13'),(11,11,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2019-10-12 15:47:30'),(12,12,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2019-10-12 17:30:53'),(13,13,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2019-10-12 17:32:44'),(14,14,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2019-10-12 17:34:12'),(15,15,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2019-10-12 17:46:13'),(16,16,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2019-10-12 17:54:32'),(17,17,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2019-10-12 17:58:38'),(18,18,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2019-10-12 18:01:54'),(19,19,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2019-10-23 19:59:29'),(20,20,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2019-10-23 20:00:20'),(21,21,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2019-10-26 20:51:06'),(22,22,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2019-10-26 21:12:23'),(23,23,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2019-10-26 21:46:52'),(24,24,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2019-10-26 21:56:26'),(25,25,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2019-11-08 18:09:54'),(26,26,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2019-11-08 23:35:51'),(27,27,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2019-11-08 23:37:51'),(28,28,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2019-11-08 23:49:51'),(29,29,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2019-11-09 02:12:46'),(30,30,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2019-11-09 19:08:33'),(31,31,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2019-11-09 21:10:09'),(32,32,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2019-11-09 21:10:41'),(33,33,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2019-11-09 21:57:51'),(34,34,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2019-11-09 22:04:06'),(35,35,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2019-11-09 22:05:52'),(36,36,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2019-11-09 22:10:24'),(37,37,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2019-11-09 22:17:22'),(38,38,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2019-11-09 22:24:19'),(39,39,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2019-11-09 22:28:27'),(40,40,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2019-11-10 01:09:38'),(41,41,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2019-11-10 01:11:35'),(42,42,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2019-11-10 01:13:00'),(43,43,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2019-11-10 14:40:49'),(44,44,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2019-11-11 14:29:23'),(45,45,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2019-11-12 03:47:37'),(46,46,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2019-11-12 18:19:26'),(47,47,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2019-11-19 16:42:44'),(48,48,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2019-11-24 18:55:17'),(49,49,'BKA-99DG8MFQ92VJ','1','3858','0','CHECKING','57509','7','2019-11-24 20:10:01'),(50,61,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2019-12-12 14:34:07'),(51,62,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2019-12-12 14:42:00'),(52,63,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2019-12-12 14:54:23'),(53,64,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2019-12-12 17:32:56'),(54,65,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2019-12-12 18:36:10'),(55,66,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2019-12-15 14:25:09'),(56,67,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2019-12-15 21:34:40'),(57,68,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2019-12-15 22:55:27'),(58,69,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2019-12-16 12:48:01'),(59,70,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2019-12-16 12:52:46'),(60,71,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2019-12-16 15:17:47'),(61,72,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2019-12-16 15:25:55'),(62,73,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2019-12-16 17:15:21'),(63,74,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2019-12-16 17:23:33'),(64,75,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2019-12-16 17:29:10'),(65,76,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2019-12-16 19:36:28'),(66,77,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2020-02-12 02:50:41'),(67,78,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2020-03-31 05:12:37'),(68,79,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2020-08-04 19:08:10'),(69,80,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2020-08-04 23:06:01'),(70,81,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2020-08-05 23:23:23');
/*!40000 ALTER TABLE `tb_banks` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_campaigns`
--

DROP TABLE IF EXISTS `tb_campaigns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_campaigns` (
  `idcampaign` int(11) NOT NULL AUTO_INCREMENT,
  `iduser` int(11) NOT NULL,
  `idmachine` int(11) NOT NULL,
  `indeleted` tinyint(4) DEFAULT 0,
  `nrcampaign` tinyint(4) DEFAULT NULL,
  `dttrigger` datetime DEFAULT NULL,
  `dtregister` timestamp NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`idcampaign`)
) ENGINE=InnoDB AUTO_INCREMENT=59 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_campaigns`
--

LOCK TABLES `tb_campaigns` WRITE;
/*!40000 ALTER TABLE `tb_campaigns` DISABLE KEYS */;
INSERT INTO `tb_campaigns` VALUES (1,81,0,0,0,NULL,'2021-05-30 17:34:04'),(2,81,1,0,0,NULL,'2021-05-30 21:41:03'),(3,89,6,1,0,'2021-09-06 07:50:00','2021-09-06 16:56:57'),(4,86,6,0,0,'2021-09-06 14:00:00','2021-09-06 17:38:10'),(5,92,7,1,0,'2021-09-06 05:44:00','2021-09-06 17:55:28'),(6,86,7,0,0,'2021-09-06 14:00:00','2021-09-06 17:56:23'),(7,93,7,1,0,'2021-09-06 08:53:00','2021-09-06 17:58:37'),(8,94,8,1,0,'2021-09-05 08:51:00','2021-09-06 18:06:21'),(9,86,8,0,0,'2021-09-06 18:00:00','2021-09-06 18:06:30'),(10,95,6,1,0,'2021-09-04 19:36:00','2021-09-06 18:11:12'),(11,96,6,1,0,'2021-09-04 13:15:00','2021-09-06 18:12:24'),(12,97,6,1,0,'2021-09-07 16:06:00','2021-09-07 19:25:19'),(13,98,6,1,0,'2021-09-08 01:58:00','2021-09-08 14:49:18'),(14,99,6,1,0,'2021-09-10 09:24:00','2021-09-10 12:59:38'),(15,100,6,1,0,'2021-09-10 18:50:00','2021-09-11 00:11:36'),(16,101,6,1,0,'2021-09-12 23:52:00','2021-09-13 11:24:27'),(17,102,6,1,0,'2021-09-12 20:07:00','2021-09-13 11:24:48'),(18,103,6,1,0,'2021-09-15 18:45:00','2021-09-15 23:40:43'),(19,104,7,1,0,'2021-09-15 09:53:00','2021-09-15 23:42:52'),(20,105,9,0,0,'2021-09-15 23:48:00','2021-09-16 15:07:53'),(21,86,9,0,0,'2021-09-16 12:08:00','2021-09-16 15:08:43'),(22,106,9,0,0,'2021-09-16 08:54:00','2021-09-16 15:11:57'),(23,86,10,0,0,'2021-09-16 12:00:00','2021-09-16 15:20:01'),(24,107,10,0,0,'2021-09-14 23:55:00','2021-09-16 15:22:48'),(25,108,6,1,0,'2021-09-17 12:44:00','2021-09-17 23:51:15'),(26,109,8,1,0,'2021-09-18 22:41:00','2021-09-19 13:26:26'),(27,110,6,1,0,'2021-09-20 10:01:00','2021-09-20 15:07:20'),(28,111,6,1,0,'2021-09-25 12:25:00','2021-09-25 20:43:20'),(29,112,7,1,0,'2020-09-25 12:05:00','2021-09-25 21:00:47'),(30,113,7,1,0,'2021-09-28 06:44:00','2021-09-28 13:03:54'),(31,114,8,1,0,'2012-09-29 16:01:00','2021-09-29 19:17:01'),(32,115,6,1,0,'2021-09-30 17:00:00','2021-09-30 20:50:06'),(33,116,7,1,0,'2021-10-02 17:43:00','2021-10-03 12:37:11'),(34,117,6,1,0,'2021-10-10 18:13:00','2021-10-11 13:58:55'),(35,118,7,1,0,'2021-10-11 10:00:00','2021-10-12 12:10:37'),(36,119,8,0,0,'2021-10-12 21:16:00','2021-10-13 13:43:50'),(37,120,6,0,0,'2021-10-13 23:33:00','2021-10-14 12:22:48'),(38,121,6,1,0,'2021-10-12 06:44:00','2021-10-15 13:52:34'),(39,122,7,0,0,'2021-10-15 10:00:00','2021-10-15 13:54:33'),(40,123,6,0,0,'2021-10-17 18:30:00','2021-10-17 21:30:33'),(41,124,6,0,0,'2021-10-17 18:37:00','2021-10-17 21:37:09'),(42,125,6,0,0,'2021-10-17 18:38:00','2021-10-17 21:38:51'),(43,126,6,0,0,'2021-10-17 18:39:00','2021-10-17 21:39:55'),(44,127,6,0,0,'2021-10-17 18:41:00','2021-10-17 21:41:18'),(45,128,6,0,0,'2021-10-17 18:43:00','2021-10-17 21:43:14'),(46,129,6,0,0,'2021-10-17 18:45:00','2021-10-17 21:45:49'),(47,130,6,0,0,'2021-10-17 18:46:00','2021-10-17 21:46:44'),(48,131,6,0,0,'2021-10-17 18:47:00','2021-10-17 21:47:39'),(49,132,6,0,0,'2021-10-17 18:48:00','2021-10-17 21:48:36'),(50,133,6,0,0,'2021-10-17 18:49:00','2021-10-17 21:49:25'),(51,134,6,0,0,'2021-10-17 19:10:00','2021-10-17 22:10:11'),(52,135,6,0,0,'2021-10-17 19:11:00','2021-10-17 22:11:56'),(53,136,6,0,0,'2021-10-17 19:00:00','2021-10-17 22:13:07'),(54,137,6,0,0,'2021-10-17 19:00:00','2021-10-17 22:14:03'),(55,138,6,0,0,'2021-10-17 19:00:00','2021-10-17 22:15:06'),(56,139,6,0,0,'2021-10-17 19:00:00','2021-10-17 22:16:04'),(57,140,6,0,0,'2021-10-17 19:00:00','2021-10-17 22:16:44'),(58,141,7,0,0,'2021-10-21 14:10:00','2021-10-21 17:27:41');
/*!40000 ALTER TABLE `tb_campaigns` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_carts`
--

DROP TABLE IF EXISTS `tb_carts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_carts` (
  `idcart` int(11) NOT NULL AUTO_INCREMENT,
  `dessessionid` varchar(64) NOT NULL,
  `iduser` int(11) NOT NULL,
  `incartstatus` tinyint(4) NOT NULL DEFAULT 0,
  `dtregister` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`idcart`),
  KEY `FK_carts_users_idx` (`iduser`)
) ENGINE=InnoDB AUTO_INCREMENT=162 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_carts`
--

LOCK TABLES `tb_carts` WRITE;
/*!40000 ALTER TABLE `tb_carts` DISABLE KEYS */;
INSERT INTO `tb_carts` VALUES (1,'eutor17hg1vakklsvfdmhn47d6',1,1,'2019-10-12 14:16:37'),(2,'eutor17hg1vakklsvfdmhn47d6',2,1,'2019-10-12 14:38:19'),(3,'eutor17hg1vakklsvfdmhn47d6',3,1,'2019-10-12 14:40:25'),(4,'eutor17hg1vakklsvfdmhn47d6',4,1,'2019-10-12 14:47:03'),(5,'eutor17hg1vakklsvfdmhn47d6',5,1,'2019-10-12 15:28:31'),(6,'eutor17hg1vakklsvfdmhn47d6',6,1,'2019-10-12 15:31:54'),(7,'eutor17hg1vakklsvfdmhn47d6',7,1,'2019-10-12 15:34:54'),(8,'eutor17hg1vakklsvfdmhn47d6',8,1,'2019-10-12 15:37:51'),(9,'eutor17hg1vakklsvfdmhn47d6',9,1,'2019-10-12 15:39:25'),(10,'eutor17hg1vakklsvfdmhn47d6',10,0,'2019-10-12 15:42:56'),(11,'eutor17hg1vakklsvfdmhn47d6',10,1,'2019-10-12 15:45:39'),(12,'eutor17hg1vakklsvfdmhn47d6',11,0,'2019-10-12 15:48:48'),(13,'eutor17hg1vakklsvfdmhn47d6',11,0,'2019-10-12 15:49:28'),(14,'eutor17hg1vakklsvfdmhn47d6',11,0,'2019-10-12 15:49:47'),(15,'eutor17hg1vakklsvfdmhn47d6',11,0,'2019-10-12 15:50:34'),(16,'eutor17hg1vakklsvfdmhn47d6',11,0,'2019-10-12 15:51:42'),(17,'eutor17hg1vakklsvfdmhn47d6',11,0,'2019-10-12 15:52:53'),(18,'eutor17hg1vakklsvfdmhn47d6',11,0,'2019-10-12 15:53:10'),(19,'eutor17hg1vakklsvfdmhn47d6',11,0,'2019-10-12 15:53:42'),(20,'eutor17hg1vakklsvfdmhn47d6',11,0,'2019-10-12 15:54:08'),(21,'eutor17hg1vakklsvfdmhn47d6',11,1,'2019-10-12 17:27:18'),(22,'eutor17hg1vakklsvfdmhn47d6',15,1,'2019-10-12 17:47:34'),(23,'eutor17hg1vakklsvfdmhn47d6',16,1,'2019-10-12 17:55:26'),(24,'eutor17hg1vakklsvfdmhn47d6',17,1,'2019-10-12 17:59:40'),(25,'eutor17hg1vakklsvfdmhn47d6',18,1,'2019-10-12 18:34:49'),(26,'ndsji02np1a6hvhhbmtf0fhgqs',11,0,'2019-10-25 19:00:26'),(27,'quihshiofk08khdsdaijn90brh',22,1,'2019-10-26 21:22:23'),(28,'si8dmr5aic8jhf6bob6koq47k6',23,1,'2019-10-26 21:48:50'),(29,'si8dmr5aic8jhf6bob6koq47k6',24,1,'2019-10-26 21:57:27'),(30,'si8dmr5aic8jhf6bob6koq47k6',11,0,'2019-10-27 00:52:36'),(31,'aagoo7140v7ao1ige611l39kjg',11,0,'2019-10-27 01:51:47'),(32,'1r3c04fh8u7k1vslfhvhvbnmnf',11,0,'2019-10-27 01:51:47'),(33,'id0b9qrq8galvun8afkco89vrb',11,0,'2019-10-27 12:14:30'),(34,'88f3t62dkvs71cbgmektf250c9',21,0,'2019-11-01 13:10:34'),(35,'4ii1rg1km0jht2bv17n4giqppv',25,1,'2019-11-08 23:15:29'),(36,'4ii1rg1km0jht2bv17n4giqppv',25,1,'2019-11-08 23:17:45'),(37,'4ii1rg1km0jht2bv17n4giqppv',25,1,'2019-11-08 23:22:41'),(38,'4ii1rg1km0jht2bv17n4giqppv',26,1,'2019-11-08 23:37:10'),(39,'4ii1rg1km0jht2bv17n4giqppv',27,0,'2019-11-08 23:41:41'),(40,'4ii1rg1km0jht2bv17n4giqppv',27,0,'2019-11-08 23:42:21'),(41,'4ii1rg1km0jht2bv17n4giqppv',27,0,'2019-11-08 23:42:50'),(42,'4ii1rg1km0jht2bv17n4giqppv',27,1,'2019-11-08 23:47:52'),(43,'4ii1rg1km0jht2bv17n4giqppv',28,1,'2019-11-09 00:00:24'),(44,'4ii1rg1km0jht2bv17n4giqppv',29,1,'2019-11-09 03:21:15'),(45,'g5ktn4982itjbnicj2u0mm0kp6',30,1,'2019-11-09 19:12:46'),(46,'g5ktn4982itjbnicj2u0mm0kp6',32,1,'2019-11-09 21:38:05'),(47,'g5ktn4982itjbnicj2u0mm0kp6',32,1,'2019-11-09 21:40:21'),(48,'g5ktn4982itjbnicj2u0mm0kp6',32,1,'2019-11-09 21:53:07'),(49,'g5ktn4982itjbnicj2u0mm0kp6',33,1,'2019-11-09 21:59:29'),(50,'g5ktn4982itjbnicj2u0mm0kp6',34,1,'2019-11-09 22:04:53'),(51,'g5ktn4982itjbnicj2u0mm0kp6',35,1,'2019-11-09 22:06:50'),(52,'g5ktn4982itjbnicj2u0mm0kp6',39,0,'2019-11-10 01:06:18'),(53,'g5ktn4982itjbnicj2u0mm0kp6',39,1,'2019-11-10 01:06:51'),(54,'g5ktn4982itjbnicj2u0mm0kp6',40,1,'2019-11-10 01:10:36'),(55,'g5ktn4982itjbnicj2u0mm0kp6',41,1,'2019-11-10 01:12:16'),(56,'g5ktn4982itjbnicj2u0mm0kp6',42,1,'2019-11-10 01:13:48'),(57,'ce1dbfavl5231vblmqo8c8lt4b',43,1,'2019-11-10 14:53:51'),(58,'pinfrq95mbulfj70m07fcaoqrh',44,1,'2019-11-11 15:03:38'),(59,'pinfrq95mbulfj70m07fcaoqrh',44,1,'2019-11-11 15:08:44'),(60,'pinfrq95mbulfj70m07fcaoqrh',44,0,'2019-11-11 15:47:29'),(61,'9hjfujo07jj0tvgqe9vrmj0j82',45,1,'2019-11-12 03:48:32'),(62,'l7aj1er76rre11vmpmi9hp5vsl',46,0,'2019-11-12 18:20:50'),(63,'l7aj1er76rre11vmpmi9hp5vsl',46,0,'2019-11-12 18:21:52'),(64,'4rajo2a76gs2lj1f6k9c8ucara',46,1,'2019-11-12 18:24:36'),(65,'4rajo2a76gs2lj1f6k9c8ucara',46,0,'2019-11-12 18:25:18'),(66,'apuur151gk71ulcbvmb0he7iqt',46,0,'2019-11-12 18:32:28'),(67,'un7nkfm3l6906h348f6s7vda3j',46,1,'2019-11-12 18:45:15'),(68,'un7nkfm3l6906h348f6s7vda3j',46,0,'2019-11-12 19:03:28'),(69,'puc6e8pae55et4kcd6pb4kgc6j',47,0,'2019-11-19 17:44:06'),(70,'a4de1ioumujtn0ckl6ij2eih9k',11,0,'2019-11-20 23:36:34'),(71,'bubmu6pgjitp76heoqan8hr1uu',47,0,'2019-11-21 20:22:34'),(72,'bs5k43e58ij30713h2af27lfu2',47,0,'2019-11-24 18:18:48'),(73,'bs5k43e58ij30713h2af27lfu2',48,1,'2019-11-24 18:58:24'),(74,'bs5k43e58ij30713h2af27lfu2',48,1,'2019-11-24 19:02:17'),(75,'bs5k43e58ij30713h2af27lfu2',49,1,'2019-11-24 20:12:14'),(76,'bs5k43e58ij30713h2af27lfu2',49,0,'2019-11-24 22:01:31'),(77,'qvu3pb49sep4p29of60vqilfso',49,0,'2019-11-25 13:43:27'),(78,'3husr58reo6ls17a59vimviasb',49,0,'2019-11-26 23:07:25'),(79,'1t0unc2d4pecb0m6glnpmuqq4v',49,0,'2019-11-27 13:20:42'),(80,'so584cg9cdufgbqot4tr92ti5m',49,0,'2019-11-27 21:38:09'),(81,'qcipachsq5ipj7at2sced5bcfq',49,0,'2019-11-28 12:29:33'),(82,'m47cg1i7jus29tb9jchn62gdmg',49,0,'2019-11-28 17:29:25'),(83,'2d6rglmj7e7p93f14b64u02raf',49,0,'2019-11-29 22:04:23'),(84,'mfkcu1f1loo994md066m6vlt1o',49,0,'2019-11-30 19:34:00'),(85,'ukg32qj5d4j8lkqd82fh34en0c',49,0,'2019-12-01 14:18:50'),(86,'3a49u2i6lqjek8gc78eg4rb53f',49,0,'2019-12-10 14:38:23'),(87,'tli3os1gmj5ife6h1oi7gbfhah',49,0,'2019-12-10 23:37:42'),(88,'kui260vvain293vjihapibbto7',49,0,'2019-12-11 01:51:59'),(89,'ccou5jtcj1jujm5egm2pno1gbu',49,1,'2019-12-11 02:21:10'),(90,'ccou5jtcj1jujm5egm2pno1gbu',49,0,'2019-12-11 02:44:03'),(91,'frib4krrlmogpt3dq48efujm2d',49,1,'2019-12-11 17:58:02'),(92,'frib4krrlmogpt3dq48efujm2d',49,1,'2019-12-11 18:08:25'),(93,'frib4krrlmogpt3dq48efujm2d',49,1,'2019-12-11 19:10:39'),(94,'frib4krrlmogpt3dq48efujm2d',49,1,'2019-12-11 19:12:38'),(95,'frib4krrlmogpt3dq48efujm2d',49,0,'2019-12-12 01:44:28'),(96,'aem3a7k61nm7nsj7n5d07juh6t',62,1,'2019-12-12 14:43:58'),(97,'r6rmekoegig5p9o0s6nuq6l15i',63,1,'2019-12-12 15:04:02'),(98,'uile1cd8d8fc68evpunhvi3p73',64,1,'2019-12-12 17:51:45'),(99,'uile1cd8d8fc68evpunhvi3p73',64,1,'2019-12-12 18:02:13'),(100,'uile1cd8d8fc68evpunhvi3p73',64,1,'2019-12-12 18:10:40'),(101,'uile1cd8d8fc68evpunhvi3p73',65,1,'2019-12-12 18:37:18'),(102,'uile1cd8d8fc68evpunhvi3p73',65,1,'2019-12-12 18:43:49'),(103,'uile1cd8d8fc68evpunhvi3p73',65,1,'2019-12-12 20:04:30'),(104,'qg398aa0iv3mve6o0o14kvsn46',66,1,'2019-12-15 14:47:50'),(105,'qg398aa0iv3mve6o0o14kvsn46',66,1,'2019-12-15 14:58:54'),(106,'qg398aa0iv3mve6o0o14kvsn46',66,1,'2019-12-15 20:47:11'),(107,'qg398aa0iv3mve6o0o14kvsn46',66,0,'2019-12-15 21:33:37'),(108,'qg398aa0iv3mve6o0o14kvsn46',67,1,'2019-12-15 21:35:14'),(109,'qg398aa0iv3mve6o0o14kvsn46',67,1,'2019-12-15 21:35:46'),(110,'qg398aa0iv3mve6o0o14kvsn46',67,0,'2019-12-15 21:36:31'),(111,'qg398aa0iv3mve6o0o14kvsn46',68,1,'2019-12-15 23:14:02'),(112,'b6uf54hk6ug5bd9s50fs8a85bv',69,1,'2019-12-16 12:50:53'),(113,'b6uf54hk6ug5bd9s50fs8a85bv',70,0,'2019-12-16 12:53:21'),(114,'b6uf54hk6ug5bd9s50fs8a85bv',70,0,'2019-12-16 12:53:45'),(115,'b6uf54hk6ug5bd9s50fs8a85bv',70,1,'2019-12-16 12:54:11'),(116,'b6uf54hk6ug5bd9s50fs8a85bv',70,0,'2019-12-16 13:02:15'),(117,'b6uf54hk6ug5bd9s50fs8a85bv',70,0,'2019-12-16 13:06:46'),(118,'b6uf54hk6ug5bd9s50fs8a85bv',70,0,'2019-12-16 13:07:48'),(119,'b6uf54hk6ug5bd9s50fs8a85bv',70,0,'2019-12-16 13:09:06'),(120,'b6uf54hk6ug5bd9s50fs8a85bv',70,0,'2019-12-16 13:10:02'),(121,'b6uf54hk6ug5bd9s50fs8a85bv',70,0,'2019-12-16 13:10:25'),(122,'b6uf54hk6ug5bd9s50fs8a85bv',70,0,'2019-12-16 13:10:35'),(123,'b6uf54hk6ug5bd9s50fs8a85bv',70,0,'2019-12-16 13:12:18'),(124,'b6uf54hk6ug5bd9s50fs8a85bv',70,0,'2019-12-16 13:13:19'),(125,'b6uf54hk6ug5bd9s50fs8a85bv',70,0,'2019-12-16 13:13:42'),(126,'b6uf54hk6ug5bd9s50fs8a85bv',70,0,'2019-12-16 13:14:05'),(127,'b6uf54hk6ug5bd9s50fs8a85bv',70,0,'2019-12-16 13:14:21'),(128,'b6uf54hk6ug5bd9s50fs8a85bv',70,0,'2019-12-16 13:14:41'),(129,'b6uf54hk6ug5bd9s50fs8a85bv',70,0,'2019-12-16 13:14:52'),(130,'b6uf54hk6ug5bd9s50fs8a85bv',70,0,'2019-12-16 13:15:26'),(131,'b6uf54hk6ug5bd9s50fs8a85bv',70,0,'2019-12-16 13:16:56'),(132,'b6uf54hk6ug5bd9s50fs8a85bv',70,0,'2019-12-16 13:17:19'),(133,'b6uf54hk6ug5bd9s50fs8a85bv',70,0,'2019-12-16 13:18:13'),(134,'b6uf54hk6ug5bd9s50fs8a85bv',70,0,'2019-12-16 13:19:10'),(135,'b6uf54hk6ug5bd9s50fs8a85bv',70,0,'2019-12-16 13:21:03'),(136,'b6uf54hk6ug5bd9s50fs8a85bv',70,0,'2019-12-16 13:21:35'),(137,'b6uf54hk6ug5bd9s50fs8a85bv',70,1,'2019-12-16 13:28:40'),(138,'b6uf54hk6ug5bd9s50fs8a85bv',70,1,'2019-12-16 13:32:06'),(139,'b6uf54hk6ug5bd9s50fs8a85bv',70,0,'2019-12-16 14:58:29'),(140,'b6uf54hk6ug5bd9s50fs8a85bv',70,0,'2019-12-16 14:59:14'),(141,'b6uf54hk6ug5bd9s50fs8a85bv',71,0,'2019-12-16 15:20:49'),(142,'b6uf54hk6ug5bd9s50fs8a85bv',71,0,'2019-12-16 15:21:59'),(143,'b6uf54hk6ug5bd9s50fs8a85bv',71,0,'2019-12-16 15:23:37'),(144,'b6uf54hk6ug5bd9s50fs8a85bv',71,0,'2019-12-16 15:24:15'),(145,'b6uf54hk6ug5bd9s50fs8a85bv',71,0,'2019-12-16 15:25:11'),(146,'b6uf54hk6ug5bd9s50fs8a85bv',72,1,'2019-12-16 15:26:42'),(147,'b6uf54hk6ug5bd9s50fs8a85bv',73,1,'2019-12-16 17:16:16'),(148,'b6uf54hk6ug5bd9s50fs8a85bv',73,0,'2019-12-16 17:20:04'),(149,'b6uf54hk6ug5bd9s50fs8a85bv',74,1,'2019-12-16 17:24:25'),(150,'b6uf54hk6ug5bd9s50fs8a85bv',74,1,'2019-12-16 17:26:41'),(151,'b6uf54hk6ug5bd9s50fs8a85bv',74,0,'2019-12-16 17:27:34'),(152,'b6uf54hk6ug5bd9s50fs8a85bv',75,0,'2019-12-16 17:30:06'),(153,'0vkohkavil8qdn9v2derkin3gv',77,1,'2020-02-12 02:54:25'),(154,'73nh6m0m6ahc45oa8pvmgjcau6',75,0,'2020-05-27 17:39:30'),(155,'uvaer7l0a4ktq8sr8hm6kp4bbc',75,0,'2020-05-27 18:38:50'),(156,'et18364td9dguavkgo46tc0eo7',79,0,'2020-08-04 19:09:48'),(157,'et18364td9dguavkgo46tc0eo7',79,0,'2020-08-04 19:10:18'),(158,'et18364td9dguavkgo46tc0eo7',79,0,'2020-08-04 19:15:21'),(159,'et18364td9dguavkgo46tc0eo7',79,1,'2020-08-04 19:15:31'),(160,'et18364td9dguavkgo46tc0eo7',80,1,'2020-08-04 23:07:08'),(161,'qg3k97sh706c6fhnoajibd6b93',81,1,'2020-08-05 23:24:48');
/*!40000 ALTER TABLE `tb_carts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_cartsitems`
--

DROP TABLE IF EXISTS `tb_cartsitems`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_cartsitems` (
  `idcartitem` int(11) NOT NULL AUTO_INCREMENT,
  `idcart` int(11) NOT NULL,
  `iditem` int(11) NOT NULL,
  `initem` tinyint(4) NOT NULL,
  `dtregister` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`idcartitem`)
) ENGINE=InnoDB AUTO_INCREMENT=119 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_cartsitems`
--

LOCK TABLES `tb_cartsitems` WRITE;
/*!40000 ALTER TABLE `tb_cartsitems` DISABLE KEYS */;
INSERT INTO `tb_cartsitems` VALUES (1,1,1,0,'2019-10-12 14:16:39'),(2,2,2,0,'2019-10-12 14:38:20'),(3,3,3,0,'2019-10-12 14:40:26'),(4,4,4,0,'2019-10-12 14:47:06'),(5,5,5,0,'2019-10-12 15:28:34'),(6,6,6,0,'2019-10-12 15:31:56'),(7,7,7,0,'2019-10-12 15:34:57'),(8,8,8,0,'2019-10-12 15:37:54'),(9,9,9,0,'2019-10-12 15:39:27'),(10,10,10,0,'2019-10-12 15:42:58'),(11,11,11,0,'2019-10-12 15:45:42'),(12,12,12,0,'2019-10-12 15:48:50'),(13,13,13,0,'2019-10-12 15:49:30'),(14,14,14,0,'2019-10-12 15:49:50'),(15,15,15,0,'2019-10-12 15:50:36'),(16,16,16,0,'2019-10-12 15:51:46'),(17,17,17,0,'2019-10-12 15:52:55'),(18,18,18,0,'2019-10-12 15:53:13'),(19,19,19,0,'2019-10-12 15:53:44'),(20,20,20,0,'2019-10-12 15:54:13'),(21,21,21,0,'2019-10-12 17:27:20'),(22,22,25,0,'2019-10-12 17:47:36'),(23,23,26,0,'2019-10-12 17:55:27'),(24,24,27,0,'2019-10-12 17:59:42'),(25,25,29,0,'2019-10-12 18:34:52'),(26,27,33,0,'2019-10-26 21:22:25'),(27,28,35,0,'2019-10-26 21:48:52'),(28,29,37,0,'2019-10-26 21:57:28'),(29,34,1,1,'2019-11-01 13:11:13'),(30,35,38,0,'2019-11-08 23:15:29'),(31,36,39,0,'2019-11-08 23:17:45'),(32,37,40,0,'2019-11-08 23:22:41'),(33,38,41,0,'2019-11-08 23:37:10'),(34,42,42,0,'2019-11-08 23:47:52'),(35,43,43,0,'2019-11-09 00:00:24'),(36,44,44,0,'2019-11-09 03:21:16'),(37,45,45,0,'2019-11-09 19:12:46'),(38,46,47,0,'2019-11-09 21:38:10'),(39,47,48,0,'2019-11-09 21:40:26'),(40,48,49,0,'2019-11-09 21:53:07'),(41,49,50,0,'2019-11-09 21:59:30'),(42,50,51,0,'2019-11-09 22:04:55'),(43,51,52,0,'2019-11-09 22:06:53'),(44,53,57,0,'2019-11-10 01:06:51'),(45,54,59,0,'2019-11-10 01:10:38'),(46,55,61,0,'2019-11-10 01:12:18'),(47,56,63,0,'2019-11-10 01:13:50'),(48,57,64,0,'2019-11-10 14:53:54'),(49,58,65,0,'2019-11-11 15:03:44'),(50,59,2,1,'2019-11-11 15:09:34'),(51,61,66,0,'2019-11-12 03:48:34'),(52,62,67,0,'2019-11-12 18:20:57'),(53,64,68,0,'2019-11-12 18:24:39'),(54,65,3,1,'2019-11-12 18:26:04'),(55,66,3,1,'2019-11-12 18:32:36'),(56,67,3,1,'2019-11-12 18:45:30'),(57,73,70,0,'2019-11-24 18:58:26'),(58,74,71,0,'2019-11-24 19:02:20'),(59,75,72,0,'2019-11-24 20:12:17'),(60,86,10,1,'2019-12-10 23:19:20'),(61,87,10,1,'2019-12-10 23:37:51'),(62,88,10,1,'2019-12-11 01:52:24'),(63,88,9,1,'2019-12-11 01:55:17'),(64,89,4,1,'2019-12-11 02:21:12'),(65,89,10,1,'2019-12-11 02:21:31'),(66,91,4,1,'2019-12-11 17:58:16'),(67,92,10,1,'2019-12-11 19:02:37'),(68,93,9,1,'2019-12-11 19:11:10'),(69,94,4,1,'2019-12-12 01:42:57'),(70,96,73,0,'2019-12-12 14:44:01'),(71,97,74,0,'2019-12-12 15:04:05'),(72,98,76,0,'2019-12-12 17:51:47'),(73,99,77,0,'2019-12-12 18:02:15'),(74,100,78,0,'2019-12-12 18:10:42'),(75,101,80,0,'2019-12-12 18:37:21'),(76,102,81,0,'2019-12-12 18:43:51'),(77,103,82,0,'2019-12-12 20:04:33'),(78,104,83,0,'2019-12-15 14:47:52'),(79,105,11,1,'2019-12-15 20:45:18'),(80,106,12,1,'2019-12-15 21:32:49'),(81,108,84,0,'2019-12-15 21:35:16'),(82,109,13,1,'2019-12-15 21:35:50'),(83,111,86,0,'2019-12-15 23:14:05'),(84,112,88,0,'2019-12-16 12:50:56'),(85,113,90,0,'2019-12-16 12:53:23'),(86,114,91,0,'2019-12-16 12:53:46'),(87,115,92,0,'2019-12-16 12:54:14'),(88,122,93,0,'2019-12-16 13:10:36'),(89,123,94,0,'2019-12-16 13:12:19'),(90,124,95,0,'2019-12-16 13:13:21'),(91,125,96,0,'2019-12-16 13:13:43'),(92,126,97,0,'2019-12-16 13:14:07'),(93,127,98,0,'2019-12-16 13:14:23'),(94,128,99,0,'2019-12-16 13:14:43'),(95,129,100,0,'2019-12-16 13:14:54'),(96,130,101,0,'2019-12-16 13:15:27'),(97,131,102,0,'2019-12-16 13:16:57'),(98,132,103,0,'2019-12-16 13:17:21'),(99,133,104,0,'2019-12-16 13:18:14'),(100,134,105,0,'2019-12-16 13:19:12'),(101,135,106,0,'2019-12-16 13:21:04'),(102,136,107,0,'2019-12-16 13:21:37'),(103,137,108,0,'2019-12-16 13:28:42'),(104,138,109,0,'2019-12-16 13:32:08'),(105,141,111,0,'2019-12-16 15:20:50'),(106,142,112,0,'2019-12-16 15:22:00'),(107,143,113,0,'2019-12-16 15:23:39'),(108,144,114,0,'2019-12-16 15:24:16'),(109,145,115,0,'2019-12-16 15:25:12'),(110,146,117,0,'2019-12-16 15:26:43'),(111,147,118,0,'2019-12-16 17:16:19'),(112,148,14,1,'2019-12-16 17:20:09'),(113,149,119,0,'2019-12-16 17:24:26'),(114,150,15,1,'2019-12-16 17:26:44'),(115,153,122,0,'2020-02-12 02:54:27'),(116,159,123,0,'2020-08-04 19:15:32'),(117,160,124,0,'2020-08-04 23:07:10'),(118,161,126,0,'2020-08-05 23:24:50');
/*!40000 ALTER TABLE `tb_cartsitems` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_categories`
--

DROP TABLE IF EXISTS `tb_categories`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_categories` (
  `idcategory` int(11) NOT NULL AUTO_INCREMENT,
  `descategory` varchar(32) NOT NULL,
  `dtregister` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`idcategory`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_categories`
--

LOCK TABLES `tb_categories` WRITE;
/*!40000 ALTER TABLE `tb_categories` DISABLE KEYS */;
/*!40000 ALTER TABLE `tb_categories` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_cities`
--

DROP TABLE IF EXISTS `tb_cities`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_cities` (
  `idcity` int(2) NOT NULL,
  `descity` varchar(64) DEFAULT NULL,
  `idstate` int(2) DEFAULT NULL,
  `dtregister` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`idcity`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_cities`
--

LOCK TABLES `tb_cities` WRITE;
/*!40000 ALTER TABLE `tb_cities` DISABLE KEYS */;
INSERT INTO `tb_cities` VALUES (1,'Afonso Cláudio',8,'2019-06-12 18:10:11'),(2,'Água Doce do Norte',8,'2019-06-12 18:10:11'),(3,'Águia Branca',8,'2019-06-12 18:10:11'),(4,'Alegre',8,'2019-06-12 18:10:11'),(5,'Alfredo Chaves',8,'2019-06-12 18:10:11'),(6,'Alto Rio Novo',8,'2019-06-12 18:10:11'),(7,'Anchieta',8,'2019-06-12 18:10:11'),(8,'Apiacá',8,'2019-06-12 18:10:11'),(9,'Aracruz',8,'2019-06-12 18:10:11'),(10,'Atilio Vivacqua',8,'2019-06-12 18:10:11'),(11,'Baixo Guandu',8,'2019-06-12 18:10:11'),(12,'Barra de São Francisco',8,'2019-06-12 18:10:11'),(13,'Boa Esperança',8,'2019-06-12 18:10:11'),(14,'Bom Jesus do Norte',8,'2019-06-12 18:10:11'),(15,'Brejetuba',8,'2019-06-12 18:10:11'),(16,'Cachoeiro de Itapemirim',8,'2019-06-12 18:10:11'),(17,'Cariacica',8,'2019-06-12 18:10:11'),(18,'Castelo',8,'2019-06-12 18:10:11'),(19,'Colatina',8,'2019-06-12 18:10:11'),(20,'Conceição da Barra',8,'2019-06-12 18:10:11'),(21,'Conceição do Castelo',8,'2019-06-12 18:10:11'),(22,'Divino de São Lourenço',8,'2019-06-12 18:10:11'),(23,'Domingos Martins',8,'2019-06-12 18:10:11'),(24,'Dores do Rio Preto',8,'2019-06-12 18:10:11'),(25,'Ecoporanga',8,'2019-06-12 18:10:11'),(26,'Fundão',8,'2019-06-12 18:10:11'),(27,'Governador Lindenberg',8,'2019-06-12 18:10:11'),(28,'Guaçuí',8,'2019-06-12 18:10:11'),(29,'Guarapari',8,'2019-06-12 18:10:11'),(30,'Ibatiba',8,'2019-06-12 18:10:11'),(31,'Ibiraçu',8,'2019-06-12 18:10:11'),(32,'Ibitirama',8,'2019-06-12 18:10:11'),(33,'Iconha',8,'2019-06-12 18:10:11'),(34,'Irupi',8,'2019-06-12 18:10:11'),(35,'Itaguaçu',8,'2019-06-12 18:10:11'),(36,'Itapemirim',8,'2019-06-12 18:10:11'),(37,'Itarana',8,'2019-06-12 18:10:11'),(38,'Iúna',8,'2019-06-12 18:10:11'),(39,'Jaguaré',8,'2019-06-12 18:10:11'),(40,'Jerônimo Monteiro',8,'2019-06-12 18:10:11'),(41,'João Neiva',8,'2019-06-12 18:10:11'),(42,'Laranja da Terra',8,'2019-06-12 18:10:11'),(43,'Linhares',8,'2019-06-12 18:10:11'),(44,'Mantenópolis',8,'2019-06-12 18:10:11'),(45,'Marataízes',8,'2019-06-12 18:10:11'),(46,'Marechal Floriano',8,'2019-06-12 18:10:11'),(47,'Marilândia',8,'2019-06-12 18:10:11'),(48,'Mimoso do Sul',8,'2019-06-12 18:10:11'),(49,'Montanha',8,'2019-06-12 18:10:11'),(50,'Mucurici',8,'2019-06-12 18:10:11'),(51,'Muniz Freire',8,'2019-06-12 18:10:11'),(52,'Muqui',8,'2019-06-12 18:10:11'),(53,'Nova Venécia',8,'2019-06-12 18:10:11'),(54,'Pancas',8,'2019-06-12 18:10:11'),(55,'Pedro Canário',8,'2019-06-12 18:10:11'),(56,'Pinheiros',8,'2019-06-12 18:10:11'),(57,'Piúma',8,'2019-06-12 18:10:11'),(58,'Ponto Belo',8,'2019-06-12 18:10:11'),(59,'Presidente Kennedy',8,'2019-06-12 18:10:11'),(60,'Rio Bananal',8,'2019-06-12 18:10:11'),(61,'Rio Novo do Sul',8,'2019-06-12 18:10:11'),(62,'Santa Leopoldina',8,'2019-06-12 18:10:11'),(63,'Santa Maria de Jetibá',8,'2019-06-12 18:10:11'),(64,'Santa Teresa',8,'2019-06-12 18:10:11'),(65,'São Domingos do Norte',8,'2019-06-12 18:10:11'),(66,'São Gabriel da Palha',8,'2019-06-12 18:10:11'),(67,'São José do Calçado',8,'2019-06-12 18:10:11'),(68,'São Mateus',8,'2019-06-12 18:10:11'),(69,'São Roque do Canaã',8,'2019-06-12 18:10:11'),(70,'Serra',8,'2019-06-12 18:10:11'),(71,'Sooretama',8,'2019-06-12 18:10:11'),(72,'Vargem Alta',8,'2019-06-12 18:10:11'),(73,'Venda Nova do Imigrante',8,'2019-06-12 18:10:11'),(74,'Viana',8,'2019-06-12 18:10:11'),(75,'Vila Pavão',8,'2019-06-12 18:10:11'),(76,'Vila Valério',8,'2019-06-12 18:10:11'),(77,'Vila Velha',8,'2019-06-12 18:10:11'),(78,'Vitória',8,'2019-06-12 18:10:11'),(79,'Acrelândia',1,'2019-06-12 18:10:11'),(80,'Assis Brasil',1,'2019-06-12 18:10:11'),(81,'Brasiléia',1,'2019-06-12 18:10:11'),(82,'Bujari',1,'2019-06-12 18:10:11'),(83,'Capixaba',1,'2019-06-12 18:10:11'),(84,'Cruzeiro do Sul',1,'2019-06-12 18:10:11'),(85,'Epitaciolândia',1,'2019-06-12 18:10:11'),(86,'Feijó',1,'2019-06-12 18:10:11'),(87,'Jordão',1,'2019-06-12 18:10:11'),(88,'Mâncio Lima',1,'2019-06-12 18:10:11'),(89,'Manoel Urbano',1,'2019-06-12 18:10:11'),(90,'Marechal Thaumaturgo',1,'2019-06-12 18:10:11'),(91,'Plácido de Castro',1,'2019-06-12 18:10:11'),(92,'Porto Acre',1,'2019-06-12 18:10:11'),(93,'Porto Walter',1,'2019-06-12 18:10:11'),(94,'Rio Branco',1,'2019-06-12 18:10:11'),(95,'Rodrigues Alves',1,'2019-06-12 18:10:11'),(96,'Santa Rosa do Purus',1,'2019-06-12 18:10:11'),(97,'Sena Madureira',1,'2019-06-12 18:10:11'),(98,'Senador Guiomard',1,'2019-06-12 18:10:11'),(99,'Tarauacá',1,'2019-06-12 18:10:11'),(100,'Xapuri',1,'2019-06-12 18:10:11'),(101,'Água Branca',2,'2019-06-12 18:10:11'),(102,'Anadia',2,'2019-06-12 18:10:11'),(103,'Arapiraca',2,'2019-06-12 18:10:11'),(104,'Atalaia',2,'2019-06-12 18:10:11'),(105,'Barra de Santo Antônio',2,'2019-06-12 18:10:11'),(106,'Barra de São Miguel',2,'2019-06-12 18:10:11'),(107,'Batalha',2,'2019-06-12 18:10:11'),(108,'Belém',2,'2019-06-12 18:10:11'),(109,'Belo Monte',2,'2019-06-12 18:10:11'),(110,'Boca da Mata',2,'2019-06-12 18:10:11'),(111,'Branquinha',2,'2019-06-12 18:10:11'),(112,'Cacimbinhas',2,'2019-06-12 18:10:11'),(113,'Cajueiro',2,'2019-06-12 18:10:11'),(114,'Campestre',2,'2019-06-12 18:10:11'),(115,'Campo Alegre',2,'2019-06-12 18:10:11'),(116,'Campo Grande',2,'2019-06-12 18:10:11'),(117,'Canapi',2,'2019-06-12 18:10:11'),(118,'Capela',2,'2019-06-12 18:10:11'),(119,'Carneiros',2,'2019-06-12 18:10:11'),(120,'Chã Preta',2,'2019-06-12 18:10:11'),(121,'Coité do Nóia',2,'2019-06-12 18:10:11'),(122,'Colônia Leopoldina',2,'2019-06-12 18:10:11'),(123,'Coqueiro Seco',2,'2019-06-12 18:10:11'),(124,'Coruripe',2,'2019-06-12 18:10:11'),(125,'Craíbas',2,'2019-06-12 18:10:11'),(126,'Delmiro Gouveia',2,'2019-06-12 18:10:11'),(127,'Dois Riachos',2,'2019-06-12 18:10:11'),(128,'Estrela de Alagoas',2,'2019-06-12 18:10:11'),(129,'Feira Grande',2,'2019-06-12 18:10:11'),(130,'Feliz Deserto',2,'2019-06-12 18:10:11'),(131,'Flexeiras',2,'2019-06-12 18:10:11'),(132,'Girau do Ponciano',2,'2019-06-12 18:10:11'),(133,'Ibateguara',2,'2019-06-12 18:10:11'),(134,'Igaci',2,'2019-06-12 18:10:11'),(135,'Igreja Nova',2,'2019-06-12 18:10:11'),(136,'Inhapi',2,'2019-06-12 18:10:11'),(137,'Jacaré dos Homens',2,'2019-06-12 18:10:11'),(138,'Jacuípe',2,'2019-06-12 18:10:11'),(139,'Japaratinga',2,'2019-06-12 18:10:11'),(140,'Jaramataia',2,'2019-06-12 18:10:11'),(141,'Jequiá da Praia',2,'2019-06-12 18:10:11'),(142,'Joaquim Gomes',2,'2019-06-12 18:10:11'),(143,'Jundiá',2,'2019-06-12 18:10:11'),(144,'Junqueiro',2,'2019-06-12 18:10:11'),(145,'Lagoa da Canoa',2,'2019-06-12 18:10:11'),(146,'Limoeiro de Anadia',2,'2019-06-12 18:10:11'),(147,'Maceió',2,'2019-06-12 18:10:11'),(148,'Major Isidoro',2,'2019-06-12 18:10:11'),(149,'Mar Vermelho',2,'2019-06-12 18:10:11'),(150,'Maragogi',2,'2019-06-12 18:10:11'),(151,'Maravilha',2,'2019-06-12 18:10:11'),(152,'Marechal Deodoro',2,'2019-06-12 18:10:11'),(153,'Maribondo',2,'2019-06-12 18:10:11'),(154,'Mata Grande',2,'2019-06-12 18:10:11'),(155,'Matriz de Camaragibe',2,'2019-06-12 18:10:11'),(156,'Messias',2,'2019-06-12 18:10:11'),(157,'Minador do Negrão',2,'2019-06-12 18:10:11'),(158,'Monteirópolis',2,'2019-06-12 18:10:11'),(159,'Murici',2,'2019-06-12 18:10:11'),(160,'Novo Lino',2,'2019-06-12 18:10:11'),(161,'Olho d`Água das Flores',2,'2019-06-12 18:10:11'),(162,'Olho d`Água do Casado',2,'2019-06-12 18:10:11'),(163,'Olho d`Água Grande',2,'2019-06-12 18:10:11'),(164,'Olivença',2,'2019-06-12 18:10:11'),(165,'Ouro Branco',2,'2019-06-12 18:10:11'),(166,'Palestina',2,'2019-06-12 18:10:11'),(167,'Palmeira dos Índios',2,'2019-06-12 18:10:11'),(168,'Pão de Açúcar',2,'2019-06-12 18:10:11'),(169,'Pariconha',2,'2019-06-12 18:10:11'),(170,'Paripueira',2,'2019-06-12 18:10:11'),(171,'Passo de Camaragibe',2,'2019-06-12 18:10:11'),(172,'Paulo Jacinto',2,'2019-06-12 18:10:11'),(173,'Penedo',2,'2019-06-12 18:10:11'),(174,'Piaçabuçu',2,'2019-06-12 18:10:11'),(175,'Pilar',2,'2019-06-12 18:10:11'),(176,'Pindoba',2,'2019-06-12 18:10:11'),(177,'Piranhas',2,'2019-06-12 18:10:11'),(178,'Poço das Trincheiras',2,'2019-06-12 18:10:11'),(179,'Porto Calvo',2,'2019-06-12 18:10:11'),(180,'Porto de Pedras',2,'2019-06-12 18:10:11'),(181,'Porto Real do Colégio',2,'2019-06-12 18:10:11'),(182,'Quebrangulo',2,'2019-06-12 18:10:11'),(183,'Rio Largo',2,'2019-06-12 18:10:11'),(184,'Roteiro',2,'2019-06-12 18:10:11'),(185,'Santa Luzia do Norte',2,'2019-06-12 18:10:11'),(186,'Santana do Ipanema',2,'2019-06-12 18:10:11'),(187,'Santana do Mundaú',2,'2019-06-12 18:10:11'),(188,'São Brás',2,'2019-06-12 18:10:11'),(189,'São José da Laje',2,'2019-06-12 18:10:11'),(190,'São José da Tapera',2,'2019-06-12 18:10:11'),(191,'São Luís do Quitunde',2,'2019-06-12 18:10:11'),(192,'São Miguel dos Campos',2,'2019-06-12 18:10:11'),(193,'São Miguel dos Milagres',2,'2019-06-12 18:10:11'),(194,'São Sebastião',2,'2019-06-12 18:10:11'),(195,'Satuba',2,'2019-06-12 18:10:11'),(196,'Senador Rui Palmeira',2,'2019-06-12 18:10:11'),(197,'Tanque d`Arca',2,'2019-06-12 18:10:11'),(198,'Taquarana',2,'2019-06-12 18:10:11'),(199,'Teotônio Vilela',2,'2019-06-12 18:10:11'),(200,'Traipu',2,'2019-06-12 18:10:11'),(201,'União dos Palmares',2,'2019-06-12 18:10:11'),(202,'Viçosa',2,'2019-06-12 18:10:11'),(203,'Amapá',4,'2019-06-12 18:10:11'),(204,'Calçoene',4,'2019-06-12 18:10:11'),(205,'Cutias',4,'2019-06-12 18:10:11'),(206,'Ferreira Gomes',4,'2019-06-12 18:10:11'),(207,'Itaubal',4,'2019-06-12 18:10:11'),(208,'Laranjal do Jari',4,'2019-06-12 18:10:11'),(209,'Macapá',4,'2019-06-12 18:10:11'),(210,'Mazagão',4,'2019-06-12 18:10:11'),(211,'Oiapoque',4,'2019-06-12 18:10:11'),(212,'Pedra Branca do Amaparí',4,'2019-06-12 18:10:11'),(213,'Porto Grande',4,'2019-06-12 18:10:11'),(214,'Pracuúba',4,'2019-06-12 18:10:11'),(215,'Santana',4,'2019-06-12 18:10:11'),(216,'Serra do Navio',4,'2019-06-12 18:10:11'),(217,'Tartarugalzinho',4,'2019-06-12 18:10:11'),(218,'Vitória do Jari',4,'2019-06-12 18:10:11'),(219,'Alvarães',3,'2019-06-12 18:10:11'),(220,'Amaturá',3,'2019-06-12 18:10:11'),(221,'Anamã',3,'2019-06-12 18:10:11'),(222,'Anori',3,'2019-06-12 18:10:11'),(223,'Apuí',3,'2019-06-12 18:10:11'),(224,'Atalaia do Norte',3,'2019-06-12 18:10:11'),(225,'Autazes',3,'2019-06-12 18:10:11'),(226,'Barcelos',3,'2019-06-12 18:10:11'),(227,'Barreirinha',3,'2019-06-12 18:10:11'),(228,'Benjamin Constant',3,'2019-06-12 18:10:11'),(229,'Beruri',3,'2019-06-12 18:10:11'),(230,'Boa Vista do Ramos',3,'2019-06-12 18:10:11'),(231,'Boca do Acre',3,'2019-06-12 18:10:11'),(232,'Borba',3,'2019-06-12 18:10:11'),(233,'Caapiranga',3,'2019-06-12 18:10:11'),(234,'Canutama',3,'2019-06-12 18:10:11'),(235,'Carauari',3,'2019-06-12 18:10:11'),(236,'Careiro',3,'2019-06-12 18:10:11'),(237,'Careiro da Várzea',3,'2019-06-12 18:10:11'),(238,'Coari',3,'2019-06-12 18:10:11'),(239,'Codajás',3,'2019-06-12 18:10:11'),(240,'Eirunepé',3,'2019-06-12 18:10:11'),(241,'Envira',3,'2019-06-12 18:10:11'),(242,'Fonte Boa',3,'2019-06-12 18:10:11'),(243,'Guajará',3,'2019-06-12 18:10:11'),(244,'Humaitá',3,'2019-06-12 18:10:11'),(245,'Ipixuna',3,'2019-06-12 18:10:11'),(246,'Iranduba',3,'2019-06-12 18:10:11'),(247,'Itacoatiara',3,'2019-06-12 18:10:11'),(248,'Itamarati',3,'2019-06-12 18:10:11'),(249,'Itapiranga',3,'2019-06-12 18:10:11'),(250,'Japurá',3,'2019-06-12 18:10:11'),(251,'Juruá',3,'2019-06-12 18:10:11'),(252,'Jutaí',3,'2019-06-12 18:10:11'),(253,'Lábrea',3,'2019-06-12 18:10:11'),(254,'Manacapuru',3,'2019-06-12 18:10:11'),(255,'Manaquiri',3,'2019-06-12 18:10:11'),(256,'Manaus',3,'2019-06-12 18:10:11'),(257,'Manicoré',3,'2019-06-12 18:10:11'),(258,'Maraã',3,'2019-06-12 18:10:11'),(259,'Maués',3,'2019-06-12 18:10:11'),(260,'Nhamundá',3,'2019-06-12 18:10:11'),(261,'Nova Olinda do Norte',3,'2019-06-12 18:10:11'),(262,'Novo Airão',3,'2019-06-12 18:10:11'),(263,'Novo Aripuanã',3,'2019-06-12 18:10:11'),(264,'Parintins',3,'2019-06-12 18:10:11'),(265,'Pauini',3,'2019-06-12 18:10:11'),(266,'Presidente Figueiredo',3,'2019-06-12 18:10:11'),(267,'Rio Preto da Eva',3,'2019-06-12 18:10:11'),(268,'Santa Isabel do Rio Negro',3,'2019-06-12 18:10:11'),(269,'Santo Antônio do Içá',3,'2019-06-12 18:10:11'),(270,'São Gabriel da Cachoeira',3,'2019-06-12 18:10:11'),(271,'São Paulo de Olivença',3,'2019-06-12 18:10:11'),(272,'São Sebastião do Uatumã',3,'2019-06-12 18:10:11'),(273,'Silves',3,'2019-06-12 18:10:11'),(274,'Tabatinga',3,'2019-06-12 18:10:11'),(275,'Tapauá',3,'2019-06-12 18:10:11'),(276,'Tefé',3,'2019-06-12 18:10:11'),(277,'Tonantins',3,'2019-06-12 18:10:11'),(278,'Uarini',3,'2019-06-12 18:10:11'),(279,'Urucará',3,'2019-06-12 18:10:11'),(280,'Urucurituba',3,'2019-06-12 18:10:11'),(281,'Abaíra',5,'2019-06-12 18:10:11'),(282,'Abaré',5,'2019-06-12 18:10:11'),(283,'Acajutiba',5,'2019-06-12 18:10:11'),(284,'Adustina',5,'2019-06-12 18:10:11'),(285,'Água Fria',5,'2019-06-12 18:10:11'),(286,'Aiquara',5,'2019-06-12 18:10:11'),(287,'Alagoinhas',5,'2019-06-12 18:10:11'),(288,'Alcobaça',5,'2019-06-12 18:10:11'),(289,'Almadina',5,'2019-06-12 18:10:11'),(290,'Amargosa',5,'2019-06-12 18:10:11'),(291,'Amélia Rodrigues',5,'2019-06-12 18:10:11'),(292,'América Dourada',5,'2019-06-12 18:10:11'),(293,'Anagé',5,'2019-06-12 18:10:11'),(294,'Andaraí',5,'2019-06-12 18:10:11'),(295,'Andorinha',5,'2019-06-12 18:10:11'),(296,'Angical',5,'2019-06-12 18:10:11'),(297,'Anguera',5,'2019-06-12 18:10:11'),(298,'Antas',5,'2019-06-12 18:10:11'),(299,'Antônio Cardoso',5,'2019-06-12 18:10:11'),(300,'Antônio Gonçalves',5,'2019-06-12 18:10:11'),(301,'Aporá',5,'2019-06-12 18:10:11'),(302,'Apuarema',5,'2019-06-12 18:10:11'),(303,'Araças',5,'2019-06-12 18:10:11'),(304,'Aracatu',5,'2019-06-12 18:10:11'),(305,'Araci',5,'2019-06-12 18:10:11'),(306,'Aramari',5,'2019-06-12 18:10:11'),(307,'Arataca',5,'2019-06-12 18:10:11'),(308,'Aratuípe',5,'2019-06-12 18:10:11'),(309,'Aurelino Leal',5,'2019-06-12 18:10:11'),(310,'Baianópolis',5,'2019-06-12 18:10:11'),(311,'Baixa Grande',5,'2019-06-12 18:10:11'),(312,'Banzaê',5,'2019-06-12 18:10:11'),(313,'Barra',5,'2019-06-12 18:10:11'),(314,'Barra da Estiva',5,'2019-06-12 18:10:11'),(315,'Barra do Choça',5,'2019-06-12 18:10:11'),(316,'Barra do Mendes',5,'2019-06-12 18:10:11'),(317,'Barra do Rocha',5,'2019-06-12 18:10:11'),(318,'Barreiras',5,'2019-06-12 18:10:11'),(319,'Barro Alto',5,'2019-06-12 18:10:11'),(320,'Barro Preto',5,'2019-06-12 18:10:11'),(321,'Barrocas',5,'2019-06-12 18:10:11'),(322,'Belmonte',5,'2019-06-12 18:10:11'),(323,'Belo Campo',5,'2019-06-12 18:10:11'),(324,'Biritinga',5,'2019-06-12 18:10:11'),(325,'Boa Nova',5,'2019-06-12 18:10:11'),(326,'Boa Vista do Tupim',5,'2019-06-12 18:10:11'),(327,'Bom Jesus da Lapa',5,'2019-06-12 18:10:11'),(328,'Bom Jesus da Serra',5,'2019-06-12 18:10:11'),(329,'Boninal',5,'2019-06-12 18:10:11'),(330,'Bonito',5,'2019-06-12 18:10:11'),(331,'Boquira',5,'2019-06-12 18:10:11'),(332,'Botuporã',5,'2019-06-12 18:10:11'),(333,'Brejões',5,'2019-06-12 18:10:11'),(334,'Brejolândia',5,'2019-06-12 18:10:11'),(335,'Brotas de Macaúbas',5,'2019-06-12 18:10:11'),(336,'Brumado',5,'2019-06-12 18:10:11'),(337,'Buerarema',5,'2019-06-12 18:10:11'),(338,'Buritirama',5,'2019-06-12 18:10:11'),(339,'Caatiba',5,'2019-06-12 18:10:11'),(340,'Cabaceiras do Paraguaçu',5,'2019-06-12 18:10:11'),(341,'Cachoeira',5,'2019-06-12 18:10:11'),(342,'Caculé',5,'2019-06-12 18:10:11'),(343,'Caém',5,'2019-06-12 18:10:11'),(344,'Caetanos',5,'2019-06-12 18:10:11'),(345,'Caetité',5,'2019-06-12 18:10:11'),(346,'Cafarnaum',5,'2019-06-12 18:10:11'),(347,'Cairu',5,'2019-06-12 18:10:11'),(348,'Caldeirão Grande',5,'2019-06-12 18:10:11'),(349,'Camacan',5,'2019-06-12 18:10:11'),(350,'Camaçari',5,'2019-06-12 18:10:11'),(351,'Camamu',5,'2019-06-12 18:10:11'),(352,'Campo Alegre de Lourdes',5,'2019-06-12 18:10:11'),(353,'Campo Formoso',5,'2019-06-12 18:10:11'),(354,'Canápolis',5,'2019-06-12 18:10:11'),(355,'Canarana',5,'2019-06-12 18:10:11'),(356,'Canavieiras',5,'2019-06-12 18:10:11'),(357,'Candeal',5,'2019-06-12 18:10:11'),(358,'Candeias',5,'2019-06-12 18:10:11'),(359,'Candiba',5,'2019-06-12 18:10:11'),(360,'Cândido Sales',5,'2019-06-12 18:10:11'),(361,'Cansanção',5,'2019-06-12 18:10:11'),(362,'Canudos',5,'2019-06-12 18:10:11'),(363,'Capela do Alto Alegre',5,'2019-06-12 18:10:11'),(364,'Capim Grosso',5,'2019-06-12 18:10:11'),(365,'Caraíbas',5,'2019-06-12 18:10:11'),(366,'Caravelas',5,'2019-06-12 18:10:11'),(367,'Cardeal da Silva',5,'2019-06-12 18:10:11'),(368,'Carinhanha',5,'2019-06-12 18:10:11'),(369,'Casa Nova',5,'2019-06-12 18:10:11'),(370,'Castro Alves',5,'2019-06-12 18:10:11'),(371,'Catolândia',5,'2019-06-12 18:10:11'),(372,'Catu',5,'2019-06-12 18:10:11'),(373,'Caturama',5,'2019-06-12 18:10:11'),(374,'Central',5,'2019-06-12 18:10:11'),(375,'Chorrochó',5,'2019-06-12 18:10:11'),(376,'Cícero Dantas',5,'2019-06-12 18:10:11'),(377,'Cipó',5,'2019-06-12 18:10:11'),(378,'Coaraci',5,'2019-06-12 18:10:11'),(379,'Cocos',5,'2019-06-12 18:10:11'),(380,'Conceição da Feira',5,'2019-06-12 18:10:11'),(381,'Conceição do Almeida',5,'2019-06-12 18:10:11'),(382,'Conceição do Coité',5,'2019-06-12 18:10:11'),(383,'Conceição do Jacuípe',5,'2019-06-12 18:10:11'),(384,'Conde',5,'2019-06-12 18:10:11'),(385,'Condeúba',5,'2019-06-12 18:10:11'),(386,'Contendas do Sincorá',5,'2019-06-12 18:10:11'),(387,'Coração de Maria',5,'2019-06-12 18:10:11'),(388,'Cordeiros',5,'2019-06-12 18:10:11'),(389,'Coribe',5,'2019-06-12 18:10:11'),(390,'Coronel João Sá',5,'2019-06-12 18:10:11'),(391,'Correntina',5,'2019-06-12 18:10:11'),(392,'Cotegipe',5,'2019-06-12 18:10:11'),(393,'Cravolândia',5,'2019-06-12 18:10:11'),(394,'Crisópolis',5,'2019-06-12 18:10:11'),(395,'Cristópolis',5,'2019-06-12 18:10:11'),(396,'Cruz das Almas',5,'2019-06-12 18:10:11'),(397,'Curaçá',5,'2019-06-12 18:10:11'),(398,'Dário Meira',5,'2019-06-12 18:10:11'),(399,'Dias d`Ávila',5,'2019-06-12 18:10:11'),(400,'Dom Basílio',5,'2019-06-12 18:10:11'),(401,'Dom Macedo Costa',5,'2019-06-12 18:10:11'),(402,'Elísio Medrado',5,'2019-06-12 18:10:11'),(403,'Encruzilhada',5,'2019-06-12 18:10:11'),(404,'Entre Rios',5,'2019-06-12 18:10:11'),(405,'Érico Cardoso',5,'2019-06-12 18:10:11'),(406,'Esplanada',5,'2019-06-12 18:10:11'),(407,'Euclides da Cunha',5,'2019-06-12 18:10:11'),(408,'Eunápolis',5,'2019-06-12 18:10:11'),(409,'Fátima',5,'2019-06-12 18:10:11'),(410,'Feira da Mata',5,'2019-06-12 18:10:11'),(411,'Feira de Santana',5,'2019-06-12 18:10:11'),(412,'Filadélfia',5,'2019-06-12 18:10:11'),(413,'Firmino Alves',5,'2019-06-12 18:10:11'),(414,'Floresta Azul',5,'2019-06-12 18:10:11'),(415,'Formosa do Rio Preto',5,'2019-06-12 18:10:11'),(416,'Gandu',5,'2019-06-12 18:10:11'),(417,'Gavião',5,'2019-06-12 18:10:11'),(418,'Gentio do Ouro',5,'2019-06-12 18:10:11'),(419,'Glória',5,'2019-06-12 18:10:11'),(420,'Gongogi',5,'2019-06-12 18:10:11'),(421,'Governador Mangabeira',5,'2019-06-12 18:10:11'),(422,'Guajeru',5,'2019-06-12 18:10:11'),(423,'Guanambi',5,'2019-06-12 18:10:11'),(424,'Guaratinga',5,'2019-06-12 18:10:11'),(425,'Heliópolis',5,'2019-06-12 18:10:11'),(426,'Iaçu',5,'2019-06-12 18:10:11'),(427,'Ibiassucê',5,'2019-06-12 18:10:11'),(428,'Ibicaraí',5,'2019-06-12 18:10:11'),(429,'Ibicoara',5,'2019-06-12 18:10:11'),(430,'Ibicuí',5,'2019-06-12 18:10:11'),(431,'Ibipeba',5,'2019-06-12 18:10:11'),(432,'Ibipitanga',5,'2019-06-12 18:10:11'),(433,'Ibiquera',5,'2019-06-12 18:10:11'),(434,'Ibirapitanga',5,'2019-06-12 18:10:11'),(435,'Ibirapuã',5,'2019-06-12 18:10:11'),(436,'Ibirataia',5,'2019-06-12 18:10:11'),(437,'Ibitiara',5,'2019-06-12 18:10:11'),(438,'Ibititá',5,'2019-06-12 18:10:11'),(439,'Ibotirama',5,'2019-06-12 18:10:11'),(440,'Ichu',5,'2019-06-12 18:10:11'),(441,'Igaporã',5,'2019-06-12 18:10:11'),(442,'Igrapiúna',5,'2019-06-12 18:10:11'),(443,'Iguaí',5,'2019-06-12 18:10:11'),(444,'Ilhéus',5,'2019-06-12 18:10:11'),(445,'Inhambupe',5,'2019-06-12 18:10:11'),(446,'Ipecaetá',5,'2019-06-12 18:10:11'),(447,'Ipiaú',5,'2019-06-12 18:10:11'),(448,'Ipirá',5,'2019-06-12 18:10:11'),(449,'Ipupiara',5,'2019-06-12 18:10:11'),(450,'Irajuba',5,'2019-06-12 18:10:11'),(451,'Iramaia',5,'2019-06-12 18:10:11'),(452,'Iraquara',5,'2019-06-12 18:10:11'),(453,'Irará',5,'2019-06-12 18:10:11'),(454,'Irecê',5,'2019-06-12 18:10:11'),(455,'Itabela',5,'2019-06-12 18:10:11'),(456,'Itaberaba',5,'2019-06-12 18:10:11'),(457,'Itabuna',5,'2019-06-12 18:10:11'),(458,'Itacaré',5,'2019-06-12 18:10:11'),(459,'Itaeté',5,'2019-06-12 18:10:11'),(460,'Itagi',5,'2019-06-12 18:10:11'),(461,'Itagibá',5,'2019-06-12 18:10:11'),(462,'Itagimirim',5,'2019-06-12 18:10:11'),(463,'Itaguaçu da Bahia',5,'2019-06-12 18:10:11'),(464,'Itaju do Colônia',5,'2019-06-12 18:10:11'),(465,'Itajuípe',5,'2019-06-12 18:10:11'),(466,'Itamaraju',5,'2019-06-12 18:10:11'),(467,'Itamari',5,'2019-06-12 18:10:11'),(468,'Itambé',5,'2019-06-12 18:10:11'),(469,'Itanagra',5,'2019-06-12 18:10:11'),(470,'Itanhém',5,'2019-06-12 18:10:11'),(471,'Itaparica',5,'2019-06-12 18:10:11'),(472,'Itapé',5,'2019-06-12 18:10:11'),(473,'Itapebi',5,'2019-06-12 18:10:11'),(474,'Itapetinga',5,'2019-06-12 18:10:11'),(475,'Itapicuru',5,'2019-06-12 18:10:11'),(476,'Itapitanga',5,'2019-06-12 18:10:11'),(477,'Itaquara',5,'2019-06-12 18:10:11'),(478,'Itarantim',5,'2019-06-12 18:10:11'),(479,'Itatim',5,'2019-06-12 18:10:11'),(480,'Itiruçu',5,'2019-06-12 18:10:11'),(481,'Itiúba',5,'2019-06-12 18:10:11'),(482,'Itororó',5,'2019-06-12 18:10:11'),(483,'Ituaçu',5,'2019-06-12 18:10:11'),(484,'Ituberá',5,'2019-06-12 18:10:11'),(485,'Iuiú',5,'2019-06-12 18:10:11'),(486,'Jaborandi',5,'2019-06-12 18:10:11'),(487,'Jacaraci',5,'2019-06-12 18:10:11'),(488,'Jacobina',5,'2019-06-12 18:10:11'),(489,'Jaguaquara',5,'2019-06-12 18:10:11'),(490,'Jaguarari',5,'2019-06-12 18:10:11'),(491,'Jaguaripe',5,'2019-06-12 18:10:11'),(492,'Jandaíra',5,'2019-06-12 18:10:11'),(493,'Jequié',5,'2019-06-12 18:10:11'),(494,'Jeremoabo',5,'2019-06-12 18:10:11'),(495,'Jiquiriçá',5,'2019-06-12 18:10:11'),(496,'Jitaúna',5,'2019-06-12 18:10:11'),(497,'João Dourado',5,'2019-06-12 18:10:11'),(498,'Juazeiro',5,'2019-06-12 18:10:11'),(499,'Jucuruçu',5,'2019-06-12 18:10:11'),(500,'Jussara',5,'2019-06-12 18:10:11'),(501,'Jussari',5,'2019-06-12 18:10:11'),(502,'Jussiape',5,'2019-06-12 18:10:11'),(503,'Lafaiete Coutinho',5,'2019-06-12 18:10:11'),(504,'Lagoa Real',5,'2019-06-12 18:10:11'),(505,'Laje',5,'2019-06-12 18:10:11'),(506,'Lajedão',5,'2019-06-12 18:10:11'),(507,'Lajedinho',5,'2019-06-12 18:10:11'),(508,'Lajedo do Tabocal',5,'2019-06-12 18:10:11'),(509,'Lamarão',5,'2019-06-12 18:10:11'),(510,'Lapão',5,'2019-06-12 18:10:11'),(511,'Lauro de Freitas',5,'2019-06-12 18:10:11'),(512,'Lençóis',5,'2019-06-12 18:10:11'),(513,'Licínio de Almeida',5,'2019-06-12 18:10:11'),(514,'Livramento de Nossa Senhora',5,'2019-06-12 18:10:11'),(515,'Luís Eduardo Magalhães',5,'2019-06-12 18:10:11'),(516,'Macajuba',5,'2019-06-12 18:10:11'),(517,'Macarani',5,'2019-06-12 18:10:11'),(518,'Macaúbas',5,'2019-06-12 18:10:11'),(519,'Macururé',5,'2019-06-12 18:10:11'),(520,'Madre de Deus',5,'2019-06-12 18:10:11'),(521,'Maetinga',5,'2019-06-12 18:10:11'),(522,'Maiquinique',5,'2019-06-12 18:10:11'),(523,'Mairi',5,'2019-06-12 18:10:11'),(524,'Malhada',5,'2019-06-12 18:10:11'),(525,'Malhada de Pedras',5,'2019-06-12 18:10:11'),(526,'Manoel Vitorino',5,'2019-06-12 18:10:11'),(527,'Mansidão',5,'2019-06-12 18:10:11'),(528,'Maracás',5,'2019-06-12 18:10:11'),(529,'Maragogipe',5,'2019-06-12 18:10:11'),(530,'Maraú',5,'2019-06-12 18:10:11'),(531,'Marcionílio Souza',5,'2019-06-12 18:10:11'),(532,'Mascote',5,'2019-06-12 18:10:11'),(533,'Mata de São João',5,'2019-06-12 18:10:11'),(534,'Matina',5,'2019-06-12 18:10:11'),(535,'Medeiros Neto',5,'2019-06-12 18:10:11'),(536,'Miguel Calmon',5,'2019-06-12 18:10:11'),(537,'Milagres',5,'2019-06-12 18:10:11'),(538,'Mirangaba',5,'2019-06-12 18:10:11'),(539,'Mirante',5,'2019-06-12 18:10:11'),(540,'Monte Santo',5,'2019-06-12 18:10:11'),(541,'Morpará',5,'2019-06-12 18:10:11'),(542,'Morro do Chapéu',5,'2019-06-12 18:10:11'),(543,'Mortugaba',5,'2019-06-12 18:10:11'),(544,'Mucugê',5,'2019-06-12 18:10:11'),(545,'Mucuri',5,'2019-06-12 18:10:11'),(546,'Mulungu do Morro',5,'2019-06-12 18:10:11'),(547,'Mundo Novo',5,'2019-06-12 18:10:11'),(548,'Muniz Ferreira',5,'2019-06-12 18:10:11'),(549,'Muquém de São Francisco',5,'2019-06-12 18:10:11'),(550,'Muritiba',5,'2019-06-12 18:10:11'),(551,'Mutuípe',5,'2019-06-12 18:10:11'),(552,'Nazaré',5,'2019-06-12 18:10:11'),(553,'Nilo Peçanha',5,'2019-06-12 18:10:11'),(554,'Nordestina',5,'2019-06-12 18:10:11'),(555,'Nova Canaã',5,'2019-06-12 18:10:11'),(556,'Nova Fátima',5,'2019-06-12 18:10:11'),(557,'Nova Ibiá',5,'2019-06-12 18:10:11'),(558,'Nova Itarana',5,'2019-06-12 18:10:11'),(559,'Nova Redenção',5,'2019-06-12 18:10:11'),(560,'Nova Soure',5,'2019-06-12 18:10:11'),(561,'Nova Viçosa',5,'2019-06-12 18:10:11'),(562,'Novo Horizonte',5,'2019-06-12 18:10:11'),(563,'Novo Triunfo',5,'2019-06-12 18:10:11'),(564,'Olindina',5,'2019-06-12 18:10:11'),(565,'Oliveira dos Brejinhos',5,'2019-06-12 18:10:11'),(566,'Ouriçangas',5,'2019-06-12 18:10:11'),(567,'Ourolândia',5,'2019-06-12 18:10:11'),(568,'Palmas de Monte Alto',5,'2019-06-12 18:10:11'),(569,'Palmeiras',5,'2019-06-12 18:10:11'),(570,'Paramirim',5,'2019-06-12 18:10:11'),(571,'Paratinga',5,'2019-06-12 18:10:11'),(572,'Paripiranga',5,'2019-06-12 18:10:11'),(573,'Pau Brasil',5,'2019-06-12 18:10:11'),(574,'Paulo Afonso',5,'2019-06-12 18:10:11'),(575,'Pé de Serra',5,'2019-06-12 18:10:11'),(576,'Pedrão',5,'2019-06-12 18:10:11'),(577,'Pedro Alexandre',5,'2019-06-12 18:10:11'),(578,'Piatã',5,'2019-06-12 18:10:11'),(579,'Pilão Arcado',5,'2019-06-12 18:10:11'),(580,'Pindaí',5,'2019-06-12 18:10:11'),(581,'Pindobaçu',5,'2019-06-12 18:10:11'),(582,'Pintadas',5,'2019-06-12 18:10:11'),(583,'Piraí do Norte',5,'2019-06-12 18:10:11'),(584,'Piripá',5,'2019-06-12 18:10:11'),(585,'Piritiba',5,'2019-06-12 18:10:11'),(586,'Planaltino',5,'2019-06-12 18:10:11'),(587,'Planalto',5,'2019-06-12 18:10:11'),(588,'Poções',5,'2019-06-12 18:10:11'),(589,'Pojuca',5,'2019-06-12 18:10:11'),(590,'Ponto Novo',5,'2019-06-12 18:10:11'),(591,'Porto Seguro',5,'2019-06-12 18:10:11'),(592,'Potiraguá',5,'2019-06-12 18:10:11'),(593,'Prado',5,'2019-06-12 18:10:11'),(594,'Presidente Dutra',5,'2019-06-12 18:10:11'),(595,'Presidente Jânio Quadros',5,'2019-06-12 18:10:11'),(596,'Presidente Tancredo Neves',5,'2019-06-12 18:10:11'),(597,'Queimadas',5,'2019-06-12 18:10:11'),(598,'Quijingue',5,'2019-06-12 18:10:11'),(599,'Quixabeira',5,'2019-06-12 18:10:11'),(600,'Rafael Jambeiro',5,'2019-06-12 18:10:11'),(601,'Remanso',5,'2019-06-12 18:10:11'),(602,'Retirolândia',5,'2019-06-12 18:10:11'),(603,'Riachão das Neves',5,'2019-06-12 18:10:11'),(604,'Riachão do Jacuípe',5,'2019-06-12 18:10:11'),(605,'Riacho de Santana',5,'2019-06-12 18:10:11'),(606,'Ribeira do Amparo',5,'2019-06-12 18:10:11'),(607,'Ribeira do Pombal',5,'2019-06-12 18:10:11'),(608,'Ribeirão do Largo',5,'2019-06-12 18:10:11'),(609,'Rio de Contas',5,'2019-06-12 18:10:11'),(610,'Rio do Antônio',5,'2019-06-12 18:10:11'),(611,'Rio do Pires',5,'2019-06-12 18:10:11'),(612,'Rio Real',5,'2019-06-12 18:10:11'),(613,'Rodelas',5,'2019-06-12 18:10:11'),(614,'Ruy Barbosa',5,'2019-06-12 18:10:11'),(615,'Salinas da Margarida',5,'2019-06-12 18:10:11'),(616,'Salvador',5,'2019-06-12 18:10:11'),(617,'Santa Bárbara',5,'2019-06-12 18:10:11'),(618,'Santa Brígida',5,'2019-06-12 18:10:11'),(619,'Santa Cruz Cabrália',5,'2019-06-12 18:10:11'),(620,'Santa Cruz da Vitória',5,'2019-06-12 18:10:11'),(621,'Santa Inês',5,'2019-06-12 18:10:11'),(622,'Santa Luzia',5,'2019-06-12 18:10:11'),(623,'Santa Maria da Vitória',5,'2019-06-12 18:10:11'),(624,'Santa Rita de Cássia',5,'2019-06-12 18:10:11'),(625,'Santa Teresinha',5,'2019-06-12 18:10:11'),(626,'Santaluz',5,'2019-06-12 18:10:11'),(627,'Santana',5,'2019-06-12 18:10:11'),(628,'Santanópolis',5,'2019-06-12 18:10:11'),(629,'Santo Amaro',5,'2019-06-12 18:10:11'),(630,'Santo Antônio de Jesus',5,'2019-06-12 18:10:11'),(631,'Santo Estêvão',5,'2019-06-12 18:10:11'),(632,'São Desidério',5,'2019-06-12 18:10:11'),(633,'São Domingos',5,'2019-06-12 18:10:11'),(634,'São Felipe',5,'2019-06-12 18:10:11'),(635,'São Félix',5,'2019-06-12 18:10:11'),(636,'São Félix do Coribe',5,'2019-06-12 18:10:11'),(637,'São Francisco do Conde',5,'2019-06-12 18:10:11'),(638,'São Gabriel',5,'2019-06-12 18:10:11'),(639,'São Gonçalo dos Campos',5,'2019-06-12 18:10:11'),(640,'São José da Vitória',5,'2019-06-12 18:10:11'),(641,'São José do Jacuípe',5,'2019-06-12 18:10:11'),(642,'São Miguel das Matas',5,'2019-06-12 18:10:11'),(643,'São Sebastião do Passé',5,'2019-06-12 18:10:11'),(644,'Sapeaçu',5,'2019-06-12 18:10:11'),(645,'Sátiro Dias',5,'2019-06-12 18:10:11'),(646,'Saubara',5,'2019-06-12 18:10:11'),(647,'Saúde',5,'2019-06-12 18:10:11'),(648,'Seabra',5,'2019-06-12 18:10:11'),(649,'Sebastião Laranjeiras',5,'2019-06-12 18:10:11'),(650,'Senhor do Bonfim',5,'2019-06-12 18:10:11'),(651,'Sento Sé',5,'2019-06-12 18:10:11'),(652,'Serra do Ramalho',5,'2019-06-12 18:10:11'),(653,'Serra Dourada',5,'2019-06-12 18:10:11'),(654,'Serra Preta',5,'2019-06-12 18:10:11'),(655,'Serrinha',5,'2019-06-12 18:10:11'),(656,'Serrolândia',5,'2019-06-12 18:10:11'),(657,'Simões Filho',5,'2019-06-12 18:10:11'),(658,'Sítio do Mato',5,'2019-06-12 18:10:11'),(659,'Sítio do Quinto',5,'2019-06-12 18:10:11'),(660,'Sobradinho',5,'2019-06-12 18:10:11'),(661,'Souto Soares',5,'2019-06-12 18:10:11'),(662,'Tabocas do Brejo Velho',5,'2019-06-12 18:10:11'),(663,'Tanhaçu',5,'2019-06-12 18:10:11'),(664,'Tanque Novo',5,'2019-06-12 18:10:11'),(665,'Tanquinho',5,'2019-06-12 18:10:11'),(666,'Taperoá',5,'2019-06-12 18:10:11'),(667,'Tapiramutá',5,'2019-06-12 18:10:11'),(668,'Teixeira de Freitas',5,'2019-06-12 18:10:11'),(669,'Teodoro Sampaio',5,'2019-06-12 18:10:11'),(670,'Teofilândia',5,'2019-06-12 18:10:11'),(671,'Teolândia',5,'2019-06-12 18:10:11'),(672,'Terra Nova',5,'2019-06-12 18:10:11'),(673,'Tremedal',5,'2019-06-12 18:10:11'),(674,'Tucano',5,'2019-06-12 18:10:11'),(675,'Uauá',5,'2019-06-12 18:10:11'),(676,'Ubaíra',5,'2019-06-12 18:10:11'),(677,'Ubaitaba',5,'2019-06-12 18:10:11'),(678,'Ubatã',5,'2019-06-12 18:10:11'),(679,'Uibaí',5,'2019-06-12 18:10:11'),(680,'Umburanas',5,'2019-06-12 18:10:11'),(681,'Una',5,'2019-06-12 18:10:11'),(682,'Urandi',5,'2019-06-12 18:10:11'),(683,'Uruçuca',5,'2019-06-12 18:10:11'),(684,'Utinga',5,'2019-06-12 18:10:11'),(685,'Valença',5,'2019-06-12 18:10:11'),(686,'Valente',5,'2019-06-12 18:10:11'),(687,'Várzea da Roça',5,'2019-06-12 18:10:11'),(688,'Várzea do Poço',5,'2019-06-12 18:10:11'),(689,'Várzea Nova',5,'2019-06-12 18:10:11'),(690,'Varzedo',5,'2019-06-12 18:10:11'),(691,'Vera Cruz',5,'2019-06-12 18:10:11'),(692,'Vereda',5,'2019-06-12 18:10:11'),(693,'Vitória da Conquista',5,'2019-06-12 18:10:11'),(694,'Wagner',5,'2019-06-12 18:10:11'),(695,'Wanderley',5,'2019-06-12 18:10:11'),(696,'Wenceslau Guimarães',5,'2019-06-12 18:10:11'),(697,'Xique-Xique',5,'2019-06-12 18:10:11'),(698,'Abaiara',6,'2019-06-12 18:10:11'),(699,'Acarape',6,'2019-06-12 18:10:11'),(700,'Acaraú',6,'2019-06-12 18:10:11'),(701,'Acopiara',6,'2019-06-12 18:10:11'),(702,'Aiuaba',6,'2019-06-12 18:10:11'),(703,'Alcântaras',6,'2019-06-12 18:10:11'),(704,'Altaneira',6,'2019-06-12 18:10:11'),(705,'Alto Santo',6,'2019-06-12 18:10:11'),(706,'Amontada',6,'2019-06-12 18:10:11'),(707,'Antonina do Norte',6,'2019-06-12 18:10:11'),(708,'Apuiarés',6,'2019-06-12 18:10:11'),(709,'Aquiraz',6,'2019-06-12 18:10:11'),(710,'Aracati',6,'2019-06-12 18:10:11'),(711,'Aracoiaba',6,'2019-06-12 18:10:11'),(712,'Ararendá',6,'2019-06-12 18:10:11'),(713,'Araripe',6,'2019-06-12 18:10:11'),(714,'Aratuba',6,'2019-06-12 18:10:11'),(715,'Arneiroz',6,'2019-06-12 18:10:11'),(716,'Assaré',6,'2019-06-12 18:10:11'),(717,'Aurora',6,'2019-06-12 18:10:11'),(718,'Baixio',6,'2019-06-12 18:10:11'),(719,'Banabuiú',6,'2019-06-12 18:10:11'),(720,'Barbalha',6,'2019-06-12 18:10:11'),(721,'Barreira',6,'2019-06-12 18:10:11'),(722,'Barro',6,'2019-06-12 18:10:11'),(723,'Barroquinha',6,'2019-06-12 18:10:11'),(724,'Baturité',6,'2019-06-12 18:10:11'),(725,'Beberibe',6,'2019-06-12 18:10:11'),(726,'Bela Cruz',6,'2019-06-12 18:10:11'),(727,'Boa Viagem',6,'2019-06-12 18:10:11'),(728,'Brejo Santo',6,'2019-06-12 18:10:11'),(729,'Camocim',6,'2019-06-12 18:10:11'),(730,'Campos Sales',6,'2019-06-12 18:10:11'),(731,'Canindé',6,'2019-06-12 18:10:11'),(732,'Capistrano',6,'2019-06-12 18:10:11'),(733,'Caridade',6,'2019-06-12 18:10:11'),(734,'Cariré',6,'2019-06-12 18:10:11'),(735,'Caririaçu',6,'2019-06-12 18:10:11'),(736,'Cariús',6,'2019-06-12 18:10:11'),(737,'Carnaubal',6,'2019-06-12 18:10:11'),(738,'Cascavel',6,'2019-06-12 18:10:11'),(739,'Catarina',6,'2019-06-12 18:10:11'),(740,'Catunda',6,'2019-06-12 18:10:11'),(741,'Caucaia',6,'2019-06-12 18:10:11'),(742,'Cedro',6,'2019-06-12 18:10:11'),(743,'Chaval',6,'2019-06-12 18:10:11'),(744,'Choró',6,'2019-06-12 18:10:11'),(745,'Chorozinho',6,'2019-06-12 18:10:11'),(746,'Coreaú',6,'2019-06-12 18:10:11'),(747,'Crateús',6,'2019-06-12 18:10:11'),(748,'Crato',6,'2019-06-12 18:10:11'),(749,'Croatá',6,'2019-06-12 18:10:11'),(750,'Cruz',6,'2019-06-12 18:10:11'),(751,'Deputado Irapuan Pinheiro',6,'2019-06-12 18:10:11'),(752,'Ererê',6,'2019-06-12 18:10:11'),(753,'Eusébio',6,'2019-06-12 18:10:11'),(754,'Farias Brito',6,'2019-06-12 18:10:11'),(755,'Forquilha',6,'2019-06-12 18:10:11'),(756,'Fortaleza',6,'2019-06-12 18:10:11'),(757,'Fortim',6,'2019-06-12 18:10:11'),(758,'Frecheirinha',6,'2019-06-12 18:10:11'),(759,'General Sampaio',6,'2019-06-12 18:10:11'),(760,'Graça',6,'2019-06-12 18:10:11'),(761,'Granja',6,'2019-06-12 18:10:11'),(762,'Granjeiro',6,'2019-06-12 18:10:11'),(763,'Groaíras',6,'2019-06-12 18:10:11'),(764,'Guaiúba',6,'2019-06-12 18:10:11'),(765,'Guaraciaba do Norte',6,'2019-06-12 18:10:11'),(766,'Guaramiranga',6,'2019-06-12 18:10:11'),(767,'Hidrolândia',6,'2019-06-12 18:10:11'),(768,'Horizonte',6,'2019-06-12 18:10:11'),(769,'Ibaretama',6,'2019-06-12 18:10:11'),(770,'Ibiapina',6,'2019-06-12 18:10:11'),(771,'Ibicuitinga',6,'2019-06-12 18:10:11'),(772,'Icapuí',6,'2019-06-12 18:10:11'),(773,'Icó',6,'2019-06-12 18:10:11'),(774,'Iguatu',6,'2019-06-12 18:10:11'),(775,'Independência',6,'2019-06-12 18:10:11'),(776,'Ipaporanga',6,'2019-06-12 18:10:11'),(777,'Ipaumirim',6,'2019-06-12 18:10:11'),(778,'Ipu',6,'2019-06-12 18:10:11'),(779,'Ipueiras',6,'2019-06-12 18:10:11'),(780,'Iracema',6,'2019-06-12 18:10:11'),(781,'Irauçuba',6,'2019-06-12 18:10:11'),(782,'Itaiçaba',6,'2019-06-12 18:10:11'),(783,'Itaitinga',6,'2019-06-12 18:10:11'),(784,'Itapagé',6,'2019-06-12 18:10:11'),(785,'Itapipoca',6,'2019-06-12 18:10:11'),(786,'Itapiúna',6,'2019-06-12 18:10:11'),(787,'Itarema',6,'2019-06-12 18:10:11'),(788,'Itatira',6,'2019-06-12 18:10:11'),(789,'Jaguaretama',6,'2019-06-12 18:10:11'),(790,'Jaguaribara',6,'2019-06-12 18:10:11'),(791,'Jaguaribe',6,'2019-06-12 18:10:11'),(792,'Jaguaruana',6,'2019-06-12 18:10:11'),(793,'Jardim',6,'2019-06-12 18:10:11'),(794,'Jati',6,'2019-06-12 18:10:11'),(795,'Jijoca de Jericoacoara',6,'2019-06-12 18:10:11'),(796,'Juazeiro do Norte',6,'2019-06-12 18:10:11'),(797,'Jucás',6,'2019-06-12 18:10:11'),(798,'Lavras da Mangabeira',6,'2019-06-12 18:10:11'),(799,'Limoeiro do Norte',6,'2019-06-12 18:10:11'),(800,'Madalena',6,'2019-06-12 18:10:11'),(801,'Maracanaú',6,'2019-06-12 18:10:11'),(802,'Maranguape',6,'2019-06-12 18:10:11'),(803,'Marco',6,'2019-06-12 18:10:11'),(804,'Martinópole',6,'2019-06-12 18:10:11'),(805,'Massapê',6,'2019-06-12 18:10:11'),(806,'Mauriti',6,'2019-06-12 18:10:11'),(807,'Meruoca',6,'2019-06-12 18:10:11'),(808,'Milagres',6,'2019-06-12 18:10:11'),(809,'Milhã',6,'2019-06-12 18:10:11'),(810,'Miraíma',6,'2019-06-12 18:10:11'),(811,'Missão Velha',6,'2019-06-12 18:10:11'),(812,'Mombaça',6,'2019-06-12 18:10:11'),(813,'Monsenhor Tabosa',6,'2019-06-12 18:10:11'),(814,'Morada Nova',6,'2019-06-12 18:10:11'),(815,'Moraújo',6,'2019-06-12 18:10:11'),(816,'Morrinhos',6,'2019-06-12 18:10:11'),(817,'Mucambo',6,'2019-06-12 18:10:11'),(818,'Mulungu',6,'2019-06-12 18:10:11'),(819,'Nova Olinda',6,'2019-06-12 18:10:11'),(820,'Nova Russas',6,'2019-06-12 18:10:11'),(821,'Novo Oriente',6,'2019-06-12 18:10:11'),(822,'Ocara',6,'2019-06-12 18:10:11'),(823,'Orós',6,'2019-06-12 18:10:11'),(824,'Pacajus',6,'2019-06-12 18:10:11'),(825,'Pacatuba',6,'2019-06-12 18:10:11'),(826,'Pacoti',6,'2019-06-12 18:10:11'),(827,'Pacujá',6,'2019-06-12 18:10:11'),(828,'Palhano',6,'2019-06-12 18:10:11'),(829,'Palmácia',6,'2019-06-12 18:10:11'),(830,'Paracuru',6,'2019-06-12 18:10:11'),(831,'Paraipaba',6,'2019-06-12 18:10:11'),(832,'Parambu',6,'2019-06-12 18:10:11'),(833,'Paramoti',6,'2019-06-12 18:10:11'),(834,'Pedra Branca',6,'2019-06-12 18:10:11'),(835,'Penaforte',6,'2019-06-12 18:10:11'),(836,'Pentecoste',6,'2019-06-12 18:10:11'),(837,'Pereiro',6,'2019-06-12 18:10:11'),(838,'Pindoretama',6,'2019-06-12 18:10:11'),(839,'Piquet Carneiro',6,'2019-06-12 18:10:11'),(840,'Pires Ferreira',6,'2019-06-12 18:10:11'),(841,'Poranga',6,'2019-06-12 18:10:11'),(842,'Porteiras',6,'2019-06-12 18:10:11'),(843,'Potengi',6,'2019-06-12 18:10:11'),(844,'Potiretama',6,'2019-06-12 18:10:11'),(845,'Quiterianópolis',6,'2019-06-12 18:10:11'),(846,'Quixadá',6,'2019-06-12 18:10:11'),(847,'Quixelô',6,'2019-06-12 18:10:11'),(848,'Quixeramobim',6,'2019-06-12 18:10:11'),(849,'Quixeré',6,'2019-06-12 18:10:11'),(850,'Redenção',6,'2019-06-12 18:10:11'),(851,'Reriutaba',6,'2019-06-12 18:10:11'),(852,'Russas',6,'2019-06-12 18:10:11'),(853,'Saboeiro',6,'2019-06-12 18:10:11'),(854,'Salitre',6,'2019-06-12 18:10:11'),(855,'Santa Quitéria',6,'2019-06-12 18:10:11'),(856,'Santana do Acaraú',6,'2019-06-12 18:10:11'),(857,'Santana do Cariri',6,'2019-06-12 18:10:11'),(858,'São Benedito',6,'2019-06-12 18:10:11'),(859,'São Gonçalo do Amarante',6,'2019-06-12 18:10:11'),(860,'São João do Jaguaribe',6,'2019-06-12 18:10:11'),(861,'São Luís do Curu',6,'2019-06-12 18:10:11'),(862,'Senador Pompeu',6,'2019-06-12 18:10:11'),(863,'Senador Sá',6,'2019-06-12 18:10:11'),(864,'Sobral',6,'2019-06-12 18:10:11'),(865,'Solonópole',6,'2019-06-12 18:10:11'),(866,'Tabuleiro do Norte',6,'2019-06-12 18:10:11'),(867,'Tamboril',6,'2019-06-12 18:10:11'),(868,'Tarrafas',6,'2019-06-12 18:10:11'),(869,'Tauá',6,'2019-06-12 18:10:11'),(870,'Tejuçuoca',6,'2019-06-12 18:10:11'),(871,'Tianguá',6,'2019-06-12 18:10:11'),(872,'Trairi',6,'2019-06-12 18:10:11'),(873,'Tururu',6,'2019-06-12 18:10:11'),(874,'Ubajara',6,'2019-06-12 18:10:11'),(875,'Umari',6,'2019-06-12 18:10:11'),(876,'Umirim',6,'2019-06-12 18:10:11'),(877,'Uruburetama',6,'2019-06-12 18:10:11'),(878,'Uruoca',6,'2019-06-12 18:10:11'),(879,'Varjota',6,'2019-06-12 18:10:11'),(880,'Várzea Alegre',6,'2019-06-12 18:10:11'),(881,'Viçosa do Ceará',6,'2019-06-12 18:10:11'),(882,'Brasília',7,'2019-06-12 18:10:11'),(883,'Abadia de Goiás',9,'2019-06-12 18:10:11'),(884,'Abadiânia',9,'2019-06-12 18:10:11'),(885,'Acreúna',9,'2019-06-12 18:10:11'),(886,'Adelândia',9,'2019-06-12 18:10:11'),(887,'Água Fria de Goiás',9,'2019-06-12 18:10:11'),(888,'Água Limpa',9,'2019-06-12 18:10:11'),(889,'Águas Lindas de Goiás',9,'2019-06-12 18:10:11'),(890,'Alexânia',9,'2019-06-12 18:10:11'),(891,'Aloândia',9,'2019-06-12 18:10:11'),(892,'Alto Horizonte',9,'2019-06-12 18:10:11'),(893,'Alto Paraíso de Goiás',9,'2019-06-12 18:10:11'),(894,'Alvorada do Norte',9,'2019-06-12 18:10:11'),(895,'Amaralina',9,'2019-06-12 18:10:11'),(896,'Americano do Brasil',9,'2019-06-12 18:10:11'),(897,'Amorinópolis',9,'2019-06-12 18:10:11'),(898,'Anápolis',9,'2019-06-12 18:10:11'),(899,'Anhanguera',9,'2019-06-12 18:10:11'),(900,'Anicuns',9,'2019-06-12 18:10:11'),(901,'Aparecida de Goiânia',9,'2019-06-12 18:10:11'),(902,'Aparecida do Rio Doce',9,'2019-06-12 18:10:11'),(903,'Aporé',9,'2019-06-12 18:10:11'),(904,'Araçu',9,'2019-06-12 18:10:11'),(905,'Aragarças',9,'2019-06-12 18:10:11'),(906,'Aragoiânia',9,'2019-06-12 18:10:11'),(907,'Araguapaz',9,'2019-06-12 18:10:11'),(908,'Arenópolis',9,'2019-06-12 18:10:11'),(909,'Aruanã',9,'2019-06-12 18:10:11'),(910,'Aurilândia',9,'2019-06-12 18:10:11'),(911,'Avelinópolis',9,'2019-06-12 18:10:11'),(912,'Baliza',9,'2019-06-12 18:10:11'),(913,'Barro Alto',9,'2019-06-12 18:10:11'),(914,'Bela Vista de Goiás',9,'2019-06-12 18:10:11'),(915,'Bom Jardim de Goiás',9,'2019-06-12 18:10:11'),(916,'Bom Jesus de Goiás',9,'2019-06-12 18:10:11'),(917,'Bonfinópolis',9,'2019-06-12 18:10:11'),(918,'Bonópolis',9,'2019-06-12 18:10:11'),(919,'Brazabrantes',9,'2019-06-12 18:10:11'),(920,'Britânia',9,'2019-06-12 18:10:11'),(921,'Buriti Alegre',9,'2019-06-12 18:10:11'),(922,'Buriti de Goiás',9,'2019-06-12 18:10:11'),(923,'Buritinópolis',9,'2019-06-12 18:10:11'),(924,'Cabeceiras',9,'2019-06-12 18:10:11'),(925,'Cachoeira Alta',9,'2019-06-12 18:10:11'),(926,'Cachoeira de Goiás',9,'2019-06-12 18:10:11'),(927,'Cachoeira Dourada',9,'2019-06-12 18:10:11'),(928,'Caçu',9,'2019-06-12 18:10:11'),(929,'Caiapônia',9,'2019-06-12 18:10:11'),(930,'Caldas Novas',9,'2019-06-12 18:10:11'),(931,'Caldazinha',9,'2019-06-12 18:10:11'),(932,'Campestre de Goiás',9,'2019-06-12 18:10:11'),(933,'Campinaçu',9,'2019-06-12 18:10:11'),(934,'Campinorte',9,'2019-06-12 18:10:11'),(935,'Campo Alegre de Goiás',9,'2019-06-12 18:10:11'),(936,'Campo Limpo de Goiás',9,'2019-06-12 18:10:11'),(937,'Campos Belos',9,'2019-06-12 18:10:11'),(938,'Campos Verdes',9,'2019-06-12 18:10:11'),(939,'Carmo do Rio Verde',9,'2019-06-12 18:10:11'),(940,'Castelândia',9,'2019-06-12 18:10:11'),(941,'Catalão',9,'2019-06-12 18:10:11'),(942,'Caturaí',9,'2019-06-12 18:10:11'),(943,'Cavalcante',9,'2019-06-12 18:10:11'),(944,'Ceres',9,'2019-06-12 18:10:11'),(945,'Cezarina',9,'2019-06-12 18:10:11'),(946,'Chapadão do Céu',9,'2019-06-12 18:10:11'),(947,'Cidade Ocidental',9,'2019-06-12 18:10:11'),(948,'Cocalzinho de Goiás',9,'2019-06-12 18:10:11'),(949,'Colinas do Sul',9,'2019-06-12 18:10:11'),(950,'Córrego do Ouro',9,'2019-06-12 18:10:11'),(951,'Corumbá de Goiás',9,'2019-06-12 18:10:11'),(952,'Corumbaíba',9,'2019-06-12 18:10:11'),(953,'Cristalina',9,'2019-06-12 18:10:11'),(954,'Cristianópolis',9,'2019-06-12 18:10:11'),(955,'Crixás',9,'2019-06-12 18:10:11'),(956,'Cromínia',9,'2019-06-12 18:10:11'),(957,'Cumari',9,'2019-06-12 18:10:11'),(958,'Damianópolis',9,'2019-06-12 18:10:11'),(959,'Damolândia',9,'2019-06-12 18:10:11'),(960,'Davinópolis',9,'2019-06-12 18:10:11'),(961,'Diorama',9,'2019-06-12 18:10:11'),(962,'Divinópolis de Goiás',9,'2019-06-12 18:10:11'),(963,'Doverlândia',9,'2019-06-12 18:10:11'),(964,'Edealina',9,'2019-06-12 18:10:11'),(965,'Edéia',9,'2019-06-12 18:10:11'),(966,'Estrela do Norte',9,'2019-06-12 18:10:11'),(967,'Faina',9,'2019-06-12 18:10:11'),(968,'Fazenda Nova',9,'2019-06-12 18:10:11'),(969,'Firminópolis',9,'2019-06-12 18:10:11'),(970,'Flores de Goiás',9,'2019-06-12 18:10:11'),(971,'Formosa',9,'2019-06-12 18:10:11'),(972,'Formoso',9,'2019-06-12 18:10:11'),(973,'Gameleira de Goiás',9,'2019-06-12 18:10:11'),(974,'Goianápolis',9,'2019-06-12 18:10:11'),(975,'Goiandira',9,'2019-06-12 18:10:11'),(976,'Goianésia',9,'2019-06-12 18:10:11'),(977,'Goiânia',9,'2019-06-12 18:10:11'),(978,'Goianira',9,'2019-06-12 18:10:11'),(979,'Goiás',9,'2019-06-12 18:10:11'),(980,'Goiatuba',9,'2019-06-12 18:10:11'),(981,'Gouvelândia',9,'2019-06-12 18:10:11'),(982,'Guapó',9,'2019-06-12 18:10:11'),(983,'Guaraíta',9,'2019-06-12 18:10:11'),(984,'Guarani de Goiás',9,'2019-06-12 18:10:11'),(985,'Guarinos',9,'2019-06-12 18:10:11'),(986,'Heitoraí',9,'2019-06-12 18:10:11'),(987,'Hidrolândia',9,'2019-06-12 18:10:11'),(988,'Hidrolina',9,'2019-06-12 18:10:11'),(989,'Iaciara',9,'2019-06-12 18:10:11'),(990,'Inaciolândia',9,'2019-06-12 18:10:11'),(991,'Indiara',9,'2019-06-12 18:10:11'),(992,'Inhumas',9,'2019-06-12 18:10:11'),(993,'Ipameri',9,'2019-06-12 18:10:11'),(994,'Ipiranga de Goiás',9,'2019-06-12 18:10:11'),(995,'Iporá',9,'2019-06-12 18:10:11'),(996,'Israelândia',9,'2019-06-12 18:10:11'),(997,'Itaberaí',9,'2019-06-12 18:10:11'),(998,'Itaguari',9,'2019-06-12 18:10:11'),(999,'Itaguaru',9,'2019-06-12 18:10:11'),(1000,'Itajá',9,'2019-06-12 18:10:11'),(1001,'Itapaci',9,'2019-06-12 18:10:11'),(1002,'Itapirapuã',9,'2019-06-12 18:10:11'),(1003,'Itapuranga',9,'2019-06-12 18:10:11'),(1004,'Itarumã',9,'2019-06-12 18:10:11'),(1005,'Itauçu',9,'2019-06-12 18:10:11'),(1006,'Itumbiara',9,'2019-06-12 18:10:11'),(1007,'Ivolândia',9,'2019-06-12 18:10:11'),(1008,'Jandaia',9,'2019-06-12 18:10:11'),(1009,'Jaraguá',9,'2019-06-12 18:10:11'),(1010,'Jataí',9,'2019-06-12 18:10:11'),(1011,'Jaupaci',9,'2019-06-12 18:10:11'),(1012,'Jesúpolis',9,'2019-06-12 18:10:11'),(1013,'Joviânia',9,'2019-06-12 18:10:11'),(1014,'Jussara',9,'2019-06-12 18:10:11'),(1015,'Lagoa Santa',9,'2019-06-12 18:10:11'),(1016,'Leopoldo de Bulhões',9,'2019-06-12 18:10:11'),(1017,'Luziânia',9,'2019-06-12 18:10:11'),(1018,'Mairipotaba',9,'2019-06-12 18:10:11'),(1019,'Mambaí',9,'2019-06-12 18:10:11'),(1020,'Mara Rosa',9,'2019-06-12 18:10:11'),(1021,'Marzagão',9,'2019-06-12 18:10:11'),(1022,'Matrinchã',9,'2019-06-12 18:10:11'),(1023,'Maurilândia',9,'2019-06-12 18:10:11'),(1024,'Mimoso de Goiás',9,'2019-06-12 18:10:11'),(1025,'Minaçu',9,'2019-06-12 18:10:11'),(1026,'Mineiros',9,'2019-06-12 18:10:11'),(1027,'Moiporá',9,'2019-06-12 18:10:11'),(1028,'Monte Alegre de Goiás',9,'2019-06-12 18:10:11'),(1029,'Montes Claros de Goiás',9,'2019-06-12 18:10:11'),(1030,'Montividiu',9,'2019-06-12 18:10:11'),(1031,'Montividiu do Norte',9,'2019-06-12 18:10:11'),(1032,'Morrinhos',9,'2019-06-12 18:10:11'),(1033,'Morro Agudo de Goiás',9,'2019-06-12 18:10:11'),(1034,'Mossâmedes',9,'2019-06-12 18:10:11'),(1035,'Mozarlândia',9,'2019-06-12 18:10:11'),(1036,'Mundo Novo',9,'2019-06-12 18:10:11'),(1037,'Mutunópolis',9,'2019-06-12 18:10:11'),(1038,'Nazário',9,'2019-06-12 18:10:11'),(1039,'Nerópolis',9,'2019-06-12 18:10:11'),(1040,'Niquelândia',9,'2019-06-12 18:10:11'),(1041,'Nova América',9,'2019-06-12 18:10:11'),(1042,'Nova Aurora',9,'2019-06-12 18:10:11'),(1043,'Nova Crixás',9,'2019-06-12 18:10:11'),(1044,'Nova Glória',9,'2019-06-12 18:10:11'),(1045,'Nova Iguaçu de Goiás',9,'2019-06-12 18:10:11'),(1046,'Nova Roma',9,'2019-06-12 18:10:11'),(1047,'Nova Veneza',9,'2019-06-12 18:10:11'),(1048,'Novo Brasil',9,'2019-06-12 18:10:11'),(1049,'Novo Gama',9,'2019-06-12 18:10:11'),(1050,'Novo Planalto',9,'2019-06-12 18:10:11'),(1051,'Orizona',9,'2019-06-12 18:10:11'),(1052,'Ouro Verde de Goiás',9,'2019-06-12 18:10:11'),(1053,'Ouvidor',9,'2019-06-12 18:10:11'),(1054,'Padre Bernardo',9,'2019-06-12 18:10:11'),(1055,'Palestina de Goiás',9,'2019-06-12 18:10:11'),(1056,'Palmeiras de Goiás',9,'2019-06-12 18:10:11'),(1057,'Palmelo',9,'2019-06-12 18:10:11'),(1058,'Palminópolis',9,'2019-06-12 18:10:11'),(1059,'Panamá',9,'2019-06-12 18:10:11'),(1060,'Paranaiguara',9,'2019-06-12 18:10:11'),(1061,'Paraúna',9,'2019-06-12 18:10:11'),(1062,'Perolândia',9,'2019-06-12 18:10:11'),(1063,'Petrolina de Goiás',9,'2019-06-12 18:10:11'),(1064,'Pilar de Goiás',9,'2019-06-12 18:10:11'),(1065,'Piracanjuba',9,'2019-06-12 18:10:11'),(1066,'Piranhas',9,'2019-06-12 18:10:11'),(1067,'Pirenópolis',9,'2019-06-12 18:10:11'),(1068,'Pires do Rio',9,'2019-06-12 18:10:11'),(1069,'Planaltina',9,'2019-06-12 18:10:11'),(1070,'Pontalina',9,'2019-06-12 18:10:11'),(1071,'Porangatu',9,'2019-06-12 18:10:11'),(1072,'Porteirão',9,'2019-06-12 18:10:11'),(1073,'Portelândia',9,'2019-06-12 18:10:11'),(1074,'Posse',9,'2019-06-12 18:10:11'),(1075,'Professor Jamil',9,'2019-06-12 18:10:11'),(1076,'Quirinópolis',9,'2019-06-12 18:10:11'),(1077,'Rialma',9,'2019-06-12 18:10:11'),(1078,'Rianápolis',9,'2019-06-12 18:10:11'),(1079,'Rio Quente',9,'2019-06-12 18:10:11'),(1080,'Rio Verde',9,'2019-06-12 18:10:11'),(1081,'Rubiataba',9,'2019-06-12 18:10:11'),(1082,'Sanclerlândia',9,'2019-06-12 18:10:11'),(1083,'Santa Bárbara de Goiás',9,'2019-06-12 18:10:11'),(1084,'Santa Cruz de Goiás',9,'2019-06-12 18:10:11'),(1085,'Santa Fé de Goiás',9,'2019-06-12 18:10:11'),(1086,'Santa Helena de Goiás',9,'2019-06-12 18:10:11'),(1087,'Santa Isabel',9,'2019-06-12 18:10:11'),(1088,'Santa Rita do Araguaia',9,'2019-06-12 18:10:11'),(1089,'Santa Rita do Novo Destino',9,'2019-06-12 18:10:11'),(1090,'Santa Rosa de Goiás',9,'2019-06-12 18:10:11'),(1091,'Santa Tereza de Goiás',9,'2019-06-12 18:10:11'),(1092,'Santa Terezinha de Goiás',9,'2019-06-12 18:10:11'),(1093,'Santo Antônio da Barra',9,'2019-06-12 18:10:11'),(1094,'Santo Antônio de Goiás',9,'2019-06-12 18:10:11'),(1095,'Santo Antônio do Descoberto',9,'2019-06-12 18:10:11'),(1096,'São Domingos',9,'2019-06-12 18:10:11'),(1097,'São Francisco de Goiás',9,'2019-06-12 18:10:11'),(1098,'São João d`Aliança',9,'2019-06-12 18:10:11'),(1099,'São João da Paraúna',9,'2019-06-12 18:10:11'),(1100,'São Luís de Montes Belos',9,'2019-06-12 18:10:11'),(1101,'São Luíz do Norte',9,'2019-06-12 18:10:11'),(1102,'São Miguel do Araguaia',9,'2019-06-12 18:10:11'),(1103,'São Miguel do Passa Quatro',9,'2019-06-12 18:10:11'),(1104,'São Patrício',9,'2019-06-12 18:10:11'),(1105,'São Simão',9,'2019-06-12 18:10:11'),(1106,'Senador Canedo',9,'2019-06-12 18:10:11'),(1107,'Serranópolis',9,'2019-06-12 18:10:11'),(1108,'Silvânia',9,'2019-06-12 18:10:11'),(1109,'Simolândia',9,'2019-06-12 18:10:11'),(1110,'Sítio d`Abadia',9,'2019-06-12 18:10:11'),(1111,'Taquaral de Goiás',9,'2019-06-12 18:10:11'),(1112,'Teresina de Goiás',9,'2019-06-12 18:10:11'),(1113,'Terezópolis de Goiás',9,'2019-06-12 18:10:11'),(1114,'Três Ranchos',9,'2019-06-12 18:10:11'),(1115,'Trindade',9,'2019-06-12 18:10:11'),(1116,'Trombas',9,'2019-06-12 18:10:11'),(1117,'Turvânia',9,'2019-06-12 18:10:11'),(1118,'Turvelândia',9,'2019-06-12 18:10:11'),(1119,'Uirapuru',9,'2019-06-12 18:10:11'),(1120,'Uruaçu',9,'2019-06-12 18:10:11'),(1121,'Uruana',9,'2019-06-12 18:10:11'),(1122,'Urutaí',9,'2019-06-12 18:10:11'),(1123,'Valparaíso de Goiás',9,'2019-06-12 18:10:11'),(1124,'Varjão',9,'2019-06-12 18:10:11'),(1125,'Vianópolis',9,'2019-06-12 18:10:11'),(1126,'Vicentinópolis',9,'2019-06-12 18:10:11'),(1127,'Vila Boa',9,'2019-06-12 18:10:11'),(1128,'Vila Propício',9,'2019-06-12 18:10:11'),(1129,'Açailândia',10,'2019-06-12 18:10:11'),(1130,'Afonso Cunha',10,'2019-06-12 18:10:11'),(1131,'Água Doce do Maranhão',10,'2019-06-12 18:10:11'),(1132,'Alcântara',10,'2019-06-12 18:10:11'),(1133,'Aldeias Altas',10,'2019-06-12 18:10:11'),(1134,'Altamira do Maranhão',10,'2019-06-12 18:10:11'),(1135,'Alto Alegre do Maranhão',10,'2019-06-12 18:10:11'),(1136,'Alto Alegre do Pindaré',10,'2019-06-12 18:10:11'),(1137,'Alto Parnaíba',10,'2019-06-12 18:10:11'),(1138,'Amapá do Maranhão',10,'2019-06-12 18:10:11'),(1139,'Amarante do Maranhão',10,'2019-06-12 18:10:11'),(1140,'Anajatuba',10,'2019-06-12 18:10:11'),(1141,'Anapurus',10,'2019-06-12 18:10:11'),(1142,'Apicum-Açu',10,'2019-06-12 18:10:11'),(1143,'Araguanã',10,'2019-06-12 18:10:11'),(1144,'Araioses',10,'2019-06-12 18:10:11'),(1145,'Arame',10,'2019-06-12 18:10:11'),(1146,'Arari',10,'2019-06-12 18:10:11'),(1147,'Axixá',10,'2019-06-12 18:10:11'),(1148,'Bacabal',10,'2019-06-12 18:10:11'),(1149,'Bacabeira',10,'2019-06-12 18:10:11'),(1150,'Bacuri',10,'2019-06-12 18:10:11'),(1151,'Bacurituba',10,'2019-06-12 18:10:11'),(1152,'Balsas',10,'2019-06-12 18:10:11'),(1153,'Barão de Grajaú',10,'2019-06-12 18:10:11'),(1154,'Barra do Corda',10,'2019-06-12 18:10:11'),(1155,'Barreirinhas',10,'2019-06-12 18:10:11'),(1156,'Bela Vista do Maranhão',10,'2019-06-12 18:10:11'),(1157,'Belágua',10,'2019-06-12 18:10:11'),(1158,'Benedito Leite',10,'2019-06-12 18:10:11'),(1159,'Bequimão',10,'2019-06-12 18:10:11'),(1160,'Bernardo do Mearim',10,'2019-06-12 18:10:11'),(1161,'Boa Vista do Gurupi',10,'2019-06-12 18:10:11'),(1162,'Bom Jardim',10,'2019-06-12 18:10:11'),(1163,'Bom Jesus das Selvas',10,'2019-06-12 18:10:11'),(1164,'Bom Lugar',10,'2019-06-12 18:10:11'),(1165,'Brejo',10,'2019-06-12 18:10:11'),(1166,'Brejo de Areia',10,'2019-06-12 18:10:11'),(1167,'Buriti',10,'2019-06-12 18:10:11'),(1168,'Buriti Bravo',10,'2019-06-12 18:10:11'),(1169,'Buriticupu',10,'2019-06-12 18:10:11'),(1170,'Buritirana',10,'2019-06-12 18:10:11'),(1171,'Cachoeira Grande',10,'2019-06-12 18:10:11'),(1172,'Cajapió',10,'2019-06-12 18:10:11'),(1173,'Cajari',10,'2019-06-12 18:10:11'),(1174,'Campestre do Maranhão',10,'2019-06-12 18:10:11'),(1175,'Cândido Mendes',10,'2019-06-12 18:10:11'),(1176,'Cantanhede',10,'2019-06-12 18:10:11'),(1177,'Capinzal do Norte',10,'2019-06-12 18:10:11'),(1178,'Carolina',10,'2019-06-12 18:10:11'),(1179,'Carutapera',10,'2019-06-12 18:10:11'),(1180,'Caxias',10,'2019-06-12 18:10:11'),(1181,'Cedral',10,'2019-06-12 18:10:11'),(1182,'Central do Maranhão',10,'2019-06-12 18:10:11'),(1183,'Centro do Guilherme',10,'2019-06-12 18:10:11'),(1184,'Centro Novo do Maranhão',10,'2019-06-12 18:10:11'),(1185,'Chapadinha',10,'2019-06-12 18:10:11'),(1186,'Cidelândia',10,'2019-06-12 18:10:11'),(1187,'Codó',10,'2019-06-12 18:10:11'),(1188,'Coelho Neto',10,'2019-06-12 18:10:11'),(1189,'Colinas',10,'2019-06-12 18:10:11'),(1190,'Conceição do Lago-Açu',10,'2019-06-12 18:10:11'),(1191,'Coroatá',10,'2019-06-12 18:10:11'),(1192,'Cururupu',10,'2019-06-12 18:10:11'),(1193,'Davinópolis',10,'2019-06-12 18:10:11'),(1194,'Dom Pedro',10,'2019-06-12 18:10:11'),(1195,'Duque Bacelar',10,'2019-06-12 18:10:11'),(1196,'Esperantinópolis',10,'2019-06-12 18:10:11'),(1197,'Estreito',10,'2019-06-12 18:10:11'),(1198,'Feira Nova do Maranhão',10,'2019-06-12 18:10:11'),(1199,'Fernando Falcão',10,'2019-06-12 18:10:11'),(1200,'Formosa da Serra Negra',10,'2019-06-12 18:10:11'),(1201,'Fortaleza dos Nogueiras',10,'2019-06-12 18:10:11'),(1202,'Fortuna',10,'2019-06-12 18:10:11'),(1203,'Godofredo Viana',10,'2019-06-12 18:10:11'),(1204,'Gonçalves Dias',10,'2019-06-12 18:10:11'),(1205,'Governador Archer',10,'2019-06-12 18:10:11'),(1206,'Governador Edison Lobão',10,'2019-06-12 18:10:11'),(1207,'Governador Eugênio Barros',10,'2019-06-12 18:10:11'),(1208,'Governador Luiz Rocha',10,'2019-06-12 18:10:11'),(1209,'Governador Newton Bello',10,'2019-06-12 18:10:11'),(1210,'Governador Nunes Freire',10,'2019-06-12 18:10:11'),(1211,'Graça Aranha',10,'2019-06-12 18:10:11'),(1212,'Grajaú',10,'2019-06-12 18:10:11'),(1213,'Guimarães',10,'2019-06-12 18:10:11'),(1214,'Humberto de Campos',10,'2019-06-12 18:10:11'),(1215,'Icatu',10,'2019-06-12 18:10:11'),(1216,'Igarapé do Meio',10,'2019-06-12 18:10:11'),(1217,'Igarapé Grande',10,'2019-06-12 18:10:11'),(1218,'Imperatriz',10,'2019-06-12 18:10:11'),(1219,'Itaipava do Grajaú',10,'2019-06-12 18:10:11'),(1220,'Itapecuru Mirim',10,'2019-06-12 18:10:11'),(1221,'Itinga do Maranhão',10,'2019-06-12 18:10:11'),(1222,'Jatobá',10,'2019-06-12 18:10:11'),(1223,'Jenipapo dos Vieiras',10,'2019-06-12 18:10:11'),(1224,'João Lisboa',10,'2019-06-12 18:10:11'),(1225,'Joselândia',10,'2019-06-12 18:10:11'),(1226,'Junco do Maranhão',10,'2019-06-12 18:10:11'),(1227,'Lago da Pedra',10,'2019-06-12 18:10:11'),(1228,'Lago do Junco',10,'2019-06-12 18:10:11'),(1229,'Lago dos Rodrigues',10,'2019-06-12 18:10:11'),(1230,'Lago Verde',10,'2019-06-12 18:10:11'),(1231,'Lagoa do Mato',10,'2019-06-12 18:10:11'),(1232,'Lagoa Grande do Maranhão',10,'2019-06-12 18:10:11'),(1233,'Lajeado Novo',10,'2019-06-12 18:10:11'),(1234,'Lima Campos',10,'2019-06-12 18:10:11'),(1235,'Loreto',10,'2019-06-12 18:10:11'),(1236,'Luís Domingues',10,'2019-06-12 18:10:11'),(1237,'Magalhães de Almeida',10,'2019-06-12 18:10:11'),(1238,'Maracaçumé',10,'2019-06-12 18:10:11'),(1239,'Marajá do Sena',10,'2019-06-12 18:10:11'),(1240,'Maranhãozinho',10,'2019-06-12 18:10:11'),(1241,'Mata Roma',10,'2019-06-12 18:10:11'),(1242,'Matinha',10,'2019-06-12 18:10:11'),(1243,'Matões',10,'2019-06-12 18:10:11'),(1244,'Matões do Norte',10,'2019-06-12 18:10:11'),(1245,'Milagres do Maranhão',10,'2019-06-12 18:10:11'),(1246,'Mirador',10,'2019-06-12 18:10:11'),(1247,'Miranda do Norte',10,'2019-06-12 18:10:11'),(1248,'Mirinzal',10,'2019-06-12 18:10:11'),(1249,'Monção',10,'2019-06-12 18:10:11'),(1250,'Montes Altos',10,'2019-06-12 18:10:11'),(1251,'Morros',10,'2019-06-12 18:10:11'),(1252,'Nina Rodrigues',10,'2019-06-12 18:10:11'),(1253,'Nova Colinas',10,'2019-06-12 18:10:11'),(1254,'Nova Iorque',10,'2019-06-12 18:10:11'),(1255,'Nova Olinda do Maranhão',10,'2019-06-12 18:10:11'),(1256,'Olho d`Água das Cunhãs',10,'2019-06-12 18:10:11'),(1257,'Olinda Nova do Maranhão',10,'2019-06-12 18:10:11'),(1258,'Paço do Lumiar',10,'2019-06-12 18:10:11'),(1259,'Palmeirândia',10,'2019-06-12 18:10:11'),(1260,'Paraibano',10,'2019-06-12 18:10:11'),(1261,'Parnarama',10,'2019-06-12 18:10:11'),(1262,'Passagem Franca',10,'2019-06-12 18:10:11'),(1263,'Pastos Bons',10,'2019-06-12 18:10:11'),(1264,'Paulino Neves',10,'2019-06-12 18:10:11'),(1265,'Paulo Ramos',10,'2019-06-12 18:10:11'),(1266,'Pedreiras',10,'2019-06-12 18:10:11'),(1267,'Pedro do Rosário',10,'2019-06-12 18:10:11'),(1268,'Penalva',10,'2019-06-12 18:10:11'),(1269,'Peri Mirim',10,'2019-06-12 18:10:11'),(1270,'Peritoró',10,'2019-06-12 18:10:11'),(1271,'Pindaré-Mirim',10,'2019-06-12 18:10:11'),(1272,'Pinheiro',10,'2019-06-12 18:10:11'),(1273,'Pio XII',10,'2019-06-12 18:10:11'),(1274,'Pirapemas',10,'2019-06-12 18:10:11'),(1275,'Poção de Pedras',10,'2019-06-12 18:10:11'),(1276,'Porto Franco',10,'2019-06-12 18:10:11'),(1277,'Porto Rico do Maranhão',10,'2019-06-12 18:10:11'),(1278,'Presidente Dutra',10,'2019-06-12 18:10:11'),(1279,'Presidente Juscelino',10,'2019-06-12 18:10:11'),(1280,'Presidente Médici',10,'2019-06-12 18:10:11'),(1281,'Presidente Sarney',10,'2019-06-12 18:10:11'),(1282,'Presidente Vargas',10,'2019-06-12 18:10:11'),(1283,'Primeira Cruz',10,'2019-06-12 18:10:11'),(1284,'Raposa',10,'2019-06-12 18:10:11'),(1285,'Riachão',10,'2019-06-12 18:10:11'),(1286,'Ribamar Fiquene',10,'2019-06-12 18:10:11'),(1287,'Rosário',10,'2019-06-12 18:10:11'),(1288,'Sambaíba',10,'2019-06-12 18:10:11'),(1289,'Santa Filomena do Maranhão',10,'2019-06-12 18:10:11'),(1290,'Santa Helena',10,'2019-06-12 18:10:11'),(1291,'Santa Inês',10,'2019-06-12 18:10:11'),(1292,'Santa Luzia',10,'2019-06-12 18:10:11'),(1293,'Santa Luzia do Paruá',10,'2019-06-12 18:10:11'),(1294,'Santa Quitéria do Maranhão',10,'2019-06-12 18:10:11'),(1295,'Santa Rita',10,'2019-06-12 18:10:11'),(1296,'Santana do Maranhão',10,'2019-06-12 18:10:11'),(1297,'Santo Amaro do Maranhão',10,'2019-06-12 18:10:11'),(1298,'Santo Antônio dos Lopes',10,'2019-06-12 18:10:11'),(1299,'São Benedito do Rio Preto',10,'2019-06-12 18:10:11'),(1300,'São Bento',10,'2019-06-12 18:10:11'),(1301,'São Bernardo',10,'2019-06-12 18:10:11'),(1302,'São Domingos do Azeitão',10,'2019-06-12 18:10:11'),(1303,'São Domingos do Maranhão',10,'2019-06-12 18:10:11'),(1304,'São Félix de Balsas',10,'2019-06-12 18:10:11'),(1305,'São Francisco do Brejão',10,'2019-06-12 18:10:11'),(1306,'São Francisco do Maranhão',10,'2019-06-12 18:10:11'),(1307,'São João Batista',10,'2019-06-12 18:10:11'),(1308,'São João do Carú',10,'2019-06-12 18:10:11'),(1309,'São João do Paraíso',10,'2019-06-12 18:10:11'),(1310,'São João do Soter',10,'2019-06-12 18:10:11'),(1311,'São João dos Patos',10,'2019-06-12 18:10:11'),(1312,'São José de Ribamar',10,'2019-06-12 18:10:11'),(1313,'São José dos Basílios',10,'2019-06-12 18:10:11'),(1314,'São Luís',10,'2019-06-12 18:10:11'),(1315,'São Luís Gonzaga do Maranhão',10,'2019-06-12 18:10:11'),(1316,'São Mateus do Maranhão',10,'2019-06-12 18:10:11'),(1317,'São Pedro da Água Branca',10,'2019-06-12 18:10:11'),(1318,'São Pedro dos Crentes',10,'2019-06-12 18:10:11'),(1319,'São Raimundo das Mangabeiras',10,'2019-06-12 18:10:11'),(1320,'São Raimundo do Doca Bezerra',10,'2019-06-12 18:10:11'),(1321,'São Roberto',10,'2019-06-12 18:10:11'),(1322,'São Vicente Ferrer',10,'2019-06-12 18:10:11'),(1323,'Satubinha',10,'2019-06-12 18:10:11'),(1324,'Senador Alexandre Costa',10,'2019-06-12 18:10:11'),(1325,'Senador La Rocque',10,'2019-06-12 18:10:11'),(1326,'Serrano do Maranhão',10,'2019-06-12 18:10:11'),(1327,'Sítio Novo',10,'2019-06-12 18:10:11'),(1328,'Sucupira do Norte',10,'2019-06-12 18:10:11'),(1329,'Sucupira do Riachão',10,'2019-06-12 18:10:11'),(1330,'Tasso Fragoso',10,'2019-06-12 18:10:11'),(1331,'Timbiras',10,'2019-06-12 18:10:11'),(1332,'Timon',10,'2019-06-12 18:10:11'),(1333,'Trizidela do Vale',10,'2019-06-12 18:10:11'),(1334,'Tufilândia',10,'2019-06-12 18:10:11'),(1335,'Tuntum',10,'2019-06-12 18:10:11'),(1336,'Turiaçu',10,'2019-06-12 18:10:11'),(1337,'Turilândia',10,'2019-06-12 18:10:11'),(1338,'Tutóia',10,'2019-06-12 18:10:11'),(1339,'Urbano Santos',10,'2019-06-12 18:10:11'),(1340,'Vargem Grande',10,'2019-06-12 18:10:11'),(1341,'Viana',10,'2019-06-12 18:10:11'),(1342,'Vila Nova dos Martírios',10,'2019-06-12 18:10:11'),(1343,'Vitória do Mearim',10,'2019-06-12 18:10:11'),(1344,'Vitorino Freire',10,'2019-06-12 18:10:11'),(1345,'Zé Doca',10,'2019-06-12 18:10:11'),(1346,'Acorizal',13,'2019-06-12 18:10:11'),(1347,'Água Boa',13,'2019-06-12 18:10:11'),(1348,'Alta Floresta',13,'2019-06-12 18:10:11'),(1349,'Alto Araguaia',13,'2019-06-12 18:10:11'),(1350,'Alto Boa Vista',13,'2019-06-12 18:10:11'),(1351,'Alto Garças',13,'2019-06-12 18:10:11'),(1352,'Alto Paraguai',13,'2019-06-12 18:10:11'),(1353,'Alto Taquari',13,'2019-06-12 18:10:11'),(1354,'Apiacás',13,'2019-06-12 18:10:11'),(1355,'Araguaiana',13,'2019-06-12 18:10:11'),(1356,'Araguainha',13,'2019-06-12 18:10:11'),(1357,'Araputanga',13,'2019-06-12 18:10:11'),(1358,'Arenápolis',13,'2019-06-12 18:10:11'),(1359,'Aripuanã',13,'2019-06-12 18:10:11'),(1360,'Barão de Melgaço',13,'2019-06-12 18:10:11'),(1361,'Barra do Bugres',13,'2019-06-12 18:10:11'),(1362,'Barra do Garças',13,'2019-06-12 18:10:11'),(1363,'Bom Jesus do Araguaia',13,'2019-06-12 18:10:11'),(1364,'Brasnorte',13,'2019-06-12 18:10:11'),(1365,'Cáceres',13,'2019-06-12 18:10:11'),(1366,'Campinápolis',13,'2019-06-12 18:10:11'),(1367,'Campo Novo do Parecis',13,'2019-06-12 18:10:11'),(1368,'Campo Verde',13,'2019-06-12 18:10:11'),(1369,'Campos de Júlio',13,'2019-06-12 18:10:11'),(1370,'Canabrava do Norte',13,'2019-06-12 18:10:11'),(1371,'Canarana',13,'2019-06-12 18:10:11'),(1372,'Carlinda',13,'2019-06-12 18:10:11'),(1373,'Castanheira',13,'2019-06-12 18:10:11'),(1374,'Chapada dos Guimarães',13,'2019-06-12 18:10:11'),(1375,'Cláudia',13,'2019-06-12 18:10:11'),(1376,'Cocalinho',13,'2019-06-12 18:10:11'),(1377,'Colíder',13,'2019-06-12 18:10:11'),(1378,'Colniza',13,'2019-06-12 18:10:11'),(1379,'Comodoro',13,'2019-06-12 18:10:11'),(1380,'Confresa',13,'2019-06-12 18:10:11'),(1381,'Conquista d`Oeste',13,'2019-06-12 18:10:11'),(1382,'Cotriguaçu',13,'2019-06-12 18:10:11'),(1383,'Cuiabá',13,'2019-06-12 18:10:11'),(1384,'Curvelândia',13,'2019-06-12 18:10:11'),(1385,'Curvelândia',13,'2019-06-12 18:10:11'),(1386,'Denise',13,'2019-06-12 18:10:11'),(1387,'Diamantino',13,'2019-06-12 18:10:11'),(1388,'Dom Aquino',13,'2019-06-12 18:10:11'),(1389,'Feliz Natal',13,'2019-06-12 18:10:11'),(1390,'Figueirópolis d`Oeste',13,'2019-06-12 18:10:11'),(1391,'Gaúcha do Norte',13,'2019-06-12 18:10:11'),(1392,'General Carneiro',13,'2019-06-12 18:10:11'),(1393,'Glória d`Oeste',13,'2019-06-12 18:10:11'),(1394,'Guarantã do Norte',13,'2019-06-12 18:10:11'),(1395,'Guiratinga',13,'2019-06-12 18:10:11'),(1396,'Indiavaí',13,'2019-06-12 18:10:11'),(1397,'Ipiranga do Norte',13,'2019-06-12 18:10:11'),(1398,'Itanhangá',13,'2019-06-12 18:10:11'),(1399,'Itaúba',13,'2019-06-12 18:10:11'),(1400,'Itiquira',13,'2019-06-12 18:10:11'),(1401,'Jaciara',13,'2019-06-12 18:10:11'),(1402,'Jangada',13,'2019-06-12 18:10:11'),(1403,'Jauru',13,'2019-06-12 18:10:11'),(1404,'Juara',13,'2019-06-12 18:10:11'),(1405,'Juína',13,'2019-06-12 18:10:11'),(1406,'Juruena',13,'2019-06-12 18:10:11'),(1407,'Juscimeira',13,'2019-06-12 18:10:11'),(1408,'Lambari d`Oeste',13,'2019-06-12 18:10:11'),(1409,'Lucas do Rio Verde',13,'2019-06-12 18:10:11'),(1410,'Luciára',13,'2019-06-12 18:10:11'),(1411,'Marcelândia',13,'2019-06-12 18:10:11'),(1412,'Matupá',13,'2019-06-12 18:10:11'),(1413,'Mirassol d`Oeste',13,'2019-06-12 18:10:11'),(1414,'Nobres',13,'2019-06-12 18:10:11'),(1415,'Nortelândia',13,'2019-06-12 18:10:11'),(1416,'Nossa Senhora do Livramento',13,'2019-06-12 18:10:11'),(1417,'Nova Bandeirantes',13,'2019-06-12 18:10:11'),(1418,'Nova Brasilândia',13,'2019-06-12 18:10:11'),(1419,'Nova Canaã do Norte',13,'2019-06-12 18:10:11'),(1420,'Nova Guarita',13,'2019-06-12 18:10:11'),(1421,'Nova Lacerda',13,'2019-06-12 18:10:11'),(1422,'Nova Marilândia',13,'2019-06-12 18:10:11'),(1423,'Nova Maringá',13,'2019-06-12 18:10:11'),(1424,'Nova Monte verde',13,'2019-06-12 18:10:11'),(1425,'Nova Mutum',13,'2019-06-12 18:10:11'),(1426,'Nova Olímpia',13,'2019-06-12 18:10:11'),(1427,'Nova Santa Helena',13,'2019-06-12 18:10:11'),(1428,'Nova Ubiratã',13,'2019-06-12 18:10:11'),(1429,'Nova Xavantina',13,'2019-06-12 18:10:11'),(1430,'Novo Horizonte do Norte',13,'2019-06-12 18:10:11'),(1431,'Novo Mundo',13,'2019-06-12 18:10:11'),(1432,'Novo Santo Antônio',13,'2019-06-12 18:10:11'),(1433,'Novo São Joaquim',13,'2019-06-12 18:10:11'),(1434,'Paranaíta',13,'2019-06-12 18:10:11'),(1435,'Paranatinga',13,'2019-06-12 18:10:11'),(1436,'Pedra Preta',13,'2019-06-12 18:10:11'),(1437,'Peixoto de Azevedo',13,'2019-06-12 18:10:11'),(1438,'Planalto da Serra',13,'2019-06-12 18:10:11'),(1439,'Poconé',13,'2019-06-12 18:10:11'),(1440,'Pontal do Araguaia',13,'2019-06-12 18:10:11'),(1441,'Ponte Branca',13,'2019-06-12 18:10:11'),(1442,'Pontes e Lacerda',13,'2019-06-12 18:10:11'),(1443,'Porto Alegre do Norte',13,'2019-06-12 18:10:11'),(1444,'Porto dos Gaúchos',13,'2019-06-12 18:10:11'),(1445,'Porto Esperidião',13,'2019-06-12 18:10:11'),(1446,'Porto Estrela',13,'2019-06-12 18:10:11'),(1447,'Poxoréo',13,'2019-06-12 18:10:11'),(1448,'Primavera do Leste',13,'2019-06-12 18:10:11'),(1449,'Querência',13,'2019-06-12 18:10:11'),(1450,'Reserva do Cabaçal',13,'2019-06-12 18:10:11'),(1451,'Ribeirão Cascalheira',13,'2019-06-12 18:10:11'),(1452,'Ribeirãozinho',13,'2019-06-12 18:10:11'),(1453,'Rio Branco',13,'2019-06-12 18:10:11'),(1454,'Rondolândia',13,'2019-06-12 18:10:11'),(1455,'Rondonópolis',13,'2019-06-12 18:10:11'),(1456,'Rosário Oeste',13,'2019-06-12 18:10:11'),(1457,'Salto do Céu',13,'2019-06-12 18:10:11'),(1458,'Santa Carmem',13,'2019-06-12 18:10:11'),(1459,'Santa Cruz do Xingu',13,'2019-06-12 18:10:11'),(1460,'Santa Rita do Trivelato',13,'2019-06-12 18:10:11'),(1461,'Santa Terezinha',13,'2019-06-12 18:10:11'),(1462,'Santo Afonso',13,'2019-06-12 18:10:11'),(1463,'Santo Antônio do Leste',13,'2019-06-12 18:10:11'),(1464,'Santo Antônio do Leverger',13,'2019-06-12 18:10:11'),(1465,'São Félix do Araguaia',13,'2019-06-12 18:10:11'),(1466,'São José do Povo',13,'2019-06-12 18:10:11'),(1467,'São José do Rio Claro',13,'2019-06-12 18:10:11'),(1468,'São José do Xingu',13,'2019-06-12 18:10:11'),(1469,'São José dos Quatro Marcos',13,'2019-06-12 18:10:11'),(1470,'São Pedro da Cipa',13,'2019-06-12 18:10:11'),(1471,'Sapezal',13,'2019-06-12 18:10:11'),(1472,'Serra Nova Dourada',13,'2019-06-12 18:10:11'),(1473,'Sinop',13,'2019-06-12 18:10:11'),(1474,'Sorriso',13,'2019-06-12 18:10:11'),(1475,'Tabaporã',13,'2019-06-12 18:10:11'),(1476,'Tangará da Serra',13,'2019-06-12 18:10:11'),(1477,'Tapurah',13,'2019-06-12 18:10:11'),(1478,'Terra Nova do Norte',13,'2019-06-12 18:10:11'),(1479,'Tesouro',13,'2019-06-12 18:10:11'),(1480,'Torixoréu',13,'2019-06-12 18:10:11'),(1481,'União do Sul',13,'2019-06-12 18:10:11'),(1482,'Vale de São Domingos',13,'2019-06-12 18:10:11'),(1483,'Várzea Grande',13,'2019-06-12 18:10:11'),(1484,'Vera',13,'2019-06-12 18:10:11'),(1485,'Vila Bela da Santíssima Trindade',13,'2019-06-12 18:10:11'),(1486,'Vila Rica',13,'2019-06-12 18:10:11'),(1487,'Água Clara',12,'2019-06-12 18:10:11'),(1488,'Alcinópolis',12,'2019-06-12 18:10:11'),(1489,'Amambaí',12,'2019-06-12 18:10:11'),(1490,'Anastácio',12,'2019-06-12 18:10:11'),(1491,'Anaurilândia',12,'2019-06-12 18:10:11'),(1492,'Angélica',12,'2019-06-12 18:10:11'),(1493,'Antônio João',12,'2019-06-12 18:10:11'),(1494,'Aparecida do Taboado',12,'2019-06-12 18:10:11'),(1495,'Aquidauana',12,'2019-06-12 18:10:11'),(1496,'Aral Moreira',12,'2019-06-12 18:10:11'),(1497,'Bandeirantes',12,'2019-06-12 18:10:11'),(1498,'Bataguassu',12,'2019-06-12 18:10:11'),(1499,'Bataiporã',12,'2019-06-12 18:10:11'),(1500,'Bela Vista',12,'2019-06-12 18:10:11'),(1501,'Bodoquena',12,'2019-06-12 18:10:11'),(1502,'Bonito',12,'2019-06-12 18:10:11'),(1503,'Brasilândia',12,'2019-06-12 18:10:11'),(1504,'Caarapó',12,'2019-06-12 18:10:11'),(1505,'Camapuã',12,'2019-06-12 18:10:11'),(1506,'Campo Grande',12,'2019-06-12 18:10:11'),(1507,'Caracol',12,'2019-06-12 18:10:11'),(1508,'Cassilândia',12,'2019-06-12 18:10:11'),(1509,'Chapadão do Sul',12,'2019-06-12 18:10:11'),(1510,'Corguinho',12,'2019-06-12 18:10:11'),(1511,'Coronel Sapucaia',12,'2019-06-12 18:10:11'),(1512,'Corumbá',12,'2019-06-12 18:10:11'),(1513,'Costa Rica',12,'2019-06-12 18:10:11'),(1514,'Coxim',12,'2019-06-12 18:10:11'),(1515,'Deodápolis',12,'2019-06-12 18:10:11'),(1516,'Dois Irmãos do Buriti',12,'2019-06-12 18:10:11'),(1517,'Douradina',12,'2019-06-12 18:10:11'),(1518,'Dourados',12,'2019-06-12 18:10:11'),(1519,'Eldorado',12,'2019-06-12 18:10:11'),(1520,'Fátima do Sul',12,'2019-06-12 18:10:11'),(1521,'Figueirão',12,'2019-06-12 18:10:11'),(1522,'Glória de Dourados',12,'2019-06-12 18:10:11'),(1523,'Guia Lopes da Laguna',12,'2019-06-12 18:10:11'),(1524,'Iguatemi',12,'2019-06-12 18:10:11'),(1525,'Inocência',12,'2019-06-12 18:10:11'),(1526,'Itaporã',12,'2019-06-12 18:10:11'),(1527,'Itaquiraí',12,'2019-06-12 18:10:11'),(1528,'Ivinhema',12,'2019-06-12 18:10:11'),(1529,'Japorã',12,'2019-06-12 18:10:11'),(1530,'Jaraguari',12,'2019-06-12 18:10:11'),(1531,'Jardim',12,'2019-06-12 18:10:11'),(1532,'Jateí',12,'2019-06-12 18:10:11'),(1533,'Juti',12,'2019-06-12 18:10:11'),(1534,'Ladário',12,'2019-06-12 18:10:11'),(1535,'Laguna Carapã',12,'2019-06-12 18:10:11'),(1536,'Maracaju',12,'2019-06-12 18:10:11'),(1537,'Miranda',12,'2019-06-12 18:10:11'),(1538,'Mundo Novo',12,'2019-06-12 18:10:11'),(1539,'Naviraí',12,'2019-06-12 18:10:11'),(1540,'Nioaque',12,'2019-06-12 18:10:11'),(1541,'Nova Alvorada do Sul',12,'2019-06-12 18:10:11'),(1542,'Nova Andradina',12,'2019-06-12 18:10:11'),(1543,'Novo Horizonte do Sul',12,'2019-06-12 18:10:11'),(1544,'Paranaíba',12,'2019-06-12 18:10:11'),(1545,'Paranhos',12,'2019-06-12 18:10:11'),(1546,'Pedro Gomes',12,'2019-06-12 18:10:11'),(1547,'Ponta Porã',12,'2019-06-12 18:10:11'),(1548,'Porto Murtinho',12,'2019-06-12 18:10:11'),(1549,'Ribas do Rio Pardo',12,'2019-06-12 18:10:11'),(1550,'Rio Brilhante',12,'2019-06-12 18:10:11'),(1551,'Rio Negro',12,'2019-06-12 18:10:11'),(1552,'Rio Verde de Mato Grosso',12,'2019-06-12 18:10:11'),(1553,'Rochedo',12,'2019-06-12 18:10:11'),(1554,'Santa Rita do Pardo',12,'2019-06-12 18:10:11'),(1555,'São Gabriel do Oeste',12,'2019-06-12 18:10:11'),(1556,'Selvíria',12,'2019-06-12 18:10:11'),(1557,'Sete Quedas',12,'2019-06-12 18:10:11'),(1558,'Sidrolândia',12,'2019-06-12 18:10:11'),(1559,'Sonora',12,'2019-06-12 18:10:11'),(1560,'Tacuru',12,'2019-06-12 18:10:11'),(1561,'Taquarussu',12,'2019-06-12 18:10:11'),(1562,'Terenos',12,'2019-06-12 18:10:11'),(1563,'Três Lagoas',12,'2019-06-12 18:10:11'),(1564,'Vicentina',12,'2019-06-12 18:10:11'),(1565,'Abadia dos Dourados',11,'2019-06-12 18:10:11'),(1566,'Abaeté',11,'2019-06-12 18:10:11'),(1567,'Abre Campo',11,'2019-06-12 18:10:11'),(1568,'Acaiaca',11,'2019-06-12 18:10:11'),(1569,'Açucena',11,'2019-06-12 18:10:11'),(1570,'Água Boa',11,'2019-06-12 18:10:11'),(1571,'Água Comprida',11,'2019-06-12 18:10:11'),(1572,'Aguanil',11,'2019-06-12 18:10:11'),(1573,'Águas Formosas',11,'2019-06-12 18:10:11'),(1574,'Águas Vermelhas',11,'2019-06-12 18:10:11'),(1575,'Aimorés',11,'2019-06-12 18:10:11'),(1576,'Aiuruoca',11,'2019-06-12 18:10:11'),(1577,'Alagoa',11,'2019-06-12 18:10:11'),(1578,'Albertina',11,'2019-06-12 18:10:11'),(1579,'Além Paraíba',11,'2019-06-12 18:10:11'),(1580,'Alfenas',11,'2019-06-12 18:10:11'),(1581,'Alfredo Vasconcelos',11,'2019-06-12 18:10:11'),(1582,'Almenara',11,'2019-06-12 18:10:11'),(1583,'Alpercata',11,'2019-06-12 18:10:11'),(1584,'Alpinópolis',11,'2019-06-12 18:10:11'),(1585,'Alterosa',11,'2019-06-12 18:10:11'),(1586,'Alto Caparaó',11,'2019-06-12 18:10:11'),(1587,'Alto Jequitibá',11,'2019-06-12 18:10:11'),(1588,'Alto Rio Doce',11,'2019-06-12 18:10:11'),(1589,'Alvarenga',11,'2019-06-12 18:10:11'),(1590,'Alvinópolis',11,'2019-06-12 18:10:11'),(1591,'Alvorada de Minas',11,'2019-06-12 18:10:11'),(1592,'Amparo do Serra',11,'2019-06-12 18:10:11'),(1593,'Andradas',11,'2019-06-12 18:10:11'),(1594,'Andrelândia',11,'2019-06-12 18:10:11'),(1595,'Angelândia',11,'2019-06-12 18:10:11'),(1596,'Antônio Carlos',11,'2019-06-12 18:10:11'),(1597,'Antônio Dias',11,'2019-06-12 18:10:11'),(1598,'Antônio Prado de Minas',11,'2019-06-12 18:10:11'),(1599,'Araçaí',11,'2019-06-12 18:10:11'),(1600,'Aracitaba',11,'2019-06-12 18:10:11'),(1601,'Araçuaí',11,'2019-06-12 18:10:11'),(1602,'Araguari',11,'2019-06-12 18:10:11'),(1603,'Arantina',11,'2019-06-12 18:10:11'),(1604,'Araponga',11,'2019-06-12 18:10:11'),(1605,'Araporã',11,'2019-06-12 18:10:11'),(1606,'Arapuá',11,'2019-06-12 18:10:11'),(1607,'Araújos',11,'2019-06-12 18:10:11'),(1608,'Araxá',11,'2019-06-12 18:10:11'),(1609,'Arceburgo',11,'2019-06-12 18:10:11'),(1610,'Arcos',11,'2019-06-12 18:10:11'),(1611,'Areado',11,'2019-06-12 18:10:11'),(1612,'Argirita',11,'2019-06-12 18:10:11'),(1613,'Aricanduva',11,'2019-06-12 18:10:11'),(1614,'Arinos',11,'2019-06-12 18:10:11'),(1615,'Astolfo Dutra',11,'2019-06-12 18:10:11'),(1616,'Ataléia',11,'2019-06-12 18:10:11'),(1617,'Augusto de Lima',11,'2019-06-12 18:10:11'),(1618,'Baependi',11,'2019-06-12 18:10:11'),(1619,'Baldim',11,'2019-06-12 18:10:11'),(1620,'Bambuí',11,'2019-06-12 18:10:11'),(1621,'Bandeira',11,'2019-06-12 18:10:11'),(1622,'Bandeira do Sul',11,'2019-06-12 18:10:11'),(1623,'Barão de Cocais',11,'2019-06-12 18:10:11'),(1624,'Barão de Monte Alto',11,'2019-06-12 18:10:11'),(1625,'Barbacena',11,'2019-06-12 18:10:11'),(1626,'Barra Longa',11,'2019-06-12 18:10:11'),(1627,'Barroso',11,'2019-06-12 18:10:11'),(1628,'Bela Vista de Minas',11,'2019-06-12 18:10:11'),(1629,'Belmiro Braga',11,'2019-06-12 18:10:11'),(1630,'Belo Horizonte',11,'2019-06-12 18:10:11'),(1631,'Belo Oriente',11,'2019-06-12 18:10:11'),(1632,'Belo Vale',11,'2019-06-12 18:10:11'),(1633,'Berilo',11,'2019-06-12 18:10:11'),(1634,'Berizal',11,'2019-06-12 18:10:11'),(1635,'Bertópolis',11,'2019-06-12 18:10:11'),(1636,'Betim',11,'2019-06-12 18:10:11'),(1637,'Bias Fortes',11,'2019-06-12 18:10:11'),(1638,'Bicas',11,'2019-06-12 18:10:11'),(1639,'Biquinhas',11,'2019-06-12 18:10:11'),(1640,'Boa Esperança',11,'2019-06-12 18:10:11'),(1641,'Bocaina de Minas',11,'2019-06-12 18:10:11'),(1642,'Bocaiúva',11,'2019-06-12 18:10:11'),(1643,'Bom Despacho',11,'2019-06-12 18:10:11'),(1644,'Bom Jardim de Minas',11,'2019-06-12 18:10:11'),(1645,'Bom Jesus da Penha',11,'2019-06-12 18:10:11'),(1646,'Bom Jesus do Amparo',11,'2019-06-12 18:10:11'),(1647,'Bom Jesus do Galho',11,'2019-06-12 18:10:11'),(1648,'Bom Repouso',11,'2019-06-12 18:10:11'),(1649,'Bom Sucesso',11,'2019-06-12 18:10:11'),(1650,'Bonfim',11,'2019-06-12 18:10:11'),(1651,'Bonfinópolis de Minas',11,'2019-06-12 18:10:11'),(1652,'Bonito de Minas',11,'2019-06-12 18:10:11'),(1653,'Borda da Mata',11,'2019-06-12 18:10:11'),(1654,'Botelhos',11,'2019-06-12 18:10:11'),(1655,'Botumirim',11,'2019-06-12 18:10:11'),(1656,'Brás Pires',11,'2019-06-12 18:10:11'),(1657,'Brasilândia de Minas',11,'2019-06-12 18:10:11'),(1658,'Brasília de Minas',11,'2019-06-12 18:10:11'),(1659,'Brasópolis',11,'2019-06-12 18:10:11'),(1660,'Braúnas',11,'2019-06-12 18:10:11'),(1661,'Brumadinho',11,'2019-06-12 18:10:11'),(1662,'Bueno Brandão',11,'2019-06-12 18:10:11'),(1663,'Buenópolis',11,'2019-06-12 18:10:11'),(1664,'Bugre',11,'2019-06-12 18:10:11'),(1665,'Buritis',11,'2019-06-12 18:10:11'),(1666,'Buritizeiro',11,'2019-06-12 18:10:11'),(1667,'Cabeceira Grande',11,'2019-06-12 18:10:11'),(1668,'Cabo Verde',11,'2019-06-12 18:10:11'),(1669,'Cachoeira da Prata',11,'2019-06-12 18:10:11'),(1670,'Cachoeira de Minas',11,'2019-06-12 18:10:11'),(1671,'Cachoeira de Pajeú',11,'2019-06-12 18:10:11'),(1672,'Cachoeira Dourada',11,'2019-06-12 18:10:11'),(1673,'Caetanópolis',11,'2019-06-12 18:10:11'),(1674,'Caeté',11,'2019-06-12 18:10:11'),(1675,'Caiana',11,'2019-06-12 18:10:11'),(1676,'Cajuri',11,'2019-06-12 18:10:11'),(1677,'Caldas',11,'2019-06-12 18:10:11'),(1678,'Camacho',11,'2019-06-12 18:10:11'),(1679,'Camanducaia',11,'2019-06-12 18:10:11'),(1680,'Cambuí',11,'2019-06-12 18:10:11'),(1681,'Cambuquira',11,'2019-06-12 18:10:11'),(1682,'Campanário',11,'2019-06-12 18:10:11'),(1683,'Campanha',11,'2019-06-12 18:10:11'),(1684,'Campestre',11,'2019-06-12 18:10:11'),(1685,'Campina Verde',11,'2019-06-12 18:10:11'),(1686,'Campo Azul',11,'2019-06-12 18:10:11'),(1687,'Campo Belo',11,'2019-06-12 18:10:11'),(1688,'Campo do Meio',11,'2019-06-12 18:10:11'),(1689,'Campo Florido',11,'2019-06-12 18:10:11'),(1690,'Campos Altos',11,'2019-06-12 18:10:11'),(1691,'Campos Gerais',11,'2019-06-12 18:10:11'),(1692,'Cana Verde',11,'2019-06-12 18:10:11'),(1693,'Canaã',11,'2019-06-12 18:10:11'),(1694,'Canápolis',11,'2019-06-12 18:10:11'),(1695,'Candeias',11,'2019-06-12 18:10:11'),(1696,'Cantagalo',11,'2019-06-12 18:10:11'),(1697,'Caparaó',11,'2019-06-12 18:10:11'),(1698,'Capela Nova',11,'2019-06-12 18:10:11'),(1699,'Capelinha',11,'2019-06-12 18:10:11'),(1700,'Capetinga',11,'2019-06-12 18:10:11'),(1701,'Capim Branco',11,'2019-06-12 18:10:11'),(1702,'Capinópolis',11,'2019-06-12 18:10:11'),(1703,'Capitão Andrade',11,'2019-06-12 18:10:11'),(1704,'Capitão Enéas',11,'2019-06-12 18:10:11'),(1705,'Capitólio',11,'2019-06-12 18:10:11'),(1706,'Caputira',11,'2019-06-12 18:10:11'),(1707,'Caraí',11,'2019-06-12 18:10:11'),(1708,'Caranaíba',11,'2019-06-12 18:10:11'),(1709,'Carandaí',11,'2019-06-12 18:10:11'),(1710,'Carangola',11,'2019-06-12 18:10:11'),(1711,'Caratinga',11,'2019-06-12 18:10:11'),(1712,'Carbonita',11,'2019-06-12 18:10:11'),(1713,'Careaçu',11,'2019-06-12 18:10:11'),(1714,'Carlos Chagas',11,'2019-06-12 18:10:11'),(1715,'Carmésia',11,'2019-06-12 18:10:11'),(1716,'Carmo da Cachoeira',11,'2019-06-12 18:10:11'),(1717,'Carmo da Mata',11,'2019-06-12 18:10:11'),(1718,'Carmo de Minas',11,'2019-06-12 18:10:11'),(1719,'Carmo do Cajuru',11,'2019-06-12 18:10:11'),(1720,'Carmo do Paranaíba',11,'2019-06-12 18:10:11'),(1721,'Carmo do Rio Claro',11,'2019-06-12 18:10:11'),(1722,'Carmópolis de Minas',11,'2019-06-12 18:10:11'),(1723,'Carneirinho',11,'2019-06-12 18:10:11'),(1724,'Carrancas',11,'2019-06-12 18:10:11'),(1725,'Carvalhópolis',11,'2019-06-12 18:10:11'),(1726,'Carvalhos',11,'2019-06-12 18:10:11'),(1727,'Casa Grande',11,'2019-06-12 18:10:11'),(1728,'Cascalho Rico',11,'2019-06-12 18:10:11'),(1729,'Cássia',11,'2019-06-12 18:10:11'),(1730,'Cataguases',11,'2019-06-12 18:10:11'),(1731,'Catas Altas',11,'2019-06-12 18:10:11'),(1732,'Catas Altas da Noruega',11,'2019-06-12 18:10:11'),(1733,'Catuji',11,'2019-06-12 18:10:11'),(1734,'Catuti',11,'2019-06-12 18:10:11'),(1735,'Caxambu',11,'2019-06-12 18:10:11'),(1736,'Cedro do Abaeté',11,'2019-06-12 18:10:11'),(1737,'Central de Minas',11,'2019-06-12 18:10:11'),(1738,'Centralina',11,'2019-06-12 18:10:11'),(1739,'Chácara',11,'2019-06-12 18:10:11'),(1740,'Chalé',11,'2019-06-12 18:10:11'),(1741,'Chapada do Norte',11,'2019-06-12 18:10:11'),(1742,'Chapada Gaúcha',11,'2019-06-12 18:10:11'),(1743,'Chiador',11,'2019-06-12 18:10:11'),(1744,'Cipotânea',11,'2019-06-12 18:10:11'),(1745,'Claraval',11,'2019-06-12 18:10:11'),(1746,'Claro dos Poções',11,'2019-06-12 18:10:11'),(1747,'Cláudio',11,'2019-06-12 18:10:11'),(1748,'Coimbra',11,'2019-06-12 18:10:11'),(1749,'Coluna',11,'2019-06-12 18:10:11'),(1750,'Comendador Gomes',11,'2019-06-12 18:10:11'),(1751,'Comercinho',11,'2019-06-12 18:10:11'),(1752,'Conceição da Aparecida',11,'2019-06-12 18:10:11'),(1753,'Conceição da Barra de Minas',11,'2019-06-12 18:10:11'),(1754,'Conceição das Alagoas',11,'2019-06-12 18:10:11'),(1755,'Conceição das Pedras',11,'2019-06-12 18:10:11'),(1756,'Conceição de Ipanema',11,'2019-06-12 18:10:11'),(1757,'Conceição do Mato Dentro',11,'2019-06-12 18:10:11'),(1758,'Conceição do Pará',11,'2019-06-12 18:10:11'),(1759,'Conceição do Rio Verde',11,'2019-06-12 18:10:11'),(1760,'Conceição dos Ouros',11,'2019-06-12 18:10:11'),(1761,'Cônego Marinho',11,'2019-06-12 18:10:11'),(1762,'Confins',11,'2019-06-12 18:10:11'),(1763,'Congonhal',11,'2019-06-12 18:10:11'),(1764,'Congonhas',11,'2019-06-12 18:10:11'),(1765,'Congonhas do Norte',11,'2019-06-12 18:10:11'),(1766,'Conquista',11,'2019-06-12 18:10:11'),(1767,'Conselheiro Lafaiete',11,'2019-06-12 18:10:11'),(1768,'Conselheiro Pena',11,'2019-06-12 18:10:11'),(1769,'Consolação',11,'2019-06-12 18:10:11'),(1770,'Contagem',11,'2019-06-12 18:10:11'),(1771,'Coqueiral',11,'2019-06-12 18:10:11'),(1772,'Coração de Jesus',11,'2019-06-12 18:10:11'),(1773,'Cordisburgo',11,'2019-06-12 18:10:11'),(1774,'Cordislândia',11,'2019-06-12 18:10:11'),(1775,'Corinto',11,'2019-06-12 18:10:11'),(1776,'Coroaci',11,'2019-06-12 18:10:11'),(1777,'Coromandel',11,'2019-06-12 18:10:11'),(1778,'Coronel Fabriciano',11,'2019-06-12 18:10:11'),(1779,'Coronel Murta',11,'2019-06-12 18:10:11'),(1780,'Coronel Pacheco',11,'2019-06-12 18:10:11'),(1781,'Coronel Xavier Chaves',11,'2019-06-12 18:10:11'),(1782,'Córrego Danta',11,'2019-06-12 18:10:11'),(1783,'Córrego do Bom Jesus',11,'2019-06-12 18:10:11'),(1784,'Córrego Fundo',11,'2019-06-12 18:10:11'),(1785,'Córrego Novo',11,'2019-06-12 18:10:11'),(1786,'Couto de Magalhães de Minas',11,'2019-06-12 18:10:11'),(1787,'Crisólita',11,'2019-06-12 18:10:11'),(1788,'Cristais',11,'2019-06-12 18:10:11'),(1789,'Cristália',11,'2019-06-12 18:10:11'),(1790,'Cristiano Otoni',11,'2019-06-12 18:10:11'),(1791,'Cristina',11,'2019-06-12 18:10:11'),(1792,'Crucilândia',11,'2019-06-12 18:10:11'),(1793,'Cruzeiro da Fortaleza',11,'2019-06-12 18:10:11'),(1794,'Cruzília',11,'2019-06-12 18:10:11'),(1795,'Cuparaque',11,'2019-06-12 18:10:11'),(1796,'Curral de Dentro',11,'2019-06-12 18:10:11'),(1797,'Curvelo',11,'2019-06-12 18:10:11'),(1798,'Datas',11,'2019-06-12 18:10:11'),(1799,'Delfim Moreira',11,'2019-06-12 18:10:11'),(1800,'Delfinópolis',11,'2019-06-12 18:10:11'),(1801,'Delta',11,'2019-06-12 18:10:11'),(1802,'Descoberto',11,'2019-06-12 18:10:11'),(1803,'Desterro de Entre Rios',11,'2019-06-12 18:10:11'),(1804,'Desterro do Melo',11,'2019-06-12 18:10:11'),(1805,'Diamantina',11,'2019-06-12 18:10:11'),(1806,'Diogo de Vasconcelos',11,'2019-06-12 18:10:11'),(1807,'Dionísio',11,'2019-06-12 18:10:11'),(1808,'Divinésia',11,'2019-06-12 18:10:11'),(1809,'Divino',11,'2019-06-12 18:10:11'),(1810,'Divino das Laranjeiras',11,'2019-06-12 18:10:11'),(1811,'Divinolândia de Minas',11,'2019-06-12 18:10:11'),(1812,'Divinópolis',11,'2019-06-12 18:10:11'),(1813,'Divisa Alegre',11,'2019-06-12 18:10:11'),(1814,'Divisa Nova',11,'2019-06-12 18:10:11'),(1815,'Divisópolis',11,'2019-06-12 18:10:11'),(1816,'Dom Bosco',11,'2019-06-12 18:10:11'),(1817,'Dom Cavati',11,'2019-06-12 18:10:11'),(1818,'Dom Joaquim',11,'2019-06-12 18:10:11'),(1819,'Dom Silvério',11,'2019-06-12 18:10:11'),(1820,'Dom Viçoso',11,'2019-06-12 18:10:11'),(1821,'Dona Eusébia',11,'2019-06-12 18:10:11'),(1822,'Dores de Campos',11,'2019-06-12 18:10:11'),(1823,'Dores de Guanhães',11,'2019-06-12 18:10:11'),(1824,'Dores do Indaiá',11,'2019-06-12 18:10:11'),(1825,'Dores do Turvo',11,'2019-06-12 18:10:11'),(1826,'Doresópolis',11,'2019-06-12 18:10:11'),(1827,'Douradoquara',11,'2019-06-12 18:10:11'),(1828,'Durandé',11,'2019-06-12 18:10:11'),(1829,'Elói Mendes',11,'2019-06-12 18:10:11'),(1830,'Engenheiro Caldas',11,'2019-06-12 18:10:11'),(1831,'Engenheiro Navarro',11,'2019-06-12 18:10:11'),(1832,'Entre Folhas',11,'2019-06-12 18:10:11'),(1833,'Entre Rios de Minas',11,'2019-06-12 18:10:11'),(1834,'Ervália',11,'2019-06-12 18:10:11'),(1835,'Esmeraldas',11,'2019-06-12 18:10:11'),(1836,'Espera Feliz',11,'2019-06-12 18:10:11'),(1837,'Espinosa',11,'2019-06-12 18:10:11'),(1838,'Espírito Santo do Dourado',11,'2019-06-12 18:10:11'),(1839,'Estiva',11,'2019-06-12 18:10:11'),(1840,'Estrela Dalva',11,'2019-06-12 18:10:11'),(1841,'Estrela do Indaiá',11,'2019-06-12 18:10:11'),(1842,'Estrela do Sul',11,'2019-06-12 18:10:11'),(1843,'Eugenópolis',11,'2019-06-12 18:10:11'),(1844,'Ewbank da Câmara',11,'2019-06-12 18:10:11'),(1845,'Extrema',11,'2019-06-12 18:10:11'),(1846,'Fama',11,'2019-06-12 18:10:11'),(1847,'Faria Lemos',11,'2019-06-12 18:10:11'),(1848,'Felício dos Santos',11,'2019-06-12 18:10:11'),(1849,'Felisburgo',11,'2019-06-12 18:10:11'),(1850,'Felixlândia',11,'2019-06-12 18:10:11'),(1851,'Fernandes Tourinho',11,'2019-06-12 18:10:11'),(1852,'Ferros',11,'2019-06-12 18:10:11'),(1853,'Fervedouro',11,'2019-06-12 18:10:11'),(1854,'Florestal',11,'2019-06-12 18:10:11'),(1855,'Formiga',11,'2019-06-12 18:10:11'),(1856,'Formoso',11,'2019-06-12 18:10:11'),(1857,'Fortaleza de Minas',11,'2019-06-12 18:10:11'),(1858,'Fortuna de Minas',11,'2019-06-12 18:10:11'),(1859,'Francisco Badaró',11,'2019-06-12 18:10:11'),(1860,'Francisco Dumont',11,'2019-06-12 18:10:11'),(1861,'Francisco Sá',11,'2019-06-12 18:10:11'),(1862,'Franciscópolis',11,'2019-06-12 18:10:11'),(1863,'Frei Gaspar',11,'2019-06-12 18:10:11'),(1864,'Frei Inocêncio',11,'2019-06-12 18:10:11'),(1865,'Frei Lagonegro',11,'2019-06-12 18:10:11'),(1866,'Fronteira',11,'2019-06-12 18:10:11'),(1867,'Fronteira dos Vales',11,'2019-06-12 18:10:11'),(1868,'Fruta de Leite',11,'2019-06-12 18:10:11'),(1869,'Frutal',11,'2019-06-12 18:10:11'),(1870,'Funilândia',11,'2019-06-12 18:10:11'),(1871,'Galiléia',11,'2019-06-12 18:10:11'),(1872,'Gameleiras',11,'2019-06-12 18:10:11'),(1873,'Glaucilândia',11,'2019-06-12 18:10:11'),(1874,'Goiabeira',11,'2019-06-12 18:10:11'),(1875,'Goianá',11,'2019-06-12 18:10:11'),(1876,'Gonçalves',11,'2019-06-12 18:10:11'),(1877,'Gonzaga',11,'2019-06-12 18:10:11'),(1878,'Gouveia',11,'2019-06-12 18:10:11'),(1879,'Governador Valadares',11,'2019-06-12 18:10:11'),(1880,'Grão Mogol',11,'2019-06-12 18:10:11'),(1881,'Grupiara',11,'2019-06-12 18:10:11'),(1882,'Guanhães',11,'2019-06-12 18:10:11'),(1883,'Guapé',11,'2019-06-12 18:10:11'),(1884,'Guaraciaba',11,'2019-06-12 18:10:11'),(1885,'Guaraciama',11,'2019-06-12 18:10:11'),(1886,'Guaranésia',11,'2019-06-12 18:10:11'),(1887,'Guarani',11,'2019-06-12 18:10:11'),(1888,'Guarará',11,'2019-06-12 18:10:11'),(1889,'Guarda-Mor',11,'2019-06-12 18:10:11'),(1890,'Guaxupé',11,'2019-06-12 18:10:11'),(1891,'Guidoval',11,'2019-06-12 18:10:11'),(1892,'Guimarânia',11,'2019-06-12 18:10:11'),(1893,'Guiricema',11,'2019-06-12 18:10:11'),(1894,'Gurinhatã',11,'2019-06-12 18:10:11'),(1895,'Heliodora',11,'2019-06-12 18:10:11'),(1896,'Iapu',11,'2019-06-12 18:10:11'),(1897,'Ibertioga',11,'2019-06-12 18:10:11'),(1898,'Ibiá',11,'2019-06-12 18:10:11'),(1899,'Ibiaí',11,'2019-06-12 18:10:11'),(1900,'Ibiracatu',11,'2019-06-12 18:10:11'),(1901,'Ibiraci',11,'2019-06-12 18:10:11'),(1902,'Ibirité',11,'2019-06-12 18:10:11'),(1903,'Ibitiúra de Minas',11,'2019-06-12 18:10:11'),(1904,'Ibituruna',11,'2019-06-12 18:10:11'),(1905,'Icaraí de Minas',11,'2019-06-12 18:10:11'),(1906,'Igarapé',11,'2019-06-12 18:10:11'),(1907,'Igaratinga',11,'2019-06-12 18:10:11'),(1908,'Iguatama',11,'2019-06-12 18:10:11'),(1909,'Ijaci',11,'2019-06-12 18:10:11'),(1910,'Ilicínea',11,'2019-06-12 18:10:11'),(1911,'Imbé de Minas',11,'2019-06-12 18:10:11'),(1912,'Inconfidentes',11,'2019-06-12 18:10:11'),(1913,'Indaiabira',11,'2019-06-12 18:10:11'),(1914,'Indianópolis',11,'2019-06-12 18:10:11'),(1915,'Ingaí',11,'2019-06-12 18:10:11'),(1916,'Inhapim',11,'2019-06-12 18:10:11'),(1917,'Inhaúma',11,'2019-06-12 18:10:11'),(1918,'Inimutaba',11,'2019-06-12 18:10:11'),(1919,'Ipaba',11,'2019-06-12 18:10:11'),(1920,'Ipanema',11,'2019-06-12 18:10:11'),(1921,'Ipatinga',11,'2019-06-12 18:10:11'),(1922,'Ipiaçu',11,'2019-06-12 18:10:11'),(1923,'Ipuiúna',11,'2019-06-12 18:10:11'),(1924,'Iraí de Minas',11,'2019-06-12 18:10:11'),(1925,'Itabira',11,'2019-06-12 18:10:11'),(1926,'Itabirinha de Mantena',11,'2019-06-12 18:10:11'),(1927,'Itabirito',11,'2019-06-12 18:10:11'),(1928,'Itacambira',11,'2019-06-12 18:10:11'),(1929,'Itacarambi',11,'2019-06-12 18:10:11'),(1930,'Itaguara',11,'2019-06-12 18:10:11'),(1931,'Itaipé',11,'2019-06-12 18:10:11'),(1932,'Itajubá',11,'2019-06-12 18:10:11'),(1933,'Itamarandiba',11,'2019-06-12 18:10:11'),(1934,'Itamarati de Minas',11,'2019-06-12 18:10:11'),(1935,'Itambacuri',11,'2019-06-12 18:10:11'),(1936,'Itambé do Mato Dentro',11,'2019-06-12 18:10:11'),(1937,'Itamogi',11,'2019-06-12 18:10:11'),(1938,'Itamonte',11,'2019-06-12 18:10:11'),(1939,'Itanhandu',11,'2019-06-12 18:10:11'),(1940,'Itanhomi',11,'2019-06-12 18:10:11'),(1941,'Itaobim',11,'2019-06-12 18:10:11'),(1942,'Itapagipe',11,'2019-06-12 18:10:11'),(1943,'Itapecerica',11,'2019-06-12 18:10:11'),(1944,'Itapeva',11,'2019-06-12 18:10:11'),(1945,'Itatiaiuçu',11,'2019-06-12 18:10:11'),(1946,'Itaú de Minas',11,'2019-06-12 18:10:11'),(1947,'Itaúna',11,'2019-06-12 18:10:11'),(1948,'Itaverava',11,'2019-06-12 18:10:11'),(1949,'Itinga',11,'2019-06-12 18:10:11'),(1950,'Itueta',11,'2019-06-12 18:10:11'),(1951,'Ituiutaba',11,'2019-06-12 18:10:11'),(1952,'Itumirim',11,'2019-06-12 18:10:11'),(1953,'Iturama',11,'2019-06-12 18:10:11'),(1954,'Itutinga',11,'2019-06-12 18:10:11'),(1955,'Jaboticatubas',11,'2019-06-12 18:10:11'),(1956,'Jacinto',11,'2019-06-12 18:10:11'),(1957,'Jacuí',11,'2019-06-12 18:10:11'),(1958,'Jacutinga',11,'2019-06-12 18:10:11'),(1959,'Jaguaraçu',11,'2019-06-12 18:10:11'),(1960,'Jaíba',11,'2019-06-12 18:10:11'),(1961,'Jampruca',11,'2019-06-12 18:10:11'),(1962,'Janaúba',11,'2019-06-12 18:10:11'),(1963,'Januária',11,'2019-06-12 18:10:11'),(1964,'Japaraíba',11,'2019-06-12 18:10:11'),(1965,'Japonvar',11,'2019-06-12 18:10:11'),(1966,'Jeceaba',11,'2019-06-12 18:10:11'),(1967,'Jenipapo de Minas',11,'2019-06-12 18:10:11'),(1968,'Jequeri',11,'2019-06-12 18:10:11'),(1969,'Jequitaí',11,'2019-06-12 18:10:11'),(1970,'Jequitibá',11,'2019-06-12 18:10:11'),(1971,'Jequitinhonha',11,'2019-06-12 18:10:11'),(1972,'Jesuânia',11,'2019-06-12 18:10:11'),(1973,'Joaíma',11,'2019-06-12 18:10:11'),(1974,'Joanésia',11,'2019-06-12 18:10:11'),(1975,'João Monlevade',11,'2019-06-12 18:10:11'),(1976,'João Pinheiro',11,'2019-06-12 18:10:11'),(1977,'Joaquim Felício',11,'2019-06-12 18:10:11'),(1978,'Jordânia',11,'2019-06-12 18:10:11'),(1979,'José Gonçalves de Minas',11,'2019-06-12 18:10:11'),(1980,'José Raydan',11,'2019-06-12 18:10:11'),(1981,'Josenópolis',11,'2019-06-12 18:10:11'),(1982,'Juatuba',11,'2019-06-12 18:10:11'),(1983,'Juiz de Fora',11,'2019-06-12 18:10:11'),(1984,'Juramento',11,'2019-06-12 18:10:11'),(1985,'Juruaia',11,'2019-06-12 18:10:11'),(1986,'Juvenília',11,'2019-06-12 18:10:11'),(1987,'Ladainha',11,'2019-06-12 18:10:11'),(1988,'Lagamar',11,'2019-06-12 18:10:11'),(1989,'Lagoa da Prata',11,'2019-06-12 18:10:11'),(1990,'Lagoa dos Patos',11,'2019-06-12 18:10:11'),(1991,'Lagoa Dourada',11,'2019-06-12 18:10:11'),(1992,'Lagoa Formosa',11,'2019-06-12 18:10:11'),(1993,'Lagoa Grande',11,'2019-06-12 18:10:11'),(1994,'Lagoa Santa',11,'2019-06-12 18:10:11'),(1995,'Lajinha',11,'2019-06-12 18:10:11'),(1996,'Lambari',11,'2019-06-12 18:10:11'),(1997,'Lamim',11,'2019-06-12 18:10:11'),(1998,'Laranjal',11,'2019-06-12 18:10:11'),(1999,'Lassance',11,'2019-06-12 18:10:11'),(2000,'Lavras',11,'2019-06-12 18:10:11'),(2001,'Leandro Ferreira',11,'2019-06-12 18:10:11'),(2002,'Leme do Prado',11,'2019-06-12 18:10:11'),(2003,'Leopoldina',11,'2019-06-12 18:10:11'),(2004,'Liberdade',11,'2019-06-12 18:10:11'),(2005,'Lima Duarte',11,'2019-06-12 18:10:11'),(2006,'Limeira do Oeste',11,'2019-06-12 18:10:11'),(2007,'Lontra',11,'2019-06-12 18:10:11'),(2008,'Luisburgo',11,'2019-06-12 18:10:11'),(2009,'Luislândia',11,'2019-06-12 18:10:11'),(2010,'Luminárias',11,'2019-06-12 18:10:11'),(2011,'Luz',11,'2019-06-12 18:10:11'),(2012,'Machacalis',11,'2019-06-12 18:10:11'),(2013,'Machado',11,'2019-06-12 18:10:11'),(2014,'Madre de Deus de Minas',11,'2019-06-12 18:10:11'),(2015,'Malacacheta',11,'2019-06-12 18:10:11'),(2016,'Mamonas',11,'2019-06-12 18:10:11'),(2017,'Manga',11,'2019-06-12 18:10:11'),(2018,'Manhuaçu',11,'2019-06-12 18:10:11'),(2019,'Manhumirim',11,'2019-06-12 18:10:11'),(2020,'Mantena',11,'2019-06-12 18:10:11'),(2021,'Mar de Espanha',11,'2019-06-12 18:10:11'),(2022,'Maravilhas',11,'2019-06-12 18:10:11'),(2023,'Maria da Fé',11,'2019-06-12 18:10:11'),(2024,'Mariana',11,'2019-06-12 18:10:11'),(2025,'Marilac',11,'2019-06-12 18:10:11'),(2026,'Mário Campos',11,'2019-06-12 18:10:11'),(2027,'Maripá de Minas',11,'2019-06-12 18:10:11'),(2028,'Marliéria',11,'2019-06-12 18:10:11'),(2029,'Marmelópolis',11,'2019-06-12 18:10:11'),(2030,'Martinho Campos',11,'2019-06-12 18:10:11'),(2031,'Martins Soares',11,'2019-06-12 18:10:11'),(2032,'Mata Verde',11,'2019-06-12 18:10:11'),(2033,'Materlândia',11,'2019-06-12 18:10:11'),(2034,'Mateus Leme',11,'2019-06-12 18:10:11'),(2035,'Mathias Lobato',11,'2019-06-12 18:10:11'),(2036,'Matias Barbosa',11,'2019-06-12 18:10:11'),(2037,'Matias Cardoso',11,'2019-06-12 18:10:11'),(2038,'Matipó',11,'2019-06-12 18:10:11'),(2039,'Mato Verde',11,'2019-06-12 18:10:11'),(2040,'Matozinhos',11,'2019-06-12 18:10:11'),(2041,'Matutina',11,'2019-06-12 18:10:11'),(2042,'Medeiros',11,'2019-06-12 18:10:11'),(2043,'Medina',11,'2019-06-12 18:10:11'),(2044,'Mendes Pimentel',11,'2019-06-12 18:10:11'),(2045,'Mercês',11,'2019-06-12 18:10:11'),(2046,'Mesquita',11,'2019-06-12 18:10:11'),(2047,'Minas Novas',11,'2019-06-12 18:10:11'),(2048,'Minduri',11,'2019-06-12 18:10:11'),(2049,'Mirabela',11,'2019-06-12 18:10:11'),(2050,'Miradouro',11,'2019-06-12 18:10:11'),(2051,'Miraí',11,'2019-06-12 18:10:11'),(2052,'Miravânia',11,'2019-06-12 18:10:11'),(2053,'Moeda',11,'2019-06-12 18:10:11'),(2054,'Moema',11,'2019-06-12 18:10:11'),(2055,'Monjolos',11,'2019-06-12 18:10:11'),(2056,'Monsenhor Paulo',11,'2019-06-12 18:10:11'),(2057,'Montalvânia',11,'2019-06-12 18:10:11'),(2058,'Monte Alegre de Minas',11,'2019-06-12 18:10:11'),(2059,'Monte Azul',11,'2019-06-12 18:10:11'),(2060,'Monte Belo',11,'2019-06-12 18:10:11'),(2061,'Monte Carmelo',11,'2019-06-12 18:10:11'),(2062,'Monte Formoso',11,'2019-06-12 18:10:11'),(2063,'Monte Santo de Minas',11,'2019-06-12 18:10:11'),(2064,'Monte Sião',11,'2019-06-12 18:10:11'),(2065,'Montes Claros',11,'2019-06-12 18:10:11'),(2066,'Montezuma',11,'2019-06-12 18:10:11'),(2067,'Morada Nova de Minas',11,'2019-06-12 18:10:11'),(2068,'Morro da Garça',11,'2019-06-12 18:10:11'),(2069,'Morro do Pilar',11,'2019-06-12 18:10:11'),(2070,'Munhoz',11,'2019-06-12 18:10:11'),(2071,'Muriaé',11,'2019-06-12 18:10:11'),(2072,'Mutum',11,'2019-06-12 18:10:11'),(2073,'Muzambinho',11,'2019-06-12 18:10:11'),(2074,'Nacip Raydan',11,'2019-06-12 18:10:11'),(2075,'Nanuque',11,'2019-06-12 18:10:11'),(2076,'Naque',11,'2019-06-12 18:10:11'),(2077,'Natalândia',11,'2019-06-12 18:10:11'),(2078,'Natércia',11,'2019-06-12 18:10:11'),(2079,'Nazareno',11,'2019-06-12 18:10:11'),(2080,'Nepomuceno',11,'2019-06-12 18:10:11'),(2081,'Ninheira',11,'2019-06-12 18:10:11'),(2082,'Nova Belém',11,'2019-06-12 18:10:11'),(2083,'Nova Era',11,'2019-06-12 18:10:11'),(2084,'Nova Lima',11,'2019-06-12 18:10:11'),(2085,'Nova Módica',11,'2019-06-12 18:10:11'),(2086,'Nova Ponte',11,'2019-06-12 18:10:11'),(2087,'Nova Porteirinha',11,'2019-06-12 18:10:11'),(2088,'Nova Resende',11,'2019-06-12 18:10:11'),(2089,'Nova Serrana',11,'2019-06-12 18:10:11'),(2090,'Nova União',11,'2019-06-12 18:10:11'),(2091,'Novo Cruzeiro',11,'2019-06-12 18:10:11'),(2092,'Novo Oriente de Minas',11,'2019-06-12 18:10:11'),(2093,'Novorizonte',11,'2019-06-12 18:10:11'),(2094,'Olaria',11,'2019-06-12 18:10:11'),(2095,'Olhos-d`Água',11,'2019-06-12 18:10:11'),(2096,'Olímpio Noronha',11,'2019-06-12 18:10:11'),(2097,'Oliveira',11,'2019-06-12 18:10:11'),(2098,'Oliveira Fortes',11,'2019-06-12 18:10:11'),(2099,'Onça de Pitangui',11,'2019-06-12 18:10:11'),(2100,'Oratórios',11,'2019-06-12 18:10:11'),(2101,'Orizânia',11,'2019-06-12 18:10:11'),(2102,'Ouro Branco',11,'2019-06-12 18:10:11'),(2103,'Ouro Fino',11,'2019-06-12 18:10:11'),(2104,'Ouro Preto',11,'2019-06-12 18:10:11'),(2105,'Ouro Verde de Minas',11,'2019-06-12 18:10:11'),(2106,'Padre Carvalho',11,'2019-06-12 18:10:11'),(2107,'Padre Paraíso',11,'2019-06-12 18:10:11'),(2108,'Pai Pedro',11,'2019-06-12 18:10:11'),(2109,'Paineiras',11,'2019-06-12 18:10:11'),(2110,'Pains',11,'2019-06-12 18:10:11'),(2111,'Paiva',11,'2019-06-12 18:10:11'),(2112,'Palma',11,'2019-06-12 18:10:11'),(2113,'Palmópolis',11,'2019-06-12 18:10:11'),(2114,'Papagaios',11,'2019-06-12 18:10:11'),(2115,'Pará de Minas',11,'2019-06-12 18:10:11'),(2116,'Paracatu',11,'2019-06-12 18:10:11'),(2117,'Paraguaçu',11,'2019-06-12 18:10:11'),(2118,'Paraisópolis',11,'2019-06-12 18:10:11'),(2119,'Paraopeba',11,'2019-06-12 18:10:11'),(2120,'Passa Quatro',11,'2019-06-12 18:10:11'),(2121,'Passa Tempo',11,'2019-06-12 18:10:11'),(2122,'Passabém',11,'2019-06-12 18:10:11'),(2123,'Passa-Vinte',11,'2019-06-12 18:10:11'),(2124,'Passos',11,'2019-06-12 18:10:11'),(2125,'Patis',11,'2019-06-12 18:10:11'),(2126,'Patos de Minas',11,'2019-06-12 18:10:11'),(2127,'Patrocínio',11,'2019-06-12 18:10:11'),(2128,'Patrocínio do Muriaé',11,'2019-06-12 18:10:11'),(2129,'Paula Cândido',11,'2019-06-12 18:10:11'),(2130,'Paulistas',11,'2019-06-12 18:10:11'),(2131,'Pavão',11,'2019-06-12 18:10:11'),(2132,'Peçanha',11,'2019-06-12 18:10:11'),(2133,'Pedra Azul',11,'2019-06-12 18:10:11'),(2134,'Pedra Bonita',11,'2019-06-12 18:10:11'),(2135,'Pedra do Anta',11,'2019-06-12 18:10:11'),(2136,'Pedra do Indaiá',11,'2019-06-12 18:10:11'),(2137,'Pedra Dourada',11,'2019-06-12 18:10:11'),(2138,'Pedralva',11,'2019-06-12 18:10:11'),(2139,'Pedras de Maria da Cruz',11,'2019-06-12 18:10:11'),(2140,'Pedrinópolis',11,'2019-06-12 18:10:11'),(2141,'Pedro Leopoldo',11,'2019-06-12 18:10:11'),(2142,'Pedro Teixeira',11,'2019-06-12 18:10:11'),(2143,'Pequeri',11,'2019-06-12 18:10:11'),(2144,'Pequi',11,'2019-06-12 18:10:11'),(2145,'Perdigão',11,'2019-06-12 18:10:11'),(2146,'Perdizes',11,'2019-06-12 18:10:11'),(2147,'Perdões',11,'2019-06-12 18:10:11'),(2148,'Periquito',11,'2019-06-12 18:10:11'),(2149,'Pescador',11,'2019-06-12 18:10:11'),(2150,'Piau',11,'2019-06-12 18:10:11'),(2151,'Piedade de Caratinga',11,'2019-06-12 18:10:11'),(2152,'Piedade de Ponte Nova',11,'2019-06-12 18:10:11'),(2153,'Piedade do Rio Grande',11,'2019-06-12 18:10:11'),(2154,'Piedade dos Gerais',11,'2019-06-12 18:10:11'),(2155,'Pimenta',11,'2019-06-12 18:10:11'),(2156,'Pingo-d`Água',11,'2019-06-12 18:10:11'),(2157,'Pintópolis',11,'2019-06-12 18:10:11'),(2158,'Piracema',11,'2019-06-12 18:10:11'),(2159,'Pirajuba',11,'2019-06-12 18:10:11'),(2160,'Piranga',11,'2019-06-12 18:10:11'),(2161,'Piranguçu',11,'2019-06-12 18:10:11'),(2162,'Piranguinho',11,'2019-06-12 18:10:11'),(2163,'Pirapetinga',11,'2019-06-12 18:10:11'),(2164,'Pirapora',11,'2019-06-12 18:10:11'),(2165,'Piraúba',11,'2019-06-12 18:10:11'),(2166,'Pitangui',11,'2019-06-12 18:10:11'),(2167,'Piumhi',11,'2019-06-12 18:10:11'),(2168,'Planura',11,'2019-06-12 18:10:11'),(2169,'Poço Fundo',11,'2019-06-12 18:10:11'),(2170,'Poços de Caldas',11,'2019-06-12 18:10:11'),(2171,'Pocrane',11,'2019-06-12 18:10:11'),(2172,'Pompéu',11,'2019-06-12 18:10:11'),(2173,'Ponte Nova',11,'2019-06-12 18:10:11'),(2174,'Ponto Chique',11,'2019-06-12 18:10:11'),(2175,'Ponto dos Volantes',11,'2019-06-12 18:10:11'),(2176,'Porteirinha',11,'2019-06-12 18:10:11'),(2177,'Porto Firme',11,'2019-06-12 18:10:11'),(2178,'Poté',11,'2019-06-12 18:10:11'),(2179,'Pouso Alegre',11,'2019-06-12 18:10:11'),(2180,'Pouso Alto',11,'2019-06-12 18:10:11'),(2181,'Prados',11,'2019-06-12 18:10:11'),(2182,'Prata',11,'2019-06-12 18:10:11'),(2183,'Pratápolis',11,'2019-06-12 18:10:11'),(2184,'Pratinha',11,'2019-06-12 18:10:11'),(2185,'Presidente Bernardes',11,'2019-06-12 18:10:11'),(2186,'Presidente Juscelino',11,'2019-06-12 18:10:11'),(2187,'Presidente Kubitschek',11,'2019-06-12 18:10:11'),(2188,'Presidente Olegário',11,'2019-06-12 18:10:11'),(2189,'Prudente de Morais',11,'2019-06-12 18:10:11'),(2190,'Quartel Geral',11,'2019-06-12 18:10:11'),(2191,'Queluzito',11,'2019-06-12 18:10:11'),(2192,'Raposos',11,'2019-06-12 18:10:11'),(2193,'Raul Soares',11,'2019-06-12 18:10:11'),(2194,'Recreio',11,'2019-06-12 18:10:11'),(2195,'Reduto',11,'2019-06-12 18:10:11'),(2196,'Resende Costa',11,'2019-06-12 18:10:11'),(2197,'Resplendor',11,'2019-06-12 18:10:11'),(2198,'Ressaquinha',11,'2019-06-12 18:10:11'),(2199,'Riachinho',11,'2019-06-12 18:10:11'),(2200,'Riacho dos Machados',11,'2019-06-12 18:10:11'),(2201,'Ribeirão das Neves',11,'2019-06-12 18:10:11'),(2202,'Ribeirão Vermelho',11,'2019-06-12 18:10:11'),(2203,'Rio Acima',11,'2019-06-12 18:10:11'),(2204,'Rio Casca',11,'2019-06-12 18:10:11'),(2205,'Rio do Prado',11,'2019-06-12 18:10:11'),(2206,'Rio Doce',11,'2019-06-12 18:10:11'),(2207,'Rio Espera',11,'2019-06-12 18:10:11'),(2208,'Rio Manso',11,'2019-06-12 18:10:11'),(2209,'Rio Novo',11,'2019-06-12 18:10:11'),(2210,'Rio Paranaíba',11,'2019-06-12 18:10:11'),(2211,'Rio Pardo de Minas',11,'2019-06-12 18:10:11'),(2212,'Rio Piracicaba',11,'2019-06-12 18:10:11'),(2213,'Rio Pomba',11,'2019-06-12 18:10:11'),(2214,'Rio Preto',11,'2019-06-12 18:10:11'),(2215,'Rio Vermelho',11,'2019-06-12 18:10:11'),(2216,'Ritápolis',11,'2019-06-12 18:10:11'),(2217,'Rochedo de Minas',11,'2019-06-12 18:10:11'),(2218,'Rodeiro',11,'2019-06-12 18:10:11'),(2219,'Romaria',11,'2019-06-12 18:10:11'),(2220,'Rosário da Limeira',11,'2019-06-12 18:10:11'),(2221,'Rubelita',11,'2019-06-12 18:10:11'),(2222,'Rubim',11,'2019-06-12 18:10:11'),(2223,'Sabará',11,'2019-06-12 18:10:11'),(2224,'Sabinópolis',11,'2019-06-12 18:10:11'),(2225,'Sacramento',11,'2019-06-12 18:10:11'),(2226,'Salinas',11,'2019-06-12 18:10:11'),(2227,'Salto da Divisa',11,'2019-06-12 18:10:11'),(2228,'Santa Bárbara',11,'2019-06-12 18:10:11'),(2229,'Santa Bárbara do Leste',11,'2019-06-12 18:10:11'),(2230,'Santa Bárbara do Monte Verde',11,'2019-06-12 18:10:11'),(2231,'Santa Bárbara do Tugúrio',11,'2019-06-12 18:10:11'),(2232,'Santa Cruz de Minas',11,'2019-06-12 18:10:11'),(2233,'Santa Cruz de Salinas',11,'2019-06-12 18:10:11'),(2234,'Santa Cruz do Escalvado',11,'2019-06-12 18:10:11'),(2235,'Santa Efigênia de Minas',11,'2019-06-12 18:10:11'),(2236,'Santa Fé de Minas',11,'2019-06-12 18:10:11'),(2237,'Santa Helena de Minas',11,'2019-06-12 18:10:11'),(2238,'Santa Juliana',11,'2019-06-12 18:10:11'),(2239,'Santa Luzia',11,'2019-06-12 18:10:11'),(2240,'Santa Margarida',11,'2019-06-12 18:10:11'),(2241,'Santa Maria de Itabira',11,'2019-06-12 18:10:11'),(2242,'Santa Maria do Salto',11,'2019-06-12 18:10:11'),(2243,'Santa Maria do Suaçuí',11,'2019-06-12 18:10:11'),(2244,'Santa Rita de Caldas',11,'2019-06-12 18:10:11'),(2245,'Santa Rita de Ibitipoca',11,'2019-06-12 18:10:11'),(2246,'Santa Rita de Jacutinga',11,'2019-06-12 18:10:11'),(2247,'Santa Rita de Minas',11,'2019-06-12 18:10:11'),(2248,'Santa Rita do Itueto',11,'2019-06-12 18:10:11'),(2249,'Santa Rita do Sapucaí',11,'2019-06-12 18:10:11'),(2250,'Santa Rosa da Serra',11,'2019-06-12 18:10:11'),(2251,'Santa Vitória',11,'2019-06-12 18:10:11'),(2252,'Santana da Vargem',11,'2019-06-12 18:10:11'),(2253,'Santana de Cataguases',11,'2019-06-12 18:10:11'),(2254,'Santana de Pirapama',11,'2019-06-12 18:10:11'),(2255,'Santana do Deserto',11,'2019-06-12 18:10:11'),(2256,'Santana do Garambéu',11,'2019-06-12 18:10:11'),(2257,'Santana do Jacaré',11,'2019-06-12 18:10:11'),(2258,'Santana do Manhuaçu',11,'2019-06-12 18:10:11'),(2259,'Santana do Paraíso',11,'2019-06-12 18:10:11'),(2260,'Santana do Riacho',11,'2019-06-12 18:10:11'),(2261,'Santana dos Montes',11,'2019-06-12 18:10:11'),(2262,'Santo Antônio do Amparo',11,'2019-06-12 18:10:11'),(2263,'Santo Antônio do Aventureiro',11,'2019-06-12 18:10:11'),(2264,'Santo Antônio do Grama',11,'2019-06-12 18:10:11'),(2265,'Santo Antônio do Itambé',11,'2019-06-12 18:10:11'),(2266,'Santo Antônio do Jacinto',11,'2019-06-12 18:10:11'),(2267,'Santo Antônio do Monte',11,'2019-06-12 18:10:11'),(2268,'Santo Antônio do Retiro',11,'2019-06-12 18:10:11'),(2269,'Santo Antônio do Rio Abaixo',11,'2019-06-12 18:10:11'),(2270,'Santo Hipólito',11,'2019-06-12 18:10:11'),(2271,'Santos Dumont',11,'2019-06-12 18:10:11'),(2272,'São Bento Abade',11,'2019-06-12 18:10:11'),(2273,'São Brás do Suaçuí',11,'2019-06-12 18:10:11'),(2274,'São Domingos das Dores',11,'2019-06-12 18:10:11'),(2275,'São Domingos do Prata',11,'2019-06-12 18:10:11'),(2276,'São Félix de Minas',11,'2019-06-12 18:10:11'),(2277,'São Francisco',11,'2019-06-12 18:10:11'),(2278,'São Francisco de Paula',11,'2019-06-12 18:10:11'),(2279,'São Francisco de Sales',11,'2019-06-12 18:10:11'),(2280,'São Francisco do Glória',11,'2019-06-12 18:10:11'),(2281,'São Geraldo',11,'2019-06-12 18:10:11'),(2282,'São Geraldo da Piedade',11,'2019-06-12 18:10:11'),(2283,'São Geraldo do Baixio',11,'2019-06-12 18:10:11'),(2284,'São Gonçalo do Abaeté',11,'2019-06-12 18:10:11'),(2285,'São Gonçalo do Pará',11,'2019-06-12 18:10:11'),(2286,'São Gonçalo do Rio Abaixo',11,'2019-06-12 18:10:11'),(2287,'São Gonçalo do Rio Preto',11,'2019-06-12 18:10:11'),(2288,'São Gonçalo do Sapucaí',11,'2019-06-12 18:10:11'),(2289,'São Gotardo',11,'2019-06-12 18:10:11'),(2290,'São João Batista do Glória',11,'2019-06-12 18:10:11'),(2291,'São João da Lagoa',11,'2019-06-12 18:10:11'),(2292,'São João da Mata',11,'2019-06-12 18:10:11'),(2293,'São João da Ponte',11,'2019-06-12 18:10:11'),(2294,'São João das Missões',11,'2019-06-12 18:10:11'),(2295,'São João del Rei',11,'2019-06-12 18:10:11'),(2296,'São João do Manhuaçu',11,'2019-06-12 18:10:11'),(2297,'São João do Manteninha',11,'2019-06-12 18:10:11'),(2298,'São João do Oriente',11,'2019-06-12 18:10:11'),(2299,'São João do Pacuí',11,'2019-06-12 18:10:11'),(2300,'São João do Paraíso',11,'2019-06-12 18:10:11'),(2301,'São João Evangelista',11,'2019-06-12 18:10:11'),(2302,'São João Nepomuceno',11,'2019-06-12 18:10:11'),(2303,'São Joaquim de Bicas',11,'2019-06-12 18:10:11'),(2304,'São José da Barra',11,'2019-06-12 18:10:11'),(2305,'São José da Lapa',11,'2019-06-12 18:10:11'),(2306,'São José da Safira',11,'2019-06-12 18:10:11'),(2307,'São José da Varginha',11,'2019-06-12 18:10:11'),(2308,'São José do Alegre',11,'2019-06-12 18:10:11'),(2309,'São José do Divino',11,'2019-06-12 18:10:11'),(2310,'São José do Goiabal',11,'2019-06-12 18:10:11'),(2311,'São José do Jacuri',11,'2019-06-12 18:10:11'),(2312,'São José do Mantimento',11,'2019-06-12 18:10:11'),(2313,'São Lourenço',11,'2019-06-12 18:10:11'),(2314,'São Miguel do Anta',11,'2019-06-12 18:10:11'),(2315,'São Pedro da União',11,'2019-06-12 18:10:11'),(2316,'São Pedro do Suaçuí',11,'2019-06-12 18:10:11'),(2317,'São Pedro dos Ferros',11,'2019-06-12 18:10:11'),(2318,'São Romão',11,'2019-06-12 18:10:11'),(2319,'São Roque de Minas',11,'2019-06-12 18:10:11'),(2320,'São Sebastião da Bela Vista',11,'2019-06-12 18:10:11'),(2321,'São Sebastião da Vargem Alegre',11,'2019-06-12 18:10:11'),(2322,'São Sebastião do Anta',11,'2019-06-12 18:10:11'),(2323,'São Sebastião do Maranhão',11,'2019-06-12 18:10:11'),(2324,'São Sebastião do Oeste',11,'2019-06-12 18:10:11'),(2325,'São Sebastião do Paraíso',11,'2019-06-12 18:10:11'),(2326,'São Sebastião do Rio Preto',11,'2019-06-12 18:10:11'),(2327,'São Sebastião do Rio Verde',11,'2019-06-12 18:10:11'),(2328,'São Thomé das Letras',11,'2019-06-12 18:10:11'),(2329,'São Tiago',11,'2019-06-12 18:10:11'),(2330,'São Tomás de Aquino',11,'2019-06-12 18:10:11'),(2331,'São Vicente de Minas',11,'2019-06-12 18:10:11'),(2332,'Sapucaí-Mirim',11,'2019-06-12 18:10:11'),(2333,'Sardoá',11,'2019-06-12 18:10:11'),(2334,'Sarzedo',11,'2019-06-12 18:10:11'),(2335,'Sem-Peixe',11,'2019-06-12 18:10:11'),(2336,'Senador Amaral',11,'2019-06-12 18:10:11'),(2337,'Senador Cortes',11,'2019-06-12 18:10:11'),(2338,'Senador Firmino',11,'2019-06-12 18:10:11'),(2339,'Senador José Bento',11,'2019-06-12 18:10:11'),(2340,'Senador Modestino Gonçalves',11,'2019-06-12 18:10:11'),(2341,'Senhora de Oliveira',11,'2019-06-12 18:10:11'),(2342,'Senhora do Porto',11,'2019-06-12 18:10:11'),(2343,'Senhora dos Remédios',11,'2019-06-12 18:10:11'),(2344,'Sericita',11,'2019-06-12 18:10:11'),(2345,'Seritinga',11,'2019-06-12 18:10:11'),(2346,'Serra Azul de Minas',11,'2019-06-12 18:10:11'),(2347,'Serra da Saudade',11,'2019-06-12 18:10:11'),(2348,'Serra do Salitre',11,'2019-06-12 18:10:11'),(2349,'Serra dos Aimorés',11,'2019-06-12 18:10:11'),(2350,'Serrania',11,'2019-06-12 18:10:11'),(2351,'Serranópolis de Minas',11,'2019-06-12 18:10:11'),(2352,'Serranos',11,'2019-06-12 18:10:11'),(2353,'Serro',11,'2019-06-12 18:10:11'),(2354,'Sete Lagoas',11,'2019-06-12 18:10:11'),(2355,'Setubinha',11,'2019-06-12 18:10:11'),(2356,'Silveirânia',11,'2019-06-12 18:10:11'),(2357,'Silvianópolis',11,'2019-06-12 18:10:11'),(2358,'Simão Pereira',11,'2019-06-12 18:10:11'),(2359,'Simonésia',11,'2019-06-12 18:10:11'),(2360,'Sobrália',11,'2019-06-12 18:10:11'),(2361,'Soledade de Minas',11,'2019-06-12 18:10:11'),(2362,'Tabuleiro',11,'2019-06-12 18:10:11'),(2363,'Taiobeiras',11,'2019-06-12 18:10:11'),(2364,'Taparuba',11,'2019-06-12 18:10:11'),(2365,'Tapira',11,'2019-06-12 18:10:11'),(2366,'Tapiraí',11,'2019-06-12 18:10:11'),(2367,'Taquaraçu de Minas',11,'2019-06-12 18:10:11'),(2368,'Tarumirim',11,'2019-06-12 18:10:11'),(2369,'Teixeiras',11,'2019-06-12 18:10:11'),(2370,'Teófilo Otoni',11,'2019-06-12 18:10:11'),(2371,'Timóteo',11,'2019-06-12 18:10:11'),(2372,'Tiradentes',11,'2019-06-12 18:10:11'),(2373,'Tiros',11,'2019-06-12 18:10:11'),(2374,'Tocantins',11,'2019-06-12 18:10:11'),(2375,'Tocos do Moji',11,'2019-06-12 18:10:11'),(2376,'Toledo',11,'2019-06-12 18:10:11'),(2377,'Tombos',11,'2019-06-12 18:10:11'),(2378,'Três Corações',11,'2019-06-12 18:10:11'),(2379,'Três Marias',11,'2019-06-12 18:10:11'),(2380,'Três Pontas',11,'2019-06-12 18:10:11'),(2381,'Tumiritinga',11,'2019-06-12 18:10:11'),(2382,'Tupaciguara',11,'2019-06-12 18:10:11'),(2383,'Turmalina',11,'2019-06-12 18:10:11'),(2384,'Turvolândia',11,'2019-06-12 18:10:11'),(2385,'Ubá',11,'2019-06-12 18:10:11'),(2386,'Ubaí',11,'2019-06-12 18:10:11'),(2387,'Ubaporanga',11,'2019-06-12 18:10:11'),(2388,'Uberaba',11,'2019-06-12 18:10:11'),(2389,'Uberlândia',11,'2019-06-12 18:10:11'),(2390,'Umburatiba',11,'2019-06-12 18:10:11'),(2391,'Unaí',11,'2019-06-12 18:10:11'),(2392,'União de Minas',11,'2019-06-12 18:10:11'),(2393,'Uruana de Minas',11,'2019-06-12 18:10:11'),(2394,'Urucânia',11,'2019-06-12 18:10:11'),(2395,'Urucuia',11,'2019-06-12 18:10:11'),(2396,'Vargem Alegre',11,'2019-06-12 18:10:11'),(2397,'Vargem Bonita',11,'2019-06-12 18:10:11'),(2398,'Vargem Grande do Rio Pardo',11,'2019-06-12 18:10:11'),(2399,'Varginha',11,'2019-06-12 18:10:11'),(2400,'Varjão de Minas',11,'2019-06-12 18:10:11'),(2401,'Várzea da Palma',11,'2019-06-12 18:10:11'),(2402,'Varzelândia',11,'2019-06-12 18:10:11'),(2403,'Vazante',11,'2019-06-12 18:10:11'),(2404,'Verdelândia',11,'2019-06-12 18:10:11'),(2405,'Veredinha',11,'2019-06-12 18:10:11'),(2406,'Veríssimo',11,'2019-06-12 18:10:11'),(2407,'Vermelho Novo',11,'2019-06-12 18:10:11'),(2408,'Vespasiano',11,'2019-06-12 18:10:11'),(2409,'Viçosa',11,'2019-06-12 18:10:11'),(2410,'Vieiras',11,'2019-06-12 18:10:11'),(2411,'Virgem da Lapa',11,'2019-06-12 18:10:11'),(2412,'Virgínia',11,'2019-06-12 18:10:11'),(2413,'Virginópolis',11,'2019-06-12 18:10:11'),(2414,'Virgolândia',11,'2019-06-12 18:10:11'),(2415,'Visconde do Rio Branco',11,'2019-06-12 18:10:11'),(2416,'Volta Grande',11,'2019-06-12 18:10:11'),(2417,'Wenceslau Braz',11,'2019-06-12 18:10:11'),(2418,'Abaetetuba',14,'2019-06-12 18:10:11'),(2419,'Abel Figueiredo',14,'2019-06-12 18:10:11'),(2420,'Acará',14,'2019-06-12 18:10:11'),(2421,'Afuá',14,'2019-06-12 18:10:11'),(2422,'Água Azul do Norte',14,'2019-06-12 18:10:11'),(2423,'Alenquer',14,'2019-06-12 18:10:11'),(2424,'Almeirim',14,'2019-06-12 18:10:11'),(2425,'Altamira',14,'2019-06-12 18:10:11'),(2426,'Anajás',14,'2019-06-12 18:10:11'),(2427,'Ananindeua',14,'2019-06-12 18:10:11'),(2428,'Anapu',14,'2019-06-12 18:10:11'),(2429,'Augusto Corrêa',14,'2019-06-12 18:10:11'),(2430,'Aurora do Pará',14,'2019-06-12 18:10:11'),(2431,'Aveiro',14,'2019-06-12 18:10:11'),(2432,'Bagre',14,'2019-06-12 18:10:11'),(2433,'Baião',14,'2019-06-12 18:10:11'),(2434,'Bannach',14,'2019-06-12 18:10:11'),(2435,'Barcarena',14,'2019-06-12 18:10:11'),(2436,'Belém',14,'2019-06-12 18:10:11'),(2437,'Belterra',14,'2019-06-12 18:10:11'),(2438,'Benevides',14,'2019-06-12 18:10:11'),(2439,'Bom Jesus do Tocantins',14,'2019-06-12 18:10:11'),(2440,'Bonito',14,'2019-06-12 18:10:11'),(2441,'Bragança',14,'2019-06-12 18:10:11'),(2442,'Brasil Novo',14,'2019-06-12 18:10:11'),(2443,'Brejo Grande do Araguaia',14,'2019-06-12 18:10:11'),(2444,'Breu Branco',14,'2019-06-12 18:10:11'),(2445,'Breves',14,'2019-06-12 18:10:11'),(2446,'Bujaru',14,'2019-06-12 18:10:11'),(2447,'Cachoeira do Arari',14,'2019-06-12 18:10:11'),(2448,'Cachoeira do Piriá',14,'2019-06-12 18:10:11'),(2449,'Cametá',14,'2019-06-12 18:10:11'),(2450,'Canaã dos Carajás',14,'2019-06-12 18:10:11'),(2451,'Capanema',14,'2019-06-12 18:10:11'),(2452,'Capitão Poço',14,'2019-06-12 18:10:11'),(2453,'Castanhal',14,'2019-06-12 18:10:11'),(2454,'Chaves',14,'2019-06-12 18:10:11'),(2455,'Colares',14,'2019-06-12 18:10:11'),(2456,'Conceição do Araguaia',14,'2019-06-12 18:10:11'),(2457,'Concórdia do Pará',14,'2019-06-12 18:10:11'),(2458,'Cumaru do Norte',14,'2019-06-12 18:10:11'),(2459,'Curionópolis',14,'2019-06-12 18:10:11'),(2460,'Curralinho',14,'2019-06-12 18:10:11'),(2461,'Curuá',14,'2019-06-12 18:10:11'),(2462,'Curuçá',14,'2019-06-12 18:10:11'),(2463,'Dom Eliseu',14,'2019-06-12 18:10:11'),(2464,'Eldorado dos Carajás',14,'2019-06-12 18:10:11'),(2465,'Faro',14,'2019-06-12 18:10:11'),(2466,'Floresta do Araguaia',14,'2019-06-12 18:10:11'),(2467,'Garrafão do Norte',14,'2019-06-12 18:10:11'),(2468,'Goianésia do Pará',14,'2019-06-12 18:10:11'),(2469,'Gurupá',14,'2019-06-12 18:10:11'),(2470,'Igarapé-Açu',14,'2019-06-12 18:10:11'),(2471,'Igarapé-Miri',14,'2019-06-12 18:10:11'),(2472,'Inhangapi',14,'2019-06-12 18:10:11'),(2473,'Ipixuna do Pará',14,'2019-06-12 18:10:11'),(2474,'Irituia',14,'2019-06-12 18:10:11'),(2475,'Itaituba',14,'2019-06-12 18:10:11'),(2476,'Itupiranga',14,'2019-06-12 18:10:11'),(2477,'Jacareacanga',14,'2019-06-12 18:10:11'),(2478,'Jacundá',14,'2019-06-12 18:10:11'),(2479,'Juruti',14,'2019-06-12 18:10:11'),(2480,'Limoeiro do Ajuru',14,'2019-06-12 18:10:11'),(2481,'Mãe do Rio',14,'2019-06-12 18:10:11'),(2482,'Magalhães Barata',14,'2019-06-12 18:10:11'),(2483,'Marabá',14,'2019-06-12 18:10:11'),(2484,'Maracanã',14,'2019-06-12 18:10:11'),(2485,'Marapanim',14,'2019-06-12 18:10:11'),(2486,'Marituba',14,'2019-06-12 18:10:11'),(2487,'Medicilândia',14,'2019-06-12 18:10:11'),(2488,'Melgaço',14,'2019-06-12 18:10:11'),(2489,'Mocajuba',14,'2019-06-12 18:10:11'),(2490,'Moju',14,'2019-06-12 18:10:11'),(2491,'Monte Alegre',14,'2019-06-12 18:10:11'),(2492,'Muaná',14,'2019-06-12 18:10:11'),(2493,'Nova Esperança do Piriá',14,'2019-06-12 18:10:11'),(2494,'Nova Ipixuna',14,'2019-06-12 18:10:11'),(2495,'Nova Timboteua',14,'2019-06-12 18:10:11'),(2496,'Novo Progresso',14,'2019-06-12 18:10:11'),(2497,'Novo Repartimento',14,'2019-06-12 18:10:11'),(2498,'Óbidos',14,'2019-06-12 18:10:11'),(2499,'Oeiras do Pará',14,'2019-06-12 18:10:11'),(2500,'Oriximiná',14,'2019-06-12 18:10:11'),(2501,'Ourém',14,'2019-06-12 18:10:11'),(2502,'Ourilândia do Norte',14,'2019-06-12 18:10:11'),(2503,'Pacajá',14,'2019-06-12 18:10:11'),(2504,'Palestina do Pará',14,'2019-06-12 18:10:11'),(2505,'Paragominas',14,'2019-06-12 18:10:11'),(2506,'Parauapebas',14,'2019-06-12 18:10:11'),(2507,'Pau d`Arco',14,'2019-06-12 18:10:11'),(2508,'Peixe-Boi',14,'2019-06-12 18:10:11'),(2509,'Piçarra',14,'2019-06-12 18:10:11'),(2510,'Placas',14,'2019-06-12 18:10:11'),(2511,'Ponta de Pedras',14,'2019-06-12 18:10:11'),(2512,'Portel',14,'2019-06-12 18:10:11'),(2513,'Porto de Moz',14,'2019-06-12 18:10:11'),(2514,'Prainha',14,'2019-06-12 18:10:11'),(2515,'Primavera',14,'2019-06-12 18:10:11'),(2516,'Quatipuru',14,'2019-06-12 18:10:11'),(2517,'Redenção',14,'2019-06-12 18:10:11'),(2518,'Rio Maria',14,'2019-06-12 18:10:11'),(2519,'Rondon do Pará',14,'2019-06-12 18:10:11'),(2520,'Rurópolis',14,'2019-06-12 18:10:11'),(2521,'Salinópolis',14,'2019-06-12 18:10:11'),(2522,'Salvaterra',14,'2019-06-12 18:10:11'),(2523,'Santa Bárbara do Pará',14,'2019-06-12 18:10:11'),(2524,'Santa Cruz do Arari',14,'2019-06-12 18:10:11'),(2525,'Santa Isabel do Pará',14,'2019-06-12 18:10:11'),(2526,'Santa Luzia do Pará',14,'2019-06-12 18:10:11'),(2527,'Santa Maria das Barreiras',14,'2019-06-12 18:10:11'),(2528,'Santa Maria do Pará',14,'2019-06-12 18:10:11'),(2529,'Santana do Araguaia',14,'2019-06-12 18:10:11'),(2530,'Santarém',14,'2019-06-12 18:10:11'),(2531,'Santarém Novo',14,'2019-06-12 18:10:11'),(2532,'Santo Antônio do Tauá',14,'2019-06-12 18:10:11'),(2533,'São Caetano de Odivelas',14,'2019-06-12 18:10:11'),(2534,'São Domingos do Araguaia',14,'2019-06-12 18:10:11'),(2535,'São Domingos do Capim',14,'2019-06-12 18:10:11'),(2536,'São Félix do Xingu',14,'2019-06-12 18:10:11'),(2537,'São Francisco do Pará',14,'2019-06-12 18:10:11'),(2538,'São Geraldo do Araguaia',14,'2019-06-12 18:10:11'),(2539,'São João da Ponta',14,'2019-06-12 18:10:11'),(2540,'São João de Pirabas',14,'2019-06-12 18:10:11'),(2541,'São João do Araguaia',14,'2019-06-12 18:10:11'),(2542,'São Miguel do Guamá',14,'2019-06-12 18:10:11'),(2543,'São Sebastião da Boa Vista',14,'2019-06-12 18:10:11'),(2544,'Sapucaia',14,'2019-06-12 18:10:11'),(2545,'Senador José Porfírio',14,'2019-06-12 18:10:11'),(2546,'Soure',14,'2019-06-12 18:10:11'),(2547,'Tailândia',14,'2019-06-12 18:10:11'),(2548,'Terra Alta',14,'2019-06-12 18:10:11'),(2549,'Terra Santa',14,'2019-06-12 18:10:11'),(2550,'Tomé-Açu',14,'2019-06-12 18:10:11'),(2551,'Tracuateua',14,'2019-06-12 18:10:11'),(2552,'Trairão',14,'2019-06-12 18:10:11'),(2553,'Tucumã',14,'2019-06-12 18:10:11'),(2554,'Tucuruí',14,'2019-06-12 18:10:11'),(2555,'Ulianópolis',14,'2019-06-12 18:10:11'),(2556,'Uruará',14,'2019-06-12 18:10:11'),(2557,'Vigia',14,'2019-06-12 18:10:11'),(2558,'Viseu',14,'2019-06-12 18:10:11'),(2559,'Vitória do Xingu',14,'2019-06-12 18:10:11'),(2560,'Xinguara',14,'2019-06-12 18:10:11'),(2561,'Água Branca',15,'2019-06-12 18:10:11'),(2562,'Aguiar',15,'2019-06-12 18:10:11'),(2563,'Alagoa Grande',15,'2019-06-12 18:10:11'),(2564,'Alagoa Nova',15,'2019-06-12 18:10:11'),(2565,'Alagoinha',15,'2019-06-12 18:10:11'),(2566,'Alcantil',15,'2019-06-12 18:10:11'),(2567,'Algodão de Jandaíra',15,'2019-06-12 18:10:11'),(2568,'Alhandra',15,'2019-06-12 18:10:11'),(2569,'Amparo',15,'2019-06-12 18:10:11'),(2570,'Aparecida',15,'2019-06-12 18:10:11'),(2571,'Araçagi',15,'2019-06-12 18:10:11'),(2572,'Arara',15,'2019-06-12 18:10:11'),(2573,'Araruna',15,'2019-06-12 18:10:11'),(2574,'Areia',15,'2019-06-12 18:10:11'),(2575,'Areia de Baraúnas',15,'2019-06-12 18:10:11'),(2576,'Areial',15,'2019-06-12 18:10:11'),(2577,'Aroeiras',15,'2019-06-12 18:10:11'),(2578,'Assunção',15,'2019-06-12 18:10:11'),(2579,'Baía da Traição',15,'2019-06-12 18:10:11'),(2580,'Bananeiras',15,'2019-06-12 18:10:11'),(2581,'Baraúna',15,'2019-06-12 18:10:11'),(2582,'Barra de Santa Rosa',15,'2019-06-12 18:10:11'),(2583,'Barra de Santana',15,'2019-06-12 18:10:11'),(2584,'Barra de São Miguel',15,'2019-06-12 18:10:11'),(2585,'Bayeux',15,'2019-06-12 18:10:11'),(2586,'Belém',15,'2019-06-12 18:10:11'),(2587,'Belém do Brejo do Cruz',15,'2019-06-12 18:10:11'),(2588,'Bernardino Batista',15,'2019-06-12 18:10:11'),(2589,'Boa Ventura',15,'2019-06-12 18:10:11'),(2590,'Boa Vista',15,'2019-06-12 18:10:11'),(2591,'Bom Jesus',15,'2019-06-12 18:10:11'),(2592,'Bom Sucesso',15,'2019-06-12 18:10:11'),(2593,'Bonito de Santa Fé',15,'2019-06-12 18:10:11'),(2594,'Boqueirão',15,'2019-06-12 18:10:11'),(2595,'Borborema',15,'2019-06-12 18:10:11'),(2596,'Brejo do Cruz',15,'2019-06-12 18:10:11'),(2597,'Brejo dos Santos',15,'2019-06-12 18:10:11'),(2598,'Caaporã',15,'2019-06-12 18:10:11'),(2599,'Cabaceiras',15,'2019-06-12 18:10:11'),(2600,'Cabedelo',15,'2019-06-12 18:10:11'),(2601,'Cachoeira dos Índios',15,'2019-06-12 18:10:11'),(2602,'Cacimba de Areia',15,'2019-06-12 18:10:11'),(2603,'Cacimba de Dentro',15,'2019-06-12 18:10:11'),(2604,'Cacimbas',15,'2019-06-12 18:10:11'),(2605,'Caiçara',15,'2019-06-12 18:10:11'),(2606,'Cajazeiras',15,'2019-06-12 18:10:11'),(2607,'Cajazeirinhas',15,'2019-06-12 18:10:11'),(2608,'Caldas Brandão',15,'2019-06-12 18:10:11'),(2609,'Camalaú',15,'2019-06-12 18:10:11'),(2610,'Campina Grande',15,'2019-06-12 18:10:11'),(2611,'Campo de Santana',15,'2019-06-12 18:10:11'),(2612,'Capim',15,'2019-06-12 18:10:11'),(2613,'Caraúbas',15,'2019-06-12 18:10:11'),(2614,'Carrapateira',15,'2019-06-12 18:10:11'),(2615,'Casserengue',15,'2019-06-12 18:10:11'),(2616,'Catingueira',15,'2019-06-12 18:10:11'),(2617,'Catolé do Rocha',15,'2019-06-12 18:10:11'),(2618,'Caturité',15,'2019-06-12 18:10:11'),(2619,'Conceição',15,'2019-06-12 18:10:11'),(2620,'Condado',15,'2019-06-12 18:10:11'),(2621,'Conde',15,'2019-06-12 18:10:11'),(2622,'Congo',15,'2019-06-12 18:10:11'),(2623,'Coremas',15,'2019-06-12 18:10:11'),(2624,'Coxixola',15,'2019-06-12 18:10:11'),(2625,'Cruz do Espírito Santo',15,'2019-06-12 18:10:11'),(2626,'Cubati',15,'2019-06-12 18:10:11'),(2627,'Cuité',15,'2019-06-12 18:10:11'),(2628,'Cuité de Mamanguape',15,'2019-06-12 18:10:11'),(2629,'Cuitegi',15,'2019-06-12 18:10:11'),(2630,'Curral de Cima',15,'2019-06-12 18:10:11'),(2631,'Curral Velho',15,'2019-06-12 18:10:11'),(2632,'Damião',15,'2019-06-12 18:10:11'),(2633,'Desterro',15,'2019-06-12 18:10:11'),(2634,'Diamante',15,'2019-06-12 18:10:11'),(2635,'Dona Inês',15,'2019-06-12 18:10:11'),(2636,'Duas Estradas',15,'2019-06-12 18:10:11'),(2637,'Emas',15,'2019-06-12 18:10:11'),(2638,'Esperança',15,'2019-06-12 18:10:11'),(2639,'Fagundes',15,'2019-06-12 18:10:11'),(2640,'Frei Martinho',15,'2019-06-12 18:10:11'),(2641,'Gado Bravo',15,'2019-06-12 18:10:11'),(2642,'Guarabira',15,'2019-06-12 18:10:11'),(2643,'Gurinhém',15,'2019-06-12 18:10:11'),(2644,'Gurjão',15,'2019-06-12 18:10:11'),(2645,'Ibiara',15,'2019-06-12 18:10:11'),(2646,'Igaracy',15,'2019-06-12 18:10:11'),(2647,'Imaculada',15,'2019-06-12 18:10:11'),(2648,'Ingá',15,'2019-06-12 18:10:11'),(2649,'Itabaiana',15,'2019-06-12 18:10:11'),(2650,'Itaporanga',15,'2019-06-12 18:10:11'),(2651,'Itapororoca',15,'2019-06-12 18:10:11'),(2652,'Itatuba',15,'2019-06-12 18:10:11'),(2653,'Jacaraú',15,'2019-06-12 18:10:11'),(2654,'Jericó',15,'2019-06-12 18:10:11'),(2655,'João Pessoa',15,'2019-06-12 18:10:11'),(2656,'Juarez Távora',15,'2019-06-12 18:10:11'),(2657,'Juazeirinho',15,'2019-06-12 18:10:11'),(2658,'Junco do Seridó',15,'2019-06-12 18:10:11'),(2659,'Juripiranga',15,'2019-06-12 18:10:11'),(2660,'Juru',15,'2019-06-12 18:10:11'),(2661,'Lagoa',15,'2019-06-12 18:10:11'),(2662,'Lagoa de Dentro',15,'2019-06-12 18:10:11'),(2663,'Lagoa Seca',15,'2019-06-12 18:10:11'),(2664,'Lastro',15,'2019-06-12 18:10:11'),(2665,'Livramento',15,'2019-06-12 18:10:11'),(2666,'Logradouro',15,'2019-06-12 18:10:11'),(2667,'Lucena',15,'2019-06-12 18:10:11'),(2668,'Mãe d`Água',15,'2019-06-12 18:10:11'),(2669,'Malta',15,'2019-06-12 18:10:11'),(2670,'Mamanguape',15,'2019-06-12 18:10:11'),(2671,'Manaíra',15,'2019-06-12 18:10:11'),(2672,'Marcação',15,'2019-06-12 18:10:11'),(2673,'Mari',15,'2019-06-12 18:10:11'),(2674,'Marizópolis',15,'2019-06-12 18:10:11'),(2675,'Massaranduba',15,'2019-06-12 18:10:11'),(2676,'Mataraca',15,'2019-06-12 18:10:11'),(2677,'Matinhas',15,'2019-06-12 18:10:11'),(2678,'Mato Grosso',15,'2019-06-12 18:10:11'),(2679,'Maturéia',15,'2019-06-12 18:10:11'),(2680,'Mogeiro',15,'2019-06-12 18:10:11'),(2681,'Montadas',15,'2019-06-12 18:10:11'),(2682,'Monte Horebe',15,'2019-06-12 18:10:11'),(2683,'Monteiro',15,'2019-06-12 18:10:11'),(2684,'Mulungu',15,'2019-06-12 18:10:11'),(2685,'Natuba',15,'2019-06-12 18:10:11'),(2686,'Nazarezinho',15,'2019-06-12 18:10:11'),(2687,'Nova Floresta',15,'2019-06-12 18:10:11'),(2688,'Nova Olinda',15,'2019-06-12 18:10:11'),(2689,'Nova Palmeira',15,'2019-06-12 18:10:11'),(2690,'Olho d`Água',15,'2019-06-12 18:10:11'),(2691,'Olivedos',15,'2019-06-12 18:10:11'),(2692,'Ouro Velho',15,'2019-06-12 18:10:11'),(2693,'Parari',15,'2019-06-12 18:10:11'),(2694,'Passagem',15,'2019-06-12 18:10:11'),(2695,'Patos',15,'2019-06-12 18:10:11'),(2696,'Paulista',15,'2019-06-12 18:10:11'),(2697,'Pedra Branca',15,'2019-06-12 18:10:11'),(2698,'Pedra Lavrada',15,'2019-06-12 18:10:11'),(2699,'Pedras de Fogo',15,'2019-06-12 18:10:11'),(2700,'Pedro Régis',15,'2019-06-12 18:10:11'),(2701,'Piancó',15,'2019-06-12 18:10:11'),(2702,'Picuí',15,'2019-06-12 18:10:11'),(2703,'Pilar',15,'2019-06-12 18:10:11'),(2704,'Pilões',15,'2019-06-12 18:10:11'),(2705,'Pilõezinhos',15,'2019-06-12 18:10:11'),(2706,'Pirpirituba',15,'2019-06-12 18:10:11'),(2707,'Pitimbu',15,'2019-06-12 18:10:11'),(2708,'Pocinhos',15,'2019-06-12 18:10:11'),(2709,'Poço Dantas',15,'2019-06-12 18:10:11'),(2710,'Poço de José de Moura',15,'2019-06-12 18:10:11'),(2711,'Pombal',15,'2019-06-12 18:10:11'),(2712,'Prata',15,'2019-06-12 18:10:11'),(2713,'Princesa Isabel',15,'2019-06-12 18:10:11'),(2714,'Puxinanã',15,'2019-06-12 18:10:11'),(2715,'Queimadas',15,'2019-06-12 18:10:11'),(2716,'Quixabá',15,'2019-06-12 18:10:11'),(2717,'Remígio',15,'2019-06-12 18:10:11'),(2718,'Riachão',15,'2019-06-12 18:10:11'),(2719,'Riachão do Bacamarte',15,'2019-06-12 18:10:11'),(2720,'Riachão do Poço',15,'2019-06-12 18:10:11'),(2721,'Riacho de Santo Antônio',15,'2019-06-12 18:10:11'),(2722,'Riacho dos Cavalos',15,'2019-06-12 18:10:11'),(2723,'Rio Tinto',15,'2019-06-12 18:10:11'),(2724,'Salgadinho',15,'2019-06-12 18:10:11'),(2725,'Salgado de São Félix',15,'2019-06-12 18:10:11'),(2726,'Santa Cecília',15,'2019-06-12 18:10:11'),(2727,'Santa Cruz',15,'2019-06-12 18:10:11'),(2728,'Santa Helena',15,'2019-06-12 18:10:11'),(2729,'Santa Inês',15,'2019-06-12 18:10:11'),(2730,'Santa Luzia',15,'2019-06-12 18:10:11'),(2731,'Santa Rita',15,'2019-06-12 18:10:11'),(2732,'Santa Teresinha',15,'2019-06-12 18:10:11'),(2733,'Santana de Mangueira',15,'2019-06-12 18:10:11'),(2734,'Santana dos Garrotes',15,'2019-06-12 18:10:11'),(2735,'Santarém',15,'2019-06-12 18:10:11'),(2736,'Santo André',15,'2019-06-12 18:10:11'),(2737,'São Bentinho',15,'2019-06-12 18:10:11'),(2738,'São Bento',15,'2019-06-12 18:10:11'),(2739,'São Domingos de Pombal',15,'2019-06-12 18:10:11'),(2740,'São Domingos do Cariri',15,'2019-06-12 18:10:11'),(2741,'São Francisco',15,'2019-06-12 18:10:11'),(2742,'São João do Cariri',15,'2019-06-12 18:10:11'),(2743,'São João do Rio do Peixe',15,'2019-06-12 18:10:11'),(2744,'São João do Tigre',15,'2019-06-12 18:10:11'),(2745,'São José da Lagoa Tapada',15,'2019-06-12 18:10:11'),(2746,'São José de Caiana',15,'2019-06-12 18:10:11'),(2747,'São José de Espinharas',15,'2019-06-12 18:10:11'),(2748,'São José de Piranhas',15,'2019-06-12 18:10:11'),(2749,'São José de Princesa',15,'2019-06-12 18:10:11'),(2750,'São José do Bonfim',15,'2019-06-12 18:10:11'),(2751,'São José do Brejo do Cruz',15,'2019-06-12 18:10:11'),(2752,'São José do Sabugi',15,'2019-06-12 18:10:11'),(2753,'São José dos Cordeiros',15,'2019-06-12 18:10:11'),(2754,'São José dos Ramos',15,'2019-06-12 18:10:11'),(2755,'São Mamede',15,'2019-06-12 18:10:11'),(2756,'São Miguel de Taipu',15,'2019-06-12 18:10:11'),(2757,'São Sebastião de Lagoa de Roça',15,'2019-06-12 18:10:11'),(2758,'São Sebastião do Umbuzeiro',15,'2019-06-12 18:10:11'),(2759,'Sapé',15,'2019-06-12 18:10:11'),(2760,'Seridó',15,'2019-06-12 18:10:11'),(2761,'Serra Branca',15,'2019-06-12 18:10:11'),(2762,'Serra da Raiz',15,'2019-06-12 18:10:11'),(2763,'Serra Grande',15,'2019-06-12 18:10:11'),(2764,'Serra Redonda',15,'2019-06-12 18:10:11'),(2765,'Serraria',15,'2019-06-12 18:10:11'),(2766,'Sertãozinho',15,'2019-06-12 18:10:11'),(2767,'Sobrado',15,'2019-06-12 18:10:11'),(2768,'Solânea',15,'2019-06-12 18:10:11'),(2769,'Soledade',15,'2019-06-12 18:10:11'),(2770,'Sossêgo',15,'2019-06-12 18:10:11'),(2771,'Sousa',15,'2019-06-12 18:10:11'),(2772,'Sumé',15,'2019-06-12 18:10:11'),(2773,'Taperoá',15,'2019-06-12 18:10:11'),(2774,'Tavares',15,'2019-06-12 18:10:11'),(2775,'Teixeira',15,'2019-06-12 18:10:11'),(2776,'Tenório',15,'2019-06-12 18:10:11'),(2777,'Triunfo',15,'2019-06-12 18:10:11'),(2778,'Uiraúna',15,'2019-06-12 18:10:11'),(2779,'Umbuzeiro',15,'2019-06-12 18:10:11'),(2780,'Várzea',15,'2019-06-12 18:10:11'),(2781,'Vieirópolis',15,'2019-06-12 18:10:11'),(2782,'Vista Serrana',15,'2019-06-12 18:10:11'),(2783,'Zabelê',15,'2019-06-12 18:10:11'),(2784,'Abatiá',18,'2019-06-12 18:10:11'),(2785,'Adrianópolis',18,'2019-06-12 18:10:11'),(2786,'Agudos do Sul',18,'2019-06-12 18:10:11'),(2787,'Almirante Tamandaré',18,'2019-06-12 18:10:11'),(2788,'Altamira do Paraná',18,'2019-06-12 18:10:11'),(2789,'Alto Paraíso',18,'2019-06-12 18:10:11'),(2790,'Alto Paraná',18,'2019-06-12 18:10:11'),(2791,'Alto Piquiri',18,'2019-06-12 18:10:11'),(2792,'Altônia',18,'2019-06-12 18:10:11'),(2793,'Alvorada do Sul',18,'2019-06-12 18:10:11'),(2794,'Amaporã',18,'2019-06-12 18:10:11'),(2795,'Ampére',18,'2019-06-12 18:10:11'),(2796,'Anahy',18,'2019-06-12 18:10:11'),(2797,'Andirá',18,'2019-06-12 18:10:11'),(2798,'Ângulo',18,'2019-06-12 18:10:11'),(2799,'Antonina',18,'2019-06-12 18:10:11'),(2800,'Antônio Olinto',18,'2019-06-12 18:10:11'),(2801,'Apucarana',18,'2019-06-12 18:10:11'),(2802,'Arapongas',18,'2019-06-12 18:10:11'),(2803,'Arapoti',18,'2019-06-12 18:10:11'),(2804,'Arapuã',18,'2019-06-12 18:10:11'),(2805,'Araruna',18,'2019-06-12 18:10:11'),(2806,'Araucária',18,'2019-06-12 18:10:11'),(2807,'Ariranha do Ivaí',18,'2019-06-12 18:10:11'),(2808,'Assaí',18,'2019-06-12 18:10:11'),(2809,'Assis Chateaubriand',18,'2019-06-12 18:10:11'),(2810,'Astorga',18,'2019-06-12 18:10:11'),(2811,'Atalaia',18,'2019-06-12 18:10:11'),(2812,'Balsa Nova',18,'2019-06-12 18:10:11'),(2813,'Bandeirantes',18,'2019-06-12 18:10:11'),(2814,'Barbosa Ferraz',18,'2019-06-12 18:10:11'),(2815,'Barra do Jacaré',18,'2019-06-12 18:10:11'),(2816,'Barracão',18,'2019-06-12 18:10:11'),(2817,'Bela Vista da Caroba',18,'2019-06-12 18:10:11'),(2818,'Bela Vista do Paraíso',18,'2019-06-12 18:10:11'),(2819,'Bituruna',18,'2019-06-12 18:10:11'),(2820,'Boa Esperança',18,'2019-06-12 18:10:11'),(2821,'Boa Esperança do Iguaçu',18,'2019-06-12 18:10:11'),(2822,'Boa Ventura de São Roque',18,'2019-06-12 18:10:11'),(2823,'Boa Vista da Aparecida',18,'2019-06-12 18:10:11'),(2824,'Bocaiúva do Sul',18,'2019-06-12 18:10:11'),(2825,'Bom Jesus do Sul',18,'2019-06-12 18:10:11'),(2826,'Bom Sucesso',18,'2019-06-12 18:10:11'),(2827,'Bom Sucesso do Sul',18,'2019-06-12 18:10:11'),(2828,'Borrazópolis',18,'2019-06-12 18:10:11'),(2829,'Braganey',18,'2019-06-12 18:10:11'),(2830,'Brasilândia do Sul',18,'2019-06-12 18:10:11'),(2831,'Cafeara',18,'2019-06-12 18:10:11'),(2832,'Cafelândia',18,'2019-06-12 18:10:11'),(2833,'Cafezal do Sul',18,'2019-06-12 18:10:11'),(2834,'Califórnia',18,'2019-06-12 18:10:11'),(2835,'Cambará',18,'2019-06-12 18:10:11'),(2836,'Cambé',18,'2019-06-12 18:10:11'),(2837,'Cambira',18,'2019-06-12 18:10:11'),(2838,'Campina da Lagoa',18,'2019-06-12 18:10:11'),(2839,'Campina do Simão',18,'2019-06-12 18:10:11'),(2840,'Campina Grande do Sul',18,'2019-06-12 18:10:11'),(2841,'Campo Bonito',18,'2019-06-12 18:10:11'),(2842,'Campo do Tenente',18,'2019-06-12 18:10:11'),(2843,'Campo Largo',18,'2019-06-12 18:10:11'),(2844,'Campo Magro',18,'2019-06-12 18:10:11'),(2845,'Campo Mourão',18,'2019-06-12 18:10:11'),(2846,'Cândido de Abreu',18,'2019-06-12 18:10:11'),(2847,'Candói',18,'2019-06-12 18:10:11'),(2848,'Cantagalo',18,'2019-06-12 18:10:11'),(2849,'Capanema',18,'2019-06-12 18:10:11'),(2850,'Capitão Leônidas Marques',18,'2019-06-12 18:10:11'),(2851,'Carambeí',18,'2019-06-12 18:10:11'),(2852,'Carlópolis',18,'2019-06-12 18:10:11'),(2853,'Cascavel',18,'2019-06-12 18:10:11'),(2854,'Castro',18,'2019-06-12 18:10:11'),(2855,'Catanduvas',18,'2019-06-12 18:10:11'),(2856,'Centenário do Sul',18,'2019-06-12 18:10:11'),(2857,'Cerro Azul',18,'2019-06-12 18:10:11'),(2858,'Céu Azul',18,'2019-06-12 18:10:11'),(2859,'Chopinzinho',18,'2019-06-12 18:10:11'),(2860,'Cianorte',18,'2019-06-12 18:10:11'),(2861,'Cidade Gaúcha',18,'2019-06-12 18:10:11'),(2862,'Clevelândia',18,'2019-06-12 18:10:11'),(2863,'Colombo',18,'2019-06-12 18:10:11'),(2864,'Colorado',18,'2019-06-12 18:10:11'),(2865,'Congonhinhas',18,'2019-06-12 18:10:11'),(2866,'Conselheiro Mairinck',18,'2019-06-12 18:10:11'),(2867,'Contenda',18,'2019-06-12 18:10:11'),(2868,'Corbélia',18,'2019-06-12 18:10:11'),(2869,'Cornélio Procópio',18,'2019-06-12 18:10:11'),(2870,'Coronel Domingos Soares',18,'2019-06-12 18:10:11'),(2871,'Coronel Vivida',18,'2019-06-12 18:10:11'),(2872,'Corumbataí do Sul',18,'2019-06-12 18:10:11'),(2873,'Cruz Machado',18,'2019-06-12 18:10:11'),(2874,'Cruzeiro do Iguaçu',18,'2019-06-12 18:10:11'),(2875,'Cruzeiro do Oeste',18,'2019-06-12 18:10:11'),(2876,'Cruzeiro do Sul',18,'2019-06-12 18:10:11'),(2877,'Cruzmaltina',18,'2019-06-12 18:10:11'),(2878,'Curitiba',18,'2019-06-12 18:10:11'),(2879,'Curiúva',18,'2019-06-12 18:10:11'),(2880,'Diamante d`Oeste',18,'2019-06-12 18:10:11'),(2881,'Diamante do Norte',18,'2019-06-12 18:10:11'),(2882,'Diamante do Sul',18,'2019-06-12 18:10:11'),(2883,'Dois Vizinhos',18,'2019-06-12 18:10:11'),(2884,'Douradina',18,'2019-06-12 18:10:11'),(2885,'Doutor Camargo',18,'2019-06-12 18:10:11'),(2886,'Doutor Ulysses',18,'2019-06-12 18:10:11'),(2887,'Enéas Marques',18,'2019-06-12 18:10:11'),(2888,'Engenheiro Beltrão',18,'2019-06-12 18:10:11'),(2889,'Entre Rios do Oeste',18,'2019-06-12 18:10:11'),(2890,'Esperança Nova',18,'2019-06-12 18:10:11'),(2891,'Espigão Alto do Iguaçu',18,'2019-06-12 18:10:11'),(2892,'Farol',18,'2019-06-12 18:10:11'),(2893,'Faxinal',18,'2019-06-12 18:10:11'),(2894,'Fazenda Rio Grande',18,'2019-06-12 18:10:11'),(2895,'Fênix',18,'2019-06-12 18:10:11'),(2896,'Fernandes Pinheiro',18,'2019-06-12 18:10:11'),(2897,'Figueira',18,'2019-06-12 18:10:11'),(2898,'Flor da Serra do Sul',18,'2019-06-12 18:10:11'),(2899,'Floraí',18,'2019-06-12 18:10:11'),(2900,'Floresta',18,'2019-06-12 18:10:11'),(2901,'Florestópolis',18,'2019-06-12 18:10:11'),(2902,'Flórida',18,'2019-06-12 18:10:11'),(2903,'Formosa do Oeste',18,'2019-06-12 18:10:11'),(2904,'Foz do Iguaçu',18,'2019-06-12 18:10:11'),(2905,'Foz do Jordão',18,'2019-06-12 18:10:11'),(2906,'Francisco Alves',18,'2019-06-12 18:10:11'),(2907,'Francisco Beltrão',18,'2019-06-12 18:10:11'),(2908,'General Carneiro',18,'2019-06-12 18:10:11'),(2909,'Godoy Moreira',18,'2019-06-12 18:10:11'),(2910,'Goioerê',18,'2019-06-12 18:10:11'),(2911,'Goioxim',18,'2019-06-12 18:10:11'),(2912,'Grandes Rios',18,'2019-06-12 18:10:11'),(2913,'Guaíra',18,'2019-06-12 18:10:11'),(2914,'Guairaçá',18,'2019-06-12 18:10:11'),(2915,'Guamiranga',18,'2019-06-12 18:10:11'),(2916,'Guapirama',18,'2019-06-12 18:10:11'),(2917,'Guaporema',18,'2019-06-12 18:10:11'),(2918,'Guaraci',18,'2019-06-12 18:10:11'),(2919,'Guaraniaçu',18,'2019-06-12 18:10:11'),(2920,'Guarapuava',18,'2019-06-12 18:10:11'),(2921,'Guaraqueçaba',18,'2019-06-12 18:10:11'),(2922,'Guaratuba',18,'2019-06-12 18:10:11'),(2923,'Honório Serpa',18,'2019-06-12 18:10:11'),(2924,'Ibaiti',18,'2019-06-12 18:10:11'),(2925,'Ibema',18,'2019-06-12 18:10:11'),(2926,'Ibiporã',18,'2019-06-12 18:10:11'),(2927,'Icaraíma',18,'2019-06-12 18:10:11'),(2928,'Iguaraçu',18,'2019-06-12 18:10:11'),(2929,'Iguatu',18,'2019-06-12 18:10:11'),(2930,'Imbaú',18,'2019-06-12 18:10:11'),(2931,'Imbituva',18,'2019-06-12 18:10:11'),(2932,'Inácio Martins',18,'2019-06-12 18:10:11'),(2933,'Inajá',18,'2019-06-12 18:10:11'),(2934,'Indianópolis',18,'2019-06-12 18:10:11'),(2935,'Ipiranga',18,'2019-06-12 18:10:11'),(2936,'Iporã',18,'2019-06-12 18:10:11'),(2937,'Iracema do Oeste',18,'2019-06-12 18:10:11'),(2938,'Irati',18,'2019-06-12 18:10:11'),(2939,'Iretama',18,'2019-06-12 18:10:11'),(2940,'Itaguajé',18,'2019-06-12 18:10:11'),(2941,'Itaipulândia',18,'2019-06-12 18:10:11'),(2942,'Itambaracá',18,'2019-06-12 18:10:11'),(2943,'Itambé',18,'2019-06-12 18:10:11'),(2944,'Itapejara d`Oeste',18,'2019-06-12 18:10:11'),(2945,'Itaperuçu',18,'2019-06-12 18:10:11'),(2946,'Itaúna do Sul',18,'2019-06-12 18:10:11'),(2947,'Ivaí',18,'2019-06-12 18:10:11'),(2948,'Ivaiporã',18,'2019-06-12 18:10:11'),(2949,'Ivaté',18,'2019-06-12 18:10:11'),(2950,'Ivatuba',18,'2019-06-12 18:10:11'),(2951,'Jaboti',18,'2019-06-12 18:10:11'),(2952,'Jacarezinho',18,'2019-06-12 18:10:11'),(2953,'Jaguapitã',18,'2019-06-12 18:10:11'),(2954,'Jaguariaíva',18,'2019-06-12 18:10:11'),(2955,'Jandaia do Sul',18,'2019-06-12 18:10:11'),(2956,'Janiópolis',18,'2019-06-12 18:10:11'),(2957,'Japira',18,'2019-06-12 18:10:11'),(2958,'Japurá',18,'2019-06-12 18:10:11'),(2959,'Jardim Alegre',18,'2019-06-12 18:10:11'),(2960,'Jardim Olinda',18,'2019-06-12 18:10:11'),(2961,'Jataizinho',18,'2019-06-12 18:10:11'),(2962,'Jesuítas',18,'2019-06-12 18:10:11'),(2963,'Joaquim Távora',18,'2019-06-12 18:10:11'),(2964,'Jundiaí do Sul',18,'2019-06-12 18:10:11'),(2965,'Juranda',18,'2019-06-12 18:10:11'),(2966,'Jussara',18,'2019-06-12 18:10:11'),(2967,'Kaloré',18,'2019-06-12 18:10:11'),(2968,'Lapa',18,'2019-06-12 18:10:11'),(2969,'Laranjal',18,'2019-06-12 18:10:11'),(2970,'Laranjeiras do Sul',18,'2019-06-12 18:10:11'),(2971,'Leópolis',18,'2019-06-12 18:10:11'),(2972,'Lidianópolis',18,'2019-06-12 18:10:11'),(2973,'Lindoeste',18,'2019-06-12 18:10:11'),(2974,'Loanda',18,'2019-06-12 18:10:11'),(2975,'Lobato',18,'2019-06-12 18:10:11'),(2976,'Londrina',18,'2019-06-12 18:10:11'),(2977,'Luiziana',18,'2019-06-12 18:10:11'),(2978,'Lunardelli',18,'2019-06-12 18:10:11'),(2979,'Lupionópolis',18,'2019-06-12 18:10:11'),(2980,'Mallet',18,'2019-06-12 18:10:11'),(2981,'Mamborê',18,'2019-06-12 18:10:11'),(2982,'Mandaguaçu',18,'2019-06-12 18:10:11'),(2983,'Mandaguari',18,'2019-06-12 18:10:11'),(2984,'Mandirituba',18,'2019-06-12 18:10:11'),(2985,'Manfrinópolis',18,'2019-06-12 18:10:11'),(2986,'Mangueirinha',18,'2019-06-12 18:10:11'),(2987,'Manoel Ribas',18,'2019-06-12 18:10:11'),(2988,'Marechal Cândido Rondon',18,'2019-06-12 18:10:11'),(2989,'Maria Helena',18,'2019-06-12 18:10:11'),(2990,'Marialva',18,'2019-06-12 18:10:11'),(2991,'Marilândia do Sul',18,'2019-06-12 18:10:11'),(2992,'Marilena',18,'2019-06-12 18:10:11'),(2993,'Mariluz',18,'2019-06-12 18:10:11'),(2994,'Maringá',18,'2019-06-12 18:10:11'),(2995,'Mariópolis',18,'2019-06-12 18:10:11'),(2996,'Maripá',18,'2019-06-12 18:10:11'),(2997,'Marmeleiro',18,'2019-06-12 18:10:11'),(2998,'Marquinho',18,'2019-06-12 18:10:11'),(2999,'Marumbi',18,'2019-06-12 18:10:11'),(3000,'Matelândia',18,'2019-06-12 18:10:11'),(3001,'Matinhos',18,'2019-06-12 18:10:11'),(3002,'Mato Rico',18,'2019-06-12 18:10:11'),(3003,'Mauá da Serra',18,'2019-06-12 18:10:11'),(3004,'Medianeira',18,'2019-06-12 18:10:11'),(3005,'Mercedes',18,'2019-06-12 18:10:11'),(3006,'Mirador',18,'2019-06-12 18:10:11'),(3007,'Miraselva',18,'2019-06-12 18:10:11'),(3008,'Missal',18,'2019-06-12 18:10:11'),(3009,'Moreira Sales',18,'2019-06-12 18:10:11'),(3010,'Morretes',18,'2019-06-12 18:10:11'),(3011,'Munhoz de Melo',18,'2019-06-12 18:10:11'),(3012,'Nossa Senhora das Graças',18,'2019-06-12 18:10:11'),(3013,'Nova Aliança do Ivaí',18,'2019-06-12 18:10:11'),(3014,'Nova América da Colina',18,'2019-06-12 18:10:11'),(3015,'Nova Aurora',18,'2019-06-12 18:10:11'),(3016,'Nova Cantu',18,'2019-06-12 18:10:11'),(3017,'Nova Esperança',18,'2019-06-12 18:10:11'),(3018,'Nova Esperança do Sudoeste',18,'2019-06-12 18:10:11'),(3019,'Nova Fátima',18,'2019-06-12 18:10:11'),(3020,'Nova Laranjeiras',18,'2019-06-12 18:10:11'),(3021,'Nova Londrina',18,'2019-06-12 18:10:11'),(3022,'Nova Olímpia',18,'2019-06-12 18:10:11'),(3023,'Nova Prata do Iguaçu',18,'2019-06-12 18:10:11'),(3024,'Nova Santa Bárbara',18,'2019-06-12 18:10:11'),(3025,'Nova Santa Rosa',18,'2019-06-12 18:10:11'),(3026,'Nova Tebas',18,'2019-06-12 18:10:11'),(3027,'Novo Itacolomi',18,'2019-06-12 18:10:11'),(3028,'Ortigueira',18,'2019-06-12 18:10:11'),(3029,'Ourizona',18,'2019-06-12 18:10:11'),(3030,'Ouro Verde do Oeste',18,'2019-06-12 18:10:11'),(3031,'Paiçandu',18,'2019-06-12 18:10:11'),(3032,'Palmas',18,'2019-06-12 18:10:11'),(3033,'Palmeira',18,'2019-06-12 18:10:11'),(3034,'Palmital',18,'2019-06-12 18:10:11'),(3035,'Palotina',18,'2019-06-12 18:10:11'),(3036,'Paraíso do Norte',18,'2019-06-12 18:10:11'),(3037,'Paranacity',18,'2019-06-12 18:10:11'),(3038,'Paranaguá',18,'2019-06-12 18:10:11'),(3039,'Paranapoema',18,'2019-06-12 18:10:11'),(3040,'Paranavaí',18,'2019-06-12 18:10:11'),(3041,'Pato Bragado',18,'2019-06-12 18:10:11'),(3042,'Pato Branco',18,'2019-06-12 18:10:11'),(3043,'Paula Freitas',18,'2019-06-12 18:10:11'),(3044,'Paulo Frontin',18,'2019-06-12 18:10:11'),(3045,'Peabiru',18,'2019-06-12 18:10:11'),(3046,'Perobal',18,'2019-06-12 18:10:11'),(3047,'Pérola',18,'2019-06-12 18:10:11'),(3048,'Pérola d`Oeste',18,'2019-06-12 18:10:11'),(3049,'Piên',18,'2019-06-12 18:10:11'),(3050,'Pinhais',18,'2019-06-12 18:10:11'),(3051,'Pinhal de São Bento',18,'2019-06-12 18:10:11'),(3052,'Pinhalão',18,'2019-06-12 18:10:11'),(3053,'Pinhão',18,'2019-06-12 18:10:11'),(3054,'Piraí do Sul',18,'2019-06-12 18:10:11'),(3055,'Piraquara',18,'2019-06-12 18:10:11'),(3056,'Pitanga',18,'2019-06-12 18:10:11'),(3057,'Pitangueiras',18,'2019-06-12 18:10:11'),(3058,'Planaltina do Paraná',18,'2019-06-12 18:10:11'),(3059,'Planalto',18,'2019-06-12 18:10:11'),(3060,'Ponta Grossa',18,'2019-06-12 18:10:11'),(3061,'Pontal do Paraná',18,'2019-06-12 18:10:11'),(3062,'Porecatu',18,'2019-06-12 18:10:11'),(3063,'Porto Amazonas',18,'2019-06-12 18:10:11'),(3064,'Porto Barreiro',18,'2019-06-12 18:10:11'),(3065,'Porto Rico',18,'2019-06-12 18:10:11'),(3066,'Porto Vitória',18,'2019-06-12 18:10:11'),(3067,'Prado Ferreira',18,'2019-06-12 18:10:11'),(3068,'Pranchita',18,'2019-06-12 18:10:11'),(3069,'Presidente Castelo Branco',18,'2019-06-12 18:10:11'),(3070,'Primeiro de Maio',18,'2019-06-12 18:10:11'),(3071,'Prudentópolis',18,'2019-06-12 18:10:11'),(3072,'Quarto Centenário',18,'2019-06-12 18:10:11'),(3073,'Quatiguá',18,'2019-06-12 18:10:11'),(3074,'Quatro Barras',18,'2019-06-12 18:10:11'),(3075,'Quatro Pontes',18,'2019-06-12 18:10:11'),(3076,'Quedas do Iguaçu',18,'2019-06-12 18:10:11'),(3077,'Querência do Norte',18,'2019-06-12 18:10:11'),(3078,'Quinta do Sol',18,'2019-06-12 18:10:11'),(3079,'Quitandinha',18,'2019-06-12 18:10:11'),(3080,'Ramilândia',18,'2019-06-12 18:10:11'),(3081,'Rancho Alegre',18,'2019-06-12 18:10:11'),(3082,'Rancho Alegre d`Oeste',18,'2019-06-12 18:10:11'),(3083,'Realeza',18,'2019-06-12 18:10:11'),(3084,'Rebouças',18,'2019-06-12 18:10:11'),(3085,'Renascença',18,'2019-06-12 18:10:11'),(3086,'Reserva',18,'2019-06-12 18:10:11'),(3087,'Reserva do Iguaçu',18,'2019-06-12 18:10:11'),(3088,'Ribeirão Claro',18,'2019-06-12 18:10:11'),(3089,'Ribeirão do Pinhal',18,'2019-06-12 18:10:11'),(3090,'Rio Azul',18,'2019-06-12 18:10:11'),(3091,'Rio Bom',18,'2019-06-12 18:10:11'),(3092,'Rio Bonito do Iguaçu',18,'2019-06-12 18:10:11'),(3093,'Rio Branco do Ivaí',18,'2019-06-12 18:10:11'),(3094,'Rio Branco do Sul',18,'2019-06-12 18:10:11'),(3095,'Rio Negro',18,'2019-06-12 18:10:11'),(3096,'Rolândia',18,'2019-06-12 18:10:11'),(3097,'Roncador',18,'2019-06-12 18:10:11'),(3098,'Rondon',18,'2019-06-12 18:10:11'),(3099,'Rosário do Ivaí',18,'2019-06-12 18:10:11'),(3100,'Sabáudia',18,'2019-06-12 18:10:11'),(3101,'Salgado Filho',18,'2019-06-12 18:10:11'),(3102,'Salto do Itararé',18,'2019-06-12 18:10:11'),(3103,'Salto do Lontra',18,'2019-06-12 18:10:11'),(3104,'Santa Amélia',18,'2019-06-12 18:10:11'),(3105,'Santa Cecília do Pavão',18,'2019-06-12 18:10:11'),(3106,'Santa Cruz de Monte Castelo',18,'2019-06-12 18:10:11'),(3107,'Santa Fé',18,'2019-06-12 18:10:11'),(3108,'Santa Helena',18,'2019-06-12 18:10:11'),(3109,'Santa Inês',18,'2019-06-12 18:10:11'),(3110,'Santa Isabel do Ivaí',18,'2019-06-12 18:10:11'),(3111,'Santa Izabel do Oeste',18,'2019-06-12 18:10:11'),(3112,'Santa Lúcia',18,'2019-06-12 18:10:11'),(3113,'Santa Maria do Oeste',18,'2019-06-12 18:10:11'),(3114,'Santa Mariana',18,'2019-06-12 18:10:11'),(3115,'Santa Mônica',18,'2019-06-12 18:10:11'),(3116,'Santa Tereza do Oeste',18,'2019-06-12 18:10:11'),(3117,'Santa Terezinha de Itaipu',18,'2019-06-12 18:10:11'),(3118,'Santana do Itararé',18,'2019-06-12 18:10:11'),(3119,'Santo Antônio da Platina',18,'2019-06-12 18:10:11'),(3120,'Santo Antônio do Caiuá',18,'2019-06-12 18:10:11'),(3121,'Santo Antônio do Paraíso',18,'2019-06-12 18:10:11'),(3122,'Santo Antônio do Sudoeste',18,'2019-06-12 18:10:11'),(3123,'Santo Inácio',18,'2019-06-12 18:10:11'),(3124,'São Carlos do Ivaí',18,'2019-06-12 18:10:11'),(3125,'São Jerônimo da Serra',18,'2019-06-12 18:10:11'),(3126,'São João',18,'2019-06-12 18:10:11'),(3127,'São João do Caiuá',18,'2019-06-12 18:10:11'),(3128,'São João do Ivaí',18,'2019-06-12 18:10:11'),(3129,'São João do Triunfo',18,'2019-06-12 18:10:11'),(3130,'São Jorge d`Oeste',18,'2019-06-12 18:10:11'),(3131,'São Jorge do Ivaí',18,'2019-06-12 18:10:11'),(3132,'São Jorge do Patrocínio',18,'2019-06-12 18:10:11'),(3133,'São José da Boa Vista',18,'2019-06-12 18:10:11'),(3134,'São José das Palmeiras',18,'2019-06-12 18:10:11'),(3135,'São José dos Pinhais',18,'2019-06-12 18:10:11'),(3136,'São Manoel do Paraná',18,'2019-06-12 18:10:11'),(3137,'São Mateus do Sul',18,'2019-06-12 18:10:11'),(3138,'São Miguel do Iguaçu',18,'2019-06-12 18:10:11'),(3139,'São Pedro do Iguaçu',18,'2019-06-12 18:10:11'),(3140,'São Pedro do Ivaí',18,'2019-06-12 18:10:11'),(3141,'São Pedro do Paraná',18,'2019-06-12 18:10:11'),(3142,'São Sebastião da Amoreira',18,'2019-06-12 18:10:11'),(3143,'São Tomé',18,'2019-06-12 18:10:11'),(3144,'Sapopema',18,'2019-06-12 18:10:11'),(3145,'Sarandi',18,'2019-06-12 18:10:11'),(3146,'Saudade do Iguaçu',18,'2019-06-12 18:10:11'),(3147,'Sengés',18,'2019-06-12 18:10:11'),(3148,'Serranópolis do Iguaçu',18,'2019-06-12 18:10:11'),(3149,'Sertaneja',18,'2019-06-12 18:10:11'),(3150,'Sertanópolis',18,'2019-06-12 18:10:11'),(3151,'Siqueira Campos',18,'2019-06-12 18:10:11'),(3152,'Sulina',18,'2019-06-12 18:10:11'),(3153,'Tamarana',18,'2019-06-12 18:10:11'),(3154,'Tamboara',18,'2019-06-12 18:10:11'),(3155,'Tapejara',18,'2019-06-12 18:10:11'),(3156,'Tapira',18,'2019-06-12 18:10:11'),(3157,'Teixeira Soares',18,'2019-06-12 18:10:11'),(3158,'Telêmaco Borba',18,'2019-06-12 18:10:11'),(3159,'Terra Boa',18,'2019-06-12 18:10:11'),(3160,'Terra Rica',18,'2019-06-12 18:10:11'),(3161,'Terra Roxa',18,'2019-06-12 18:10:11'),(3162,'Tibagi',18,'2019-06-12 18:10:11'),(3163,'Tijucas do Sul',18,'2019-06-12 18:10:11'),(3164,'Toledo',18,'2019-06-12 18:10:11'),(3165,'Tomazina',18,'2019-06-12 18:10:11'),(3166,'Três Barras do Paraná',18,'2019-06-12 18:10:11'),(3167,'Tunas do Paraná',18,'2019-06-12 18:10:11'),(3168,'Tuneiras do Oeste',18,'2019-06-12 18:10:11'),(3169,'Tupãssi',18,'2019-06-12 18:10:11'),(3170,'Turvo',18,'2019-06-12 18:10:11'),(3171,'Ubiratã',18,'2019-06-12 18:10:11'),(3172,'Umuarama',18,'2019-06-12 18:10:11'),(3173,'União da Vitória',18,'2019-06-12 18:10:11'),(3174,'Uniflor',18,'2019-06-12 18:10:11'),(3175,'Uraí',18,'2019-06-12 18:10:11'),(3176,'Ventania',18,'2019-06-12 18:10:11'),(3177,'Vera Cruz do Oeste',18,'2019-06-12 18:10:11'),(3178,'Verê',18,'2019-06-12 18:10:11'),(3179,'Virmond',18,'2019-06-12 18:10:11'),(3180,'Vitorino',18,'2019-06-12 18:10:11'),(3181,'Wenceslau Braz',18,'2019-06-12 18:10:11'),(3182,'Xambrê',18,'2019-06-12 18:10:11'),(3183,'Abreu e Lima',16,'2019-06-12 18:10:11'),(3184,'Afogados da Ingazeira',16,'2019-06-12 18:10:11'),(3185,'Afrânio',16,'2019-06-12 18:10:11'),(3186,'Agrestina',16,'2019-06-12 18:10:11'),(3187,'Água Preta',16,'2019-06-12 18:10:11'),(3188,'Águas Belas',16,'2019-06-12 18:10:11'),(3189,'Alagoinha',16,'2019-06-12 18:10:11'),(3190,'Aliança',16,'2019-06-12 18:10:11'),(3191,'Altinho',16,'2019-06-12 18:10:11'),(3192,'Amaraji',16,'2019-06-12 18:10:11'),(3193,'Angelim',16,'2019-06-12 18:10:11'),(3194,'Araçoiaba',16,'2019-06-12 18:10:11'),(3195,'Araripina',16,'2019-06-12 18:10:11'),(3196,'Arcoverde',16,'2019-06-12 18:10:11'),(3197,'Barra de Guabiraba',16,'2019-06-12 18:10:11'),(3198,'Barreiros',16,'2019-06-12 18:10:11'),(3199,'Belém de Maria',16,'2019-06-12 18:10:11'),(3200,'Belém de São Francisco',16,'2019-06-12 18:10:11'),(3201,'Belo Jardim',16,'2019-06-12 18:10:11'),(3202,'Betânia',16,'2019-06-12 18:10:11'),(3203,'Bezerros',16,'2019-06-12 18:10:11'),(3204,'Bodocó',16,'2019-06-12 18:10:11'),(3205,'Bom Conselho',16,'2019-06-12 18:10:11'),(3206,'Bom Jardim',16,'2019-06-12 18:10:11'),(3207,'Bonito',16,'2019-06-12 18:10:11'),(3208,'Brejão',16,'2019-06-12 18:10:11'),(3209,'Brejinho',16,'2019-06-12 18:10:11'),(3210,'Brejo da Madre de Deus',16,'2019-06-12 18:10:11'),(3211,'Buenos Aires',16,'2019-06-12 18:10:11'),(3212,'Buíque',16,'2019-06-12 18:10:11'),(3213,'Cabo de Santo Agostinho',16,'2019-06-12 18:10:11'),(3214,'Cabrobó',16,'2019-06-12 18:10:11'),(3215,'Cachoeirinha',16,'2019-06-12 18:10:11'),(3216,'Caetés',16,'2019-06-12 18:10:11'),(3217,'Calçado',16,'2019-06-12 18:10:11'),(3218,'Calumbi',16,'2019-06-12 18:10:11'),(3219,'Camaragibe',16,'2019-06-12 18:10:11'),(3220,'Camocim de São Félix',16,'2019-06-12 18:10:11'),(3221,'Camutanga',16,'2019-06-12 18:10:11'),(3222,'Canhotinho',16,'2019-06-12 18:10:11'),(3223,'Capoeiras',16,'2019-06-12 18:10:11'),(3224,'Carnaíba',16,'2019-06-12 18:10:11'),(3225,'Carnaubeira da Penha',16,'2019-06-12 18:10:11'),(3226,'Carpina',16,'2019-06-12 18:10:11'),(3227,'Caruaru',16,'2019-06-12 18:10:11'),(3228,'Casinhas',16,'2019-06-12 18:10:11'),(3229,'Catende',16,'2019-06-12 18:10:11'),(3230,'Cedro',16,'2019-06-12 18:10:11'),(3231,'Chã de Alegria',16,'2019-06-12 18:10:11'),(3232,'Chã Grande',16,'2019-06-12 18:10:11'),(3233,'Condado',16,'2019-06-12 18:10:11'),(3234,'Correntes',16,'2019-06-12 18:10:11'),(3235,'Cortês',16,'2019-06-12 18:10:11'),(3236,'Cumaru',16,'2019-06-12 18:10:11'),(3237,'Cupira',16,'2019-06-12 18:10:11'),(3238,'Custódia',16,'2019-06-12 18:10:11'),(3239,'Dormentes',16,'2019-06-12 18:10:11'),(3240,'Escada',16,'2019-06-12 18:10:11'),(3241,'Exu',16,'2019-06-12 18:10:11'),(3242,'Feira Nova',16,'2019-06-12 18:10:11'),(3243,'Fernando de Noronha',16,'2019-06-12 18:10:11'),(3244,'Ferreiros',16,'2019-06-12 18:10:11'),(3245,'Flores',16,'2019-06-12 18:10:11'),(3246,'Floresta',16,'2019-06-12 18:10:11'),(3247,'Frei Miguelinho',16,'2019-06-12 18:10:11'),(3248,'Gameleira',16,'2019-06-12 18:10:11'),(3249,'Garanhuns',16,'2019-06-12 18:10:11'),(3250,'Glória do Goitá',16,'2019-06-12 18:10:11'),(3251,'Goiana',16,'2019-06-12 18:10:11'),(3252,'Granito',16,'2019-06-12 18:10:11'),(3253,'Gravatá',16,'2019-06-12 18:10:11'),(3254,'Iati',16,'2019-06-12 18:10:11'),(3255,'Ibimirim',16,'2019-06-12 18:10:11'),(3256,'Ibirajuba',16,'2019-06-12 18:10:11'),(3257,'Igarassu',16,'2019-06-12 18:10:11'),(3258,'Iguaraci',16,'2019-06-12 18:10:11'),(3259,'Ilha de Itamaracá',16,'2019-06-12 18:10:11'),(3260,'Inajá',16,'2019-06-12 18:10:11'),(3261,'Ingazeira',16,'2019-06-12 18:10:11'),(3262,'Ipojuca',16,'2019-06-12 18:10:11'),(3263,'Ipubi',16,'2019-06-12 18:10:11'),(3264,'Itacuruba',16,'2019-06-12 18:10:11'),(3265,'Itaíba',16,'2019-06-12 18:10:11'),(3266,'Itambé',16,'2019-06-12 18:10:11'),(3267,'Itapetim',16,'2019-06-12 18:10:11'),(3268,'Itapissuma',16,'2019-06-12 18:10:11'),(3269,'Itaquitinga',16,'2019-06-12 18:10:11'),(3270,'Jaboatão dos Guararapes',16,'2019-06-12 18:10:11'),(3271,'Jaqueira',16,'2019-06-12 18:10:11'),(3272,'Jataúba',16,'2019-06-12 18:10:11'),(3273,'Jatobá',16,'2019-06-12 18:10:11'),(3274,'João Alfredo',16,'2019-06-12 18:10:11'),(3275,'Joaquim Nabuco',16,'2019-06-12 18:10:11'),(3276,'Jucati',16,'2019-06-12 18:10:11'),(3277,'Jupi',16,'2019-06-12 18:10:11'),(3278,'Jurema',16,'2019-06-12 18:10:11'),(3279,'Lagoa do Carro',16,'2019-06-12 18:10:11'),(3280,'Lagoa do Itaenga',16,'2019-06-12 18:10:11'),(3281,'Lagoa do Ouro',16,'2019-06-12 18:10:11'),(3282,'Lagoa dos Gatos',16,'2019-06-12 18:10:11'),(3283,'Lagoa Grande',16,'2019-06-12 18:10:11'),(3284,'Lajedo',16,'2019-06-12 18:10:11'),(3285,'Limoeiro',16,'2019-06-12 18:10:11'),(3286,'Macaparana',16,'2019-06-12 18:10:11'),(3287,'Machados',16,'2019-06-12 18:10:11'),(3288,'Manari',16,'2019-06-12 18:10:11'),(3289,'Maraial',16,'2019-06-12 18:10:11'),(3290,'Mirandiba',16,'2019-06-12 18:10:11'),(3291,'Moreilândia',16,'2019-06-12 18:10:11'),(3292,'Moreno',16,'2019-06-12 18:10:11'),(3293,'Nazaré da Mata',16,'2019-06-12 18:10:11'),(3294,'Olinda',16,'2019-06-12 18:10:11'),(3295,'Orobó',16,'2019-06-12 18:10:11'),(3296,'Orocó',16,'2019-06-12 18:10:11'),(3297,'Ouricuri',16,'2019-06-12 18:10:11'),(3298,'Palmares',16,'2019-06-12 18:10:11'),(3299,'Palmeirina',16,'2019-06-12 18:10:11'),(3300,'Panelas',16,'2019-06-12 18:10:11'),(3301,'Paranatama',16,'2019-06-12 18:10:11'),(3302,'Parnamirim',16,'2019-06-12 18:10:11'),(3303,'Passira',16,'2019-06-12 18:10:11'),(3304,'Paudalho',16,'2019-06-12 18:10:11'),(3305,'Paulista',16,'2019-06-12 18:10:11'),(3306,'Pedra',16,'2019-06-12 18:10:11'),(3307,'Pesqueira',16,'2019-06-12 18:10:11'),(3308,'Petrolândia',16,'2019-06-12 18:10:11'),(3309,'Petrolina',16,'2019-06-12 18:10:11'),(3310,'Poção',16,'2019-06-12 18:10:11'),(3311,'Pombos',16,'2019-06-12 18:10:11'),(3312,'Primavera',16,'2019-06-12 18:10:11'),(3313,'Quipapá',16,'2019-06-12 18:10:11'),(3314,'Quixaba',16,'2019-06-12 18:10:11'),(3315,'Recife',16,'2019-06-12 18:10:11'),(3316,'Riacho das Almas',16,'2019-06-12 18:10:11'),(3317,'Ribeirão',16,'2019-06-12 18:10:11'),(3318,'Rio Formoso',16,'2019-06-12 18:10:11'),(3319,'Sairé',16,'2019-06-12 18:10:11'),(3320,'Salgadinho',16,'2019-06-12 18:10:11'),(3321,'Salgueiro',16,'2019-06-12 18:10:11'),(3322,'Saloá',16,'2019-06-12 18:10:11'),(3323,'Sanharó',16,'2019-06-12 18:10:11'),(3324,'Santa Cruz',16,'2019-06-12 18:10:11'),(3325,'Santa Cruz da Baixa Verde',16,'2019-06-12 18:10:11'),(3326,'Santa Cruz do Capibaribe',16,'2019-06-12 18:10:11'),(3327,'Santa Filomena',16,'2019-06-12 18:10:11'),(3328,'Santa Maria da Boa Vista',16,'2019-06-12 18:10:11'),(3329,'Santa Maria do Cambucá',16,'2019-06-12 18:10:11'),(3330,'Santa Terezinha',16,'2019-06-12 18:10:11'),(3331,'São Benedito do Sul',16,'2019-06-12 18:10:11'),(3332,'São Bento do Una',16,'2019-06-12 18:10:11'),(3333,'São Caitano',16,'2019-06-12 18:10:11'),(3334,'São João',16,'2019-06-12 18:10:11'),(3335,'São Joaquim do Monte',16,'2019-06-12 18:10:11'),(3336,'São José da Coroa Grande',16,'2019-06-12 18:10:11'),(3337,'São José do Belmonte',16,'2019-06-12 18:10:11'),(3338,'São José do Egito',16,'2019-06-12 18:10:11'),(3339,'São Lourenço da Mata',16,'2019-06-12 18:10:11'),(3340,'São Vicente Ferrer',16,'2019-06-12 18:10:11'),(3341,'Serra Talhada',16,'2019-06-12 18:10:11'),(3342,'Serrita',16,'2019-06-12 18:10:11'),(3343,'Sertânia',16,'2019-06-12 18:10:11'),(3344,'Sirinhaém',16,'2019-06-12 18:10:11'),(3345,'Solidão',16,'2019-06-12 18:10:11'),(3346,'Surubim',16,'2019-06-12 18:10:11'),(3347,'Tabira',16,'2019-06-12 18:10:11'),(3348,'Tacaimbó',16,'2019-06-12 18:10:11'),(3349,'Tacaratu',16,'2019-06-12 18:10:11'),(3350,'Tamandaré',16,'2019-06-12 18:10:11'),(3351,'Taquaritinga do Norte',16,'2019-06-12 18:10:11'),(3352,'Terezinha',16,'2019-06-12 18:10:11'),(3353,'Terra Nova',16,'2019-06-12 18:10:11'),(3354,'Timbaúba',16,'2019-06-12 18:10:11'),(3355,'Toritama',16,'2019-06-12 18:10:11'),(3356,'Tracunhaém',16,'2019-06-12 18:10:11'),(3357,'Trindade',16,'2019-06-12 18:10:11'),(3358,'Triunfo',16,'2019-06-12 18:10:11'),(3359,'Tupanatinga',16,'2019-06-12 18:10:11'),(3360,'Tuparetama',16,'2019-06-12 18:10:11'),(3361,'Venturosa',16,'2019-06-12 18:10:11'),(3362,'Verdejante',16,'2019-06-12 18:10:11'),(3363,'Vertente do Lério',16,'2019-06-12 18:10:11'),(3364,'Vertentes',16,'2019-06-12 18:10:11'),(3365,'Vicência',16,'2019-06-12 18:10:11'),(3366,'Vitória de Santo Antão',16,'2019-06-12 18:10:11'),(3367,'Xexéu',16,'2019-06-12 18:10:11'),(3368,'Acauã',17,'2019-06-12 18:10:11'),(3369,'Agricolândia',17,'2019-06-12 18:10:11'),(3370,'Água Branca',17,'2019-06-12 18:10:11'),(3371,'Alagoinha do Piauí',17,'2019-06-12 18:10:11'),(3372,'Alegrete do Piauí',17,'2019-06-12 18:10:11'),(3373,'Alto Longá',17,'2019-06-12 18:10:11'),(3374,'Altos',17,'2019-06-12 18:10:11'),(3375,'Alvorada do Gurguéia',17,'2019-06-12 18:10:11'),(3376,'Amarante',17,'2019-06-12 18:10:11'),(3377,'Angical do Piauí',17,'2019-06-12 18:10:11'),(3378,'Anísio de Abreu',17,'2019-06-12 18:10:11'),(3379,'Antônio Almeida',17,'2019-06-12 18:10:11'),(3380,'Aroazes',17,'2019-06-12 18:10:11'),(3381,'Aroeiras do Itaim',17,'2019-06-12 18:10:11'),(3382,'Arraial',17,'2019-06-12 18:10:11'),(3383,'Assunção do Piauí',17,'2019-06-12 18:10:11'),(3384,'Avelino Lopes',17,'2019-06-12 18:10:11'),(3385,'Baixa Grande do Ribeiro',17,'2019-06-12 18:10:11'),(3386,'Barra d`Alcântara',17,'2019-06-12 18:10:11'),(3387,'Barras',17,'2019-06-12 18:10:11'),(3388,'Barreiras do Piauí',17,'2019-06-12 18:10:11'),(3389,'Barro Duro',17,'2019-06-12 18:10:11'),(3390,'Batalha',17,'2019-06-12 18:10:11'),(3391,'Bela Vista do Piauí',17,'2019-06-12 18:10:11'),(3392,'Belém do Piauí',17,'2019-06-12 18:10:11'),(3393,'Beneditinos',17,'2019-06-12 18:10:11'),(3394,'Bertolínia',17,'2019-06-12 18:10:11'),(3395,'Betânia do Piauí',17,'2019-06-12 18:10:11'),(3396,'Boa Hora',17,'2019-06-12 18:10:11'),(3397,'Bocaina',17,'2019-06-12 18:10:11'),(3398,'Bom Jesus',17,'2019-06-12 18:10:11'),(3399,'Bom Princípio do Piauí',17,'2019-06-12 18:10:11'),(3400,'Bonfim do Piauí',17,'2019-06-12 18:10:11'),(3401,'Boqueirão do Piauí',17,'2019-06-12 18:10:11'),(3402,'Brasileira',17,'2019-06-12 18:10:11'),(3403,'Brejo do Piauí',17,'2019-06-12 18:10:11'),(3404,'Buriti dos Lopes',17,'2019-06-12 18:10:11'),(3405,'Buriti dos Montes',17,'2019-06-12 18:10:11'),(3406,'Cabeceiras do Piauí',17,'2019-06-12 18:10:11'),(3407,'Cajazeiras do Piauí',17,'2019-06-12 18:10:11'),(3408,'Cajueiro da Praia',17,'2019-06-12 18:10:11'),(3409,'Caldeirão Grande do Piauí',17,'2019-06-12 18:10:11'),(3410,'Campinas do Piauí',17,'2019-06-12 18:10:11'),(3411,'Campo Alegre do Fidalgo',17,'2019-06-12 18:10:11'),(3412,'Campo Grande do Piauí',17,'2019-06-12 18:10:11'),(3413,'Campo Largo do Piauí',17,'2019-06-12 18:10:11'),(3414,'Campo Maior',17,'2019-06-12 18:10:11'),(3415,'Canavieira',17,'2019-06-12 18:10:11'),(3416,'Canto do Buriti',17,'2019-06-12 18:10:11'),(3417,'Capitão de Campos',17,'2019-06-12 18:10:11'),(3418,'Capitão Gervásio Oliveira',17,'2019-06-12 18:10:11'),(3419,'Caracol',17,'2019-06-12 18:10:11'),(3420,'Caraúbas do Piauí',17,'2019-06-12 18:10:11'),(3421,'Caridade do Piauí',17,'2019-06-12 18:10:11'),(3422,'Castelo do Piauí',17,'2019-06-12 18:10:11'),(3423,'Caxingó',17,'2019-06-12 18:10:11'),(3424,'Cocal',17,'2019-06-12 18:10:11'),(3425,'Cocal de Telha',17,'2019-06-12 18:10:11'),(3426,'Cocal dos Alves',17,'2019-06-12 18:10:11'),(3427,'Coivaras',17,'2019-06-12 18:10:11'),(3428,'Colônia do Gurguéia',17,'2019-06-12 18:10:11'),(3429,'Colônia do Piauí',17,'2019-06-12 18:10:11'),(3430,'Conceição do Canindé',17,'2019-06-12 18:10:11'),(3431,'Coronel José Dias',17,'2019-06-12 18:10:11'),(3432,'Corrente',17,'2019-06-12 18:10:11'),(3433,'Cristalândia do Piauí',17,'2019-06-12 18:10:11'),(3434,'Cristino Castro',17,'2019-06-12 18:10:11'),(3435,'Curimatá',17,'2019-06-12 18:10:11'),(3436,'Currais',17,'2019-06-12 18:10:11'),(3437,'Curral Novo do Piauí',17,'2019-06-12 18:10:11'),(3438,'Curralinhos',17,'2019-06-12 18:10:11'),(3439,'Demerval Lobão',17,'2019-06-12 18:10:11'),(3440,'Dirceu Arcoverde',17,'2019-06-12 18:10:11'),(3441,'Dom Expedito Lopes',17,'2019-06-12 18:10:11'),(3442,'Dom Inocêncio',17,'2019-06-12 18:10:11'),(3443,'Domingos Mourão',17,'2019-06-12 18:10:11'),(3444,'Elesbão Veloso',17,'2019-06-12 18:10:11'),(3445,'Eliseu Martins',17,'2019-06-12 18:10:11'),(3446,'Esperantina',17,'2019-06-12 18:10:11'),(3447,'Fartura do Piauí',17,'2019-06-12 18:10:11'),(3448,'Flores do Piauí',17,'2019-06-12 18:10:11'),(3449,'Floresta do Piauí',17,'2019-06-12 18:10:11'),(3450,'Floriano',17,'2019-06-12 18:10:11'),(3451,'Francinópolis',17,'2019-06-12 18:10:11'),(3452,'Francisco Ayres',17,'2019-06-12 18:10:11'),(3453,'Francisco Macedo',17,'2019-06-12 18:10:11'),(3454,'Francisco Santos',17,'2019-06-12 18:10:11'),(3455,'Fronteiras',17,'2019-06-12 18:10:11'),(3456,'Geminiano',17,'2019-06-12 18:10:11'),(3457,'Gilbués',17,'2019-06-12 18:10:11'),(3458,'Guadalupe',17,'2019-06-12 18:10:11'),(3459,'Guaribas',17,'2019-06-12 18:10:11'),(3460,'Hugo Napoleão',17,'2019-06-12 18:10:11'),(3461,'Ilha Grande',17,'2019-06-12 18:10:11'),(3462,'Inhuma',17,'2019-06-12 18:10:11'),(3463,'Ipiranga do Piauí',17,'2019-06-12 18:10:11'),(3464,'Isaías Coelho',17,'2019-06-12 18:10:11'),(3465,'Itainópolis',17,'2019-06-12 18:10:11'),(3466,'Itaueira',17,'2019-06-12 18:10:11'),(3467,'Jacobina do Piauí',17,'2019-06-12 18:10:11'),(3468,'Jaicós',17,'2019-06-12 18:10:11'),(3469,'Jardim do Mulato',17,'2019-06-12 18:10:11'),(3470,'Jatobá do Piauí',17,'2019-06-12 18:10:11'),(3471,'Jerumenha',17,'2019-06-12 18:10:11'),(3472,'João Costa',17,'2019-06-12 18:10:11'),(3473,'Joaquim Pires',17,'2019-06-12 18:10:11'),(3474,'Joca Marques',17,'2019-06-12 18:10:11'),(3475,'José de Freitas',17,'2019-06-12 18:10:11'),(3476,'Juazeiro do Piauí',17,'2019-06-12 18:10:11'),(3477,'Júlio Borges',17,'2019-06-12 18:10:11'),(3478,'Jurema',17,'2019-06-12 18:10:11'),(3479,'Lagoa Alegre',17,'2019-06-12 18:10:11'),(3480,'Lagoa de São Francisco',17,'2019-06-12 18:10:11'),(3481,'Lagoa do Barro do Piauí',17,'2019-06-12 18:10:11'),(3482,'Lagoa do Piauí',17,'2019-06-12 18:10:11'),(3483,'Lagoa do Sítio',17,'2019-06-12 18:10:11'),(3484,'Lagoinha do Piauí',17,'2019-06-12 18:10:11'),(3485,'Landri Sales',17,'2019-06-12 18:10:11'),(3486,'Luís Correia',17,'2019-06-12 18:10:11'),(3487,'Luzilândia',17,'2019-06-12 18:10:11'),(3488,'Madeiro',17,'2019-06-12 18:10:11'),(3489,'Manoel Emídio',17,'2019-06-12 18:10:11'),(3490,'Marcolândia',17,'2019-06-12 18:10:11'),(3491,'Marcos Parente',17,'2019-06-12 18:10:11'),(3492,'Massapê do Piauí',17,'2019-06-12 18:10:11'),(3493,'Matias Olímpio',17,'2019-06-12 18:10:11'),(3494,'Miguel Alves',17,'2019-06-12 18:10:11'),(3495,'Miguel Leão',17,'2019-06-12 18:10:11'),(3496,'Milton Brandão',17,'2019-06-12 18:10:11'),(3497,'Monsenhor Gil',17,'2019-06-12 18:10:11'),(3498,'Monsenhor Hipólito',17,'2019-06-12 18:10:11'),(3499,'Monte Alegre do Piauí',17,'2019-06-12 18:10:11'),(3500,'Morro Cabeça no Tempo',17,'2019-06-12 18:10:11'),(3501,'Morro do Chapéu do Piauí',17,'2019-06-12 18:10:11'),(3502,'Murici dos Portelas',17,'2019-06-12 18:10:11'),(3503,'Nazaré do Piauí',17,'2019-06-12 18:10:11'),(3504,'Nossa Senhora de Nazaré',17,'2019-06-12 18:10:11'),(3505,'Nossa Senhora dos Remédios',17,'2019-06-12 18:10:11'),(3506,'Nova Santa Rita',17,'2019-06-12 18:10:11'),(3507,'Novo Oriente do Piauí',17,'2019-06-12 18:10:11'),(3508,'Novo Santo Antônio',17,'2019-06-12 18:10:11'),(3509,'Oeiras',17,'2019-06-12 18:10:11'),(3510,'Olho d`Água do Piauí',17,'2019-06-12 18:10:11'),(3511,'Padre Marcos',17,'2019-06-12 18:10:11'),(3512,'Paes Landim',17,'2019-06-12 18:10:11'),(3513,'Pajeú do Piauí',17,'2019-06-12 18:10:11'),(3514,'Palmeira do Piauí',17,'2019-06-12 18:10:11'),(3515,'Palmeirais',17,'2019-06-12 18:10:11'),(3516,'Paquetá',17,'2019-06-12 18:10:11'),(3517,'Parnaguá',17,'2019-06-12 18:10:11'),(3518,'Parnaíba',17,'2019-06-12 18:10:11'),(3519,'Passagem Franca do Piauí',17,'2019-06-12 18:10:11'),(3520,'Patos do Piauí',17,'2019-06-12 18:10:11'),(3521,'Pau d`Arco do Piauí',17,'2019-06-12 18:10:11'),(3522,'Paulistana',17,'2019-06-12 18:10:11'),(3523,'Pavussu',17,'2019-06-12 18:10:11'),(3524,'Pedro II',17,'2019-06-12 18:10:11'),(3525,'Pedro Laurentino',17,'2019-06-12 18:10:11'),(3526,'Picos',17,'2019-06-12 18:10:11'),(3527,'Pimenteiras',17,'2019-06-12 18:10:11'),(3528,'Pio IX',17,'2019-06-12 18:10:11'),(3529,'Piracuruca',17,'2019-06-12 18:10:11'),(3530,'Piripiri',17,'2019-06-12 18:10:11'),(3531,'Porto',17,'2019-06-12 18:10:11'),(3532,'Porto Alegre do Piauí',17,'2019-06-12 18:10:11'),(3533,'Prata do Piauí',17,'2019-06-12 18:10:11'),(3534,'Queimada Nova',17,'2019-06-12 18:10:11'),(3535,'Redenção do Gurguéia',17,'2019-06-12 18:10:11'),(3536,'Regeneração',17,'2019-06-12 18:10:11'),(3537,'Riacho Frio',17,'2019-06-12 18:10:11'),(3538,'Ribeira do Piauí',17,'2019-06-12 18:10:11'),(3539,'Ribeiro Gonçalves',17,'2019-06-12 18:10:11'),(3540,'Rio Grande do Piauí',17,'2019-06-12 18:10:11'),(3541,'Santa Cruz do Piauí',17,'2019-06-12 18:10:11'),(3542,'Santa Cruz dos Milagres',17,'2019-06-12 18:10:11'),(3543,'Santa Filomena',17,'2019-06-12 18:10:11'),(3544,'Santa Luz',17,'2019-06-12 18:10:11'),(3545,'Santa Rosa do Piauí',17,'2019-06-12 18:10:11'),(3546,'Santana do Piauí',17,'2019-06-12 18:10:11'),(3547,'Santo Antônio de Lisboa',17,'2019-06-12 18:10:11'),(3548,'Santo Antônio dos Milagres',17,'2019-06-12 18:10:11'),(3549,'Santo Inácio do Piauí',17,'2019-06-12 18:10:11'),(3550,'São Braz do Piauí',17,'2019-06-12 18:10:11'),(3551,'São Félix do Piauí',17,'2019-06-12 18:10:11'),(3552,'São Francisco de Assis do Piauí',17,'2019-06-12 18:10:11'),(3553,'São Francisco do Piauí',17,'2019-06-12 18:10:11'),(3554,'São Gonçalo do Gurguéia',17,'2019-06-12 18:10:11'),(3555,'São Gonçalo do Piauí',17,'2019-06-12 18:10:11'),(3556,'São João da Canabrava',17,'2019-06-12 18:10:11'),(3557,'São João da Fronteira',17,'2019-06-12 18:10:11'),(3558,'São João da Serra',17,'2019-06-12 18:10:11'),(3559,'São João da Varjota',17,'2019-06-12 18:10:11'),(3560,'São João do Arraial',17,'2019-06-12 18:10:11'),(3561,'São João do Piauí',17,'2019-06-12 18:10:11'),(3562,'São José do Divino',17,'2019-06-12 18:10:11'),(3563,'São José do Peixe',17,'2019-06-12 18:10:11'),(3564,'São José do Piauí',17,'2019-06-12 18:10:11'),(3565,'São Julião',17,'2019-06-12 18:10:11'),(3566,'São Lourenço do Piauí',17,'2019-06-12 18:10:11'),(3567,'São Luis do Piauí',17,'2019-06-12 18:10:11'),(3568,'São Miguel da Baixa Grande',17,'2019-06-12 18:10:11'),(3569,'São Miguel do Fidalgo',17,'2019-06-12 18:10:11'),(3570,'São Miguel do Tapuio',17,'2019-06-12 18:10:11'),(3571,'São Pedro do Piauí',17,'2019-06-12 18:10:11'),(3572,'São Raimundo Nonato',17,'2019-06-12 18:10:11'),(3573,'Sebastião Barros',17,'2019-06-12 18:10:11'),(3574,'Sebastião Leal',17,'2019-06-12 18:10:11'),(3575,'Sigefredo Pacheco',17,'2019-06-12 18:10:11'),(3576,'Simões',17,'2019-06-12 18:10:11'),(3577,'Simplício Mendes',17,'2019-06-12 18:10:11'),(3578,'Socorro do Piauí',17,'2019-06-12 18:10:11'),(3579,'Sussuapara',17,'2019-06-12 18:10:11'),(3580,'Tamboril do Piauí',17,'2019-06-12 18:10:11'),(3581,'Tanque do Piauí',17,'2019-06-12 18:10:11'),(3582,'Teresina',17,'2019-06-12 18:10:11'),(3583,'União',17,'2019-06-12 18:10:11'),(3584,'Uruçuí',17,'2019-06-12 18:10:11'),(3585,'Valença do Piauí',17,'2019-06-12 18:10:11'),(3586,'Várzea Branca',17,'2019-06-12 18:10:11'),(3587,'Várzea Grande',17,'2019-06-12 18:10:11'),(3588,'Vera Mendes',17,'2019-06-12 18:10:11'),(3589,'Vila Nova do Piauí',17,'2019-06-12 18:10:11'),(3590,'Wall Ferraz',17,'2019-06-12 18:10:11'),(3591,'Angra dos Reis',19,'2019-06-12 18:10:11'),(3592,'Aperibé',19,'2019-06-12 18:10:11'),(3593,'Araruama',19,'2019-06-12 18:10:11'),(3594,'Areal',19,'2019-06-12 18:10:11'),(3595,'Armação dos Búzios',19,'2019-06-12 18:10:11'),(3596,'Arraial do Cabo',19,'2019-06-12 18:10:11'),(3597,'Barra do Piraí',19,'2019-06-12 18:10:11'),(3598,'Barra Mansa',19,'2019-06-12 18:10:11'),(3599,'Belford Roxo',19,'2019-06-12 18:10:11'),(3600,'Bom Jardim',19,'2019-06-12 18:10:11'),(3601,'Bom Jesus do Itabapoana',19,'2019-06-12 18:10:11'),(3602,'Cabo Frio',19,'2019-06-12 18:10:11'),(3603,'Cachoeiras de Macacu',19,'2019-06-12 18:10:11'),(3604,'Cambuci',19,'2019-06-12 18:10:11'),(3605,'Campos dos Goytacazes',19,'2019-06-12 18:10:11'),(3606,'Cantagalo',19,'2019-06-12 18:10:11'),(3607,'Carapebus',19,'2019-06-12 18:10:11'),(3608,'Cardoso Moreira',19,'2019-06-12 18:10:11'),(3609,'Carmo',19,'2019-06-12 18:10:11'),(3610,'Casimiro de Abreu',19,'2019-06-12 18:10:11'),(3611,'Comendador Levy Gasparian',19,'2019-06-12 18:10:11'),(3612,'Conceição de Macabu',19,'2019-06-12 18:10:11'),(3613,'Cordeiro',19,'2019-06-12 18:10:11'),(3614,'Duas Barras',19,'2019-06-12 18:10:11'),(3615,'Duque de Caxias',19,'2019-06-12 18:10:11'),(3616,'Engenheiro Paulo de Frontin',19,'2019-06-12 18:10:11'),(3617,'Guapimirim',19,'2019-06-12 18:10:11'),(3618,'Iguaba Grande',19,'2019-06-12 18:10:11'),(3619,'Itaboraí',19,'2019-06-12 18:10:11'),(3620,'Itaguaí',19,'2019-06-12 18:10:11'),(3621,'Italva',19,'2019-06-12 18:10:11'),(3622,'Itaocara',19,'2019-06-12 18:10:11'),(3623,'Itaperuna',19,'2019-06-12 18:10:11'),(3624,'Itatiaia',19,'2019-06-12 18:10:11'),(3625,'Japeri',19,'2019-06-12 18:10:11'),(3626,'Laje do Muriaé',19,'2019-06-12 18:10:11'),(3627,'Macaé',19,'2019-06-12 18:10:11'),(3628,'Macuco',19,'2019-06-12 18:10:11'),(3629,'Magé',19,'2019-06-12 18:10:11'),(3630,'Mangaratiba',19,'2019-06-12 18:10:11'),(3631,'Maricá',19,'2019-06-12 18:10:11'),(3632,'Mendes',19,'2019-06-12 18:10:11'),(3633,'Mesquita',19,'2019-06-12 18:10:11'),(3634,'Miguel Pereira',19,'2019-06-12 18:10:11'),(3635,'Miracema',19,'2019-06-12 18:10:11'),(3636,'Natividade',19,'2019-06-12 18:10:11'),(3637,'Nilópolis',19,'2019-06-12 18:10:11'),(3638,'Niterói',19,'2019-06-12 18:10:11'),(3639,'Nova Friburgo',19,'2019-06-12 18:10:11'),(3640,'Nova Iguaçu',19,'2019-06-12 18:10:11'),(3641,'Paracambi',19,'2019-06-12 18:10:11'),(3642,'Paraíba do Sul',19,'2019-06-12 18:10:11'),(3643,'Parati',19,'2019-06-12 18:10:11'),(3644,'Paty do Alferes',19,'2019-06-12 18:10:11'),(3645,'Petrópolis',19,'2019-06-12 18:10:11'),(3646,'Pinheiral',19,'2019-06-12 18:10:11'),(3647,'Piraí',19,'2019-06-12 18:10:11'),(3648,'Porciúncula',19,'2019-06-12 18:10:11'),(3649,'Porto Real',19,'2019-06-12 18:10:11'),(3650,'Quatis',19,'2019-06-12 18:10:11'),(3651,'Queimados',19,'2019-06-12 18:10:11'),(3652,'Quissamã',19,'2019-06-12 18:10:11'),(3653,'Resende',19,'2019-06-12 18:10:11'),(3654,'Rio Bonito',19,'2019-06-12 18:10:11'),(3655,'Rio Claro',19,'2019-06-12 18:10:11'),(3656,'Rio das Flores',19,'2019-06-12 18:10:11'),(3657,'Rio das Ostras',19,'2019-06-12 18:10:11'),(3658,'Rio de Janeiro',19,'2019-06-12 18:10:11'),(3659,'Santa Maria Madalena',19,'2019-06-12 18:10:11'),(3660,'Santo Antônio de Pádua',19,'2019-06-12 18:10:11'),(3661,'São Fidélis',19,'2019-06-12 18:10:11'),(3662,'São Francisco de Itabapoana',19,'2019-06-12 18:10:11'),(3663,'São Gonçalo',19,'2019-06-12 18:10:11'),(3664,'São João da Barra',19,'2019-06-12 18:10:11'),(3665,'São João de Meriti',19,'2019-06-12 18:10:11'),(3666,'São José de Ubá',19,'2019-06-12 18:10:11'),(3667,'São José do Vale do Rio Pret',19,'2019-06-12 18:10:11'),(3668,'São Pedro da Aldeia',19,'2019-06-12 18:10:11'),(3669,'São Sebastião do Alto',19,'2019-06-12 18:10:11'),(3670,'Sapucaia',19,'2019-06-12 18:10:11'),(3671,'Saquarema',19,'2019-06-12 18:10:11'),(3672,'Seropédica',19,'2019-06-12 18:10:11'),(3673,'Silva Jardim',19,'2019-06-12 18:10:11'),(3674,'Sumidouro',19,'2019-06-12 18:10:11'),(3675,'Tanguá',19,'2019-06-12 18:10:11'),(3676,'Teresópolis',19,'2019-06-12 18:10:11'),(3677,'Trajano de Morais',19,'2019-06-12 18:10:11'),(3678,'Três Rios',19,'2019-06-12 18:10:11'),(3679,'Valença',19,'2019-06-12 18:10:11'),(3680,'Varre-Sai',19,'2019-06-12 18:10:11'),(3681,'Vassouras',19,'2019-06-12 18:10:11'),(3682,'Volta Redonda',19,'2019-06-12 18:10:11'),(3683,'Acari',20,'2019-06-12 18:10:11'),(3684,'Açu',20,'2019-06-12 18:10:11'),(3685,'Afonso Bezerra',20,'2019-06-12 18:10:11'),(3686,'Água Nova',20,'2019-06-12 18:10:11'),(3687,'Alexandria',20,'2019-06-12 18:10:11'),(3688,'Almino Afonso',20,'2019-06-12 18:10:11'),(3689,'Alto do Rodrigues',20,'2019-06-12 18:10:11'),(3690,'Angicos',20,'2019-06-12 18:10:11'),(3691,'Antônio Martins',20,'2019-06-12 18:10:11'),(3692,'Apodi',20,'2019-06-12 18:10:11'),(3693,'Areia Branca',20,'2019-06-12 18:10:11'),(3694,'Arês',20,'2019-06-12 18:10:11'),(3695,'Augusto Severo',20,'2019-06-12 18:10:11'),(3696,'Baía Formosa',20,'2019-06-12 18:10:11'),(3697,'Baraúna',20,'2019-06-12 18:10:11'),(3698,'Barcelona',20,'2019-06-12 18:10:11'),(3699,'Bento Fernandes',20,'2019-06-12 18:10:11'),(3700,'Bodó',20,'2019-06-12 18:10:11'),(3701,'Bom Jesus',20,'2019-06-12 18:10:11'),(3702,'Brejinho',20,'2019-06-12 18:10:11'),(3703,'Caiçara do Norte',20,'2019-06-12 18:10:11'),(3704,'Caiçara do Rio do Vento',20,'2019-06-12 18:10:11'),(3705,'Caicó',20,'2019-06-12 18:10:11'),(3706,'Campo Redondo',20,'2019-06-12 18:10:11'),(3707,'Canguaretama',20,'2019-06-12 18:10:11'),(3708,'Caraúbas',20,'2019-06-12 18:10:11'),(3709,'Carnaúba dos Dantas',20,'2019-06-12 18:10:11'),(3710,'Carnaubais',20,'2019-06-12 18:10:11'),(3711,'Ceará-Mirim',20,'2019-06-12 18:10:11'),(3712,'Cerro Corá',20,'2019-06-12 18:10:11'),(3713,'Coronel Ezequiel',20,'2019-06-12 18:10:11'),(3714,'Coronel João Pessoa',20,'2019-06-12 18:10:11'),(3715,'Cruzeta',20,'2019-06-12 18:10:11'),(3716,'Currais Novos',20,'2019-06-12 18:10:11'),(3717,'Doutor Severiano',20,'2019-06-12 18:10:11'),(3718,'Encanto',20,'2019-06-12 18:10:11'),(3719,'Equador',20,'2019-06-12 18:10:11'),(3720,'Espírito Santo',20,'2019-06-12 18:10:11'),(3721,'Extremoz',20,'2019-06-12 18:10:11'),(3722,'Felipe Guerra',20,'2019-06-12 18:10:11'),(3723,'Fernando Pedroza',20,'2019-06-12 18:10:11'),(3724,'Florânia',20,'2019-06-12 18:10:11'),(3725,'Francisco Dantas',20,'2019-06-12 18:10:11'),(3726,'Frutuoso Gomes',20,'2019-06-12 18:10:11'),(3727,'Galinhos',20,'2019-06-12 18:10:11'),(3728,'Goianinha',20,'2019-06-12 18:10:11'),(3729,'Governador Dix-Sept Rosado',20,'2019-06-12 18:10:11'),(3730,'Grossos',20,'2019-06-12 18:10:11'),(3731,'Guamaré',20,'2019-06-12 18:10:11'),(3732,'Ielmo Marinho',20,'2019-06-12 18:10:11'),(3733,'Ipanguaçu',20,'2019-06-12 18:10:11'),(3734,'Ipueira',20,'2019-06-12 18:10:11'),(3735,'Itajá',20,'2019-06-12 18:10:11'),(3736,'Itaú',20,'2019-06-12 18:10:11'),(3737,'Jaçanã',20,'2019-06-12 18:10:11'),(3738,'Jandaíra',20,'2019-06-12 18:10:11'),(3739,'Janduís',20,'2019-06-12 18:10:11'),(3740,'Januário Cicco',20,'2019-06-12 18:10:11'),(3741,'Japi',20,'2019-06-12 18:10:11'),(3742,'Jardim de Angicos',20,'2019-06-12 18:10:11'),(3743,'Jardim de Piranhas',20,'2019-06-12 18:10:11'),(3744,'Jardim do Seridó',20,'2019-06-12 18:10:11'),(3745,'João Câmara',20,'2019-06-12 18:10:11'),(3746,'João Dias',20,'2019-06-12 18:10:11'),(3747,'José da Penha',20,'2019-06-12 18:10:11'),(3748,'Jucurutu',20,'2019-06-12 18:10:11'),(3749,'Jundiá',20,'2019-06-12 18:10:11'),(3750,'Lagoa d`Anta',20,'2019-06-12 18:10:11'),(3751,'Lagoa de Pedras',20,'2019-06-12 18:10:11'),(3752,'Lagoa de Velhos',20,'2019-06-12 18:10:11'),(3753,'Lagoa Nova',20,'2019-06-12 18:10:11'),(3754,'Lagoa Salgada',20,'2019-06-12 18:10:11'),(3755,'Lajes',20,'2019-06-12 18:10:11'),(3756,'Lajes Pintadas',20,'2019-06-12 18:10:11'),(3757,'Lucrécia',20,'2019-06-12 18:10:11'),(3758,'Luís Gomes',20,'2019-06-12 18:10:11'),(3759,'Macaíba',20,'2019-06-12 18:10:11'),(3760,'Macau',20,'2019-06-12 18:10:11'),(3761,'Major Sales',20,'2019-06-12 18:10:11'),(3762,'Marcelino Vieira',20,'2019-06-12 18:10:11'),(3763,'Martins',20,'2019-06-12 18:10:11'),(3764,'Maxaranguape',20,'2019-06-12 18:10:11'),(3765,'Messias Targino',20,'2019-06-12 18:10:11'),(3766,'Montanhas',20,'2019-06-12 18:10:11'),(3767,'Monte Alegre',20,'2019-06-12 18:10:11'),(3768,'Monte das Gameleiras',20,'2019-06-12 18:10:11'),(3769,'Mossoró',20,'2019-06-12 18:10:11'),(3770,'Natal',20,'2019-06-12 18:10:11'),(3771,'Nísia Floresta',20,'2019-06-12 18:10:11'),(3772,'Nova Cruz',20,'2019-06-12 18:10:11'),(3773,'Olho-d`Água do Borges',20,'2019-06-12 18:10:11'),(3774,'Ouro Branco',20,'2019-06-12 18:10:11'),(3775,'Paraná',20,'2019-06-12 18:10:11'),(3776,'Paraú',20,'2019-06-12 18:10:11'),(3777,'Parazinho',20,'2019-06-12 18:10:11'),(3778,'Parelhas',20,'2019-06-12 18:10:11'),(3779,'Parnamirim',20,'2019-06-12 18:10:11'),(3780,'Passa e Fica',20,'2019-06-12 18:10:11'),(3781,'Passagem',20,'2019-06-12 18:10:11'),(3782,'Patu',20,'2019-06-12 18:10:11'),(3783,'Pau dos Ferros',20,'2019-06-12 18:10:11'),(3784,'Pedra Grande',20,'2019-06-12 18:10:11'),(3785,'Pedra Preta',20,'2019-06-12 18:10:11'),(3786,'Pedro Avelino',20,'2019-06-12 18:10:11'),(3787,'Pedro Velho',20,'2019-06-12 18:10:11'),(3788,'Pendências',20,'2019-06-12 18:10:11'),(3789,'Pilões',20,'2019-06-12 18:10:11'),(3790,'Poço Branco',20,'2019-06-12 18:10:11'),(3791,'Portalegre',20,'2019-06-12 18:10:11'),(3792,'Porto do Mangue',20,'2019-06-12 18:10:11'),(3793,'Presidente Juscelino',20,'2019-06-12 18:10:11'),(3794,'Pureza',20,'2019-06-12 18:10:11'),(3795,'Rafael Fernandes',20,'2019-06-12 18:10:11'),(3796,'Rafael Godeiro',20,'2019-06-12 18:10:11'),(3797,'Riacho da Cruz',20,'2019-06-12 18:10:11'),(3798,'Riacho de Santana',20,'2019-06-12 18:10:11'),(3799,'Riachuelo',20,'2019-06-12 18:10:11'),(3800,'Rio do Fogo',20,'2019-06-12 18:10:11'),(3801,'Rodolfo Fernandes',20,'2019-06-12 18:10:11'),(3802,'Ruy Barbosa',20,'2019-06-12 18:10:11'),(3803,'Santa Cruz',20,'2019-06-12 18:10:11'),(3804,'Santa Maria',20,'2019-06-12 18:10:11'),(3805,'Santana do Matos',20,'2019-06-12 18:10:11'),(3806,'Santana do Seridó',20,'2019-06-12 18:10:11'),(3807,'Santo Antônio',20,'2019-06-12 18:10:11'),(3808,'São Bento do Norte',20,'2019-06-12 18:10:11'),(3809,'São Bento do Trairí',20,'2019-06-12 18:10:11'),(3810,'São Fernando',20,'2019-06-12 18:10:11'),(3811,'São Francisco do Oeste',20,'2019-06-12 18:10:11'),(3812,'São Gonçalo do Amarante',20,'2019-06-12 18:10:11'),(3813,'São João do Sabugi',20,'2019-06-12 18:10:11'),(3814,'São José de Mipibu',20,'2019-06-12 18:10:11'),(3815,'São José do Campestre',20,'2019-06-12 18:10:11'),(3816,'São José do Seridó',20,'2019-06-12 18:10:11'),(3817,'São Miguel',20,'2019-06-12 18:10:11'),(3818,'São Miguel do Gostoso',20,'2019-06-12 18:10:11'),(3819,'São Paulo do Potengi',20,'2019-06-12 18:10:11'),(3820,'São Pedro',20,'2019-06-12 18:10:11'),(3821,'São Rafael',20,'2019-06-12 18:10:11'),(3822,'São Tomé',20,'2019-06-12 18:10:11'),(3823,'São Vicente',20,'2019-06-12 18:10:11'),(3824,'Senador Elói de Souza',20,'2019-06-12 18:10:11'),(3825,'Senador Georgino Avelino',20,'2019-06-12 18:10:11'),(3826,'Serra de São Bento',20,'2019-06-12 18:10:11'),(3827,'Serra do Mel',20,'2019-06-12 18:10:11'),(3828,'Serra Negra do Norte',20,'2019-06-12 18:10:11'),(3829,'Serrinha',20,'2019-06-12 18:10:11'),(3830,'Serrinha dos Pintos',20,'2019-06-12 18:10:11'),(3831,'Severiano Melo',20,'2019-06-12 18:10:11'),(3832,'Sítio Novo',20,'2019-06-12 18:10:11'),(3833,'Taboleiro Grande',20,'2019-06-12 18:10:11'),(3834,'Taipu',20,'2019-06-12 18:10:11'),(3835,'Tangará',20,'2019-06-12 18:10:11'),(3836,'Tenente Ananias',20,'2019-06-12 18:10:11'),(3837,'Tenente Laurentino Cruz',20,'2019-06-12 18:10:11'),(3838,'Tibau',20,'2019-06-12 18:10:11'),(3839,'Tibau do Sul',20,'2019-06-12 18:10:11'),(3840,'Timbaúba dos Batistas',20,'2019-06-12 18:10:11'),(3841,'Touros',20,'2019-06-12 18:10:11'),(3842,'Triunfo Potiguar',20,'2019-06-12 18:10:11'),(3843,'Umarizal',20,'2019-06-12 18:10:11'),(3844,'Upanema',20,'2019-06-12 18:10:11'),(3845,'Várzea',20,'2019-06-12 18:10:11'),(3846,'Venha-Ver',20,'2019-06-12 18:10:11'),(3847,'Vera Cruz',20,'2019-06-12 18:10:11'),(3848,'Viçosa',20,'2019-06-12 18:10:11'),(3849,'Vila Flor',20,'2019-06-12 18:10:11'),(3850,'Aceguá',23,'2019-06-12 18:10:11'),(3851,'Água Santa',23,'2019-06-12 18:10:11'),(3852,'Agudo',23,'2019-06-12 18:10:11'),(3853,'Ajuricaba',23,'2019-06-12 18:10:11'),(3854,'Alecrim',23,'2019-06-12 18:10:11'),(3855,'Alegrete',23,'2019-06-12 18:10:11'),(3856,'Alegria',23,'2019-06-12 18:10:11'),(3857,'Almirante Tamandaré do Sul',23,'2019-06-12 18:10:11'),(3858,'Alpestre',23,'2019-06-12 18:10:11'),(3859,'Alto Alegre',23,'2019-06-12 18:10:11'),(3860,'Alto Feliz',23,'2019-06-12 18:10:11'),(3861,'Alvorada',23,'2019-06-12 18:10:11'),(3862,'Amaral Ferrador',23,'2019-06-12 18:10:11'),(3863,'Ametista do Sul',23,'2019-06-12 18:10:11'),(3864,'André da Rocha',23,'2019-06-12 18:10:11'),(3865,'Anta Gorda',23,'2019-06-12 18:10:11'),(3866,'Antônio Prado',23,'2019-06-12 18:10:11'),(3867,'Arambaré',23,'2019-06-12 18:10:11'),(3868,'Araricá',23,'2019-06-12 18:10:11'),(3869,'Aratiba',23,'2019-06-12 18:10:11'),(3870,'Arroio do Meio',23,'2019-06-12 18:10:11'),(3871,'Arroio do Padre',23,'2019-06-12 18:10:11'),(3872,'Arroio do Sal',23,'2019-06-12 18:10:11'),(3873,'Arroio do Tigre',23,'2019-06-12 18:10:11'),(3874,'Arroio dos Ratos',23,'2019-06-12 18:10:11'),(3875,'Arroio Grande',23,'2019-06-12 18:10:11'),(3876,'Arvorezinha',23,'2019-06-12 18:10:11'),(3877,'Augusto Pestana',23,'2019-06-12 18:10:11'),(3878,'Áurea',23,'2019-06-12 18:10:11'),(3879,'Bagé',23,'2019-06-12 18:10:11'),(3880,'Balneário Pinhal',23,'2019-06-12 18:10:11'),(3881,'Barão',23,'2019-06-12 18:10:11'),(3882,'Barão de Cotegipe',23,'2019-06-12 18:10:11'),(3883,'Barão do Triunfo',23,'2019-06-12 18:10:11'),(3884,'Barra do Guarita',23,'2019-06-12 18:10:11'),(3885,'Barra do Quaraí',23,'2019-06-12 18:10:11'),(3886,'Barra do Ribeiro',23,'2019-06-12 18:10:11'),(3887,'Barra do Rio Azul',23,'2019-06-12 18:10:11'),(3888,'Barra Funda',23,'2019-06-12 18:10:11'),(3889,'Barracão',23,'2019-06-12 18:10:11'),(3890,'Barros Cassal',23,'2019-06-12 18:10:11'),(3891,'Benjamin Constant do Sul',23,'2019-06-12 18:10:11'),(3892,'Bento Gonçalves',23,'2019-06-12 18:10:11'),(3893,'Boa Vista das Missões',23,'2019-06-12 18:10:11'),(3894,'Boa Vista do Buricá',23,'2019-06-12 18:10:11'),(3895,'Boa Vista do Cadeado',23,'2019-06-12 18:10:11'),(3896,'Boa Vista do Incra',23,'2019-06-12 18:10:11'),(3897,'Boa Vista do Sul',23,'2019-06-12 18:10:11'),(3898,'Bom Jesus',23,'2019-06-12 18:10:11'),(3899,'Bom Princípio',23,'2019-06-12 18:10:11'),(3900,'Bom Progresso',23,'2019-06-12 18:10:11'),(3901,'Bom Retiro do Sul',23,'2019-06-12 18:10:11'),(3902,'Boqueirão do Leão',23,'2019-06-12 18:10:11'),(3903,'Bossoroca',23,'2019-06-12 18:10:11'),(3904,'Bozano',23,'2019-06-12 18:10:11'),(3905,'Braga',23,'2019-06-12 18:10:11'),(3906,'Brochier',23,'2019-06-12 18:10:11'),(3907,'Butiá',23,'2019-06-12 18:10:11'),(3908,'Caçapava do Sul',23,'2019-06-12 18:10:11'),(3909,'Cacequi',23,'2019-06-12 18:10:11'),(3910,'Cachoeira do Sul',23,'2019-06-12 18:10:11'),(3911,'Cachoeirinha',23,'2019-06-12 18:10:11'),(3912,'Cacique Doble',23,'2019-06-12 18:10:11'),(3913,'Caibaté',23,'2019-06-12 18:10:11'),(3914,'Caiçara',23,'2019-06-12 18:10:11'),(3915,'Camaquã',23,'2019-06-12 18:10:11'),(3916,'Camargo',23,'2019-06-12 18:10:11'),(3917,'Cambará do Sul',23,'2019-06-12 18:10:11'),(3918,'Campestre da Serra',23,'2019-06-12 18:10:11'),(3919,'Campina das Missões',23,'2019-06-12 18:10:11'),(3920,'Campinas do Sul',23,'2019-06-12 18:10:11'),(3921,'Campo Bom',23,'2019-06-12 18:10:11'),(3922,'Campo Novo',23,'2019-06-12 18:10:11'),(3923,'Campos Borges',23,'2019-06-12 18:10:11'),(3924,'Candelária',23,'2019-06-12 18:10:11'),(3925,'Cândido Godói',23,'2019-06-12 18:10:11'),(3926,'Candiota',23,'2019-06-12 18:10:11'),(3927,'Canela',23,'2019-06-12 18:10:11'),(3928,'Canguçu',23,'2019-06-12 18:10:11'),(3929,'Canoas',23,'2019-06-12 18:10:11'),(3930,'Canudos do Vale',23,'2019-06-12 18:10:11'),(3931,'Capão Bonito do Sul',23,'2019-06-12 18:10:11'),(3932,'Capão da Canoa',23,'2019-06-12 18:10:11'),(3933,'Capão do Cipó',23,'2019-06-12 18:10:11'),(3934,'Capão do Leão',23,'2019-06-12 18:10:11'),(3935,'Capela de Santana',23,'2019-06-12 18:10:11'),(3936,'Capitão',23,'2019-06-12 18:10:11'),(3937,'Capivari do Sul',23,'2019-06-12 18:10:11'),(3938,'Caraá',23,'2019-06-12 18:10:11'),(3939,'Carazinho',23,'2019-06-12 18:10:11'),(3940,'Carlos Barbosa',23,'2019-06-12 18:10:11'),(3941,'Carlos Gomes',23,'2019-06-12 18:10:11'),(3942,'Casca',23,'2019-06-12 18:10:11'),(3943,'Caseiros',23,'2019-06-12 18:10:11'),(3944,'Catuípe',23,'2019-06-12 18:10:11'),(3945,'Caxias do Sul',23,'2019-06-12 18:10:11'),(3946,'Centenário',23,'2019-06-12 18:10:11'),(3947,'Cerrito',23,'2019-06-12 18:10:11'),(3948,'Cerro Branco',23,'2019-06-12 18:10:11'),(3949,'Cerro Grande',23,'2019-06-12 18:10:11'),(3950,'Cerro Grande do Sul',23,'2019-06-12 18:10:11'),(3951,'Cerro Largo',23,'2019-06-12 18:10:11'),(3952,'Chapada',23,'2019-06-12 18:10:11'),(3953,'Charqueadas',23,'2019-06-12 18:10:11'),(3954,'Charrua',23,'2019-06-12 18:10:11'),(3955,'Chiapeta',23,'2019-06-12 18:10:11'),(3956,'Chuí',23,'2019-06-12 18:10:11'),(3957,'Chuvisca',23,'2019-06-12 18:10:11'),(3958,'Cidreira',23,'2019-06-12 18:10:11'),(3959,'Ciríaco',23,'2019-06-12 18:10:11'),(3960,'Colinas',23,'2019-06-12 18:10:11'),(3961,'Colorado',23,'2019-06-12 18:10:11'),(3962,'Condor',23,'2019-06-12 18:10:11'),(3963,'Constantina',23,'2019-06-12 18:10:11'),(3964,'Coqueiro Baixo',23,'2019-06-12 18:10:11'),(3965,'Coqueiros do Sul',23,'2019-06-12 18:10:11'),(3966,'Coronel Barros',23,'2019-06-12 18:10:11'),(3967,'Coronel Bicaco',23,'2019-06-12 18:10:11'),(3968,'Coronel Pilar',23,'2019-06-12 18:10:11'),(3969,'Cotiporã',23,'2019-06-12 18:10:11'),(3970,'Coxilha',23,'2019-06-12 18:10:11'),(3971,'Crissiumal',23,'2019-06-12 18:10:11'),(3972,'Cristal',23,'2019-06-12 18:10:11'),(3973,'Cristal do Sul',23,'2019-06-12 18:10:11'),(3974,'Cruz Alta',23,'2019-06-12 18:10:11'),(3975,'Cruzaltense',23,'2019-06-12 18:10:11'),(3976,'Cruzeiro do Sul',23,'2019-06-12 18:10:11'),(3977,'David Canabarro',23,'2019-06-12 18:10:11'),(3978,'Derrubadas',23,'2019-06-12 18:10:11'),(3979,'Dezesseis de Novembro',23,'2019-06-12 18:10:11'),(3980,'Dilermando de Aguiar',23,'2019-06-12 18:10:11'),(3981,'Dois Irmãos',23,'2019-06-12 18:10:11'),(3982,'Dois Irmãos das Missões',23,'2019-06-12 18:10:11'),(3983,'Dois Lajeados',23,'2019-06-12 18:10:11'),(3984,'Dom Feliciano',23,'2019-06-12 18:10:11'),(3985,'Dom Pedrito',23,'2019-06-12 18:10:11'),(3986,'Dom Pedro de Alcântara',23,'2019-06-12 18:10:11'),(3987,'Dona Francisca',23,'2019-06-12 18:10:11'),(3988,'Doutor Maurício Cardoso',23,'2019-06-12 18:10:11'),(3989,'Doutor Ricardo',23,'2019-06-12 18:10:11'),(3990,'Eldorado do Sul',23,'2019-06-12 18:10:11'),(3991,'Encantado',23,'2019-06-12 18:10:11'),(3992,'Encruzilhada do Sul',23,'2019-06-12 18:10:11'),(3993,'Engenho Velho',23,'2019-06-12 18:10:11'),(3994,'Entre Rios do Sul',23,'2019-06-12 18:10:11'),(3995,'Entre-Ijuís',23,'2019-06-12 18:10:11'),(3996,'Erebango',23,'2019-06-12 18:10:11'),(3997,'Erechim',23,'2019-06-12 18:10:11'),(3998,'Ernestina',23,'2019-06-12 18:10:11'),(3999,'Erval Grande',23,'2019-06-12 18:10:11'),(4000,'Erval Seco',23,'2019-06-12 18:10:11'),(4001,'Esmeralda',23,'2019-06-12 18:10:11'),(4002,'Esperança do Sul',23,'2019-06-12 18:10:11'),(4003,'Espumoso',23,'2019-06-12 18:10:11'),(4004,'Estação',23,'2019-06-12 18:10:11'),(4005,'Estância Velha',23,'2019-06-12 18:10:11'),(4006,'Esteio',23,'2019-06-12 18:10:11'),(4007,'Estrela',23,'2019-06-12 18:10:11'),(4008,'Estrela Velha',23,'2019-06-12 18:10:11'),(4009,'Eugênio de Castro',23,'2019-06-12 18:10:11'),(4010,'Fagundes Varela',23,'2019-06-12 18:10:11'),(4011,'Farroupilha',23,'2019-06-12 18:10:11'),(4012,'Faxinal do Soturno',23,'2019-06-12 18:10:11'),(4013,'Faxinalzinho',23,'2019-06-12 18:10:11'),(4014,'Fazenda Vilanova',23,'2019-06-12 18:10:11'),(4015,'Feliz',23,'2019-06-12 18:10:11'),(4016,'Flores da Cunha',23,'2019-06-12 18:10:11'),(4017,'Floriano Peixoto',23,'2019-06-12 18:10:11'),(4018,'Fontoura Xavier',23,'2019-06-12 18:10:11'),(4019,'Formigueiro',23,'2019-06-12 18:10:11'),(4020,'Forquetinha',23,'2019-06-12 18:10:11'),(4021,'Fortaleza dos Valos',23,'2019-06-12 18:10:11'),(4022,'Frederico Westphalen',23,'2019-06-12 18:10:11'),(4023,'Garibaldi',23,'2019-06-12 18:10:11'),(4024,'Garruchos',23,'2019-06-12 18:10:11'),(4025,'Gaurama',23,'2019-06-12 18:10:11'),(4026,'General Câmara',23,'2019-06-12 18:10:11'),(4027,'Gentil',23,'2019-06-12 18:10:11'),(4028,'Getúlio Vargas',23,'2019-06-12 18:10:11'),(4029,'Giruá',23,'2019-06-12 18:10:11'),(4030,'Glorinha',23,'2019-06-12 18:10:11'),(4031,'Gramado',23,'2019-06-12 18:10:11'),(4032,'Gramado dos Loureiros',23,'2019-06-12 18:10:11'),(4033,'Gramado Xavier',23,'2019-06-12 18:10:11'),(4034,'Gravataí',23,'2019-06-12 18:10:11'),(4035,'Guabiju',23,'2019-06-12 18:10:11'),(4036,'Guaíba',23,'2019-06-12 18:10:11'),(4037,'Guaporé',23,'2019-06-12 18:10:11'),(4038,'Guarani das Missões',23,'2019-06-12 18:10:11'),(4039,'Harmonia',23,'2019-06-12 18:10:11'),(4040,'Herval',23,'2019-06-12 18:10:11'),(4041,'Herveiras',23,'2019-06-12 18:10:11'),(4042,'Horizontina',23,'2019-06-12 18:10:11'),(4043,'Hulha Negra',23,'2019-06-12 18:10:11'),(4044,'Humaitá',23,'2019-06-12 18:10:11'),(4045,'Ibarama',23,'2019-06-12 18:10:11'),(4046,'Ibiaçá',23,'2019-06-12 18:10:11'),(4047,'Ibiraiaras',23,'2019-06-12 18:10:11'),(4048,'Ibirapuitã',23,'2019-06-12 18:10:11'),(4049,'Ibirubá',23,'2019-06-12 18:10:11'),(4050,'Igrejinha',23,'2019-06-12 18:10:11'),(4051,'Ijuí',23,'2019-06-12 18:10:11'),(4052,'Ilópolis',23,'2019-06-12 18:10:11'),(4053,'Imbé',23,'2019-06-12 18:10:11'),(4054,'Imigrante',23,'2019-06-12 18:10:11'),(4055,'Independência',23,'2019-06-12 18:10:11'),(4056,'Inhacorá',23,'2019-06-12 18:10:11'),(4057,'Ipê',23,'2019-06-12 18:10:11'),(4058,'Ipiranga do Sul',23,'2019-06-12 18:10:11'),(4059,'Iraí',23,'2019-06-12 18:10:11'),(4060,'Itaara',23,'2019-06-12 18:10:11'),(4061,'Itacurubi',23,'2019-06-12 18:10:11'),(4062,'Itapuca',23,'2019-06-12 18:10:11'),(4063,'Itaqui',23,'2019-06-12 18:10:11'),(4064,'Itati',23,'2019-06-12 18:10:11'),(4065,'Itatiba do Sul',23,'2019-06-12 18:10:11'),(4066,'Ivorá',23,'2019-06-12 18:10:11'),(4067,'Ivoti',23,'2019-06-12 18:10:11'),(4068,'Jaboticaba',23,'2019-06-12 18:10:11'),(4069,'Jacuizinho',23,'2019-06-12 18:10:11'),(4070,'Jacutinga',23,'2019-06-12 18:10:11'),(4071,'Jaguarão',23,'2019-06-12 18:10:11'),(4072,'Jaguari',23,'2019-06-12 18:10:11'),(4073,'Jaquirana',23,'2019-06-12 18:10:11'),(4074,'Jari',23,'2019-06-12 18:10:11'),(4075,'Jóia',23,'2019-06-12 18:10:11'),(4076,'Júlio de Castilhos',23,'2019-06-12 18:10:11'),(4077,'Lagoa Bonita do Sul',23,'2019-06-12 18:10:11'),(4078,'Lagoa dos Três Cantos',23,'2019-06-12 18:10:11'),(4079,'Lagoa Vermelha',23,'2019-06-12 18:10:11'),(4080,'Lagoão',23,'2019-06-12 18:10:11'),(4081,'Lajeado',23,'2019-06-12 18:10:11'),(4082,'Lajeado do Bugre',23,'2019-06-12 18:10:11'),(4083,'Lavras do Sul',23,'2019-06-12 18:10:11'),(4084,'Liberato Salzano',23,'2019-06-12 18:10:11'),(4085,'Lindolfo Collor',23,'2019-06-12 18:10:11'),(4086,'Linha Nova',23,'2019-06-12 18:10:11'),(4087,'Maçambara',23,'2019-06-12 18:10:11'),(4088,'Machadinho',23,'2019-06-12 18:10:11'),(4089,'Mampituba',23,'2019-06-12 18:10:11'),(4090,'Manoel Viana',23,'2019-06-12 18:10:11'),(4091,'Maquiné',23,'2019-06-12 18:10:11'),(4092,'Maratá',23,'2019-06-12 18:10:11'),(4093,'Marau',23,'2019-06-12 18:10:11'),(4094,'Marcelino Ramos',23,'2019-06-12 18:10:11'),(4095,'Mariana Pimentel',23,'2019-06-12 18:10:11'),(4096,'Mariano Moro',23,'2019-06-12 18:10:11'),(4097,'Marques de Souza',23,'2019-06-12 18:10:11'),(4098,'Mata',23,'2019-06-12 18:10:11'),(4099,'Mato Castelhano',23,'2019-06-12 18:10:11'),(4100,'Mato Leitão',23,'2019-06-12 18:10:11'),(4101,'Mato Queimado',23,'2019-06-12 18:10:11'),(4102,'Maximiliano de Almeida',23,'2019-06-12 18:10:11'),(4103,'Minas do Leão',23,'2019-06-12 18:10:11'),(4104,'Miraguaí',23,'2019-06-12 18:10:11'),(4105,'Montauri',23,'2019-06-12 18:10:11'),(4106,'Monte Alegre dos Campos',23,'2019-06-12 18:10:11'),(4107,'Monte Belo do Sul',23,'2019-06-12 18:10:11'),(4108,'Montenegro',23,'2019-06-12 18:10:11'),(4109,'Mormaço',23,'2019-06-12 18:10:11'),(4110,'Morrinhos do Sul',23,'2019-06-12 18:10:11'),(4111,'Morro Redondo',23,'2019-06-12 18:10:11'),(4112,'Morro Reuter',23,'2019-06-12 18:10:11'),(4113,'Mostardas',23,'2019-06-12 18:10:11'),(4114,'Muçum',23,'2019-06-12 18:10:11'),(4115,'Muitos Capões',23,'2019-06-12 18:10:11'),(4116,'Muliterno',23,'2019-06-12 18:10:11'),(4117,'Não-Me-Toque',23,'2019-06-12 18:10:11'),(4118,'Nicolau Vergueiro',23,'2019-06-12 18:10:11'),(4119,'Nonoai',23,'2019-06-12 18:10:11'),(4120,'Nova Alvorada',23,'2019-06-12 18:10:11'),(4121,'Nova Araçá',23,'2019-06-12 18:10:11'),(4122,'Nova Bassano',23,'2019-06-12 18:10:11'),(4123,'Nova Boa Vista',23,'2019-06-12 18:10:11'),(4124,'Nova Bréscia',23,'2019-06-12 18:10:11'),(4125,'Nova Candelária',23,'2019-06-12 18:10:11'),(4126,'Nova Esperança do Sul',23,'2019-06-12 18:10:11'),(4127,'Nova Hartz',23,'2019-06-12 18:10:11'),(4128,'Nova Pádua',23,'2019-06-12 18:10:11'),(4129,'Nova Palma',23,'2019-06-12 18:10:11'),(4130,'Nova Petrópolis',23,'2019-06-12 18:10:11'),(4131,'Nova Prata',23,'2019-06-12 18:10:11'),(4132,'Nova Ramada',23,'2019-06-12 18:10:11'),(4133,'Nova Roma do Sul',23,'2019-06-12 18:10:11'),(4134,'Nova Santa Rita',23,'2019-06-12 18:10:11'),(4135,'Novo Barreiro',23,'2019-06-12 18:10:11'),(4136,'Novo Cabrais',23,'2019-06-12 18:10:11'),(4137,'Novo Hamburgo',23,'2019-06-12 18:10:11'),(4138,'Novo Machado',23,'2019-06-12 18:10:11'),(4139,'Novo Tiradentes',23,'2019-06-12 18:10:11'),(4140,'Novo Xingu',23,'2019-06-12 18:10:11'),(4141,'Osório',23,'2019-06-12 18:10:11'),(4142,'Paim Filho',23,'2019-06-12 18:10:11'),(4143,'Palmares do Sul',23,'2019-06-12 18:10:11'),(4144,'Palmeira das Missões',23,'2019-06-12 18:10:11'),(4145,'Palmitinho',23,'2019-06-12 18:10:11'),(4146,'Panambi',23,'2019-06-12 18:10:11'),(4147,'Pantano Grande',23,'2019-06-12 18:10:11'),(4148,'Paraí',23,'2019-06-12 18:10:11'),(4149,'Paraíso do Sul',23,'2019-06-12 18:10:11'),(4150,'Pareci Novo',23,'2019-06-12 18:10:11'),(4151,'Parobé',23,'2019-06-12 18:10:11'),(4152,'Passa Sete',23,'2019-06-12 18:10:11'),(4153,'Passo do Sobrado',23,'2019-06-12 18:10:11'),(4154,'Passo Fundo',23,'2019-06-12 18:10:11'),(4155,'Paulo Bento',23,'2019-06-12 18:10:11'),(4156,'Paverama',23,'2019-06-12 18:10:11'),(4157,'Pedras Altas',23,'2019-06-12 18:10:11'),(4158,'Pedro Osório',23,'2019-06-12 18:10:11'),(4159,'Pejuçara',23,'2019-06-12 18:10:11'),(4160,'Pelotas',23,'2019-06-12 18:10:11'),(4161,'Picada Café',23,'2019-06-12 18:10:11'),(4162,'Pinhal',23,'2019-06-12 18:10:11'),(4163,'Pinhal da Serra',23,'2019-06-12 18:10:11'),(4164,'Pinhal Grande',23,'2019-06-12 18:10:11'),(4165,'Pinheirinho do Vale',23,'2019-06-12 18:10:11'),(4166,'Pinheiro Machado',23,'2019-06-12 18:10:11'),(4167,'Pirapó',23,'2019-06-12 18:10:11'),(4168,'Piratini',23,'2019-06-12 18:10:11'),(4169,'Planalto',23,'2019-06-12 18:10:11'),(4170,'Poço das Antas',23,'2019-06-12 18:10:11'),(4171,'Pontão',23,'2019-06-12 18:10:11'),(4172,'Ponte Preta',23,'2019-06-12 18:10:11'),(4173,'Portão',23,'2019-06-12 18:10:11'),(4174,'Porto Alegre',23,'2019-06-12 18:10:11'),(4175,'Porto Lucena',23,'2019-06-12 18:10:11'),(4176,'Porto Mauá',23,'2019-06-12 18:10:11'),(4177,'Porto Vera Cruz',23,'2019-06-12 18:10:11'),(4178,'Porto Xavier',23,'2019-06-12 18:10:11'),(4179,'Pouso Novo',23,'2019-06-12 18:10:11'),(4180,'Presidente Lucena',23,'2019-06-12 18:10:11'),(4181,'Progresso',23,'2019-06-12 18:10:11'),(4182,'Protásio Alves',23,'2019-06-12 18:10:11'),(4183,'Putinga',23,'2019-06-12 18:10:11'),(4184,'Quaraí',23,'2019-06-12 18:10:11'),(4185,'Quatro Irmãos',23,'2019-06-12 18:10:11'),(4186,'Quevedos',23,'2019-06-12 18:10:11'),(4187,'Quinze de Novembro',23,'2019-06-12 18:10:11'),(4188,'Redentora',23,'2019-06-12 18:10:11'),(4189,'Relvado',23,'2019-06-12 18:10:11'),(4190,'Restinga Seca',23,'2019-06-12 18:10:11'),(4191,'Rio dos Índios',23,'2019-06-12 18:10:11'),(4192,'Rio Grande',23,'2019-06-12 18:10:11'),(4193,'Rio Pardo',23,'2019-06-12 18:10:11'),(4194,'Riozinho',23,'2019-06-12 18:10:11'),(4195,'Roca Sales',23,'2019-06-12 18:10:11'),(4196,'Rodeio Bonito',23,'2019-06-12 18:10:11'),(4197,'Rolador',23,'2019-06-12 18:10:11'),(4198,'Rolante',23,'2019-06-12 18:10:11'),(4199,'Ronda Alta',23,'2019-06-12 18:10:11'),(4200,'Rondinha',23,'2019-06-12 18:10:11'),(4201,'Roque Gonzales',23,'2019-06-12 18:10:11'),(4202,'Rosário do Sul',23,'2019-06-12 18:10:11'),(4203,'Sagrada Família',23,'2019-06-12 18:10:11'),(4204,'Saldanha Marinho',23,'2019-06-12 18:10:11'),(4205,'Salto do Jacuí',23,'2019-06-12 18:10:11'),(4206,'Salvador das Missões',23,'2019-06-12 18:10:11'),(4207,'Salvador do Sul',23,'2019-06-12 18:10:11'),(4208,'Sananduva',23,'2019-06-12 18:10:11'),(4209,'Santa Bárbara do Sul',23,'2019-06-12 18:10:11'),(4210,'Santa Cecília do Sul',23,'2019-06-12 18:10:11'),(4211,'Santa Clara do Sul',23,'2019-06-12 18:10:11'),(4212,'Santa Cruz do Sul',23,'2019-06-12 18:10:11'),(4213,'Santa Margarida do Sul',23,'2019-06-12 18:10:11'),(4214,'Santa Maria',23,'2019-06-12 18:10:11'),(4215,'Santa Maria do Herval',23,'2019-06-12 18:10:11'),(4216,'Santa Rosa',23,'2019-06-12 18:10:11'),(4217,'Santa Tereza',23,'2019-06-12 18:10:11'),(4218,'Santa Vitória do Palmar',23,'2019-06-12 18:10:11'),(4219,'Santana da Boa Vista',23,'2019-06-12 18:10:11'),(4220,'Santana do Livramento',23,'2019-06-12 18:10:11'),(4221,'Santiago',23,'2019-06-12 18:10:11'),(4222,'Santo Ângelo',23,'2019-06-12 18:10:11'),(4223,'Santo Antônio da Patrulha',23,'2019-06-12 18:10:11'),(4224,'Santo Antônio das Missões',23,'2019-06-12 18:10:11'),(4225,'Santo Antônio do Palma',23,'2019-06-12 18:10:11'),(4226,'Santo Antônio do Planalto',23,'2019-06-12 18:10:11'),(4227,'Santo Augusto',23,'2019-06-12 18:10:11'),(4228,'Santo Cristo',23,'2019-06-12 18:10:11'),(4229,'Santo Expedito do Sul',23,'2019-06-12 18:10:11'),(4230,'São Borja',23,'2019-06-12 18:10:11'),(4231,'São Domingos do Sul',23,'2019-06-12 18:10:11'),(4232,'São Francisco de Assis',23,'2019-06-12 18:10:11'),(4233,'São Francisco de Paula',23,'2019-06-12 18:10:11'),(4234,'São Gabriel',23,'2019-06-12 18:10:11'),(4235,'São Jerônimo',23,'2019-06-12 18:10:11'),(4236,'São João da Urtiga',23,'2019-06-12 18:10:11'),(4237,'São João do Polêsine',23,'2019-06-12 18:10:11'),(4238,'São Jorge',23,'2019-06-12 18:10:11'),(4239,'São José das Missões',23,'2019-06-12 18:10:11'),(4240,'São José do Herval',23,'2019-06-12 18:10:11'),(4241,'São José do Hortêncio',23,'2019-06-12 18:10:11'),(4242,'São José do Inhacorá',23,'2019-06-12 18:10:11'),(4243,'São José do Norte',23,'2019-06-12 18:10:11'),(4244,'São José do Ouro',23,'2019-06-12 18:10:11'),(4245,'São José do Sul',23,'2019-06-12 18:10:11'),(4246,'São José dos Ausentes',23,'2019-06-12 18:10:11'),(4247,'São Leopoldo',23,'2019-06-12 18:10:11'),(4248,'São Lourenço do Sul',23,'2019-06-12 18:10:11'),(4249,'São Luiz Gonzaga',23,'2019-06-12 18:10:11'),(4250,'São Marcos',23,'2019-06-12 18:10:11'),(4251,'São Martinho',23,'2019-06-12 18:10:11'),(4252,'São Martinho da Serra',23,'2019-06-12 18:10:11'),(4253,'São Miguel das Missões',23,'2019-06-12 18:10:11'),(4254,'São Nicolau',23,'2019-06-12 18:10:11'),(4255,'São Paulo das Missões',23,'2019-06-12 18:10:11'),(4256,'São Pedro da Serra',23,'2019-06-12 18:10:11'),(4257,'São Pedro das Missões',23,'2019-06-12 18:10:11'),(4258,'São Pedro do Butiá',23,'2019-06-12 18:10:11'),(4259,'São Pedro do Sul',23,'2019-06-12 18:10:11'),(4260,'São Sebastião do Caí',23,'2019-06-12 18:10:11'),(4261,'São Sepé',23,'2019-06-12 18:10:11'),(4262,'São Valentim',23,'2019-06-12 18:10:11'),(4263,'São Valentim do Sul',23,'2019-06-12 18:10:11'),(4264,'São Valério do Sul',23,'2019-06-12 18:10:11'),(4265,'São Vendelino',23,'2019-06-12 18:10:11'),(4266,'São Vicente do Sul',23,'2019-06-12 18:10:11'),(4267,'Sapiranga',23,'2019-06-12 18:10:11'),(4268,'Sapucaia do Sul',23,'2019-06-12 18:10:11'),(4269,'Sarandi',23,'2019-06-12 18:10:11'),(4270,'Seberi',23,'2019-06-12 18:10:11'),(4271,'Sede Nova',23,'2019-06-12 18:10:11'),(4272,'Segredo',23,'2019-06-12 18:10:11'),(4273,'Selbach',23,'2019-06-12 18:10:11'),(4274,'Senador Salgado Filho',23,'2019-06-12 18:10:11'),(4275,'Sentinela do Sul',23,'2019-06-12 18:10:11'),(4276,'Serafina Corrêa',23,'2019-06-12 18:10:11'),(4277,'Sério',23,'2019-06-12 18:10:11'),(4278,'Sertão',23,'2019-06-12 18:10:11'),(4279,'Sertão Santana',23,'2019-06-12 18:10:11'),(4280,'Sete de Setembro',23,'2019-06-12 18:10:11'),(4281,'Severiano de Almeida',23,'2019-06-12 18:10:11'),(4282,'Silveira Martins',23,'2019-06-12 18:10:11'),(4283,'Sinimbu',23,'2019-06-12 18:10:11'),(4284,'Sobradinho',23,'2019-06-12 18:10:11'),(4285,'Soledade',23,'2019-06-12 18:10:11'),(4286,'Tabaí',23,'2019-06-12 18:10:11'),(4287,'Tapejara',23,'2019-06-12 18:10:11'),(4288,'Tapera',23,'2019-06-12 18:10:11'),(4289,'Tapes',23,'2019-06-12 18:10:11'),(4290,'Taquara',23,'2019-06-12 18:10:11'),(4291,'Taquari',23,'2019-06-12 18:10:11'),(4292,'Taquaruçu do Sul',23,'2019-06-12 18:10:11'),(4293,'Tavares',23,'2019-06-12 18:10:11'),(4294,'Tenente Portela',23,'2019-06-12 18:10:11'),(4295,'Terra de Areia',23,'2019-06-12 18:10:11'),(4296,'Teutônia',23,'2019-06-12 18:10:11'),(4297,'Tio Hugo',23,'2019-06-12 18:10:11'),(4298,'Tiradentes do Sul',23,'2019-06-12 18:10:11'),(4299,'Toropi',23,'2019-06-12 18:10:11'),(4300,'Torres',23,'2019-06-12 18:10:11'),(4301,'Tramandaí',23,'2019-06-12 18:10:11'),(4302,'Travesseiro',23,'2019-06-12 18:10:11'),(4303,'Três Arroios',23,'2019-06-12 18:10:11'),(4304,'Três Cachoeiras',23,'2019-06-12 18:10:11'),(4305,'Três Coroas',23,'2019-06-12 18:10:11'),(4306,'Três de Maio',23,'2019-06-12 18:10:11'),(4307,'Três Forquilhas',23,'2019-06-12 18:10:11'),(4308,'Três Palmeiras',23,'2019-06-12 18:10:11'),(4309,'Três Passos',23,'2019-06-12 18:10:11'),(4310,'Trindade do Sul',23,'2019-06-12 18:10:11'),(4311,'Triunfo',23,'2019-06-12 18:10:11'),(4312,'Tucunduva',23,'2019-06-12 18:10:11'),(4313,'Tunas',23,'2019-06-12 18:10:11'),(4314,'Tupanci do Sul',23,'2019-06-12 18:10:11'),(4315,'Tupanciretã',23,'2019-06-12 18:10:11'),(4316,'Tupandi',23,'2019-06-12 18:10:11'),(4317,'Tuparendi',23,'2019-06-12 18:10:11'),(4318,'Turuçu',23,'2019-06-12 18:10:11'),(4319,'Ubiretama',23,'2019-06-12 18:10:11'),(4320,'União da Serra',23,'2019-06-12 18:10:11'),(4321,'Unistalda',23,'2019-06-12 18:10:11'),(4322,'Uruguaiana',23,'2019-06-12 18:10:11'),(4323,'Vacaria',23,'2019-06-12 18:10:11'),(4324,'Vale do Sol',23,'2019-06-12 18:10:11'),(4325,'Vale Real',23,'2019-06-12 18:10:11'),(4326,'Vale Verde',23,'2019-06-12 18:10:11'),(4327,'Vanini',23,'2019-06-12 18:10:11'),(4328,'Venâncio Aires',23,'2019-06-12 18:10:11'),(4329,'Vera Cruz',23,'2019-06-12 18:10:11'),(4330,'Veranópolis',23,'2019-06-12 18:10:11'),(4331,'Vespasiano Correa',23,'2019-06-12 18:10:11'),(4332,'Viadutos',23,'2019-06-12 18:10:11'),(4333,'Viamão',23,'2019-06-12 18:10:11'),(4334,'Vicente Dutra',23,'2019-06-12 18:10:11'),(4335,'Victor Graeff',23,'2019-06-12 18:10:11'),(4336,'Vila Flores',23,'2019-06-12 18:10:11'),(4337,'Vila Lângaro',23,'2019-06-12 18:10:11'),(4338,'Vila Maria',23,'2019-06-12 18:10:11'),(4339,'Vila Nova do Sul',23,'2019-06-12 18:10:11'),(4340,'Vista Alegre',23,'2019-06-12 18:10:11'),(4341,'Vista Alegre do Prata',23,'2019-06-12 18:10:11'),(4342,'Vista Gaúcha',23,'2019-06-12 18:10:11'),(4343,'Vitória das Missões',23,'2019-06-12 18:10:11'),(4344,'Westfália',23,'2019-06-12 18:10:11'),(4345,'Xangri-lá',23,'2019-06-12 18:10:11'),(4346,'Alta Floresta d`Oeste',21,'2019-06-12 18:10:11'),(4347,'Alto Alegre dos Parecis',21,'2019-06-12 18:10:11'),(4348,'Alto Paraíso',21,'2019-06-12 18:10:11'),(4349,'Alvorada d`Oeste',21,'2019-06-12 18:10:11'),(4350,'Ariquemes',21,'2019-06-12 18:10:11'),(4351,'Buritis',21,'2019-06-12 18:10:11'),(4352,'Cabixi',21,'2019-06-12 18:10:11'),(4353,'Cacaulândia',21,'2019-06-12 18:10:11'),(4354,'Cacoal',21,'2019-06-12 18:10:11'),(4355,'Campo Novo de Rondônia',21,'2019-06-12 18:10:11'),(4356,'Candeias do Jamari',21,'2019-06-12 18:10:11'),(4357,'Castanheiras',21,'2019-06-12 18:10:11'),(4358,'Cerejeiras',21,'2019-06-12 18:10:11'),(4359,'Chupinguaia',21,'2019-06-12 18:10:11'),(4360,'Colorado do Oeste',21,'2019-06-12 18:10:11'),(4361,'Corumbiara',21,'2019-06-12 18:10:11'),(4362,'Costa Marques',21,'2019-06-12 18:10:11'),(4363,'Cujubim',21,'2019-06-12 18:10:11'),(4364,'Espigão d`Oeste',21,'2019-06-12 18:10:11'),(4365,'Governador Jorge Teixeira',21,'2019-06-12 18:10:11'),(4366,'Guajará-Mirim',21,'2019-06-12 18:10:11'),(4367,'Itapuã do Oeste',21,'2019-06-12 18:10:11'),(4368,'Jaru',21,'2019-06-12 18:10:11'),(4369,'Ji-Paraná',21,'2019-06-12 18:10:11'),(4370,'Machadinho d`Oeste',21,'2019-06-12 18:10:11'),(4371,'Ministro Andreazza',21,'2019-06-12 18:10:11'),(4372,'Mirante da Serra',21,'2019-06-12 18:10:11'),(4373,'Monte Negro',21,'2019-06-12 18:10:11'),(4374,'Nova Brasilândia d`Oeste',21,'2019-06-12 18:10:11'),(4375,'Nova Mamoré',21,'2019-06-12 18:10:11'),(4376,'Nova União',21,'2019-06-12 18:10:11'),(4377,'Novo Horizonte do Oeste',21,'2019-06-12 18:10:11'),(4378,'Ouro Preto do Oeste',21,'2019-06-12 18:10:11'),(4379,'Parecis',21,'2019-06-12 18:10:11'),(4380,'Pimenta Bueno',21,'2019-06-12 18:10:11'),(4381,'Pimenteiras do Oeste',21,'2019-06-12 18:10:11'),(4382,'Porto Velho',21,'2019-06-12 18:10:11'),(4383,'Presidente Médici',21,'2019-06-12 18:10:11'),(4384,'Primavera de Rondônia',21,'2019-06-12 18:10:11'),(4385,'Rio Crespo',21,'2019-06-12 18:10:11'),(4386,'Rolim de Moura',21,'2019-06-12 18:10:11'),(4387,'Santa Luzia d`Oeste',21,'2019-06-12 18:10:11'),(4388,'São Felipe d`Oeste',21,'2019-06-12 18:10:11'),(4389,'São Francisco do Guaporé',21,'2019-06-12 18:10:11'),(4390,'São Miguel do Guaporé',21,'2019-06-12 18:10:11'),(4391,'Seringueiras',21,'2019-06-12 18:10:11'),(4392,'Teixeirópolis',21,'2019-06-12 18:10:11'),(4393,'Theobroma',21,'2019-06-12 18:10:11'),(4394,'Urupá',21,'2019-06-12 18:10:11'),(4395,'Vale do Anari',21,'2019-06-12 18:10:11'),(4396,'Vale do Paraíso',21,'2019-06-12 18:10:11'),(4397,'Vilhena',21,'2019-06-12 18:10:11'),(4398,'Alto Alegre',22,'2019-06-12 18:10:11'),(4399,'Amajari',22,'2019-06-12 18:10:11'),(4400,'Boa Vista',22,'2019-06-12 18:10:11'),(4401,'Bonfim',22,'2019-06-12 18:10:11'),(4402,'Cantá',22,'2019-06-12 18:10:11'),(4403,'Caracaraí',22,'2019-06-12 18:10:11'),(4404,'Caroebe',22,'2019-06-12 18:10:11'),(4405,'Iracema',22,'2019-06-12 18:10:11'),(4406,'Mucajaí',22,'2019-06-12 18:10:11'),(4407,'Normandia',22,'2019-06-12 18:10:11'),(4408,'Pacaraima',22,'2019-06-12 18:10:11'),(4409,'Rorainópolis',22,'2019-06-12 18:10:11'),(4410,'São João da Baliza',22,'2019-06-12 18:10:11'),(4411,'São Luiz',22,'2019-06-12 18:10:11'),(4412,'Uiramutã',22,'2019-06-12 18:10:11'),(4413,'Abdon Batista',24,'2019-06-12 18:10:11'),(4414,'Abelardo Luz',24,'2019-06-12 18:10:11'),(4415,'Agrolândia',24,'2019-06-12 18:10:11'),(4416,'Agronômica',24,'2019-06-12 18:10:11'),(4417,'Água Doce',24,'2019-06-12 18:10:11'),(4418,'Águas de Chapecó',24,'2019-06-12 18:10:11'),(4419,'Águas Frias',24,'2019-06-12 18:10:11'),(4420,'Águas Mornas',24,'2019-06-12 18:10:11'),(4421,'Alfredo Wagner',24,'2019-06-12 18:10:11'),(4422,'Alto Bela Vista',24,'2019-06-12 18:10:11'),(4423,'Anchieta',24,'2019-06-12 18:10:11'),(4424,'Angelina',24,'2019-06-12 18:10:11'),(4425,'Anita Garibaldi',24,'2019-06-12 18:10:11'),(4426,'Anitápolis',24,'2019-06-12 18:10:11'),(4427,'Antônio Carlos',24,'2019-06-12 18:10:11'),(4428,'Apiúna',24,'2019-06-12 18:10:11'),(4429,'Arabutã',24,'2019-06-12 18:10:11'),(4430,'Araquari',24,'2019-06-12 18:10:11'),(4431,'Araranguá',24,'2019-06-12 18:10:11'),(4432,'Armazém',24,'2019-06-12 18:10:11'),(4433,'Arroio Trinta',24,'2019-06-12 18:10:11'),(4434,'Arvoredo',24,'2019-06-12 18:10:11'),(4435,'Ascurra',24,'2019-06-12 18:10:11'),(4436,'Atalanta',24,'2019-06-12 18:10:11'),(4437,'Aurora',24,'2019-06-12 18:10:11'),(4438,'Balneário Arroio do Silva',24,'2019-06-12 18:10:11'),(4439,'Balneário Barra do Sul',24,'2019-06-12 18:10:11'),(4440,'Balneário Camboriú',24,'2019-06-12 18:10:11'),(4441,'Balneário Gaivota',24,'2019-06-12 18:10:11'),(4442,'Bandeirante',24,'2019-06-12 18:10:11'),(4443,'Barra Bonita',24,'2019-06-12 18:10:11'),(4444,'Barra Velha',24,'2019-06-12 18:10:11'),(4445,'Bela Vista do Toldo',24,'2019-06-12 18:10:11'),(4446,'Belmonte',24,'2019-06-12 18:10:11'),(4447,'Benedito Novo',24,'2019-06-12 18:10:11'),(4448,'Biguaçu',24,'2019-06-12 18:10:11'),(4449,'Blumenau',24,'2019-06-12 18:10:11'),(4450,'Bocaina do Sul',24,'2019-06-12 18:10:11'),(4451,'Bom Jardim da Serra',24,'2019-06-12 18:10:11'),(4452,'Bom Jesus',24,'2019-06-12 18:10:11'),(4453,'Bom Jesus do Oeste',24,'2019-06-12 18:10:11'),(4454,'Bom Retiro',24,'2019-06-12 18:10:11'),(4455,'Bombinhas',24,'2019-06-12 18:10:11'),(4456,'Botuverá',24,'2019-06-12 18:10:11'),(4457,'Braço do Norte',24,'2019-06-12 18:10:11'),(4458,'Braço do Trombudo',24,'2019-06-12 18:10:11'),(4459,'Brunópolis',24,'2019-06-12 18:10:11'),(4460,'Brusque',24,'2019-06-12 18:10:11'),(4461,'Caçador',24,'2019-06-12 18:10:11'),(4462,'Caibi',24,'2019-06-12 18:10:11'),(4463,'Calmon',24,'2019-06-12 18:10:11'),(4464,'Camboriú',24,'2019-06-12 18:10:11'),(4465,'Campo Alegre',24,'2019-06-12 18:10:11'),(4466,'Campo Belo do Sul',24,'2019-06-12 18:10:11'),(4467,'Campo Erê',24,'2019-06-12 18:10:11'),(4468,'Campos Novos',24,'2019-06-12 18:10:11'),(4469,'Canelinha',24,'2019-06-12 18:10:11'),(4470,'Canoinhas',24,'2019-06-12 18:10:11'),(4471,'Capão Alto',24,'2019-06-12 18:10:11'),(4472,'Capinzal',24,'2019-06-12 18:10:11'),(4473,'Capivari de Baixo',24,'2019-06-12 18:10:11'),(4474,'Catanduvas',24,'2019-06-12 18:10:11'),(4475,'Caxambu do Sul',24,'2019-06-12 18:10:11'),(4476,'Celso Ramos',24,'2019-06-12 18:10:11'),(4477,'Cerro Negro',24,'2019-06-12 18:10:11'),(4478,'Chapadão do Lageado',24,'2019-06-12 18:10:11'),(4479,'Chapecó',24,'2019-06-12 18:10:11'),(4480,'Cocal do Sul',24,'2019-06-12 18:10:11'),(4481,'Concórdia',24,'2019-06-12 18:10:11'),(4482,'Cordilheira Alta',24,'2019-06-12 18:10:11'),(4483,'Coronel Freitas',24,'2019-06-12 18:10:11'),(4484,'Coronel Martins',24,'2019-06-12 18:10:11'),(4485,'Correia Pinto',24,'2019-06-12 18:10:11'),(4486,'Corupá',24,'2019-06-12 18:10:11'),(4487,'Criciúma',24,'2019-06-12 18:10:11'),(4488,'Cunha Porã',24,'2019-06-12 18:10:11'),(4489,'Cunhataí',24,'2019-06-12 18:10:11'),(4490,'Curitibanos',24,'2019-06-12 18:10:11'),(4491,'Descanso',24,'2019-06-12 18:10:11'),(4492,'Dionísio Cerqueira',24,'2019-06-12 18:10:11'),(4493,'Dona Emma',24,'2019-06-12 18:10:11'),(4494,'Doutor Pedrinho',24,'2019-06-12 18:10:11'),(4495,'Entre Rios',24,'2019-06-12 18:10:11'),(4496,'Ermo',24,'2019-06-12 18:10:11'),(4497,'Erval Velho',24,'2019-06-12 18:10:11'),(4498,'Faxinal dos Guedes',24,'2019-06-12 18:10:11'),(4499,'Flor do Sertão',24,'2019-06-12 18:10:11'),(4500,'Florianópolis',24,'2019-06-12 18:10:11'),(4501,'Formosa do Sul',24,'2019-06-12 18:10:11'),(4502,'Forquilhinha',24,'2019-06-12 18:10:11'),(4503,'Fraiburgo',24,'2019-06-12 18:10:11'),(4504,'Frei Rogério',24,'2019-06-12 18:10:11'),(4505,'Galvão',24,'2019-06-12 18:10:11'),(4506,'Garopaba',24,'2019-06-12 18:10:11'),(4507,'Garuva',24,'2019-06-12 18:10:11'),(4508,'Gaspar',24,'2019-06-12 18:10:11'),(4509,'Governador Celso Ramos',24,'2019-06-12 18:10:11'),(4510,'Grão Pará',24,'2019-06-12 18:10:11'),(4511,'Gravatal',24,'2019-06-12 18:10:11'),(4512,'Guabiruba',24,'2019-06-12 18:10:11'),(4513,'Guaraciaba',24,'2019-06-12 18:10:11'),(4514,'Guaramirim',24,'2019-06-12 18:10:11'),(4515,'Guarujá do Sul',24,'2019-06-12 18:10:11'),(4516,'Guatambú',24,'2019-06-12 18:10:11'),(4517,'Herval d`Oeste',24,'2019-06-12 18:10:11'),(4518,'Ibiam',24,'2019-06-12 18:10:11'),(4519,'Ibicaré',24,'2019-06-12 18:10:11'),(4520,'Ibirama',24,'2019-06-12 18:10:11'),(4521,'Içara',24,'2019-06-12 18:10:11'),(4522,'Ilhota',24,'2019-06-12 18:10:11'),(4523,'Imaruí',24,'2019-06-12 18:10:11'),(4524,'Imbituba',24,'2019-06-12 18:10:11'),(4525,'Imbuia',24,'2019-06-12 18:10:11'),(4526,'Indaial',24,'2019-06-12 18:10:11'),(4527,'Iomerê',24,'2019-06-12 18:10:11'),(4528,'Ipira',24,'2019-06-12 18:10:11'),(4529,'Iporã do Oeste',24,'2019-06-12 18:10:11'),(4530,'Ipuaçu',24,'2019-06-12 18:10:11'),(4531,'Ipumirim',24,'2019-06-12 18:10:11'),(4532,'Iraceminha',24,'2019-06-12 18:10:11'),(4533,'Irani',24,'2019-06-12 18:10:11'),(4534,'Irati',24,'2019-06-12 18:10:11'),(4535,'Irineópolis',24,'2019-06-12 18:10:11'),(4536,'Itá',24,'2019-06-12 18:10:11'),(4537,'Itaiópolis',24,'2019-06-12 18:10:11'),(4538,'Itajaí',24,'2019-06-12 18:10:11'),(4539,'Itapema',24,'2019-06-12 18:10:11'),(4540,'Itapiranga',24,'2019-06-12 18:10:11'),(4541,'Itapoá',24,'2019-06-12 18:10:11'),(4542,'Ituporanga',24,'2019-06-12 18:10:11'),(4543,'Jaborá',24,'2019-06-12 18:10:11'),(4544,'Jacinto Machado',24,'2019-06-12 18:10:11'),(4545,'Jaguaruna',24,'2019-06-12 18:10:11'),(4546,'Jaraguá do Sul',24,'2019-06-12 18:10:11'),(4547,'Jardinópolis',24,'2019-06-12 18:10:11'),(4548,'Joaçaba',24,'2019-06-12 18:10:11'),(4549,'Joinville',24,'2019-06-12 18:10:11'),(4550,'José Boiteux',24,'2019-06-12 18:10:11'),(4551,'Jupiá',24,'2019-06-12 18:10:11'),(4552,'Lacerdópolis',24,'2019-06-12 18:10:11'),(4553,'Lages',24,'2019-06-12 18:10:11'),(4554,'Laguna',24,'2019-06-12 18:10:11'),(4555,'Lajeado Grande',24,'2019-06-12 18:10:11'),(4556,'Laurentino',24,'2019-06-12 18:10:11'),(4557,'Lauro Muller',24,'2019-06-12 18:10:11'),(4558,'Lebon Régis',24,'2019-06-12 18:10:11'),(4559,'Leoberto Leal',24,'2019-06-12 18:10:11'),(4560,'Lindóia do Sul',24,'2019-06-12 18:10:11'),(4561,'Lontras',24,'2019-06-12 18:10:11'),(4562,'Luiz Alves',24,'2019-06-12 18:10:11'),(4563,'Luzerna',24,'2019-06-12 18:10:11'),(4564,'Macieira',24,'2019-06-12 18:10:11'),(4565,'Mafra',24,'2019-06-12 18:10:11'),(4566,'Major Gercino',24,'2019-06-12 18:10:11'),(4567,'Major Vieira',24,'2019-06-12 18:10:11'),(4568,'Maracajá',24,'2019-06-12 18:10:11'),(4569,'Maravilha',24,'2019-06-12 18:10:11'),(4570,'Marema',24,'2019-06-12 18:10:11'),(4571,'Massaranduba',24,'2019-06-12 18:10:11'),(4572,'Matos Costa',24,'2019-06-12 18:10:11'),(4573,'Meleiro',24,'2019-06-12 18:10:11'),(4574,'Mirim Doce',24,'2019-06-12 18:10:11'),(4575,'Modelo',24,'2019-06-12 18:10:11'),(4576,'Mondaí',24,'2019-06-12 18:10:11'),(4577,'Monte Carlo',24,'2019-06-12 18:10:11'),(4578,'Monte Castelo',24,'2019-06-12 18:10:11'),(4579,'Morro da Fumaça',24,'2019-06-12 18:10:11'),(4580,'Morro Grande',24,'2019-06-12 18:10:11'),(4581,'Navegantes',24,'2019-06-12 18:10:11'),(4582,'Nova Erechim',24,'2019-06-12 18:10:11'),(4583,'Nova Itaberaba',24,'2019-06-12 18:10:11'),(4584,'Nova Trento',24,'2019-06-12 18:10:11'),(4585,'Nova Veneza',24,'2019-06-12 18:10:11'),(4586,'Novo Horizonte',24,'2019-06-12 18:10:11'),(4587,'Orleans',24,'2019-06-12 18:10:11'),(4588,'Otacílio Costa',24,'2019-06-12 18:10:11'),(4589,'Ouro',24,'2019-06-12 18:10:11'),(4590,'Ouro Verde',24,'2019-06-12 18:10:11'),(4591,'Paial',24,'2019-06-12 18:10:11'),(4592,'Painel',24,'2019-06-12 18:10:11'),(4593,'Palhoça',24,'2019-06-12 18:10:11'),(4594,'Palma Sola',24,'2019-06-12 18:10:11'),(4595,'Palmeira',24,'2019-06-12 18:10:11'),(4596,'Palmitos',24,'2019-06-12 18:10:11'),(4597,'Papanduva',24,'2019-06-12 18:10:11'),(4598,'Paraíso',24,'2019-06-12 18:10:11'),(4599,'Passo de Torres',24,'2019-06-12 18:10:11'),(4600,'Passos Maia',24,'2019-06-12 18:10:11'),(4601,'Paulo Lopes',24,'2019-06-12 18:10:11'),(4602,'Pedras Grandes',24,'2019-06-12 18:10:11'),(4603,'Penha',24,'2019-06-12 18:10:11'),(4604,'Peritiba',24,'2019-06-12 18:10:11'),(4605,'Petrolândia',24,'2019-06-12 18:10:11'),(4606,'Piçarras',24,'2019-06-12 18:10:11'),(4607,'Pinhalzinho',24,'2019-06-12 18:10:11'),(4608,'Pinheiro Preto',24,'2019-06-12 18:10:11'),(4609,'Piratuba',24,'2019-06-12 18:10:11'),(4610,'Planalto Alegre',24,'2019-06-12 18:10:11'),(4611,'Pomerode',24,'2019-06-12 18:10:11'),(4612,'Ponte Alta',24,'2019-06-12 18:10:11'),(4613,'Ponte Alta do Norte',24,'2019-06-12 18:10:11'),(4614,'Ponte Serrada',24,'2019-06-12 18:10:11'),(4615,'Porto Belo',24,'2019-06-12 18:10:11'),(4616,'Porto União',24,'2019-06-12 18:10:11'),(4617,'Pouso Redondo',24,'2019-06-12 18:10:11'),(4618,'Praia Grande',24,'2019-06-12 18:10:11'),(4619,'Presidente Castelo Branco',24,'2019-06-12 18:10:11'),(4620,'Presidente Getúlio',24,'2019-06-12 18:10:11'),(4621,'Presidente Nereu',24,'2019-06-12 18:10:11'),(4622,'Princesa',24,'2019-06-12 18:10:11'),(4623,'Quilombo',24,'2019-06-12 18:10:11'),(4624,'Rancho Queimado',24,'2019-06-12 18:10:11'),(4625,'Rio das Antas',24,'2019-06-12 18:10:11'),(4626,'Rio do Campo',24,'2019-06-12 18:10:11'),(4627,'Rio do Oeste',24,'2019-06-12 18:10:11'),(4628,'Rio do Sul',24,'2019-06-12 18:10:11'),(4629,'Rio dos Cedros',24,'2019-06-12 18:10:11'),(4630,'Rio Fortuna',24,'2019-06-12 18:10:11'),(4631,'Rio Negrinho',24,'2019-06-12 18:10:11'),(4632,'Rio Rufino',24,'2019-06-12 18:10:11'),(4633,'Riqueza',24,'2019-06-12 18:10:11'),(4634,'Rodeio',24,'2019-06-12 18:10:11'),(4635,'Romelândia',24,'2019-06-12 18:10:11'),(4636,'Salete',24,'2019-06-12 18:10:11'),(4637,'Saltinho',24,'2019-06-12 18:10:11'),(4638,'Salto Veloso',24,'2019-06-12 18:10:11'),(4639,'Sangão',24,'2019-06-12 18:10:11'),(4640,'Santa Cecília',24,'2019-06-12 18:10:11'),(4641,'Santa Helena',24,'2019-06-12 18:10:11'),(4642,'Santa Rosa de Lima',24,'2019-06-12 18:10:11'),(4643,'Santa Rosa do Sul',24,'2019-06-12 18:10:11'),(4644,'Santa Terezinha',24,'2019-06-12 18:10:11'),(4645,'Santa Terezinha do Progresso',24,'2019-06-12 18:10:11'),(4646,'Santiago do Sul',24,'2019-06-12 18:10:11'),(4647,'Santo Amaro da Imperatriz',24,'2019-06-12 18:10:11'),(4648,'São Bento do Sul',24,'2019-06-12 18:10:11'),(4649,'São Bernardino',24,'2019-06-12 18:10:11'),(4650,'São Bonifácio',24,'2019-06-12 18:10:11'),(4651,'São Carlos',24,'2019-06-12 18:10:11'),(4652,'São Cristovão do Sul',24,'2019-06-12 18:10:11'),(4653,'São Domingos',24,'2019-06-12 18:10:11'),(4654,'São Francisco do Sul',24,'2019-06-12 18:10:11'),(4655,'São João Batista',24,'2019-06-12 18:10:11'),(4656,'São João do Itaperiú',24,'2019-06-12 18:10:11'),(4657,'São João do Oeste',24,'2019-06-12 18:10:11'),(4658,'São João do Sul',24,'2019-06-12 18:10:11'),(4659,'São Joaquim',24,'2019-06-12 18:10:11'),(4660,'São José',24,'2019-06-12 18:10:11'),(4661,'São José do Cedro',24,'2019-06-12 18:10:11'),(4662,'São José do Cerrito',24,'2019-06-12 18:10:11'),(4663,'São Lourenço do Oeste',24,'2019-06-12 18:10:11'),(4664,'São Ludgero',24,'2019-06-12 18:10:11'),(4665,'São Martinho',24,'2019-06-12 18:10:11'),(4666,'São Miguel da Boa Vista',24,'2019-06-12 18:10:11'),(4667,'São Miguel do Oeste',24,'2019-06-12 18:10:11'),(4668,'São Pedro de Alcântara',24,'2019-06-12 18:10:11'),(4669,'Saudades',24,'2019-06-12 18:10:11'),(4670,'Schroeder',24,'2019-06-12 18:10:11'),(4671,'Seara',24,'2019-06-12 18:10:11'),(4672,'Serra Alta',24,'2019-06-12 18:10:11'),(4673,'Siderópolis',24,'2019-06-12 18:10:11'),(4674,'Sombrio',24,'2019-06-12 18:10:11'),(4675,'Sul Brasil',24,'2019-06-12 18:10:11'),(4676,'Taió',24,'2019-06-12 18:10:11'),(4677,'Tangará',24,'2019-06-12 18:10:11'),(4678,'Tigrinhos',24,'2019-06-12 18:10:11'),(4679,'Tijucas',24,'2019-06-12 18:10:11'),(4680,'Timbé do Sul',24,'2019-06-12 18:10:11'),(4681,'Timbó',24,'2019-06-12 18:10:11'),(4682,'Timbó Grande',24,'2019-06-12 18:10:11'),(4683,'Três Barras',24,'2019-06-12 18:10:11'),(4684,'Treviso',24,'2019-06-12 18:10:11'),(4685,'Treze de Maio',24,'2019-06-12 18:10:11'),(4686,'Treze Tílias',24,'2019-06-12 18:10:11'),(4687,'Trombudo Central',24,'2019-06-12 18:10:11'),(4688,'Tubarão',24,'2019-06-12 18:10:11'),(4689,'Tunápolis',24,'2019-06-12 18:10:11'),(4690,'Turvo',24,'2019-06-12 18:10:11'),(4691,'União do Oeste',24,'2019-06-12 18:10:11'),(4692,'Urubici',24,'2019-06-12 18:10:11'),(4693,'Urupema',24,'2019-06-12 18:10:11'),(4694,'Urussanga',24,'2019-06-12 18:10:11'),(4695,'Vargeão',24,'2019-06-12 18:10:11'),(4696,'Vargem',24,'2019-06-12 18:10:11'),(4697,'Vargem Bonita',24,'2019-06-12 18:10:11'),(4698,'Vidal Ramos',24,'2019-06-12 18:10:11'),(4699,'Videira',24,'2019-06-12 18:10:11'),(4700,'Vitor Meireles',24,'2019-06-12 18:10:11'),(4701,'Witmarsum',24,'2019-06-12 18:10:11'),(4702,'Xanxerê',24,'2019-06-12 18:10:11'),(4703,'Xavantina',24,'2019-06-12 18:10:11'),(4704,'Xaxim',24,'2019-06-12 18:10:11'),(4705,'Zortéa',24,'2019-06-12 18:10:11'),(4706,'Adamantina',26,'2019-06-12 18:10:11'),(4707,'Adolfo',26,'2019-06-12 18:10:11'),(4708,'Aguaí',26,'2019-06-12 18:10:11'),(4709,'Águas da Prata',26,'2019-06-12 18:10:11'),(4710,'Águas de Lindóia',26,'2019-06-12 18:10:11'),(4711,'Águas de Santa Bárbara',26,'2019-06-12 18:10:11'),(4712,'Águas de São Pedro',26,'2019-06-12 18:10:11'),(4713,'Agudos',26,'2019-06-12 18:10:11'),(4714,'Alambari',26,'2019-06-12 18:10:11'),(4715,'Alfredo Marcondes',26,'2019-06-12 18:10:11'),(4716,'Altair',26,'2019-06-12 18:10:11'),(4717,'Altinópolis',26,'2019-06-12 18:10:11'),(4718,'Alto Alegre',26,'2019-06-12 18:10:11'),(4719,'Alumínio',26,'2019-06-12 18:10:11'),(4720,'Álvares Florence',26,'2019-06-12 18:10:11'),(4721,'Álvares Machado',26,'2019-06-12 18:10:11'),(4722,'Álvaro de Carvalho',26,'2019-06-12 18:10:11'),(4723,'Alvinlândia',26,'2019-06-12 18:10:11'),(4724,'Americana',26,'2019-06-12 18:10:11'),(4725,'Américo Brasiliense',26,'2019-06-12 18:10:11'),(4726,'Américo de Campos',26,'2019-06-12 18:10:11'),(4727,'Amparo',26,'2019-06-12 18:10:11'),(4728,'Analândia',26,'2019-06-12 18:10:11'),(4729,'Andradina',26,'2019-06-12 18:10:11'),(4730,'Angatuba',26,'2019-06-12 18:10:11'),(4731,'Anhembi',26,'2019-06-12 18:10:11'),(4732,'Anhumas',26,'2019-06-12 18:10:11'),(4733,'Aparecida',26,'2019-06-12 18:10:11'),(4734,'Aparecida d`Oeste',26,'2019-06-12 18:10:11'),(4735,'Apiaí',26,'2019-06-12 18:10:11'),(4736,'Araçariguama',26,'2019-06-12 18:10:11'),(4737,'Araçatuba',26,'2019-06-12 18:10:11'),(4738,'Araçoiaba da Serra',26,'2019-06-12 18:10:11'),(4739,'Aramina',26,'2019-06-12 18:10:11'),(4740,'Arandu',26,'2019-06-12 18:10:11'),(4741,'Arapeí',26,'2019-06-12 18:10:11'),(4742,'Araraquara',26,'2019-06-12 18:10:11'),(4743,'Araras',26,'2019-06-12 18:10:11'),(4744,'Arco-Íris',26,'2019-06-12 18:10:11'),(4745,'Arealva',26,'2019-06-12 18:10:11'),(4746,'Areias',26,'2019-06-12 18:10:11'),(4747,'Areiópolis',26,'2019-06-12 18:10:11'),(4748,'Ariranha',26,'2019-06-12 18:10:11'),(4749,'Artur Nogueira',26,'2019-06-12 18:10:11'),(4750,'Arujá',26,'2019-06-12 18:10:11'),(4751,'Aspásia',26,'2019-06-12 18:10:11'),(4752,'Assis',26,'2019-06-12 18:10:11'),(4753,'Atibaia',26,'2019-06-12 18:10:11'),(4754,'Auriflama',26,'2019-06-12 18:10:11'),(4755,'Avaí',26,'2019-06-12 18:10:11'),(4756,'Avanhandava',26,'2019-06-12 18:10:11'),(4757,'Avaré',26,'2019-06-12 18:10:11'),(4758,'Bady Bassitt',26,'2019-06-12 18:10:11'),(4759,'Balbinos',26,'2019-06-12 18:10:11'),(4760,'Bálsamo',26,'2019-06-12 18:10:11'),(4761,'Bananal',26,'2019-06-12 18:10:11'),(4762,'Barão de Antonina',26,'2019-06-12 18:10:11'),(4763,'Barbosa',26,'2019-06-12 18:10:11'),(4764,'Bariri',26,'2019-06-12 18:10:11'),(4765,'Barra Bonita',26,'2019-06-12 18:10:11'),(4766,'Barra do Chapéu',26,'2019-06-12 18:10:11'),(4767,'Barra do Turvo',26,'2019-06-12 18:10:11'),(4768,'Barretos',26,'2019-06-12 18:10:11'),(4769,'Barrinha',26,'2019-06-12 18:10:11'),(4770,'Barueri',26,'2019-06-12 18:10:11'),(4771,'Bastos',26,'2019-06-12 18:10:11'),(4772,'Batatais',26,'2019-06-12 18:10:11'),(4773,'Bauru',26,'2019-06-12 18:10:11'),(4774,'Bebedouro',26,'2019-06-12 18:10:11'),(4775,'Bento de Abreu',26,'2019-06-12 18:10:11'),(4776,'Bernardino de Campos',26,'2019-06-12 18:10:11'),(4777,'Bertioga',26,'2019-06-12 18:10:11'),(4778,'Bilac',26,'2019-06-12 18:10:11'),(4779,'Birigui',26,'2019-06-12 18:10:11'),(4780,'Biritiba-Mirim',26,'2019-06-12 18:10:11'),(4781,'Boa Esperança do Sul',26,'2019-06-12 18:10:11'),(4782,'Bocaina',26,'2019-06-12 18:10:11'),(4783,'Bofete',26,'2019-06-12 18:10:11'),(4784,'Boituva',26,'2019-06-12 18:10:11'),(4785,'Bom Jesus dos Perdões',26,'2019-06-12 18:10:11'),(4786,'Bom Sucesso de Itararé',26,'2019-06-12 18:10:11'),(4787,'Borá',26,'2019-06-12 18:10:11'),(4788,'Boracéia',26,'2019-06-12 18:10:11'),(4789,'Borborema',26,'2019-06-12 18:10:11'),(4790,'Borebi',26,'2019-06-12 18:10:11'),(4791,'Botucatu',26,'2019-06-12 18:10:11'),(4792,'Bragança Paulista',26,'2019-06-12 18:10:11'),(4793,'Braúna',26,'2019-06-12 18:10:11'),(4794,'Brejo Alegre',26,'2019-06-12 18:10:11'),(4795,'Brodowski',26,'2019-06-12 18:10:11'),(4796,'Brotas',26,'2019-06-12 18:10:11'),(4797,'Buri',26,'2019-06-12 18:10:11'),(4798,'Buritama',26,'2019-06-12 18:10:11'),(4799,'Buritizal',26,'2019-06-12 18:10:11'),(4800,'Cabrália Paulista',26,'2019-06-12 18:10:11'),(4801,'Cabreúva',26,'2019-06-12 18:10:11'),(4802,'Caçapava',26,'2019-06-12 18:10:11'),(4803,'Cachoeira Paulista',26,'2019-06-12 18:10:11'),(4804,'Caconde',26,'2019-06-12 18:10:11'),(4805,'Cafelândia',26,'2019-06-12 18:10:11'),(4806,'Caiabu',26,'2019-06-12 18:10:11'),(4807,'Caieiras',26,'2019-06-12 18:10:11'),(4808,'Caiuá',26,'2019-06-12 18:10:11'),(4809,'Cajamar',26,'2019-06-12 18:10:11'),(4810,'Cajati',26,'2019-06-12 18:10:11'),(4811,'Cajobi',26,'2019-06-12 18:10:11'),(4812,'Cajuru',26,'2019-06-12 18:10:11'),(4813,'Campina do Monte Alegre',26,'2019-06-12 18:10:11'),(4814,'Campinas',26,'2019-06-12 18:10:11'),(4815,'Campo Limpo Paulista',26,'2019-06-12 18:10:11'),(4816,'Campos do Jordão',26,'2019-06-12 18:10:11'),(4817,'Campos Novos Paulista',26,'2019-06-12 18:10:11'),(4818,'Cananéia',26,'2019-06-12 18:10:11'),(4819,'Canas',26,'2019-06-12 18:10:11'),(4820,'Cândido Mota',26,'2019-06-12 18:10:11'),(4821,'Cândido Rodrigues',26,'2019-06-12 18:10:11'),(4822,'Canitar',26,'2019-06-12 18:10:11'),(4823,'Capão Bonito',26,'2019-06-12 18:10:11'),(4824,'Capela do Alto',26,'2019-06-12 18:10:11'),(4825,'Capivari',26,'2019-06-12 18:10:11'),(4826,'Caraguatatuba',26,'2019-06-12 18:10:11'),(4827,'Carapicuíba',26,'2019-06-12 18:10:11'),(4828,'Cardoso',26,'2019-06-12 18:10:11'),(4829,'Casa Branca',26,'2019-06-12 18:10:11'),(4830,'Cássia dos Coqueiros',26,'2019-06-12 18:10:11'),(4831,'Castilho',26,'2019-06-12 18:10:11'),(4832,'Catanduva',26,'2019-06-12 18:10:11'),(4833,'Catiguá',26,'2019-06-12 18:10:11'),(4834,'Cedral',26,'2019-06-12 18:10:11'),(4835,'Cerqueira César',26,'2019-06-12 18:10:11'),(4836,'Cerquilho',26,'2019-06-12 18:10:11'),(4837,'Cesário Lange',26,'2019-06-12 18:10:11'),(4838,'Charqueada',26,'2019-06-12 18:10:11'),(4839,'Chavantes',26,'2019-06-12 18:10:11'),(4840,'Clementina',26,'2019-06-12 18:10:11'),(4841,'Colina',26,'2019-06-12 18:10:11'),(4842,'Colômbia',26,'2019-06-12 18:10:11'),(4843,'Conchal',26,'2019-06-12 18:10:11'),(4844,'Conchas',26,'2019-06-12 18:10:11'),(4845,'Cordeirópolis',26,'2019-06-12 18:10:11'),(4846,'Coroados',26,'2019-06-12 18:10:11'),(4847,'Coronel Macedo',26,'2019-06-12 18:10:11'),(4848,'Corumbataí',26,'2019-06-12 18:10:11'),(4849,'Cosmópolis',26,'2019-06-12 18:10:11'),(4850,'Cosmorama',26,'2019-06-12 18:10:11'),(4851,'Cotia',26,'2019-06-12 18:10:11'),(4852,'Cravinhos',26,'2019-06-12 18:10:11'),(4853,'Cristais Paulista',26,'2019-06-12 18:10:11'),(4854,'Cruzália',26,'2019-06-12 18:10:11'),(4855,'Cruzeiro',26,'2019-06-12 18:10:11'),(4856,'Cubatão',26,'2019-06-12 18:10:11'),(4857,'Cunha',26,'2019-06-12 18:10:11'),(4858,'Descalvado',26,'2019-06-12 18:10:11'),(4859,'Diadema',26,'2019-06-12 18:10:11'),(4860,'Dirce Reis',26,'2019-06-12 18:10:11'),(4861,'Divinolândia',26,'2019-06-12 18:10:11'),(4862,'Dobrada',26,'2019-06-12 18:10:11'),(4863,'Dois Córregos',26,'2019-06-12 18:10:11'),(4864,'Dolcinópolis',26,'2019-06-12 18:10:11'),(4865,'Dourado',26,'2019-06-12 18:10:11'),(4866,'Dracena',26,'2019-06-12 18:10:11'),(4867,'Duartina',26,'2019-06-12 18:10:11'),(4868,'Dumont',26,'2019-06-12 18:10:11'),(4869,'Echaporã',26,'2019-06-12 18:10:11'),(4870,'Eldorado',26,'2019-06-12 18:10:11'),(4871,'Elias Fausto',26,'2019-06-12 18:10:11'),(4872,'Elisiário',26,'2019-06-12 18:10:11'),(4873,'Embaúba',26,'2019-06-12 18:10:11'),(4874,'Embu',26,'2019-06-12 18:10:11'),(4875,'Embu-Guaçu',26,'2019-06-12 18:10:11'),(4876,'Emilianópolis',26,'2019-06-12 18:10:11'),(4877,'Engenheiro Coelho',26,'2019-06-12 18:10:11'),(4878,'Espírito Santo do Pinhal',26,'2019-06-12 18:10:11'),(4879,'Espírito Santo do Turvo',26,'2019-06-12 18:10:11'),(4880,'Estiva Gerbi',26,'2019-06-12 18:10:11'),(4881,'Estrela d`Oeste',26,'2019-06-12 18:10:11'),(4882,'Estrela do Norte',26,'2019-06-12 18:10:11'),(4883,'Euclides da Cunha Paulista',26,'2019-06-12 18:10:11'),(4884,'Fartura',26,'2019-06-12 18:10:11'),(4885,'Fernando Prestes',26,'2019-06-12 18:10:11'),(4886,'Fernandópolis',26,'2019-06-12 18:10:11'),(4887,'Fernão',26,'2019-06-12 18:10:11'),(4888,'Ferraz de Vasconcelos',26,'2019-06-12 18:10:11'),(4889,'Flora Rica',26,'2019-06-12 18:10:11'),(4890,'Floreal',26,'2019-06-12 18:10:11'),(4891,'Flórida Paulista',26,'2019-06-12 18:10:11'),(4892,'Florínia',26,'2019-06-12 18:10:11'),(4893,'Franca',26,'2019-06-12 18:10:11'),(4894,'Francisco Morato',26,'2019-06-12 18:10:11'),(4895,'Franco da Rocha',26,'2019-06-12 18:10:11'),(4896,'Gabriel Monteiro',26,'2019-06-12 18:10:11'),(4897,'Gália',26,'2019-06-12 18:10:11'),(4898,'Garça',26,'2019-06-12 18:10:11'),(4899,'Gastão Vidigal',26,'2019-06-12 18:10:11'),(4900,'Gavião Peixoto',26,'2019-06-12 18:10:11'),(4901,'General Salgado',26,'2019-06-12 18:10:11'),(4902,'Getulina',26,'2019-06-12 18:10:11'),(4903,'Glicério',26,'2019-06-12 18:10:11'),(4904,'Guaiçara',26,'2019-06-12 18:10:11'),(4905,'Guaimbê',26,'2019-06-12 18:10:11'),(4906,'Guaíra',26,'2019-06-12 18:10:11'),(4907,'Guapiaçu',26,'2019-06-12 18:10:11'),(4908,'Guapiara',26,'2019-06-12 18:10:11'),(4909,'Guará',26,'2019-06-12 18:10:11'),(4910,'Guaraçaí',26,'2019-06-12 18:10:11'),(4911,'Guaraci',26,'2019-06-12 18:10:11'),(4912,'Guarani d`Oeste',26,'2019-06-12 18:10:11'),(4913,'Guarantã',26,'2019-06-12 18:10:11'),(4914,'Guararapes',26,'2019-06-12 18:10:11'),(4915,'Guararema',26,'2019-06-12 18:10:11'),(4916,'Guaratinguetá',26,'2019-06-12 18:10:11'),(4917,'Guareí',26,'2019-06-12 18:10:11'),(4918,'Guariba',26,'2019-06-12 18:10:11'),(4919,'Guarujá',26,'2019-06-12 18:10:11'),(4920,'Guarulhos',26,'2019-06-12 18:10:11'),(4921,'Guatapará',26,'2019-06-12 18:10:11'),(4922,'Guzolândia',26,'2019-06-12 18:10:11'),(4923,'Herculândia',26,'2019-06-12 18:10:11'),(4924,'Holambra',26,'2019-06-12 18:10:11'),(4925,'Hortolândia',26,'2019-06-12 18:10:11'),(4926,'Iacanga',26,'2019-06-12 18:10:11'),(4927,'Iacri',26,'2019-06-12 18:10:11'),(4928,'Iaras',26,'2019-06-12 18:10:11'),(4929,'Ibaté',26,'2019-06-12 18:10:11'),(4930,'Ibirá',26,'2019-06-12 18:10:11'),(4931,'Ibirarema',26,'2019-06-12 18:10:11'),(4932,'Ibitinga',26,'2019-06-12 18:10:11'),(4933,'Ibiúna',26,'2019-06-12 18:10:11'),(4934,'Icém',26,'2019-06-12 18:10:11'),(4935,'Iepê',26,'2019-06-12 18:10:11'),(4936,'Igaraçu do Tietê',26,'2019-06-12 18:10:11'),(4937,'Igarapava',26,'2019-06-12 18:10:11'),(4938,'Igaratá',26,'2019-06-12 18:10:11'),(4939,'Iguape',26,'2019-06-12 18:10:11'),(4940,'Ilha Comprida',26,'2019-06-12 18:10:11'),(4941,'Ilha Solteira',26,'2019-06-12 18:10:11'),(4942,'Ilhabela',26,'2019-06-12 18:10:11'),(4943,'Indaiatuba',26,'2019-06-12 18:10:11'),(4944,'Indiana',26,'2019-06-12 18:10:11'),(4945,'Indiaporã',26,'2019-06-12 18:10:11'),(4946,'Inúbia Paulista',26,'2019-06-12 18:10:11'),(4947,'Ipaussu',26,'2019-06-12 18:10:11'),(4948,'Iperó',26,'2019-06-12 18:10:11'),(4949,'Ipeúna',26,'2019-06-12 18:10:11'),(4950,'Ipiguá',26,'2019-06-12 18:10:11'),(4951,'Iporanga',26,'2019-06-12 18:10:11'),(4952,'Ipuã',26,'2019-06-12 18:10:11'),(4953,'Iracemápolis',26,'2019-06-12 18:10:11'),(4954,'Irapuã',26,'2019-06-12 18:10:11'),(4955,'Irapuru',26,'2019-06-12 18:10:11'),(4956,'Itaberá',26,'2019-06-12 18:10:11'),(4957,'Itaí',26,'2019-06-12 18:10:11'),(4958,'Itajobi',26,'2019-06-12 18:10:11'),(4959,'Itaju',26,'2019-06-12 18:10:11'),(4960,'Itanhaém',26,'2019-06-12 18:10:11'),(4961,'Itaóca',26,'2019-06-12 18:10:11'),(4962,'Itapecerica da Serra',26,'2019-06-12 18:10:11'),(4963,'Itapetininga',26,'2019-06-12 18:10:11'),(4964,'Itapeva',26,'2019-06-12 18:10:11'),(4965,'Itapevi',26,'2019-06-12 18:10:11'),(4966,'Itapira',26,'2019-06-12 18:10:11'),(4967,'Itapirapuã Paulista',26,'2019-06-12 18:10:11'),(4968,'Itápolis',26,'2019-06-12 18:10:11'),(4969,'Itaporanga',26,'2019-06-12 18:10:11'),(4970,'Itapuí',26,'2019-06-12 18:10:11'),(4971,'Itapura',26,'2019-06-12 18:10:11'),(4972,'Itaquaquecetuba',26,'2019-06-12 18:10:11'),(4973,'Itararé',26,'2019-06-12 18:10:11'),(4974,'Itariri',26,'2019-06-12 18:10:11'),(4975,'Itatiba',26,'2019-06-12 18:10:11'),(4976,'Itatinga',26,'2019-06-12 18:10:11'),(4977,'Itirapina',26,'2019-06-12 18:10:11'),(4978,'Itirapuã',26,'2019-06-12 18:10:11'),(4979,'Itobi',26,'2019-06-12 18:10:11'),(4980,'Itu',26,'2019-06-12 18:10:11'),(4981,'Itupeva',26,'2019-06-12 18:10:11'),(4982,'Ituverava',26,'2019-06-12 18:10:11'),(4983,'Jaborandi',26,'2019-06-12 18:10:11'),(4984,'Jaboticabal',26,'2019-06-12 18:10:11'),(4985,'Jacareí',26,'2019-06-12 18:10:11'),(4986,'Jaci',26,'2019-06-12 18:10:11'),(4987,'Jacupiranga',26,'2019-06-12 18:10:11'),(4988,'Jaguariúna',26,'2019-06-12 18:10:11'),(4989,'Jales',26,'2019-06-12 18:10:11'),(4990,'Jambeiro',26,'2019-06-12 18:10:11'),(4991,'Jandira',26,'2019-06-12 18:10:11'),(4992,'Jardinópolis',26,'2019-06-12 18:10:11'),(4993,'Jarinu',26,'2019-06-12 18:10:11'),(4994,'Jaú',26,'2019-06-12 18:10:11'),(4995,'Jeriquara',26,'2019-06-12 18:10:11'),(4996,'Joanópolis',26,'2019-06-12 18:10:11'),(4997,'João Ramalho',26,'2019-06-12 18:10:11'),(4998,'José Bonifácio',26,'2019-06-12 18:10:11'),(4999,'Júlio Mesquita',26,'2019-06-12 18:10:11'),(5000,'Jumirim',26,'2019-06-12 18:10:11'),(5001,'Jundiaí',26,'2019-06-12 18:10:11'),(5002,'Junqueirópolis',26,'2019-06-12 18:10:11'),(5003,'Juquiá',26,'2019-06-12 18:10:11'),(5004,'Juquitiba',26,'2019-06-12 18:10:11'),(5005,'Lagoinha',26,'2019-06-12 18:10:11'),(5006,'Laranjal Paulista',26,'2019-06-12 18:10:11'),(5007,'Lavínia',26,'2019-06-12 18:10:11'),(5008,'Lavrinhas',26,'2019-06-12 18:10:11'),(5009,'Leme',26,'2019-06-12 18:10:11'),(5010,'Lençóis Paulista',26,'2019-06-12 18:10:11'),(5011,'Limeira',26,'2019-06-12 18:10:11'),(5012,'Lindóia',26,'2019-06-12 18:10:11'),(5013,'Lins',26,'2019-06-12 18:10:11'),(5014,'Lorena',26,'2019-06-12 18:10:11'),(5015,'Lourdes',26,'2019-06-12 18:10:11'),(5016,'Louveira',26,'2019-06-12 18:10:11'),(5017,'Lucélia',26,'2019-06-12 18:10:11'),(5018,'Lucianópolis',26,'2019-06-12 18:10:11'),(5019,'Luís Antônio',26,'2019-06-12 18:10:11'),(5020,'Luiziânia',26,'2019-06-12 18:10:11'),(5021,'Lupércio',26,'2019-06-12 18:10:11'),(5022,'Lutécia',26,'2019-06-12 18:10:11'),(5023,'Macatuba',26,'2019-06-12 18:10:11'),(5024,'Macaubal',26,'2019-06-12 18:10:11'),(5025,'Macedônia',26,'2019-06-12 18:10:11'),(5026,'Magda',26,'2019-06-12 18:10:11'),(5027,'Mairinque',26,'2019-06-12 18:10:11'),(5028,'Mairiporã',26,'2019-06-12 18:10:11'),(5029,'Manduri',26,'2019-06-12 18:10:11'),(5030,'Marabá Paulista',26,'2019-06-12 18:10:11'),(5031,'Maracaí',26,'2019-06-12 18:10:11'),(5032,'Marapoama',26,'2019-06-12 18:10:11'),(5033,'Mariápolis',26,'2019-06-12 18:10:11'),(5034,'Marília',26,'2019-06-12 18:10:11'),(5035,'Marinópolis',26,'2019-06-12 18:10:11'),(5036,'Martinópolis',26,'2019-06-12 18:10:11'),(5037,'Matão',26,'2019-06-12 18:10:11'),(5038,'Mauá',26,'2019-06-12 18:10:11'),(5039,'Mendonça',26,'2019-06-12 18:10:11'),(5040,'Meridiano',26,'2019-06-12 18:10:11'),(5041,'Mesópolis',26,'2019-06-12 18:10:11'),(5042,'Miguelópolis',26,'2019-06-12 18:10:11'),(5043,'Mineiros do Tietê',26,'2019-06-12 18:10:11'),(5044,'Mira Estrela',26,'2019-06-12 18:10:11'),(5045,'Miracatu',26,'2019-06-12 18:10:11'),(5046,'Mirandópolis',26,'2019-06-12 18:10:11'),(5047,'Mirante do Paranapanema',26,'2019-06-12 18:10:11'),(5048,'Mirassol',26,'2019-06-12 18:10:11'),(5049,'Mirassolândia',26,'2019-06-12 18:10:11'),(5050,'Mococa',26,'2019-06-12 18:10:11'),(5051,'Mogi das Cruzes',26,'2019-06-12 18:10:11'),(5052,'Mogi Guaçu',26,'2019-06-12 18:10:11'),(5053,'Moji Mirim',26,'2019-06-12 18:10:11'),(5054,'Mombuca',26,'2019-06-12 18:10:11'),(5055,'Monções',26,'2019-06-12 18:10:11'),(5056,'Mongaguá',26,'2019-06-12 18:10:11'),(5057,'Monte Alegre do Sul',26,'2019-06-12 18:10:11'),(5058,'Monte Alto',26,'2019-06-12 18:10:11'),(5059,'Monte Aprazível',26,'2019-06-12 18:10:11'),(5060,'Monte Azul Paulista',26,'2019-06-12 18:10:11'),(5061,'Monte Castelo',26,'2019-06-12 18:10:11'),(5062,'Monte Mor',26,'2019-06-12 18:10:11'),(5063,'Monteiro Lobato',26,'2019-06-12 18:10:11'),(5064,'Morro Agudo',26,'2019-06-12 18:10:11'),(5065,'Morungaba',26,'2019-06-12 18:10:11'),(5066,'Motuca',26,'2019-06-12 18:10:11'),(5067,'Murutinga do Sul',26,'2019-06-12 18:10:11'),(5068,'Nantes',26,'2019-06-12 18:10:11'),(5069,'Narandiba',26,'2019-06-12 18:10:11'),(5070,'Natividade da Serra',26,'2019-06-12 18:10:11'),(5071,'Nazaré Paulista',26,'2019-06-12 18:10:11'),(5072,'Neves Paulista',26,'2019-06-12 18:10:11'),(5073,'Nhandeara',26,'2019-06-12 18:10:11'),(5074,'Nipoã',26,'2019-06-12 18:10:11'),(5075,'Nova Aliança',26,'2019-06-12 18:10:11'),(5076,'Nova Campina',26,'2019-06-12 18:10:11'),(5077,'Nova Canaã Paulista',26,'2019-06-12 18:10:11'),(5078,'Nova Castilho',26,'2019-06-12 18:10:11'),(5079,'Nova Europa',26,'2019-06-12 18:10:11'),(5080,'Nova Granada',26,'2019-06-12 18:10:11'),(5081,'Nova Guataporanga',26,'2019-06-12 18:10:11'),(5082,'Nova Independência',26,'2019-06-12 18:10:11'),(5083,'Nova Luzitânia',26,'2019-06-12 18:10:11'),(5084,'Nova Odessa',26,'2019-06-12 18:10:11'),(5085,'Novais',26,'2019-06-12 18:10:11'),(5086,'Novo Horizonte',26,'2019-06-12 18:10:11'),(5087,'Nuporanga',26,'2019-06-12 18:10:11'),(5088,'Ocauçu',26,'2019-06-12 18:10:11'),(5089,'Óleo',26,'2019-06-12 18:10:11'),(5090,'Olímpia',26,'2019-06-12 18:10:11'),(5091,'Onda Verde',26,'2019-06-12 18:10:11'),(5092,'Oriente',26,'2019-06-12 18:10:11'),(5093,'Orindiúva',26,'2019-06-12 18:10:11'),(5094,'Orlândia',26,'2019-06-12 18:10:11'),(5095,'Osasco',26,'2019-06-12 18:10:11'),(5096,'Oscar Bressane',26,'2019-06-12 18:10:11'),(5097,'Osvaldo Cruz',26,'2019-06-12 18:10:11'),(5098,'Ourinhos',26,'2019-06-12 18:10:11'),(5099,'Ouro Verde',26,'2019-06-12 18:10:11'),(5100,'Ouroeste',26,'2019-06-12 18:10:11'),(5101,'Pacaembu',26,'2019-06-12 18:10:11'),(5102,'Palestina',26,'2019-06-12 18:10:11'),(5103,'Palmares Paulista',26,'2019-06-12 18:10:11'),(5104,'Palmeira d`Oeste',26,'2019-06-12 18:10:11'),(5105,'Palmital',26,'2019-06-12 18:10:11'),(5106,'Panorama',26,'2019-06-12 18:10:11'),(5107,'Paraguaçu Paulista',26,'2019-06-12 18:10:11'),(5108,'Paraibuna',26,'2019-06-12 18:10:11'),(5109,'Paraíso',26,'2019-06-12 18:10:11'),(5110,'Paranapanema',26,'2019-06-12 18:10:11'),(5111,'Paranapuã',26,'2019-06-12 18:10:11'),(5112,'Parapuã',26,'2019-06-12 18:10:11'),(5113,'Pardinho',26,'2019-06-12 18:10:11'),(5114,'Pariquera-Açu',26,'2019-06-12 18:10:11'),(5115,'Parisi',26,'2019-06-12 18:10:11'),(5116,'Patrocínio Paulista',26,'2019-06-12 18:10:11'),(5117,'Paulicéia',26,'2019-06-12 18:10:11'),(5118,'Paulínia',26,'2019-06-12 18:10:11'),(5119,'Paulistânia',26,'2019-06-12 18:10:11'),(5120,'Paulo de Faria',26,'2019-06-12 18:10:11'),(5121,'Pederneiras',26,'2019-06-12 18:10:11'),(5122,'Pedra Bela',26,'2019-06-12 18:10:11'),(5123,'Pedranópolis',26,'2019-06-12 18:10:11'),(5124,'Pedregulho',26,'2019-06-12 18:10:11'),(5125,'Pedreira',26,'2019-06-12 18:10:11'),(5126,'Pedrinhas Paulista',26,'2019-06-12 18:10:11'),(5127,'Pedro de Toledo',26,'2019-06-12 18:10:11'),(5128,'Penápolis',26,'2019-06-12 18:10:11'),(5129,'Pereira Barreto',26,'2019-06-12 18:10:11'),(5130,'Pereiras',26,'2019-06-12 18:10:11'),(5131,'Peruíbe',26,'2019-06-12 18:10:11'),(5132,'Piacatu',26,'2019-06-12 18:10:11'),(5133,'Piedade',26,'2019-06-12 18:10:11'),(5134,'Pilar do Sul',26,'2019-06-12 18:10:11'),(5135,'Pindamonhangaba',26,'2019-06-12 18:10:11'),(5136,'Pindorama',26,'2019-06-12 18:10:11'),(5137,'Pinhalzinho',26,'2019-06-12 18:10:11'),(5138,'Piquerobi',26,'2019-06-12 18:10:11'),(5139,'Piquete',26,'2019-06-12 18:10:11'),(5140,'Piracaia',26,'2019-06-12 18:10:11'),(5141,'Piracicaba',26,'2019-06-12 18:10:11'),(5142,'Piraju',26,'2019-06-12 18:10:11'),(5143,'Pirajuí',26,'2019-06-12 18:10:11'),(5144,'Pirangi',26,'2019-06-12 18:10:11'),(5145,'Pirapora do Bom Jesus',26,'2019-06-12 18:10:11'),(5146,'Pirapozinho',26,'2019-06-12 18:10:11'),(5147,'Pirassununga',26,'2019-06-12 18:10:11'),(5148,'Piratininga',26,'2019-06-12 18:10:11'),(5149,'Pitangueiras',26,'2019-06-12 18:10:11'),(5150,'Planalto',26,'2019-06-12 18:10:11'),(5151,'Platina',26,'2019-06-12 18:10:11'),(5152,'Poá',26,'2019-06-12 18:10:11'),(5153,'Poloni',26,'2019-06-12 18:10:11'),(5154,'Pompéia',26,'2019-06-12 18:10:11'),(5155,'Pongaí',26,'2019-06-12 18:10:11'),(5156,'Pontal',26,'2019-06-12 18:10:11'),(5157,'Pontalinda',26,'2019-06-12 18:10:11'),(5158,'Pontes Gestal',26,'2019-06-12 18:10:11'),(5159,'Populina',26,'2019-06-12 18:10:11'),(5160,'Porangaba',26,'2019-06-12 18:10:11'),(5161,'Porto Feliz',26,'2019-06-12 18:10:11'),(5162,'Porto Ferreira',26,'2019-06-12 18:10:11'),(5163,'Potim',26,'2019-06-12 18:10:11'),(5164,'Potirendaba',26,'2019-06-12 18:10:11'),(5165,'Pracinha',26,'2019-06-12 18:10:11'),(5166,'Pradópolis',26,'2019-06-12 18:10:11'),(5167,'Praia Grande',26,'2019-06-12 18:10:11'),(5168,'Pratânia',26,'2019-06-12 18:10:11'),(5169,'Presidente Alves',26,'2019-06-12 18:10:11'),(5170,'Presidente Bernardes',26,'2019-06-12 18:10:11'),(5171,'Presidente Epitácio',26,'2019-06-12 18:10:11'),(5172,'Presidente Prudente',26,'2019-06-12 18:10:11'),(5173,'Presidente Venceslau',26,'2019-06-12 18:10:11'),(5174,'Promissão',26,'2019-06-12 18:10:11'),(5175,'Quadra',26,'2019-06-12 18:10:11'),(5176,'Quatá',26,'2019-06-12 18:10:11'),(5177,'Queiroz',26,'2019-06-12 18:10:11'),(5178,'Queluz',26,'2019-06-12 18:10:11'),(5179,'Quintana',26,'2019-06-12 18:10:11'),(5180,'Rafard',26,'2019-06-12 18:10:11'),(5181,'Rancharia',26,'2019-06-12 18:10:11'),(5182,'Redenção da Serra',26,'2019-06-12 18:10:11'),(5183,'Regente Feijó',26,'2019-06-12 18:10:11'),(5184,'Reginópolis',26,'2019-06-12 18:10:11'),(5185,'Registro',26,'2019-06-12 18:10:11'),(5186,'Restinga',26,'2019-06-12 18:10:11'),(5187,'Ribeira',26,'2019-06-12 18:10:11'),(5188,'Ribeirão Bonito',26,'2019-06-12 18:10:11'),(5189,'Ribeirão Branco',26,'2019-06-12 18:10:11'),(5190,'Ribeirão Corrente',26,'2019-06-12 18:10:11'),(5191,'Ribeirão do Sul',26,'2019-06-12 18:10:11'),(5192,'Ribeirão dos Índios',26,'2019-06-12 18:10:11'),(5193,'Ribeirão Grande',26,'2019-06-12 18:10:11'),(5194,'Ribeirão Pires',26,'2019-06-12 18:10:11'),(5195,'Ribeirão Preto',26,'2019-06-12 18:10:11'),(5196,'Rifaina',26,'2019-06-12 18:10:11'),(5197,'Rincão',26,'2019-06-12 18:10:11'),(5198,'Rinópolis',26,'2019-06-12 18:10:11'),(5199,'Rio Claro',26,'2019-06-12 18:10:11'),(5200,'Rio das Pedras',26,'2019-06-12 18:10:11'),(5201,'Rio Grande da Serra',26,'2019-06-12 18:10:11'),(5202,'Riolândia',26,'2019-06-12 18:10:11'),(5203,'Riversul',26,'2019-06-12 18:10:11'),(5204,'Rosana',26,'2019-06-12 18:10:11'),(5205,'Roseira',26,'2019-06-12 18:10:11'),(5206,'Rubiácea',26,'2019-06-12 18:10:11'),(5207,'Rubinéia',26,'2019-06-12 18:10:11'),(5208,'Sabino',26,'2019-06-12 18:10:11'),(5209,'Sagres',26,'2019-06-12 18:10:11'),(5210,'Sales',26,'2019-06-12 18:10:11'),(5211,'Sales Oliveira',26,'2019-06-12 18:10:11'),(5212,'Salesópolis',26,'2019-06-12 18:10:11'),(5213,'Salmourão',26,'2019-06-12 18:10:11'),(5214,'Saltinho',26,'2019-06-12 18:10:11'),(5215,'Salto',26,'2019-06-12 18:10:11'),(5216,'Salto de Pirapora',26,'2019-06-12 18:10:11'),(5217,'Salto Grande',26,'2019-06-12 18:10:11'),(5218,'Sandovalina',26,'2019-06-12 18:10:11'),(5219,'Santa Adélia',26,'2019-06-12 18:10:11'),(5220,'Santa Albertina',26,'2019-06-12 18:10:11'),(5221,'Santa Bárbara d`Oeste',26,'2019-06-12 18:10:11'),(5222,'Santa Branca',26,'2019-06-12 18:10:11'),(5223,'Santa Clara d`Oeste',26,'2019-06-12 18:10:11'),(5224,'Santa Cruz da Conceição',26,'2019-06-12 18:10:11'),(5225,'Santa Cruz da Esperança',26,'2019-06-12 18:10:11'),(5226,'Santa Cruz das Palmeiras',26,'2019-06-12 18:10:11'),(5227,'Santa Cruz do Rio Pardo',26,'2019-06-12 18:10:11'),(5228,'Santa Ernestina',26,'2019-06-12 18:10:11'),(5229,'Santa Fé do Sul',26,'2019-06-12 18:10:11'),(5230,'Santa Gertrudes',26,'2019-06-12 18:10:11'),(5231,'Santa Isabel',26,'2019-06-12 18:10:11'),(5232,'Santa Lúcia',26,'2019-06-12 18:10:11'),(5233,'Santa Maria da Serra',26,'2019-06-12 18:10:11'),(5234,'Santa Mercedes',26,'2019-06-12 18:10:11'),(5235,'Santa Rita d`Oeste',26,'2019-06-12 18:10:11'),(5236,'Santa Rita do Passa Quatro',26,'2019-06-12 18:10:11'),(5237,'Santa Rosa de Viterbo',26,'2019-06-12 18:10:11'),(5238,'Santa Salete',26,'2019-06-12 18:10:11'),(5239,'Santana da Ponte Pensa',26,'2019-06-12 18:10:11'),(5240,'Santana de Parnaíba',26,'2019-06-12 18:10:11'),(5241,'Santo Anastácio',26,'2019-06-12 18:10:11'),(5242,'Santo André',26,'2019-06-12 18:10:11'),(5243,'Santo Antônio da Alegria',26,'2019-06-12 18:10:11'),(5244,'Santo Antônio de Posse',26,'2019-06-12 18:10:11'),(5245,'Santo Antônio do Aracanguá',26,'2019-06-12 18:10:11'),(5246,'Santo Antônio do Jardim',26,'2019-06-12 18:10:11'),(5247,'Santo Antônio do Pinhal',26,'2019-06-12 18:10:11'),(5248,'Santo Expedito',26,'2019-06-12 18:10:11'),(5249,'Santópolis do Aguapeí',26,'2019-06-12 18:10:11'),(5250,'Santos',26,'2019-06-12 18:10:11'),(5251,'São Bento do Sapucaí',26,'2019-06-12 18:10:11'),(5252,'São Bernardo do Campo',26,'2019-06-12 18:10:11'),(5253,'São Caetano do Sul',26,'2019-06-12 18:10:11'),(5254,'São Carlos',26,'2019-06-12 18:10:11'),(5255,'São Francisco',26,'2019-06-12 18:10:11'),(5256,'São João da Boa Vista',26,'2019-06-12 18:10:11'),(5257,'São João das Duas Pontes',26,'2019-06-12 18:10:11'),(5258,'São João de Iracema',26,'2019-06-12 18:10:11'),(5259,'São João do Pau d`Alho',26,'2019-06-12 18:10:11'),(5260,'São Joaquim da Barra',26,'2019-06-12 18:10:11'),(5261,'São José da Bela Vista',26,'2019-06-12 18:10:11'),(5262,'São José do Barreiro',26,'2019-06-12 18:10:11'),(5263,'São José do Rio Pardo',26,'2019-06-12 18:10:11'),(5264,'São José do Rio Preto',26,'2019-06-12 18:10:11'),(5265,'São José dos Campos',26,'2019-06-12 18:10:11'),(5266,'São Lourenço da Serra',26,'2019-06-12 18:10:11'),(5267,'São Luís do Paraitinga',26,'2019-06-12 18:10:11'),(5268,'São Manuel',26,'2019-06-12 18:10:11'),(5269,'São Miguel Arcanjo',26,'2019-06-12 18:10:11'),(5270,'São Paulo',26,'2019-06-12 18:10:11'),(5271,'São Pedro',26,'2019-06-12 18:10:11'),(5272,'São Pedro do Turvo',26,'2019-06-12 18:10:11'),(5273,'São Roque',26,'2019-06-12 18:10:11'),(5274,'São Sebastião',26,'2019-06-12 18:10:11'),(5275,'São Sebastião da Grama',26,'2019-06-12 18:10:11'),(5276,'São Simão',26,'2019-06-12 18:10:11'),(5277,'São Vicente',26,'2019-06-12 18:10:11'),(5278,'Sarapuí',26,'2019-06-12 18:10:11'),(5279,'Sarutaiá',26,'2019-06-12 18:10:11'),(5280,'Sebastianópolis do Sul',26,'2019-06-12 18:10:11'),(5281,'Serra Azul',26,'2019-06-12 18:10:11'),(5282,'Serra Negra',26,'2019-06-12 18:10:11'),(5283,'Serrana',26,'2019-06-12 18:10:11'),(5284,'Sertãozinho',26,'2019-06-12 18:10:11'),(5285,'Sete Barras',26,'2019-06-12 18:10:11'),(5286,'Severínia',26,'2019-06-12 18:10:11'),(5287,'Silveiras',26,'2019-06-12 18:10:11'),(5288,'Socorro',26,'2019-06-12 18:10:11'),(5289,'Sorocaba',26,'2019-06-12 18:10:11'),(5290,'Sud Mennucci',26,'2019-06-12 18:10:11'),(5291,'Sumaré',26,'2019-06-12 18:10:11'),(5292,'Suzanápolis',26,'2019-06-12 18:10:11'),(5293,'Suzano',26,'2019-06-12 18:10:11'),(5294,'Tabapuã',26,'2019-06-12 18:10:11'),(5295,'Tabatinga',26,'2019-06-12 18:10:11'),(5296,'Taboão da Serra',26,'2019-06-12 18:10:11'),(5297,'Taciba',26,'2019-06-12 18:10:11'),(5298,'Taguaí',26,'2019-06-12 18:10:11'),(5299,'Taiaçu',26,'2019-06-12 18:10:11'),(5300,'Taiúva',26,'2019-06-12 18:10:11'),(5301,'Tambaú',26,'2019-06-12 18:10:11'),(5302,'Tanabi',26,'2019-06-12 18:10:11'),(5303,'Tapiraí',26,'2019-06-12 18:10:11'),(5304,'Tapiratiba',26,'2019-06-12 18:10:11'),(5305,'Taquaral',26,'2019-06-12 18:10:11'),(5306,'Taquaritinga',26,'2019-06-12 18:10:11'),(5307,'Taquarituba',26,'2019-06-12 18:10:11'),(5308,'Taquarivaí',26,'2019-06-12 18:10:11'),(5309,'Tarabai',26,'2019-06-12 18:10:11'),(5310,'Tarumã',26,'2019-06-12 18:10:11'),(5311,'Tatuí',26,'2019-06-12 18:10:11'),(5312,'Taubaté',26,'2019-06-12 18:10:11'),(5313,'Tejupá',26,'2019-06-12 18:10:11'),(5314,'Teodoro Sampaio',26,'2019-06-12 18:10:11'),(5315,'Terra Roxa',26,'2019-06-12 18:10:11'),(5316,'Tietê',26,'2019-06-12 18:10:11'),(5317,'Timburi',26,'2019-06-12 18:10:11'),(5318,'Torre de Pedra',26,'2019-06-12 18:10:11'),(5319,'Torrinha',26,'2019-06-12 18:10:11'),(5320,'Trabiju',26,'2019-06-12 18:10:11'),(5321,'Tremembé',26,'2019-06-12 18:10:11'),(5322,'Três Fronteiras',26,'2019-06-12 18:10:11'),(5323,'Tuiuti',26,'2019-06-12 18:10:11'),(5324,'Tupã',26,'2019-06-12 18:10:11'),(5325,'Tupi Paulista',26,'2019-06-12 18:10:11'),(5326,'Turiúba',26,'2019-06-12 18:10:11'),(5327,'Turmalina',26,'2019-06-12 18:10:11'),(5328,'Ubarana',26,'2019-06-12 18:10:11'),(5329,'Ubatuba',26,'2019-06-12 18:10:11'),(5330,'Ubirajara',26,'2019-06-12 18:10:11'),(5331,'Uchoa',26,'2019-06-12 18:10:11'),(5332,'União Paulista',26,'2019-06-12 18:10:11'),(5333,'Urânia',26,'2019-06-12 18:10:11'),(5334,'Uru',26,'2019-06-12 18:10:11'),(5335,'Urupês',26,'2019-06-12 18:10:11'),(5336,'Valentim Gentil',26,'2019-06-12 18:10:11'),(5337,'Valinhos',26,'2019-06-12 18:10:11'),(5338,'Valparaíso',26,'2019-06-12 18:10:11'),(5339,'Vargem',26,'2019-06-12 18:10:11'),(5340,'Vargem Grande do Sul',26,'2019-06-12 18:10:11'),(5341,'Vargem Grande Paulista',26,'2019-06-12 18:10:11'),(5342,'Várzea Paulista',26,'2019-06-12 18:10:11'),(5343,'Vera Cruz',26,'2019-06-12 18:10:11'),(5344,'Vinhedo',26,'2019-06-12 18:10:11'),(5345,'Viradouro',26,'2019-06-12 18:10:11'),(5346,'Vista Alegre do Alto',26,'2019-06-12 18:10:11'),(5347,'Vitória Brasil',26,'2019-06-12 18:10:11'),(5348,'Votorantim',26,'2019-06-12 18:10:11'),(5349,'Votuporanga',26,'2019-06-12 18:10:11'),(5350,'Zacarias',26,'2019-06-12 18:10:11'),(5351,'Amparo de São Francisco',25,'2019-06-12 18:10:11'),(5352,'Aquidabã',25,'2019-06-12 18:10:11'),(5353,'Aracaju',25,'2019-06-12 18:10:11'),(5354,'Arauá',25,'2019-06-12 18:10:11'),(5355,'Areia Branca',25,'2019-06-12 18:10:11'),(5356,'Barra dos Coqueiros',25,'2019-06-12 18:10:11'),(5357,'Boquim',25,'2019-06-12 18:10:11'),(5358,'Brejo Grande',25,'2019-06-12 18:10:11'),(5359,'Campo do Brito',25,'2019-06-12 18:10:11'),(5360,'Canhoba',25,'2019-06-12 18:10:11'),(5361,'Canindé de São Francisco',25,'2019-06-12 18:10:11'),(5362,'Capela',25,'2019-06-12 18:10:11'),(5363,'Carira',25,'2019-06-12 18:10:11'),(5364,'Carmópolis',25,'2019-06-12 18:10:11'),(5365,'Cedro de São João',25,'2019-06-12 18:10:11'),(5366,'Cristinápolis',25,'2019-06-12 18:10:11'),(5367,'Cumbe',25,'2019-06-12 18:10:11'),(5368,'Divina Pastora',25,'2019-06-12 18:10:11'),(5369,'Estância',25,'2019-06-12 18:10:11'),(5370,'Feira Nova',25,'2019-06-12 18:10:11'),(5371,'Frei Paulo',25,'2019-06-12 18:10:11'),(5372,'Gararu',25,'2019-06-12 18:10:11'),(5373,'General Maynard',25,'2019-06-12 18:10:11'),(5374,'Gracho Cardoso',25,'2019-06-12 18:10:11'),(5375,'Ilha das Flores',25,'2019-06-12 18:10:11'),(5376,'Indiaroba',25,'2019-06-12 18:10:11'),(5377,'Itabaiana',25,'2019-06-12 18:10:11'),(5378,'Itabaianinha',25,'2019-06-12 18:10:11'),(5379,'Itabi',25,'2019-06-12 18:10:11'),(5380,'Itaporanga d`Ajuda',25,'2019-06-12 18:10:11'),(5381,'Japaratuba',25,'2019-06-12 18:10:11'),(5382,'Japoatã',25,'2019-06-12 18:10:11'),(5383,'Lagarto',25,'2019-06-12 18:10:11'),(5384,'Laranjeiras',25,'2019-06-12 18:10:11'),(5385,'Macambira',25,'2019-06-12 18:10:11'),(5386,'Malhada dos Bois',25,'2019-06-12 18:10:11'),(5387,'Malhador',25,'2019-06-12 18:10:11'),(5388,'Maruim',25,'2019-06-12 18:10:11'),(5389,'Moita Bonita',25,'2019-06-12 18:10:11'),(5390,'Monte Alegre de Sergipe',25,'2019-06-12 18:10:11'),(5391,'Muribeca',25,'2019-06-12 18:10:11'),(5392,'Neópolis',25,'2019-06-12 18:10:11'),(5393,'Nossa Senhora Aparecida',25,'2019-06-12 18:10:11'),(5394,'Nossa Senhora da Glória',25,'2019-06-12 18:10:11'),(5395,'Nossa Senhora das Dores',25,'2019-06-12 18:10:11'),(5396,'Nossa Senhora de Lourdes',25,'2019-06-12 18:10:11'),(5397,'Nossa Senhora do Socorro',25,'2019-06-12 18:10:11'),(5398,'Pacatuba',25,'2019-06-12 18:10:11'),(5399,'Pedra Mole',25,'2019-06-12 18:10:11'),(5400,'Pedrinhas',25,'2019-06-12 18:10:11'),(5401,'Pinhão',25,'2019-06-12 18:10:11'),(5402,'Pirambu',25,'2019-06-12 18:10:11'),(5403,'Poço Redondo',25,'2019-06-12 18:10:11'),(5404,'Poço Verde',25,'2019-06-12 18:10:11'),(5405,'Porto da Folha',25,'2019-06-12 18:10:11'),(5406,'Propriá',25,'2019-06-12 18:10:11'),(5407,'Riachão do Dantas',25,'2019-06-12 18:10:11'),(5408,'Riachuelo',25,'2019-06-12 18:10:11'),(5409,'Ribeirópolis',25,'2019-06-12 18:10:11'),(5410,'Rosário do Catete',25,'2019-06-12 18:10:11'),(5411,'Salgado',25,'2019-06-12 18:10:11'),(5412,'Santa Luzia do Itanhy',25,'2019-06-12 18:10:11'),(5413,'Santa Rosa de Lima',25,'2019-06-12 18:10:11'),(5414,'Santana do São Francisco',25,'2019-06-12 18:10:11'),(5415,'Santo Amaro das Brotas',25,'2019-06-12 18:10:11'),(5416,'São Cristóvão',25,'2019-06-12 18:10:11'),(5417,'São Domingos',25,'2019-06-12 18:10:11'),(5418,'São Francisco',25,'2019-06-12 18:10:11'),(5419,'São Miguel do Aleixo',25,'2019-06-12 18:10:11'),(5420,'Simão Dias',25,'2019-06-12 18:10:11'),(5421,'Siriri',25,'2019-06-12 18:10:11'),(5422,'Telha',25,'2019-06-12 18:10:11'),(5423,'Tobias Barreto',25,'2019-06-12 18:10:11'),(5424,'Tomar do Geru',25,'2019-06-12 18:10:11'),(5425,'Umbaúba',25,'2019-06-12 18:10:11'),(5426,'Abreulândia',27,'2019-06-12 18:10:11'),(5427,'Aguiarnópolis',27,'2019-06-12 18:10:11'),(5428,'Aliança do Tocantins',27,'2019-06-12 18:10:11'),(5429,'Almas',27,'2019-06-12 18:10:11'),(5430,'Alvorada',27,'2019-06-12 18:10:11'),(5431,'Ananás',27,'2019-06-12 18:10:11'),(5432,'Angico',27,'2019-06-12 18:10:11'),(5433,'Aparecida do Rio Negro',27,'2019-06-12 18:10:11'),(5434,'Aragominas',27,'2019-06-12 18:10:11'),(5435,'Araguacema',27,'2019-06-12 18:10:11'),(5436,'Araguaçu',27,'2019-06-12 18:10:11'),(5437,'Araguaína',27,'2019-06-12 18:10:11'),(5438,'Araguanã',27,'2019-06-12 18:10:11'),(5439,'Araguatins',27,'2019-06-12 18:10:11'),(5440,'Arapoema',27,'2019-06-12 18:10:11'),(5441,'Arraias',27,'2019-06-12 18:10:11'),(5442,'Augustinópolis',27,'2019-06-12 18:10:11'),(5443,'Aurora do Tocantins',27,'2019-06-12 18:10:11'),(5444,'Axixá do Tocantins',27,'2019-06-12 18:10:11'),(5445,'Babaçulândia',27,'2019-06-12 18:10:11'),(5446,'Bandeirantes do Tocantins',27,'2019-06-12 18:10:11'),(5447,'Barra do Ouro',27,'2019-06-12 18:10:11'),(5448,'Barrolândia',27,'2019-06-12 18:10:11'),(5449,'Bernardo Sayão',27,'2019-06-12 18:10:11'),(5450,'Bom Jesus do Tocantins',27,'2019-06-12 18:10:11'),(5451,'Brasilândia do Tocantins',27,'2019-06-12 18:10:11'),(5452,'Brejinho de Nazaré',27,'2019-06-12 18:10:11'),(5453,'Buriti do Tocantins',27,'2019-06-12 18:10:11'),(5454,'Cachoeirinha',27,'2019-06-12 18:10:11'),(5455,'Campos Lindos',27,'2019-06-12 18:10:11'),(5456,'Cariri do Tocantins',27,'2019-06-12 18:10:11'),(5457,'Carmolândia',27,'2019-06-12 18:10:11'),(5458,'Carrasco Bonito',27,'2019-06-12 18:10:11'),(5459,'Caseara',27,'2019-06-12 18:10:11'),(5460,'Centenário',27,'2019-06-12 18:10:11'),(5461,'Chapada da Natividade',27,'2019-06-12 18:10:11'),(5462,'Chapada de Areia',27,'2019-06-12 18:10:11'),(5463,'Colinas do Tocantins',27,'2019-06-12 18:10:11'),(5464,'Colméia',27,'2019-06-12 18:10:11'),(5465,'Combinado',27,'2019-06-12 18:10:11'),(5466,'Conceição do Tocantins',27,'2019-06-12 18:10:11'),(5467,'Couto de Magalhães',27,'2019-06-12 18:10:11'),(5468,'Cristalândia',27,'2019-06-12 18:10:11'),(5469,'Crixás do Tocantins',27,'2019-06-12 18:10:11'),(5470,'Darcinópolis',27,'2019-06-12 18:10:11'),(5471,'Dianópolis',27,'2019-06-12 18:10:11'),(5472,'Divinópolis do Tocantins',27,'2019-06-12 18:10:11'),(5473,'Dois Irmãos do Tocantins',27,'2019-06-12 18:10:11'),(5474,'Dueré',27,'2019-06-12 18:10:11'),(5475,'Esperantina',27,'2019-06-12 18:10:11'),(5476,'Fátima',27,'2019-06-12 18:10:11'),(5477,'Figueirópolis',27,'2019-06-12 18:10:11'),(5478,'Filadélfia',27,'2019-06-12 18:10:11'),(5479,'Formoso do Araguaia',27,'2019-06-12 18:10:11'),(5480,'Fortaleza do Tabocão',27,'2019-06-12 18:10:11'),(5481,'Goianorte',27,'2019-06-12 18:10:11'),(5482,'Goiatins',27,'2019-06-12 18:10:11'),(5483,'Guaraí',27,'2019-06-12 18:10:11'),(5484,'Gurupi',27,'2019-06-12 18:10:11'),(5485,'Ipueiras',27,'2019-06-12 18:10:11'),(5486,'Itacajá',27,'2019-06-12 18:10:11'),(5487,'Itaguatins',27,'2019-06-12 18:10:11'),(5488,'Itapiratins',27,'2019-06-12 18:10:11'),(5489,'Itaporã do Tocantins',27,'2019-06-12 18:10:11'),(5490,'Jaú do Tocantins',27,'2019-06-12 18:10:11'),(5491,'Juarina',27,'2019-06-12 18:10:11'),(5492,'Lagoa da Confusão',27,'2019-06-12 18:10:11'),(5493,'Lagoa do Tocantins',27,'2019-06-12 18:10:11'),(5494,'Lajeado',27,'2019-06-12 18:10:11'),(5495,'Lavandeira',27,'2019-06-12 18:10:11'),(5496,'Lizarda',27,'2019-06-12 18:10:11'),(5497,'Luzinópolis',27,'2019-06-12 18:10:11'),(5498,'Marianópolis do Tocantins',27,'2019-06-12 18:10:11'),(5499,'Mateiros',27,'2019-06-12 18:10:11'),(5500,'Maurilândia do Tocantins',27,'2019-06-12 18:10:11'),(5501,'Miracema do Tocantins',27,'2019-06-12 18:10:11'),(5502,'Miranorte',27,'2019-06-12 18:10:11'),(5503,'Monte do Carmo',27,'2019-06-12 18:10:11'),(5504,'Monte Santo do Tocantins',27,'2019-06-12 18:10:11'),(5505,'Muricilândia',27,'2019-06-12 18:10:11'),(5506,'Natividade',27,'2019-06-12 18:10:11'),(5507,'Nazaré',27,'2019-06-12 18:10:11'),(5508,'Nova Olinda',27,'2019-06-12 18:10:11'),(5509,'Nova Rosalândia',27,'2019-06-12 18:10:11'),(5510,'Novo Acordo',27,'2019-06-12 18:10:11'),(5511,'Novo Alegre',27,'2019-06-12 18:10:11'),(5512,'Novo Jardim',27,'2019-06-12 18:10:11'),(5513,'Oliveira de Fátima',27,'2019-06-12 18:10:11'),(5514,'Palmas',27,'2019-06-12 18:10:11'),(5515,'Palmeirante',27,'2019-06-12 18:10:11'),(5516,'Palmeiras do Tocantins',27,'2019-06-12 18:10:11'),(5517,'Palmeirópolis',27,'2019-06-12 18:10:11'),(5518,'Paraíso do Tocantins',27,'2019-06-12 18:10:11'),(5519,'Paranã',27,'2019-06-12 18:10:11'),(5520,'Pau d`Arco',27,'2019-06-12 18:10:11'),(5521,'Pedro Afonso',27,'2019-06-12 18:10:11'),(5522,'Peixe',27,'2019-06-12 18:10:11'),(5523,'Pequizeiro',27,'2019-06-12 18:10:11'),(5524,'Pindorama do Tocantins',27,'2019-06-12 18:10:11'),(5525,'Piraquê',27,'2019-06-12 18:10:11'),(5526,'Pium',27,'2019-06-12 18:10:11'),(5527,'Ponte Alta do Bom Jesus',27,'2019-06-12 18:10:11'),(5528,'Ponte Alta do Tocantins',27,'2019-06-12 18:10:11'),(5529,'Porto Alegre do Tocantins',27,'2019-06-12 18:10:11'),(5530,'Porto Nacional',27,'2019-06-12 18:10:11'),(5531,'Praia Norte',27,'2019-06-12 18:10:11'),(5532,'Presidente Kennedy',27,'2019-06-12 18:10:11'),(5533,'Pugmil',27,'2019-06-12 18:10:11'),(5534,'Recursolândia',27,'2019-06-12 18:10:11'),(5535,'Riachinho',27,'2019-06-12 18:10:11'),(5536,'Rio da Conceição',27,'2019-06-12 18:10:11'),(5537,'Rio dos Bois',27,'2019-06-12 18:10:11'),(5538,'Rio Sono',27,'2019-06-12 18:10:11'),(5539,'Sampaio',27,'2019-06-12 18:10:11'),(5540,'Sandolândia',27,'2019-06-12 18:10:11'),(5541,'Santa Fé do Araguaia',27,'2019-06-12 18:10:11'),(5542,'Santa Maria do Tocantins',27,'2019-06-12 18:10:11'),(5543,'Santa Rita do Tocantins',27,'2019-06-12 18:10:11'),(5544,'Santa Rosa do Tocantins',27,'2019-06-12 18:10:11'),(5545,'Santa Tereza do Tocantins',27,'2019-06-12 18:10:11'),(5546,'Santa Terezinha do Tocantins',27,'2019-06-12 18:10:11'),(5547,'São Bento do Tocantins',27,'2019-06-12 18:10:11'),(5548,'São Félix do Tocantins',27,'2019-06-12 18:10:11'),(5549,'São Miguel do Tocantins',27,'2019-06-12 18:10:11'),(5550,'São Salvador do Tocantins',27,'2019-06-12 18:10:11'),(5551,'São Sebastião do Tocantins',27,'2019-06-12 18:10:11'),(5552,'São Valério da Natividade',27,'2019-06-12 18:10:11'),(5553,'Silvanópolis',27,'2019-06-12 18:10:11'),(5554,'Sítio Novo do Tocantins',27,'2019-06-12 18:10:11'),(5555,'Sucupira',27,'2019-06-12 18:10:11'),(5556,'Taguatinga',27,'2019-06-12 18:10:11'),(5557,'Taipas do Tocantins',27,'2019-06-12 18:10:11'),(5558,'Talismã',27,'2019-06-12 18:10:11'),(5559,'Tocantínia',27,'2019-06-12 18:10:11'),(5560,'Tocantinópolis',27,'2019-06-12 18:10:11'),(5561,'Tupirama',27,'2019-06-12 18:10:11'),(5562,'Tupiratins',27,'2019-06-12 18:10:11'),(5563,'Wanderlândia',27,'2019-06-12 18:10:11'),(5564,'Xambioá',27,'2019-06-12 18:10:11');
/*!40000 ALTER TABLE `tb_cities` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_coupons`
--

DROP TABLE IF EXISTS `tb_coupons`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_coupons` (
  `idcoupon` int(11) NOT NULL AUTO_INCREMENT,
  `inusage` tinyint(4) DEFAULT NULL,
  `descouponcode` varchar(12) DEFAULT NULL,
  `desdescription` text DEFAULT NULL,
  `vlpercentage` decimal(3,2) DEFAULT NULL,
  `vlinverse` decimal(3,2) DEFAULT NULL,
  `dtexpire` date DEFAULT NULL,
  `dtregister` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`idcoupon`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_coupons`
--

LOCK TABLES `tb_coupons` WRITE;
/*!40000 ALTER TABLE `tb_coupons` DISABLE KEYS */;
INSERT INTO `tb_coupons` VALUES (1,43,'0','0',NULL,9.00,'0000-00-00','2019-10-12 14:43:33'),(2,0,'0EHWI429','/teste com 1 plano free daniele',0.60,0.40,'2020-04-23','2019-10-26 21:21:06'),(3,1,'C37A6NSH','Voucher teste primeiro',0.00,1.00,'2019-11-29','2019-11-08 15:04:15'),(5,0,'C37A6NS1','Voucher teste ilimitado (não pode ser)',0.00,1.00,'2020-04-30','2019-11-08 18:21:03'),(6,1,'NCWGRTLX','Voucher teste 2',0.00,1.00,'2019-11-30','2019-11-08 23:17:29'),(7,1,'APZ3E152','Cupom teste 3',0.00,1.00,'2019-11-30','2019-11-08 23:22:13'),(8,1,'7T5INVUN','voucher 3',0.00,1.00,'2019-11-30','2019-11-08 23:35:13'),(9,1,'0BZEAN5S','voucher',0.00,1.00,'2019-11-30','2019-11-08 23:39:07'),(10,1,'65G87DQP','20voucher',0.00,1.00,'2019-11-30','2019-11-09 00:00:14'),(11,1,'X8FDLEWD','voucher',0.00,1.00,'2020-01-01','2019-11-09 19:12:28'),(12,1,'4NHB9V14','voucher',0.00,1.00,'2020-01-01','2019-11-09 21:47:25'),(13,1,'9O82YVCR','voucher',0.00,1.00,'2020-01-01','2019-11-09 22:14:42'),(14,0,'CPWSR83X','voucher',0.00,1.00,'2020-01-01','2019-11-09 22:20:13'),(15,1,'L45XOQX1','voucher',0.00,1.00,'2020-01-01','2019-11-09 22:28:07'),(16,0,'E9AL7IFZ','cupom 50%',0.50,0.50,'2020-01-01','2019-11-10 14:39:28'),(17,0,'PDK0FTQT','test',0.50,0.50,'2020-01-01','2019-11-11 15:03:02'),(18,0,'O22XOERO','teste bem casei',0.50,0.50,'2019-12-31','2019-12-12 14:56:58');
/*!40000 ALTER TABLE `tb_coupons` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_coupons_backup`
--

DROP TABLE IF EXISTS `tb_coupons_backup`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_coupons_backup` (
  `idcoupon` int(11) NOT NULL AUTO_INCREMENT,
  `inscope` tinyint(4) DEFAULT NULL,
  `incumulative` tinyint(4) DEFAULT NULL,
  `inapplied` int(8) DEFAULT NULL,
  `nrusage` int(8) DEFAULT NULL,
  `descouponcode` varchar(22) DEFAULT NULL,
  `desdescription` text DEFAULT NULL,
  `dtstart` date DEFAULT NULL,
  `dtexpire` date DEFAULT NULL,
  `dtregister` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`idcoupon`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_coupons_backup`
--

LOCK TABLES `tb_coupons_backup` WRITE;
/*!40000 ALTER TABLE `tb_coupons_backup` DISABLE KEYS */;
/*!40000 ALTER TABLE `tb_coupons_backup` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_couponsconstraints_backup`
--

DROP TABLE IF EXISTS `tb_couponsconstraints_backup`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_couponsconstraints_backup` (
  `idcouponconstraint` int(11) NOT NULL AUTO_INCREMENT,
  `idcoupon` int(11) NOT NULL,
  `intype` tinyint(4) DEFAULT NULL,
  `nrqtdmin` int(8) DEFAULT NULL,
  `nrqtdmax` int(8) DEFAULT NULL,
  `vlpricemin` decimal(10,2) DEFAULT NULL,
  `vlpricemax` decimal(10,2) DEFAULT NULL,
  `vlfixed` decimal(10,2) DEFAULT NULL,
  `vlpercentage` decimal(10,2) DEFAULT NULL,
  `dtregister` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`idcouponconstraint`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_couponsconstraints_backup`
--

LOCK TABLES `tb_couponsconstraints_backup` WRITE;
/*!40000 ALTER TABLE `tb_couponsconstraints_backup` DISABLE KEYS */;
/*!40000 ALTER TABLE `tb_couponsconstraints_backup` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_couponsusers`
--

DROP TABLE IF EXISTS `tb_couponsusers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_couponsusers` (
  `idcouponuser` int(11) NOT NULL AUTO_INCREMENT,
  `idcoupon` int(11) DEFAULT NULL,
  `iduser` int(11) DEFAULT NULL,
  `instatus` tinyint(4) DEFAULT 0,
  `desipcoupon` varchar(22) DEFAULT NULL,
  `dtregister` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`idcouponuser`)
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_couponsusers`
--

LOCK TABLES `tb_couponsusers` WRITE;
/*!40000 ALTER TABLE `tb_couponsusers` DISABLE KEYS */;
INSERT INTO `tb_couponsusers` VALUES (2,1,4,1,'127.0.0.1','2019-10-12 14:46:30'),(3,1,5,1,'127.0.0.1','2019-10-12 15:28:05'),(4,1,6,1,'127.0.0.1','2019-10-12 15:31:38'),(5,1,7,1,'127.0.0.1','2019-10-12 15:34:43'),(6,1,8,1,'127.0.0.1','2019-10-12 15:37:43'),(7,1,9,1,'127.0.0.1','2019-10-12 15:39:14'),(8,1,10,1,'127.0.0.1','2019-10-12 15:42:45'),(9,1,11,1,'127.0.0.1','2019-10-12 15:48:39'),(10,1,15,1,'127.0.0.1','2019-10-12 17:47:04'),(11,1,17,1,'127.0.0.1','2019-10-12 17:59:04'),(12,1,18,1,'127.0.0.1','2019-10-12 18:34:12'),(13,2,22,1,'127.0.0.1','2019-10-26 21:21:14'),(14,2,23,1,'127.0.0.1','2019-10-26 21:48:19'),(15,2,24,1,'127.0.0.1','2019-10-26 21:57:10'),(24,3,25,1,'127.0.0.1','2019-11-08 19:33:33'),(25,6,25,1,'127.0.0.1','2019-11-08 23:17:40'),(26,7,25,1,'127.0.0.1','2019-11-08 23:22:39'),(27,8,26,1,'127.0.0.1','2019-11-08 23:36:24'),(28,9,27,1,'127.0.0.1','2019-11-08 23:39:45'),(29,10,28,1,'127.0.0.1','2019-11-09 00:00:22'),(30,11,30,1,'127.0.0.1','2019-11-09 19:12:44'),(31,12,32,1,'127.0.0.1','2019-11-09 21:47:45'),(35,15,39,1,'127.0.0.1','2019-11-10 01:04:53'),(36,16,43,1,'127.0.0.1','2019-11-10 14:51:14'),(37,17,44,1,'127.0.0.1','2019-11-11 15:03:18'),(39,18,63,1,'127.0.0.1','2019-12-12 14:57:39'),(40,18,64,1,'127.0.0.1','2019-12-12 17:51:23');
/*!40000 ALTER TABLE `tb_couponsusers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_customers`
--

DROP TABLE IF EXISTS `tb_customers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_customers` (
  `idcustomer` int(11) NOT NULL AUTO_INCREMENT,
  `iduser` int(11) NOT NULL,
  `descustomercode` varchar(22) DEFAULT NULL,
  `desname` varchar(128) DEFAULT NULL,
  `desemail` varchar(128) DEFAULT NULL,
  `nrcountryarea` int(4) DEFAULT NULL,
  `nrddd` int(2) DEFAULT NULL,
  `nrphone` bigint(20) DEFAULT NULL,
  `intypedoc` tinyint(4) DEFAULT NULL,
  `desdocument` varchar(14) DEFAULT NULL,
  `deszipcode` char(8) DEFAULT NULL,
  `desaddress` varchar(128) DEFAULT NULL,
  `desnumber` varchar(16) DEFAULT NULL,
  `descomplement` varchar(32) DEFAULT NULL,
  `desdistrict` varchar(32) DEFAULT NULL,
  `descity` varchar(32) DEFAULT NULL,
  `desstate` varchar(32) DEFAULT NULL,
  `descountry` varchar(32) DEFAULT NULL,
  `descardcode` varchar(22) DEFAULT NULL,
  `desbrand` varchar(8) DEFAULT NULL,
  `infirst6` varchar(6) DEFAULT NULL,
  `inlast4` varchar(4) DEFAULT NULL,
  `dtbirth` date DEFAULT NULL,
  `dtregister` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`idcustomer`)
) ENGINE=InnoDB AUTO_INCREMENT=130 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_customers`
--

LOCK TABLES `tb_customers` WRITE;
/*!40000 ALTER TABLE `tb_customers` DISABLE KEYS */;
INSERT INTO `tb_customers` VALUES (1,1,'CUS-UZ9YWGL4AY63','Jose Paulo de Carvalho Cambraia','paulowebphp@gmail.com',55,31,984050125,0,'01224202686','30160037','Rua Espirito Santo','1757','ap 401','Lourdes','Belo Horizonte','MG','BRA','CRC-HXQ37TP1D8PH','VISA','411111','1111','1980-02-23','2019-10-12 14:16:39'),(2,2,'CUS-8CZF84GPWQR1','A2marR2 Casar','amarcasar3@gmail.com',55,31,31313131,0,'01224202686','13465400','31313131','3131313','1313131','3131313','AcrelÃ¢ndia','AC','BRA',NULL,NULL,NULL,NULL,'2000-01-01','2019-10-12 14:38:20'),(3,3,'CUS-X5XPWVI14VGY','amar4 Casar','amarcasar4@gmail.com',55,31,31313131,0,'01224202686','13465400','31313','131313','1313131','31313131','AlvarÃ£es','AM','BRA','CRC-B4DUENVJZYTA','VISA','411111','1111','2000-01-01','2019-10-12 14:40:26'),(4,4,'CUS-FDOR3MZMM6G5','Amar5 Casar','amarcasar5@gmail.com',55,31,31313131,0,'01224202686','13465400','313131','31313131','313131','3131313','AcrelÃ¢ndia','AC','BRA','CRC-5N9F1J1CVLF2','VISA','411111','1111','2000-01-01','2019-10-12 14:47:06'),(5,5,'CUS-G6P3U73MCF1P','amar6 Casar','amarcasar6@gmail.com',55,31,31313131,0,'01224202686','13465400','313131','3131313','1313131','31313131','AcrelÃ¢ndia','AC','BRA','CRC-IHFU3TKDQVK4','VISA','411111','1111','2000-01-01','2019-10-12 15:28:33'),(6,6,'CUS-M0DH3C749GXX','amar7 casar','amarcasar7@gmail.com',55,31,31313131,0,'01224202686','13465400','313131','3131313','13131313','1313131','AcrelÃ¢ndia','AC','BRA','CRC-7M3H4M039LGZ','VISA','411111','1111','2000-01-01','2019-10-12 15:31:56'),(7,7,'CUS-9I0BMXU1SEEU','A2marR2 Casar','amarcasar8@gmail.com',55,31,31313131,0,'01224202686','13465400','313131','313131','313131','3131313','AcrelÃ¢ndia','AC','BRA','CRC-5AK6HM78QIJD','VISA','411111','1111','2000-01-01','2019-10-12 15:34:56'),(8,8,'CUS-S1J0VQMBVUEM','Amar8 Casar','amarcasar8@gmail.com',55,31,31313131,0,'01224202686','13465400','3131313','131313131','31313131','31313131','AcrelÃ¢ndia','AC','BRA','CRC-Z3SU1UG8GR19','VISA','411111','1111','2000-01-01','2019-10-12 15:37:54'),(9,9,'CUS-I9RX4WGJJQXM','A2marR2 Casar','amarcasar9@gmail.com',55,31,31313131,0,'01224202686','13465400','313131','313131','3131313','1313','AcrelÃ¢ndia','AC','BRA','CRC-CLKTNCXTV5E3','VISA','411111','1111','2000-01-01','2019-10-12 15:39:27'),(10,10,'CUS-RBKY89RGLWBH','amar11 Casar','amarcasar11@gmail.com',55,31,31313131,0,'01224202686','13465400','31313131','31313131','31313131','31313131','AcrelÃ¢ndia','AC','BRA','CRC-2HWRG70LOGAF','VISA','411111','1111','2000-01-01','2019-10-12 15:42:58'),(11,10,'CUS-8OSK573KDN2U','amar11 Casar','amarcasar11@gmail.com',55,31,31313131,0,'01224202686','13465400','31313131','31313131','31313131','31313131','AcrelÃ¢ndia','AC','BRA','CRC-Q82OKX5H39QA','VISA','411111','1111','2000-01-01','2019-10-12 15:45:41'),(12,11,'CUS-KGJQIMC5OWLM','A2marR2 Casar','amarcasar11@gmail.com',55,31,31313131,0,'01224202686','13465400','313131','313131','3131313','131313','AcrelÃ¢ndia','AC','BRA','CRC-MXGUVWUFFQH6','VISA','411111','1111','2000-01-01','2019-10-12 15:48:50'),(13,11,'CUS-CURA25GFMP4I','A2marR2 Casar','amarcasar11@gmail.com',55,31,31313131,0,'01224202686','13465400','313131','313131','3131313','131313','AcrelÃ¢ndia','AC','BRA','CRC-51OW88H8YWVL','VISA','411111','1111','2000-01-01','2019-10-12 15:49:30'),(14,11,'CUS-VIJQ1SUJORCZ','A2marR2 Casar','amarcasar11@gmail.com',55,31,31313131,0,'01224202686','13465400','313131','313131','3131313','131313','AcrelÃ¢ndia','AC','BRA','CRC-GIM08XN1BDWS','VISA','411111','1111','2000-01-01','2019-10-12 15:49:49'),(15,11,'CUS-G9F3FNUY8I8G','A2marR2 Casar','amarcasar11@gmail.com',55,31,31313131,0,'01224202686','13465400','313131','313131','3131313','131313','AcrelÃ¢ndia','AC','BRA','CRC-DVNIT0AVKNLK','VISA','411111','1111','2000-01-01','2019-10-12 15:50:36'),(16,11,'CUS-RK5D5F66YRZT','A2marR2 Casar','amarcasar11@gmail.com',55,31,31313131,0,'01224202686','13465400','313131','313131','3131313','131313','AcrelÃ¢ndia','AC','BRA','CRC-984E9T8D9VM5','VISA','411111','1111','2000-01-01','2019-10-12 15:51:46'),(17,11,'CUS-27FAUZAOBIK7','A2marR2 Casar','amarcasar11@gmail.com',55,31,31313131,0,'01224202686','13465400','313131','313131','3131313','131313','AcrelÃ¢ndia','AC','BRA','CRC-FRE8XGKUXVG7','VISA','411111','1111','2000-01-01','2019-10-12 15:52:55'),(18,11,'CUS-F1SILZMTP74Z','A2marR2 Casar','amarcasar11@gmail.com',55,31,31313131,0,'01224202686','13465400','313131','313131','3131313','131313','AcrelÃ¢ndia','AC','BRA','CRC-LKCRS7S1DK0M','VISA','411111','1111','2000-01-01','2019-10-12 15:53:13'),(19,11,'CUS-6Q0YAD67EZIL','A2marR2 Casar','amarcasar11@gmail.com',55,31,31313131,0,'01224202686','13465400','313131','313131','3131313','131313','AcrelÃ¢ndia','AC','BRA','CRC-LUS0131I1HD3','VISA','411111','1111','2000-01-01','2019-10-12 15:53:44'),(20,11,'CUS-FMHGZVH4MEUW','A2marR2 Casar','amarcasar11@gmail.com',55,31,31313131,0,'01224202686','13465400','313131','313131','3131313','131313','AcrelÃ¢ndia','AC','BRA','CRC-K09UOON4X7MB','VISA','411111','1111','2000-01-01','2019-10-12 15:54:13'),(21,11,'CUS-V645WLT2XRH4','A2marR2 Casar','amarcasar11@gmail.com',55,31,31313131,0,'01224202686','13465400','313131','313131','3131313','131313','AcrelÃ¢ndia','AC','BRA','CRC-F56TVDC3M2WG','VISA','411111','1111','2000-01-01','2019-10-12 17:27:20'),(22,15,'CUS-448N9NA70GHQ','A2marR2 Casar','amarcasar13@gmail.com',55,31,31313131,0,'01224202686','13465400','3131313','3131313','131313','313131','AcrelÃ¢ndia','AC','BRA','CRC-LWIOYZ0Z02HP','VISA','411111','1111','2000-01-01','2019-10-12 17:47:36'),(23,16,'CUS-RWI5IOVY3P2G','A2marR2 Casar','amarcasar14@gmail.com',55,13,31313131,0,'01224202686','13465400','313131','3131313','13131','3131313','AcrelÃ¢ndia','AC','BRA',NULL,NULL,NULL,NULL,'2000-01-01','2019-10-12 17:55:27'),(24,17,'CUS-OCP2BPJ3H80S','amar15 casar','amarcasar15@gmail.com',55,31,31313131,0,'01224202686','13465400','313131','313131','3131','31313','AcrelÃ¢ndia','AC','BRA','CRC-Q6GPB9KKQ0Q6','VISA','411111','1111','2000-01-01','2019-10-12 17:59:42'),(25,18,'CUS-0KIPP8EO729R','Amar16 Casar','amarcasar16@gmail.com',55,31,31313131,0,'01224202686','13465400','313131','313131','313131','313131','AcrelÃ¢ndia','AC','BRA','CRC-0JK9R1Z4RFIB','VISA','411111','1111','2000-01-01','2019-10-12 18:34:52'),(26,22,'CUS-QWY2UWE6KDGW','Amar20 Casar','amarcasar20@gmail.com',55,31,31313131,0,'01224202686','13465400','313131','3131313','1313131','31313131','AcrelÃ¢ndia','AC','BRA','CRC-V26OF7OG0E8R','VISA','411111','1111','2000-01-01','2019-10-26 21:22:25'),(27,23,'CUS-XRW9W7CRPFWY','Amar2 Casar','amarcasar@gmail.com',55,31,31313131,0,'01224202686','13465400','313131','313131','313131','31313131','BrasÃ­lia','DF','BRA','CRC-6NBTEG15JJDG','VISA','411111','1111','2000-01-01','2019-10-26 21:48:52'),(28,24,'CUS-5RDSCFBC8BYG','Jose Paulo','jpccambraia2@gmail.com',55,31,31313131,0,'01224202686','13465400','1313131','313131','3131313','131313','AcrelÃ¢ndia','AC','BRA',NULL,NULL,NULL,NULL,'2000-01-01','2019-10-26 21:57:28'),(29,25,'','Jose Paulo','amarcasar2@gmail.com',55,31,31313131,0,'01224202686','13465400','3131313','3131313','13313131','313131','AcrelÃ¢ndia','AC','BRA','','','0','0','2000-01-01','2019-11-08 23:15:29'),(30,25,'','Jose Paulo','amarcasar2@gmail.com',55,31,31313131,0,'01224202686','13465400','3131313','3131313','13313131','313131','AcrelÃ¢ndia','AC','BRA','','','0','0','2000-01-01','2019-11-08 23:17:45'),(31,25,'','Jose Paulo','amarcasar2@gmail.com',55,31,31313131,0,'01224202686','13465400','3131313','3131313','13313131','313131','AcrelÃ¢ndia','AC','BRA','','','0','0','2000-01-01','2019-11-08 23:22:41'),(32,26,'','A2marR2 Casar','amarcasar3@gmail.com',55,31,31313131,0,'01224202686','13465400','313131','3131313','1313131','31313131','AcrelÃ¢ndia','AC','BRA','','','0','0','2000-01-01','2019-11-08 23:37:10'),(33,27,'','A2marR2 Casar','amarcasar4@gmail.com',55,31,31313131,0,'01224202686','13465400','313131','3131313','313131','313131','AcrelÃ¢ndia','AC','BRA','','','0','0','2000-01-01','2019-11-08 23:42:21'),(34,27,'','A2marR2 Casar','amarcasar4@gmail.com',55,31,31313131,0,'01224202686','13465400','313131','3131313','313131','313131','AcrelÃ¢ndia','AC','BRA','','','0','0','2000-01-01','2019-11-08 23:42:50'),(35,27,'','A2marR2 Casar','amarcasar4@gmail.com',55,31,31313131,0,'01224202686','13465400','313131','3131313','313131','313131','AcrelÃ¢ndia','AC','BRA','','','0','0','2000-01-01','2019-11-08 23:47:52'),(36,28,'','A2marR2 Casar','amarcasar5@gmail.com',55,31,31313131,0,'01224202686','13465400','3131313','1313131','31313131','3131313131','AcrelÃ¢ndia','AC','BRA','','','0','0','2000-01-01','2019-11-09 00:00:24'),(37,29,'CUS-GHDPQE4DFF82','A2marR2 Casar','amarcasar5@gmail.com',55,31,31313131,0,'01224202686','13465400','313131','3131313','1313131','3131','AcrelÃ¢ndia','AC','BRA',NULL,NULL,NULL,NULL,'2000-01-01','2019-11-09 03:21:16'),(38,30,'','A2marR2 Casar','amarcasar5@gmail.com',55,11,31313131,0,'01224202686','13465400','313131','313131313','13131313','13131313','AcrelÃ¢ndia','AC','BRA','','','0','0','2000-01-01','2019-11-09 19:12:46'),(39,32,'CUS-4XPN1A933M5J','A2marR2 Casar','amarcasar7@gmail.com',55,31,31313131,0,'01224202686','13465400','131313','131313','1313131','313131','AcrelÃ¢ndia','AC','BRA',NULL,NULL,NULL,NULL,'2000-01-01','2019-11-09 21:38:10'),(40,32,'CUS-RET3L3QUNUHY','A2marR2 Casar','amarcasar7@gmail.com',55,31,31313131,0,'01224202686','13465400','131313','131313','1313131','313131','AcrelÃ¢ndia','AC','BRA',NULL,NULL,NULL,NULL,'2000-01-01','2019-11-09 21:40:25'),(41,32,'','A2marR2 Casar','amarcasar7@gmail.com',55,31,31313131,0,'01224202686','13465400','131313','131313','1313131','313131','AcrelÃ¢ndia','AC','BRA','','','0','0','2000-01-01','2019-11-09 21:53:07'),(42,33,'CUS-EMTWCXDSANPI','A2marR2 Casar','amarcasar8@gmail.com',55,31,31313131,0,'01224202686','13465400','31313','131313','131313','1313131','AcrelÃ¢ndia','AC','BRA',NULL,NULL,NULL,NULL,'2000-01-01','2019-11-09 21:59:30'),(43,34,'CUS-HYN098NHQKZZ','A2marR2 Casar','amarcasar9@gmail.com',55,31,31313131,0,'01224202686','13465400','31313131311','313131','3131313','31313','AcrelÃ¢ndia','AC','BRA','CRC-9FTZHNXXLVYU','VISA','411111','1111','2000-01-01','2019-11-09 22:04:55'),(44,35,'CUS-ADULGSSI6Z2K','A2marR2 Casar','amarcasar10@gmail.com',55,31,31313131,0,'01224202686','13465400','313131','3131313','1313131','31313131','AcrelÃ¢ndia','AC','BRA','CRC-PVANBH8I0BBR','VISA','411111','1111','2000-01-01','2019-11-09 22:06:53'),(45,39,'','Amar3 Casar','amar3@amarcasar.com',55,31,31313131,0,'01224202686','13465400','31313','313131','313131','31313','AcrelÃ¢ndia','AC','BRA','','','0','0','2000-01-01','2019-11-10 01:06:18'),(46,39,'','Amar3 Casar','amar3@amarcasar.com',55,31,31313131,0,'01224202686','13465400','31313','313131','313131','31313','AcrelÃ¢ndia','AC','BRA','','','0','0','2000-01-01','2019-11-10 01:06:51'),(47,40,'CUS-9V4T77COE9KG','Amar4 Casar','amar4@amarcasar.com',55,31,31313131,0,'01224202686','13465400','313131','3131313','1313131','3131313','AcrelÃ¢ndia','AC','BRA','CRC-Q21WM9FKQN8X','VISA','411111','1111','2000-01-01','2019-11-10 01:10:38'),(48,41,'CUS-JVQL44QH6FMO','Amar5 Casar','amar5@amarcasar.com',55,31,31313131,0,'01224202686','13465400','313131','313131','313131','313131','AcrelÃ¢ndia','AC','BRA',NULL,NULL,NULL,NULL,'2000-01-01','2019-11-10 01:12:18'),(49,42,'CUS-FPIEFM0QDN4V','Amar6 Casar','amar6@amarcasar.com',55,31,31313131,0,'01224202686','13465400','313131','313131','3131313','1313131','AcrelÃ¢ndia','AC','BRA','CRC-Y6WVO4JPE3IV','VISA','411111','1111','2000-01-01','2019-11-10 01:13:50'),(50,43,'CUS-8G3KLZ0QD2AO','Amar7 Casar','amar7@amarcasar.com',55,31,31313131,0,'01224202686','13465400','313131','31313131','3131313','131313','AcrelÃ¢ndia','AC','BRA','CRC-H2RGZW6J171L','VISA','411111','1111','2000-01-01','2019-11-10 14:53:54'),(51,44,'CUS-RW42VCF54H49','Amar8 Kasar','amar8@amarcasar.com',55,31,31313131,0,'01224202686','13465400','31313','13131','313131','3131313','AcrelÃ¢ndia','AC','BRA','CRC-X8OCY7ZKX70L','VISA','411111','1111','2000-01-01','2019-11-11 15:03:44'),(52,44,'CUS-N79IKV95MOHM','jOse Paulo','jpccambraia2@gmail.com',55,31,31313131,0,'01224202686','13465400','313131','313131','313131313','1313131','AcauÃ£','PI','Brasil','CRC-F2VHQ7SKW91B','VISA','411111','1111','2000-01-01','2019-11-11 15:47:11'),(53,45,'CUS-0NRZZ7MO7N45','Bem1 Casei','jose1@bemcasei.com.br',55,13,31313131,0,'01224202686','13465400','313131','3131313','1313131','313131','Ãgua Branca','AL','BRA','CRC-QXJN6N7ILOO8','VISA','411111','1111','2000-01-01','2019-11-12 03:48:34'),(54,46,'CUS-C5KOL56TD6I6','Bem2 Casei','bem2@bemcasei.com.br',55,31,31313131,0,'01224202686','13465400','313131','31313131','31313131','313131','AcrelÃ¢ndia','AC','BRA','CRC-NCTMK6T0P4HV','VISA','411111','1111','2000-01-01','2019-11-12 18:20:57'),(55,46,'CUS-E8S16N08OREM','Bem2 Casei','bem2@bemcasei.com.br',55,31,31313131,0,'01224202686','13465400','313131','31313131','31313131','313131','AcrelÃ¢ndia','AC','BRA','CRC-O2CVTXNPFLEF','VISA','411111','1111','2000-01-01','2019-11-12 18:24:39'),(56,46,'CUS-0KWORJAO9KHA','jose paulo','jpccambraia2@gmail.com',55,31,31313131,0,'01224202686','30160037','131313','1313131','3131313','1313131','Abadia dos Dourados','MG','Brasil','CRC-TH35163BCOI9','VISA','411111','1111','2000-01-01','2019-11-12 18:33:23'),(57,46,'CUS-XM6DKD0DZ3QO','jose paulo','jpccambraia2@gmail.com',55,31,31313131,0,'01224202686','30160037','131313','1313131','3131313','1313131','AlvarÃ£es','AM','Brasil','CRC-840UMM0EBGHZ','VISA','411111','1111','2000-01-01','2019-11-12 18:34:55'),(58,46,'CUS-6GYARQR6G6YP','jose paulo','jpccambraia2@gmail.com',55,31,31313131,0,'01224202686','13465400','313131','3131313','3131313','131331','AcrelÃ¢ndia','AC','Brasil','CRC-A718ECZMJ7NO','VISA','411111','1111','2000-01-01','2019-11-12 18:48:54'),(59,46,'CUS-YNYIQTU6T7F9','jose paulo','jpccambraia2@gmail.com',55,31,31313131,0,'01224202686','13465400','313131','3131313','3131313','131331','AcrelÃ¢ndia','AC','Brasil','CRC-EIKEYYMSGKW8','VISA','411111','1111','2000-01-01','2019-11-12 18:49:43'),(60,46,'CUS-097EFND5CCQE','jose paulo','jpccambraia2@gmail.com',55,31,31313131,0,'01224202686','13465400','313131','3131313','3131313','131331','AcrelÃ¢ndia','AC','Brasil','CRC-YBPGX82N1JXW','VISA','411111','1111','2000-01-01','2019-11-12 18:50:25'),(61,46,'CUS-SNJ9QL4MRXIP','jose paulo','jpccambraia2@gmail.com',55,31,31313131,0,'01224202686','13465400','313131','3131313','3131313','131331','AcrelÃ¢ndia','AC','Brasil','CRC-EBNP2P7KE60F','VISA','411111','1111','2000-01-01','2019-11-12 18:51:10'),(62,46,'CUS-3DECRCL7V8IK','jose paulo','jpccambraia2@gmail.com',55,31,31313131,0,'01224202686','13465400','313131','3131313','3131313','131331','AcrelÃ¢ndia','AC','Brasil','CRC-43KHFWWF8DAS','VISA','411111','1111','2000-01-01','2019-11-12 18:52:15'),(63,46,'CUS-SOQO9EKNJCEI','jose paulo','jpccambraia2@gmail.com',55,31,31313131,0,'01224202686','13465400','313131','3131313','3131313','131331','AcrelÃ¢ndia','AC','Brasil','CRC-L8BDMSXM6V70','VISA','411111','1111','2000-01-01','2019-11-12 18:53:53'),(64,46,'CUS-DMF18OT6NPQN','jose paulo','jpccambraia2@gmail.com',55,31,31313131,0,'01224202686','13465400','313131','3131313','3131313','131331','AcrelÃ¢ndia','AC','Brasil','CRC-J8705FT4S314','VISA','411111','1111','2000-01-01','2019-11-12 18:55:04'),(65,46,'CUS-SNNP6NSLCJY7','jose paulo','jpccambraia2@gmail.com',55,31,31313131,0,'01224202686','13465400','313131','3131313','3131313','131331','AcrelÃ¢ndia','AC','Brasil','CRC-W73U6WWIJU29','VISA','411111','1111','2000-01-01','2019-11-12 19:03:05'),(66,48,'CUS-2XS46MZ241Y8','Bem4 Casei','bem4@bemcasei.com.br',55,31,31313131,0,'01224202686','13465400','313131','31313131','31313','3131313131','AcrelÃ¢ndia','AC','BRA',NULL,NULL,NULL,NULL,'2000-01-01','2019-11-24 18:58:26'),(67,48,'CUS-YC66D0U6SAKJ','Bem4 Casei','bem4@bemcasei.com.br',55,31,31313131,0,'01224202686','13465400','313131','31313131','31313','3131313131','AcrelÃ¢ndia','AC','BRA','CRC-FN18CXJN0ZR2','VISA','411111','1111','2000-01-01','2019-11-24 19:02:20'),(68,49,'CUS-SMNQQTHF937Y','Jose Cambraia','jpccambraia@gmail.com',55,31,31313131,0,'01224202686','13465400','313131','31313131','313131','31313131','AcrelÃ¢ndia','AC','BRA','CRC-LGX06YUG9P6D','VISA','411111','1111','2000-01-01','2019-11-24 20:12:17'),(69,49,'CUS-BDOKGG7CVIV0','Paulo Roberto','jpccambraia@gmail.com',55,31,31313131,0,'01224202686','30160037','313131313','31313131','','3131313','AcrelÃ¢ndia','AC','Brasil','CRC-96IVKHLLN0M4','VISA','411111','1111','2000-01-01','2019-12-10 23:31:44'),(70,49,'CUS-3IPKNR3W682D','Paulo Roberto','jpccambraia@gmail.com',55,31,31313131,0,'01224202686','30160037','313131313','31313131','','3131313','AcrelÃ¢ndia','AC','Brasil','CRC-MDR3D2XXI9J8','VISA','411111','1111','2000-01-01','2019-12-10 23:34:22'),(71,49,'CUS-OCVS8JFHYSQ7','Jose Paulo','jpccambraia@gmail.com',55,31,31313131,0,'01224202686','30160037','3131313131313','31313131','','13131313','Abadia dos Dourados','MG','Brasil','CRC-AENKT2UU2VNB','VISA','411111','1111','2000-01-01','2019-12-10 23:39:18'),(72,49,'CUS-QEA7XSE40D7V','jose pc','jpccambraia@gmail.com',55,3,31313131,0,'01224202686','30160037','1313','1313131','','3131','Acorizal','MT','Brasil','CRC-0PZRZKVNZHUS','VISA','411111','1111','2000-01-01','2019-12-11 02:28:18'),(73,49,'CUS-U0RKJWV49213','jose pc','jpccambraia@gmail.com',55,3,31313131,0,'01224202686','30160037','1313','1313131','','3131','Acorizal','MT','Brasil','CRC-XTHT0TI07R5M','VISA','411111','1111','2000-01-01','2019-12-11 02:32:33'),(74,49,'CUS-KMAT3M26RM21','jose pc','jpccambraia@gmail.com',55,3,31313131,0,'01224202686','30160037','1313','1313131','','3131','Acorizal','MT','Brasil','CRC-4HZIUGY30XF7','VISA','411111','1111','2000-01-01','2019-12-11 02:40:18'),(75,49,'CUS-I00ZZE1LXHAO','jose pc','jpccambraia@gmail.com',55,3,31313131,0,'01224202686','30160037','1313','1313131','','3131','Acorizal','MT','Brasil','CRC-XOEJU24EMZPA','VISA','411111','1111','2000-01-01','2019-12-11 02:40:47'),(76,49,'CUS-T81IQGNJXDOP','jose pc','jpccambraia@gmail.com',55,3,31313131,0,'01224202686','30160037','1313','1313131','','3131','Acorizal','MT','Brasil','CRC-ZPWFVIOYJGYJ','VISA','411111','1111','2000-01-01','2019-12-11 02:43:41'),(77,49,'CUS-M1T7ZU66FLD9','jose pc','jpccambraia@gmail.com',55,31,31313131,0,'01224202686','30160037','3131313','13131313','','31313131','Abre Campo','MG','Brasil','CRC-5EJIA09GE197','VISA','411111','1111','2000-01-01','2019-12-11 18:08:06'),(78,49,'CUS-N5OWQN1TXK8X','Jose Pc Zé-lio','jpccambraia@gmail.com',55,31,31313131,0,'01224202686','30160037','3131313131','3133131313','','13131313131','AÃ§ucena','MG','Brasil','CRC-O00RXAQNRVIZ','VISA','411111','1111','2000-01-01','2019-12-11 19:10:25'),(79,49,'CUS-0MYD9MEGECQO','José Pc-zé Iho','jpccambraia@gmail.com',55,31,31313131,0,'01224202686','30160037','313131','31313131','','31313136','Abadia dos Dourados','MG','Brasil','CRC-5VKQCQW4361S','VISA','411111','1111','2000-01-01','2019-12-11 19:12:20'),(80,49,'CUS-U3P0MYW360NB','José Paulo','jpccambraia@gmail.com',55,31,31313131,0,'01224202686','30160037','313131','3131313','131313','1313131','Abadia dos Dourados','MG','Brasil','CRC-W894CZ7WP80W','VISA','411111','1111','2000-01-01','2019-12-12 01:44:12'),(81,62,'CUS-5PF43LQ0L226','José Paulo De Cárvalho Cambraia','bem9@bemcasei.com.br',55,31,31313131,0,'01224202686','13465400','313131','31313131','31313131','31313131','AcrelÃ¢ndia','AC','BRA','CRC-38DZA7S2Z0HC','VISA','411111','1111','2000-01-01','2019-12-12 14:44:01'),(82,63,'CUS-EAIC190PWY5I','José Paulo De Cárvalho Cambraia','bem10@bemcasei.com.br',55,31,31313131,0,'01224202686','13465400','Rua Espirito Santo','313131','espiriyu','espiriiiiiiiiii','AcrelÃ¢ndia','AC','BRA','CRC-G9P0C79XV1Y1','VISA','411111','1111','2000-01-01','2019-12-12 15:04:05'),(83,64,'CUS-D67A8YHG2A6O','José Paulo De Cárvalho Cambraia','bem11@bemcasei.com.br',55,31,31313131,0,'01224202686','13465400','espiriiiro','2','espiriiiro3','espiriiiro4','AcrelÃ¢ndia','AC','BRA','CRC-1XYA4A32B7XI','VISA','411111','1111','2000-01-01','2019-12-12 17:51:47'),(84,64,'CUS-49GWGYGE14VG','José Paulo De Cárvalho Cambraia','bem11@bemcasei.com.br',55,31,31313131,0,'01224202686','13465400','espiriiiro','2','espiriiiro3','espiriiiro4','AcrelÃ¢ndia','AC','BRA','CRC-NWPLODGOTJ1H','VISA','411111','1111','2000-01-01','2019-12-12 18:02:15'),(85,64,'CUS-4UG5EPBC2PSR','José Paulo De Cárvalho Cambraia','bem11@bemcasei.com.br',55,31,31313131,0,'01224202686','13465400','espiriiiro','2','espiriiiro3','espiriiiro4','AcrelÃ¢ndia','AC','BRA','CRC-YQWCMXX2DRDJ','VISA','411111','1111','2000-01-01','2019-12-12 18:10:42'),(86,65,'CUS-S8ZGNAUY4XWA','José Paulo De Cárvalho Cambraia','bem12@bemcasei.com.br',55,31,31313131,0,'01224202686','13465400','esapiiirioo','2','esapiiirioo3','esapiiirioo4','Abreu e Lima','PE','BRA','CRC-6BJ0Q6GMH166','VISA','411111','1111','2000-01-01','2019-12-12 18:37:20'),(87,65,'CUS-HY9LADR6O7CH','José Paulo De Cárvalho Cambraia','bem12@bemcasei.com.br',55,31,31313131,0,'01224202686','13465400','esapiiirioo','2','esapiiirioo3','esapiiirioo4','Abreu e Lima','PE','BRA','CRC-FE89A4BXZPTA','VISA','411111','1111','2000-01-01','2019-12-12 18:43:51'),(88,65,'CUS-KMGQ0JJX7VYW','José Paulo De Cárvalho Cambraia','bem12@bemcasei.com.br',55,31,31313131,0,'01224202686','13465400','esapiiirioo','2','esapiiirioo3','esapiiirioo4','Abreu e Lima','PE','BRA','CRC-OLQRC4JP4RDM','VISA','411111','1111','2000-01-01','2019-12-12 20:04:33'),(89,66,'CUS-X0KBDOYQ6Z1F','José Paulo De Cárvalho Cambraia','bem13@bemcasei.com.br',55,31,31313131,0,'01224202686','13465400','espiiiritoooo','2','espiiiritoooo3','espiiiritoooo4','AlvarÃ£es','AM','BRA','CRC-CGLH3WWZONCW','VISA','411111','1111','2000-01-01','2019-12-15 14:47:52'),(90,66,'CUS-UL0S5SMLZPK2','Jose Pc','jpccambraia@gmail.com',55,31,31313131,0,'01224202686','13464500','Espirito1','12','Espirito13','Espirito14','AbatiÃ¡','PR','Brasil','CRC-CKITRPCYN64V','VISA','411111','1111','2000-01-01','2019-12-15 20:46:50'),(91,66,'CUS-JJ4QXRHQRSL0','Jose Pc','jpccambraia@gmail.com',55,31,31313131,0,'01224202686','30160037','31313','1313131','313131','313131','Abadia dos Dourados','MG','Brasil','CRC-97OLJA5URZ98','VISA','411111','1111','2000-01-01','2019-12-15 21:33:21'),(92,67,'CUS-LK6S2NU059NK','José Paulo De Cárvalho Cambraia','bem14@bemcasei.com.br',55,31,31313131,0,'01224202686','13465400','313131','3131313','1313131','313131','AcrelÃ¢ndia','AC','BRA','CRC-38DJ9V2FPH8T','VISA','411111','1111','2000-01-01','2019-12-15 21:35:16'),(93,67,'CUS-IH8C5HLVRHZS','Jose Pc','jpccambraia@gmail.com',55,31,31313131,0,'01224202686','30160037','3131','31','313131','3131','Abadia dos Dourados','MG','Brasil','CRC-3TS1KNG9LVOO','VISA','411111','1111','2000-01-01','2019-12-15 21:36:18'),(94,68,'CUS-NQ5Q13V7N8GF','José Paulo De Cárvalho Cambraiá','bem15@bemcasei.com.br',55,32,31313131,0,'01224202686','13465400','3313131313','3131','31313131','313131','AcrelÃ¢ndia','AC','BRA','CRC-4DQ30N73OWZQ','VISA','411111','1111','2000-01-01','2019-12-15 23:14:05'),(95,69,'CUS-BKCVFPGXO4OQ','José Paulo De Cárvalho Cambraia','bem16@bemcasei.com.br',55,31,31313131,0,'01224202686','13465400','31313','313131','313131','313131','AlvarÃ£es','AM','BRA','CRC-OR60DXZCC3UQ','VISA','411111','1111','2000-01-01','2019-12-16 12:50:56'),(96,70,'CUS-H5JVA2CIJA5B','José Paulo De Cárvalho Cambraia','bem17@bemcasei.com.br',55,31,31313131,0,'01224202686','13465400','3131','31313','1313131','313131','AcrelÃ¢ndia','AC','BRA',NULL,NULL,NULL,NULL,'2000-01-01','2019-12-16 12:53:23'),(97,70,'CUS-YSG4ZV441OAD','José Paulo De Cárvalho Cambraia','bem17@bemcasei.com.br',55,31,31313131,0,'01224202686','13465400','3131','31313','1313131','313131','AcrelÃ¢ndia','AC','BRA',NULL,NULL,NULL,NULL,'2000-01-01','2019-12-16 12:53:46'),(98,70,'CUS-I5XW1K1X71HC','José Paulo De Cárvalho Cambraia','bem17@bemcasei.com.br',55,31,31313131,0,'01224202686','13465400','3131','31313','1313131','313131','AcrelÃ¢ndia','AC','BRA','CRC-A7JZBHHP6PIH','VISA','411111','1111','2000-01-01','2019-12-16 12:54:13'),(99,70,'CUS-7V11E5VPUS3P','José Paulo De Cárvalho Cambraia','bem17@bemcasei.com.br',55,31,31313131,0,'01224202686','13465400','3131','31313','1313131','313131','AcrelÃ¢ndia','AC','BRA',NULL,NULL,NULL,NULL,'2000-01-01','2019-12-16 13:10:36'),(100,70,'CUS-BWK681T4DFBV','José Paulo De Cárvalho Cambraia','bem17@bemcasei.com.br',55,31,31313131,0,'01224202686','13465400','3131','31313','1313131','313131','AcrelÃ¢ndia','AC','BRA',NULL,NULL,NULL,NULL,'2000-01-01','2019-12-16 13:12:19'),(101,70,'CUS-D1B0TPY4GGP9','José Paulo De Cárvalho Cambraia','bem17@bemcasei.com.br',55,31,31313131,0,'01224202686','13465400','3131','31313','1313131','313131','AcrelÃ¢ndia','AC','BRA',NULL,NULL,NULL,NULL,'2000-01-01','2019-12-16 13:13:21'),(102,70,'CUS-I7JC7QQVPVAJ','José Paulo De Cárvalho Cambraia','bem17@bemcasei.com.br',55,31,31313131,0,'01224202686','13465400','3131','31313','1313131','313131','AcrelÃ¢ndia','AC','BRA',NULL,NULL,NULL,NULL,'2000-01-01','2019-12-16 13:13:43'),(103,70,'CUS-36H88ROIOVSJ','José Paulo De Cárvalho Cambraia','bem17@bemcasei.com.br',55,31,31313131,0,'01224202686','13465400','3131','31313','1313131','313131','AcrelÃ¢ndia','AC','BRA',NULL,NULL,NULL,NULL,'2000-01-01','2019-12-16 13:14:06'),(104,70,'CUS-4SI99GN27XK0','José Paulo De Cárvalho Cambraia','bem17@bemcasei.com.br',55,31,31313131,0,'01224202686','13465400','3131','31313','1313131','313131','AcrelÃ¢ndia','AC','BRA',NULL,NULL,NULL,NULL,'2000-01-01','2019-12-16 13:14:23'),(105,70,'CUS-T4P34WZER8DG','José Paulo De Cárvalho Cambraia','bem17@bemcasei.com.br',55,31,31313131,0,'01224202686','13465400','3131','31313','1313131','313131','AcrelÃ¢ndia','AC','BRA',NULL,NULL,NULL,NULL,'2000-01-01','2019-12-16 13:14:43'),(106,70,'CUS-UOSRFV2AZV37','José Paulo De Cárvalho Cambraia','bem17@bemcasei.com.br',55,31,31313131,0,'01224202686','13465400','3131','31313','1313131','313131','AcrelÃ¢ndia','AC','BRA',NULL,NULL,NULL,NULL,'2000-01-01','2019-12-16 13:14:53'),(107,70,'CUS-81T4BCB001BA','José Paulo De Cárvalho Cambraia','bem17@bemcasei.com.br',55,31,31313131,0,'01224202686','13465400','3131','31313','1313131','313131','AcrelÃ¢ndia','AC','BRA',NULL,NULL,NULL,NULL,'2000-01-01','2019-12-16 13:15:27'),(108,70,'CUS-KR1HB7LA2IO8','José Paulo De Cárvalho Cambraia','bem17@bemcasei.com.br',55,31,31313131,0,'01224202686','13465400','3131','31313','1313131','313131','AcrelÃ¢ndia','AC','BRA',NULL,NULL,NULL,NULL,'2000-01-01','2019-12-16 13:16:57'),(109,70,'CUS-AGYH3VHCG9BQ','José Paulo De Cárvalho Cambraia','bem17@bemcasei.com.br',55,31,31313131,0,'01224202686','13465400','3131','31313','1313131','313131','AcrelÃ¢ndia','AC','BRA',NULL,NULL,NULL,NULL,'2000-01-01','2019-12-16 13:17:21'),(110,70,'CUS-PBESAZI6XDU3','José Paulo De Cárvalho Cambraia','bem17@bemcasei.com.br',55,31,31313131,0,'01224202686','13465400','3131','31313','1313131','313131','AcrelÃ¢ndia','AC','BRA',NULL,NULL,NULL,NULL,'2000-01-01','2019-12-16 13:18:14'),(111,70,'CUS-SZY8YT8OZJBL','José Paulo De Cárvalho Cambraia','bem17@bemcasei.com.br',55,31,31313131,0,'01224202686','13465400','3131','31313','1313131','313131','AcrelÃ¢ndia','AC','BRA',NULL,NULL,NULL,NULL,'2000-01-01','2019-12-16 13:19:12'),(112,70,'CUS-HXICTSRK6VI7','José Paulo De Cárvalho Cambraia','bem17@bemcasei.com.br',55,31,31313131,0,'01224202686','13465400','3131','31313','1313131','313131','AcrelÃ¢ndia','AC','BRA',NULL,NULL,NULL,NULL,'2000-01-01','2019-12-16 13:21:04'),(113,70,'CUS-YB2S80C0USVT','José Paulo De Cárvalho Cambraia','bem17@bemcasei.com.br',55,31,31313131,0,'01224202686','13465400','3131','31313','1313131','313131','AcrelÃ¢ndia','AC','BRA',NULL,NULL,NULL,NULL,'2000-01-01','2019-12-16 13:21:37'),(114,70,'CUS-OCX5AO3P3BSX','José Paulo De Cárvalho Cambraia','bem17@bemcasei.com.br',55,31,31313131,0,'01224202686','13465400','3131','31313','1313131','313131','AcrelÃ¢ndia','AC','BRA','CRC-6VYPAKXHR1DO','VISA','411111','1111','2000-01-01','2019-12-16 13:28:42'),(115,70,'CUS-72YC2LCU1DXS','José Paulo De Cárvalho Cambraia','bem17@bemcasei.com.br',55,31,31313131,0,'01224202686','13465400','3131','31313','1313131','313131','AcrelÃ¢ndia','AC','BRA',NULL,NULL,NULL,NULL,'2000-01-01','2019-12-16 13:32:08'),(116,71,'CUS-F9JWCE60L2XB','José Paulo De Cárvalho Cambraia','bem18@bemcasei.com.br',55,31,31313131,0,'01224202686','13465400','Rua Espirito Santo','1757','ap 401','Lourdes','Acrelândia','AC','BRA',NULL,NULL,NULL,NULL,'2000-01-01','2019-12-16 15:20:50'),(117,71,'CUS-WYUA343EPZ35','José Paulo De Cárvalho Cambraia','bem18@bemcasei.com.br',55,31,31313131,0,'01224202686','30160037','Rua Espirito Santo','1757','ap 401','Lourdes','Belo Horizonte','MG','BRA',NULL,NULL,NULL,NULL,'2000-01-01','2019-12-16 15:22:00'),(118,71,'CUS-2XCPEJTV3KCU','José Paulo De Cárvalho Cambraia','bem18@bemcasei.com.br',55,31,31313131,0,'01224202686','13465400','Rua Espirito Santo','1757','ap 401','Lourdes','Acrelândia','AC','BRA',NULL,NULL,NULL,NULL,'2000-01-01','2019-12-16 15:23:38'),(119,71,'CUS-L28GKI1BV1R2','José Paulo De Cárvalho Cambraia','bem18@bemcasei.com.br',55,31,31313131,0,'01224202686','13465400','Rua Espirito Santo','1757','ap 401','Lourdes','Acrelândia','AC','BRA',NULL,NULL,NULL,NULL,'2000-01-01','2019-12-16 15:24:16'),(120,71,'CUS-F0B5H94BFCJB','José Paulo De Cárvalho Cambraia','bem18@bemcasei.com.br',55,31,31313131,0,'01224202686','13465400','Rua Espirito Santo','1757','ap 401','Lourdes','Acrelândia','AC','BRA',NULL,NULL,NULL,NULL,'2000-01-01','2019-12-16 15:25:12'),(121,72,'CUS-GJ40MQ4293DY','José Paulo De Cárvalho Cambraia','bem19@bemcasei.com.br',55,31,31313131,0,'01224202686','30160037','Rua Espirito Santo','1757','ap 401','Lourdes','Belo Horizonte','MG','BRA',NULL,NULL,NULL,NULL,'2000-01-01','2019-12-16 15:26:43'),(122,73,'CUS-ICD3HB8EJ6SE','José Paulo De Carvalho Cãmbraia','bem20@bemcasei.com.br',55,31,31313131,0,'01224202686','13465400','Rua Major Rehder','401','','Vila Rehder','Americana','SP','BRA','CRC-3ZMPVK8NASFF','VISA','411111','1111','2000-01-01','2019-12-16 17:16:18'),(123,73,'CUS-1EF8SDVNN7CZ','Jose Pc','jpccambraia@gmail.com',55,31,31313131,0,'01224202686','30160037','Rua Espirito Santo','17457','','Lourdes','Belo Horizonte','MG','Brasil','CRC-ZFA0WTAFOZE8','VISA','411111','1111','2000-01-01','2019-12-16 17:20:55'),(124,74,'CUS-CQRWYI5AQ997','Amarr Casar','bem21@bemcasei.com.br',55,31,31313131,0,'01224202686','30160037','Rua Espirito Santo','1757','ap 401','Lourdes','Belo Horizonte','MG','BRA',NULL,NULL,NULL,NULL,'2000-01-01','2019-12-16 17:24:26'),(125,74,'CUS-3HY4C7VO05CP','Jose Pc','jpccambraia@gmail.com',55,31,31313131,0,'01224202686','30160037','Rua Espirito Santo','17457','','Lourdes','Belo Horizonte','MG','Brasil','CRC-LY93EDA7WD7F','VISA','411111','1111','2000-01-01','2019-12-16 17:27:19'),(126,77,'CUS-LRJ3DKE62OGT','José Paulo','bem24@bemcasei.com.br',55,31,31313131,0,'01224202686','30160037','Rua Espirito Santo','1757','ap 401','Lourdes','Belo Horizonte','MG','BRA','CRC-DJKNR88KEVF1','VISA','411111','1111','2000-01-01','2020-02-12 02:54:27'),(127,79,'CUS-K7V3BK0787BA','José Paulo Cambraia','jpccambraia2@gmail.com',55,31,32229822,0,'01224202686','30160037','Rua Espirito Santo','1757','ap 401','Lourdes','Belo Horizonte','MG','BRA',NULL,NULL,NULL,NULL,'2000-01-01','2020-08-04 19:15:32'),(128,80,'CUS-AM2UHKIRC3PA','José Paulo','bem2020@bemcasei.com.br',55,31,31313131,0,'01224202686','30160037','Rua Espirito Santo','1757','ap 401','Lourdes','Belo Horizonte','MG','BRA','CRC-RWCCCHLTOKVA','VISA','411111','1111','2000-01-01','2020-08-04 23:07:10'),(129,81,'CUS-HGMBB444WJ0M','José Paulo Carvalho','jpccambraia2@gmail.com',55,31,31313131,0,'01224202686','30160037','Rua Espirito Santo','1757','ap 401','Lourdes','Belo Horizonte','MG','BRA','CRC-HVW8J1GH1QPF','VISA','411111','1111','2000-01-01','2020-08-05 23:24:50');
/*!40000 ALTER TABLE `tb_customers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_customstyle`
--

DROP TABLE IF EXISTS `tb_customstyle`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_customstyle` (
  `idcustomstyle` int(11) NOT NULL AUTO_INCREMENT,
  `iduser` int(11) NOT NULL,
  `idtemplate` int(11) DEFAULT 1,
  `desbanner` varchar(256) DEFAULT NULL,
  `desbannerextension` varchar(4) DEFAULT NULL,
  `desbgcolorbanner` varchar(10) DEFAULT NULL,
  `desbgcolorfooter` varchar(10) DEFAULT NULL,
  `descolorfooter` varchar(10) DEFAULT NULL,
  `descolorfooterhover` varchar(10) DEFAULT NULL,
  `descolor1` varchar(10) DEFAULT NULL,
  `descolor2` varchar(10) DEFAULT NULL,
  `descolortexthover` varchar(10) DEFAULT NULL,
  `descolordate` varchar(10) DEFAULT NULL,
  `desfontfamilydate` varchar(64) DEFAULT NULL,
  `desfontfamily1` varchar(64) DEFAULT NULL,
  `desfontfamily2` varchar(64) DEFAULT NULL,
  `inbgcolorgradient` tinyint(4) DEFAULT NULL,
  `inbgcolorbutton` tinyint(4) DEFAULT NULL,
  `inroundborderimage` tinyint(4) DEFAULT NULL,
  `inbordersocial` tinyint(4) DEFAULT NULL,
  `desborderimagesize` varchar(4) DEFAULT NULL,
  `desborderradiusbutton` varchar(4) DEFAULT NULL,
  `dtregister` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`idcustomstyle`)
) ENGINE=InnoDB AUTO_INCREMENT=82 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_customstyle`
--

LOCK TABLES `tb_customstyle` WRITE;
/*!40000 ALTER TABLE `tb_customstyle` DISABLE KEYS */;
INSERT INTO `tb_customstyle` VALUES (1,1,1,'0.jpg','jpg','DD716F','DD716F','FFFFFF','F7D9E1','FFFFFF','DD716F','DD716F','FFFFFF','Norican','Norican','OpenSans',0,0,1,1,'12','20','2019-10-12 14:15:04'),(2,2,1,'0.jpg','jpg','DD716F','DD716F','FFFFFF','F7D9E1','FFFFFF','DD716F','DD716F','FFFFFF','Norican','Norican','OpenSans',0,0,1,1,'12','20','2019-10-12 14:37:35'),(3,3,1,'0.jpg','jpg','DD716F','DD716F','FFFFFF','F7D9E1','FFFFFF','DD716F','DD716F','FFFFFF','Norican','Norican','OpenSans',0,0,1,1,'12','20','2019-10-12 14:39:28'),(4,4,1,'0.jpg','jpg','DD716F','DD716F','FFFFFF','F7D9E1','FFFFFF','DD716F','DD716F','FFFFFF','Norican','Norican','OpenSans',0,0,1,1,'12','20','2019-10-12 14:41:24'),(5,5,1,'0.jpg','jpg','DD716F','DD716F','FFFFFF','F7D9E1','FFFFFF','DD716F','DD716F','FFFFFF','Norican','Norican','OpenSans',0,0,1,1,'12','20','2019-10-12 15:27:31'),(6,6,1,'0.jpg','jpg','DD716F','DD716F','FFFFFF','F7D9E1','FFFFFF','DD716F','DD716F','FFFFFF','Norican','Norican','OpenSans',0,0,1,1,'12','20','2019-10-12 15:31:03'),(7,7,1,'0.jpg','jpg','DD716F','DD716F','FFFFFF','F7D9E1','FFFFFF','DD716F','DD716F','FFFFFF','Norican','Norican','OpenSans',0,0,1,1,'12','20','2019-10-12 15:33:45'),(8,8,1,'0.jpg','jpg','DD716F','DD716F','FFFFFF','F7D9E1','FFFFFF','DD716F','DD716F','FFFFFF','Norican','Norican','OpenSans',0,0,1,1,'12','20','2019-10-12 15:37:11'),(9,9,1,'0.jpg','jpg','DD716F','DD716F','FFFFFF','F7D9E1','FFFFFF','DD716F','DD716F','FFFFFF','Norican','Norican','OpenSans',0,0,1,1,'12','20','2019-10-12 15:38:51'),(10,10,1,'0.jpg','jpg','DD716F','DD716F','FFFFFF','F7D9E1','FFFFFF','DD716F','DD716F','FFFFFF','Norican','Norican','OpenSans',0,0,1,1,'12','20','2019-10-12 15:42:12'),(11,11,1,'0.jpg','jpg','DD716F','DD716F','FFFFFF','F7D9E1','FFFFFF','DD716F','DD716F','FFFFFF','Norican','Norican','OpenSans',0,0,1,1,'12','20','2019-10-12 15:47:30'),(12,12,1,'0.jpg','jpg','DD716F','DD716F','FFFFFF','F7D9E1','FFFFFF','DD716F','DD716F','FFFFFF','Norican','Norican','OpenSans',0,0,1,1,'12','20','2019-10-12 17:30:52'),(13,13,1,'0.jpg','jpg','DD716F','DD716F','FFFFFF','F7D9E1','FFFFFF','DD716F','DD716F','FFFFFF','Norican','Norican','OpenSans',0,0,1,1,'12','20','2019-10-12 17:32:44'),(14,14,1,'0.jpg','jpg','DD716F','DD716F','FFFFFF','F7D9E1','FFFFFF','DD716F','DD716F','FFFFFF','Norican','Norican','OpenSans',0,0,1,1,'12','20','2019-10-12 17:34:12'),(15,15,1,'0.jpg','jpg','DD716F','DD716F','FFFFFF','F7D9E1','FFFFFF','DD716F','DD716F','FFFFFF','Norican','Norican','OpenSans',0,0,1,1,'12','20','2019-10-12 17:46:13'),(16,16,1,'0.jpg','jpg','DD716F','DD716F','FFFFFF','F7D9E1','FFFFFF','DD716F','DD716F','FFFFFF','Norican','Norican','OpenSans',0,0,1,1,'12','20','2019-10-12 17:54:32'),(17,17,1,'0.jpg','jpg','DD716F','DD716F','FFFFFF','F7D9E1','FFFFFF','DD716F','DD716F','FFFFFF','Norican','Norican','OpenSans',0,0,1,1,'12','20','2019-10-12 17:58:38'),(18,18,1,'0.jpg','jpg','DD716F','DD716F','FFFFFF','F7D9E1','FFFFFF','DD716F','DD716F','FFFFFF','Norican','Norican','OpenSans',0,0,1,1,'12','20','2019-10-12 18:01:53'),(19,19,1,'0.jpg','jpg','DD716F','DD716F','FFFFFF','F7D9E1','FFFFFF','DD716F','DD716F','FFFFFF','Norican','Norican','OpenSans',0,0,1,1,'12','20','2019-10-23 19:59:29'),(20,20,1,'0.jpg','jpg','DD716F','DD716F','FFFFFF','F7D9E1','FFFFFF','DD716F','DD716F','FFFFFF','Norican','Norican','OpenSans',0,0,1,1,'12','20','2019-10-23 20:00:20'),(21,21,4,'0.jpg','jpg','DD716F','DD716F','FFFFFF','F7D9E1','FFFFFF','DD716F','DD716F','FFFFFF','Norican','Norican','OpenSans',0,0,1,1,'12','20','2019-10-26 20:51:06'),(22,22,1,'0.jpg','jpg','DD716F','DD716F','FFFFFF','F7D9E1','FFFFFF','DD716F','DD716F','FFFFFF','Norican','Norican','OpenSans',0,0,1,1,'12','20','2019-10-26 21:12:22'),(23,23,1,'0.jpg','jpg','DD716F','DD716F','FFFFFF','F7D9E1','FFFFFF','DD716F','DD716F','FFFFFF','Norican','Norican','OpenSans',0,0,1,1,'12','20','2019-10-26 21:46:51'),(24,24,1,'0.jpg','jpg','DD716F','DD716F','FFFFFF','F7D9E1','FFFFFF','DD716F','DD716F','FFFFFF','Norican','Norican','OpenSans',0,0,1,1,'12','20','2019-10-26 21:56:26'),(25,25,1,'0.jpg','jpg','DD716F','DD716F','FFFFFF','F7D9E1','FFFFFF','DD716F','DD716F','FFFFFF','Norican','Norican','OpenSans',0,0,1,1,'12','20','2019-11-08 18:09:53'),(26,26,1,'0.jpg','jpg','DD716F','DD716F','FFFFFF','F7D9E1','FFFFFF','DD716F','DD716F','FFFFFF','Norican','Norican','OpenSans',0,0,1,1,'12','20','2019-11-08 23:35:51'),(27,27,1,'0.jpg','jpg','DD716F','DD716F','FFFFFF','F7D9E1','FFFFFF','DD716F','DD716F','FFFFFF','Norican','Norican','OpenSans',0,0,1,1,'12','20','2019-11-08 23:37:51'),(28,28,1,'0.jpg','jpg','DD716F','DD716F','FFFFFF','F7D9E1','FFFFFF','DD716F','DD716F','FFFFFF','Norican','Norican','OpenSans',0,0,1,1,'12','20','2019-11-08 23:49:51'),(29,29,1,'0.jpg','jpg','DD716F','DD716F','FFFFFF','F7D9E1','FFFFFF','DD716F','DD716F','FFFFFF','Norican','Norican','OpenSans',0,0,1,1,'12','20','2019-11-09 02:12:46'),(30,30,1,'0.jpg','jpg','DD716F','DD716F','FFFFFF','F7D9E1','FFFFFF','DD716F','DD716F','FFFFFF','Norican','Norican','OpenSans',0,0,1,1,'12','20','2019-11-09 19:08:32'),(31,31,1,'0.jpg','jpg','DD716F','DD716F','FFFFFF','F7D9E1','FFFFFF','DD716F','DD716F','FFFFFF','Norican','Norican','OpenSans',0,0,1,1,'12','20','2019-11-09 21:10:09'),(32,32,1,'0.jpg','jpg','DD716F','DD716F','FFFFFF','F7D9E1','FFFFFF','DD716F','DD716F','FFFFFF','Norican','Norican','OpenSans',0,0,1,1,'12','20','2019-11-09 21:10:41'),(33,33,1,'0.jpg','jpg','DD716F','DD716F','FFFFFF','F7D9E1','FFFFFF','DD716F','DD716F','FFFFFF','Norican','Norican','OpenSans',0,0,1,1,'12','20','2019-11-09 21:57:50'),(34,34,1,'0.jpg','jpg','DD716F','DD716F','FFFFFF','F7D9E1','FFFFFF','DD716F','DD716F','FFFFFF','Norican','Norican','OpenSans',0,0,1,1,'12','20','2019-11-09 22:04:06'),(35,35,1,'0.jpg','jpg','DD716F','DD716F','FFFFFF','F7D9E1','FFFFFF','DD716F','DD716F','FFFFFF','Norican','Norican','OpenSans',0,0,1,1,'12','20','2019-11-09 22:05:51'),(36,36,1,'0.jpg','jpg','DD716F','DD716F','FFFFFF','F7D9E1','FFFFFF','DD716F','DD716F','FFFFFF','Norican','Norican','OpenSans',0,0,1,1,'12','20','2019-11-09 22:10:24'),(37,37,1,'0.jpg','jpg','DD716F','DD716F','FFFFFF','F7D9E1','FFFFFF','DD716F','DD716F','FFFFFF','Norican','Norican','OpenSans',0,0,1,1,'12','20','2019-11-09 22:17:21'),(38,38,1,'0.jpg','jpg','DD716F','DD716F','FFFFFF','F7D9E1','FFFFFF','DD716F','DD716F','FFFFFF','Norican','Norican','OpenSans',0,0,1,1,'12','20','2019-11-09 22:24:19'),(39,39,1,'0.jpg','jpg','DD716F','DD716F','FFFFFF','F7D9E1','FFFFFF','DD716F','DD716F','FFFFFF','Norican','Norican','OpenSans',0,0,1,1,'12','20','2019-11-09 22:28:26'),(40,40,1,'0.jpg','jpg','DD716F','DD716F','FFFFFF','F7D9E1','FFFFFF','DD716F','DD716F','FFFFFF','Norican','Norican','OpenSans',0,0,1,1,'12','20','2019-11-10 01:09:37'),(41,41,1,'0.jpg','jpg','DD716F','DD716F','FFFFFF','F7D9E1','FFFFFF','DD716F','DD716F','FFFFFF','Norican','Norican','OpenSans',0,0,1,1,'12','20','2019-11-10 01:11:35'),(42,42,1,'0.jpg','jpg','DD716F','DD716F','FFFFFF','F7D9E1','FFFFFF','DD716F','DD716F','FFFFFF','Norican','Norican','OpenSans',0,0,1,1,'12','20','2019-11-10 01:13:00'),(43,43,1,'0.jpg','jpg','DD716F','DD716F','FFFFFF','F7D9E1','FFFFFF','DD716F','DD716F','FFFFFF','Norican','Norican','OpenSans',0,0,1,1,'12','20','2019-11-10 14:40:49'),(44,44,1,'0.jpg','jpg','DD716F','DD716F','FFFFFF','F7D9E1','FFFFFF','DD716F','DD716F','FFFFFF','Norican','Norican','OpenSans',0,0,1,1,'12','20','2019-11-11 14:29:23'),(45,45,1,'0.jpg','jpg','DD716F','DD716F','FFFFFF','F7D9E1','FFFFFF','DD716F','DD716F','FFFFFF','Norican','Norican','OpenSans',0,0,1,1,'12','20','2019-11-12 03:47:36'),(46,46,1,'0.jpg','jpg','DD716F','DD716F','FFFFFF','F7D9E1','FFFFFF','DD716F','DD716F','FFFFFF','Norican','Norican','OpenSans',0,0,1,1,'12','20','2019-11-12 18:19:25'),(47,47,1,'47.jpg','jpg','03A9F4','03A9F4','FFFFFF','c7e8f7','FFFFFF','03A9F4','03A9F4','FFFFFF','Norican','Norican','OpenSans',0,0,1,1,'12','20','2019-11-19 16:42:44'),(48,48,1,'0.jpg','jpg','03A9F4','03A9F4','FFFFFF','C7E8F7','FFFFFF','03A9F4','03A9F4','FFFFFF','Norican','Norican','OpenSans',0,0,1,1,'12','20','2019-11-24 18:55:16'),(49,49,1,'49.jpg','jpg','D24203','D24203','FFFFFF','F7D9E1','FFFFFF','D24203','D24203','FFFFFF','Norican','Norican','OpenSans',0,0,1,1,'12','20','2019-11-24 20:10:01'),(50,50,1,'0.jpg','jpg','03A9F4','03A9F4','FFFFFF','C7E8F7','FFFFFF','03A9F4','03A9F4','FFFFFF','Norican','Norican','OpenSans',0,0,1,1,'12','20','2019-12-12 13:56:52'),(51,51,1,'0.jpg','jpg','03A9F4','03A9F4','FFFFFF','C7E8F7','FFFFFF','03A9F4','03A9F4','FFFFFF','Norican','Norican','OpenSans',0,0,1,1,'12','20','2019-12-12 14:21:17'),(52,52,1,'0.jpg','jpg','03A9F4','03A9F4','FFFFFF','C7E8F7','FFFFFF','03A9F4','03A9F4','FFFFFF','Norican','Norican','OpenSans',0,0,1,1,'12','20','2019-12-12 14:26:39'),(53,53,1,'0.jpg','jpg','03A9F4','03A9F4','FFFFFF','C7E8F7','FFFFFF','03A9F4','03A9F4','FFFFFF','Norican','Norican','OpenSans',0,0,1,1,'12','20','2019-12-12 14:28:10'),(54,54,1,'0.jpg','jpg','03A9F4','03A9F4','FFFFFF','C7E8F7','FFFFFF','03A9F4','03A9F4','FFFFFF','Norican','Norican','OpenSans',0,0,1,1,'12','20','2019-12-12 14:30:46'),(55,55,1,'0.jpg','jpg','03A9F4','03A9F4','FFFFFF','C7E8F7','FFFFFF','03A9F4','03A9F4','FFFFFF','Norican','Norican','OpenSans',0,0,1,1,'12','20','2019-12-12 14:31:00'),(56,56,1,'0.jpg','jpg','03A9F4','03A9F4','FFFFFF','C7E8F7','FFFFFF','03A9F4','03A9F4','FFFFFF','Norican','Norican','OpenSans',0,0,1,1,'12','20','2019-12-12 14:32:08'),(57,57,1,'0.jpg','jpg','03A9F4','03A9F4','FFFFFF','C7E8F7','FFFFFF','03A9F4','03A9F4','FFFFFF','Norican','Norican','OpenSans',0,0,1,1,'12','20','2019-12-12 14:32:34'),(58,58,1,'0.jpg','jpg','03A9F4','03A9F4','FFFFFF','C7E8F7','FFFFFF','03A9F4','03A9F4','FFFFFF','Norican','Norican','OpenSans',0,0,1,1,'12','20','2019-12-12 14:32:48'),(59,59,1,'0.jpg','jpg','03A9F4','03A9F4','FFFFFF','C7E8F7','FFFFFF','03A9F4','03A9F4','FFFFFF','Norican','Norican','OpenSans',0,0,1,1,'12','20','2019-12-12 14:33:38'),(60,60,1,'0.jpg','jpg','03A9F4','03A9F4','FFFFFF','C7E8F7','FFFFFF','03A9F4','03A9F4','FFFFFF','Norican','Norican','OpenSans',0,0,1,1,'12','20','2019-12-12 14:33:54'),(61,61,1,'0.jpg','jpg','03A9F4','03A9F4','FFFFFF','C7E8F7','FFFFFF','03A9F4','03A9F4','FFFFFF','Norican','Norican','OpenSans',0,0,1,1,'12','20','2019-12-12 14:34:06'),(62,62,1,'0.jpg','jpg','03A9F4','03A9F4','FFFFFF','C7E8F7','FFFFFF','03A9F4','03A9F4','FFFFFF','Norican','Norican','OpenSans',0,0,1,1,'12','20','2019-12-12 14:42:00'),(63,63,1,'0.jpg','jpg','03A9F4','03A9F4','FFFFFF','C7E8F7','FFFFFF','03A9F4','03A9F4','FFFFFF','Norican','Norican','OpenSans',0,0,1,1,'12','20','2019-12-12 14:54:22'),(64,64,1,'0.jpg','jpg','03A9F4','03A9F4','FFFFFF','C7E8F7','FFFFFF','03A9F4','03A9F4','FFFFFF','Norican','Norican','OpenSans',0,0,1,1,'12','20','2019-12-12 17:32:56'),(65,65,1,'0.jpg','jpg','03A9F4','03A9F4','FFFFFF','C7E8F7','FFFFFF','03A9F4','03A9F4','FFFFFF','Norican','Norican','OpenSans',0,0,1,1,'12','20','2019-12-12 18:36:10'),(66,66,1,'0.jpg','jpg','03A9F4','03A9F4','FFFFFF','C7E8F7','FFFFFF','03A9F4','03A9F4','FFFFFF','Norican','Norican','OpenSans',0,0,1,1,'12','20','2019-12-15 14:25:07'),(67,67,1,'0.jpg','jpg','03A9F4','03A9F4','FFFFFF','C7E8F7','FFFFFF','03A9F4','03A9F4','FFFFFF','Norican','Norican','OpenSans',0,0,1,1,'12','20','2019-12-15 21:34:40'),(68,68,1,'0.jpg','jpg','03A9F4','03A9F4','FFFFFF','C7E8F7','FFFFFF','03A9F4','03A9F4','FFFFFF','Norican','Norican','OpenSans',0,0,1,1,'12','20','2019-12-15 22:55:27'),(69,69,1,'0.jpg','jpg','03A9F4','03A9F4','FFFFFF','C7E8F7','FFFFFF','03A9F4','03A9F4','FFFFFF','Norican','Norican','OpenSans',0,0,1,1,'12','20','2019-12-16 12:48:00'),(70,70,1,'0.jpg','jpg','03A9F4','03A9F4','FFFFFF','C7E8F7','FFFFFF','03A9F4','03A9F4','FFFFFF','Norican','Norican','OpenSans',0,0,1,1,'12','20','2019-12-16 12:52:45'),(71,71,1,'0.jpg','jpg','03A9F4','03A9F4','FFFFFF','C7E8F7','FFFFFF','03A9F4','03A9F4','FFFFFF','Norican','Norican','OpenSans',0,0,1,1,'12','20','2019-12-16 15:17:46'),(72,72,1,'0.jpg','jpg','03A9F4','03A9F4','FFFFFF','C7E8F7','FFFFFF','03A9F4','03A9F4','FFFFFF','Norican','Norican','OpenSans',0,0,1,1,'12','20','2019-12-16 15:25:55'),(73,73,1,'0.jpg','jpg','03A9F4','03A9F4','FFFFFF','C7E8F7','FFFFFF','03A9F4','03A9F4','FFFFFF','Norican','Norican','OpenSans',0,0,1,1,'12','20','2019-12-16 17:15:20'),(74,74,1,'0.jpg','jpg','03A9F4','03A9F4','FFFFFF','C7E8F7','FFFFFF','03A9F4','03A9F4','FFFFFF','Norican','Norican','OpenSans',0,0,1,1,'12','20','2019-12-16 17:23:33'),(75,75,2,'0.jpg','jpg','03A9F4','03A9F4','FFFFFF','C7E8F7','FFFFFF','03A9F4','03A9F4','FFFFFF','Norican','Norican','OpenSans',0,0,1,1,'12','20','2019-12-16 17:29:09'),(76,76,1,'0.jpg','jpg','03A9F4','03A9F4','FFFFFF','C7E8F7','FFFFFF','03A9F4','03A9F4','FFFFFF','Norican','Norican','OpenSans',0,0,1,1,'12','20','2019-12-16 19:36:28'),(77,77,1,'0.jpg','jpg','03A9F4','03A9F4','FFFFFF','C7E8F7','FFFFFF','03A9F4','03A9F4','FFFFFF','Norican','Norican','OpenSans',0,0,1,1,'12','20','2020-02-12 02:50:40'),(78,78,1,'0.jpg','jpg','03A9F4','03A9F4','FFFFFF','C7E8F7','FFFFFF','03A9F4','03A9F4','FFFFFF','Norican','Norican','OpenSans',0,0,1,1,'12','20','2020-03-31 05:12:36'),(79,79,1,'0.jpg','jpg','03A9F4','03A9F4','FFFFFF','C7E8F7','FFFFFF','03A9F4','03A9F4','FFFFFF','Norican','Norican','OpenSans',0,0,1,1,'12','20','2020-08-04 19:08:08'),(80,80,1,'0.jpg','jpg','03A9F4','03A9F4','FFFFFF','C7E8F7','FFFFFF','03A9F4','03A9F4','FFFFFF','Norican','Norican','OpenSans',0,0,1,1,'12','20','2020-08-04 23:06:01'),(81,81,1,'0.jpg','jpg','03A9F4','03A9F4','FFFFFF','C7E8F7','FFFFFF','03A9F4','03A9F4','FFFFFF','Norican','Norican','OpenSans',0,0,1,1,'12','20','2020-08-05 23:23:21');
/*!40000 ALTER TABLE `tb_customstyle` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_discounts`
--

DROP TABLE IF EXISTS `tb_discounts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_discounts` (
  `iddiscount` int(11) NOT NULL AUTO_INCREMENT,
  `inscope` tinyint(11) DEFAULT NULL,
  `instatus` tinyint(4) DEFAULT NULL,
  `intype` tinyint(4) DEFAULT NULL,
  `vlpercentage` decimal(3,2) DEFAULT NULL,
  `vlinverse` decimal(3,2) DEFAULT NULL,
  `vlfixed` decimal(10,2) DEFAULT NULL,
  `dtexpire` date DEFAULT NULL,
  `dtregister` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`iddiscount`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_discounts`
--

LOCK TABLES `tb_discounts` WRITE;
/*!40000 ALTER TABLE `tb_discounts` DISABLE KEYS */;
INSERT INTO `tb_discounts` VALUES (1,0,1,0,0.27,0.73,100.00,'2019-10-09','2019-09-24 19:09:22');
/*!40000 ALTER TABLE `tb_discounts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_fees`
--

DROP TABLE IF EXISTS `tb_fees`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_fees` (
  `idfee` int(11) NOT NULL AUTO_INCREMENT,
  `iduser` int(11) NOT NULL,
  `idpayment` int(11) NOT NULL,
  `vlmktpercentage` decimal(8,4) DEFAULT NULL,
  `vlmktfixed` decimal(10,2) DEFAULT NULL,
  `vlpropercentage` decimal(8,4) DEFAULT NULL,
  `vlprofixed` decimal(10,2) DEFAULT NULL,
  `vlantecipation` decimal(8,4) DEFAULT NULL,
  `nrantecipationperiod` int(4) DEFAULT NULL,
  `dtregister` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`idfee`)
) ENGINE=InnoDB AUTO_INCREMENT=90 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_fees`
--

LOCK TABLES `tb_fees` WRITE;
/*!40000 ALTER TABLE `tb_fees` DISABLE KEYS */;
INSERT INTO `tb_fees` VALUES (1,1,1,NULL,NULL,0.0429,0.69,0.0000,14,'2019-10-12 14:16:48'),(2,2,2,NULL,NULL,NULL,3.49,0.0000,2,'2019-10-12 14:38:25'),(3,3,3,NULL,NULL,0.0429,0.69,0.0000,14,'2019-10-12 14:40:30'),(4,4,4,NULL,NULL,0.0429,0.69,0.0547,14,'2019-10-12 14:47:11'),(5,5,5,NULL,NULL,0.0429,0.69,0.0000,14,'2019-10-12 15:28:39'),(6,6,6,NULL,NULL,0.0429,0.69,0.0000,14,'2019-10-12 15:32:01'),(7,7,7,NULL,NULL,0.0429,0.69,0.0547,14,'2019-10-12 15:35:02'),(8,8,8,NULL,NULL,0.0429,0.69,0.0000,14,'2019-10-12 15:37:59'),(9,9,9,NULL,NULL,0.0429,0.69,0.0547,14,'2019-10-12 15:39:32'),(10,10,10,NULL,NULL,0.0429,0.69,0.0547,14,'2019-10-12 15:45:45'),(11,11,11,NULL,NULL,0.0429,0.69,0.0547,14,'2019-10-12 17:27:25'),(12,15,12,NULL,NULL,0.0429,0.69,0.0000,14,'2019-10-12 17:47:41'),(13,16,13,NULL,NULL,NULL,3.49,0.0000,2,'2019-10-12 17:55:30'),(14,17,14,NULL,NULL,0.0429,0.69,0.0547,14,'2019-10-12 17:59:47'),(15,18,15,NULL,NULL,0.0429,0.69,0.0547,14,'2019-10-12 18:34:57'),(16,22,16,NULL,NULL,0.0429,0.69,0.0000,14,'2019-10-26 21:22:29'),(17,23,17,NULL,NULL,0.0429,0.69,0.0412,14,'2019-10-26 21:48:55'),(18,24,18,NULL,NULL,NULL,3.49,0.0000,2,'2019-10-26 21:57:32'),(19,25,19,NULL,NULL,NULL,NULL,0.0000,NULL,'2019-11-08 23:15:29'),(20,25,20,NULL,NULL,NULL,NULL,0.0000,NULL,'2019-11-08 23:17:45'),(21,25,21,NULL,NULL,NULL,NULL,0.0000,NULL,'2019-11-08 23:22:41'),(22,26,22,NULL,NULL,NULL,NULL,0.0000,NULL,'2019-11-08 23:37:10'),(23,27,23,NULL,NULL,NULL,NULL,0.0000,NULL,'2019-11-08 23:47:52'),(24,28,24,NULL,NULL,NULL,NULL,0.0000,NULL,'2019-11-09 00:00:24'),(25,29,25,NULL,NULL,NULL,3.49,0.0000,2,'2019-11-09 03:21:24'),(26,30,26,NULL,NULL,NULL,NULL,0.0000,NULL,'2019-11-09 19:12:46'),(27,32,27,NULL,NULL,NULL,3.49,0.0000,2,'2019-11-09 21:38:25'),(28,32,28,NULL,NULL,NULL,3.49,0.0000,2,'2019-11-09 21:40:37'),(29,32,29,NULL,NULL,NULL,NULL,0.0000,NULL,'2019-11-09 21:53:07'),(30,33,30,NULL,NULL,NULL,3.49,0.0000,2,'2019-11-09 21:59:35'),(31,34,31,NULL,NULL,0.0429,0.69,0.0000,14,'2019-11-09 22:05:01'),(32,35,32,NULL,NULL,0.0429,0.69,0.0000,14,'2019-11-09 22:06:59'),(33,39,33,NULL,NULL,NULL,NULL,0.0000,NULL,'2019-11-10 01:06:51'),(34,40,34,NULL,NULL,0.0429,0.69,0.0000,14,'2019-11-10 01:10:42'),(35,41,35,NULL,NULL,NULL,3.49,0.0000,2,'2019-11-10 01:12:24'),(36,42,36,NULL,NULL,0.0429,0.69,0.0000,14,'2019-11-10 01:13:56'),(37,43,37,NULL,NULL,0.0429,0.69,0.0412,14,'2019-11-10 14:54:00'),(38,44,38,NULL,NULL,0.0429,0.69,0.0547,14,'2019-11-11 15:03:53'),(39,44,39,0.0070,0.69,0.0429,0.69,0.0000,14,'2019-11-11 15:47:19'),(40,45,40,NULL,NULL,0.0429,0.69,0.0000,14,'2019-11-12 03:48:41'),(41,46,41,NULL,NULL,0.0429,0.69,0.0000,14,'2019-11-12 18:24:46'),(42,46,42,0.0070,0.69,0.0429,0.69,0.0547,14,'2019-11-12 18:33:29'),(43,46,43,0.0070,0.69,0.0429,0.69,0.0547,14,'2019-11-12 18:35:06'),(44,46,45,0.0070,0.69,0.0429,0.69,0.0412,14,'2019-11-12 18:51:16'),(45,46,46,0.0070,0.69,0.0429,0.69,0.0412,14,'2019-11-12 18:52:22'),(46,46,47,0.0070,0.69,0.0429,0.69,0.0000,14,'2019-11-12 18:54:02'),(47,46,48,0.0070,0.69,0.0429,0.69,0.0000,14,'2019-11-12 18:55:10'),(48,46,49,0.0070,0.69,0.0429,0.69,0.0000,14,'2019-11-12 19:03:16'),(49,48,50,NULL,NULL,NULL,3.49,0.0000,2,'2019-11-24 18:58:33'),(50,48,51,NULL,NULL,0.0429,0.69,0.0000,14,'2019-11-24 19:02:27'),(51,49,52,NULL,NULL,0.0429,0.69,0.0000,14,'2019-11-24 20:12:23'),(52,49,53,0.0070,0.69,0.0429,0.69,0.0000,14,'2019-12-10 23:31:59'),(53,49,54,0.0070,0.69,0.0429,0.69,0.0000,14,'2019-12-10 23:34:30'),(54,49,55,0.0070,0.69,0.0429,0.69,0.0000,14,'2019-12-10 23:39:28'),(55,49,56,0.0070,0.69,0.0429,0.69,0.0000,14,'2019-12-11 02:32:41'),(56,49,57,0.0070,0.69,0.0429,0.69,0.0000,14,'2019-12-11 02:40:23'),(57,49,58,0.0070,0.69,0.0429,0.69,0.0000,14,'2019-12-11 02:40:53'),(58,49,59,0.0070,0.69,0.0429,0.69,0.0000,14,'2019-12-11 02:43:50'),(59,49,60,0.0070,0.69,0.0429,0.69,0.0412,14,'2019-12-11 18:08:15'),(60,49,61,0.0070,0.69,0.0429,0.69,0.0547,14,'2019-12-11 19:10:28'),(61,49,62,0.0070,0.69,0.0429,0.69,0.0547,14,'2019-12-11 19:12:27'),(62,49,63,0.0070,0.69,0.0429,0.69,0.0547,14,'2019-12-12 01:44:18'),(63,62,64,NULL,NULL,0.0429,0.69,0.0000,14,'2019-12-12 14:44:08'),(64,63,65,NULL,NULL,0.0429,0.69,0.0000,14,'2019-12-12 15:04:13'),(65,64,66,NULL,NULL,0.0429,0.69,0.0000,14,'2019-12-12 17:51:53'),(66,64,67,NULL,NULL,0.0429,0.69,0.0412,14,'2019-12-12 18:02:21'),(67,64,68,NULL,NULL,0.0429,0.69,0.0547,14,'2019-12-12 18:10:45'),(68,65,69,NULL,NULL,0.0429,0.69,0.0000,14,'2019-12-12 18:37:26'),(69,65,70,NULL,NULL,0.0429,0.69,0.0000,14,'2019-12-12 18:43:57'),(70,65,71,NULL,NULL,0.0429,0.69,0.0000,14,'2019-12-12 20:04:40'),(71,66,72,NULL,NULL,0.0429,0.69,0.0000,14,'2019-12-15 14:48:00'),(72,66,73,0.0070,0.69,0.0429,0.69,0.0412,14,'2019-12-15 20:47:00'),(73,66,74,0.0070,0.69,0.0429,0.69,0.0000,14,'2019-12-15 21:33:27'),(74,67,75,NULL,NULL,0.0429,0.69,0.0000,14,'2019-12-15 21:35:20'),(75,67,76,0.0070,0.69,0.0429,0.69,0.0000,14,'2019-12-15 21:36:24'),(76,68,77,NULL,NULL,0.0429,0.69,0.0000,14,'2019-12-15 23:14:13'),(77,69,78,NULL,NULL,0.0429,0.69,0.0000,14,'2019-12-16 12:51:00'),(78,70,79,NULL,NULL,0.0429,0.69,0.0000,14,'2019-12-16 12:54:22'),(79,70,80,NULL,NULL,0.0429,0.69,0.0000,14,'2019-12-16 13:28:48'),(80,70,81,NULL,NULL,NULL,3.49,NULL,2,'2019-12-16 13:32:19'),(81,72,82,NULL,NULL,NULL,3.49,0.0000,2,'2019-12-16 15:26:51'),(82,73,83,NULL,NULL,0.0429,0.69,0.0000,14,'2019-12-16 17:16:25'),(83,73,84,0.0070,0.69,0.0429,0.69,0.0000,14,'2019-12-16 17:20:59'),(84,74,85,NULL,NULL,NULL,3.49,0.0000,2,'2019-12-16 17:24:33'),(85,74,86,0.0070,0.69,0.0429,0.69,0.0000,14,'2019-12-16 17:27:26'),(86,77,87,NULL,NULL,0.0429,0.69,0.0000,14,'2020-02-12 02:54:31'),(87,79,88,NULL,NULL,NULL,3.49,0.0000,2,'2020-08-04 19:15:37'),(88,80,89,NULL,NULL,0.0429,0.69,0.0547,14,'2020-08-04 23:07:16'),(89,81,90,NULL,NULL,0.0429,0.69,0.0412,14,'2020-08-05 23:24:55');
/*!40000 ALTER TABLE `tb_fees` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_initialpages`
--

DROP TABLE IF EXISTS `tb_initialpages`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_initialpages` (
  `idinitialpage` int(11) NOT NULL AUTO_INCREMENT,
  `iduser` int(11) NOT NULL,
  `inparty` tinyint(4) DEFAULT NULL,
  `inbestfriend` tinyint(4) DEFAULT NULL,
  `inalbum` tinyint(4) DEFAULT NULL,
  `dtregister` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`idinitialpage`)
) ENGINE=InnoDB AUTO_INCREMENT=82 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_initialpages`
--

LOCK TABLES `tb_initialpages` WRITE;
/*!40000 ALTER TABLE `tb_initialpages` DISABLE KEYS */;
INSERT INTO `tb_initialpages` VALUES (1,1,0,0,0,'2019-10-12 14:15:06'),(2,2,0,0,0,'2019-10-12 14:37:36'),(3,3,0,0,0,'2019-10-12 14:39:28'),(4,4,0,0,0,'2019-10-12 14:41:25'),(5,5,0,0,0,'2019-10-12 15:27:31'),(6,6,0,0,0,'2019-10-12 15:31:03'),(7,7,0,0,0,'2019-10-12 15:33:45'),(8,8,0,0,0,'2019-10-12 15:37:11'),(9,9,0,0,0,'2019-10-12 15:38:51'),(10,10,0,0,0,'2019-10-12 15:42:13'),(11,11,0,0,0,'2019-10-12 15:47:30'),(12,12,0,0,0,'2019-10-12 17:30:52'),(13,13,0,0,0,'2019-10-12 17:32:44'),(14,14,0,0,0,'2019-10-12 17:34:12'),(15,15,0,0,0,'2019-10-12 17:46:13'),(16,16,0,0,0,'2019-10-12 17:54:32'),(17,17,0,0,0,'2019-10-12 17:58:38'),(18,18,0,0,0,'2019-10-12 18:01:53'),(19,19,0,0,0,'2019-10-23 19:59:29'),(20,20,0,0,0,'2019-10-23 20:00:20'),(21,21,0,0,0,'2019-10-26 20:51:06'),(22,22,0,0,0,'2019-10-26 21:12:22'),(23,23,0,0,0,'2019-10-26 21:46:52'),(24,24,0,0,0,'2019-10-26 21:56:26'),(25,25,0,0,0,'2019-11-08 18:09:53'),(26,26,0,0,0,'2019-11-08 23:35:51'),(27,27,0,0,0,'2019-11-08 23:37:51'),(28,28,0,0,0,'2019-11-08 23:49:51'),(29,29,0,0,0,'2019-11-09 02:12:46'),(30,30,0,0,0,'2019-11-09 19:08:33'),(31,31,0,0,0,'2019-11-09 21:10:09'),(32,32,0,0,0,'2019-11-09 21:10:41'),(33,33,0,0,0,'2019-11-09 21:57:50'),(34,34,0,0,0,'2019-11-09 22:04:06'),(35,35,0,0,0,'2019-11-09 22:05:51'),(36,36,0,0,0,'2019-11-09 22:10:24'),(37,37,0,0,0,'2019-11-09 22:17:21'),(38,38,0,0,0,'2019-11-09 22:24:19'),(39,39,0,0,0,'2019-11-09 22:28:27'),(40,40,0,0,0,'2019-11-10 01:09:37'),(41,41,0,0,0,'2019-11-10 01:11:35'),(42,42,0,0,0,'2019-11-10 01:13:00'),(43,43,0,0,0,'2019-11-10 14:40:49'),(44,44,0,0,0,'2019-11-11 14:29:23'),(45,45,0,0,0,'2019-11-12 03:47:36'),(46,46,0,0,0,'2019-11-12 18:19:26'),(47,47,0,0,0,'2019-11-19 16:42:44'),(48,48,0,0,0,'2019-11-24 18:55:16'),(49,49,0,0,0,'2019-11-24 20:10:01'),(50,50,0,0,0,'2019-12-12 13:56:52'),(51,51,0,0,0,'2019-12-12 14:21:17'),(52,52,0,0,0,'2019-12-12 14:26:39'),(53,53,0,0,0,'2019-12-12 14:28:10'),(54,54,0,0,0,'2019-12-12 14:30:46'),(55,55,0,0,0,'2019-12-12 14:31:00'),(56,56,0,0,0,'2019-12-12 14:32:08'),(57,57,0,0,0,'2019-12-12 14:32:34'),(58,58,0,0,0,'2019-12-12 14:32:48'),(59,59,0,0,0,'2019-12-12 14:33:38'),(60,60,0,0,0,'2019-12-12 14:33:55'),(61,61,0,0,0,'2019-12-12 14:34:06'),(62,62,0,0,0,'2019-12-12 14:42:00'),(63,63,0,0,0,'2019-12-12 14:54:22'),(64,64,0,0,0,'2019-12-12 17:32:56'),(65,65,0,0,0,'2019-12-12 18:36:10'),(66,66,0,0,0,'2019-12-15 14:25:08'),(67,67,0,0,0,'2019-12-15 21:34:40'),(68,68,0,0,0,'2019-12-15 22:55:27'),(69,69,0,0,0,'2019-12-16 12:48:01'),(70,70,0,0,0,'2019-12-16 12:52:46'),(71,71,0,0,0,'2019-12-16 15:17:46'),(72,72,0,0,0,'2019-12-16 15:25:55'),(73,73,0,0,0,'2019-12-16 17:15:20'),(74,74,0,0,0,'2019-12-16 17:23:33'),(75,75,0,0,0,'2019-12-16 17:29:09'),(76,76,0,0,0,'2019-12-16 19:36:28'),(77,77,0,0,0,'2020-02-12 02:50:40'),(78,78,0,0,0,'2020-03-31 05:12:37'),(79,79,0,0,0,'2020-08-04 19:08:09'),(80,80,0,0,0,'2020-08-04 23:06:01'),(81,81,0,0,0,'2020-08-05 23:23:22');
/*!40000 ALTER TABLE `tb_initialpages` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_leadspasswordsrecoveries`
--

DROP TABLE IF EXISTS `tb_leadspasswordsrecoveries`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_leadspasswordsrecoveries` (
  `idrecovery` int(11) NOT NULL AUTO_INCREMENT,
  `idlead` int(11) NOT NULL,
  `desip` varchar(45) NOT NULL,
  `dtrecovery` datetime DEFAULT NULL,
  `dtregister` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`idrecovery`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_leadspasswordsrecoveries`
--

LOCK TABLES `tb_leadspasswordsrecoveries` WRITE;
/*!40000 ALTER TABLE `tb_leadspasswordsrecoveries` DISABLE KEYS */;
/*!40000 ALTER TABLE `tb_leadspasswordsrecoveries` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_machines`
--

DROP TABLE IF EXISTS `tb_machines`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_machines` (
  `idmachine` int(11) NOT NULL AUTO_INCREMENT,
  `indeleted` tinyint(4) DEFAULT 0,
  `inposition` tinyint(4) DEFAULT 0,
  `desmachine` varchar(128) DEFAULT NULL,
  `desmachineabbr` varchar(64) DEFAULT NULL,
  `dtregister` timestamp NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`idmachine`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_machines`
--

LOCK TABLES `tb_machines` WRITE;
/*!40000 ALTER TABLE `tb_machines` DISABLE KEYS */;
INSERT INTO `tb_machines` VALUES (1,1,10,'Sistema de Login pra Marketplace Multiuser','0','2021-04-24 13:17:48'),(2,0,10,'Kryptos PHP','0','2021-04-24 13:17:48'),(3,1,10,'DAO PHP Express','0','2021-04-24 13:17:48'),(4,0,10,'Sender PHP','0','2021-04-24 13:17:48'),(5,1,10,'PDO Starter','0','2021-04-24 13:17:48'),(6,0,0,'Volumão','VL','2021-09-06 16:33:50'),(7,0,0,'HotGel','HG','2021-09-06 17:54:00'),(8,0,0,'Sinedrol','SN','2021-09-06 18:04:00'),(9,0,0,'Slim','SLIM','2021-09-16 14:50:13'),(10,0,0,'Koru Vital','KORU','2021-09-16 14:50:24');
/*!40000 ALTER TABLE `tb_machines` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_mailing`
--

DROP TABLE IF EXISTS `tb_mailing`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_mailing` (
  `idmailing` int(11) NOT NULL AUTO_INCREMENT,
  `desname` varchar(128) NOT NULL,
  `desemail` varchar(128) NOT NULL,
  `desip` varchar(22) DEFAULT NULL,
  `dtregister` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`idmailing`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_mailing`
--

LOCK TABLES `tb_mailing` WRITE;
/*!40000 ALTER TABLE `tb_mailing` DISABLE KEYS */;
INSERT INTO `tb_mailing` VALUES (2,'A2marR2 Casar','jpccambraia2@gmail.com','127.0.0.1','2019-10-13 20:36:31'),(3,'Luiz Fonseca','amarcasar3@gmail.com','127.0.0.1','2019-10-25 00:07:17');
/*!40000 ALTER TABLE `tb_mailing` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_maintenance`
--

DROP TABLE IF EXISTS `tb_maintenance`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_maintenance` (
  `idmaintenance` int(11) NOT NULL AUTO_INCREMENT,
  `instatus` tinyint(4) DEFAULT NULL,
  `desdescription` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `dtregister` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`idmaintenance`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_maintenance`
--

LOCK TABLES `tb_maintenance` WRITE;
/*!40000 ALTER TABLE `tb_maintenance` DISABLE KEYS */;
INSERT INTO `tb_maintenance` VALUES (1,0,'Olá! Desculpe pelo transtorno, mas estamos fazendo uma manutenção no Banco de Dados e por isso nossos serviços ficarão indisponíveis até as 19:30h de hoje','2019-09-29 02:56:06');
/*!40000 ALTER TABLE `tb_maintenance` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_menus`
--

DROP TABLE IF EXISTS `tb_menus`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_menus` (
  `idmenu` int(11) NOT NULL AUTO_INCREMENT,
  `iduser` int(11) NOT NULL,
  `inparty` tinyint(4) DEFAULT NULL,
  `inbestfriend` tinyint(4) DEFAULT NULL,
  `inrsvp` tinyint(4) DEFAULT NULL,
  `inmessage` tinyint(4) DEFAULT NULL,
  `instore` tinyint(4) DEFAULT NULL,
  `inevent` tinyint(4) DEFAULT NULL,
  `inalbum` tinyint(4) DEFAULT NULL,
  `invideo` tinyint(4) DEFAULT NULL,
  `instakeholder` tinyint(4) DEFAULT NULL,
  `inouterlist` tinyint(4) DEFAULT NULL,
  `dtregister` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`idmenu`)
) ENGINE=InnoDB AUTO_INCREMENT=82 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_menus`
--

LOCK TABLES `tb_menus` WRITE;
/*!40000 ALTER TABLE `tb_menus` DISABLE KEYS */;
INSERT INTO `tb_menus` VALUES (1,1,1,1,1,1,1,1,1,1,1,1,'2019-10-12 14:15:06'),(2,2,1,1,1,1,1,1,1,1,1,1,'2019-10-12 14:37:36'),(3,3,1,1,1,1,1,1,1,1,1,1,'2019-10-12 14:39:28'),(4,4,1,1,1,1,1,1,1,1,1,1,'2019-10-12 14:41:25'),(5,5,1,1,1,1,1,1,1,1,1,1,'2019-10-12 15:27:31'),(6,6,1,1,1,1,1,1,1,1,1,1,'2019-10-12 15:31:03'),(7,7,1,1,1,1,1,1,1,1,1,1,'2019-10-12 15:33:45'),(8,8,1,1,1,1,1,1,1,1,1,1,'2019-10-12 15:37:11'),(9,9,1,1,1,1,1,1,1,1,1,1,'2019-10-12 15:38:51'),(10,10,1,1,1,1,1,1,1,1,1,1,'2019-10-12 15:42:13'),(11,11,1,1,1,1,1,1,1,1,1,1,'2019-10-12 15:47:30'),(12,12,1,1,1,1,1,1,1,1,1,1,'2019-10-12 17:30:52'),(13,13,1,1,1,1,1,1,1,1,1,1,'2019-10-12 17:32:44'),(14,14,1,1,1,1,1,1,1,1,1,1,'2019-10-12 17:34:12'),(15,15,1,1,1,1,1,1,1,1,1,1,'2019-10-12 17:46:13'),(16,16,1,1,1,1,1,1,1,1,1,1,'2019-10-12 17:54:32'),(17,17,1,1,1,1,1,1,1,1,1,1,'2019-10-12 17:58:38'),(18,18,1,1,1,1,1,1,1,1,1,1,'2019-10-12 18:01:53'),(19,19,1,1,1,1,1,1,1,1,1,1,'2019-10-23 19:59:29'),(20,20,1,1,1,1,1,1,1,1,1,1,'2019-10-23 20:00:20'),(21,21,1,1,1,1,1,1,1,1,1,1,'2019-10-26 20:51:06'),(22,22,1,1,1,1,1,1,1,1,1,1,'2019-10-26 21:12:23'),(23,23,1,1,1,1,1,1,1,1,1,1,'2019-10-26 21:46:52'),(24,24,1,1,1,1,1,1,1,1,1,1,'2019-10-26 21:56:26'),(25,25,1,1,1,1,1,1,1,1,1,1,'2019-11-08 18:09:53'),(26,26,1,1,1,1,1,1,1,1,1,1,'2019-11-08 23:35:51'),(27,27,1,1,1,1,1,1,1,1,1,1,'2019-11-08 23:37:51'),(28,28,1,1,1,1,1,1,1,1,1,1,'2019-11-08 23:49:51'),(29,29,1,1,1,1,1,1,1,1,1,1,'2019-11-09 02:12:46'),(30,30,1,1,1,1,1,1,1,1,1,1,'2019-11-09 19:08:33'),(31,31,1,1,1,1,1,1,1,1,1,1,'2019-11-09 21:10:09'),(32,32,1,1,1,1,1,1,1,1,1,1,'2019-11-09 21:10:41'),(33,33,1,1,1,1,1,1,1,1,1,1,'2019-11-09 21:57:50'),(34,34,1,1,1,1,1,1,1,1,1,1,'2019-11-09 22:04:06'),(35,35,1,1,1,1,1,1,1,1,1,1,'2019-11-09 22:05:52'),(36,36,1,1,1,1,1,1,1,1,1,1,'2019-11-09 22:10:24'),(37,37,1,1,1,1,1,1,1,1,1,1,'2019-11-09 22:17:21'),(38,38,1,1,1,1,1,1,1,1,1,1,'2019-11-09 22:24:19'),(39,39,1,1,1,1,1,1,1,1,1,1,'2019-11-09 22:28:27'),(40,40,1,1,1,1,1,1,1,1,1,1,'2019-11-10 01:09:37'),(41,41,1,1,1,1,1,1,1,1,1,1,'2019-11-10 01:11:35'),(42,42,1,1,1,1,1,1,1,1,1,1,'2019-11-10 01:13:00'),(43,43,1,1,1,1,1,1,1,1,1,1,'2019-11-10 14:40:49'),(44,44,1,1,1,1,1,1,1,1,1,1,'2019-11-11 14:29:23'),(45,45,1,1,1,1,1,1,1,1,1,1,'2019-11-12 03:47:37'),(46,46,1,1,1,1,1,1,1,1,1,1,'2019-11-12 18:19:26'),(47,47,1,1,1,1,1,1,1,1,1,1,'2019-11-19 16:42:44'),(48,48,1,1,1,1,1,1,1,1,1,1,'2019-11-24 18:55:16'),(49,49,1,1,1,1,1,1,1,1,1,1,'2019-11-24 20:10:01'),(50,50,1,1,1,1,1,1,1,1,1,1,'2019-12-12 13:56:52'),(51,51,1,1,1,1,1,1,1,1,1,1,'2019-12-12 14:21:17'),(52,52,1,1,1,1,1,1,1,1,1,1,'2019-12-12 14:26:39'),(53,53,1,1,1,1,1,1,1,1,1,1,'2019-12-12 14:28:10'),(54,54,1,1,1,1,1,1,1,1,1,1,'2019-12-12 14:30:46'),(55,55,1,1,1,1,1,1,1,1,1,1,'2019-12-12 14:31:00'),(56,56,1,1,1,1,1,1,1,1,1,1,'2019-12-12 14:32:08'),(57,57,1,1,1,1,1,1,1,1,1,1,'2019-12-12 14:32:34'),(58,58,1,1,1,1,1,1,1,1,1,1,'2019-12-12 14:32:48'),(59,59,1,1,1,1,1,1,1,1,1,1,'2019-12-12 14:33:38'),(60,60,1,1,1,1,1,1,1,1,1,1,'2019-12-12 14:33:55'),(61,61,1,1,1,1,1,1,1,1,1,1,'2019-12-12 14:34:06'),(62,62,1,1,1,1,1,1,1,1,1,1,'2019-12-12 14:42:00'),(63,63,1,1,1,1,1,1,1,1,1,1,'2019-12-12 14:54:22'),(64,64,1,1,1,1,1,1,1,1,1,1,'2019-12-12 17:32:56'),(65,65,1,1,1,1,1,1,1,1,1,1,'2019-12-12 18:36:10'),(66,66,1,1,1,1,1,1,1,1,1,1,'2019-12-15 14:25:08'),(67,67,1,1,1,1,1,1,1,1,1,1,'2019-12-15 21:34:40'),(68,68,1,1,1,1,1,1,1,1,1,1,'2019-12-15 22:55:27'),(69,69,1,1,1,1,1,1,1,1,1,1,'2019-12-16 12:48:01'),(70,70,1,1,1,1,1,1,1,1,1,1,'2019-12-16 12:52:46'),(71,71,1,1,1,1,1,1,1,1,1,1,'2019-12-16 15:17:46'),(72,72,1,1,1,1,1,1,1,1,1,1,'2019-12-16 15:25:55'),(73,73,1,1,1,1,1,1,1,1,1,1,'2019-12-16 17:15:21'),(74,74,1,1,1,1,1,1,1,1,1,1,'2019-12-16 17:23:33'),(75,75,1,1,1,1,1,1,1,1,1,1,'2019-12-16 17:29:09'),(76,76,1,1,1,1,1,1,1,1,1,1,'2019-12-16 19:36:28'),(77,77,1,1,1,1,1,1,1,1,1,1,'2020-02-12 02:50:40'),(78,78,1,1,1,1,1,1,1,1,1,1,'2020-03-31 05:12:37'),(79,79,1,1,1,1,1,1,1,1,1,1,'2020-08-04 19:08:09'),(80,80,1,1,1,1,1,1,1,1,1,1,'2020-08-04 23:06:01'),(81,81,1,1,1,1,1,1,1,1,1,1,'2020-08-05 23:23:22');
/*!40000 ALTER TABLE `tb_menus` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_notifications`
--

DROP TABLE IF EXISTS `tb_notifications`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_notifications` (
  `idnotification` int(11) NOT NULL AUTO_INCREMENT,
  `iduser` int(11) NOT NULL,
  `idpayment` int(11) NOT NULL,
  `desevent` varchar(64) DEFAULT NULL,
  `innotificationstatus` tinyint(4) DEFAULT NULL,
  `dtregister` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`idnotification`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_notifications`
--

LOCK TABLES `tb_notifications` WRITE;
/*!40000 ALTER TABLE `tb_notifications` DISABLE KEYS */;
/*!40000 ALTER TABLE `tb_notifications` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_orders`
--

DROP TABLE IF EXISTS `tb_orders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_orders` (
  `idorder` int(11) NOT NULL AUTO_INCREMENT,
  `iduser` int(11) NOT NULL,
  `idcart` int(11) NOT NULL,
  `idcustomer` int(11) NOT NULL,
  `idpayment` int(11) NOT NULL,
  `idfee` int(11) NOT NULL,
  `desordercode` varchar(22) DEFAULT NULL,
  `vltotal` decimal(10,2) NOT NULL,
  `vlseller` decimal(10,2) DEFAULT NULL,
  `vlmarketplace` decimal(10,2) DEFAULT NULL,
  `vlprocessor` decimal(10,2) DEFAULT NULL,
  `dtregister` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`idorder`)
) ENGINE=InnoDB AUTO_INCREMENT=89 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_orders`
--

LOCK TABLES `tb_orders` WRITE;
/*!40000 ALTER TABLE `tb_orders` DISABLE KEYS */;
INSERT INTO `tb_orders` VALUES (1,1,1,1,1,1,'ORD-FC48Q9C99U2J',224.90,NULL,214.56,10.34,'2019-10-12 14:16:48'),(2,2,2,2,2,2,'ORD-4UH60TH4U5GG',62.90,NULL,59.41,3.49,'2019-10-12 14:38:25'),(3,3,3,3,3,3,'ORD-WPA5O3BP0JN6',84.90,NULL,80.57,4.33,'2019-10-12 14:40:30'),(4,4,4,4,4,4,'ORD-FBODPSNYJPOK',35.63,NULL,31.46,4.17,'2019-10-12 14:47:11'),(5,5,5,5,5,5,'ORD-CPR1WNDN2JFN',35.63,NULL,33.41,2.22,'2019-10-12 15:28:39'),(6,6,6,6,6,6,'ORD-EIXRRIEDGW4R',35.63,NULL,33.41,2.22,'2019-10-12 15:32:01'),(7,7,7,7,7,7,'ORD-OKTR7UV1AYH2',35.63,NULL,31.46,4.17,'2019-10-12 15:35:02'),(8,8,8,8,8,8,'ORD-MI4Q9T9RBSY7',35.63,NULL,33.41,2.22,'2019-10-12 15:37:59'),(9,9,9,9,9,9,'ORD-DB61ADRJDA53',35.63,NULL,31.46,4.17,'2019-10-12 15:39:32'),(10,10,11,11,10,10,'ORD-GHST4EWVUEZP',35.63,NULL,31.46,4.17,'2019-10-12 15:45:45'),(11,11,21,21,11,11,'ORD-GLZO2M1TDSS2',35.63,NULL,31.46,4.17,'2019-10-12 17:27:25'),(12,15,22,22,12,12,'ORD-MSIAJMVWZHFL',35.63,NULL,33.41,2.22,'2019-10-12 17:47:41'),(13,16,23,23,13,13,'ORD-9G018ZCB3D54',84.90,NULL,81.41,3.49,'2019-10-12 17:55:30'),(14,17,24,24,14,14,'ORD-JXHX2AN5Y4FA',91.63,NULL,82.00,9.63,'2019-10-12 17:59:47'),(15,18,25,25,15,15,'ORD-GDX3HJSHNNOO',59.43,NULL,52.94,6.49,'2019-10-12 18:34:57'),(16,22,27,26,16,16,'ORD-IVBO15ZH7HWR',29.34,NULL,27.39,1.95,'2019-10-26 21:22:29'),(17,23,28,27,17,17,'ORD-1XDZWME2XZ1S',57.54,NULL,52.01,5.53,'2019-10-26 21:48:55'),(18,24,29,28,18,18,'ORD-8RFXBS9KQ66D',72.54,NULL,69.05,3.49,'2019-10-26 21:57:32'),(19,25,35,29,19,19,'',0.00,0.00,0.00,0.00,'2019-11-08 23:15:29'),(20,25,36,30,20,20,'',0.00,0.00,0.00,0.00,'2019-11-08 23:17:45'),(21,25,37,31,21,21,'',0.00,0.00,0.00,0.00,'2019-11-08 23:22:41'),(22,26,38,32,22,22,'',0.00,0.00,0.00,0.00,'2019-11-08 23:37:11'),(23,27,42,35,23,23,'',0.00,0.00,0.00,0.00,'2019-11-08 23:47:52'),(24,28,43,36,24,24,'',0.00,0.00,0.00,0.00,'2019-11-09 00:00:24'),(25,29,44,37,25,25,'ORD-BZQQHM6A7ID5',48.90,NULL,45.41,3.49,'2019-11-09 03:21:24'),(26,30,45,38,26,26,'',0.00,0.00,0.00,0.00,'2019-11-09 19:12:46'),(27,32,46,39,27,27,'ORD-OPMUBHF8Q377',48.90,NULL,45.41,3.49,'2019-11-09 21:38:25'),(28,32,47,40,28,28,'ORD-MPA49MOONS6S',48.90,NULL,45.41,3.49,'2019-11-09 21:40:38'),(29,32,48,41,29,29,'',0.00,0.00,0.00,0.00,'2019-11-09 21:53:07'),(30,33,49,42,30,30,'ORD-A1DFI9XCO3MW',48.90,NULL,45.41,3.49,'2019-11-09 21:59:36'),(31,34,50,43,31,31,'ORD-922Q8QQIZCEJ',84.90,NULL,80.57,4.33,'2019-11-09 22:05:02'),(32,35,51,44,32,32,'ORD-H54888VAD1A0',120.90,NULL,115.02,5.88,'2019-11-09 22:06:59'),(33,39,53,46,33,33,'',0.00,0.00,0.00,0.00,'2019-11-10 01:06:51'),(34,40,54,47,34,34,'ORD-5R0NBOTJBNU4',84.90,NULL,80.57,4.33,'2019-11-10 01:10:42'),(35,41,55,48,35,35,'ORD-O5DNWYLVK495',48.90,NULL,45.41,3.49,'2019-11-10 01:12:24'),(36,42,56,49,36,36,'ORD-RN6KI6P2JCEH',120.90,NULL,115.02,5.88,'2019-11-10 01:13:56'),(37,43,57,50,37,37,'ORD-SQI8VEK34L1J',42.45,NULL,38.19,4.26,'2019-11-10 14:54:00'),(38,44,58,51,38,38,'ORD-0A8SJVAN4UMI',42.45,NULL,37.62,4.83,'2019-11-11 15:03:53'),(39,44,59,52,39,39,'ORD-GSHY1UCZR8TK',100.00,95.01,0.01,4.98,'2019-11-11 15:47:19'),(40,45,61,53,40,40,'ORD-PA9ND9GFGE7T',48.90,NULL,46.11,2.79,'2019-11-12 03:48:41'),(41,46,64,55,41,41,'ORD-BYYA9DTZ2KMA',48.90,NULL,46.11,2.79,'2019-11-12 18:24:46'),(42,46,66,56,42,42,'ORD-UZPYUDQWTO3C',106.11,95.01,0.05,11.05,'2019-11-12 18:33:29'),(43,46,66,57,43,43,'ORD-I20VZKWN78ZD',106.11,95.01,0.05,11.05,'2019-11-12 18:35:06'),(44,46,67,61,45,44,'ORD-C0UR3W7IYI6G',104.53,95.01,0.04,9.48,'2019-11-12 18:51:16'),(45,46,67,62,46,45,'ORD-IPJ65XY140H9',104.53,95.01,0.04,9.48,'2019-11-12 18:52:22'),(46,46,67,63,47,46,'ORD-L4ZX2M0MLC7B',100.00,95.01,0.01,4.98,'2019-11-12 18:54:02'),(47,46,67,64,48,47,'ORD-CH7W4PAINC0H',100.00,95.01,0.01,4.98,'2019-11-12 18:55:10'),(48,46,67,65,49,48,'ORD-SYSP9319GYB6',100.00,95.01,0.01,4.98,'2019-11-12 19:03:16'),(49,48,73,66,50,49,'ORD-LD6XFPNNYV97',62.90,NULL,59.41,3.49,'2019-11-24 18:58:33'),(50,48,74,67,51,50,'ORD-01L8327OHYFK',62.90,NULL,59.51,3.39,'2019-11-24 19:02:27'),(51,49,75,68,52,51,'ORD-LNO7BZGLXHUE',48.90,NULL,46.11,2.79,'2019-11-24 20:12:23'),(52,49,86,69,53,52,'ORD-UJGK59ZTZFT0',526.26,500.00,2.99,23.27,'2019-12-10 23:31:59'),(53,49,86,70,54,53,'ORD-Z0TD3MVKN3KS',526.26,500.00,2.99,23.27,'2019-12-10 23:34:30'),(54,49,87,71,55,54,'ORD-V7AJCD94BINQ',526.26,500.00,2.99,23.27,'2019-12-10 23:39:28'),(55,49,89,73,56,55,'ORD-8FOTU7CCI0H6',631.51,600.00,3.73,27.78,'2019-12-11 02:32:41'),(56,49,89,74,57,56,'ORD-RHUDOPWKEI8C',631.51,600.00,3.73,27.78,'2019-12-11 02:40:23'),(57,49,89,75,58,57,'ORD-MX544HMHHJLC',631.51,600.00,3.73,27.78,'2019-12-11 02:40:53'),(58,49,89,76,59,58,'ORD-C3SD3G5AHWIG',631.51,600.00,3.73,27.78,'2019-12-11 02:43:50'),(59,49,91,77,60,59,'ORD-ZTWLKX5MOOW2',110.02,100.00,0.08,9.94,'2019-12-11 18:08:15'),(60,49,92,78,61,60,'ORD-AGQGIAMDWIM8',558.41,500.00,3.22,55.19,'2019-12-11 19:10:28'),(61,49,93,79,62,61,'ORD-BT1M0VX0JFCK',1116.82,1000.00,7.13,109.69,'2019-12-11 19:12:27'),(62,49,94,80,63,62,'ORD-D2XAQDGA8ESA',111.68,100.00,0.09,11.59,'2019-12-12 01:44:18'),(63,62,96,81,64,63,'ORD-EVZ7XC30VJBI',48.90,NULL,46.11,2.79,'2019-12-12 14:44:08'),(64,63,97,82,65,64,'ORD-EVXNK596M5EG',42.45,NULL,39.94,2.51,'2019-12-12 15:04:13'),(65,64,98,83,66,65,'ORD-160B60RMSMYZ',42.45,NULL,39.94,2.51,'2019-12-12 17:51:53'),(66,64,99,84,67,66,'ORD-GPO8PSVAHRJD',95.90,NULL,87.14,8.76,'2019-12-12 18:02:21'),(67,64,100,85,68,67,'ORD-B8SSGVJFPN5Q',143.90,NULL,129.17,14.73,'2019-12-12 18:10:45'),(68,65,101,86,69,68,'ORD-BFI4QEOKPP4J',48.90,NULL,46.11,2.79,'2019-12-12 18:37:26'),(69,65,102,87,70,69,'ORD-N9LF816AF7T8',48.90,NULL,46.11,2.79,'2019-12-12 18:43:57'),(70,65,103,88,71,70,'ORD-ESQR75XGQMMG',120.90,NULL,115.02,5.88,'2019-12-12 20:04:40'),(71,66,104,89,72,71,'ORD-P940Q8I1G44T',48.90,NULL,46.11,2.79,'2019-12-15 14:48:00'),(72,66,105,90,73,72,'ORD-HIIYNZNJTVSZ',1045.33,950.10,6.63,88.60,'2019-12-15 20:47:00'),(73,66,106,91,74,73,'ORD-42CJ5ZUIU6KH',100.00,95.01,0.01,4.98,'2019-12-15 21:33:27'),(74,67,108,92,75,74,'ORD-HSA4270D4ORT',48.90,NULL,46.11,2.79,'2019-12-15 21:35:20'),(75,67,109,93,76,75,'ORD-VMFM0KGMF45A',100.00,95.01,0.01,4.98,'2019-12-15 21:36:24'),(76,68,111,94,77,76,'ORD-6XJ0ZU9G8HHE',48.90,NULL,46.11,2.79,'2019-12-15 23:14:13'),(77,69,112,95,78,77,'ORD-1E126NXUOFUI',48.90,NULL,46.11,2.79,'2019-12-16 12:51:00'),(78,70,115,98,79,78,'ORD-E37OR8HB070M',84.90,NULL,80.57,4.33,'2019-12-16 12:54:22'),(79,70,137,114,80,79,'ORD-BHCA1XQH21ZO',84.90,NULL,80.57,4.33,'2019-12-16 13:28:48'),(80,72,146,121,82,81,'ORD-V9GW2ZJPKPQO',84.90,NULL,81.41,3.49,'2019-12-16 15:26:51'),(81,73,147,122,83,82,'ORD-PRAIGL65A7K6',48.90,NULL,46.11,2.79,'2019-12-16 17:16:25'),(82,73,148,123,84,83,'ORD-52GERQU503VE',100.00,95.01,0.01,4.98,'2019-12-16 17:20:59'),(83,74,149,124,85,84,'ORD-0QFX57PCGFT7',84.90,NULL,81.41,3.49,'2019-12-16 17:24:33'),(84,74,150,125,86,85,'ORD-15ZSS7QZSRWE',100.00,95.01,0.01,4.98,'2019-12-16 17:27:27'),(85,77,153,126,87,86,'ORD-M8FVBT7R9AUA',48.90,NULL,46.11,2.79,'2020-02-12 02:54:31'),(86,79,159,127,88,87,'ORD-G8FHOLR8PAVS',79.90,NULL,76.41,3.49,'2020-08-04 19:15:37'),(87,80,160,128,89,88,'ORD-QN412GY5FV2I',79.90,NULL,71.41,8.49,'2020-08-04 23:07:16'),(88,81,161,129,90,89,'ORD-VXOJIGT8CPS3',109.90,NULL,99.97,9.93,'2020-08-05 23:24:55');
/*!40000 ALTER TABLE `tb_orders` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_payments`
--

DROP TABLE IF EXISTS `tb_payments`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_payments` (
  `idpayment` int(11) NOT NULL AUTO_INCREMENT,
  `iduser` int(11) NOT NULL,
  `despaymentcode` varchar(22) DEFAULT NULL,
  `inpaymentstatus` tinyint(4) DEFAULT NULL,
  `inpaymentmethod` tinyint(4) DEFAULT NULL,
  `incharge` tinyint(4) DEFAULT NULL,
  `inrefunded` tinyint(4) DEFAULT NULL,
  `nrinstallment` int(3) DEFAULT NULL,
  `deslinecode` varchar(128) DEFAULT NULL,
  `desprinthref` varchar(256) DEFAULT NULL,
  `desholdername` varchar(64) DEFAULT NULL,
  `nrholdercountryarea` int(4) DEFAULT NULL,
  `nrholderddd` int(2) DEFAULT NULL,
  `nrholderphone` bigint(20) DEFAULT NULL,
  `inholdertypedoc` tinyint(4) DEFAULT NULL,
  `desholderdocument` varchar(14) DEFAULT NULL,
  `desholderzipcode` char(8) DEFAULT NULL,
  `desholderaddress` varchar(128) DEFAULT NULL,
  `desholdernumber` varchar(16) DEFAULT NULL,
  `desholdercomplement` varchar(32) DEFAULT NULL,
  `desholderdistrict` varchar(32) DEFAULT NULL,
  `desholdercity` varchar(32) DEFAULT NULL,
  `desholderstate` varchar(32) DEFAULT NULL,
  `dtholderbirth` date DEFAULT NULL,
  `dtlastwebhook` timestamp NULL DEFAULT current_timestamp(),
  `dtregister` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`idpayment`)
) ENGINE=InnoDB AUTO_INCREMENT=91 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_payments`
--

LOCK TABLES `tb_payments` WRITE;
/*!40000 ALTER TABLE `tb_payments` DISABLE KEYS */;
INSERT INTO `tb_payments` VALUES (1,1,'PAY-MKJ9V6HLPCHW',5,2,0,0,1,NULL,NULL,'JOSE PC CAMBR',55,31,984050125,0,'01224202686','30160037','Rua Espirito Santo','1757','ap 401','Lourdes','Belo Horizonte','MG','1980-02-23','2019-10-12 14:16:48','2019-10-12 14:16:48'),(2,2,'PAY-3W6TRUWM2TV3',2,0,0,0,1,'00190.00009 01014.051005 00000.787176 7 72370000001000','https://sandbox.moip.com.br/v2/boleto/BOL-T4W7HJ4B3E68/print',NULL,55,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2019-10-12 14:38:25','2019-10-12 14:38:25'),(3,3,'PAY-2ZFGZ7XC6VW9',3,1,0,0,1,NULL,NULL,'JOSE PC',55,31,31313131,0,'01224202686','13465400','31313131','3131313','313131','3131','AlvarÃ£es','AM','2000-01-01','2019-10-12 14:40:30','2019-10-12 14:40:30'),(4,4,'PAY-4ZGRTC4ZNM2S',3,2,0,0,4,NULL,NULL,'JOSE PC',55,31,31313131,0,'01224202686','13465400','313131','31313131','313131','3131313','AcrelÃ¢ndia','AC','2000-01-01','2019-10-12 14:47:11','2019-10-12 14:47:11'),(5,5,'PAY-1YENW4FVVHXU',3,1,0,0,1,NULL,NULL,'JOSE PC',55,31,31313131,0,'01224202686','13465400','31313131','31313131','31313131','31313131','Abadia dos Dourados','MG','2000-01-01','2019-10-12 15:28:39','2019-10-12 15:28:39'),(6,6,'PAY-N00VI9BF4M9P',3,2,0,0,1,NULL,NULL,'JOSE PC',55,31,31313131,0,'01224202686','13465400','313131','3131313','13131313','1313131','AcrelÃ¢ndia','AC','2000-01-01','2019-10-12 15:32:01','2019-10-12 15:32:01'),(7,7,'PAY-U88XPDGI9A4L',3,2,0,0,4,NULL,NULL,'JOSE PC',55,31,31313131,0,'01224202686','13465400','313131','313131','313131','3131313','AcrelÃ¢ndia','AC','2000-01-01','2019-10-12 15:35:02','2019-10-12 15:35:02'),(8,8,'PAY-2YVB8ELWMSK9',3,2,0,0,1,NULL,NULL,'JOSE PC',55,31,31313131,0,'01224202686','13465400','3131313','131313131','31313131','31313131','AcrelÃ¢ndia','AC','2000-01-01','2019-10-12 15:37:59','2019-10-12 15:37:59'),(9,9,'PAY-VI2HQP0PODDM',3,2,0,0,4,NULL,NULL,'JOSE PC',55,31,31313131,0,'01224202686','13465400','313131','313131','3131313','1313','AcrelÃ¢ndia','AC','2000-01-01','2019-10-12 15:39:32','2019-10-12 15:39:32'),(10,10,'PAY-EF557YJKBS42',3,2,0,0,4,NULL,NULL,'JOSE PC',55,31,31313131,0,'01224202686','13465400','31313131','31313131','31313131','31313131','AcrelÃ¢ndia','AC','2000-01-01','2019-10-12 15:45:45','2019-10-12 15:45:45'),(11,11,'PAY-TD0M6HO46CLD',3,2,0,0,4,NULL,NULL,'JOSE PC',55,31,31313131,0,'01224202686','13465400','313131','313131','3131313','131313','AcrelÃ¢ndia','AC','2000-01-01','2019-10-12 17:27:25','2019-10-12 17:27:25'),(12,15,'PAY-SJ6VX1P4GF61',3,1,0,0,1,NULL,NULL,'JOSE PC',55,31,31313131,0,'01224202686','13465400','3131313','13131313','13131313','1313131','AcrelÃ¢ndia','AC','2000-01-01','2019-10-12 17:47:41','2019-10-12 17:47:41'),(13,16,'PAY-8L7N7VERHKD6',2,0,0,0,1,'00190.00009 01014.051005 00000.787176 7 72370000001000','https://sandbox.moip.com.br/v2/boleto/BOL-H8R013JWJWYK/print',NULL,55,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2019-10-12 17:55:30','2019-10-12 17:55:30'),(14,17,'PAY-6HMFFH4F2T5I',3,2,0,0,4,NULL,NULL,'JOSE PC',55,31,31313131,0,'01224202686','13465400','313131','313131','3131','31313','AcrelÃ¢ndia','AC','2000-01-01','2019-10-12 17:59:47','2019-10-12 17:59:47'),(15,18,'PAY-9FZUUAYAKIGN',3,1,0,0,4,NULL,NULL,'JOSE PC',55,31,31313131,0,'01224202686','13465400','31313131','31313131','31313131','3131313','Assis Brasil','AC','2000-01-01','2019-10-12 18:34:57','2019-10-12 18:34:57'),(16,22,'PAY-UQ33AAK69BXR',3,1,0,0,1,NULL,NULL,'JOAS ECP',55,31,31313131,0,'01224202686','13465400','3131313','1313131','313131','3131313','AcrelÃ¢ndia','AC','2000-01-01','2019-10-26 21:22:29','2019-10-26 21:22:29'),(17,23,'PAY-XATG8ZG2QFNA',3,2,0,0,3,NULL,NULL,'JOSE CP',55,31,31313131,0,'01224202686','13465400','313131','313131','313131','31313131','BrasÃ­lia','DF','2000-01-01','2019-10-26 21:48:55','2019-10-26 21:48:55'),(18,24,'PAY-GFK3SGEG5L7I',2,0,0,0,1,'00190.00009 01014.051005 00000.787176 7 72370000001000','https://sandbox.moip.com.br/v2/boleto/BOL-9BT5JSZ5JNXZ/print',NULL,55,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'AC',NULL,'2019-10-26 21:57:32','2019-10-26 21:57:32'),(19,25,'',5,3,0,0,1,'','',NULL,55,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2019-11-08 23:15:29','2019-11-08 23:15:29'),(20,25,'',5,3,0,0,1,'','',NULL,55,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2019-11-08 23:17:45','2019-11-08 23:17:45'),(21,25,'',5,3,0,0,1,'','',NULL,55,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2019-11-08 23:22:41','2019-11-08 23:22:41'),(22,26,'',5,3,0,0,1,'','',NULL,55,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2019-11-08 23:37:10','2019-11-08 23:37:10'),(23,27,'',5,3,0,0,1,'','',NULL,55,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2019-11-08 23:47:52','2019-11-08 23:47:52'),(24,28,'',5,3,0,0,1,'','',NULL,55,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2019-11-09 00:00:24','2019-11-09 00:00:24'),(25,29,'PAY-W0LWYK9JPSMV',2,0,0,0,1,'00190.00009 01014.051005 00000.787176 7 72370000001000','https://sandbox.moip.com.br/v2/boleto/BOL-GET14I4ZUIL5/print',NULL,55,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2019-11-09 03:21:24','2019-11-09 03:21:24'),(26,30,'',5,3,0,0,1,'','',NULL,55,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2019-11-09 19:12:46','2019-11-09 19:12:46'),(27,32,'PAY-S50ZB3A15BV7',2,0,0,0,1,'00190.00009 01014.051005 00000.787176 7 72370000001000','https://sandbox.moip.com.br/v2/boleto/BOL-GB4J9373U7N4/print',NULL,55,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2019-11-09 21:38:24','2019-11-09 21:38:24'),(28,32,'PAY-R6WI04ZO8JQQ',2,0,0,0,1,'00190.00009 01014.051005 00000.787176 7 72370000001000','https://sandbox.moip.com.br/v2/boleto/BOL-6X670EYJ3CPD/print',NULL,55,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2019-11-09 21:40:37','2019-11-09 21:40:37'),(29,32,'',5,3,0,0,1,'','',NULL,55,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2019-11-09 21:53:07','2019-11-09 21:53:07'),(30,33,'PAY-CBXD3DSNFB80',2,0,0,0,1,'00190.00009 01014.051005 00000.787176 7 72370000001000','https://sandbox.moip.com.br/v2/boleto/BOL-ZUV09C55OC21/print',NULL,55,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2019-11-09 21:59:35','2019-11-09 21:59:35'),(31,34,'PAY-RFV0WL21IESG',3,2,0,0,1,NULL,NULL,'JOSE PC',55,31,31313131,0,'01224202686','13465400','31313131311','313131','3131313','31313','AcrelÃ¢ndia','AC','2000-01-01','2019-11-09 22:05:01','2019-11-09 22:05:01'),(32,35,'PAY-4YZJVN8IMA7N',3,1,0,0,1,NULL,NULL,'JOSE PC',55,31,31313131,0,'01224202686','13465400','313131','31313131','31313131','3131313','AcrelÃ¢ndia','AC','2000-01-01','2019-11-09 22:06:59','2019-11-09 22:06:59'),(33,39,'',5,3,0,0,1,'','',NULL,55,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'AC',NULL,'2019-11-10 01:06:51','2019-11-10 01:06:51'),(34,40,'PAY-23CSJ8ZMIIFV',3,2,0,0,1,NULL,NULL,'JOSE PC',55,31,31313131,0,'01224202686','13465400','313131','3131313','1313131','3131313','AcrelÃ¢ndia','AC','2000-01-01','2019-11-10 01:10:42','2019-11-10 01:10:42'),(35,41,'PAY-3V0PKVLXRIW3',2,0,0,0,1,'00190.00009 01014.051005 00000.787176 7 72370000001000','https://sandbox.moip.com.br/v2/boleto/BOL-HAX8IZXWPLYX/print',NULL,55,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'AC',NULL,'2019-11-10 01:12:24','2019-11-10 01:12:24'),(36,42,'PAY-E49GD7OIG9H2',3,1,0,0,1,NULL,NULL,'JOSE PC',55,31,31313131,0,'01224202686','13465400','31313','31313','13131','313131','AcrelÃ¢ndia','AC','2000-01-01','2019-11-10 01:13:56','2019-11-10 01:13:56'),(37,43,'PAY-XUPSF07KRCOL',5,2,0,0,3,NULL,NULL,'JOSE PC',55,31,31313131,0,'01224202686','13465400','313131','31313131','3131313','131313','AcrelÃ¢ndia','AC','2000-01-01','2019-11-10 14:54:00','2019-11-10 14:54:00'),(38,44,'PAY-305NRHOY10N1',5,2,0,0,4,NULL,NULL,'JOSE PC',55,31,31313131,0,'01224202686','13465400','31313','13131','313131','3131313','AcrelÃ¢ndia','AC','2000-01-01','2019-11-11 15:03:53','2019-11-11 15:03:53'),(39,44,'PAY-1TLAJWT2ZOFT',3,1,0,0,1,NULL,NULL,'JOSE PC',55,31,31313131,0,'01224202686','13465400','313131','313131','313131313','1313131','AcauÃ£','PI','2000-01-01','2019-11-11 15:47:19','2019-11-11 15:47:19'),(40,45,'PAY-CTJ1DB5FZUZV',3,2,0,0,1,NULL,NULL,'JOSE PC',55,13,31313131,0,'01224202686','13465400','313131','3131313','1313131','313131','Ãgua Branca','AL','2000-01-01','2019-11-12 03:48:41','2019-11-12 03:48:41'),(41,46,'PAY-EH6AM1PUMMVX',3,2,0,0,1,NULL,NULL,'JOSE PC',55,31,31313131,0,'01224202686','13465400','313131','31313131','31313131','313131','AcrelÃ¢ndia','AC','2000-01-01','2019-11-12 18:24:46','2019-11-12 18:24:46'),(42,46,'PAY-M08AOP68PSLD',3,1,0,0,4,NULL,NULL,'JOSE PC',55,31,31313131,0,'01224202686','30160037','131313','1313131','3131313','1313131','Abadia dos Dourados','MG','2000-01-01','2019-11-12 18:33:29','2019-11-12 18:33:29'),(43,46,'PAY-PUGUW5UVAVSP',3,1,0,0,4,NULL,NULL,'JOSE PC',55,31,31313131,0,'01224202686','30160037','131313','1313131','3131313','1313131','AlvarÃ£es','AM','2000-01-01','2019-11-12 18:35:06','2019-11-12 18:35:06'),(44,46,'PAY-7NN9OTOIH8O2',3,1,0,0,3,NULL,NULL,'JOSE PC',55,31,31313131,0,'01224202686','13465400','313131','3131313','3131313','131331','AcrelÃ¢ndia','AC','2000-01-01','2019-11-12 18:50:34','2019-11-12 18:50:34'),(45,46,'PAY-6EXOTY1GUS1C',5,1,0,0,3,NULL,NULL,'JOSE PC',55,31,31313131,0,'01224202686','13465400','313131','3131313','3131313','131331','AcrelÃ¢ndia','AC','2000-01-01','2019-11-12 18:51:16','2019-11-12 18:51:16'),(46,46,'PAY-UOQXMJ7H1L2D',5,1,0,0,3,NULL,NULL,'JOSE PC',55,31,31313131,0,'01224202686','13465400','313131','3131313','3131313','131331','AcrelÃ¢ndia','AC','2000-01-01','2019-11-12 18:52:22','2019-11-12 18:52:22'),(47,46,'PAY-W2ZMUZGV6HX8',5,1,0,0,1,NULL,NULL,'JOSE PC',55,31,31313131,0,'01224202686','13465400','313131','3131313','3131313','131331','AcrelÃ¢ndia','AC','2000-01-01','2019-11-12 18:54:02','2019-11-12 18:54:02'),(48,46,'PAY-VUU77UX7MW9P',5,1,0,0,1,NULL,NULL,'JOSE PC',55,31,31313131,0,'01224202686','13465400','313131','3131313','3131313','131331','AcrelÃ¢ndia','AC','2000-01-01','2019-11-12 18:55:10','2019-11-12 18:55:10'),(49,46,'PAY-R7DM9EGN7WXH',5,1,0,0,1,NULL,NULL,'JOSE PC',55,31,31313131,0,'01224202686','13465400','313131','3131313','3131313','131331','AcrelÃ¢ndia','AC','2000-01-01','2019-11-12 19:03:16','2019-11-12 19:03:16'),(50,48,'PAY-7Z8X02LOZ8ER',5,0,0,0,1,'00190.00009 01014.051005 00000.787176 7 72370000001000','https://sandbox.moip.com.br/v2/boleto/BOL-12RV884XT85E/print',NULL,55,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2019-11-24 18:58:33','2019-11-24 18:58:33'),(51,48,'PAY-S8OPUKN1QEZG',5,2,0,0,1,NULL,NULL,'JOSE PC',55,31,31313131,0,'01224202686','13465400','313131','31313131','31313','3131313131','AcrelÃ¢ndia','AC','2000-01-01','2019-11-24 19:02:27','2019-11-24 19:02:27'),(52,49,'PAY-YPMXH6K3EN1G',5,2,0,0,1,NULL,NULL,'JOSE PC',55,31,31313131,0,'01224202686','13465400','313131','31313131','313131','31313131','AcrelÃ¢ndia','AC','2000-01-01','2019-11-24 20:12:23','2019-11-24 20:12:23'),(53,49,'PAY-PO3Q00U778C6',5,1,1,0,1,NULL,NULL,'JOSE PC',55,31,31313131,0,'01224202686','30160037','313131313','31313131','','3131313','AcrelÃ¢ndia','AC','2000-01-01','2019-12-10 23:31:59','2019-12-10 23:31:59'),(54,49,'PAY-I8T7IEND2H5Z',5,1,1,0,1,NULL,NULL,'JOSE PC',55,31,31313131,0,'01224202686','30160037','313131313','31313131','','3131313','AcrelÃ¢ndia','AC','2000-01-01','2019-12-10 23:34:30','2019-12-10 23:34:30'),(55,49,'PAY-40M5HHL553ET',5,1,1,0,1,NULL,NULL,'JOSE PC CAMBR',55,31,31313131,0,'01224202686','30160037','3131313131313','31313131','','13131313','Abadia dos Dourados','MG','2000-01-01','2019-12-10 23:39:28','2019-12-10 23:39:28'),(56,49,'PAY-8XF6XBOCU41D',5,1,1,0,1,NULL,NULL,'JOSE PAULO',55,3,31313131,0,'01224202686','30160037','1313','1313131','','3131','Acorizal','MT','2000-01-01','2019-12-11 02:32:41','2019-12-11 02:32:41'),(57,49,'PAY-XMALFJT00YOD',5,1,1,0,1,NULL,NULL,'JOSE PAULO',55,3,31313131,0,'01224202686','30160037','1313','1313131','','3131','Acorizal','MT','2000-01-01','2019-12-11 02:40:23','2019-12-11 02:40:23'),(58,49,'PAY-YJ90RST1ZLUT',5,1,1,0,1,NULL,NULL,'JOSE PAULO',55,3,31313131,0,'01224202686','30160037','1313','1313131','','3131','Acorizal','MT','2000-01-01','2019-12-11 02:40:53','2019-12-11 02:40:53'),(59,49,'PAY-3XPN9ECZ7HG3',5,1,1,0,1,NULL,NULL,'JOSE PAULO',55,3,31313131,0,'01224202686','30160037','1313','1313131','','3131','Acorizal','MT','2000-01-01','2019-12-11 02:43:50','2019-12-11 02:43:50'),(60,49,'PAY-86MFL4WT1V7D',5,1,1,0,3,NULL,NULL,'JOSE PC',55,31,31313131,0,'01224202686','30160037','3131313','13131313','','31313131','Abre Campo','MG','2000-01-01','2019-12-11 18:08:15','2019-12-11 18:08:15'),(61,49,'PAY-82UIVPRRJGQ4',5,1,1,0,4,NULL,NULL,'JOSE PC',55,31,31313131,0,'01224202686','30160037','3131313131','3133131313','','13131313131','AÃ§ucena','MG','2000-01-01','2019-12-11 19:10:28','2019-12-11 19:10:28'),(62,49,'PAY-04AYG3LKIIYW',5,1,1,0,4,NULL,NULL,'JOSE PC',55,31,31313131,0,'01224202686','30160037','313131','31313131','','31313136','Abadia dos Dourados','MG','2000-01-01','2019-12-11 19:12:27','2019-12-11 19:12:27'),(63,49,'PAY-NMQG6XJTRCRH',5,1,1,0,4,NULL,NULL,'JOSE PC',55,31,31313131,0,'01224202686','30160037','313131','3131313','131313','1313131','Abadia dos Dourados','MG','2000-01-01','2019-12-12 01:44:18','2019-12-12 01:44:18'),(64,62,'PAY-TDZLWBJZ9MHM',3,2,0,0,1,NULL,NULL,'JOSE PC',55,31,31313131,0,'01224202686','13465400','313131','31313131','31313131','31313131','AcrelÃ¢ndia','AC','2000-01-01','2019-12-12 14:44:08','2019-12-12 14:44:08'),(65,63,'PAY-17MXZ6AWECWN',3,1,0,0,1,NULL,NULL,'JOSE PC',55,31,31313131,0,'01224202686','13465400','Espirito1','6464','Espirito2','Espirito3','AcrelÃ¢ndia','AC','2000-01-01','2019-12-12 15:04:13','2019-12-12 15:04:13'),(66,64,'PAY-933LSYWL27AL',5,2,0,0,1,NULL,NULL,'JOSE PC',55,31,31313131,0,'01224202686','13465400','espiriiiro','2','espiriiiro3','espiriiiro4','AcrelÃ¢ndia','AC','2000-01-01','2019-12-12 17:51:53','2019-12-12 17:51:53'),(67,64,'PAY-TTQJCCZBMF0P',5,2,0,0,3,NULL,NULL,'JOSE PC',55,31,31313131,0,'01224202686','13465400','espiriiiro','2','espiriiiro3','espiriiiro4','AcrelÃ¢ndia','Acre','2000-01-01','2019-12-12 18:02:21','2019-12-12 18:02:21'),(68,64,'PAY-BTPLSJFNNATB',3,2,0,0,4,NULL,NULL,'JOSE PAULO',55,31,31313131,0,'01224202686','13465400','espiriiiro','2','espiriiiro3','espiriiiro4','AcrelÃ¢ndia','AC','2000-01-01','2019-12-12 18:10:45','2019-12-12 18:10:45'),(69,65,'PAY-7C1KKOVJJ24K',5,1,0,0,1,NULL,NULL,'JOSE PC',55,31,31313131,0,'01224202686','13465400','esapiiirioo','2','esapiiirioo3','esapiiirioo4','AcrelÃ¢ndia','PE','2000-01-01','2019-12-12 18:37:26','2019-12-12 18:37:26'),(70,65,'PAY-TRFH2V4G9YGL',5,1,0,0,1,NULL,NULL,'JOSE PC',55,31,31313131,0,'01224202686','13465400','espiririo','1','espiririo2','espiririo3','Abadia dos Dourados','MG','2000-01-01','2019-12-12 18:43:57','2019-12-12 18:43:57'),(71,65,'PAY-34UB6XZV1NCS',3,1,0,0,1,NULL,NULL,'JOSE PC',55,31,31313131,0,'01224202686','13465400','Espirito1','21','Espirito13','Espirito14','AcrelÃ¢ndia','AC','2000-01-01','2019-12-12 20:04:40','2019-12-12 20:04:40'),(72,66,'PAY-AVKVT44MYC65',3,2,0,0,1,NULL,NULL,'JOSE PC',55,31,31313131,0,'01224202686','13465400','espiiiritoooo','2','espiiiritoooo3','espiiiritoooo4','AlvarÃ£es','AM','2000-01-01','2019-12-15 14:47:59','2019-12-15 14:47:59'),(73,66,'PAY-XUB0O2I2XBTX',3,1,0,0,3,NULL,NULL,'JOSE PC',55,31,31313131,0,'01224202686','13464500','Espirito1','12','Espirito13','Espirito14','AbatiÃ¡','PR','2000-01-01','2019-12-15 20:46:59','2019-12-15 20:46:59'),(74,66,'PAY-2QBO3GGRF54T',3,1,0,0,1,NULL,NULL,'JOSE PC',55,31,31313131,0,'01224202686','30160037','31313','1313131','313131','313131','Abadia dos Dourados','MG','2000-01-01','2019-12-15 21:33:27','2019-12-15 21:33:27'),(75,67,'PAY-TKVMV7WIQHU4',3,2,0,0,1,NULL,NULL,'JOSE PC',55,31,31313131,0,'01224202686','13465400','313131','3131313','1313131','313131','AcrelÃ¢ndia','AC','2000-01-01','2019-12-15 21:35:19','2019-12-15 21:35:19'),(76,67,'PAY-SBVPNSK6KRFF',3,1,0,0,1,NULL,NULL,'JOSE PC',55,31,31313131,0,'01224202686','30160037','3131','31','313131','3131','Abadia dos Dourados','MG','2000-01-01','2019-12-15 21:36:24','2019-12-15 21:36:24'),(77,68,'PAY-BCTUF6UQQSRV',6,2,0,0,1,NULL,NULL,'JOSE PC',55,32,31313131,0,'01224202686','13465400','3313131313','3131','31313131','313131','AcrelÃ¢ndia','AC','2000-01-01','2019-12-15 23:14:13','2019-12-15 23:14:13'),(78,69,'PAY-CYN2BU2I6GGA',3,1,0,0,1,NULL,NULL,'JOSE PC',55,31,31313131,0,'01224202686','13465400','31313','131313','131313','1313131','AcrelÃ¢ndia','AM','2000-01-01','2019-12-16 12:51:00','2019-12-16 12:51:00'),(79,70,'PAY-YYVKYQIKHS89',5,2,0,0,1,NULL,NULL,'JOSE PC',55,31,31313131,0,'01224202686','13465400','3131','31313','1313131','313131','AcrelÃ¢ndia','AC','2000-01-01','2019-12-16 12:54:22','2019-12-16 12:54:22'),(80,70,'PAY-ZJO521I3XCHQ',5,2,0,0,1,NULL,NULL,'JOSE PC',55,31,31313131,0,'01224202686','13465400','3131','31313','1313131','313131','AcrelÃ¢ndia','Acre','2000-01-01','2019-12-16 13:28:48','2019-12-16 13:28:48'),(81,70,NULL,NULL,0,0,0,1,NULL,NULL,NULL,55,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2019-12-16 13:32:19','2019-12-16 13:32:19'),(82,72,'PAY-HRO0RZSMK5YJ',2,0,0,0,1,'34191.09016 98589.850191 61309.830000 1 81100000008490','https://sandbox.moip.com.br/v2/boleto/BOL-YY1MUDHRUWN0/print','',55,NULL,NULL,NULL,NULL,NULL,'',NULL,'','','','MG',NULL,'2019-12-16 15:26:51','2019-12-16 15:26:51'),(83,73,'PAY-X9N6PJBEJISV',5,2,0,0,1,NULL,NULL,'JOSE PC',55,31,31313131,0,'01224202686','13465400','Rua Major Rehder','401','','Vila Rehder','Americana','SP','2000-01-01','2019-12-16 17:16:25','2019-12-16 17:16:25'),(84,73,'PAY-LYEEPHWPY5SX',3,1,0,0,1,NULL,NULL,'JOSE PC',55,31,31313131,0,'01224202686','30160037','Rua Espirito Santo','17457','','Lourdes','Belo Horizonte','MG','2000-01-01','2019-12-16 17:20:59','2019-12-16 17:20:59'),(85,74,'PAY-6KJPQ4VYB18P',5,0,0,0,1,'34191.09016 98728.530191 61309.830000 8 81100000008490','https://sandbox.moip.com.br/v2/boleto/BOL-9CO0ZP3SITFL/print','',55,NULL,NULL,NULL,NULL,NULL,'',NULL,'','','','',NULL,'2019-12-16 17:24:33','2019-12-16 17:24:33'),(86,74,'PAY-65MGQOVF74ZM',3,1,0,0,1,NULL,NULL,'JOSE PC',55,31,31313131,0,'01224202686','30160037','Rua Espirito Santo','17457','','Lourdes','Belo Horizonte','MG','2000-01-01','2019-12-16 17:27:26','2019-12-16 17:27:26'),(87,77,'PAY-37YUJRLSFE4B',3,2,0,0,1,NULL,NULL,'JOSE PAULO',55,31,31313131,0,'01224202686','30160037','Rua Espirito Santo','1757','ap 401','Lourdes','Belo Horizonte','MG','2000-01-01','2020-02-12 02:54:31','2020-02-12 02:54:31'),(88,79,'PAY-FCKEZJU6VPBB',2,0,0,0,1,'34191.09024 62190.490193 61309.830000 1 83420000007990','https://sandbox.moip.com.br/v2/boleto/BOL-DIZM1XS5GXKE/print','',55,NULL,NULL,NULL,NULL,NULL,'',NULL,'','','','',NULL,'2020-08-04 19:15:37','2020-08-04 19:15:37'),(89,80,'PAY-O6YUUDW08DPG',3,2,0,0,4,NULL,NULL,'JOSE PC CAMBRAIA',55,31,31313131,0,'01224202686','30160037','Rua Espirito Santo','1757','ap 401','Lourdes','Belo Horizonte','MG','2000-01-01','2020-08-04 23:07:15','2020-08-04 23:07:15'),(90,81,'PAY-PUZRES7CLSWC',3,2,0,0,3,NULL,NULL,'JOSE PC CAMBRAIA',55,31,31313131,0,'01224202686','30160037','Rua Espirito Santo','1757','ap 401','Lourdes','Belo Horizonte','MG','2000-01-01','2020-08-05 23:24:54','2020-08-05 23:24:54');
/*!40000 ALTER TABLE `tb_payments` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_persons`
--

DROP TABLE IF EXISTS `tb_persons`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_persons` (
  `idperson` int(11) NOT NULL AUTO_INCREMENT,
  `desperson` varchar(128) DEFAULT NULL,
  `desnick` varchar(128) DEFAULT NULL,
  `nrcountryarea` int(4) DEFAULT NULL,
  `nrddd` int(2) DEFAULT NULL,
  `nrphone` bigint(20) DEFAULT NULL,
  `intypedoc` tinyint(4) DEFAULT NULL,
  `desdocument` varchar(14) DEFAULT NULL,
  `desphoto` varchar(256) DEFAULT NULL,
  `desextension` varchar(4) DEFAULT NULL,
  `dtbirth` date DEFAULT NULL,
  `dtregister` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`idperson`)
) ENGINE=InnoDB AUTO_INCREMENT=142 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_persons`
--

LOCK TABLES `tb_persons` WRITE;
/*!40000 ALTER TABLE `tb_persons` DISABLE KEYS */;
INSERT INTO `tb_persons` VALUES (1,'Jose Paulo de Carvalho Cambraia','Jose',55,31,984050125,0,'01224202686','0.jpg','jpg','1980-02-23','2019-10-12 14:15:04'),(81,'Jose Paulo Carvalho','Jose',55,31,31313131,0,'01224202686','0.jpg','jpg','2000-01-01','2020-08-05 23:23:21'),(84,'','',NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,'2021-04-24 19:38:50'),(85,'','',NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,'2021-04-24 20:55:59'),(86,'Jose Paulo','Jose',NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,'2021-04-24 23:38:39'),(89,'Nivaldo soares','Nivaldo',NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,'2021-09-06 16:38:40'),(92,'Marcio da Silva Braziel ','Marcio',NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,'2021-09-06 17:54:54'),(93,'Clesio Sergio Bastian ','Clesio',NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,'2021-09-06 17:55:10'),(94,'Elisangela Ap Souza','Elisangela',NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,'2021-09-06 18:05:59'),(95,'Expedito servulo de lima','Expedito',NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,'2021-09-06 18:10:06'),(96,'Ageu William meira','Ageu',NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,'2021-09-06 18:10:19'),(97,'Jose de cristo','Jose',NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,'2021-09-07 19:24:52'),(98,'Luiz Paulo de Oliveira','Luiz',NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,'2021-09-08 14:47:14'),(99,'Fabricio de almeida farina','Fabricio',NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,'2021-09-10 12:59:14'),(100,'Adriano de Assis de sousa carolino','Adriano',NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,'2021-09-11 00:09:32'),(101,'Matheus Amelio da Rocha','Matheus',NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,'2021-09-13 11:18:01'),(102,'Raphael dos santos','Raphael',NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,'2021-09-13 11:18:59'),(103,'Gerson Miguel santos','Gerson',NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,'2021-09-15 23:40:01'),(104,'Jose Eduardo Bacelar Dos Santos ','Jose',NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,'2021-09-15 23:42:21'),(105,'Daniela Cristina de Paula Oliveira','Daniela',NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,'2021-09-16 15:07:14'),(106,'Bruno Carvalho Alves dos Santos','Bruno',NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,'2021-09-16 15:07:27'),(107,'Edmilson Jarbas de Araujo','Edmilson',NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,'2021-09-16 15:22:28'),(108,'Gilberto da cruz','Gilberto',NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,'2021-09-17 23:49:55'),(109,'Marcos Antonio de Araujo Mendonca','Marcos',NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,'2021-09-19 13:26:06'),(110,'Celso','Celso',NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,'2021-09-20 14:50:28'),(111,'Rosemar Dietrich','Rosemar',NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,'2021-09-25 20:42:27'),(112,'Lemildo Oliveira Moura ','Lemildo',NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,'2021-09-25 21:00:20'),(113,'Jefferson Alves E Alves ','Jefferson',NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,'2021-09-28 13:03:05'),(114,'Amela FERREIRA dos santos','Amela',NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,'2021-09-29 19:16:38'),(115,'João Victor dos Santos','João',NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,'2021-09-30 20:49:46'),(116,'Jose Correia','Jose',NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,'2021-10-03 12:35:25'),(117,'Jose Severino de farias','Jose',NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,'2021-10-11 13:57:37'),(118,'Antonio Alexandro dos Santos Freitas ','Antonio',NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,'2021-10-11 13:58:23'),(119,'Talliene Pires ol','Talliene',NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,'2021-10-13 13:43:25'),(120,'Agnaldo Lima de Almeida','Agnaldo',NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,'2021-10-14 00:14:32'),(121,'Carlos Alberto de castro','Carlos',NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,'2021-10-15 13:52:12'),(122,'Jonas De Jesus Laia ','Jonas',NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,'2021-10-15 13:54:01'),(123,'Antonio Cavalcante Neto','Antonio',NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,'2021-10-17 21:29:24'),(124,'Leonardo Maimoni de Moura','Leonardo',NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,'2021-10-17 21:34:20'),(125,'Jose Soares de Freitas','Jose',NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,'2021-10-17 21:34:47'),(126,'Erivan Brito cantil','Erivan',NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,'2021-10-17 21:35:00'),(127,'Damiao Aparecido Marcari','Damiao',NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,'2021-10-17 21:35:31'),(128,'Edmundo Arcanjo dos Santos Filho','Edmundo',NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,'2021-10-17 21:35:56'),(129,'Josias de oliveira Sousa','Josias',NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,'2021-10-17 21:44:21'),(130,'Emanoellauriano','Emanoellauriano',NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,'2021-10-17 21:44:37'),(131,'Raimundo Leal Correia','Raimundo',NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,'2021-10-17 21:44:49'),(132,'Fernando Henrique Baldassi','Fernando',NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,'2021-10-17 21:45:04'),(133,'Edimilson de Farias','Edimilson',NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,'2021-10-17 21:45:18'),(134,'Carlos Evandro Gouveia Brasil','Carlos',NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,'2021-10-17 22:06:55'),(135,'Moabe Jose lioterio','Moabe',NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,'2021-10-17 22:07:11'),(136,'Denis Batista Silva','Denis',NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,'2021-10-17 22:08:12'),(137,'Eduardo Da Silva Santiago','Eduardo',NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,'2021-10-17 22:08:41'),(138,'Breno Alves Pontes','Breno',NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,'2021-10-17 22:08:59'),(139,'Cicero Da Silva Lopes','Cicero',NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,'2021-10-17 22:09:17'),(140,'Domingos Ferreira','Domingos',NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,'2021-10-17 22:09:38'),(141,'Eduardo Lima Da Silva ','Eduardo',NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,'2021-10-21 17:27:15');
/*!40000 ALTER TABLE `tb_persons` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_plans`
--

DROP TABLE IF EXISTS `tb_plans`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_plans` (
  `idplan` int(11) NOT NULL AUTO_INCREMENT,
  `iduser` int(11) NOT NULL,
  `inplancode` int(3) DEFAULT NULL,
  `incontext` tinyint(4) DEFAULT NULL,
  `inmigration` tinyint(4) DEFAULT NULL,
  `inperiod` tinyint(4) DEFAULT NULL,
  `desplan` varchar(128) DEFAULT NULL,
  `vlprice` decimal(10,2) DEFAULT NULL,
  `dtbegin` date DEFAULT NULL,
  `dtend` date DEFAULT NULL,
  `dtregister` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`idplan`)
) ENGINE=InnoDB AUTO_INCREMENT=127 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_plans`
--

LOCK TABLES `tb_plans` WRITE;
/*!40000 ALTER TABLE `tb_plans` DISABLE KEYS */;
INSERT INTO `tb_plans` VALUES (1,1,312,NULL,0,12,'Plano Gold',224.90,'2019-10-12','2020-10-12','2019-10-12 14:16:39'),(2,2,104,NULL,0,4,'Plano Basic',62.90,'2019-10-12','2020-02-12','2019-10-12 14:38:20'),(3,3,203,NULL,0,3,'Plano Classic',84.90,'2019-10-12','2020-01-12','2019-10-12 14:40:26'),(4,4,103,NULL,0,3,'Plano Basic',35.63,'2019-10-12','2020-01-12','2019-10-12 14:47:06'),(5,5,103,NULL,0,3,'Plano Basic',35.63,'2019-10-12','2020-01-12','2019-10-12 15:28:33'),(6,6,103,NULL,0,3,'Plano Basic',35.63,'2019-10-12','2020-01-12','2019-10-12 15:31:56'),(7,7,103,NULL,0,3,'Plano Basic',35.63,'2019-10-12','2020-01-12','2019-10-12 15:34:56'),(8,8,103,NULL,0,3,'Plano Basic',35.63,'2019-10-12','2020-01-12','2019-10-12 15:37:54'),(9,9,103,NULL,0,3,'Plano Basic',35.63,'2019-10-12','2020-01-12','2019-10-12 15:39:27'),(10,10,103,NULL,0,3,'Plano Basic',35.63,'2019-10-12','2020-01-12','2019-10-12 15:42:58'),(11,10,103,NULL,0,3,'Plano Basic',35.63,'2019-10-12','2020-01-12','2019-10-12 15:45:41'),(12,11,103,NULL,0,3,'Plano Basic',35.63,'2019-10-12','2020-01-12','2019-10-12 15:48:50'),(13,11,103,NULL,0,3,'Plano Basic',35.63,'2019-10-12','2020-01-12','2019-10-12 15:49:30'),(14,11,103,NULL,0,3,'Plano Basic',35.63,'2019-10-12','2020-01-12','2019-10-12 15:49:50'),(15,11,103,NULL,0,3,'Plano Basic',35.63,'2019-10-12','2020-01-12','2019-10-12 15:50:36'),(16,11,103,NULL,0,3,'Plano Basic',35.63,'2019-10-12','2020-01-12','2019-10-12 15:51:46'),(17,11,103,NULL,0,3,'Plano Basic',35.63,'2019-10-12','2020-01-12','2019-10-12 15:52:55'),(18,11,103,NULL,0,3,'Plano Basic',35.63,'2019-10-12','2020-01-12','2019-10-12 15:53:13'),(19,11,103,NULL,0,3,'Plano Basic',35.63,'2019-10-12','2020-01-12','2019-10-12 15:53:44'),(20,11,103,NULL,0,3,'Plano Basic',35.63,'2019-10-12','2020-01-12','2019-10-12 15:54:13'),(21,11,103,NULL,0,3,'Plano Basic',35.63,'2019-10-12','2020-01-12','2019-10-12 17:27:20'),(22,12,0,NULL,0,10,'Plano 10 Dias Free',0.00,'2019-10-12','2019-10-22','2019-10-12 17:30:52'),(23,13,0,NULL,0,10,'Plano 10 Dias Free',0.00,'2019-10-12','2019-10-22','2019-10-12 17:32:44'),(24,14,0,NULL,0,10,'Plano 10 Dias Free',0.00,'2019-10-12','2019-10-22','2019-10-12 17:34:12'),(25,15,103,NULL,0,3,'Plano Basic',35.63,'2019-10-12','2020-01-12','2019-10-12 17:47:36'),(26,16,203,NULL,0,3,'Plano Classic',84.90,'2019-10-12','2020-01-12','2019-10-12 17:55:27'),(27,17,303,NULL,0,3,'Plano Gold',91.63,'2019-10-12','2020-01-12','2019-10-12 17:59:42'),(28,18,0,NULL,0,10,'Plano 10 Dias Free',0.00,'2019-10-12','2019-10-22','2019-10-12 18:01:53'),(29,18,203,NULL,0,3,'Plano Classic',59.43,'2019-10-12','2020-01-12','2019-10-12 18:34:52'),(30,19,0,NULL,0,10,'Plano 10 Dias Free',0.00,'2019-10-23','2019-11-02','2019-10-23 19:59:28'),(31,21,0,NULL,0,10,'Plano 10 Dias Free',0.00,'2019-10-26','2019-11-05','2019-10-26 20:51:05'),(32,22,0,NULL,0,10,'Plano 10 Dias Free',0.00,'2019-10-26','2019-11-05','2019-10-26 21:12:22'),(33,22,103,NULL,0,3,'Plano Basic',29.34,'2019-10-26','2020-01-26','2019-10-26 21:22:25'),(34,23,0,NULL,0,10,'Plano 10 Dias Free',0.00,'2019-10-26','2019-11-05','2019-10-26 21:46:51'),(35,23,204,NULL,0,4,'Plano Classic',57.54,'2019-10-26','2020-02-26','2019-10-26 21:48:52'),(36,24,0,NULL,0,10,'Plano 10 Dias Free',0.00,'2019-10-26','2019-11-05','2019-10-26 21:56:26'),(37,24,303,NULL,0,3,'Plano Gold',72.54,'2019-10-26','2020-01-26','2019-10-26 21:57:28'),(38,25,103,NULL,0,6,'Plano Gold',0.00,'2019-11-08','2020-05-08','2019-11-08 23:15:29'),(39,25,103,NULL,0,6,'Plano Gold',0.00,'2019-11-08','2020-05-08','2019-11-08 23:17:45'),(40,25,103,NULL,0,6,'Plano Gold',0.00,'2019-11-08','2020-05-08','2019-11-08 23:22:41'),(41,26,112,NULL,0,6,'Plano Gold',0.00,'2019-11-08','2020-05-08','2019-11-08 23:37:10'),(42,27,103,NULL,0,6,'Plano Gold',0.00,'2019-11-08','2020-05-08','2019-11-08 23:47:52'),(43,28,306,NULL,0,6,'Plano Gold',0.00,'2019-11-08','2020-05-08','2019-11-09 00:00:24'),(44,29,103,NULL,0,3,'Plano Basic',48.90,'2019-11-09','2020-02-09','2019-11-09 03:21:16'),(45,30,306,NULL,0,6,'Plano Gold',0.00,'2019-11-09','2020-05-09','2019-11-09 19:12:46'),(46,31,0,NULL,0,10,'Plano 10 Dias Free',0.00,'2019-11-09','2019-11-19','2019-11-09 21:10:09'),(47,32,103,NULL,0,3,'Plano Basic',48.90,'2019-11-09','2020-02-09','2019-11-09 21:38:10'),(48,32,103,NULL,0,3,'Plano Basic',48.90,'2019-11-09','2020-02-09','2019-11-09 21:40:25'),(49,32,306,NULL,0,6,'Plano Gold',0.00,'2019-11-09','2020-05-09','2019-11-09 21:53:07'),(50,33,103,NULL,0,3,'Plano Basic',48.90,'2019-11-09','2020-02-09','2019-11-09 21:59:30'),(51,34,203,NULL,0,3,'Plano Classic',84.90,'2019-11-09','2020-02-09','2019-11-09 22:04:55'),(52,35,303,NULL,0,3,'Plano Gold',120.90,'2019-11-09','2020-02-09','2019-11-09 22:06:53'),(53,36,0,NULL,0,10,'Plano 10 Dias Free',0.00,'2019-11-09','2019-11-19','2019-11-09 22:10:24'),(54,37,0,NULL,0,10,'Plano 10 Dias Free',0.00,'2019-11-09','2019-11-19','2019-11-09 22:17:21'),(55,38,0,NULL,0,10,'Plano 10 Dias Free',0.00,'2019-11-09','2019-11-19','2019-11-09 22:24:19'),(56,39,0,NULL,0,10,'Plano 10 Dias Free',0.00,'2019-11-09','2019-11-19','2019-11-09 22:28:26'),(57,39,306,NULL,0,6,'Plano Gold',0.00,'2019-11-09','2020-05-09','2019-11-10 01:06:51'),(58,40,0,NULL,0,10,'Plano 10 Dias Free',0.00,'2019-11-09','2019-11-19','2019-11-10 01:09:37'),(59,40,203,NULL,0,3,'Plano Classic',84.90,'2019-11-09','2020-02-09','2019-11-10 01:10:38'),(60,41,0,NULL,0,10,'Plano 10 Dias Free',0.00,'2019-11-09','2019-11-19','2019-11-10 01:11:35'),(61,41,103,NULL,0,3,'Plano Basic',48.90,'2019-11-09','2020-02-09','2019-11-10 01:12:18'),(62,42,0,NULL,0,10,'Plano 10 Dias Free',0.00,'2019-11-09','2019-11-19','2019-11-10 01:13:00'),(63,42,303,NULL,0,3,'Plano Gold',120.90,'2019-11-09','2020-02-09','2019-11-10 01:13:50'),(64,43,203,NULL,0,3,'Plano Classic',42.45,'2019-11-10','2020-02-10','2019-11-10 14:53:54'),(65,44,203,NULL,0,3,'Plano Classic',42.45,'2019-11-11','2020-02-11','2019-11-11 15:03:44'),(66,45,103,NULL,0,3,'Plano Basic',48.90,'2019-11-12','2020-02-12','2019-11-12 03:48:34'),(67,46,103,NULL,0,3,'Plano Basic',48.90,'2019-11-12','2020-02-12','2019-11-12 18:20:57'),(68,46,103,NULL,0,3,'Plano Basic',48.90,'2019-11-12','2020-02-12','2019-11-12 18:24:39'),(69,47,0,0,0,10,'Plano 10 Dias Free',0.00,'2019-11-19','2019-11-29','2019-11-19 16:42:44'),(70,48,104,1,0,4,'Plano Basic',62.90,'2019-11-24','2020-03-24','2019-11-24 18:58:26'),(71,48,104,1,0,4,'Plano Basic',62.90,'2019-11-24','2020-03-24','2019-11-24 19:02:20'),(72,49,103,1,0,3,'Plano Basic',48.90,'2019-11-24','2020-02-24','2019-11-24 20:12:17'),(73,62,103,1,0,3,'Plano Basic',48.90,'2019-12-12','2020-03-12','2019-12-12 14:44:01'),(74,63,203,2,0,3,'Plano Classic',42.45,'2019-12-12','2020-03-12','2019-12-12 15:04:05'),(75,64,0,0,0,10,'Plano 10 Dias Free',0.00,'2019-12-12','2019-12-22','2019-12-12 17:32:56'),(76,64,203,2,0,3,'Plano Classic',42.45,'2019-12-12','2020-03-12','2019-12-12 17:51:47'),(77,64,204,2,1,4,'Plano Classic',95.90,'2020-03-13','2020-07-13','2019-12-12 18:02:15'),(78,64,304,3,2,4,'Plano Gold',143.90,'2019-12-12','2020-07-13','2019-12-12 18:10:42'),(79,65,0,0,0,10,'Plano 10 Dias Free',0.00,'2019-12-12','2019-12-22','2019-12-12 18:36:10'),(80,65,103,1,0,3,'Plano Basic',48.90,'2019-12-12','2020-03-12','2019-12-12 18:37:21'),(81,65,103,1,1,3,'Plano Basic',48.90,'2020-03-13','2020-06-13','2019-12-12 18:43:51'),(82,65,303,3,2,3,'Plano Gold',120.90,'2019-12-12','2020-06-13','2019-12-12 20:04:33'),(83,66,103,1,0,3,'Plano Basic',48.90,'2019-12-15','2020-03-15','2019-12-15 14:47:52'),(84,67,103,1,0,3,'Plano Basic',48.90,'2019-12-15','2020-03-15','2019-12-15 21:35:16'),(85,68,0,0,0,10,'Plano 10 Dias Free',0.00,'2019-12-15','2019-12-25','2019-12-15 22:55:27'),(86,68,103,1,0,3,'Plano Basic',48.90,'2019-12-15','2020-03-15','2019-12-15 23:14:05'),(87,69,0,0,0,10,'Plano 10 Dias Free',0.00,'2019-12-16','2019-12-26','2019-12-16 12:48:00'),(88,69,103,1,0,3,'Plano Basic',48.90,'2019-12-16','2020-03-16','2019-12-16 12:50:56'),(89,70,0,0,0,10,'Plano 10 Dias Free',0.00,'2019-12-16','2019-12-26','2019-12-16 12:52:45'),(90,70,203,2,0,3,'Plano Classic',84.90,'2019-12-16','2020-03-16','2019-12-16 12:53:23'),(91,70,203,2,0,3,'Plano Classic',84.90,'2019-12-16','2020-03-16','2019-12-16 12:53:46'),(92,70,203,2,0,3,'Plano Classic',84.90,'2019-12-16','2020-03-16','2019-12-16 12:54:14'),(93,70,203,2,1,3,'Plano Classic',84.90,'2020-03-17','2020-06-17','2019-12-16 13:10:36'),(94,70,203,2,1,3,'Plano Classic',84.90,'2020-03-17','2020-06-17','2019-12-16 13:12:19'),(95,70,203,2,1,3,'Plano Classic',84.90,'2020-03-17','2020-06-17','2019-12-16 13:13:21'),(96,70,203,2,1,3,'Plano Classic',84.90,'2020-03-17','2020-06-17','2019-12-16 13:13:43'),(97,70,203,2,1,3,'Plano Classic',84.90,'2020-03-17','2020-06-17','2019-12-16 13:14:07'),(98,70,203,2,1,3,'Plano Classic',84.90,'2020-03-17','2020-06-17','2019-12-16 13:14:23'),(99,70,203,2,1,3,'Plano Classic',84.90,'2020-03-17','2020-06-17','2019-12-16 13:14:43'),(100,70,203,2,1,3,'Plano Classic',84.90,'2020-03-17','2020-06-17','2019-12-16 13:14:54'),(101,70,203,2,1,3,'Plano Classic',84.90,'2020-03-17','2020-06-17','2019-12-16 13:15:27'),(102,70,203,2,1,3,'Plano Classic',84.90,'2020-03-17','2020-06-17','2019-12-16 13:16:57'),(103,70,203,2,1,3,'Plano Classic',84.90,'2020-03-17','2020-06-17','2019-12-16 13:17:21'),(104,70,203,2,1,3,'Plano Classic',84.90,'2020-03-17','2020-06-17','2019-12-16 13:18:14'),(105,70,203,2,1,3,'Plano Classic',84.90,'2020-03-17','2020-06-17','2019-12-16 13:19:12'),(106,70,203,2,1,3,'Plano Classic',84.90,'2020-03-17','2020-06-17','2019-12-16 13:21:04'),(107,70,203,2,1,3,'Plano Classic',84.90,'2020-03-17','2020-06-17','2019-12-16 13:21:37'),(108,70,203,2,1,3,'Plano Classic',84.90,'2020-03-17','2020-06-17','2019-12-16 13:28:42'),(109,70,203,2,1,3,'Plano Classic',84.90,'2020-06-18','2020-09-18','2019-12-16 13:32:08'),(110,71,0,0,0,10,'Plano 10 Dias Free',0.00,'2019-12-16','2019-12-26','2019-12-16 15:17:46'),(111,71,203,2,0,3,'Plano Classic',84.90,'2019-12-16','2020-03-16','2019-12-16 15:20:50'),(112,71,203,2,0,3,'Plano Classic',84.90,'2019-12-16','2020-03-16','2019-12-16 15:22:00'),(113,71,203,2,0,3,'Plano Classic',84.90,'2019-12-16','2020-03-16','2019-12-16 15:23:39'),(114,71,203,2,0,3,'Plano Classic',84.90,'2019-12-16','2020-03-16','2019-12-16 15:24:16'),(115,71,203,2,0,3,'Plano Classic',84.90,'2019-12-16','2020-03-16','2019-12-16 15:25:12'),(116,72,0,0,0,10,'Plano 10 Dias Free',0.00,'2019-12-16','2019-12-26','2019-12-16 15:25:55'),(117,72,203,2,0,3,'Plano Classic',84.90,'2019-12-16','2020-03-16','2019-12-16 15:26:43'),(118,73,103,1,0,3,'Plano Basic',48.90,'2019-12-16','2020-03-16','2019-12-16 17:16:18'),(119,74,203,2,0,3,'Plano Classic',84.90,'2019-12-16','2020-03-16','2019-12-16 17:24:26'),(120,75,0,0,0,10,'Plano 10 Dias Free',0.00,'2019-12-16','2019-12-26','2019-12-16 17:29:09'),(121,76,0,0,0,10,'Plano 10 Dias Free',0.00,'2019-12-16','2019-12-26','2019-12-16 19:36:28'),(122,77,103,1,0,3,'Plano Basic',48.90,'2020-02-11','2020-05-11','2020-02-12 02:54:27'),(123,79,106,1,0,6,'Plano Basic',79.90,'2020-08-04','2021-02-04','2020-08-04 19:15:32'),(124,80,106,1,0,6,'Plano Basic',79.90,'2020-08-04','2021-02-04','2020-08-04 23:07:10'),(125,81,0,0,0,10,'Plano 10 Dias Free',0.00,'2020-08-05','2020-08-15','2020-08-05 23:23:21'),(126,81,206,2,0,6,'Plano Classic',109.90,'2020-08-05','2021-02-05','2020-08-05 23:24:50');
/*!40000 ALTER TABLE `tb_plans` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_plans_backup`
--

DROP TABLE IF EXISTS `tb_plans_backup`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_plans_backup` (
  `idplan` int(11) NOT NULL AUTO_INCREMENT,
  `iduser` int(11) NOT NULL,
  `inplancode` int(3) DEFAULT NULL,
  `inmigration` tinyint(4) DEFAULT NULL,
  `inperiod` tinyint(4) DEFAULT NULL,
  `desplan` varchar(128) DEFAULT NULL,
  `vlprice` decimal(10,2) DEFAULT NULL,
  `dtbegin` date DEFAULT NULL,
  `dtend` date DEFAULT NULL,
  `dtregister` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`idplan`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_plans_backup`
--

LOCK TABLES `tb_plans_backup` WRITE;
/*!40000 ALTER TABLE `tb_plans_backup` DISABLE KEYS */;
/*!40000 ALTER TABLE `tb_plans_backup` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_products`
--

DROP TABLE IF EXISTS `tb_products`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_products` (
  `idproduct` int(11) NOT NULL AUTO_INCREMENT,
  `iduser` int(11) DEFAULT NULL,
  `incategory` tinyint(4) DEFAULT NULL,
  `desproduct` varchar(64) NOT NULL,
  `vlprice` decimal(10,2) DEFAULT NULL,
  `desphoto` varchar(256) DEFAULT NULL,
  `desextension` varchar(4) DEFAULT NULL,
  `dtregister` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`idproduct`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_products`
--

LOCK TABLES `tb_products` WRITE;
/*!40000 ALTER TABLE `tb_products` DISABLE KEYS */;
INSERT INTO `tb_products` VALUES (1,21,16,'Diárias do Hotel',1700.00,'1.jpg','jpg','2019-11-01 13:11:06'),(2,44,12,'Cama King Size',100.00,'2.jpg','jpg','2019-11-11 15:09:22'),(3,46,11,'Kit Caipirinha',100.00,'3.jpg','jpg','2019-11-12 18:25:55'),(4,49,11,'Kit Caipirinha',100.00,'4.jpg','jpg','2019-11-25 13:45:15'),(5,49,11,'Adega',1000.00,'5.jpg','jpg','2019-12-10 20:14:07'),(6,49,11,'Adega climatizada',2000.00,'6.jpg','jpg','2019-12-10 20:20:52'),(7,49,14,'Frigobar',1800.00,'7.jpg','jpg','2019-12-10 20:30:52'),(8,49,17,'Mesa de sinuca',1000.00,'8.jpg','jpg','2019-12-10 20:31:48'),(9,49,11,'Adega',1000.00,'9.jpg','jpg','2019-12-10 23:09:04'),(10,49,11,'Espumante',500.00,'10.jpg','jpg','2019-12-10 23:09:13'),(11,66,11,'Adega',1000.00,'11.jpg','jpg','2019-12-15 19:18:07'),(12,66,11,'Presente1',100.00,'12.jpg','jpg','2019-12-15 19:18:30'),(13,67,11,'Kit Caipirinha',100.00,'13.jpg','jpg','2019-12-15 21:35:42'),(14,73,11,'Kit Caipirinha',100.00,'14.jpg','jpg','2019-12-16 17:17:52'),(15,74,11,'Kit Caipirinha',100.00,'15.jpg','jpg','2019-12-16 17:26:37');
/*!40000 ALTER TABLE `tb_products` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_productsconfig`
--

DROP TABLE IF EXISTS `tb_productsconfig`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_productsconfig` (
  `idproductconfig` int(11) NOT NULL AUTO_INCREMENT,
  `iduser` int(11) NOT NULL,
  `incharge` tinyint(4) DEFAULT NULL,
  `dtregister` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`idproductconfig`)
) ENGINE=InnoDB AUTO_INCREMENT=82 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_productsconfig`
--

LOCK TABLES `tb_productsconfig` WRITE;
/*!40000 ALTER TABLE `tb_productsconfig` DISABLE KEYS */;
INSERT INTO `tb_productsconfig` VALUES (1,1,0,'2019-10-12 14:15:06'),(2,2,0,'2019-10-12 14:37:36'),(3,3,0,'2019-10-12 14:39:28'),(4,4,0,'2019-10-12 14:41:25'),(5,5,0,'2019-10-12 15:27:31'),(6,6,0,'2019-10-12 15:31:03'),(7,7,0,'2019-10-12 15:33:45'),(8,8,0,'2019-10-12 15:37:11'),(9,9,0,'2019-10-12 15:38:51'),(10,10,0,'2019-10-12 15:42:13'),(11,11,0,'2019-10-12 15:47:30'),(12,12,0,'2019-10-12 17:30:52'),(13,13,0,'2019-10-12 17:32:44'),(14,14,0,'2019-10-12 17:34:12'),(15,15,0,'2019-10-12 17:46:13'),(16,16,0,'2019-10-12 17:54:32'),(17,17,0,'2019-10-12 17:58:38'),(18,18,0,'2019-10-12 18:01:53'),(19,19,0,'2019-10-23 19:59:29'),(20,20,0,'2019-10-23 20:00:20'),(21,21,0,'2019-10-26 20:51:06'),(22,22,0,'2019-10-26 21:12:23'),(23,23,0,'2019-10-26 21:46:52'),(24,24,0,'2019-10-26 21:56:26'),(25,25,0,'2019-11-08 18:09:54'),(26,26,0,'2019-11-08 23:35:51'),(27,27,0,'2019-11-08 23:37:51'),(28,28,0,'2019-11-08 23:49:51'),(29,29,0,'2019-11-09 02:12:46'),(30,30,0,'2019-11-09 19:08:33'),(31,31,0,'2019-11-09 21:10:09'),(32,32,0,'2019-11-09 21:10:41'),(33,33,0,'2019-11-09 21:57:50'),(34,34,0,'2019-11-09 22:04:06'),(35,35,0,'2019-11-09 22:05:52'),(36,36,0,'2019-11-09 22:10:24'),(37,37,0,'2019-11-09 22:17:21'),(38,38,0,'2019-11-09 22:24:19'),(39,39,0,'2019-11-09 22:28:27'),(40,40,0,'2019-11-10 01:09:38'),(41,41,0,'2019-11-10 01:11:35'),(42,42,0,'2019-11-10 01:13:00'),(43,43,0,'2019-11-10 14:40:49'),(44,44,0,'2019-11-11 14:29:23'),(45,45,0,'2019-11-12 03:47:37'),(46,46,0,'2019-11-12 18:19:26'),(47,47,0,'2019-11-19 16:42:44'),(48,48,0,'2019-11-24 18:55:16'),(49,49,1,'2019-11-24 20:10:01'),(50,50,0,'2019-12-12 13:56:52'),(51,51,0,'2019-12-12 14:21:17'),(52,52,0,'2019-12-12 14:26:39'),(53,53,0,'2019-12-12 14:28:10'),(54,54,0,'2019-12-12 14:30:46'),(55,55,0,'2019-12-12 14:31:00'),(56,56,0,'2019-12-12 14:32:08'),(57,57,0,'2019-12-12 14:32:34'),(58,58,0,'2019-12-12 14:32:48'),(59,59,0,'2019-12-12 14:33:38'),(60,60,0,'2019-12-12 14:33:55'),(61,61,0,'2019-12-12 14:34:06'),(62,62,0,'2019-12-12 14:42:00'),(63,63,0,'2019-12-12 14:54:22'),(64,64,0,'2019-12-12 17:32:56'),(65,65,0,'2019-12-12 18:36:10'),(66,66,0,'2019-12-15 14:25:08'),(67,67,0,'2019-12-15 21:34:40'),(68,68,0,'2019-12-15 22:55:27'),(69,69,0,'2019-12-16 12:48:01'),(70,70,0,'2019-12-16 12:52:46'),(71,71,0,'2019-12-16 15:17:47'),(72,72,0,'2019-12-16 15:25:55'),(73,73,0,'2019-12-16 17:15:21'),(74,74,0,'2019-12-16 17:23:33'),(75,75,0,'2019-12-16 17:29:09'),(76,76,0,'2019-12-16 19:36:28'),(77,77,0,'2020-02-12 02:50:41'),(78,78,0,'2020-03-31 05:12:37'),(79,79,0,'2020-08-04 19:08:09'),(80,80,0,'2020-08-04 23:06:01'),(81,81,0,'2020-08-05 23:23:22');
/*!40000 ALTER TABLE `tb_productsconfig` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_ratings`
--

DROP TABLE IF EXISTS `tb_ratings`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_ratings` (
  `idrating` int(11) NOT NULL AUTO_INCREMENT,
  `iduser` int(11) NOT NULL,
  `inrate1` tinyint(11) DEFAULT 0,
  `dtregister` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`idrating`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_ratings`
--

LOCK TABLES `tb_ratings` WRITE;
/*!40000 ALTER TABLE `tb_ratings` DISABLE KEYS */;
/*!40000 ALTER TABLE `tb_ratings` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_sequences`
--

DROP TABLE IF EXISTS `tb_sequences`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_sequences` (
  `idsequence` int(11) NOT NULL AUTO_INCREMENT,
  `idcampaign` int(11) NOT NULL,
  `idusername` int(11) NOT NULL,
  `insent` tinyint(4) DEFAULT 0,
  `dessubject` varchar(64) DEFAULT NULL,
  `destemplate` varchar(64) DEFAULT NULL,
  `dtsent` datetime DEFAULT NULL,
  `dtregister` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`idsequence`)
) ENGINE=InnoDB AUTO_INCREMENT=170 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_sequences`
--

LOCK TABLES `tb_sequences` WRITE;
/*!40000 ALTER TABLE `tb_sequences` DISABLE KEYS */;
INSERT INTO `tb_sequences` VALUES (1,2,5,0,'Boleto Impresso!','template20210523',NULL,'2021-05-30 23:39:30'),(2,2,3,0,'Boleto Impresso222222222222','template2021052222222',NULL,'2021-05-30 23:47:08'),(4,3,7,1,'Ultima Chance!','volumao-boleto','2021-09-06 14:48:54','2021-09-06 17:37:42'),(5,4,7,1,'Seu Gel Volumao esta esperando!','volumao-boleto','2021-09-06 14:38:46','2021-09-06 17:38:32'),(6,5,8,1,'Seu HotGel esta esperando!','hotgel-boleto','2021-09-06 14:57:41','2021-09-06 17:56:07'),(7,6,8,1,'Seu HotGel esta esperando!','hotgel-boleto','2021-09-06 14:56:52','2021-09-06 17:56:35'),(8,7,8,1,'Seu HotGel esta esperando!','hotgel-boleto','2021-09-06 14:59:38','2021-09-06 17:59:22'),(9,9,9,1,'Seu Sinedrol esta esperando!','sinedrol-boleto','2021-09-06 15:07:01','2021-09-06 18:06:49'),(10,8,9,1,'Queremos despachar o seu Sinedrol!','sinedrol-boleto','2021-09-06 15:08:20','2021-09-06 18:08:06'),(11,10,7,1,'Ultima Chance!','volumao-boleto-ultima-chance','2021-09-06 15:12:00','2021-09-06 18:11:45'),(12,11,7,1,'Ultima Chance!','volumao-cancelada-ultima-chance','2021-09-06 15:12:49','2021-09-06 18:12:35'),(13,7,8,1,'Queremos despachar o seu HotGel!','hotgel-boleto','2021-09-06 20:35:09','2021-09-06 23:34:07'),(14,5,8,1,'Queremos despachar o seu HotGel!','hotgel-boleto','2021-09-06 20:36:52','2021-09-06 23:36:30'),(15,8,9,1,'Elisangela, nao se esqueca de quitar o seu boleto!','sinedrol-boleto','2021-09-06 20:37:53','2021-09-06 23:37:18'),(16,11,7,1,'Ultima Oportunidade!','volumao-cancelada-ultima-chance','2021-09-06 20:38:32','2021-09-06 23:38:07'),(17,10,7,1,'Ultima Oportunidade!','volumao-boleto-ultima-chance','2021-09-06 20:39:10','2021-09-06 23:38:47'),(18,3,7,1,'Nivaldo, nao se esqueca de quitar o seu Boleto!','volumao-boleto','2021-09-06 20:39:57','2021-09-06 23:39:30'),(19,12,7,1,'Jose, ainda da tempo de corrigir!','volumao-cancelada','2021-09-07 16:25:54','2021-09-07 19:25:37'),(20,5,8,1,'Marcio, nao se esqueca de quitar o seu Boleto!','hotgel-boleto','2021-09-07 18:42:42','2021-09-07 21:42:10'),(21,8,9,1,'Seu Sinedrol esta esperando!','sinedrol-boleto','2021-09-07 18:43:24','2021-09-07 21:43:00'),(22,3,7,1,'Seu Gel Volumao esta esperando!','volumao-boleto','2021-09-07 18:45:30','2021-09-07 21:45:06'),(23,12,7,1,'Vai deixar passar?','volumao-cancelada','2021-09-08 11:48:21','2021-09-08 14:47:55'),(24,3,7,1,'Nivaldo, nao se esqueca de quitar o seu Boleto!','volumao-boleto','2021-09-08 11:48:53','2021-09-08 14:48:34'),(25,13,7,1,'Seu Gel Volumao esta esperando!','volumao-boleto','2021-09-08 11:49:54','2021-09-08 14:49:31'),(26,5,8,1,'Ultima chance, Marcio!','hotgel-boleto-ultima-chance','2021-09-08 11:55:35','2021-09-08 14:50:09'),(27,8,9,1,'Ultima chance, Elisangela!','sinedrol-boleto-ultima-chance','2021-09-08 11:51:35','2021-09-08 14:51:03'),(28,12,7,1,'Vai deixar passar mesmo?','volumao-cancelada','2021-09-08 19:39:11','2021-09-08 22:38:48'),(29,3,7,1,'Nao se esqueca de quitar o seu Boleto!','volumao-boleto','2021-09-08 19:40:02','2021-09-08 22:39:42'),(30,13,7,1,'Luiz, nao se esqueca de quitar o seu Boleto!','volumao-boleto','2021-09-08 19:40:32','2021-09-08 22:40:10'),(31,5,8,1,'Ultima Oportunidade!','hotgel-boleto-ultima-chance','2021-09-08 19:41:10','2021-09-08 22:40:46'),(32,8,9,1,'Ultima Oportunidade!','sinedrol-boleto-ultima-chance','2021-09-08 19:41:59','2021-09-08 22:41:29'),(33,13,7,1,'Seu Gel Volumao esta esperando!','volumao-boleto','2021-09-09 12:11:51','2021-09-09 15:11:11'),(34,12,7,1,'Ultima Chance, Jose!','volumao-cancelada-ultima-chance','2021-09-09 12:13:09','2021-09-09 15:12:32'),(35,14,7,1,'Seu Gel Volumao esta esperando!','volumao-boleto','2021-09-10 10:00:29','2021-09-10 13:00:14'),(36,13,7,1,'Ultima Chance, Luiz!','volumao-boleto-ultima-chance','2021-09-10 21:10:26','2021-09-11 00:09:47'),(37,14,7,1,'Fabricio, nao se esqueca de quitar o seu Boleto!','volumao-boleto','2021-09-10 21:11:12','2021-09-11 00:10:43'),(38,15,7,1,'Adriano, ainda da tempo de corrigir!','volumao-cancelada','2021-09-10 21:12:11','2021-09-11 00:11:55'),(39,15,7,1,'Vai deixar passar?','volumao-cancelada','2021-09-11 09:05:45','2021-09-11 12:05:00'),(40,15,7,1,'Ultima chance, Adriano!','volumao-cancelada-ultima-chance','2021-09-13 08:20:49','2021-09-13 11:20:15'),(41,16,7,1,'Mateus, ainda da tempo de corrigir!','volumao-cancelada','2021-09-13 08:27:59','2021-09-13 11:26:54'),(42,17,7,1,'Raphael, ainda da tempo de corrigir!','volumao-cancelada','2021-09-13 08:27:39','2021-09-13 11:27:24'),(43,15,7,1,'Ultima Chance!','volumao-cancelada-ultima-chance','2021-09-13 19:33:13','2021-09-13 22:32:36'),(44,16,7,1,'Seu Gel Volumao esta esperando!','volumao-cancelada','2021-09-13 19:33:55','2021-09-13 22:33:29'),(45,17,7,1,'Seu Gel Volumao esta esperando!','volumao-cancelada','2021-09-13 19:34:32','2021-09-13 22:34:03'),(46,16,7,1,'Ultima Chance, Matheus!','volumao-cancelada-ultima-chance','2021-09-15 21:02:54','2021-09-15 23:37:28'),(47,17,7,1,'Ultima Chance, Raphael!','volumao-cancelada-ultima-chance','2021-09-15 21:03:13','2021-09-15 23:38:02'),(48,18,7,1,'Seu Gel Volumao esta esperando!','volumao-boleto','2021-09-15 21:03:31','2021-09-15 23:41:06'),(49,19,8,1,'Seu HotGel esta esperando!','hotgel-boleto','2021-09-15 21:02:29','2021-09-15 23:43:15'),(50,20,10,1,'Daniela, ainda da tempo de corrigir!','slim-cancelada','2021-09-16 12:10:23','2021-09-16 15:08:27'),(51,21,10,1,'Jose, ainda da tempo de corrigir!','slim-cancelada','2021-09-16 12:09:19','2021-09-16 15:09:02'),(52,22,10,1,'Bruno, ainda da tempo de corrigir!','slim-cancelada','2021-09-16 12:12:28','2021-09-16 15:12:14'),(53,23,11,1,'Jose, nao deixe de quitar o seu boleto!','koru-boleto','2021-09-16 12:20:37','2021-09-16 15:20:22'),(54,24,11,1,'Edmilson, nao se esqueca de quitar o seu Boleto!','koru-boleto','2021-09-16 12:23:23','2021-09-16 15:23:09'),(55,18,7,1,'Gerson, nao se esqueca de quitar o seu boleto!','volumao-boleto','2021-09-16 18:41:20','2021-09-16 21:40:46'),(56,19,8,1,'Jose, nao se esqueca de quitar o seu boleto!','hotgel-boleto','2021-09-16 18:42:12','2021-09-16 21:41:36'),(57,20,10,1,'Vai deixar passar?','slim-cancelada','2021-09-16 18:43:00','2021-09-16 21:42:29'),(58,22,10,1,'Vai deixar passar?','slim-cancelada','2021-09-16 18:43:30','2021-09-16 21:43:07'),(59,24,11,1,'Seu KoruVital esta esperando!','koru-boleto','2021-09-16 18:44:16','2021-09-16 21:43:48'),(60,18,7,1,'Seu Gel Volumao esta esperando!','volumao-boleto','2021-09-17 20:50:42','2021-09-17 23:50:14'),(61,25,7,1,'Seu Gel Volumao esta esperando!','volumao-boleto','2021-09-17 20:51:40','2021-09-17 23:51:28'),(62,20,10,1,'Daniela, ultima chance de adquirir seu 360Slim!','slim-cancelada-ultima-chance','2021-09-17 21:04:41','2021-09-17 23:52:03'),(63,22,10,1,'Bruno, ultima chance de adquirir seu 360Slim!','slim-cancelada-ultima-chance','2021-09-17 21:05:16','2021-09-18 00:04:50'),(64,24,11,1,'Edmilson, ultima chance de adquirir seu KoruVital!','koru-boleto-ultima-chance','2021-09-17 21:06:10','2021-09-18 00:05:31'),(65,25,7,1,'Gilberto, nao se esqueca de quitar o seu boleto!','volumao-boleto','2021-09-18 19:38:44','2021-09-18 22:38:14'),(66,25,7,1,'Seu Gel Volumao esta esperando!','volumao-boleto','2021-09-19 10:23:57','2021-09-19 13:23:19'),(67,18,7,1,'Ultima Chance, Gerson!','volumao-boleto-ultima-chance','2021-09-19 10:24:39','2021-09-19 13:24:10'),(68,26,9,1,'Seu Sinedrol esta esperando!','sinedrol-boleto','2021-09-19 10:27:43','2021-09-19 13:27:29'),(69,27,7,1,'Seu Gel Volumao esta esperando!','volumao-boleto','2021-09-20 12:07:51','2021-09-20 15:07:31'),(70,26,9,1,'Marcos, nao se esqueca de quitar o seu Boleto!','sinedrol-boleto','2021-09-20 12:08:31','2021-09-20 15:08:01'),(71,26,9,1,'Seu Sinedrol esta esperando!','sinedrol-boleto','2021-09-20 18:50:49','2021-09-20 21:50:08'),(72,27,7,1,'Celso, nao se esqueca de quitar o seu boleto!','volumao-boleto','2021-09-20 18:53:10','2021-09-20 21:52:43'),(73,27,7,1,'Estamos esperando pra despachar o seu Gel Volumao!','volumao-boleto','2021-09-21 19:16:29','2021-09-21 22:15:21'),(74,26,9,1,'Ultima Chance, Marcos!','sinedrol-boleto-ultima-chance','2021-09-21 19:17:20','2021-09-21 22:16:47'),(75,28,7,1,'Seu Gel Volumao esta esperando!','volumao-boleto','2021-09-25 17:44:06','2021-09-25 20:43:49'),(76,29,8,1,'Seu HotGel esta esperando!','hotgel-boleto','2021-09-25 18:01:20','2021-09-25 21:01:03'),(77,28,7,1,'Rosemar, nao se esqueca de quitar o seu Boleto!','volumao-boleto','2021-09-26 12:53:06','2021-09-26 15:51:45'),(78,29,8,1,'Lemildo, nao se esqueca de quitar o seu Boleto!','hotgel-boleto','2021-09-26 12:54:20','2021-09-26 15:53:52'),(79,30,8,1,'Seu HotGel esta esperando!','hotgel-boleto','2021-09-28 10:04:23','2021-09-28 13:04:08'),(80,29,8,1,'Ultima chance, Lemildo!','hotgel-boleto-ultima-chance','2021-09-28 10:07:03','2021-09-28 13:06:31'),(81,30,8,1,'Jefferson, nao se esqueca de quitar o seu boleto!','hotgel-boleto','2021-09-28 21:49:37','2021-09-29 00:48:41'),(82,31,9,1,'Amela, ainda da tempo de corrigir!','sinedrol-cancelada','2021-09-29 16:18:46','2021-09-29 19:17:26'),(84,30,8,1,'Ultima chance, Jefferson!','hotgel-boleto-ultima-chance','2021-09-30 09:40:51','2021-09-30 12:40:20'),(85,31,9,1,'Vai deixar passar mesmo?','sinedrol-cancelada','2021-09-30 09:41:43','2021-09-30 12:41:19'),(86,32,7,1,'Joao Victor, ainda da tempo de corrigir!','volumao-cancelada','2021-09-30 17:50:57','2021-09-30 20:50:31'),(87,33,8,1,'Jose, nao se esqueca de quitar o seu Boleto!','hotgel-boleto','2021-10-03 09:37:50','2021-10-03 12:37:35'),(88,33,8,1,'Seu HotGel esta esperando!','hotgel-boleto','2021-10-04 09:20:29','2021-10-04 12:20:06'),(89,33,8,1,'Jose, vai deixar passar?','hotgel-boleto','2021-10-05 09:51:16','2021-10-05 12:50:13'),(90,33,8,1,'Ultima Chance!','hotgel-boleto-ultima-chance','2021-10-05 19:28:12','2021-10-05 22:27:41'),(91,34,7,1,'Seu Gel Volumao esta esperando!','volumao-boleto','2021-10-11 11:14:39','2021-10-11 14:14:23'),(92,34,7,1,'Jose, nao se esqueca de quitar o seu boleto!','volumao-boleto','2021-10-12 09:10:10','2021-10-12 12:09:42'),(93,35,8,1,'Antonio, nao se esqueca de quitar o seu Boleto!','hotgel-boleto','2021-10-12 09:11:13','2021-10-12 12:10:57'),(94,35,8,1,'Seu HotGel esta esperando!','hotgel-boleto','2021-10-12 21:28:53','2021-10-13 00:28:22'),(95,34,7,1,'Jose, vai deixar passar?','volumao-boleto-ultima-chance','2021-10-12 21:29:43','2021-10-13 00:29:17'),(96,36,9,1,'Seu Sinedrol esta esperando!','sinedrol-boleto','2021-10-13 10:44:26','2021-10-13 13:44:08'),(97,35,8,1,'Antonio, nao se esqueca de quitar o seu Boleto!','hotgel-boleto','2021-10-13 10:45:12','2021-10-13 13:44:40'),(98,34,7,1,'Ultima Chance!','volumao-boleto-ultima-chance','2021-10-13 10:45:51','2021-10-13 13:45:27'),(99,36,9,1,'Talliene, nao se esqueca de quitar o seu Boleto!','sinedrol-boleto','2021-10-13 19:13:23','2021-10-13 22:12:51'),(100,37,7,1,'Agnaldo, nao se esqueca de quitar o seu Boleto!','volumao-boleto','2021-10-14 09:23:43','2021-10-14 12:23:23'),(101,37,7,1,'Seu Gel Volumao esta esperando!','volumao-boleto','2021-10-14 19:40:24','2021-10-14 22:40:01'),(102,37,12,1,'Agnaldo, nao se esqueca de quitar o seu Boleto!','volumao-boleto','2021-10-18 10:02:44','2021-10-15 11:52:28'),(103,37,7,1,'Agnaldo, nao se esqueca de quitar o seu Boleto!','volumao-boleto','2021-10-15 08:53:03','2021-10-15 11:52:47'),(104,38,7,1,'Sua compra foi cancelada, mas ainda da tempo!','volumao-cancelada','2021-10-15 10:53:33','2021-10-15 13:53:08'),(105,39,8,1,'Sua compra foi cancelada, mas ainda da tempo!','hotgel-cancelada','2021-10-15 10:55:12','2021-10-15 13:54:55'),(106,4,12,1,'Seu Gel Volumao esta esperando!','volumao-boleto','2021-10-17 12:22:15','2021-10-17 15:21:43'),(107,4,12,1,'Jose, com esse Metodo fica impossivel durar menos de 30 minutos!','controle-sequencia01','2021-10-17 13:06:04','2021-10-17 16:04:43'),(108,4,12,1,'Jose, com esse treino fica impossivel durar menos de 30 minutos!','controle-sequencia01','2021-10-17 13:10:37','2021-10-17 16:09:24'),(109,4,12,1,'Sua mulher vai ficar satisfeita com menos de 30 minutos!','como-prov-seq1-vendida','2021-10-17 16:31:58','2021-10-17 19:30:30'),(110,4,12,1,'Sua mulher vai ficar satisfeita em menos de 30 minutos!','como-prov-seq1-vendida','2021-10-17 16:37:32','2021-10-17 19:37:04'),(111,4,12,1,'Sua mulher vai ficar satisfeita em menos de 30 minutos!','como-prov-seq1-vendida','2021-10-17 18:26:34','2021-10-17 21:26:18'),(112,40,12,1,'Antonio, deixe sua mulher satisfeita em menos de 30 minutos!','como-prov-seq1-vendida','2021-10-17 18:33:51','2021-10-17 21:30:53'),(113,41,12,1,'Leonardo, deixe sua mulher satisfeita em menos de 30 minutos!','como-prov-seq1-vendida','2021-10-17 18:38:16','2021-10-17 21:37:54'),(114,42,12,1,'Jose, deixe sua mulher satisfeita em menos de 30 minutos!','como-prov-seq1-vendida','2021-10-17 18:39:23','2021-10-17 21:39:06'),(115,43,12,1,'Erivan, deixe sua mulher satisfeita em menos de 30 minutos!','como-prov-seq1-vendida','2021-10-17 18:40:31','2021-10-17 21:40:12'),(116,44,12,1,'Damiao, deixe sua mulher satisfeita em menos de 30 minutos!','como-prov-seq1-vendida','2021-10-17 18:41:55','2021-10-17 21:41:38'),(117,45,12,1,'Edmundo, deixe sua mulher satisfeita em menos de 30 minutos!','como-prov-seq1-vendida','2021-10-17 18:43:53','2021-10-17 21:43:34'),(118,46,12,1,'Josias, deixe sua mulher satisfeita em menos de 30 minutos!','como-prov-seq1-vendida','2021-10-17 18:46:23','2021-10-17 21:46:04'),(119,47,12,1,'Emanoellauriano, deixe sua mulher satisfeita em menos de 30 minu','como-prov-seq1-vendida','2021-10-17 18:47:17','2021-10-17 21:47:04'),(120,48,12,1,'Raimundo, deixe sua mulher satisfeita em menos de 30 minutos!','como-prov-seq1-vendida','2021-10-17 18:48:10','2021-10-17 21:47:54'),(121,49,12,1,'Fernando, deixe sua mulher satisfeita em menos de 30 minutos!','como-prov-seq1-vendida','2021-10-17 18:49:09','2021-10-17 21:48:54'),(122,50,12,1,'Edimilson, deixe sua mulher satisfeita em menos de 30 minutos!','como-prov-seq1-vendida','2021-10-17 18:49:49','2021-10-17 21:49:36'),(123,4,12,1,'Sua mulher vai ficar satisfeita em menos de 30 minutos!','como-prov-seq1-cancelada','2021-10-17 19:04:18','2021-10-17 22:03:55'),(124,51,12,1,'Carlos, deixe sua mulher satisfeita em menos de 30 minutos!','como-prov-seq1-cancelada','2021-10-17 19:10:55','2021-10-17 22:10:29'),(125,51,12,1,'Carlos, deixe sua mulher satisfeita em menos de 30 minutos!','como-prov-seq1-cancelada','2021-10-17 19:11:38','2021-10-17 22:10:58'),(126,52,12,1,'Moabe, deixe sua mulher satisfeita em menos de 30 minutos!','como-prov-seq1-cancelada','2021-10-17 19:12:38','2021-10-17 22:12:18'),(127,53,12,1,'Denis, deixe sua mulher satisfeita em menos de 30 minutos!','como-prov-seq1-cancelada','2021-10-17 19:13:39','2021-10-17 22:13:23'),(128,54,12,1,'Eduardo, deixe sua mulher satisfeita em menos de 30 minutos!','como-prov-seq1-cancelada','2021-10-17 19:14:51','2021-10-17 22:14:36'),(129,55,12,1,'Breno, deixe sua mulher satisfeita em menos de 30 minutos!','como-prov-seq1-cancelada','2021-10-17 19:15:39','2021-10-17 22:15:25'),(130,56,12,1,'Cicero, deixe sua mulher satisfeita em menos de 30 minutos!','como-prov-seq1-cancelada','2021-10-17 19:16:30','2021-10-17 22:16:17'),(131,57,12,1,'Domingos, deixe sua mulher satisfeita em menos de 30 minutos!','como-prov-seq1-cancelada','2021-10-17 19:17:13','2021-10-17 22:16:55'),(132,40,12,1,'Antonio, deixe sua mulher satisfeita em menos de 30 minutos!','como-prov-seq1-vendida','2021-10-18 13:28:13','2021-10-18 16:27:58'),(133,41,12,1,'Leonardo, deixe sua mulher satisfeita em menos de 30 minutos!','como-prov-seq1-vendida','2021-10-18 13:28:56','2021-10-18 16:28:26'),(134,42,12,1,'Jose, deixe sua mulher satisfeita em menos de 30 minutos!','como-prov-seq1-vendida','2021-10-18 13:29:23','2021-10-18 16:29:09'),(135,43,12,1,'Erivan, deixe sua mulher satisfeita em menos de 30 minutos!','como-prov-seq1-vendida','2021-10-18 13:29:54','2021-10-18 16:29:42'),(136,44,12,1,'Damiao, deixe sua mulher satisfeita em menos de 30 minutos!','como-prov-seq1-vendida','2021-10-18 13:30:19','2021-10-18 16:30:07'),(137,45,12,1,'Edmundo, deixe sua mulher satisfeita em menos de 30 minutos!','como-prov-seq1-vendida','2021-10-18 13:31:47','2021-10-18 16:31:35'),(138,46,12,1,'Josias, deixe sua mulher satisfeita em menos de 30 minutos!','como-prov-seq1-vendida','2021-10-18 13:32:19','2021-10-18 16:32:08'),(139,47,12,1,'Emanoellauriano, deixe sua mulher satisfeita em menos de 30 minu','como-prov-seq1-vendida','2021-10-18 13:32:49','2021-10-18 16:32:37'),(140,48,12,1,'Raimundo, deixe sua mulher satisfeita em menos de 30 minutos!','como-prov-seq1-vendida','2021-10-18 13:33:14','2021-10-18 16:33:01'),(141,49,12,1,'Fernando, deixe sua mulher satisfeita em menos de 30 minutos!','como-prov-seq1-vendida','2021-10-18 13:33:37','2021-10-18 16:33:25'),(142,50,12,1,'Edimilson, deixe sua mulher satisfeita em menos de 30 minutos!','como-prov-seq1-vendida','2021-10-18 13:33:57','2021-10-18 16:33:45'),(143,52,12,1,'Moabe, deixe sua mulher satisfeita em menos de 30 minutos!','como-prov-seq1-cancelada','2021-10-18 13:34:27','2021-10-18 16:34:13'),(144,53,12,1,'Denis, deixe sua mulher satisfeita em menos de 30 minutos!','como-prov-seq1-cancelada','2021-10-18 13:34:56','2021-10-18 16:34:44'),(145,54,12,1,'Eduardo, deixe sua mulher satisfeita em menos de 30 minutos!','como-prov-seq1-cancelada','2021-10-18 13:35:24','2021-10-18 16:35:09'),(146,55,12,1,'Breno, deixe sua mulher satisfeita em menos de 30 minutos!','como-prov-seq1-cancelada','2021-10-18 13:35:51','2021-10-18 16:35:38'),(147,56,12,1,'Cicero, deixe sua mulher satisfeita em menos de 30 minutos!','como-prov-seq1-cancelada','2021-10-18 13:36:12','2021-10-18 16:35:57'),(148,57,12,1,'Domingos, deixe sua mulher satisfeita em menos de 30 minutos!','como-prov-seq1-cancelada','2021-10-18 13:36:31','2021-10-18 16:36:18'),(149,58,8,1,'Seu HotGel esta esperando!','hotgel-boleto','2021-10-21 14:28:20','2021-10-21 17:28:01'),(150,58,8,1,'Eduardo, nao se esqueca de quitar o seu Boleto!','hotgel-boleto','2021-10-22 09:19:04','2021-10-22 12:18:28'),(151,40,12,1,'Antonio, oportunidade com o Gel Volumao!','volumao-promocional-compradores','2021-10-22 12:07:10','2021-10-22 15:04:20'),(152,41,12,1,'Leonardo, chance de ouro com o Gel Volumao!','volumao-promocional-compradores','2021-10-22 12:37:51','2021-10-22 15:36:30'),(153,42,12,1,'Jose, chance de ouro com o Gel Volumao!','volumao-promocional-compradores','2021-10-22 12:41:11','2021-10-22 15:40:27'),(154,43,12,1,'Erivan, chance de ouro com o Gel Volumao!','volumao-promocional-compradores','2021-10-22 12:42:08','2021-10-22 15:41:31'),(155,44,12,0,'Damiao, chance de ouro com o Gel Volumao!','volumao-promocional-compradores',NULL,'2021-10-22 15:42:41'),(156,45,12,1,'Edmundo, chance de ouro com o Gel Volumao!','volumao-promocional-compradores','2021-10-22 12:45:52','2021-10-22 15:45:35'),(157,46,12,1,'Josias, chance de ouro com o Gel Volumao!','volumao-promocional-compradores','2021-10-22 12:47:56','2021-10-22 15:47:23'),(158,47,12,1,'Emanoellauriano, chance de ouro com o Gel Volumao!','volumao-promocional-compradores','2021-10-22 12:51:58','2021-10-22 15:51:28'),(159,48,12,1,'Raimundo, chance de ouro com o Gel Volumao!','volumao-promocional-compradores','2021-10-22 12:53:17','2021-10-22 15:52:58'),(160,49,12,1,'Fernando, chance de ouro com o Gel Volumao!','volumao-promocional-compradores','2021-10-22 12:54:44','2021-10-22 15:54:24'),(161,50,12,1,'Edimilson, chance de ouro com o Gel Volumao!','volumao-promocional-compradores','2021-10-22 12:55:29','2021-10-22 15:55:12'),(162,51,12,1,'Carlos, chance de ouro com o Gel Volumao!','volumao-promocional-canceladas','2021-10-22 12:56:54','2021-10-22 15:56:38'),(163,52,12,1,'Moabe, chance de ouro com o Gel Volumao!','volumao-promocional-canceladas','2021-10-22 12:57:42','2021-10-22 15:57:23'),(164,53,12,1,'Denis, chance de ouro com o Gel Volumao!','volumao-promocional-canceladas','2021-10-22 12:59:27','2021-10-22 15:59:10'),(165,54,12,1,'Eduardo, chance de ouro com o Gel Volumao!','volumao-promocional-canceladas','2021-10-22 13:00:26','2021-10-22 16:00:06'),(166,55,12,1,'Breno, chance de ouro com o Gel Volumao!','volumao-promocional-canceladas','2021-10-22 13:01:06','2021-10-22 16:00:50'),(167,56,12,1,'Cicero, chance de ouro com o Gel Volumao!','volumao-promocional-canceladas','2021-10-22 13:01:48','2021-10-22 16:01:29'),(168,57,12,1,'Domingos, chance de ouro com o Gel Volumao!','volumao-promocional-canceladas','2021-10-22 13:02:17','2021-10-22 16:02:01'),(169,4,12,0,'{namefrom}, chance de ouro com o Gel Volumao!','volumao-promocional-compradores',NULL,'2021-10-22 16:10:16');
/*!40000 ALTER TABLE `tb_sequences` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_socialmedias`
--

DROP TABLE IF EXISTS `tb_socialmedias`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_socialmedias` (
  `idsocialmedia` int(11) NOT NULL AUTO_INCREMENT,
  `iduser` int(11) NOT NULL,
  `desfacelink1` varchar(256) DEFAULT NULL,
  `desfacelink2` varchar(256) DEFAULT NULL,
  `desfacelink3` varchar(256) DEFAULT NULL,
  `desinstalink1` varchar(256) DEFAULT NULL,
  `desinstalink2` varchar(256) DEFAULT NULL,
  `desinstalink3` varchar(256) DEFAULT NULL,
  `desyoutubelink1` varchar(256) DEFAULT NULL,
  `desyoutubelink2` varchar(256) DEFAULT NULL,
  `desyoutubelink3` varchar(256) DEFAULT NULL,
  `destwitterlink1` varchar(256) DEFAULT NULL,
  `destwitterlink2` varchar(256) DEFAULT NULL,
  `destwitterlink3` varchar(256) DEFAULT NULL,
  `dtregister` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`idsocialmedia`)
) ENGINE=InnoDB AUTO_INCREMENT=71 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_socialmedias`
--

LOCK TABLES `tb_socialmedias` WRITE;
/*!40000 ALTER TABLE `tb_socialmedias` DISABLE KEYS */;
INSERT INTO `tb_socialmedias` VALUES (1,1,'','','','','','','','','','','','','2019-10-12 14:15:06'),(2,2,'','','','','','','','','','','','','2019-10-12 14:37:36'),(3,3,'','','','','','','','','','','','','2019-10-12 14:39:28'),(4,4,'','','','','','','','','','','','','2019-10-12 14:41:25'),(5,5,'','','','','','','','','','','','','2019-10-12 15:27:31'),(6,6,'','','','','','','','','','','','','2019-10-12 15:31:04'),(7,7,'','','','','','','','','','','','','2019-10-12 15:33:45'),(8,8,'','','','','','','','','','','','','2019-10-12 15:37:11'),(9,9,'','','','','','','','','','','','','2019-10-12 15:38:51'),(10,10,'','','','','','','','','','','','','2019-10-12 15:42:13'),(11,11,'','','','','','','','','','','','','2019-10-12 15:47:30'),(12,12,'','','','','','','','','','','','','2019-10-12 17:30:52'),(13,13,'','','','','','','','','','','','','2019-10-12 17:32:44'),(14,14,'','','','','','','','','','','','','2019-10-12 17:34:12'),(15,15,'','','','','','','','','','','','','2019-10-12 17:46:13'),(16,16,'','','','','','','','','','','','','2019-10-12 17:54:32'),(17,17,'','','','','','','','','','','','','2019-10-12 17:58:38'),(18,18,'','','','','','','','','','','','','2019-10-12 18:01:54'),(19,19,'','','','','','','','','','','','','2019-10-23 19:59:29'),(20,20,'','','','','','','','','','','','','2019-10-23 20:00:20'),(21,21,'','','','','','','','','','','','','2019-10-26 20:51:06'),(22,22,'','','','','','','','','','','','','2019-10-26 21:12:23'),(23,23,'','','','','','','','','','','','','2019-10-26 21:46:52'),(24,24,'','','','','','','','','','','','','2019-10-26 21:56:26'),(25,25,'','','','','','','','','','','','','2019-11-08 18:09:54'),(26,26,'','','','','','','','','','','','','2019-11-08 23:35:51'),(27,27,'','','','','','','','','','','','','2019-11-08 23:37:51'),(28,28,'','','','','','','','','','','','','2019-11-08 23:49:51'),(29,29,'','','','','','','','','','','','','2019-11-09 02:12:46'),(30,30,'','','','','','','','','','','','','2019-11-09 19:08:33'),(31,31,'','','','','','','','','','','','','2019-11-09 21:10:09'),(32,32,'','','','','','','','','','','','','2019-11-09 21:10:41'),(33,33,'','','','','','','','','','','','','2019-11-09 21:57:51'),(34,34,'','','','','','','','','','','','','2019-11-09 22:04:06'),(35,35,'','','','','','','','','','','','','2019-11-09 22:05:52'),(36,36,'','','','','','','','','','','','','2019-11-09 22:10:24'),(37,37,'','','','','','','','','','','','','2019-11-09 22:17:21'),(38,38,'','','','','','','','','','','','','2019-11-09 22:24:19'),(39,39,'','','','','','','','','','','','','2019-11-09 22:28:27'),(40,40,'','','','','','','','','','','','','2019-11-10 01:09:38'),(41,41,'','','','','','','','','','','','','2019-11-10 01:11:35'),(42,42,'','','','','','','','','','','','','2019-11-10 01:13:00'),(43,43,'','','','','','','','','','','','','2019-11-10 14:40:49'),(44,44,'','','','','','','','','','','','','2019-11-11 14:29:23'),(45,45,'','','','','','','','','','','','','2019-11-12 03:47:37'),(46,46,'','','','','','','','','','','','','2019-11-12 18:19:26'),(47,47,'','','','','','','','','','','','','2019-11-19 16:42:44'),(48,48,'','','','','','','','','','','','','2019-11-24 18:55:16'),(49,49,'','','','','','','','','','','','','2019-11-24 20:10:01'),(50,61,'','','','','','','','','','','','','2019-12-12 14:34:07'),(51,62,'','','','','','','','','','','','','2019-12-12 14:42:00'),(52,63,'','','','','','','','','','','','','2019-12-12 14:54:23'),(53,64,'','','','','','','','','','','','','2019-12-12 17:32:56'),(54,65,'','','','','','','','','','','','','2019-12-12 18:36:10'),(55,66,'','','','','','','','','','','','','2019-12-15 14:25:09'),(56,67,'','','','','','','','','','','','','2019-12-15 21:34:40'),(57,68,'','','','','','','','','','','','','2019-12-15 22:55:27'),(58,69,'','','','','','','','','','','','','2019-12-16 12:48:01'),(59,70,'','','','','','','','','','','','','2019-12-16 12:52:46'),(60,71,'','','','','','','','','','','','','2019-12-16 15:17:47'),(61,72,'','','','','','','','','','','','','2019-12-16 15:25:55'),(62,73,'','','','','','','','','','','','','2019-12-16 17:15:21'),(63,74,'','','','','','','','','','','','','2019-12-16 17:23:33'),(64,75,'','','','','','','','','','','','','2019-12-16 17:29:10'),(65,76,'','','','','','','','','','','','','2019-12-16 19:36:28'),(66,77,'','','','','','','','','','','','','2020-02-12 02:50:41'),(67,78,'','','','','','','','','','','','','2020-03-31 05:12:37'),(68,79,'','','','','','','','','','','','','2020-08-04 19:08:09'),(69,80,'','','','','','','','','','','','','2020-08-04 23:06:01'),(70,81,'','','','','','','','','','','','','2020-08-05 23:23:22');
/*!40000 ALTER TABLE `tb_socialmedias` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_states`
--

DROP TABLE IF EXISTS `tb_states`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_states` (
  `idstate` int(2) NOT NULL,
  `desstate` varchar(20) DEFAULT NULL,
  `desstatecode` varchar(2) DEFAULT NULL,
  `dtregister` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`idstate`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_states`
--

LOCK TABLES `tb_states` WRITE;
/*!40000 ALTER TABLE `tb_states` DISABLE KEYS */;
INSERT INTO `tb_states` VALUES (1,'Acre','AC','2019-06-12 18:07:28'),(2,'Alagoas','AL','2019-06-12 18:07:28'),(3,'Amazonas','AM','2019-06-12 18:07:28'),(4,'Amapá','AP','2019-06-12 18:07:28'),(5,'Bahia','BA','2019-06-12 18:07:28'),(6,'Ceará','CE','2019-06-12 18:07:28'),(7,'Distrito Federal','DF','2019-06-12 18:07:28'),(8,'Espírito Santo','ES','2019-06-12 18:07:28'),(9,'Goiás','GO','2019-06-12 18:07:28'),(10,'Maranhão','MA','2019-06-12 18:07:28'),(11,'Minas Gerais','MG','2019-06-12 18:07:28'),(12,'Mato Grosso do Sul','MS','2019-06-12 18:07:28'),(13,'Mato Grosso','MT','2019-06-12 18:07:28'),(14,'Pará','PA','2019-06-12 18:07:28'),(15,'Paraíba','PB','2019-06-12 18:07:28'),(16,'Pernambuco','PE','2019-06-12 18:07:28'),(17,'Piauí','PI','2019-06-12 18:07:28'),(18,'Paraná','PR','2019-06-12 18:07:28'),(19,'Rio de Janeiro','RJ','2019-06-12 18:07:28'),(20,'Rio Grande do Norte','RN','2019-06-12 18:07:28'),(21,'Rondônia','RO','2019-06-12 18:07:28'),(22,'Roraima','RR','2019-06-12 18:07:28'),(23,'Rio Grande do Sul','RS','2019-06-12 18:07:28'),(24,'Santa Catarina','SC','2019-06-12 18:07:28'),(25,'Sergipe','SE','2019-06-12 18:07:28'),(26,'São Paulo','SP','2019-06-12 18:07:28'),(27,'Tocantins','TO','2019-06-12 18:07:28');
/*!40000 ALTER TABLE `tb_states` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_testimonials`
--

DROP TABLE IF EXISTS `tb_testimonials`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_testimonials` (
  `idtestimonial` int(11) NOT NULL AUTO_INCREMENT,
  `iduser` int(11) NOT NULL,
  `instatus` tinyint(4) DEFAULT 1,
  `insample` tinyint(4) DEFAULT 0,
  `inrating` tinyint(4) DEFAULT 0,
  `desdescription` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `dtregister` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`idtestimonial`)
) ENGINE=InnoDB AUTO_INCREMENT=29 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_testimonials`
--

LOCK TABLES `tb_testimonials` WRITE;
/*!40000 ALTER TABLE `tb_testimonials` DISABLE KEYS */;
INSERT INTO `tb_testimonials` VALUES (1,43,1,0,9,'Melhor site ever! ever!ééôÕ','2019-11-10 22:06:52'),(2,44,1,0,0,'','2019-11-11 14:29:23'),(3,45,1,0,0,'','2019-11-12 03:47:37'),(4,46,1,0,0,'','2019-11-12 18:19:26'),(5,47,1,0,0,'','2019-11-19 16:42:44'),(6,48,1,0,0,'','2019-11-24 18:55:16'),(7,49,1,0,0,'','2019-11-24 20:10:01'),(8,61,1,0,0,'','2019-12-12 14:34:07'),(9,62,1,0,0,'','2019-12-12 14:42:00'),(10,63,1,0,0,'','2019-12-12 14:54:23'),(11,64,1,0,0,'','2019-12-12 17:32:56'),(12,65,1,0,0,'','2019-12-12 18:36:10'),(13,66,1,0,0,'','2019-12-15 14:25:09'),(14,67,1,0,0,'','2019-12-15 21:34:40'),(15,68,1,0,0,'','2019-12-15 22:55:27'),(16,69,1,0,0,'','2019-12-16 12:48:01'),(17,70,1,0,0,'','2019-12-16 12:52:46'),(18,71,1,0,0,'','2019-12-16 15:17:47'),(19,72,1,0,0,'','2019-12-16 15:25:55'),(20,73,1,0,0,'','2019-12-16 17:15:21'),(21,74,1,0,0,'','2019-12-16 17:23:33'),(22,75,1,0,0,'','2019-12-16 17:29:10'),(23,76,1,0,0,'','2019-12-16 19:36:28'),(24,77,1,0,0,'','2020-02-12 02:50:41'),(25,78,1,0,0,'','2020-03-31 05:12:37'),(26,79,1,0,0,'','2020-08-04 19:08:09'),(27,80,1,0,0,'','2020-08-04 23:06:01'),(28,81,1,0,0,'','2020-08-05 23:23:22');
/*!40000 ALTER TABLE `tb_testimonials` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_transfers`
--

DROP TABLE IF EXISTS `tb_transfers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_transfers` (
  `idtransfer` int(11) NOT NULL AUTO_INCREMENT,
  `iduser` int(11) NOT NULL,
  `destransfercode` varchar(22) DEFAULT NULL,
  `intransferstatus` tinyint(4) DEFAULT NULL,
  `destransferholdername` varchar(128) DEFAULT NULL,
  `desbanknumber` varchar(4) DEFAULT NULL,
  `desagencynumber` varchar(11) DEFAULT NULL,
  `desagencycheck` varchar(2) DEFAULT NULL,
  `desaccounttype` varchar(22) DEFAULT NULL,
  `desaccountnumber` varchar(11) DEFAULT NULL,
  `desaccountcheck` varchar(2) DEFAULT NULL,
  `vlamount` decimal(10,2) DEFAULT NULL,
  `dtlastwebhook` timestamp NULL DEFAULT current_timestamp(),
  `dtregister` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`idtransfer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_transfers`
--

LOCK TABLES `tb_transfers` WRITE;
/*!40000 ALTER TABLE `tb_transfers` DISABLE KEYS */;
/*!40000 ALTER TABLE `tb_transfers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_usernames`
--

DROP TABLE IF EXISTS `tb_usernames`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_usernames` (
  `idusername` int(11) NOT NULL AUTO_INCREMENT,
  `idmachine` int(11) NOT NULL,
  `indeleted` tinyint(4) DEFAULT NULL,
  `nrport` int(11) DEFAULT NULL,
  `deshost` varchar(64) DEFAULT NULL,
  `desnamefrom` varchar(128) DEFAULT NULL,
  `desusername` varchar(64) DEFAULT NULL,
  `desunpassword` varchar(256) DEFAULT NULL,
  `dtregister` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`idusername`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_usernames`
--

LOCK TABLES `tb_usernames` WRITE;
/*!40000 ALTER TABLE `tb_usernames` DISABLE KEYS */;
INSERT INTO `tb_usernames` VALUES (7,6,1,587,'br958.hostgator.com.br','Volumão','contato@gelvolumao.oficial-acessar.com.br','KlE%af!eDGfA','2021-09-06 16:42:21'),(8,7,0,587,'br958.hostgator.com.br','HotGel','contato@hotgel.oficial-acessar.com.br','KlE%af!eDGfA','2021-09-06 17:54:17'),(9,8,0,587,'br958.hostgator.com.br','Sinedrol','contato@sinedrol.oficial-acessar.com.br','KlE%af!eDGfA','2021-09-06 18:04:39'),(10,9,0,587,'br958.hostgator.com.br','360Slim','contato@360slim.oficial-entrar.com.br','KlE%af!eDGfA','2021-09-16 14:52:15'),(11,10,0,587,'br958.hostgator.com.br','KoruVital','contato@koruvital.oficial-acessar.com.br','KlE%af!eDGfA','2021-09-16 14:52:55'),(12,6,0,587,'br958.hostgator.com.br','Volumão','contato@gelvolumao.oficial-entrar.com.br','KlE%af!eDGfA','2021-10-17 15:21:23');
/*!40000 ALTER TABLE `tb_usernames` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_users`
--

DROP TABLE IF EXISTS `tb_users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_users` (
  `iduser` int(11) NOT NULL AUTO_INCREMENT,
  `idperson` int(11) NOT NULL,
  `deslogin` varchar(64) NOT NULL,
  `despassword` varchar(256) NOT NULL,
  `instatus` tinyint(4) DEFAULT 1,
  `inautostatus` tinyint(4) DEFAULT 1,
  `inadmin` tinyint(4) DEFAULT 0,
  `inlead` tinyint(4) DEFAULT 0,
  `inseller` tinyint(4) DEFAULT 0,
  `inbuyer` tinyint(4) DEFAULT 0,
  `inregister` tinyint(4) DEFAULT 0,
  `inaccount` tinyint(4) DEFAULT 0,
  `interms` tinyint(4) DEFAULT 0,
  `desipterms` varchar(22) DEFAULT NULL,
  `dtterms` datetime DEFAULT NULL,
  `dtregister` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`iduser`)
) ENGINE=InnoDB AUTO_INCREMENT=142 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_users`
--

LOCK TABLES `tb_users` WRITE;
/*!40000 ALTER TABLE `tb_users` DISABLE KEYS */;
INSERT INTO `tb_users` VALUES (1,1,'paulowebphp@gmail.com','$2y$12$jFCHQ/fq.1lGn3KiTvULf.DlQ5XSDpTkJqTtPmxrrEH8jQoQp7gzW',1,1,1,0,1,1,1,1,1,'127.0.0.1','2019-10-12 11:16:17','2019-10-12 14:15:04'),(81,81,'jpccambraia2@gmail.com','$2y$12$ZVLilVUTjHh8s4407XlACulED8wrsjx/BFnZedyI4xdbdfgMr.hSW',1,1,1,1,0,0,1,0,0,'127.0.0.1','0000-00-00 00:00:00','2020-08-05 23:23:21'),(86,86,'jpccambraia@gmail.com','$2y$12$S7C2i.moiSFUI60UVni1aumOSHAYzXqKVBxQuzR7Q0./FKUWoVLkW',1,1,0,1,0,0,0,0,0,'127.0.0.1',NULL,'2021-04-24 23:38:39'),(89,89,'sitioaparecida2324@gmail.com','$2y$12$Us5yZHQC8dJ9hh.kHLDStuBe7o5igEWbmAKOFGI8.WUSH78Aarp0O',1,1,0,1,0,0,0,0,0,'127.0.0.1',NULL,'2021-09-06 16:38:40'),(92,92,'leaobraziel@gmail.com','$2y$12$iDJdgoP.X0.EfBldaYDWBeBgfP0sXE0V4vJvpRgfrNEtWU.3OPE3e',1,1,0,1,0,0,0,0,0,'127.0.0.1',NULL,'2021-09-06 17:54:54'),(93,93,'bastianeng@hotmail.com','$2y$12$jXHzHE4UOJk61BBw7gDgSeDqrJueE8dY2J6O6RmA20vw1aeYKSH3y',1,1,0,1,0,0,0,0,0,'127.0.0.1',NULL,'2021-09-06 17:55:10'),(94,94,'lilajke@hotmail.com','$2y$12$1ZpsRDyTR3AQIije.P/3f.TO99CGNnq//6HSfPj7oL8J4nxOFv71S',1,1,0,1,0,0,0,0,0,'127.0.0.1',NULL,'2021-09-06 18:05:59'),(95,95,'servuloexpedito28@gmail.com','$2y$12$YtnF/o7WhcZvV.OitoblxecS7bUOYGEA8EEA9MYIRIr4Qv57a5n76',1,1,0,1,0,0,0,0,0,'127.0.0.1',NULL,'2021-09-06 18:10:06'),(96,96,'ageumeira100@gmail.com','$2y$12$yFWgQguzIGFzlq1kwn/lfeBTQAcNzqcoEFoF5oTRuQfUT7LxDL5ge',1,1,0,1,0,0,0,0,0,'127.0.0.1',NULL,'2021-09-06 18:10:19'),(97,97,'josedecristo07@gmail.com','$2y$12$4eWLrTiNb73juZcDEpi5/.hnjRz9mUR0YadymfsXW0iSQIplHerkW',1,1,0,1,0,0,0,0,0,'127.0.0.1',NULL,'2021-09-07 19:24:52'),(98,98,'luizpaulofutebol@gmail.com','$2y$12$vPFbe9IIej9/2UcxqfLswu5ORFCoLF76v3.WJmN/p8h4W50b6NZmK',1,1,0,1,0,0,0,0,0,'127.0.0.1',NULL,'2021-09-08 14:47:14'),(99,99,'farinafabricio2@gmail.com','$2y$12$tgkGc2PbpHEsK5vqNvpGveHgSMjvsf7OWhQJgfGNPqpWwXdGxfWwW',1,1,0,1,0,0,0,0,0,'127.0.0.1',NULL,'2021-09-10 12:59:14'),(100,100,'riodasgarcas23@gmail.com','$2y$12$LbPKVfFQPhI.aVwMDtWtUeyvhuvuInwT2I6t.DfzN8FmTLgaHvdem',1,1,0,1,0,0,0,0,0,'127.0.0.1',NULL,'2021-09-11 00:09:32'),(101,101,'fgrtymatheus@gmail.com','$2y$12$TJP23dSB5Wqr1xFlBr8zFuzV3WK/tJfzPDLG9qpRJwN2WtNDSpB8K',1,1,0,1,0,0,0,0,0,'127.0.0.1',NULL,'2021-09-13 11:18:01'),(102,102,'r7machadoguerra@gmail.com','$2y$12$uZSc088mH2ePKf1.whKUQORuARWQldBWhHj25Hpqu0/p7JP8hvb3m',1,1,0,1,0,0,0,0,0,'127.0.0.1',NULL,'2021-09-13 11:18:59'),(103,103,'gersonmiguelsantos3@gmail.com','$2y$12$BBfGH2q9dUU8LlX7OvbSR.ltSRS9WAA8xEoG2VppObSCbTmtFQHae',1,1,0,1,0,0,0,0,0,'127.0.0.1',NULL,'2021-09-15 23:40:01'),(104,104,'natiolfeniguimam@gmail.com','$2y$12$6LEIHToCj2p/VzM9XpOq7uz6Pe36prgXWtHZdBu5P6u5gT5UialEK',1,1,0,1,0,0,0,0,0,'127.0.0.1',NULL,'2021-09-15 23:42:21'),(105,105,'danicdp1419@gmail.com','$2y$12$wi736nXtZo9Of7CvQpZKsOMCNdoGAuaP4f2pYUJ8.BigFQ/fHMRDe',1,1,0,1,0,0,0,0,0,'127.0.0.1',NULL,'2021-09-16 15:07:14'),(106,106,'glauber_bae@hotmail.com','$2y$12$4ukAHnSWPoo3qqTDJoCvL.7V9dN0HmMtiOqT4vImKf0FsRmUMvbRe',1,1,0,1,0,0,0,0,0,'127.0.0.1',NULL,'2021-09-16 15:07:27'),(107,107,'bellinhaorama@gmail.com','$2y$12$faqtt9g21vSwY1QsFRGjPufU4idJoMKLDDEf9yl9JbFDUg5.6hoAu',1,1,0,1,0,0,0,0,0,'127.0.0.1',NULL,'2021-09-16 15:22:28'),(108,108,'gdcruz861265@gmail.com','$2y$12$/Y1lP3bCw1m2oEhdYi.l9u85izVZJCLtC8Au6BAVE5Qg.LTMjwP42',1,1,0,1,0,0,0,0,0,'127.0.0.1',NULL,'2021-09-17 23:49:55'),(109,109,'marcospdl@hotmail.com.ve','$2y$12$1tTpEy8mNLnpJcs3YYcgveO5rqOJjXyW/Ezuo6iG3Z2A//9PI/6xK',1,1,0,1,0,0,0,0,0,'127.0.0.1',NULL,'2021-09-19 13:26:07'),(110,110,'celsolemessalete@hotmail.com','$2y$12$q3T6EDTZDA1G0uXKBM63PuLFOBxgQ1CB4iyfFJgGcaJFnTupmFRSW',1,1,0,1,0,0,0,0,0,'127.0.0.1',NULL,'2021-09-20 14:50:28'),(111,111,'rosemardietrich02537@gmail.com','$2y$12$JYw.reOxclICnpk.W/pEyORyLVJ.bAKczQ/Bxz7/lGyjz3d3V1a82',1,1,0,1,0,0,0,0,0,'127.0.0.1',NULL,'2021-09-25 20:42:27'),(112,112,'lemildooliveiramoura@gmail.com','$2y$12$t3HuKk.Dd.srk3WpUG3hU.tPzrgo3pKVrQZhG2ZDzfSNU1QkBtZPS',1,1,0,1,0,0,0,0,0,'127.0.0.1',NULL,'2021-09-25 21:00:20'),(113,113,'pekenojj6@gmail.com','$2y$12$GJSGgAtxTQxWalR6xgxdt.5Fq/ys05OF6xueXWP/8HRxVDrjdjshC',1,1,0,1,0,0,0,0,0,'127.0.0.1',NULL,'2021-09-28 13:03:05'),(114,114,'amelaferreiradossantos@gmail.com','$2y$12$NSwIAwUSRUvixYm4ikoHieVKvS.haewsJAUdluFaZXK5bKie1U2L6',1,1,0,1,0,0,0,0,0,'127.0.0.1',NULL,'2021-09-29 19:16:38'),(115,115,'jvictordossantos0@gmail.com','$2y$12$LVFOBunuL4N27RFQSD5jDuRy0F4bi0GmET4oa0gLrFGnUAFiHsMAa',1,1,0,1,0,0,0,0,0,'127.0.0.1',NULL,'2021-09-30 20:49:46'),(116,116,'jcnet32@hotmail.com','$2y$12$Wis2TETh..j1TXDsRXCc1.O0mZ2nI.3H70Fu8n/C9IMe7bUENplsG',1,1,0,1,0,0,0,0,0,'127.0.0.1',NULL,'2021-10-03 12:35:25'),(117,117,'josefarias8012@gmail.com','$2y$12$jj5B27zYN8tuW2T86OaETOa/Hzig9e0hg6q3yfOhz5DLPHnaFntt.',1,1,0,1,0,0,0,0,0,'127.0.0.1',NULL,'2021-10-11 13:57:37'),(118,118,'antonioalexandro@gmail.com','$2y$12$fduaZ88kNhqEn4w5Mk6LDuPzo0yg9w7YsytPWuIVHzhSVDI5Es0pq',1,1,0,1,0,0,0,0,0,'127.0.0.1',NULL,'2021-10-11 13:58:23'),(119,119,'tallieneptc@hotmail.com','$2y$12$GFDhwspW89J/PE9XYIkqRu3uEmshmwNMEXkjg7tiNJ5/DmNVD7SPS',1,1,0,1,0,0,0,0,0,'127.0.0.1',NULL,'2021-10-13 13:43:25'),(120,120,'lagnaldo2019@gmail.com','$2y$12$db8I5/HCSpBnYZytGBoBkO124wT51VqM688mZqrYkAaV/FmUe41UK',1,1,0,1,0,0,0,0,0,'127.0.0.1',NULL,'2021-10-14 00:14:32'),(121,121,'carlosalbertodecastrocastro13@gmail.com','$2y$12$p91yDztIXyNI3OlgfSrnVu2u92JkDMnopeCSEjMoFsj5chdWkHAKW',1,1,0,1,0,0,0,0,0,'127.0.0.1',NULL,'2021-10-15 13:52:12'),(122,122,'jonastitam160prata@gmail.com','$2y$12$k1lCP6zBudPP2JF3yGeclOUfjx0gujJjEU7kxZXSYOGumnf3udWMK',1,1,0,1,0,0,0,0,0,'127.0.0.1',NULL,'2021-10-15 13:54:01'),(123,123,'antoniocavalcanteneto67@gmail.com','$2y$12$GR.qPPbv8jzskuBJYBVzluUtGeafe79n6cVkf/Ot9JDjI1Es5Xc6S',1,1,0,1,0,0,0,0,0,'127.0.0.1',NULL,'2021-10-17 21:29:24'),(124,124,'leonardo.maimoni@yahoo.com.br','$2y$12$4cUtYltk4hMUnhGn14HRhOOFTg33/s9uOpuz4q2ljWcdh1GbYxuXm',1,1,0,1,0,0,0,0,0,'127.0.0.1',NULL,'2021-10-17 21:34:20'),(125,125,'j_freitassoares@hotmail.com','$2y$12$d1qNA0u1olmSOenrtvUQVeKd1kjIPP1Jnihe9ySUXKzRtQWBWg37e',1,1,0,1,0,0,0,0,0,'127.0.0.1',NULL,'2021-10-17 21:34:47'),(126,126,'erivanbritocantil@gmail.com','$2y$12$BEnGv/fGI0CL96q6do/MWOEFEaK4iYSJ7jA1S3lCn/FKF4akW/chG',1,1,0,1,0,0,0,0,0,'127.0.0.1',NULL,'2021-10-17 21:35:00'),(127,127,'damiaomarcari@gmail.com','$2y$12$iBbSTLW/WW9/qtvShk29qu7/b6g2Z0iY95u564Uc98cbFJe./uhXC',1,1,0,1,0,0,0,0,0,'127.0.0.1',NULL,'2021-10-17 21:35:31'),(128,128,'edmundoarcanjo@hotmail.com','$2y$12$vU9FSM7FLbTVzf8EtKNiyOk1h87qgUWSOXOdgCIlYU8poxYTeOHz.',1,1,0,1,0,0,0,0,0,'127.0.0.1',NULL,'2021-10-17 21:35:56'),(129,129,'josiasoliveira42@yahoo.com.br','$2y$12$ESx95qZnnuK.UkVKAyOexOg.Q26vshFJR4jnhv0Bc3EUXAIdbztd2',1,1,0,1,0,0,0,0,0,'127.0.0.1',NULL,'2021-10-17 21:44:21'),(130,130,'emanoellauriano@hotmail.com','$2y$12$PI.CDBqfut7PPgAQFVutlutc8NXVTdu/FH6zYMfRnS/SVqhALutDi',1,1,0,1,0,0,0,0,0,'127.0.0.1',NULL,'2021-10-17 21:44:37'),(131,131,'rlealcorreia@yahoo.com','$2y$12$O2FgNmXrsUvokCyRgxPpn.AZS3ocnG1KMZcK25KBGr8rEnomg08ma',1,1,0,1,0,0,0,0,0,'127.0.0.1',NULL,'2021-10-17 21:44:49'),(132,132,'fhbaldassi@hotmail.com','$2y$12$XrEs22mNrV7rKgGTNvjJs.bEoyXASp.qHRXAvwKzORRteRvHBi0Ry',1,1,0,1,0,0,0,0,0,'127.0.0.1',NULL,'2021-10-17 21:45:04'),(133,133,'edimilsondefariasfarias@gmail.com','$2y$12$/1d9GhGxorc4JwSknsky0uTubft9MLtAEK04gZpwY5gvBbXQ/bHwK',1,1,0,1,0,0,0,0,0,'127.0.0.1',NULL,'2021-10-17 21:45:18'),(134,134,'evandrobr@hotmail.com','$2y$12$mGM8Yxlm9Rk6fKM./joVCO8PDbsX.YQWlgWCuNFjIVE.pxlBLdC9.',1,1,0,1,0,0,0,0,0,'127.0.0.1',NULL,'2021-10-17 22:06:55'),(135,135,'lioteriomoabe@gmail.com','$2y$12$MKLK0r.1y.8vGA2QNJ7zeuqdkxfRbcrFIDV.fioaQZw09n16KW00y',1,1,0,1,0,0,0,0,0,'127.0.0.1',NULL,'2021-10-17 22:07:11'),(136,136,'denisbatistasilva2017@gmail.com','$2y$12$RQ1/XyMPHErk90ozJbiBLe/8Plh7g17g2acfuD7IrnnZ/oDS9U3F2',1,1,0,1,0,0,0,0,0,'127.0.0.1',NULL,'2021-10-17 22:08:12'),(137,137,'eduardosantiago2021@bol.com.br','$2y$12$ATP9prSTIx0B125NBVO/PevYwtnotIopGbXKmDlYSDuxFXBQiszuC',1,1,0,1,0,0,0,0,0,'127.0.0.1',NULL,'2021-10-17 22:08:41'),(138,138,'brenopontes07@gmail.com','$2y$12$gLJ7huNQJdutEFW2drGc7.Wv9vwcFyFgTrKYOcAjhU8A5rei3NbU2',1,1,0,1,0,0,0,0,0,'127.0.0.1',NULL,'2021-10-17 22:08:59'),(139,139,'cicerodasilvalopessilvalopes@gmail.com','$2y$12$NrYPmJVSRTEKqsdo9zIvleu7w5XN4pC5kAuv4Vszdfc5LVGpM7/zq',1,1,0,1,0,0,0,0,0,'127.0.0.1',NULL,'2021-10-17 22:09:17'),(140,140,'domingos104041@gmail.com','$2y$12$Lg8fUwnQW1RUHN8boYhw/OLGg/bAlj8gitLyTLq0yvs0FfN9AtLIK',1,1,0,1,0,0,0,0,0,'127.0.0.1',NULL,'2021-10-17 22:09:38'),(141,141,'eraldoraimundo3000@gmail.com','$2y$12$P3B1JNUxVBNs3L/vP6z10efIajCwbhkRRl/AE09sWXI2wguh.EWJW',1,1,0,1,0,0,0,0,0,'127.0.0.1',NULL,'2021-10-21 17:27:15');
/*!40000 ALTER TABLE `tb_users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_users_backup`
--

DROP TABLE IF EXISTS `tb_users_backup`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_users_backup` (
  `iduser` int(11) NOT NULL AUTO_INCREMENT,
  `idperson` int(11) NOT NULL,
  `deslogin` varchar(64) NOT NULL,
  `despassword` varchar(256) NOT NULL,
  `desdomain` varchar(128) DEFAULT NULL,
  `inadmin` tinyint(4) DEFAULT 0,
  `inseller` tinyint(4) DEFAULT 0,
  `inregister` tinyint(4) DEFAULT NULL,
  `inaccount` tinyint(4) DEFAULT NULL,
  `inplancontext` tinyint(4) DEFAULT 0,
  `inplan` int(3) DEFAULT 0,
  `interms` tinyint(4) DEFAULT 0,
  `desipterms` varchar(22) DEFAULT NULL,
  `dtterms` datetime DEFAULT NULL,
  `dtplanbegin` date DEFAULT NULL,
  `dtplanend` date DEFAULT NULL,
  `dtregister` timestamp NOT NULL DEFAULT current_timestamp(),
  `inbuyer` tinyint(4) DEFAULT 0,
  PRIMARY KEY (`iduser`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_users_backup`
--

LOCK TABLES `tb_users_backup` WRITE;
/*!40000 ALTER TABLE `tb_users_backup` DISABLE KEYS */;
/*!40000 ALTER TABLE `tb_users_backup` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_usersmachines`
--

DROP TABLE IF EXISTS `tb_usersmachines`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_usersmachines` (
  `idusermachine` int(11) NOT NULL AUTO_INCREMENT,
  `iduser` int(11) NOT NULL,
  `idmachine` int(11) NOT NULL,
  `dtregister` timestamp NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`idusermachine`)
) ENGINE=InnoDB AUTO_INCREMENT=45 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_usersmachines`
--

LOCK TABLES `tb_usersmachines` WRITE;
/*!40000 ALTER TABLE `tb_usersmachines` DISABLE KEYS */;
INSERT INTO `tb_usersmachines` VALUES (10,81,1,'2021-05-30 14:37:50'),(18,81,2,'2021-05-30 14:40:30'),(19,81,1,'2021-05-30 14:40:57'),(20,81,2,'2021-05-30 14:40:57'),(21,81,1,'2021-05-30 14:41:39'),(22,81,1,'2021-05-30 14:41:39'),(23,81,2,'2021-05-30 14:41:39'),(24,81,2,'2021-05-30 14:41:39'),(25,81,3,'2021-05-30 14:41:39'),(26,81,3,'2021-05-30 14:41:40'),(27,81,3,'2021-05-30 14:41:40'),(28,81,3,'2021-05-30 14:41:40'),(29,81,1,'2021-05-30 14:41:45'),(30,81,1,'2021-05-30 14:41:45'),(31,81,1,'2021-05-30 14:41:45'),(32,81,1,'2021-05-30 14:41:45'),(33,81,1,'2021-05-30 14:41:45'),(34,81,1,'2021-05-30 14:41:45'),(35,81,1,'2021-05-30 14:41:45'),(36,81,1,'2021-05-30 14:41:45'),(37,81,2,'2021-05-30 14:41:45'),(38,81,2,'2021-05-30 14:41:45'),(39,81,2,'2021-05-30 14:41:45'),(40,81,2,'2021-05-30 14:41:45'),(41,81,2,'2021-05-30 14:41:45'),(42,81,2,'2021-05-30 14:41:45'),(43,81,2,'2021-05-30 14:41:45'),(44,81,2,'2021-05-30 14:41:45');
/*!40000 ALTER TABLE `tb_usersmachines` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_userspasswordsrecoveries`
--

DROP TABLE IF EXISTS `tb_userspasswordsrecoveries`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_userspasswordsrecoveries` (
  `idrecovery` int(11) NOT NULL AUTO_INCREMENT,
  `iduser` int(11) NOT NULL,
  `desip` varchar(45) NOT NULL,
  `dtrecovery` datetime DEFAULT NULL,
  `dtregister` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`idrecovery`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_userspasswordsrecoveries`
--

LOCK TABLES `tb_userspasswordsrecoveries` WRITE;
/*!40000 ALTER TABLE `tb_userspasswordsrecoveries` DISABLE KEYS */;
INSERT INTO `tb_userspasswordsrecoveries` VALUES (1,49,'127.0.0.1',NULL,'2019-11-24 20:17:32'),(2,49,'127.0.0.1','2019-11-24 17:35:40','2019-11-24 20:28:47'),(3,49,'127.0.0.1','2019-11-24 17:43:44','2019-11-24 20:42:40'),(4,24,'127.0.0.1',NULL,'2019-11-24 20:44:11'),(5,49,'127.0.0.1','2019-11-24 17:51:36','2019-11-24 20:51:06'),(6,81,'127.0.0.1',NULL,'2021-04-24 22:53:31'),(7,81,'127.0.0.1',NULL,'2021-04-24 22:56:41'),(8,86,'127.0.0.1',NULL,'2021-04-25 00:02:30');
/*!40000 ALTER TABLE `tb_userspasswordsrecoveries` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_videos`
--

DROP TABLE IF EXISTS `tb_videos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_videos` (
  `idvideo` int(11) NOT NULL AUTO_INCREMENT,
  `iduser` int(11) NOT NULL,
  `instatus` tinyint(4) DEFAULT NULL,
  `inposition` tinyint(4) DEFAULT NULL,
  `desvideo` varchar(128) DEFAULT NULL,
  `desdescription` text DEFAULT NULL,
  `desurl` varchar(256) DEFAULT NULL,
  `desvideocode` varchar(256) DEFAULT NULL,
  `desphoto` varchar(256) DEFAULT NULL,
  `desextension` varchar(4) DEFAULT NULL,
  `dtregister` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`idvideo`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_videos`
--

LOCK TABLES `tb_videos` WRITE;
/*!40000 ALTER TABLE `tb_videos` DISABLE KEYS */;
INSERT INTO `tb_videos` VALUES (1,21,1,1,'Nome','Desc','youtube.com/watch?v=Yhf18XQ1kms','Yhf18XQ1kms','0.jpg','jpg','2019-10-26 20:57:22'),(2,49,1,1,'Day Tripper22','Lorem ispum adnime guitarrist est Lorem ispum adnime guitarrist est Lorem ispum adnime guitarrist est Lorem ispum adnime guitarrist est Lorem ispum adnime guitarrist est22222222','youtube.com/watch?v=AYZlME0mQB8','AYZlME0mQB8','0.jpg','jpg','2019-11-29 22:13:31'),(3,49,1,0,'Açaííí','lorem ipsum lorem ipsum lorem ipsum lorem ipsum lorem ipsum lorem ipsum lorem ipsum lorem ipsum','youtube.com/watch?v=zc-N13YEqlk','zc-N13YEqlk','0.jpg','jpg','2019-12-10 18:50:04'),(4,49,1,1,'örtgh oé','alorem ipsum lorem ipsum lorem ipsum lorem ipsum lorem ipsum lorem ipsum lorem ipsum lorem ipsum lorem ipsum lorem ipsum','youtube.com/watch?v=Yhf18XQ1kms','Yhf18XQ1kms','0.jpg','jpg','2019-12-10 18:50:33'),(5,49,1,1,'Demais este vídeo Lindo!6o(-ã','Video lindoVideo lindoVideo lindoVideo lindoVideo lindoVideo lindoVideo lindoVideo lindoVideo lindoVideo lindoVideo lindo','youtube.com/watch?v=zc-N13YEqlk','zc-N13YEqlk','0.jpg','jpg','2019-12-11 20:17:26'),(6,49,1,1,'Açaííí','Lorem ipsum Lorem ipsum Lorem ipsum Lorem ipsum Lorem ipsum Lorem ipsum Lorem ipsum Lorem ipsum Lorem ipsum','youtube.com/watch?v=Yhf18XQ1kms','Yhf18XQ1kms','0.jpg','jpg','2019-12-13 22:46:30'),(7,66,1,0,'Açaí','validatePla nDomainvalidatePlanDomainv alidatePlanDomainvalid atePlanDomainvalidatePlan Domainvali datePlanDomainvalidatePlanDomain','youtube.com/watch?v=Yhf18XQ1kms','Yhf18XQ1kms','0.jpg','jpg','2019-12-15 19:33:34');
/*!40000 ALTER TABLE `tb_videos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'db_spa'
--
/*!50003 DROP PROCEDURE IF EXISTS `sp_accounts_save` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `sp_accounts_save`(`pidaccount` INT(11), 
`piduser` INT(11), 
`pdesaccountcode` VARCHAR(22),
`pdesaccesstoken` VARCHAR(128),
`pdeschannelid` VARCHAR(22),
`pdesname` VARCHAR(128),
`pdesemail` VARCHAR(128),
`pnrcountryarea` INT(4),
`pnrddd` INT(2),
`pnrphone` BIGINT(2),
`pintypedoc` TINYINT,
`pdesdocument` VARCHAR(14),
`pdeszipcode` CHAR(8), 
`pdesaddress` VARCHAR(128),
`pdesnumber` VARCHAR(16), 
`pdescomplement` VARCHAR(32), 
`pdesdistrict` VARCHAR(32), 
`pdescity` VARCHAR(32), 
`pdesstate` VARCHAR(32), 
`pdescountry` VARCHAR(32), 
`pdtbirth` DATE

)
BEGIN

	IF pidaccount > 0 THEN
		
		UPDATE tb_accounts
        SET

            desaccountcode = pdesaccountcode,
            desaccesstoken = pdesaccesstoken,
            deschannelid = pdeschannelid,
            desname = pdesname,
            desemail = pdesemail,
            nrcountryarea = pnrcountryarea,
            nrddd = pnrddd,
            nrphone = pnrphone,
            intypedoc = pintypedoc,
            desdocument = pdesdocument,
            deszipcode = pdeszipcode,
            desaddress = pdesaddress,
            desnumber = pdesnumber,
            descomplement = pdescomplement,
            desdistrict = pdesdistrict,
            descity = pdescity,
            desstate = pdesstate,
            descountry = pdescountry,
            dtbirth = pdtbirth

		WHERE idaccount = pidaccount;
        
    ELSE
		
		INSERT INTO tb_accounts (iduser, 
            desaccountcode,
            desaccesstoken,
            deschannelid,
            desname,
            desemail,
            nrcountryarea,
            nrddd,
            nrphone,
            intypedoc,
            desdocument,
            deszipcode, 
            desaddress,
            desnumber, 
            descomplement,
            desdistrict, 
            descity, 
            desstate, 
            descountry, 
            dtbirth)
        VALUES(piduser, 
            pdesaccountcode,
            pdesaccesstoken,
            pdeschannelid,
            pdesname,
            pdesemail,
            pnrcountryarea,
            pnrddd,
            pnrphone,
            pintypedoc,
            pdesdocument,
            pdeszipcode, 
            pdesaddress,
            pdesnumber, 
            pdescomplement,
            pdesdistrict, 
            pdescity, 
            pdesstate, 
            pdescountry, 
            pdtbirth);
        
        SET pidaccount = LAST_INSERT_ID();
        
    END IF;

    SELECT * 
    FROM tb_accounts a
    INNER JOIN tb_users d 
    ON d.iduser = a.iduser
    WHERE idaccount = pidaccount;

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `sp_addresses_update` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `sp_addresses_update`(`pidaddress` INT(11), 
`piduser` INT(11), 
`pdeszipcode` CHAR(8), 
`pdesaddress` VARCHAR(128), 
`pdesnumber` VARCHAR(16), 
`pdescomplement` VARCHAR(32), 
`pdesdistrict` VARCHAR(32), 
`pidcity` INT(8),
`pdescity` VARCHAR(32),
`pidstate` INT(2), 
`pdesstate` VARCHAR(32), 
`pdesstatecode` VARCHAR(2), 
`pdescountry` VARCHAR(32),
`pdescountrycode` VARCHAR(4)

)
BEGIN

    IF pidaddress > 0 THEN
        
        UPDATE tb_addresses
        SET
            deszipcode = pdeszipcode, 
            desaddress = pdesaddress,
            desnumber = pdesnumber,
            descomplement = pdescomplement,
            desdistrict = pdesdistrict,
            idcity = pidcity,
            descity = pdescity,
            idstate = pidstate,
            desstate = pdesstate,
            desstatecode = pdesstatecode,
            descountry = pdescountry,
            descountrycode = pdescountrycode
        WHERE idaddress = pidaddress;
        
    ELSE
        
        INSERT INTO tb_addresses (iduser, 
            deszipcode, 
            desaddress, 
            desnumber, 
            descomplement, 
            desdistrict,
            idcity, 
            descity, 
            idstate, 
            desstate, 
            desstatecode, 
            descountry,
            descountrycode) 
        VALUES(piduser, 
            pdeszipcode, 
            pdesaddress, 
            pdesnumber, 
            pdescomplement,
            pdesdistrict, 
            pidcity, 
            pdescity, 
            pidstate, 
            pdesstate, 
            pdesstatecode, 
            pdescountry,
            pdescountrycode);
        
        SET pidaddress = LAST_INSERT_ID();
        
    END IF;

    SELECT * 
    FROM tb_addresses a
    INNER JOIN tb_users d 
    ON d.iduser = a.iduser
    WHERE idaddress = pidaddress;

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `sp_albuns_update` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `sp_albuns_update`(`pidalbum` INT(11), 
`piduser` INT(11), 
`pinstatus` TINYINT, 
`pinposition` TINYINT, 
`pinphotosize` INT(11), 
`pdesalbum` VARCHAR(128), 
`pdesdescription` TEXT, 
`pdesphoto` VARCHAR(256), 
`pdesextension` VARCHAR(4)
)
BEGIN
    
    IF pidalbum > 0 THEN
        
        UPDATE tb_albuns
        SET           
            instatus = pinstatus,
            inposition = pinposition,
            inphotosize = pinphotosize,
            desalbum = pdesalbum,
            desdescription = pdesdescription,
            desphoto = pdesphoto,
            desextension = pdesextension
        WHERE idalbum = pidalbum;
        
    ELSE
    
        INSERT INTO tb_albuns (iduser,
                instatus,
                inposition,
                inphotosize,
                desalbum,
                desdescription,
                desphoto,
                desextension)
        VALUES(piduser,
                pinstatus,
                pinposition,
                pinphotosize,
                pdesalbum,
                pdesdescription,
                pdesphoto,
                pdesextension);
        
        SET pidalbum = LAST_INSERT_ID();
        
    END IF;
    
    SELECT * 
    FROM tb_albuns a
    INNER JOIN tb_users d 
    ON d.iduser = a.iduser
    WHERE idalbum = pidalbum;
    
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `sp_banks_update` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `sp_banks_update`(`pidbank` INT(11), 
`piduser` INT(11), 
`pdesbankcode` VARCHAR(22), 
`pdesbanknumber` VARCHAR(4), 
`pdesagencynumber` VARCHAR(11), 
`pdesagencycheck` VARCHAR(2), 
`pdesaccounttype` VARCHAR(11), 
`pdesaccountnumber` VARCHAR(11), 
`pdesaccountcheck` VARCHAR(2)
)
BEGIN

	IF pidbank > 0 THEN
		
		UPDATE tb_banks
        SET

            desbankcode = pdesbankcode,
            desbanknumber = pdesbanknumber,
            desagencynumber = pdesagencynumber,
            desagencycheck = pdesagencycheck,
            desaccounttype = pdesaccounttype,
            desaccountnumber = pdesaccountnumber,
            desaccountcheck = pdesaccountcheck
          
		WHERE idbank = pidbank;
        
    ELSE
		
		INSERT INTO tb_banks (iduser,
	            desbankcode,
	            desbanknumber,
	            desagencynumber,
	            desagencycheck,
	            desaccounttype,
	            desaccountnumber,
	            desaccountcheck)
        VALUES(piduser,
	            pdesbankcode,
	            pdesbanknumber,
	            pdesagencynumber,
	            pdesagencycheck,
	            pdesaccounttype,
	            pdesaccountnumber,
	            pdesaccountcheck);
        
        SET pidbank = LAST_INSERT_ID();
        
    END IF;

    SELECT * 
    FROM tb_banks a
    INNER JOIN tb_users d 
    ON d.iduser = a.iduser
    WHERE idbank = pidbank;

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `sp_campaigns_update` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ZERO_IN_DATE,NO_ZERO_DATE,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `sp_campaigns_update`(`pidcampaign` INT(11), 
`piduser` INT(11),
`pidmachine` INT(11),
`pindeleted` TINYINT,
`pnrcampaign` TINYINT,
`pdttrigger` DATETIME
)
BEGIN
	
	IF pidcampaign > 0 THEN
		
		UPDATE tb_campaigns
        SET           
			indeleted = pindeleted,
			nrcampaign = pnrcampaign,
			dttrigger = pdttrigger
		WHERE idcampaign = pidcampaign;
        
    ELSE
    
		INSERT INTO tb_campaigns (iduser,
                idmachine,
                indeleted,
                nrcampaign,
                dttrigger)
        VALUES(piduser,
                pidmachine,
                pindeleted,
                pnrcampaign,
                pdttrigger);
		
		SET pidcampaign = LAST_INSERT_ID();
        
    END IF;
    
    SELECT * 
    FROM tb_campaigns a INNER JOIN tb_users d 
    ON d.iduser = a.iduser
    WHERE idcampaign = pidcampaign;
    
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `sp_carts_update` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `sp_carts_update`(`pidcart` INT, `pdessessionid` VARCHAR(64), `piduser` INT, `pincartstatus` TINYINT(4))
BEGIN

	IF pidcart > 0 THEN
		
		UPDATE tb_carts
        SET
            incartstatus = pincartstatus
		WHERE idcart = pidcart;
        
    ELSE
		
		INSERT INTO tb_carts (dessessionid, iduser, incartstatus)
        VALUES(pdessessionid, piduser, pincartstatus);
        
        SET pidcart = LAST_INSERT_ID();
        
    END IF;
    
    SELECT * 
    FROM tb_carts a
    INNER JOIN tb_users d 
    ON d.iduser = a.iduser
    WHERE idcart = pidcart;

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `sp_couponsusers_update` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ZERO_IN_DATE,NO_ZERO_DATE,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `sp_couponsusers_update`(`pidcouponuser` INT(11), 
`pidcoupon` INT(11), 
`piduser` INT(11), 
`pinstatus` TINYINT, 
`pdesipcoupon` VARCHAR(22)

)
BEGIN
    
    IF pidcouponuser > 0 THEN
        
        UPDATE tb_couponsusers
        SET           
            instatus = pinstatus,
            desipcoupon = pdesipcoupon
        WHERE idcouponuser = pidcouponuser;
        
    ELSE
    
        INSERT INTO tb_couponsusers (idcoupon,
                iduser,
                instatus,
                desipcoupon)
        VALUES(pidcoupon,
                piduser,
                pinstatus,
                pdesipcoupon);
        
        SET pidcouponuser = LAST_INSERT_ID();
        
    END IF;
    
    SELECT * 
    FROM tb_couponsusers
    WHERE idcouponuser = pidcouponuser;
    
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `sp_coupons_update` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ZERO_IN_DATE,NO_ZERO_DATE,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `sp_coupons_update`(`pidcoupon` INT(11), 
`pinusage` TINYINT, 
`pdescouponcode` VARCHAR(12), 
`pdesdescription` TEXT, 
`pvlpercentage` DECIMAL(3,2), 
`pvlinverse` DECIMAL(3,2), 
`pdtexpire` DATE

)
BEGIN
    
    IF pidcoupon > 0 THEN
        
        UPDATE tb_coupons
        SET           
            inusage = pinusage,
            descouponcode = pdescouponcode,
            desdescription = pdesdescription,
            vlpercentage = pvlpercentage,
            vlinverse = pvlinverse,
            dtexpire = pdtexpire
        WHERE idcoupon = pidcoupon;
        
    ELSE
    
        INSERT INTO tb_coupons (inusage,
                descouponcode,
                desdescription,
                vlpercentage,
                vlinverse,
                dtexpire)
        VALUES(pinusage,
                pdescouponcode,
                pdesdescription,
                pvlpercentage,
                pvlinverse,
                pdtexpire);
        
        SET pidcoupon = LAST_INSERT_ID();
        
    END IF;
    
    SELECT * 
    FROM tb_coupons
    WHERE idcoupon = pidcoupon;
    
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `sp_customers_save` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `sp_customers_save`(`pidcustomer` INT(11), 
`piduser` INT(11), 
`pdescustomercode` VARCHAR(22),
`pdesname` VARCHAR(128),
`pdesemail` VARCHAR(128),
`pnrcountryarea` INT(4),
`pnrddd` INT(2),
`pnrphone` BIGINT(2),
`pintypedoc` TINYINT,
`pdesdocument` VARCHAR(14),
`pdeszipcode` CHAR(8), 
`pdesaddress` VARCHAR(128),
`pdesnumber` VARCHAR(16), 
`pdescomplement` VARCHAR(32), 
`pdesdistrict` VARCHAR(32), 
`pdescity` VARCHAR(32), 
`pdesstate` VARCHAR(32), 
`pdescountry` VARCHAR(32),
`pdescardcode` VARCHAR(22),
`pdesbrand` VARCHAR(8),
`pinfirst6` INT(6),
`pinlast4` INT(4),
`pdtbirth` DATE

)
BEGIN

	IF pidcustomer > 0 THEN
		
		UPDATE tb_customers
        SET

            descustomercode = pdescustomercode,
            desname = pdesname,
            desemail = pdesemail,
            nrcountryarea = pnrcountryarea,
            nrddd = pnrddd,
            nrphone = pnrphone,
            intypedoc = pintypedoc,
            desdocument = pdesdocument,
            deszipcode = pdeszipcode,
            desaddress = pdesaddress,
            desnumber = pdesnumber,
            descomplement = pdescomplement,
            desdistrict = pdesdistrict,
            descity = pdescity,
            desstate = pdesstate,
            descountry = pdescountry,
            descardcode = pdescardcode,
            desbrand = pdesbrand,
            infirst6 = pinfirst6,
            inlast4 = pinlast4,
            dtbirth = pdtbirth

		WHERE idcustomer = pidcustomer;
        
    ELSE
		
		INSERT INTO tb_customers (iduser, 
            descustomercode,
            desname,
            desemail,
            nrcountryarea,
            nrddd,
            nrphone,
            intypedoc,
            desdocument,
            deszipcode, 
            desaddress,
            desnumber, 
            descomplement,
            desdistrict, 
            descity, 
            desstate, 
            descountry,
            descardcode,
            desbrand,
            infirst6,
            inlast4,
            dtbirth)
        VALUES(piduser, 
            pdescustomercode,
            pdesname,
            pdesemail,
            pnrcountryarea,
            pnrddd,
            pnrphone,
            pintypedoc,
            pdesdocument,
            pdeszipcode, 
            pdesaddress,
            pdesnumber, 
            pdescomplement,
            pdesdistrict, 
            pdescity, 
            pdesstate, 
            pdescountry,
            pdescardcode,
            pdesbrand,
            pinfirst6,
            pinlast4, 
            pdtbirth);
        
        SET pidcustomer = LAST_INSERT_ID();
        
    END IF;

    SELECT * 
    FROM tb_customers a
    INNER JOIN tb_users d 
    ON d.iduser = a.iduser
    WHERE idcustomer = pidcustomer;

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `sp_customstyle_update` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `sp_customstyle_update`(`pidcustomstyle` INT(11), 
`piduser` INT(11), 
`pidtemplate` INT(11), 
`pdesbanner` VARCHAR(256), 
`pdesbannerextension` VARCHAR(4),

`pdesbgcolorbanner` VARCHAR(10), 
`pdesbgcolorfooter` VARCHAR(10), 
`pdescolorfooter` VARCHAR(10), 
`pdescolorfooterhover` VARCHAR(10),

`pdescolor1` VARCHAR(10), 
`pdescolor2` VARCHAR(10),
`pdescolortexthover` VARCHAR(10),
`pdescolordate` VARCHAR(10),
`pdesfontfamilydate` VARCHAR(64), 
`pdesfontfamily1` VARCHAR(64), 
`pdesfontfamily2` VARCHAR(64), 

`pinbgcolorgradient` TINYINT, 
`pinbgcolorbutton` TINYINT, 
`pinroundborderimage` TINYINT, 
`pinbordersocial` TINYINT,
`pdesborderimagesize` VARCHAR(4),
`pdesborderradiusbutton` VARCHAR(4)
                
)
BEGIN
    
    IF pidcustomstyle > 0 THEN
        
        UPDATE tb_customstyle
        SET
            idtemplate = pidtemplate,
            desbanner = pdesbanner,
            desbannerextension = pdesbannerextension,
            desbgcolorbanner = pdesbgcolorbanner,
            desbgcolorfooter = pdesbgcolorfooter,
            descolorfooter = pdescolorfooter,
            descolorfooterhover = pdescolorfooterhover,

            descolor1 = pdescolor1,
            descolor2 = pdescolor2,
            descolortexthover = pdescolortexthover,
            descolordate = pdescolordate,
            desfontfamilydate = pdesfontfamilydate,
            desfontfamily1 = pdesfontfamily1,
            desfontfamily2 = pdesfontfamily2,

            inbgcolorgradient = pinbgcolorgradient,
            inbgcolorbutton = pinbgcolorbutton,
            inroundborderimage = pinroundborderimage,
            inbordersocial = pinbordersocial,
            desborderimagesize = pdesborderimagesize,
            desborderradiusbutton = pdesborderradiusbutton



        WHERE iduser = piduser;
        
    ELSE
    
        INSERT INTO tb_customstyle (iduser,
                idtemplate,
                desbanner,
                desbannerextension,
                desbgcolorbanner,
                desbgcolorfooter,
                descolorfooter,
                descolorfooterhover,

                descolor1,
                descolor2,
                descolortexthover,
                descolordate,
                desfontfamilydate,
                desfontfamily1,
                desfontfamily2,

                inbgcolorgradient,
                inbgcolorbutton,
                inroundborderimage,
                inbordersocial,
                desborderimagesize,
                desborderradiusbutton
                )
        VALUES(piduser,
                pidtemplate,
                pdesbanner,
                pdesbannerextension,
                pdesbgcolorbanner,
                pdesbgcolorfooter,
                pdescolorfooter,
                pdescolorfooterhover,
                pdescolor1,
                pdescolor2,
                pdescolortexthover,
                pdescolordate,
                pdesfontfamilydate,
                pdesfontfamily1,
                pdesfontfamily2,
                pinbgcolorgradient,
                pinbgcolorbutton,
                pinroundborderimage,
                pinbordersocial,
                pdesborderimagesize,
                pdesborderradiusbutton
                );
                
        SET pidcustomstyle = LAST_INSERT_ID();
        
    END IF;
    
    SELECT * 
    FROM tb_customstyle a
    INNER JOIN tb_users d ON d.iduser = a.iduser
    WHERE idcustomstyle = pidcustomstyle;
    
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `sp_discounts_update` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ZERO_IN_DATE,NO_ZERO_DATE,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `sp_discounts_update`(`piddiscount` INT(11), 
`pinscope` TINYINT, 
`pinstatus` TINYINT, 
`pintype` TINYINT, 
`pvlpercentage` DECIMAL(3,2), 
`pvlinverse` DECIMAL(3,2), 
`pvlfixed` DECIMAL(10,2),
`pdtexpire` DATE

)
BEGIN
    
    IF piddiscount > 0 THEN
        
        UPDATE tb_discounts
        SET           
            inscope = pinscope,
            instatus = pinstatus,
            intype = pintype,
            vlpercentage = pvlpercentage,
            vlinverse = pvlinverse,
            vlfixed = pvlfixed,
            dtexpire = pdtexpire
        WHERE iddiscount = piddiscount;
        
    ELSE
    
        INSERT INTO tb_discounts (inscope,
                instatus,
                intype,
                vlpercentage,
                vlinverse,
                vlfixed,
                dtexpire)
        VALUES(pinscope,
                pinstatus,
                pintype,
                pvlpercentage,
                pvlinverse,
                pvlfixed,
                pdtexpire);
        
        SET piddiscount = LAST_INSERT_ID();
        
    END IF;
    
    SELECT * 
    FROM tb_discounts
    WHERE iddiscount = piddiscount;
    
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `sp_fees_save` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `sp_fees_save`(`pidfee` INT(11), 
`piduser` INT(11), 
`pidpayment` INT(11), 
`pvlmktpercentage` DECIMAL(8,4), 
`pvlmktfixed` DECIMAL(10,2), 
`pvlpropercentage` DECIMAL(8,4),
`pvlprofixed` DECIMAL(10,2),
`pvlantecipation` DECIMAL(8,4),
`pnrantecipationperiod` INT(4)

)
BEGIN
    
    IF pidfee > 0 THEN
        
        UPDATE tb_fees
        SET
            vlmktpercentage = pvlmktpercentage,
            vlmktfixed = pvlmktfixed,
            vlpropercentage = pvlpropercentage,
            vlprofixed = pvlprofixed,
            vlantecipation = pvlantecipation,
            nrantecipationperiod = pnrantecipationperiod

        WHERE idfee = pidfee;
        
    ELSE
    
        INSERT INTO tb_fees (iduser,
            idpayment, 
            vlmktpercentage,
            vlmktfixed,
            vlpropercentage,
            vlprofixed,
            vlantecipation,
            nrantecipationperiod)
        VALUES(piduser,
            pidpayment,
            pvlmktpercentage,
            pvlmktfixed,
            pvlpropercentage,
            pvlprofixed,
            pvlantecipation,
            pnrantecipationperiod);
        
        SET pidfee = LAST_INSERT_ID();
        
    END IF;
    
    SELECT * 
    FROM tb_fees a
    INNER JOIN tb_users b ON a.iduser = b.iduser
    WHERE a.idfee = pidfee;
    
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `sp_initialpages_update` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `sp_initialpages_update`(`pidinitialpage` INT(11), 
`piduser` INT(11), 
`pinparty` TINYINT, 
`pinbestfriend` TINYINT, 
`pinalbum` TINYINT
)
BEGIN
    
    IF pidinitialpage > 0 THEN
        
        UPDATE tb_initialpages
        SET
            inparty = pinparty,
            inbestfriend = pinbestfriend,
            inalbum = pinalbum
        WHERE iduser = piduser;
        
    ELSE
    
        INSERT INTO tb_initialpages (iduser,
                inparty,
                inbestfriend,
                inalbum)
        VALUES(piduser,
                pinparty,
                pinbestfriend,
                pinalbum);
        
        SET pidinitialpage = LAST_INSERT_ID();
        
    END IF;
    
    SELECT * 
    FROM tb_initialpages a
    INNER JOIN tb_users d ON d.iduser = a.iduser
    WHERE idinitialpage = pidinitialpage;
    
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `sp_leadspasswordsrecoveries_create` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ZERO_IN_DATE,NO_ZERO_DATE,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `sp_leadspasswordsrecoveries_create`(`pidlead` INT, `pdesip` VARCHAR(45))
BEGIN
	
	INSERT INTO tb_leadspasswordsrecoveries (idlead, desip)
    VALUES(pidlead, pdesip);
    
    SELECT * FROM tb_leadspasswordsrecoveries
    WHERE idrecovery = LAST_INSERT_ID();
    
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `sp_leads_update` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ZERO_IN_DATE,NO_ZERO_DATE,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `sp_leads_update`(`pidlead` INT(11), 
`pinstatus` TINYINT, 
`pinlead` TINYINT, 
`pinpasswordchange` TINYINT, 
`pdesname` VARCHAR(128), 
`pdesemail` VARCHAR(128), 
`pdespassword` VARCHAR(256), 
`pdesoriginalpassword` VARCHAR(256), 
`pnrddd` INT(2), 
`pnrphone` BIGINT(20), 
`pdesip` VARCHAR(22)
)
BEGIN
    
    IF pidlead > 0 THEN
        
        UPDATE tb_leads
        SET           
            instatus = pinstatus,
            inlead = pinlead,
            inpasswordchange = pinpasswordchange,
            desname = pdesname,
            desemail = pdesemail,
            despassword = pdespassword,
            desoriginalpassword = pdesoriginalpassword,
            nrddd = pnrddd,
            nrphone = pnrphone
        WHERE idlead = pidlead;
        
    ELSE
    
        INSERT INTO tb_leads (idlead,
                instatus,
                inlead,
                inpasswordchange,
                desname,
                desemail,
                despassword,
                desoriginalpassword,
                nrddd,
                nrphone,
                desip)
        VALUES(pidlead,
                pinstatus,
                pinlead,
                pinpasswordchange,
                pdesname,
                pdesemail,
                pdespassword,
                pdesoriginalpassword,
                pnrddd,
                pnrphone,
                pdesip);
        
        SET pidlead = LAST_INSERT_ID();
        
    END IF;
    
    SELECT * 
    FROM tb_leads
    WHERE idlead = pidlead;
    
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `sp_machines_update` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ZERO_IN_DATE,NO_ZERO_DATE,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `sp_machines_update`(`pidmachine` INT(11), 
`pindeleted` TINYINT, 
`pinposition` TINYINT, 
`pdesmachine` VARCHAR(128), 
`pdesmachineabbr` VARCHAR(64)
)
BEGIN
    
    IF pidmachine > 0 THEN
        
        UPDATE tb_machines
        SET
            indeleted = pindeleted,
            inposition = pinposition,
            desmachine = pdesmachine,
            desmachineabbr = pdesmachineabbr
        WHERE idmachine = pidmachine;
        
    ELSE
    
        INSERT INTO tb_machines (indeleted,
                inposition,
                desmachine,
                desmachineabbr)
        VALUES(pindeleted,
                pinposition,
                pdesmachine,
                pdesmachineabbr);
        
        SET pidmachine = LAST_INSERT_ID();
        
    END IF;
    
    SELECT * FROM tb_machines
    WHERE idmachine = pidmachine;
    
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `sp_mailing_save` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `sp_mailing_save`(`pidmailing` INT(11), 
`pdesname` VARCHAR(128), 
`pdesemail` VARCHAR(128), 
`pdesip` VARCHAR(22)
)
BEGIN
	
	INSERT INTO tb_mailing (desname,
                desemail,
                desip)
        VALUES(pdesname,
                pdesemail,
                pdesip);
        
    SET pidmailing = LAST_INSERT_ID();
    
    SELECT * 
    FROM tb_mailing
    WHERE idmailing = pidmailing;
    
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `sp_maintenance_update` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ZERO_IN_DATE,NO_ZERO_DATE,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `sp_maintenance_update`(`pidmaintenance` INT(11), 
`pinstatus` TINYINT, 
`pdesdescription` TEXT

)
BEGIN
    
    IF pidmaintenance > 0 THEN
        
        UPDATE tb_maintenance
        SET           
            instatus = pinstatus,
            desdescription = pdesdescription
        WHERE idmaintenance = pidmaintenance;
        
    ELSE
    
        INSERT INTO tb_maintenance (instatus,
                desdescription)
        VALUES(pinstatus,
                pdesdescription);
        
        SET pidmaintenance = LAST_INSERT_ID();
        
    END IF;
    
    SELECT * 
    FROM tb_maintenance
    WHERE idmaintenance = pidmaintenance;
    
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `sp_menus_update` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ZERO_IN_DATE,NO_ZERO_DATE,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `sp_menus_update`(`pidmenu` INT(11), 
`piduser` INT(11), 
`pinparty` TINYINT, 
`pinbestfriend` TINYINT, 
`pinrsvp` TINYINT, 
`pinmessage` TINYINT, 
`pinstore` TINYINT, 
`pinevent` TINYINT, 
`pinalbum` TINYINT, 
`pinvideo` TINYINT, 
`pinstakeholder` TINYINT,
`pinouterlist` TINYINT
)
BEGIN
    
    IF pidmenu > 0 THEN
        
        UPDATE tb_menus
        SET
            inparty = pinparty,
            inbestfriend = pinbestfriend,
            inrsvp = pinrsvp,
            inmessage = pinmessage,
            instore = pinstore,
            inevent = pinevent,
            inalbum = pinalbum,
            invideo = pinvideo,
            instakeholder = pinstakeholder,
            inouterlist = pinouterlist
        WHERE iduser = piduser;
        
    ELSE
    
        INSERT INTO tb_menus (iduser,
                inparty,
                inbestfriend,
                inrsvp,
                inmessage,
                instore,
                inevent,
                inalbum,
                invideo,
                instakeholder,
                inouterlist)
        VALUES(piduser,
                pinparty,
                pinbestfriend,
                pinrsvp,
                pinmessage,
                pinstore,
                pinevent,
                pinalbum,
                pinvideo,
                pinstakeholder,
                pinouterlist);
        
        SET pidmenu = LAST_INSERT_ID();
        
    END IF;
    
    SELECT * 
    FROM tb_menus a
    INNER JOIN tb_users d ON d.iduser = a.iduser
    WHERE idmenu = pidmenu;
    
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `sp_orders_save` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ZERO_IN_DATE,NO_ZERO_DATE,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `sp_orders_save`(`pidorder` INT(11), 
`piduser` INT(11), 
`pidcart` INT(11), 
`pidcustomer` INT(11), 
`pidpayment` INT(11),
`pidfee` INT(11),

`pdesordercode` VARCHAR(22),
`pvltotal` DECIMAL(10,2),
`pvlseller` DECIMAL(10,2),
`pvlmarketplace` DECIMAL(10,2),
`pvlprocessor` DECIMAL(10,2)

)
BEGIN
    
    IF pidorder > 0 THEN
        
        UPDATE tb_orders
        SET
            desordercode = pdesordercode,
            vltotal = pvltotal,
            vlseller = pvlseller,
            vlmarketplace = pvlmarketplace,
            vlprocessor = pvlprocessor

        WHERE idorder = pidorder;
        
    ELSE
    
        INSERT INTO tb_orders (iduser, 
            idcart,
            idcustomer,
            idpayment,
            idfee,
            desordercode,
            vltotal,
            vlseller,
            vlmarketplace,
            vlprocessor)

        VALUES(piduser, 
            pidcart,
            pidcustomer,
            pidpayment,
            pidfee,
            pdesordercode,
            pvltotal,
            pvlseller,
            pvlmarketplace,
            pvlprocessor);
        
        SET pidorder = LAST_INSERT_ID();
        
    END IF;
    
    SELECT * 
    FROM tb_orders a
    INNER JOIN tb_users b ON a.iduser = b.iduser
    INNER JOIN tb_carts c ON a.idcart = c.idcart
    INNER JOIN tb_customers d ON a.idcustomer = d.idcustomer
    INNER JOIN tb_payments e ON a.idpayment = e.idpayment
    INNER JOIN tb_fees f ON a.idfee = f.idfee
    INNER JOIN tb_consorts g ON b.iduser = g.iduser
    WHERE a.idorder = pidorder;
    
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `sp_payments_update` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `sp_payments_update`(`pidpayment` INT(11), 
`piduser` INT(11), 
`pdespaymentcode` VARCHAR(22), 
`pinpaymentstatus` TINYINT,
`pinpaymentmethod` TINYINT(4), 
`pincharge` TINYINT(4), 
`pinrefunded` TINYINT(4), 
`pnrinstallment` INT(3), 
`pdeslinecode` VARCHAR(128), 
`pdesprinthref` VARCHAR(256),
`pdesholdername` VARCHAR(64), 
`pnrholdercountryarea` INT(4), 
`pnrholderddd` INT(2), 
`pnrholderphone` BIGINT(20),
`pinholdertypedoc` TINYINT,
`pdesholderdocument` VARCHAR(14), 
`pdesholderzipcode` CHAR(8), 
`pdesholderaddress` VARCHAR(128), 
`pdesholdernumber` VARCHAR(16), 
`pdesholdercomplement` VARCHAR(32), 
`pdesholderdistrict` VARCHAR(32), 
`pdesholdercity` VARCHAR(32), 
`pdesholderstate` VARCHAR(32), 
`pdtholderbirth` DATE

)
BEGIN

	IF pidpayment > 0 THEN
		
		UPDATE tb_payments
        SET

            despaymentcode = pdespaymentcode,
            inpaymentstatus = pinpaymentstatus,
            inpaymentmethod = pinpaymentmethod,
            incharge = pincharge,
            inrefunded = pinrefunded,
            nrinstallment = pnrinstallment,
            deslinecode = pdeslinecode,
            desprinthref = pdesprinthref,
            desholdername = pdesholdername,
            nrholdercountryarea = pnrholdercountryarea,
            nrholderddd = pnrholderddd,
            nrholderphone = pnrholderphone,
            inholdertypedoc = pinholdertypedoc,
            desholderdocument = pdesholderdocument,
            desholderzipcode = pdesholderzipcode,
            desholderaddress = pdesholderaddress,
            desholdernumber = pdesholdernumber,
            desholdercomplement = pdesholdercomplement,
            desholderdistrict = pdesholderdistrict,
            desholdercity = pdesholdercity,
            desholderstate = pdesholderstate,
            dtholderbirth = pdtholderbirth

		WHERE idpayment = pidpayment;
        
    ELSE
		
		INSERT INTO tb_payments (iduser,
	            despaymentcode,
				inpaymentstatus,
				inpaymentmethod,
				incharge,
				inrefunded,
				nrinstallment,
				deslinecode,
				desprinthref,
				desholdername,
				nrholdercountryarea,
				nrholderddd,
				nrholderphone,
				inholdertypedoc,
				desholderdocument,
				desholderzipcode,
				desholderaddress,
				desholdernumber,
				desholdercomplement,
				desholderdistrict,
				desholdercity,
				desholderstate,
				dtholderbirth)
        VALUES(piduser,
	            pdespaymentcode,
				pinpaymentstatus,
				pinpaymentmethod,
				pincharge,
				pinrefunded,
				pnrinstallment,
				pdeslinecode,
				pdesprinthref,
				pdesholdername,
				pnrholdercountryarea,
				pnrholderddd,
				pnrholderphone,
				pinholdertypedoc,
				pdesholderdocument,
				pdesholderzipcode,
				pdesholderaddress,
				pdesholdernumber,
				pdesholdercomplement,
				pdesholderdistrict,
				pdesholdercity,
				pdesholderstate,
				pdtholderbirth);
        
        SET pidpayment = LAST_INSERT_ID();
        
    END IF;

    SELECT * 
    FROM tb_payments a
    INNER JOIN tb_users d 
    ON d.iduser = a.iduser
    WHERE idpayment = pidpayment;

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `sp_plans_save` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ZERO_IN_DATE,NO_ZERO_DATE,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `sp_plans_save`(`pidplan` INT(11), 
`piduser` INT(11), 
`pinplancode` INT(3), 
`pincontext` TINYINT(4), 
`pinmigration` TINYINT(4), 
`pinperiod` TINYINT(4), 
`pdesplan` VARCHAR(128), 
`pvlprice` DECIMAL(10,2),
`pdtbegin` DATE,
`pdtend` DATE

)
BEGIN
    
    IF pidplan > 0 THEN
        
        UPDATE tb_plans
        SET
            inplancode = pinplancode,
            incontext = pincontext,
            inmigration = pinmigration,
            inperiod = pinperiod,
            desplan = pdesplan,
            vlprice = pvlprice,
            dtbegin = pdtbegin,
            dtend = pdtend
        WHERE idplan = pidplan;
        
    ELSE
    
        INSERT INTO tb_plans (iduser, 
            inplancode,
            incontext,
            inmigration,
            inperiod,
            desplan,
            vlprice,
            dtbegin,
            dtend)
        VALUES(piduser,
            pinplancode,
            pincontext,
            pinmigration,
            pinperiod,
            pdesplan,
            pvlprice,
            pdtbegin,
            pdtend);
        
        SET pidplan = LAST_INSERT_ID();
        
    END IF;
    
    SELECT * 
    FROM tb_plans a
    INNER JOIN tb_users e ON a.iduser = e.iduser
    WHERE a.idplan = pidplan;
    
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `sp_plans_save_backup` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ZERO_IN_DATE,NO_ZERO_DATE,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `sp_plans_save_backup`(`pidplan` INT(11), 
`piduser` INT(11), 
`pinplancode` INT(3), 
`pinmigration` TINYINT(4), 
`pinperiod` TINYINT(4), 
`pdesplan` VARCHAR(128), 
`pvlprice` DECIMAL(10,2),
`pdtbegin` DATE,
`pdtend` DATE

)
BEGIN
	
	IF pidplan > 0 THEN
		
		UPDATE tb_plans
        SET
            inplancode = pinplancode,
            inmigration = pinmigration,
            inperiod = pinperiod,
            desplan = pdesplan,
            vlprice = pvlprice,
            dtbegin = pdtbegin,
            dtend = pdtend
		WHERE idplan = pidplan;
        
    ELSE
    
		INSERT INTO tb_plans (iduser, 
            inplancode,
            inmigration,
            inperiod,
            desplan,
            vlprice,
            dtbegin,
            dtend)
        VALUES(piduser,
            pinplancode,
            pinmigration,
            pinperiod,
            pdesplan,
            pvlprice,
            pdtbegin,
            pdtend);
		
		SET pidplan = LAST_INSERT_ID();
        
    END IF;
    
    SELECT * 
    FROM tb_plans a
    INNER JOIN tb_users e ON a.iduser = e.iduser
    WHERE a.idplan = pidplan;
    
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `sp_productsconfig_update` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `sp_productsconfig_update`(`pidproductconfig` INT(11), 
`piduser` INT(11), 
`pincharge` TINYINT 

)
BEGIN
    
    IF pidproductconfig > 0 THEN
        
        UPDATE tb_productsconfig
        SET 
            incharge = pincharge

        WHERE idproductconfig = pidproductconfig;
        
    ELSE
        
        INSERT INTO tb_productsconfig (iduser, 
            incharge) 
        VALUES(piduser, 
            pincharge);
        
        SET pidproductconfig = LAST_INSERT_ID();
        
    END IF;
    
    SELECT * FROM tb_productsconfig a
    INNER JOIN tb_users d
    ON d.iduser = a.iduser
    WHERE idproductconfig = pidproductconfig;
    
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `sp_products_update` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `sp_products_update`(`pidproduct` INT(11), 
`piduser` INT(11), 
`pincategory` TINYINT, 
`pdesproduct` VARCHAR(64), 
`pvlprice` DECIMAL(10,2), 
`pdesphoto` VARCHAR(256), 
`pdesextension` VARCHAR(4)

)
BEGIN
    
    IF pidproduct > 0 THEN
        
        UPDATE tb_products
        SET 
            incategory = pincategory,
            desproduct = pdesproduct,
            vlprice = pvlprice,
            desphoto = pdesphoto,
            desextension = pdesextension
        WHERE idproduct = pidproduct;
        
    ELSE
        
        INSERT INTO tb_products (iduser, 
            incategory, 
            desproduct, 
            vlprice, 
            desphoto, 
            desextension) 
        VALUES(piduser, 
            pincategory, 
            pdesproduct, 
            pvlprice, 
            pdesphoto, 
            pdesextension);
        
        SET pidproduct = LAST_INSERT_ID();
        
    END IF;
    
    SELECT * FROM tb_products a
    INNER JOIN tb_users d
    ON d.iduser = a.iduser
    WHERE idproduct = pidproduct;
    
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `sp_sequences_update` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ZERO_IN_DATE,NO_ZERO_DATE,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `sp_sequences_update`(`pidsequence` INT(11), 
`pidcampaign` INT(11),
`pidusername` INT(11),
`pinsent` TINYINT,
`pdessubject` VARCHAR(64),
`pdestemplate` VARCHAR(64),
`pdtsent` DATETIME
)
BEGIN
	
	IF pidsequence > 0 THEN
		
		UPDATE tb_sequences
        SET           
			idusername = pidusername,
			dessubject = pdessubject,
			destemplate = pdestemplate
		WHERE idsequence = pidsequence;
        
    ELSE
    
		INSERT INTO tb_sequences (idcampaign,
                idusername,
                insent,
                dessubject,
                destemplate,
                dtsent)
        VALUES(pidcampaign,
                pidusername,
                pinsent,
                pdessubject,
                pdestemplate,
                pdtsent);
		
		SET pidsequence = LAST_INSERT_ID();
        
    END IF;
    
    SELECT * 
    FROM tb_sequences
    WHERE idsequence = pidsequence;
    
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `sp_socialmedias_update` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `sp_socialmedias_update`(`pidsocialmedia` INT(11), 
`piduser` INT(11), 
`pdesfacelink1` VARCHAR(256),
`pdesfacelink2` VARCHAR(256),
`pdesfacelink3` VARCHAR(256),
`pdesinstalink1` VARCHAR(256),
`pdesinstalink2` VARCHAR(256),
`pdesinstalink3` VARCHAR(256),
`pdesyoutubelink1` VARCHAR(256),
`pdesyoutubelink2` VARCHAR(256),
`pdesyoutubelink3` VARCHAR(256),
`pdestwitterlink1` VARCHAR(256),
`pdestwitterlink2` VARCHAR(256),
`pdestwitterlink3` VARCHAR(256)

)
BEGIN

    IF pidsocialmedia > 0 THEN
        
        UPDATE tb_socialmedias
        SET
            desfacelink1 = pdesfacelink1,
            desfacelink2 = pdesfacelink2,
            desfacelink3 = pdesfacelink3,
            desinstalink1 = pdesinstalink1,
            desinstalink2 = pdesinstalink2,
            desinstalink3 = pdesinstalink3,
            desyoutubelink1 = pdesyoutubelink1,
            desyoutubelink2 = pdesyoutubelink2,
            desyoutubelink3 = pdesyoutubelink3,
            destwitterlink1 = pdestwitterlink1,
            destwitterlink2 = pdestwitterlink2,
            destwitterlink3 = pdestwitterlink3
        WHERE idsocialmedia = pidsocialmedia;
        
    ELSE
        
        INSERT INTO tb_socialmedias (iduser, 
            desfacelink1, 
            desfacelink2, 
            desfacelink3,
            desinstalink1, 
            desinstalink2, 
            desinstalink3, 
            desyoutubelink1, 
            desyoutubelink2, 
            desyoutubelink3, 
            destwitterlink1, 
            destwitterlink2, 
            destwitterlink3
            ) 
        VALUES(piduser, 
            pdesfacelink1, 
            pdesfacelink2, 
            pdesfacelink3,
            pdesinstalink1, 
            pdesinstalink2, 
            pdesinstalink3, 
            pdesyoutubelink1, 
            pdesyoutubelink2, 
            pdesyoutubelink3, 
            pdestwitterlink1, 
            pdestwitterlink2, 
            pdestwitterlink3
            );
        
        SET pidsocialmedia = LAST_INSERT_ID();
        
    END IF;

    SELECT * 
    FROM tb_socialmedias a
    INNER JOIN tb_users d 
    ON d.iduser = a.iduser
    WHERE idsocialmedia = pidsocialmedia;

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `sp_testimonials_update` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ZERO_IN_DATE,NO_ZERO_DATE,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `sp_testimonials_update`(`pidtestimonial` INT(11), 
`piduser` INT(11), 
`pinstatus` TINYINT, 
`pinsample` TINYINT, 
`pinrating` TINYINT, 
`pdesdescription` TEXT 
)
BEGIN
	
	IF pidtestimonial > 0 THEN
		
		UPDATE tb_testimonials
        SET           
			instatus = pinstatus,
			insample = pinsample,
			inrating = pinrating,
			desdescription = pdesdescription

		WHERE idtestimonial = pidtestimonial;
        
    ELSE
    
		INSERT INTO tb_testimonials (iduser,
                instatus,
                insample,
                inrating,
                desdescription)
        VALUES(piduser,
                pinstatus,
                pinsample,
                pinrating,
                pdesdescription);
		
		SET pidtestimonial = LAST_INSERT_ID();
        
    END IF;
    
    SELECT * 
    FROM tb_testimonials a
    INNER JOIN tb_users d 
    ON d.iduser = a.iduser
    WHERE idtestimonial = pidtestimonial;
    
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `sp_transfers_save` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `sp_transfers_save`(`pidtransfer` INT(11), 
`piduser` INT(11), 
`pdestransfercode` VARCHAR(22), 
`pintransferstatus` TINYINT, 
`pdestransferholdername` VARCHAR(128), 
`pdesbanknumber` VARCHAR(4), 
`pdesagencynumber` VARCHAR(11), 
`pdesagencycheck` VARCHAR(2), 
`pdesaccounttype` VARCHAR(11), 
`pdesaccountnumber` VARCHAR(11), 
`pdesaccountcheck` VARCHAR(2),
`pvlamount` DECIMAL(10,2)

)
BEGIN

	IF pidtransfer > 0 THEN
		
		UPDATE tb_transfers
        SET
            destransfercode = pdestransfercode,
        	intransferstatus = pintransferstatus,
            destransferholdername = pdestransferholdername,
            desbanknumber = pdesbanknumber,
            desagencynumber = pdesagencynumber,
            desagencycheck = pdesagencycheck,
            desaccounttype = pdesaccounttype,
            desaccountnumber = pdesaccountnumber,
            desaccountcheck = pdesaccountcheck,
            vlamount = pvlamount
          
		WHERE idtransfer = pidtransfer;
        
    ELSE
		
		INSERT INTO tb_transfers (iduser,
	            destransfercode,
				intransferstatus,
	            destransferholdername,
	            desbanknumber,
	            desagencynumber,
	            desagencycheck,
	            desaccounttype,
	            desaccountnumber,
	            desaccountcheck,
	            vlamount)
        VALUES(piduser,
	            pdestransfercode,
        		pintransferstatus,
	            pdestransferholdername,
	            pdesbanknumber,
	            pdesagencynumber,
	            pdesagencycheck,
	            pdesaccounttype,
	            pdesaccountnumber,
	            pdesaccountcheck,
	            pvlamount);
        
        SET pidtransfer = LAST_INSERT_ID();
        
    END IF;

    SELECT * 
    FROM tb_transfers a
    INNER JOIN tb_users d 
    ON d.iduser = a.iduser
    WHERE idtransfer = pidtransfer;

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `sp_usernames_update` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ZERO_IN_DATE,NO_ZERO_DATE,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `sp_usernames_update`(`pidusername` INT(11), 
`pidmachine` INT(11),
`pindeleted` TINYINT,
`pnrport` INT(11),
`pdeshost` VARCHAR(64),
`pdesnamefrom` VARCHAR(128), 
`pdesusername` VARCHAR(64),
`pdesunpassword` VARCHAR(256)
)
BEGIN
	
	IF pidusername > 0 THEN
		
		UPDATE tb_usernames
        SET           
			indeleted = pindeleted,
			nrport = pnrport,
			deshost = pdeshost,
			desnamefrom = pdesnamefrom,
            desusername = pdesusername,
			desunpassword = pdesunpassword
		WHERE idusername = pidusername;
        
    ELSE
    
		INSERT INTO tb_usernames (idmachine,
                indeleted,
                nrport,
                deshost,
                desnamefrom,
                desusername,
                desunpassword)
        VALUES(pidmachine,
                pindeleted,
                pnrport,
                pdeshost,
                pdesnamefrom,
                pdesusername,
                pdesunpassword);
		
		SET pidusername = LAST_INSERT_ID();
        
    END IF;
    
    SELECT * FROM tb_usernames
    WHERE idusername = pidusername;
    
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `sp_usersmachines_save` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ZERO_IN_DATE,NO_ZERO_DATE,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `sp_usersmachines_save`(`piduser` INT, `pidmachine` INT)
BEGIN
	
	INSERT INTO tb_usersmachines (iduser, idmachine)
    VALUES(piduser, pidmachine);
    
    SELECT * FROM tb_usersmachines
    WHERE idusermachine = LAST_INSERT_ID();
    
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `sp_userspasswordsrecoveries_create` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `sp_userspasswordsrecoveries_create`(`piduser` INT, `pdesip` VARCHAR(45))
BEGIN
	
	INSERT INTO tb_userspasswordsrecoveries (iduser, desip)
    VALUES(piduser, pdesip);
    
    SELECT * FROM tb_userspasswordsrecoveries
    WHERE idrecovery = LAST_INSERT_ID();
    
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `sp_usersprojects_save` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ZERO_IN_DATE,NO_ZERO_DATE,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `sp_usersprojects_save`(`piduser` INT, `pidproject` INT)
BEGIN
	
	INSERT INTO tb_usersprojects (iduser, idproject)
    VALUES(piduser, pidproject);
    
    SELECT * FROM tb_usersprojects
    WHERE iduserproject = LAST_INSERT_ID();
    
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `sp_users_delete` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ZERO_IN_DATE,NO_ZERO_DATE,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `sp_users_delete`(`piduser` INT)
BEGIN
    
    DECLARE vidperson INT;
    
	
	SELECT idperson INTO vidperson
    FROM tb_users
    WHERE iduser = piduser;
	
	DELETE FROM tb_persons WHERE idperson = vidperson;
    DELETE FROM tb_users WHERE iduser = piduser;

    
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `sp_users_delete_backup` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ZERO_IN_DATE,NO_ZERO_DATE,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `sp_users_delete_backup`(`piduser` INT)
BEGIN
    
    DECLARE vidperson INT;
    
    SET FOREIGN_KEY_CHECKS = 0;
	
	SELECT idperson INTO vidperson
    FROM tb_users
    WHERE iduser = piduser;
	
    DELETE FROM tb_addresses WHERE idperson = vidperson;
    DELETE FROM tb_addresses WHERE idaddress IN(SELECT idaddress FROM tb_orders WHERE iduser = piduser);
	DELETE FROM tb_persons WHERE idperson = vidperson;
    
    DELETE FROM tb_userslogs WHERE iduser = piduser;
    DELETE FROM tb_userspasswordsrecoveries WHERE iduser = piduser;
    DELETE FROM tb_orders WHERE iduser = piduser;
    DELETE FROM tb_cartsproducts WHERE idcart IN(SELECT idcart FROM tb_carts WHERE iduser = piduser);
    DELETE FROM tb_carts WHERE iduser = piduser;
    DELETE FROM tb_users WHERE iduser = piduser;

    DELETE FROM tb_bestfriends WHERE iduser = piduser;
    DELETE FROM tb_customstyle WHERE iduser = piduser;
    DELETE FROM tb_events WHERE iduser = piduser;
    DELETE FROM tb_gifts WHERE iduser = piduser;
    DELETE FROM tb_images WHERE iduser = piduser;
    DELETE FROM tb_messages WHERE iduser = piduser;
    DELETE FROM tb_rsvp WHERE iduser = piduser;
    DELETE FROM tb_stakeholders WHERE iduser = piduser;
    DELETE FROM tb_stories WHERE iduser = piduser;
    DELETE FROM tb_videos WHERE iduser = piduser;
    DELETE FROM tb_albuns WHERE iduser = piduser;
    DELETE FROM tb_menus WHERE iduser = piduser;
    DELETE FROM tb_parties WHERE iduser = piduser;
    DELETE FROM tb_initialpages WHERE iduser = piduser;
    DELETE FROM tb_consorts WHERE iduser = piduser;
    DELETE FROM tb_weddings WHERE iduser = piduser;

    
    SET FOREIGN_KEY_CHECKS = 1;
    
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `sp_users_save` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ZERO_IN_DATE,NO_ZERO_DATE,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `sp_users_save`(`pdeslogin` VARCHAR(64), 
`pdespassword` VARCHAR(256), 
`pdesdomain` VARCHAR(128), 
`pinadmin` TINYINT, 
`pinseller` TINYINT, 
`pinregister` TINYINT, 
`pinaccount` TINYINT, 
`pinplancontext` TINYINT, 
`pinplan` INT(3), 
`pinautostatus` TINYINT, 
`pinterms` TINYINT,
`pdesipterms` VARCHAR(22),
`pdtterms` DATETIME,
`pdesperson` VARCHAR(128), 
`pdesnick` VARCHAR(128), 
`pdesemail` VARCHAR(128), 
`pnrcountryarea` INT, 
`pnrddd` INT, 
`pnrphone` BIGINT, 
`pintypedoc` TINYINT, 
`pdesdocument` VARCHAR(14),
`pdesphoto` VARCHAR(256), 
`pdesextension` VARCHAR(4),
`pdtbirth` DATE 

)
BEGIN
    
    DECLARE vidperson INT;
    
    INSERT INTO tb_persons (desperson, 
        desnick,
        desemail,
        nrcountryarea,
        nrddd,
        nrphone,
        intypedoc, 
        desdocument,  
        desphoto, 
        desextension,
        dtbirth)
    VALUES(pdesperson, 
        pdesnick,
        pdesemail,
        pnrcountryarea,
        pnrddd,
        pnrphone,
        pintypedoc, 
        pdesdocument, 
        pdesphoto, 
        pdesextension,
        pdtbirth);
    
    SET vidperson = LAST_INSERT_ID();
    
    INSERT INTO tb_users (idperson, 
        deslogin, 
        despassword, 
        desdomain, 
        inadmin, 
        inseller, 
        inregister,
        inaccount, 
        inplancontext, 
        inplan, 
        inautostatus,
        interms,
        desipterms,
        dtterms)
    VALUES(vidperson, 
        pdeslogin, 
        pdespassword, 
        pdesdomain, 
        pinadmin, 
        pinseller, 
        pinregister,
        pinaccount, 
        pinplancontext, 
        pinplan, 
        pinautostatus,
        pinterms,
        pdesipterms,
        pdtterms);
    
    SELECT * FROM tb_users a 
    INNER JOIN tb_persons b ON a.idperson = b.idperson
    WHERE a.iduser = LAST_INSERT_ID();
    
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `sp_users_save_backup` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ZERO_IN_DATE,NO_ZERO_DATE,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `sp_users_save_backup`(`pdeslogin` VARCHAR(64), 
`pdespassword` VARCHAR(256), 
`pdesdomain` VARCHAR(128), 
`pinadmin` TINYINT, 
`pinseller` TINYINT, 
`pinregister` TINYINT, 
`pinaccount` TINYINT, 
`pinplancontext` TINYINT, 
`pinplan` INT, 
`pinterms` TINYINT,
`pdesipterms` VARCHAR(22),
`pdtterms` DATETIME,
`pdtplanbegin` DATE, 
`pdtplanend` DATE,
`pdesperson` VARCHAR(128), 
`pdesnick` VARCHAR(128), 
`pdesemail` VARCHAR(128), 
`pnrcountryarea` INT, 
`pnrddd` INT, 
`pnrphone` BIGINT, 
`pintypedoc` TINYINT, 
`pdesdocument` VARCHAR(14),
`pdesphoto` VARCHAR(256), 
`pdesextension` VARCHAR(4),
`pdtbirth` DATE 

)
BEGIN
    
    DECLARE vidperson INT;
    
    INSERT INTO tb_persons (desperson, 
        desnick,
        desemail,
        nrcountryarea,
        nrddd,
        nrphone,
        intypedoc, 
        desdocument,  
        desphoto, 
        desextension,
        dtbirth)
    VALUES(pdesperson, 
        pdesnick,
        pdesemail,
        pnrcountryarea,
        pnrddd,
        pnrphone,
        pintypedoc, 
        pdesdocument, 
        pdesphoto, 
        pdesextension,
        pdtbirth);
    
    SET vidperson = LAST_INSERT_ID();
    
    INSERT INTO tb_users (idperson, 
        deslogin, 
        despassword, 
        desdomain, 
        inadmin, 
        inseller, 
        inregister,
        inaccount, 
        inplancontext,
        inplan, 
        interms,
        desipterms,
        dtterms,
        dtplanbegin, 
        dtplanend)
    VALUES(vidperson, 
        pdeslogin, 
        pdespassword, 
        pdesdomain, 
        pinadmin, 
        pinseller, 
        pinregister,
        pinaccount, 
        pinplancontext,
        pinplan,  
        pinterms,
        pdesipterms,
        pdtterms,
        pdtplanbegin, 
        pdtplanend);
    
    SELECT * FROM tb_users a 
    INNER JOIN tb_persons b ON a.idperson = b.idperson
    WHERE a.iduser = LAST_INSERT_ID();
    
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `sp_users_update` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ZERO_IN_DATE,NO_ZERO_DATE,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `sp_users_update`(
`piduser` INT(11),
`pdeslogin` VARCHAR(128),
`pdespassword` VARCHAR(256),
`pinstatus` TINYINT,
`pinautostatus` TINYINT,
`pinadmin` TINYINT,
`pinlead` TINYINT,
`pinseller` TINYINT,
`pinbuyer` TINYINT,
`pinregister` TINYINT,
`pinaccount` TINYINT,
`pinterms` TINYINT,
`pdesipterms` VARCHAR(22),
`pdtterms` DATETIME,

`pdesperson` VARCHAR(128),
`pdesnick` VARCHAR(128),
`pnrcountryarea` INT(4),
`pnrddd` INT(2),
`pnrphone` BIGINT(20),
`pintypedoc` TINYINT,
`pdesdocument` VARCHAR(14),
`pdesphoto` VARCHAR(256), 
`pdesextension` VARCHAR(4),
`pdtbirth` DATE
)
BEGIN

    DECLARE vidperson INT;
   

	
    IF piduser > 0 THEN

        SELECT idperson INTO vidperson
        FROM tb_users
        WHERE iduser = piduser;

        UPDATE tb_persons
        SET desperson = pdesperson,
            desnick = pdesnick,
            nrcountryarea = pnrcountryarea,
            nrddd = pnrddd,
            nrphone = pnrphone,
            intypedoc = pintypedoc,
            desdocument = pdesdocument,
            desphoto = pdesphoto,
            desextension = pdesextension,
            dtbirth = pdtbirth
        WHERE idperson = vidperson;


        UPDATE tb_users
        SET deslogin = pdeslogin,
            despassword = pdespassword,
            instatus = pinstatus,
            inautostatus = pinautostatus,
            inadmin = pinadmin,
            inlead = pinlead,
            inseller = pinseller,
            inbuyer = pinbuyer,
            inregister = pinregister,
            inaccount = pinaccount,
            interms = pinterms,
            desipterms = pdesipterms,
            dtterms = pdtterms
        WHERE iduser = piduser;
		
         SELECT * FROM tb_users a
    INNER JOIN tb_persons b ON a.idperson = b.idperson
	WHERE a.iduser = piduser;
    


    ELSE

        INSERT INTO tb_persons (desperson,
            desnick,
            nrcountryarea,
            nrddd,
            nrphone,
            intypedoc,
            desdocument,
            desphoto,
            desextension,
            dtbirth)
        VALUES(pdesperson,
            pdesnick,
            pnrcountryarea,
            pnrddd,
            pnrphone,
            pintypedoc,
            pdesdocument,
            desphoto,
            desextension,
            pdtbirth);


        SET vidperson = LAST_INSERT_ID();

        INSERT INTO tb_users (idperson,
            deslogin,
            despassword,
            instatus,
            inautostatus,
            inadmin,
            inlead,
            inseller,
            inbuyer,
            inregister,
            inaccount,
            interms,
            desipterms,
            dtterms)
        VALUES(vidperson,
            pdeslogin,
            pdespassword,
            pinstatus,
            pinautostatus,
            pinadmin,
            pinlead,
            pinseller,
            pinbuyer,
            pinregister,
            pinaccount,
            pinterms,
            pdesipterms,
            pdtterms);
            
		 SELECT * FROM tb_users a
    INNER JOIN tb_persons b ON a.idperson = b.idperson
	WHERE a.iduser = LAST_INSERT_ID();
	

    END IF;


   



END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `sp_users_update_backup` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ZERO_IN_DATE,NO_ZERO_DATE,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `sp_users_update_backup`(`piduser` INT, 
`pdeslogin` VARCHAR(64), 
`pdespassword` VARCHAR(256), 
`pdesdomain` VARCHAR(128), 
`pinadmin` TINYINT, 
`pinseller` TINYINT, 
`pinregister` TINYINT, 
`pinaccount` TINYINT, 
`pinplancontext` TINYINT, 
`pinplan` INT, 
`pinterms` TINYINT,
`pdesipterms` VARCHAR(22),
`pdtterms` DATETIME,
`pdtplanbegin` DATE, 
`pdtplanend` DATE,
`pdesperson` VARCHAR(128), 
`pdesnick` VARCHAR(128), 
`pdesemail` VARCHAR(128), 
`pnrcountryarea` INT, 
`pnrddd` INT, 
`pnrphone` BIGINT, 
`pintypedoc` TINYINT, 
`pdesdocument` VARCHAR(14),
`pdesphoto` VARCHAR(256), 
`pdesextension` VARCHAR(4),
`pdtbirth` DATE
)
BEGIN
    
    DECLARE vidperson INT;
    
    SELECT idperson INTO vidperson
    FROM tb_users
    WHERE iduser = piduser;
    
    UPDATE tb_persons
    SET 
        desperson = pdesperson,
        desnick = pdesnick,
        desemail = pdesemail,
        nrcountryarea = pnrcountryarea,
        nrddd = pnrddd,
        nrphone = pnrphone,
        intypedoc = pintypedoc, 
        desdocument = pdesdocument,
        desphoto = pdesphoto,
        desextension = pdesextension,
        dtbirth = pdtbirth
        
    WHERE idperson = vidperson;
    
    UPDATE tb_users
    SET
        deslogin = pdeslogin, 
        despassword = pdespassword, 
        desdomain = pdesdomain, 
        inadmin = pinadmin, 
        inseller = pinseller, 
        inregister = pinregister,
        inaccount = pinaccount,
        inplancontext = pinplancontext,
        inplan = pinplan,  
        interms = pinterms,
        desipterms = pdesipterms,
        dtterms = pdtterms,
        dtplanbegin = pdtplanbegin, 
        dtplanend = pdtplanend
    
    WHERE iduser = piduser;
    
    SELECT * FROM tb_users a 
    INNER JOIN tb_persons b ON a.idperson = b.idperson
    WHERE a.iduser = piduser;
    
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `sp_videos_update` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_unicode_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `sp_videos_update`(`pidvideo` INT(11), 
`piduser` INT(11), 
`pinstatus` TINYINT, 
`pinposition` TINYINT, 
`pdesvideo` VARCHAR(128), 
`pdesdescription` TEXT,
`pdesurl` VARCHAR(128),
`pdesvideocode` VARCHAR(128),
`pdesphoto` VARCHAR(256), 
`pdesextension` VARCHAR(4)
)
BEGIN
	
	IF pidvideo > 0 THEN
		
		UPDATE tb_videos
        SET           
			instatus = pinstatus,
			inposition = pinposition,
			desvideo = pdesvideo,
			desdescription = pdesdescription,
            desurl = pdesurl,
			desvideocode = pdesvideocode,
			desphoto = pdesphoto,
            desextension = pdesextension
		WHERE idvideo = pidvideo;
        
    ELSE
    
		INSERT INTO tb_videos (iduser,
                instatus,
                inposition,
                desvideo,
                desdescription,
                desurl,
                desvideocode,
                desphoto,
                desextension)
        VALUES(piduser,
                pinstatus,
                pinposition,
                pdesvideo,
                pdesdescription,
                pdesurl,
                pdesvideocode,
                pdesphoto,
                pdesextension);
		
		SET pidvideo = LAST_INSERT_ID();
        
    END IF;
    
    SELECT * 
    FROM tb_videos a
    INNER JOIN tb_users d 
    ON d.iduser = a.iduser
    WHERE idvideo = pidvideo;
    
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-02-06  9:51:59
