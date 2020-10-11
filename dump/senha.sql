create database senha;
use senha;



-- phpMyAdmin SQL Dump
-- version 3.5.2.2
-- http://www.phpmyadmin.net
--
-- Servidor: localhost
-- Tempo de Geração: 30/10/2018 às 23:55:10
-- Versão do Servidor: 10.1.24-MariaDB
-- Versão do PHP: 5.2.17

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Banco de Dados: `u149945833_senha`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `senha`
--

CREATE TABLE IF NOT EXISTS `senha` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `tipo` varchar(45) DEFAULT NULL,
  `nome` varchar(100) NOT NULL,
  `login` varchar(45) NOT NULL,
  `senha` varchar(45) NOT NULL,
  `descricao` varchar(45) DEFAULT NULL,
  `id_usu` int(11) NOT NULL,
  `data` date NOT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_senha_1_idx` (`id_usu`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=100 ;

--
--Extraindo dados da tabela `senha`
--

 use senha;INSERT INTO `senha` (`id`, `tipo`, `nome`, `login`, `senha`, `descricao`, `id_usu`, `data`) VALUES
(1, 'EMAIL', '', '  rudiejo@hotmail.com', ' 159753456rudinei', '', 0, '0000-00-00'),
(2, 'EMAIL', '', '  rudinei.gti@hotmail.com', ' 159753456rudi', '', 0, '0000-00-00'),
(3, 'EMAIL', '', '  jo_coxaceira@hotmail.com', ' prendadoudi', '', 0, '0000-00-00'),
(4, 'EMAIL', '', '  r_dinei@hotmail.com', ' udidajo', '', 0, '0000-00-00'),
(5, 'EMPREGO', ' AGNES', ' rudinei.gti@hotmail.com', '1597', '', 0, '0000-00-00'),
(7, 'GAME', ' BATTLEFIELD', ' rudiejo@hotmail.com', ' 159753ru', '', 0, '0000-00-00'),
(8, 'EMPREGO', ' BEBEE', ' rudinei.gti@hotmail.com', '159753', '', 0, '0000-00-00'),
(9, 'EMPREGO', ' BIZU', ' rudinei.gti@hotmail.com', '159753', '', 0, '0000-00-00'),
(10, 'APLICATIVO', ' BLUESTACKS', ' rudinei259@gmail.com', ' 159753456rudinei', '', 0, '0000-00-00'),
(11, 'SITE', ' BOA COMPRA', ' rudiejo@hotmail.com', '159753456', '', 0, '0000-00-00'),
(12, 'OUTRO', ' BOA VISTA', ' rudinei.gti@hotmail.com', ' 1234Rudi! ', '', 0, '0000-00-00'),
(13, 'APLICATIVO', ' BOOKVISER', ' rudinei', '159753', '', 0, '0000-00-00'),
(14, 'CURSO', ' BRASIL MAIS TI', ' rudinei.gti@hotmail.com', '159753', '', 0, '0000-00-00'),
(15, 'BANCO', ' CAIXA ', ' wovesu', '1597', '(CAIXA ELETRÔNICO)', 0, '0000-00-00'),
(16, 'BANCO', ' CAIXA ', 'rudinei904 ', '1597ru  ', 'SITE', 0, '0000-00-00'),
(17, 'EMPREGO', ' CEVIU', ' rudigaucho', '159753', '', 0, '0000-00-00'),
(18, 'CARTAO', ' cidadão ', '159753', '', '', 0, '0000-00-00'),
(19, 'CURSO', 'CURSO EM VIDEO', ' rudigaucho ', '1597', '', 0, '0000-00-00'),
(20, 'SOCIAL', ' DROPBOX', ' rudinei.gti@hotmail.com', ' 159753456rudi', '', 0, '0000-00-00'),
(21, 'APLICATIVO', ' EVERNOTE', ' rudigaucho', '159753', '', 0, '0000-00-00'),
(22, 'SOCIAL', ' FACEBOOK', ' rudiejo@hotmail.com', ' 159753456rudinei ', '', 0, '0000-00-00'),
(23, 'CURSO', ' FGV (GESTAO ESCOPO) ', 'login:rudinei.gti@htmail.com', '159753', '', 0, '0000-00-00'),
(24, 'GAME', ' GAMEZER', ' r_dinei@hotmail.com', '1590101', '', 0, '0000-00-00'),
(25, 'OUTRO', ' GITHUB', ' rudigaucho ', '159753456rudi', '', 0, '0000-00-00'),
(26, 'EMPREGO', ' GOTALENT', ' rudinei.gti@htmail.com', '159753', '', 0, '0000-00-00'),
(27, 'OUTRO', ' HITLEAP', ' rudigaucho', '159753', '', 0, '0000-00-00'),
(28, 'EMPREGO', ' HORA DO EMPREGO', ' rudiejo@hotmail.com ', '210588010682', '', 0, '0000-00-00'),
(29, 'OUTRO', ' HOSTINGER', ' rudinei.gti@hotmail.com', ' 159753456rudi', '', 0, '0000-00-00'),
(30, 'EMPREGO', ' HUNTER', ' rudinei.gti@hotmail.com', '159753', '', 0, '0000-00-00'),
(31, 'OUTRO', ' IDEONE', ' rudigaucho ', '159753', '', 0, '0000-00-00'),
(32, 'EMPREGO', ' INFOJOBS', ' r_dinei@hotmail.com ', '159753456', '', 0, '0000-00-00'),
(33, 'SOCIAL', ' INSTAPAPER', ' rudiejo@hotmail.com ', '159753456', '', 0, '0000-00-00'),
(34, 'EMPREGO', ' KOMBO', ' rudinei.gti@hotmail.com', ' 159753rudi', '', 0, '0000-00-00'),
(35, 'EMPREGO', ' MOTTA RH', ' rudinei.gti@hotmail.com', '1597', '', 0, '0000-00-00'),
(36, 'GAME', ' MYPES ', 'rudigaucho ', '1597rudi ', '', 0, '0000-00-00'),
(37, 'APLICATIVO', ' NETFLIX', ' rudinei.gti@hotmail.com', '159753', '', 0, '0000-00-00'),
(38, 'CARTAO', ' NOTA PARANA RUDINEI', '1870437012', ' 159753456RUDI', '', 0, '0000-00-00'),
(39, 'SITE', ' OLX RUDIGAUCHO 159753  15', '', '', '', 0, '0000-00-00'),
(40, 'SITE', ' PAGSEGURO ', 'rudicuritiba@outlook.com', ' 1597rudi', '', 0, '0000-00-00'),
(41, 'APLICATIVO', ' POCKET (FIREFOX)', ' rudinei.gt@hotmail.com', '159753', '', 0, '0000-00-00'),
(42, 'CARTAO', ' PREPAX  NORMAL ', ' (1597)', '   WEB  (159753) ', '', 0, '0000-00-00'),
(43, 'CURSO', ' PRIMECURSOS', ' rudinei.gti@hotmail.com', '1590101', '', 0, '0000-00-00'),
(44, 'GAME', ' PSNGAMEBH ', 'r_dinei@hotmail.com', '159753456', '', 0, '0000-00-00'),
(45, 'GAME', ' PSNGAMEBH2', ' rudicuritiba@outlook.com ', '159753456', '', 0, '0000-00-00'),
(46, 'SEREDE', ' RUDINEI ', ' TR572797', 'ols041pr', 'PDA', 0, '0000-00-00'),
(47, 'BANCO', ' SANTADER ', ' ajb ', '1593', 'CAIXA ELETRONICO', 0, '0000-00-00'),
(48, 'BANCO', ' SANTANDER ', '1870437012', ' 1597ru', 'SITE', 0, '0000-00-00'),
(49, 'SOCIAL', ' SKYPE ', 'rudiejo@hotmail.com ', '1593ru', '', 0, '0000-00-00'),
(50, 'OUTRO', ' STEAM ', 'rudinei34', ' 159753456rudi', '', 0, '0000-00-00'),
(51, 'EMPREGO', ' SUPPORT RH', ' rudinei.gti@hotmail.com ', '1597', '', 0, '0000-00-00'),
(52, 'SOCIAL', ' TEAMVIEWER', ' rudinei.gti@hotmail.com ', '159753456rudi', '', 0, '0000-00-00'),
(53, 'EMPREGO', ' TEM ', '12988561690', '159753', '', 0, '0000-00-00'),
(54, 'OUTRO', ' TRABALHOS FEITOS', ' rudigaucho', '159753', '', 0, '0000-00-00'),
(55, 'SOCIAL', ' TWITTER', ' rudineigti   (rudinei rossales)', ' 159753456rudinei ', '', 0, '0000-00-00'),
(56, 'SOCIAL', 'FACEBOOK', 'TESTE', 'TESTE', '', 1, '0000-00-00'),
(58, 'SEREDE', 'PDA', 'TR321234', 'HSS23AS', 'TESTE', 1, '0000-00-00'),
(60, 'OUTRO', 'BACO DADOS SENHA', 'u149945833_rudi', '1597ru', 'Site: hostinger database: u149945833_senha', 0, '2016-08-16'),
(61, 'SEREDE', 'SERVIDOR', 'rudinei', 'rUd!n&!Pr0gr@mAd0r', 'IP:  187.54.30.83', 0, '2016-08-13'),
(62, 'SEREDE', 'ACESSO A REDE', 'rudinei.rossales', 'Serede123', '', 0, '2016-08-13'),
(63, 'EMAIL', 'SEREDE', 'rudinei.rossales@seredesa.com.br', 'RFR1789@', '', 0, '2016-08-13'),
(64, 'OUTRO', 'BANCO DG', 'u213856303_ rudin', '1597ru', 'SERVIDOR:hostinger BANCO:u213856303_ pri', 0, '2016-08-16'),
(65, 'BANCO', 'BRASIL', '.', '258473', 'Alf: S4 X 2C /4 dig: 1597 /App: 19372846', 0, '2016-08-14'),
(66, 'OUTRO', 'APOSTILANDO', 'rudinei.gti@hotmail.com', 'apostilas13', 'Site para baixar apostilas grátis', 0, '2016-08-19'),
(67, 'SEREDE', 'BANCO DADOS SERVIDOR', 'ROOT', 'r00tS&r&dS@', '', 0, '2016-09-01'),
(68, 'CURSO', 'CISCO PACKET TRACER', 'rudinei.gti@hotmail.com', '1597rudI', 'senha programa cisco', 0, '2016-09-16'),
(69, 'SEREDE', 'SSR-TP', 'TR572797', '1597', '', 0, '2016-09-16'),
(70, 'CARTAO', 'unimed rio', 'rudinei.gti@hotmail.com', '159753', 'senha acessar unimed', 0, '2016-10-21'),
(71, 'SEREDE', 'Senha acesso Adriana', 'TR001417', 'BGTRFV23', 'Senha para acessar sistemas', 0, '2016-12-12'),
(72, 'BANCO', 'Senha internet caixa', '.', '159753', 'Senha para acessar pis,fgts, etc', 0, '2017-01-05'),
(73, 'BANCO', 'Senha internet caixa joara', '.', '159753', '', 0, '2017-01-05'),
(74, 'OUTRO', 'Amazon (kindle)', 'rudinei.gti@hotmail.com', '159753', '', 0, '2017-02-03'),
(75, 'SITE', 'MANYVIDS', 'rudinei', '159753Ru', 'site de videos', 0, '2017-02-14'),
(76, 'SITE', 'chartubate', 'rudigaucho', '159753rudi', '', 0, '2017-02-14'),
(77, 'EMAIL', 'gmail (contas google)', 'rudineirossales@gmail.com', '210588010682', 'telefone vinculado a conta 41984524630', 0, '2017-02-17'),
(78, 'GAME', 'Sony (psn)', 'r_dinei@hotmail.com', '159753rudi', '', 0, '2017-02-19'),
(79, 'GAME', 'Rockstar (gta v)', 'rudineirossales@gmail.com. (hanjux)', '159753Rudi', '', 0, '2017-02-21'),
(80, 'SEREDE', 'Acessar paginas web ponto rede cyber', 'Tr065249', '24QTFKCZ', '', 0, '2017-04-13'),
(81, 'SITE', 'serasa', 'rudinei.gti@hotmail.com', '1234Rudi!', 'verificar pendencias junto serasa', 0, '2017-04-16'),
(82, 'SITE', 'senha ftp magicadalogica', 'u213856303', 'rfrportalsenha', 'senha para filezila arquivo magica da logica', 0, '2017-04-19'),
(83, 'EMAIL', 'Meliuz ', 'rudinei.rossales@hotmail.com', '159753', '', 0, '2017-05-30'),
(84, 'APLICATIVO', 'Sarahah', 'rudineirossales@sarahah.com', '159753ru', 'Aplicativo de msgs anonimas', 0, '2017-08-02'),
(85, 'SOCIAL', 'Snap', 'Rudi.cwb', '159753456', '', 0, '2017-09-05'),
(86, 'BANCO', 'Internet bank caixa joara', 'Joaragomes10', '159753', 'Senha bank caixa joara', 0, '2017-10-16'),
(87, 'APLICATIVO', 'Netshoes', 'Rudineirossales@gmail.com', '159753', '', 0, '2017-10-28'),
(88, 'SEREDE', 'VPN', 'SEREDE.RUDINEI.ROSSALES', 'JEUU239#', '', 0, '2017-11-21'),
(89, 'SITE', 'Sincronização firefox', 'Rudineirossales@gmail.com', '159753456ru', '', 0, '2017-12-11'),
(90, 'GAME', 'Sony ps3', 'Rudineirossales@gmail.com', '159753rudi', '', 0, '2018-01-06'),
(91, 'OUTRO', 'correios', 'Rudineirossales', '159753ru', 'Rastreamento por CPF correios', 0, '2018-02-03'),
(92, 'GAME', 'Psngamesdf', 'Rudineirossales@gmail.com', '159753', '', 0, '2018-02-17'),
(93, 'OUTRO', 'Autocad', 'Rudineirossales@gmail.com', '159753ru', '', 0, '2018-03-30'),
(94, 'BANCO', 'Caixa internet bank mariza', 'Marizagomes10', '159753', 'Caixa internet', 0, '2018-07-28'),
(95, 'SITE', 'Redhat', 'rudinei.gti@hotmail.com', '159753456', 'Produtos Linux resgate. User: Rudinei.rossale', 0, '2018-08-05'),
(96, 'OUTRO', 'Ionic', 'rudineirossales', '159753Ru', 'Login para entra no ionic (rudinei.rossales@g', 0, '2018-09-20'),
(97, 'SITE', 'The movie db', 'rudigaucho', '159753', 'Site para pegar API de filmes', 0, '2018-09-22'),
(98, 'GAME', 'Steam', 'rudigaucho', '159753rudi', 'rudinei.rossales@gmail.com', 0, '2018-10-07'),
(99, 'BANCO', 'Caixa joara', '.', '2507', 'Si vu vi (senha alfanumérico cartão Caixa)\r\nC', 0, '2018-10-11');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
