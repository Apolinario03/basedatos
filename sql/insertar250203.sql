-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Versión del servidor:         11.6.2-MariaDB - mariadb.org binary distribution
-- SO del servidor:              Win64
-- HeidiSQL Versión:             12.8.0.6908
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

-- Volcando estructura para tabla ifcdo310.usuarios
CREATE TABLE IF NOT EXISTS `usuarios` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(50) DEFAULT NULL,
  `telefono` varchar(20) DEFAULT NULL,
  `direccion` varchar(250) DEFAULT NULL,
  `correo` varchar(50) DEFAULT NULL,
  `sexo` enum('Y','N') DEFAULT NULL,
  `fecha_nac` tinyint(4) DEFAULT NULL,
  `imagen` blob DEFAULT NULL,
  `cuota` decimal(10,2) DEFAULT NULL,
  `ultimoacceso` datetime DEFAULT current_timestamp(),
  `mysql` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_uca1400_ai_ci;

-- Volcando datos para la tabla ifcdo310.usuarios: ~3 rows (aproximadamente)
INSERT INTO `usuarios` (`id`, `nombre`, `telefono`, `direccion`, `correo`, `sexo`, `fecha_nac`, `imagen`, `cuota`, `ultimoacceso`, `mysql`) VALUES
	(1, 'fredy', '61437283', 'hernani', 'luis8853@hotmail.com', 'N', 23, NULL, 2.00, '2025-02-03 00:00:00', NULL),
	(2, 'lenin', '3432345', 'lima', 'sad@gmail.com', 'N', 54, NULL, 5.00, '0025-02-03 00:00:00', NULL),
	(3, 'carlos', '3234567', 'chile', 'terg@gmail.com', 'N', NULL, NULL, NULL, '2025-02-05 12:31:17', NULL);

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
