-- --------------------------------------------------------
-- Servidor:                     127.0.0.1
-- Versão do servidor:           10.4.6-MariaDB - mariadb.org binary distribution
-- OS do Servidor:               Win64
-- HeidiSQL Versão:              10.3.0.5771
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


CREATE DATABASE IF NOT EXISTS `vrp` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `vrp`;

CREATE TABLE IF NOT EXISTS `vrp_estoque` (
  `vehicle` varchar(100) NOT NULL,
  `quantidade` int(11) NOT NULL,
  `user_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*!40000 ALTER TABLE `vrp_estoque` DISABLE KEYS */;
INSERT INTO `vrp_estoque` (`vehicle`, `quantidade`, `user_id`) VALUES
	('NOME DO MODELO', ESTOQUE, ID), -- (QUANTIDADE NO ESTOQUE, USER_ID "COMEÇA NO 0 E VAI SEGUINDO EM ORDEM") APAGUEM DPS Q COLOCAREM NA SUA DATABASE ESSE COMENTARIO
  ('NOME DO MODELO', 10, 1),
  ('NOME DO MODELO', 10, 2),
  ('NOME DO MODELO', 10, 3),
  ('NOME DO MODELO', 10, 4),
  ('NOME DO MODELO', 10, 5),
	('NOME DO MODELO', 10, 6);
/*!40000 ALTER TABLE `vrp_estoque` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
