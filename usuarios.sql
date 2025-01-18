-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 18-Jan-2025 às 02:09
-- Versão do servidor: 10.4.32-MariaDB
-- versão do PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `usuarios`
--
CREATE DATABASE IF NOT EXISTS `usuarios` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `usuarios`;

-- --------------------------------------------------------

--
-- Estrutura da tabela `users`
--

DROP TABLE IF EXISTS `users`;
CREATE TABLE IF NOT EXISTS `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(100) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `senha` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Extraindo dados da tabela `users`
--

INSERT INTO `users` (`id`, `nome`, `email`, `senha`) VALUES
(5, 'Elon musk', 'elonmusk2.0@gmail.com', '$2y$10$P5hCnByYrd0Jfdmn2qzmAuEBc13Uy9g07w/yBVNgGZqpFV5FXMcXS'),
(6, 'spiderman', 'Spiderman123@gmail.com', '$2y$10$aQj71z4Wb70V1sMHp6SlOuZ9JYUnfqdJEu9dXq66xpGAqAMi/CTAa'),
(7, 'Iroman', 'Iroman123@gmail.com', '$2y$10$j.D4Hin8kMkINle1QkUEouBDJ7hDaGY073IHQs45T9dNN.e/TFTte');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
