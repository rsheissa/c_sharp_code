-- MySqlBackup.NET 2.0.9.2
-- Dump Time: 2018-01-03 12:17:20
-- --------------------------------------
-- Server version 8.0.1-dmr-log MySQL Community Server (GPL)


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


-- 
-- Definition of cfdi_facturas
-- 

DROP TABLE IF EXISTS `cfdi_facturas`;
CREATE TABLE IF NOT EXISTS `cfdi_facturas` (
  `doc_id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `rfc_e` varchar(15) NOT NULL,
  `nom_e` varchar(300) DEFAULT NULL,
  `dom_e` varchar(1000) DEFAULT NULL,
  `rfc_r` varchar(15) NOT NULL,
  `nom_r` varchar(300) DEFAULT NULL,
  `dom_r` varchar(1000) DEFAULT NULL,
  `uuid` varchar(50) NOT NULL,
  `total` varchar(20) NOT NULL,
  `estatus` varchar(50) NOT NULL,
  `estado` varchar(50) NOT NULL,
  `fecha` datetime NOT NULL,
  `cantidad` varchar(300) DEFAULT NULL,
  `unidad` varchar(300) DEFAULT NULL,
  `descripcion` varchar(10000) DEFAULT NULL,
  `identificador` varchar(50) DEFAULT NULL,
  `valorunitario` varchar(300) DEFAULT NULL,
  `importe` varchar(300) DEFAULT NULL,
  `subtotal` varchar(300) DEFAULT NULL,
  `tasa_iva` varchar(10) DEFAULT NULL,
  `importe_iva` varchar(300) DEFAULT NULL,
  `fecha_emision` varchar(50) DEFAULT NULL,
  `fecha_timbrado` varchar(50) DEFAULT NULL,
  `arch_name` varchar(128) DEFAULT NULL,
  `arch_size` int(11) DEFAULT NULL,
  `arch_data` blob,
  PRIMARY KEY (`doc_id`)
) ENGINE=InnoDB AUTO_INCREMENT=95 DEFAULT CHARSET=utf8;

-- 
-- Dumping data for table cfdi_facturas
-- 

/*!40000 ALTER TABLE `cfdi_facturas` DISABLE KEYS */;
INSERT INTO `cfdi_facturas`(`doc_id`,`rfc_e`,`nom_e`,`dom_e`,`rfc_r`,`nom_r`,`dom_r`,`uuid`,`total`,`estatus`,`estado`,`fecha`,`cantidad`,`unidad`,`descripcion`,`identificador`,`valorunitario`,`importe`,`subtotal`,`tasa_iva`,`importe_iva`,`fecha_emision`,`fecha_timbrado`,`arch_name`,`arch_size`,`arch_data`) VALUES
(1,'MELH791013HR1',NULL,NULL,'SAND7207188C3',NULL,NULL,'684AD2A9-8BE0-4A05-A830-604B849280E6','0000556800.000000','S - Comprobante obtenido satisfactoriamente.','Vigente','2018-01-02 19:42:18',NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(2,'MELH791013HR1',NULL,NULL,'TAGM690209ES8',NULL,NULL,'85AD6EB6-CC68-4045-9B58-EBA398CDD5F5','0000330000.000000','S - Comprobante obtenido satisfactoriamente.','Vigente','2018-01-02 19:42:53',NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(3,'AARA851123H96',NULL,NULL,'PESL801122UW1',NULL,NULL,'3B7E4DD9-5820-4E18-974F-F7C6736FAC77','0000357143.000500','S - Comprobante obtenido satisfactoriamente.','Vigente','2018-01-02 19:43:12',NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(4,'MECG750529CB7',NULL,NULL,'CAPT7407032S3',NULL,NULL,'D44703E7-248F-4BFE-96F8-E09EDBA4CE13','0000304500.000000','S - Comprobante obtenido satisfactoriamente.','Cancelado','2018-01-02 19:43:25',NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(5,'MECG750529CB7',NULL,NULL,'AUAR970504GH9',NULL,NULL,'9CFFFDA3-097A-4799-82B9-9C9F86AA1546','0000203000.400000','S - Comprobante obtenido satisfactoriamente.','Cancelado','2018-01-02 19:45:16',NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(6,'MECG750529CB7',NULL,NULL,'XACP330629V99',NULL,NULL,'23db214d-4c1d-43c8-9123-5fc1c8eea441','0000174000.000000','S - Comprobante obtenido satisfactoriamente.','Cancelado','2018-01-02 19:45:27',NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(7,'MECG750529CB7',NULL,NULL,'SOEP610302HY9',NULL,NULL,'7fb84ac8-a0c0-4012-a667-c7c08e617079','0000144995.410000','S - Comprobante obtenido satisfactoriamente.','Cancelado','2018-01-02 19:45:39',NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(8,'CABA880714NN3',NULL,NULL,'LELN570606AY3',NULL,NULL,'6CACBB28-D634-40A8-8BCC-2461463742B6','0000144995.406400','S - Comprobante obtenido satisfactoriamente.','Vigente','2018-01-02 19:45:49',NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(9,'HEMV6307285K9',NULL,NULL,'MOHF5508125L7',NULL,NULL,'AF3FC6EA-183E-4C47-963E-3847247751B5','58000.00','S - Comprobante obtenido satisfactoriamente.','Vigente','2018-01-02 19:46:35',NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(10,'XAZR9505191D4',NULL,NULL,'VAMS970720RA1',NULL,NULL,'c5e99248-a489-4147-9c63-e82e5c453427','0000237800.000000','S - Comprobante obtenido satisfactoriamente.','Vigente','2018-01-02 19:46:46',NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(11,'PEZE650514V12',NULL,NULL,'VAMS970720RA1',NULL,NULL,'8082927A-CC40-4072-A2A1-2A724F9448FA','0000035000.000000','S - Comprobante obtenido satisfactoriamente.','Vigente','2018-01-02 19:46:54',NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(12,'PEZE650514V12',NULL,NULL,'VAMS970720RA1',NULL,NULL,'DEB30B9A-FDCA-41AD-A850-20AF6E0E1C12','0000060000.000000','S - Comprobante obtenido satisfactoriamente.','Vigente','2018-01-02 19:46:59',NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(13,'BAGG930204SR5',NULL,NULL,'CEJM7102074Z9',NULL,NULL,'AAA17290-0F01-446A-A112-69CA96E64DDE','80000.00','S - Comprobante obtenido satisfactoriamente.','Vigente','2018-01-02 19:47:11',NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(14,'AAGL570621EW7',NULL,NULL,'CEJM7102074Z9',NULL,NULL,'AAA17CD0-AEA1-440C-85BC-B955B7819D58','185297.00','S - Comprobante obtenido satisfactoriamente.','Vigente','2018-01-02 19:47:20',NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(15,'MEGM761101BH0',NULL,NULL,'JUAD8102155C8',NULL,NULL,'B9DB5A9D-AF71-4B57-BA1A-996B21382B89','3248.00','S - Comprobante obtenido satisfactoriamente.','Vigente','2018-01-02 19:47:34',NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(16,'MEGM761101BH0',NULL,NULL,'PEGM460203Q33',NULL,NULL,'D6D75F59-1635-46D3-AB99-C3830A34FBCD','145000.00','S - Comprobante obtenido satisfactoriamente.','Vigente','2018-01-02 19:47:50',NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(17,'SAMR5611164A2',NULL,NULL,'RIMJ7408035Z0',NULL,NULL,'AAA17FB9-7644-4EA5-8447-5BD7002E61F8','350000.00','S - Comprobante obtenido satisfactoriamente.','Vigente','2018-01-02 19:48:03',NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(18,'MECG750529CB7',NULL,NULL,'EACA710912MH9',NULL,NULL,'8299B2AF-D46B-E940-8FE0-C426D954943E','0000203000.400000','S - Comprobante obtenido satisfactoriamente.','Cancelado','2018-01-02 19:48:19',NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(19,'OASX770216869',NULL,NULL,'AIHP540115LG5',NULL,NULL,'563D2277-E989-4A01-BC0E-85AC69AA420B','0000011820.000000','S - Comprobante obtenido satisfactoriamente.','Vigente','2018-01-02 19:48:37',NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(20,'OASX770216869',NULL,NULL,'AIHP540115LG5',NULL,NULL,'CC349A79-A2BE-4716-BBBB-AA6571CDC56D','0000093960.000000','S - Comprobante obtenido satisfactoriamente.','Vigente','2018-01-02 19:48:44',NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(21,'OASX770216869',NULL,NULL,'HECE6303039A9',NULL,NULL,'12A0B869-A901-4AFE-B07B-4C5A3F4BC202','0000135302.400000','S - Comprobante obtenido satisfactoriamente.','Vigente','2018-01-02 19:48:53',NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(22,'OASX770216869',NULL,NULL,'HECE6303039A9',NULL,NULL,'BB5B63C9-B7D1-43B0-B72A-90A7E3D965C0','0000026880.000000','S - Comprobante obtenido satisfactoriamente.','Vigente','2018-01-02 19:48:57',NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(23,'OASX770216869',NULL,NULL,'VEMF5607074X2',NULL,NULL,'F7BFD1DF-7BA9-4FA3-A536-E78D828226D8','0000093960.000000','S - Comprobante obtenido satisfactoriamente.','Vigente','2018-01-02 19:49:12',NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(24,'OASX770216869',NULL,NULL,'VEMF5607074X2',NULL,NULL,'C0B1E696-2EF9-431B-ACE8-6A261890E85D','0000011820.000000','S - Comprobante obtenido satisfactoriamente.','Vigente','2018-01-02 19:49:16',NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(25,'MECG750529CB7',NULL,NULL,'VIOG951128ST7',NULL,NULL,'291e1874-1536-42b2-99e2-c087aa7e9871','0000203000.400000','S - Comprobante obtenido satisfactoriamente.','Cancelado','2018-01-02 19:49:32',NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(26,'MECG750529CB7',NULL,NULL,'CAPT7407032S3',NULL,NULL,'D44703E7-248F-4BFE-96F8-E09EDBA4CE13','0000304500.000000','S - Comprobante obtenido satisfactoriamente.','Cancelado','2018-01-02 19:50:19',NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(27,'MECG750529CB7',NULL,NULL,'VIOG951128ST7',NULL,NULL,'291e1874-1536-42b2-99e2-c087aa7e9871','0000203000.400000','S - Comprobante obtenido satisfactoriamente.','Cancelado','2018-01-02 19:50:41',NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(28,'MECG750529CB7',NULL,NULL,'EACA710912MH9',NULL,NULL,'8299B2AF-D46B-E940-8FE0-C426D954943E','0000203000.400000','S - Comprobante obtenido satisfactoriamente.','Cancelado','2018-01-02 19:50:49',NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(29,'MECG750529CB7',NULL,NULL,'SOEP610302HY9',NULL,NULL,'7fb84ac8-a0c0-4012-a667-c7c08e617079','0000144995.410000','S - Comprobante obtenido satisfactoriamente.','Cancelado','2018-01-02 19:50:59',NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(30,'MECG750529CB7',NULL,NULL,'XACP330629V99',NULL,NULL,'23db214d-4c1d-43c8-9123-5fc1c8eea441','0000174000.000000','S - Comprobante obtenido satisfactoriamente.','Cancelado','2018-01-02 19:51:06',NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(31,'MECG750529CB7',NULL,NULL,'AUAR970504GH9',NULL,NULL,'9CFFFDA3-097A-4799-82B9-9C9F86AA1546','0000203000.400000','S - Comprobante obtenido satisfactoriamente.','Cancelado','2018-01-02 19:51:13',NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(32,'RAVR890918EI1',NULL,NULL,'HERB730824QY3',NULL,NULL,'AAA16D22-FDBE-46A3-9FAE-735175E29876','145004.02','S - Comprobante obtenido satisfactoriamente.','Vigente','2018-01-02 20:08:19',NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(33,'BALN910722BK0',NULL,NULL,'AEJA800421890',NULL,NULL,'899BAD68-9789-40B3-A01F-9250E7F01F95','145002.06','S - Comprobante obtenido satisfactoriamente.','Vigente','2018-01-02 20:08:38',NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(34,'MELH791013HR1',NULL,NULL,'MUHF841207T74',NULL,NULL,'11C972A3-3B38-48B4-88C3-0A7C83380EF8','0000525000.000000','S - Comprobante obtenido satisfactoriamente.','Vigente','2018-01-02 20:08:45',NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(35,'MELH791013HR1',NULL,NULL,'HERR671102EEA',NULL,NULL,'3F8B0FA2-6321-4F18-B3B4-F072A9E52AEA','0000333539.990000','S - Comprobante obtenido satisfactoriamente.','Vigente','2018-01-02 20:08:52',NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(36,'MELH791013HR1',NULL,NULL,'HEPR880304KR2',NULL,NULL,'9F033712-11BD-4523-AFA0-8BCE08FF7154','0000356191.650000','S - Comprobante obtenido satisfactoriamente.','Vigente','2018-01-02 20:08:58',NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(37,'MELH791013HR1',NULL,NULL,'CAGS7402161E4',NULL,NULL,'9F977597-3310-40D6-9D58-51549CB3FBBF','0000244225.400000','S - Comprobante obtenido satisfactoriamente.','Vigente','2018-01-02 20:09:06',NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(38,'BALN910722BK0',NULL,NULL,'CUCC790813A45',NULL,NULL,'3E896E8D-5B02-4FE4-A283-F824C2E90024','145002.06','S - Comprobante obtenido satisfactoriamente.','Vigente','2018-01-02 20:09:14',NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(39,'SEF0507033Y3',NULL,NULL,'SACJ950125941',NULL,NULL,'F2CCB7BF-5A2D-4B13-BA9D-89B37DD8679F','0000499500.000000','S - Comprobante obtenido satisfactoriamente.','Vigente','2018-01-02 20:09:20',NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(40,'ROSV590113QZA',NULL,NULL,'SUGH570413K52',NULL,NULL,'AAA1A721-D5A9-466A-B29B-453DE74DB427','348288.84','S - Comprobante obtenido satisfactoriamente.','Vigente','2018-01-02 20:09:29',NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(41,'SEF0507033Y3',NULL,NULL,'GATR430321N36',NULL,NULL,'DE7A030B-7D2A-4ACB-BCA7-750C52B9401A','0000499500.000000','S - Comprobante obtenido satisfactoriamente.','Vigente','2018-01-02 20:09:36',NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(42,'BALN910722BK0',NULL,NULL,'SAMD820418M3A',NULL,NULL,'635844E0-2FE3-4306-BA3C-56F7A0B8A95B','174240.00','S - Comprobante obtenido satisfactoriamente.','Vigente','2018-01-02 20:09:45',NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(43,'ROSV590113QZA',NULL,NULL,'CECE661008DK9',NULL,NULL,'AAA16C14-C665-4FDD-91BB-EF0D8E66065D','362500.00','S - Comprobante obtenido satisfactoriamente.','Vigente','2018-01-02 20:10:00',NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(44,'BALN910722BK0',NULL,NULL,'MAPA670204P12',NULL,NULL,'BD3738A0-3694-476B-814D-54519F319F37','174240.00','S - Comprobante obtenido satisfactoriamente.','Vigente','2018-01-02 20:10:09',NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(45,'SEF0507033Y3',NULL,NULL,'EIME7202144K2',NULL,NULL,'F931D4D5-C227-4A6C-8132-3B0600198BFD','0000499995.760000','S - Comprobante obtenido satisfactoriamente.','Vigente','2018-01-02 20:10:20',NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(46,'HESA871120459',NULL,NULL,'VICP461119JSA',NULL,NULL,'CB368957-31D8-4FA0-ABAB-21D48B0E9F1F','162500.00','S - Comprobante obtenido satisfactoriamente.','Vigente','2018-01-02 20:10:31',NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(47,'SEF0507033Y3',NULL,NULL,'BECD860919GRA',NULL,NULL,'43097999-8A7D-46C4-8682-A0FA1984E757','0000499950.000000','S - Comprobante obtenido satisfactoriamente.','Vigente','2018-01-02 20:10:43',NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(48,'SEF0507033Y3',NULL,NULL,'HESR7406061U2',NULL,NULL,'5BCFF67D-53D4-4731-849E-F79C88CAE15C','0000485112.000000','S - Comprobante obtenido satisfactoriamente.','Vigente','2018-01-02 20:10:53',NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(49,'SEF0507033Y3',NULL,NULL,'SAMB5008264B2',NULL,NULL,'0B20FFDC-D0B9-4A9B-996D-6EB4854C0363','0000485112.000000','S - Comprobante obtenido satisfactoriamente.','Vigente','2018-01-02 20:11:12',NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(50,'OASX770216869',NULL,NULL,'RUMV730118Q84',NULL,NULL,'A4287BC9-F0EA-405C-AC20-57B120542A3C','0000240000.000000','S - Comprobante obtenido satisfactoriamente.','Vigente','2018-01-02 20:11:28',NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(51,'OASX770216869',NULL,NULL,'RUMV730118Q84',NULL,NULL,'E4092077-6D17-4082-9CD2-463EF4F4E63E','0000092800.000000','S - Comprobante obtenido satisfactoriamente.','Vigente','2018-01-02 20:11:32',NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(52,'MOAJ721204J18',NULL,NULL,'AULF620217AM8',NULL,NULL,'8c174f81-b04d-4d1c-b643-5d1d3fbc919c','0000280720.000000','S - Comprobante obtenido satisfactoriamente.','Vigente','2018-01-02 20:37:15',NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(53,'FOHM8807147M0',NULL,NULL,'MOHM721116TG7',NULL,NULL,'8E770EC0-7DA6-4986-A484-6594BE5804C5','0000569096.000000','S - Comprobante obtenido satisfactoriamente.','Vigente','2018-01-02 20:37:40',NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(54,'SAMR5611164A2',NULL,NULL,'MOJA740304QP9',NULL,NULL,'AAA16909-317A-4C1F-8F01-CB04D0A69B1B','464000.01','S - Comprobante obtenido satisfactoriamente.','Vigente','2018-01-02 20:37:57',NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(55,'SAMR5611164A2',NULL,NULL,'AEOA750117D47',NULL,NULL,'AAA142A1-81E4-45E2-90C9-50ED253717C0','500000.00','S - Comprobante obtenido satisfactoriamente.','Vigente','2018-01-02 20:38:22',NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(56,'SAMR5611164A2',NULL,NULL,'CUSM690506597',NULL,NULL,'AAA1CF78-6980-425C-A4F4-279A6CB1A368','500000.00','S - Comprobante obtenido satisfactoriamente.','Vigente','2018-01-02 20:38:36',NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(57,'RELJ830713TT7',NULL,NULL,'HUPA8512126K7',NULL,NULL,'AAA12673-729B-4E4D-A3E6-57E0924DFA79','116000.00','S - Comprobante obtenido satisfactoriamente.','Vigente','2018-01-02 20:41:05',NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(58,'GEVI650417CZA',NULL,NULL,'HEAL8506214S5',NULL,NULL,'AAA109FA-A97E-4036-9B14-A45CD452388B','116000.00','S - Comprobante obtenido satisfactoriamente.','Vigente','2018-01-02 20:42:27',NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(59,'MOVP900401NU3',NULL,NULL,'GARI5704109S3',NULL,NULL,'16A2E2DD-EC0F-4042-BA2F-BA24424956E3','222000.00','S - Comprobante obtenido satisfactoriamente.','Cancelado','2018-01-02 20:45:23',NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(60,'JULS901103DP5',NULL,NULL,'GARI5704109S3',NULL,NULL,'25CCD2DC-2345-4101-8DA5-7C141637E6C2','126000.01','S - Comprobante obtenido satisfactoriamente.','Cancelado','2018-01-02 20:45:35',NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(61,'GEVI650417CZA',NULL,NULL,'EILG8507061R8',NULL,NULL,'AAA15EF3-8843-4BA3-9CBB-D4C0B87871F3','116000.00','S - Comprobante obtenido satisfactoriamente.','Vigente','2018-01-02 20:45:54',NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(62,'GEVI650417CZA',NULL,NULL,'MAJE6710166H4',NULL,NULL,'AAA17E68-65DF-4B94-9E53-ED2E7B07FAFD','116000.00','S - Comprobante obtenido satisfactoriamente.','Vigente','2018-01-02 20:46:05',NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(63,'RELJ830713TT7',NULL,NULL,'EILA740512AN3',NULL,NULL,'AAA1BE5C-1D19-4820-B6C8-3223FCE3FA93','116000.00','S - Comprobante obtenido satisfactoriamente.','Vigente','2018-01-02 20:46:12',NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(64,'AGR100609QA4',NULL,NULL,'MALS691107AI6',NULL,NULL,'423B0EDC-EB15-48F8-ADBF-ABC798F6143D','0000120000.000000','S - Comprobante obtenido satisfactoriamente.','Vigente','2018-01-02 20:46:33',NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(65,'FAAJ891103TI3',NULL,NULL,'GOGD580607275',NULL,NULL,'5E67A9D0-2FBB-4667-B0A8-3E2AA32648E2','193766.40','S - Comprobante obtenido satisfactoriamente.','Vigente','2018-01-02 20:46:42',NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(66,'LOXA621025A12',NULL,NULL,'GOCA690927NK0',NULL,NULL,'62CBE54F-2AF8-45F0-9744-77ACE55C4F46','0000066832.240000','S - Comprobante obtenido satisfactoriamente.','Vigente','2018-01-02 20:46:52',NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(67,'SAEE8406013V4',NULL,NULL,'GOCA690927NK0',NULL,NULL,'AAA13D28-1E85-42B7-B027-27CED3ED1412','14660.00','S - Comprobante obtenido satisfactoriamente.','Vigente','2018-01-02 20:46:57',NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(68,'LOXA621025A12',NULL,NULL,'GOCA690927NK0',NULL,NULL,'CD77C6E9-8118-4378-B5F4-69EF12DC4152','0000091340.000000','S - Comprobante obtenido satisfactoriamente.','Vigente','2018-01-02 20:47:02',NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(69,'HESA871120459',NULL,NULL,'MERE7807196K7',NULL,NULL,'D6850D01-1942-4298-BC34-AEC961A45DA4','188500.00','S - Comprobante obtenido satisfactoriamente.','Vigente','2018-01-02 20:47:15',NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(70,'HESA871120459',NULL,NULL,'RECS6304119T3',NULL,NULL,'3F98F856-3112-4C67-9F35-6C8088790C7E','162500.00','S - Comprobante obtenido satisfactoriamente.','Vigente','2018-01-02 20:47:56',NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(71,'BAGG930204SR5',NULL,NULL,'MOOL6908018M3',NULL,NULL,'AAA1762E-17E1-4E12-B2C3-7BEF797B9961','131196.00','S - Comprobante obtenido satisfactoriamente.','Vigente','2018-01-02 21:06:47',NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(72,'LATJ4106116V5',NULL,NULL,'MOOL6908018M3',NULL,NULL,'AAA15D05-7969-42AE-99CD-5E0E734FAE30','50900.00','S - Comprobante obtenido satisfactoriamente.','Vigente','2018-01-02 21:06:52',NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(73,'LATJ4106116V5',NULL,NULL,'MOOL6908018M3',NULL,NULL,'AAA156E3-4ABE-4DE5-A8D9-FD334E54538A','54520.00','S - Comprobante obtenido satisfactoriamente.','Vigente','2018-01-02 21:06:56',NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(74,'CJA8703202Q5',NULL,NULL,'MOOL6908018M3',NULL,NULL,'9F3F7E76-0165-4F53-A3F7-E2F750560A43','131196.00','S - Comprobante obtenido satisfactoriamente.','Vigente','2018-01-02 21:07:02',NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(75,'LATJ4106116V5',NULL,NULL,'MOOL6908018M3',NULL,NULL,'AAA156E3-4ABE-4DE5-A8D9-FD334E54538A','54520.00','S - Comprobante obtenido satisfactoriamente.','Vigente','2018-01-02 21:07:07',NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(76,'LATJ4106116V5',NULL,NULL,'MOOL6908018M3',NULL,NULL,'AAA15D05-7969-42AE-99CD-5E0E734FAE30','50900.00','S - Comprobante obtenido satisfactoriamente.','Vigente','2018-01-02 21:07:15',NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(77,'CIM060118778',NULL,NULL,'ROCA550519I99',NULL,NULL,'D3A3E9DC-0B18-5FF0-3EC3-FF63D7B8C15E','0000360360.000000','S - Comprobante obtenido satisfactoriamente.','Vigente','2018-01-02 21:07:26',NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(78,'RACR830401GZ4',NULL,NULL,'TIFS451108P13',NULL,NULL,'AAA1E14F-07EE-4D04-A508-570C32977FB7','210448.34','S - Comprobante obtenido satisfactoriamente.','Vigente','2018-01-02 21:07:34',NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(79,'RACR830401GZ4',NULL,NULL,'YESS550202QE6',NULL,NULL,'AAA18A9E-469F-4CEC-8828-526D9EC5A15E','210448.34','S - Comprobante obtenido satisfactoriamente.','Vigente','2018-01-02 21:07:42',NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(80,'RACR830401GZ4',NULL,NULL,'CIMP5202067D5',NULL,NULL,'AAA11249-0886-4A13-B8A1-FD6DF57B351E','210448.34','S - Comprobante obtenido satisfactoriamente.','Vigente','2018-01-02 21:07:52',NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(81,'RACR830401GZ4',NULL,NULL,'PAEM440617QKA',NULL,NULL,'AAA1903A-2FAA-408E-8E73-4EF9C6EF7B2D','210448.34','S - Comprobante obtenido satisfactoriamente.','Vigente','2018-01-02 21:08:26',NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(82,'RACR830401GZ4',NULL,NULL,'DIRM8303082A4',NULL,NULL,'AAA19C59-EE2C-4B90-95A8-839BD8993E08','185953.87','S - Comprobante obtenido satisfactoriamente.','Vigente','2018-01-02 21:08:31',NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(83,'CAAC570727855',NULL,NULL,'PIMJ640608934',NULL,NULL,'36C37EF2-EDD3-4390-B068-02749B5032C8','185953.80','S - Comprobante obtenido satisfactoriamente.','Cancelado','2018-01-02 21:08:37',NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(84,'CAAC570727855',NULL,NULL,'PIMA621003579',NULL,NULL,'2A5F8948-7EBA-4BCA-8643-66BCD9A1BA95','185953.87','S - Comprobante obtenido satisfactoriamente.','Cancelado','2018-01-02 21:08:55',NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(85,'BALN910722BK0',NULL,NULL,'CAVG680628BE0',NULL,NULL,'4077EAB6-76EF-4AE8-8E0E-B2A22C1B4DAD','210448.34','S - Comprobante obtenido satisfactoriamente.','Vigente','2018-01-02 21:09:03',NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(86,'MELH791013HR1',NULL,NULL,'PAVS4007184Q8',NULL,NULL,'2D600991-0025-40BD-80DC-FFA14EA6A347','0000266800.000000','S - Comprobante obtenido satisfactoriamente.','Vigente','2018-01-02 21:09:10',NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(87,'MELH791013HR1',NULL,NULL,'PAVS4007184Q8',NULL,NULL,'B0DF58AD-929E-468D-94BF-290898D7CB98','0000172800.000000','S - Comprobante obtenido satisfactoriamente.','Vigente','2018-01-02 21:09:13',NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(88,'MELH791013HR1',NULL,NULL,'PACA740528737',NULL,NULL,'A6B721B6-16A2-491D-BB57-83D1A18A3C4D','0000237580.010000','S - Comprobante obtenido satisfactoriamente.','Vigente','2018-01-02 21:09:20',NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(89,'MELH791013HR1',NULL,NULL,'PACA740528737',NULL,NULL,'34B59908-BAFD-493C-A39F-77430D817312','0000189600.000000','S - Comprobante obtenido satisfactoriamente.','Vigente','2018-01-02 21:09:26',NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(90,'CAAC570727855',NULL,NULL,'PIMA621003579',NULL,NULL,'2A5F8948-7EBA-4BCA-8643-66BCD9A1BA95','185953.87','S - Comprobante obtenido satisfactoriamente.','Cancelado','2018-01-02 21:14:51',NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(91,'CAAC570727855',NULL,NULL,'PIMJ640608934',NULL,NULL,'36C37EF2-EDD3-4390-B068-02749B5032C8','185953.80','S - Comprobante obtenido satisfactoriamente.','Cancelado','2018-01-02 21:15:01',NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(92,'AGR100609QA4',NULL,NULL,'BALB750203NQA',NULL,NULL,'264859EA-283E-4A8E-AF29-EB2DE1C3C7AA','0000120000.000000','S - Comprobante obtenido satisfactoriamente.','Vigente','2018-01-03 09:50:14',NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(93,'AGR100609QA4',NULL,NULL,'BALB750203NQA',NULL,NULL,'264859EA-283E-4A8E-AF29-EB2DE1C3C7AA','0000120000.000000','S - Comprobante obtenido satisfactoriamente.','Vigente','2018-01-03 09:50:26',NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(94,'AGR100609QA4',NULL,NULL,'BALB750203NQA',NULL,NULL,'C8E2B404-7230-4680-96D2-1B9ADFD93B37','0000264480.000000','S - Comprobante obtenido satisfactoriamente.','Vigente','2018-01-03 09:50:49',NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `cfdi_facturas` ENABLE KEYS */;


/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;


-- Dump completed on 2018-01-03 12:17:24
-- Total time: 0:0:0:3:592 (d:h:m:s:ms)
