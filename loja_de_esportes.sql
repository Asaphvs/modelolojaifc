-- phpMyAdmin SQL Dump
-- version 4.5.4.1deb2ubuntu2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Tempo de geração: 08/12/2017 às 11:54
-- Versão do servidor: 5.7.17-0ubuntu0.16.04.1
-- Versão do PHP: 7.0.13-0ubuntu0.16.04.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `loja_de_esportes`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `tb_produtos`
--

CREATE TABLE `tb_produtos` (
  `id` int(11) NOT NULL,
  `nome` varchar(32) NOT NULL,
  `categoria` varchar(32) NOT NULL,
  `preco` decimal(10,2) NOT NULL,
  `quantidade_estoque` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Fazendo dump de dados para tabela `tb_produtos`
--

INSERT INTO `tb_produtos` (`id`, `nome`, `categoria`, `preco`, `quantidade_estoque`) VALUES
(2, 'Wilson', 'Bola', '100.00', 52),
(3, 'Adidas', 'Chuteira', '100.00', 25),
(4, 'Penalty', 'Chuteira', '100.00', 21),
(5, 'Umbro', 'Chuteira', '100.00', 62),
(6, 'Topper', 'Chuteira', '100.00', 14),
(7, 'Adidas', 'Chuteira', '100.00', 25),
(8, 'Nike', 'Chuteira', '100.00', 76),
(9, 'Camisa Real Madrid', 'Camisa', '150.00', 24),
(16, 'Camisa Barcelona', 'Camisa', '150.00', 65),
(18, 'Camisa Brasil', 'Camisa', '150.00', 84),
(19, 'Camisa Manchester United', 'Camisa', '130.00', 63);

--
-- Índices de tabelas apagadas
--

--
-- Índices de tabela `tb_produtos`
--
ALTER TABLE `tb_produtos`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de tabelas apagadas
--

--
-- AUTO_INCREMENT de tabela `tb_produtos`
--
ALTER TABLE `tb_produtos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
