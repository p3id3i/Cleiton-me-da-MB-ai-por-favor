-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 17-Nov-2023 às 00:18
-- Versão do servidor: 10.4.27-MariaDB
-- versão do PHP: 8.0.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `comercio`
--

USE `comercio`;

--
-- Extraindo dados da tabela `cliente`
--

INSERT INTO `cliente` (`cod_cli`, `nome_cli`, `endereco`, `cidade`, `cep`, `uf`) VALUES
(1001, 'Supermercado Carrefour', 'Av. das Americas', 'rio de janeiro', '20000001', 'rj'),
(1002, 'Supermercado Baratao', 'Rua 7 de setembro', 'rio de janeiro', '20000002', 'rj'),
(1003, 'Supermercado Arariboia', 'Rua Itaoca', 'niteroi', '20000003', 'rj'),
(1004, 'Mercado São João', 'Cidade Univers.', 'niteroi', '20000004', 'rj'),
(1005, 'CSN', 'Rua das Nações', 'volta redonda', '20000005', 'rj'),
(1006, 'Pegeout', 'Rodovia Pres. Dutra', 'resende', '20000006', 'rj'),
(1007, 'Lojas Pague Pouco', 'Rua Tuiuti', 'sao paulo', '11000001', 'sp'),
(1008, 'Ford Caminhoes', 'Rua Henry Ford', 'sao paulo', '11000002', 'sp'),
(1009, 'Célula Celulose', 'Rua Gen. Arouca', 'guaiba', '30000001', 'rs'),
(1010, 'Elevadores RioSul', 'Rua Planejada', 'guaiba', '30000001', 'rs'),
(1011, 'Joana Comércio SA', 'Rod Caio José', 'curitiba', '30000100', 'pr'),
(1012, 'Paloma Financeira LTDA', 'Rua Cauã Wilian', 'curitiba', '30000100', 'pr'),
(1013, 'Yara Construtora ME', 'Av João Miguel César', 'curitiba', '30000100', 'pr'),
(1014, 'Isa Padaria MEI', 'Rod Antônio Fabrício', 'curitiba', '30000100', 'pr'),
(1015, 'Belinda Farmacia SA', 'Rua Emanuel Marcos', 'curitiba', '30000100', 'pr'),
(1016, 'Ingrid Comércio LTDA', 'Av Artur Abraão', 'curitiba', '30000100', 'pr'),
(1017, 'Adriana Financeira ME', 'Rod Enzo Jonas', 'curitiba', '30000100', 'pr'),
(1018, 'Natália Construtora MEI', 'Rua Lorenzo Edgar', 'rio de janeiro', '20000001', 'rj'),
(1019, 'Dulce Padaria SA', 'Av Lucas Michael', 'rio de janeiro', '20000002', 'rj'),
(1020, 'Raquel Farmacia LTDA', 'Rod David Cristiano', 'niteroi', '20000003', 'rj'),
(1021, 'Arthur Comércio ME', 'Rua Yuri Duarte', 'niteroi', '20000004', 'rj'),
(1022, 'Gabriel Financeira MEI', 'Av Joaquim Anderson', 'volta redonda', '20000005', 'rj'),
(1023, 'Enzo Construtora SA', 'Rod Samuel Michael', 'resende', '20000006', 'rj'),
(1024, 'Nicolas Padaria LTDA', 'Rua Joana Lorenzo', 'sao paulo', '11000001', 'sp'),
(1025, 'Guilherme Farmacia ME', 'Av Paloma Lucas', 'sao paulo', '11000002', 'sp'),
(1026, 'João Pedro Comércio MEI', 'Rod Yara David', 'guaiba', '30000001', 'rs'),
(1027, 'Daniel Financeira SA', 'Rua Isa Yuri', 'guaiba', '30000001', 'rs'),
(1028, 'Vitor Construtora LTDA', 'Av Belinda Joaquim', 'curitiba', '30000100', 'pr'),
(1029, 'Benjamin Padaria ME', 'Rod Ingrid Samuel', 'curitiba', '30000100', 'pr'),
(1030, 'Joaquim Farmacia MEI', 'Rua Adriana João', 'curitiba', '30000100', 'pr'),
(1031, 'Caio Comércio SA', 'Av Natália Bruno', 'curitiba', '30000100', 'pr'),
(1032, 'Cauã Financeira LTDA', 'Rod Dulce Tiago', 'curitiba', '30000100', 'pr'),
(1033, 'João Miguel Construtora ME', 'Rua Raquel Emanuel', 'curitiba', '30000100', 'pr'),
(1034, 'Antônio Padaria MEI', 'Av Arthur Vicente', 'curitiba', '30000100', 'pr'),
(1035, 'Emanuel Farmacia SA', 'Rod Gabriel Vinicios', 'rio de janeiro', '20000001', 'rj'),
(1036, 'Artur Comércio LTDA', 'Rua Enzo Filipe', 'rio de janeiro', '20000002', 'rj'),
(1037, 'Enzo Financeira ME', 'Av Nicolas Lourenço', 'niteroi', '20000003', 'rj'),
(1038, 'Lorenzo Construtora MEI', 'Rod Guilherme Kelvin', 'niteroi', '20000004', 'rj'),
(1039, 'Lucas Padaria SA', 'Rua João Pedro Renan', 'volta redonda', '20000005', 'rj'),
(1040, 'David Farmacia LTDA', 'Av Daniel Valentim', 'resende', '20000006', 'rj'),
(1041, 'Yuri Comércio ME', 'Rod Vitor Álvaro', 'sao paulo', '11000001', 'sp'),
(1042, 'Joaquim Financeira MEI', 'Rua Benjamin Frederico', 'sao paulo', '11000002', 'sp'),
(1043, 'Samuel Construtora SA', 'Av Joaquim Douglas', 'guaiba', '30000001', 'rs');

--
-- Extraindo dados da tabela `item_pedido`
--

INSERT INTO `item_pedido` (`no_ped`, `cd_prod`, `qtd_ped`) VALUES
(1111, 100, 100),
(1111, 200, 100),
(1111, 300, 200),
(1112, 400, 100),
(1112, 500, 1000),
(1113, 100, 300),
(2111, 100, 500),
(2111, 500, 400),
(2112, 200, 100),
(2112, 300, 200),
(2113, 500, 500),
(3111, 400, 300),
(3112, 100, 400),
(3112, 200, 600),
(4111, 300, 700),
(4112, 500, 1000),
(4112, 200, 500),
(5111, 200, 100),
(5111, 300, 500),
(6111, 400, 100),
(6112, 300, 400),
(6112, 400, 200),
(7111, 100, 500);

--
-- Extraindo dados da tabela `pedido`
--

INSERT INTO `pedido` (`num_ped`, `prazo_entr`, `cd_cli`, `cd_vend`) VALUES
(1111, 10, 1000, 11),
(1112, 5, 1000, 11),
(1113, 30, 1000, 15),
(2111, 15, 3000, 14),
(2112, 18, 3000, 15),
(2113, 3, 3000, 12),
(3111, 13, 4000, 12),
(3112, 7, 4000, 11),
(4111, 7, 6000, 11),
(4112, 7, 6000, 14),
(5111, 10, 8000, 14),
(6111, 30, 9000, 14),
(6112, 60, 9000, 12),
(7111, 20, 10000, 15);

--
-- Extraindo dados da tabela `produto`
--

INSERT INTO `produto` (`cod_prod`, `unid_prod`, `desc_prod`, `val_unit`) VALUES
(100, 'kg', 'Chapa de Aco', 2.50),
(200, 'kg', 'Cimento', 4.50),
(300, 'kg', 'parafuso 3.0X10.5 mm', 2.00),
(400, 'm', 'Fio plastico', 2.00),
(500, 'l', 'Solvente PRW', 5.00);

--
-- Extraindo dados da tabela `vendedor`
--

INSERT INTO `vendedor` (`cod_vend`, `nome_vend`, `sal_fixo`, `faixa_comiss`) VALUES
(11, 'Paulo Alberto', 1500.00, 'b'),
(12, 'Ana Cristina', 2100.00, 'a'),
(13, 'Cassia Andrade', 900.00, 'c'),
(14, 'João Roberto', 2500.00, 'a'),
(15, 'Maria Paula', 900.00, 'c'),
(16, 'Isabella Larissa', 1500.01, 'b'),
(17, 'Luiza Amanda', 2100.01, 'a'),
(18, 'Giovanna Alícia', 900.01, 'c'),
(19, 'Beatriz Beatriz', 2500.01, 'a'),
(20, 'Mariana Laura', 900.01, 'c'),
(21, 'Ana Clara Manuela', 1500.02, 'b'),
(22, 'Sarah Ana', 2100.02, 'a'),
(23, 'Nicole Alana', 900.02, 'c'),
(24, 'Gabriela Clara', 2500.02, 'a'),
(25, 'Isabelly Gabriela', 900.02, 'c'),
(26, 'Esther Yasmin', 1500.03, 'b');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
