-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 22-Set-2022 às 03:53
-- Versão do servidor: 10.4.8-MariaDB
-- versão do PHP: 7.3.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `mercadoze`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `usuarios`
--

CREATE TABLE `usuarios` (
  `id` int(11) NOT NULL,
  `nomeUser` varchar(255) NOT NULL,
  `imgUser` varchar(255) DEFAULT 'userDefault.jpg',
  `emailUser` varchar(255) NOT NULL,
  `passUser` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `usuarios`
--

INSERT INTO `usuarios` (`id`, `nomeUser`, `imgUser`, `emailUser`, `passUser`) VALUES
(1, 'Admin', '', 'admin@admin.com.br', 'admin');

-- --------------------------------------------------------

--
-- Estrutura da tabela `categoria`
--

CREATE TABLE `categorias` (
  `id` int(11) NOT NULL,
  `nomeCat` varchar(255) NOT NULL,
  `imgCat` varchar(255) DEFAULT 'catDefault.jpg'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `categoria`
--

INSERT INTO `categorias` (`id`, `nomeCat`, `imgCat`) VALUES
(1, 'Calça', '');


--
-- Estrutura da tabela `produtos`
--

CREATE TABLE `produtos` (
  `id` int(11) NOT NULL,
  `categoriaId` int(11) NOT NULL,
  `nomeProd` varchar(255) NOT NULL,
  `imgProd` varchar(255) DEFAULT 'prodDefault.jpg',
  `tamanho` varchar(255),
  `cor` varchar(255),
  `marca` varchar(255),
  `descricao` varchar(255),
  `preco` decimal(10,2) DEFAULT '0.00',
  `quantidade` int(11),
  `precoPromo` decimal(10,2) DEFAULT '0.00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `produtos`
--

INSERT INTO `produtos` (`id`, `categoriaId`, `nomeProd`, `imgProd`, `tamanho`, `cor`, `marca`, `descricao`, `preco`, `quantidade`, `precoPromo` ) VALUES
(1, 1, 'Calça Jeans Super Skinny Clara', '', 'P', 'Azul Clara', 'Degrant', 'Calça macho brabo', 50.00, 1, 39.99  );







--
-- Estrutura da tabela `empresa`
--

CREATE TABLE `empresa` (
  `id` int(11) NOT NULL,
  `cnpj` varchar(255),
  `nomeEmp` varchar(255) NOT NULL,
  `logo` varchar(255) DEFAULT 'logoDefault.jpg',
  `endereco` varchar(255),
  `email` varchar(255),
  `whatsapp` varchar(255),
  `facebook` varchar(255),
  `instagram` varchar(255),
  `twitter` varchar(255),
  `horarioAberto` varchar(255),
  `horarioFechado` varchar(255)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `empresa`
--

INSERT INTO `empresa` (`id`, `cnpj`, `nomeEmp`, `logo`, `endereco`, `email`, `whatsapp`, `facebook`, `instagram`, `twitter`, `horarioAberto`, `horarioFechado` ) VALUES
(1, '11.343.505/0001-75', 'Senac Multimarcas', '', 'Rua Elisabeth Vais, 171', 'contato@senacmultimarcas.com.br', '21 999996562', '', '', '', '', '');



--
-- Índices para tabelas despejadas
--

--
-- Índices para tabelas primary key
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`id`);


ALTER TABLE `categorias`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `produtos`
  ADD PRIMARY KEY (`id`);


ALTER TABLE `empresa`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabelas
--
ALTER TABLE `usuarios`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

ALTER TABLE `categorias`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

ALTER TABLE `produtos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

ALTER TABLE `empresa`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;



COMMIT;
ROLLBACK;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
