-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Client :  127.0.0.1
-- Généré le :  Jeu 28 Novembre 2019 à 05:52
-- Version du serveur :  5.6.17
-- Version de PHP :  5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de données :  `2ca_house`
--

-- --------------------------------------------------------

--
-- Structure de la table `t_visiteurs`
--

CREATE TABLE IF NOT EXISTS `t_visiteurs` (
  `id_visi` int(11) NOT NULL AUTO_INCREMENT,
  `pseudo` varchar(40) NOT NULL,
  `mail` varchar(50) NOT NULL,
  `obj` varchar(40) NOT NULL,
  `com` text NOT NULL,
  `dat` date NOT NULL,
  PRIMARY KEY (`id_visi`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Contenu de la table `t_visiteurs`
--

INSERT INTO `t_visiteurs` (`id_visi`, `pseudo`, `mail`, `obj`, `com`, `dat`) VALUES
(1, 'crouwatie', 'coulbi2020@gmail.com', 'projet', 'realisation sit de vente  en ligne', '2019-11-28'),
(2, 'crouwatie', 'coulbi2020@gmail.com', 'projet', 'realisation sit de vente  en ligne', '2019-11-28');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
