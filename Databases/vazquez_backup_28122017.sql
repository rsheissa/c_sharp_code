-- MySqlBackup.NET 2.0.9.2
-- Dump Time: 2017-12-28 20:01:26
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
  `descripcion` varchar(1500) DEFAULT NULL,
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- 
-- Dumping data for table cfdi_facturas
-- 

/*!40000 ALTER TABLE `cfdi_facturas` DISABLE KEYS */;

/*!40000 ALTER TABLE `cfdi_facturas` ENABLE KEYS */;


/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;


-- Dump completed on 2017-12-28 20:01:28
-- Total time: 0:0:0:1:603 (d:h:m:s:ms)
