-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 03/04/2025 às 02:59
-- Versão do servidor: 10.4.32-MariaDB
-- Versão do PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `exercbd01`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `pet`
--

CREATE TABLE `pet` (
  `NumRegistro` int(5) DEFAULT NULL,
  `Nome` varchar(80) DEFAULT NULL,
  `Especie` varchar(25) DEFAULT NULL,
  `Raca` varchar(30) DEFAULT NULL,
  `Cor` varchar(40) DEFAULT NULL,
  `Nascimento` datetime(6) DEFAULT NULL,
  `Sexo` varchar(9) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `pet`
--

INSERT INTO `pet` (`NumRegistro`, `Nome`, `Especie`, `Raca`, `Cor`, `Nascimento`, `Sexo`) VALUES
(1, 'Rex', 'Cachorro', 'Labrador', 'Amarelo', '2020-05-10 10:30:00.000000', 'Macho'),
(2, 'Miau', 'Gato', 'Persa', 'Branco', '2019-11-15 14:20:00.000000', 'Fêmea'),
(3, 'Buddy', 'Cachorro', 'Golden Retriever', 'Dourado', '2021-01-30 09:00:00.000000', 'Macho'),
(4, 'Luna', 'Gato', 'Siamês', 'Cinza', '2018-07-05 16:10:00.000000', 'Fêmea'),
(5, 'Max', 'Cachorro', 'Bulldog', 'Branco com Marrom', '2019-12-25 08:45:00.000000', 'Macho'),
(6, 'Bella', 'Cachorro', 'Poodle', 'Preto', '2020-03-22 11:00:00.000000', 'Fêmea'),
(7, 'Simba', 'Leão', 'Leão Africano', 'Amarelo', '2015-02-17 12:30:00.000000', 'Macho'),
(8, 'Charlie', 'Cachorro', 'Chihuahua', 'Bege', '2021-06-10 13:25:00.000000', 'Macho'),
(9, 'Whiskers', 'Gato', 'Maine Coon', 'Cinza com Branco', '2017-04-30 07:15:00.000000', 'Fêmea'),
(10, 'Duke', 'Cachorro', 'Doberman', 'Preto com Marrom', '2018-09-12 17:05:00.000000', 'Macho');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
