-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 03/04/2025 às 03:12
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
-- Banco de dados: `exercbd02`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `departamento`
--

CREATE TABLE `departamento` (
  `CodDepto` int(11) DEFAULT NULL,
  `NomeDepto` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estrutura para tabela `funcionario`
--

CREATE TABLE `funcionario` (
  `CodFunc` int(11) DEFAULT NULL,
  `NomeFunc` varchar(50) DEFAULT NULL,
  `CodDepto` int(11) DEFAULT NULL,
  `Ramal` int(11) DEFAULT NULL,
  `Salario` double DEFAULT NULL,
  `DataAdmissao` datetime DEFAULT NULL,
  `DataCadastro` datetime DEFAULT NULL,
  `Sexo` char(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `funcionario`
--

INSERT INTO `funcionario` (`CodFunc`, `NomeFunc`, `CodDepto`, `Ramal`, `Salario`, `DataAdmissao`, `DataCadastro`, `Sexo`) VALUES
(1, 'Carlos Eduardo', 101, 2001, 4500, '2020-05-10 08:30:00', '2020-05-10 08:30:00', 'M'),
(2, 'Mariana Oliveira', 102, 2002, 5200.5, '2019-08-15 09:00:00', '2019-08-15 09:00:00', 'F'),
(3, 'Rafael Souza', 103, 2003, 4800.75, '2021-02-20 10:15:00', '2021-02-20 10:15:00', 'M'),
(4, 'Fernanda Lima', 104, 2004, 6100, '2018-11-30 11:45:00', '2018-11-30 11:45:00', 'F'),
(5, 'Gabriel Santos', 101, 2005, 4300.25, '2022-06-05 08:00:00', '2022-06-05 08:00:00', 'M'),
(6, 'Ana Beatriz', 102, 2006, 5500.8, '2020-12-10 09:30:00', '2020-12-10 09:30:00', 'F'),
(7, 'João Pedro', 105, 2007, 7200, '2017-04-25 07:45:00', '2017-04-25 07:45:00', 'M'),
(8, 'Patricia Mendes', 103, 2008, 4600.9, '2021-09-14 10:00:00', '2021-09-14 10:00:00', 'F'),
(9, 'Lucas Ferreira', 106, 2009, 3900, '2023-03-18 08:20:00', '2023-03-18 08:20:00', 'M'),
(10, 'Juliana Costa', 104, 2010, 5700.6, '2019-07-22 09:10:00', '2019-07-22 09:10:00', 'F');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
