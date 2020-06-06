-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Généré le :  sam. 06 juin 2020 à 20:04
-- Version du serveur :  10.4.10-MariaDB
-- Version de PHP :  7.3.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `pizzabox`
--

-- --------------------------------------------------------

--
-- Structure de la table `client`
--

DROP TABLE IF EXISTS `client`;
CREATE TABLE IF NOT EXISTS `client` (
  `NroClie` varchar(255) NOT NULL DEFAULT '',
  `NomClie` varchar(255) DEFAULT NULL,
  `PrenomClie` varchar(255) DEFAULT NULL,
  `AdresseClie` varchar(255) DEFAULT NULL,
  `VilleClie` varchar(255) DEFAULT NULL,
  `NroTelClie` varchar(255) DEFAULT NULL,
  `TitreClie` varchar(255) DEFAULT NULL,
  `passwd_client` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`NroClie`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `client`
--

INSERT INTO `client` (`NroClie`, `NomClie`, `PrenomClie`, `AdresseClie`, `VilleClie`, `NroTelClie`, `TitreClie`, `passwd_client`) VALUES
('1', 'Durban', 'Georges', '6, rue Emile Bertin', 'NANCY', '54000', 'M', NULL),
('2', 'Dumas', 'Jean-Baptiste', '10, rue Ernest Renan', 'LAXOU', '54520', 'M', NULL),
('3', 'Duvernoy', 'Martine', '24, rue du Sergent Blandan', 'NANCY', '54000', 'Mme', NULL),
('4', 'Durendal', 'Roland', '17, boulevard Charlemagne', 'NANCY', '54000', 'M', NULL),
('5', 'Durer', 'Albrecht', '20, rue Jules Ferry', 'NANCY', '54000', 'M', NULL),
('6', 'Duquesnoy', 'Agnès', '10, rue des Clos', 'LAXOU', '54520', 'Mlle', NULL),
('7', 'Dutronc', 'Jacques', '6, rue Rodin', 'VILLERS', '54600', 'M', NULL),
('8', 'Durham', 'Jonathan', '12, rue Voltaire', 'NANCY', '54000', 'M', NULL),
('9', 'Duluth', 'Pierre', '6, avenue Aristide Briand', 'NANCY', '54000', 'M', NULL),
('10', 'Dutilleux', 'Henry', '10, avenue Paul Déroulède', 'LAXOU', '54520', 'M', NULL),
('11', 'Dufour', 'Elodie', '52, boulevard Charlemagne', 'NANCY', '54000', 'Mme', NULL),
('12', 'Duchatelet', 'Emilie', '20, boulevard Emile Zola', 'LAXOU', '54520', 'Mlle', NULL),
('13', 'Durao', 'José', '10, avenue du Général Leclerc', 'VANDOEUVRE', '54000', 'M', NULL),
('14', 'Dubcek', 'Alexndre', '20, rue de la Moselotte', 'LAXOU', '54520', 'Mme', NULL),
('15', 'Dupatin', 'Sébastien', '101, rue Raymond Poincaré', 'NANCY', '54000', 'M', NULL),
('16', 'Dupeyron', 'Juliette', '55, rue Emile Bertin', 'NANCY', '54000', 'M', NULL),
('17', 'Durrazo', 'Jérémie', '120, avenue de Boufflers', 'NANCY', '54000', 'M', NULL),
('18', 'Durango', 'Flora', '220, boulevard des Aiguillettes', 'VILLERS', '54600', 'Mlle', NULL),
('19', 'Dusapin', 'Pascal', '45, rue de Maréville', 'LAXOU', '54520', 'M', NULL),
('20', 'Duparc', 'Henri', '20, rue de l\'Abbé Didelot', 'LAXOU', '54520', 'M', NULL),
('21', 'Durey', 'Louis', '30, rue Paul Bert', 'NANCY', '54000', 'M', NULL),
('22', 'Duroc', 'Pierre', '25, rue de Santifontaine', 'NANCY', '54000', 'M', NULL),
('23', 'Duverger', 'Maurice', '30, place de la Commanderie', 'NANCY', '54000', 'M', NULL),
('24', 'Dullin', 'Charles', '5, rue du Petit Arbois', 'LAXOU', '54520', 'M', NULL),
('25', 'Dughet', 'Gaspard', '20, rue Anatole France', 'NANCY', '54000', 'M', NULL),
('26', 'Durbuy', 'Claudine', '25, rue de la Forêt', 'LAXOU', '54520', 'Mlle', NULL),
('27', 'Dubrovnik', 'Raguse', '42, rue du Plateau', 'LAXOU', '54520', 'M', NULL),
('28', 'Dufay', 'Guillaume', '15, rue du Four', 'LAXOU', '54520', 'M', NULL),
('29', 'Dulcinée', 'Ginette', '53, avenue Aristide Briand', 'NANCY', '54000', 'M', NULL),
('30', 'Dudley', 'Carole', '10, boulevard d\'Haussonville', 'VILLERS', '54600', 'Mlle', NULL),
('31', 'Duse', 'Eléonora', '10, avenue Paul Déroulède', 'LAXOU', '54520', 'Mme', NULL),
('32', 'Dunedine', 'Ginette', '50, rue du Petit Arbois', 'LAXOU', '54520', 'Mme', NULL),
('33', 'Dudelange', 'Catherine', '3, place du Jet d\'eau', 'LAXOU', '54520', 'Mlle', NULL),
('34', 'Dukou', 'Michaël', '52, rue Jules Ferry', 'NANCY', '54000', 'M', NULL),
('35', 'Ducos', 'Martine', '10, place Paul painlevé', 'NANCY', '54000', 'Mle', NULL),
('36', 'Dunham', 'Catherine', '135, boulevard des Aiguilette', 'VILLERS', '54600', 'Mlle', NULL),
('37', 'Duclos', 'Jacques', '42, boulevard Charlemagne', 'NANCY', '54000', 'M', NULL),
('38', 'Dublin', 'Zaccharie', '42, avenue du Montet', 'VANDOEUVRE', '54500', 'M', NULL),
('39', 'Duchesne', 'Aline', '5, allée du Bassigny', 'LAXOU', '54520', 'Mme', NULL),
('40', 'Ducommun', 'Elie', '42, rue du Sergent Blandan', 'NANCY', '54000', 'M', NULL),
('41', 'Dubout', 'Albert', '20, avenue du Montet', 'VANDOEUVRE', '54500', 'M', NULL),
('42', 'Dubarry', 'Jeanne', '74, boulevard de Hardeval', 'LAXOU', '54520', 'Mme', NULL),
('43', 'Dugommier', 'Jacques', '45, avenue de l\'Europe', 'LAXOU', '54520', 'M', NULL),
('44', 'Duhem', 'Pierre', '10, rue Victor Hugo', 'LAXOU', '54520', 'M', NULL),
('45', 'Duprat', 'Antoine', '25, rue de Heubach', 'LAXOU', '54520', 'M', NULL),
('46', 'Duguillet', 'Pernette', '15, rue Lavigerie', 'NANCY', '54000', 'Mle', NULL),
('47', 'Dumas', 'Alexandre', '25, rue du Sergent Bobillot', 'NANCY', '54000', 'M', NULL),
('48', 'Dupin', 'Jacques', '5, rue de l\'Octroi', 'NANCY', '54000', 'M', NULL),
('49', 'Dumézil', 'Georges', '25, avenue de l\'Europe', 'NANCY', '54520', 'M', NULL),
('50', 'Duguit', 'Léon', '12, rue Jean Mermoz', 'VILLERS', '54600', 'M', NULL),
('51', 'Dupin', 'André', '52, avenue Paul Déroulède', 'LAXOU', '54520', 'M', NULL),
('52', 'Dupond', 'Patrick', '24, rue du Onze Novembre', 'LAXOU', '54520', 'M', NULL),
('53', 'Dupré', 'Marcel', '35, avenue Pierre Curie', 'LAXOU', '54520', 'M', NULL),
('54', 'Dutourd', 'Jean', '21, rue de Cronstadt', 'NANCY', '54000', 'M', NULL),
('55', 'Dutrochet', 'René', '3, avenue de l\'europe', 'LAXOU', '54520', 'M', NULL),
('56', 'Duvivier', 'Julien', '2, rue de l\'Abbé Gridel', 'NANCY', '54000', 'M', NULL),
('57', 'Duruflé', 'Maurice', '6, place des Ducs de Bar', 'NANCY', '54000', 'M', NULL),
('58', 'Duras', 'Marguerite', '25, boulevard Cattenoz', 'VILLERS', '54600', 'Mme', NULL),
('59', 'Duparc', 'Thérèse', '51, avenue de L\'Europe', 'LAXOU', '54520', 'Mme', NULL),
('60', 'Dupré', 'Jules', '2, rue Léomont', 'VILLERS', '54600', 'M', NULL),
('61', 'Duguesclin', 'Bertrand', '72, rue de Santifontaine', 'NANCY', '54000', 'M', NULL),
('62', 'Dupré', 'Jacqueline', '25, rue de Mondésert', 'NANCY', '54000', 'Mme', NULL),
('63', 'Dumas', 'Alexandre', '14, boulevard Cattenoz', 'VILLERS', '54600', 'M', NULL),
('64', 'Dunand', 'Henri', '74, Boulevard de Baudricourt', 'VILLERS', '54600', 'M', NULL),
('65', 'Duplessis', 'Armand', '20, rue de la Forêt', 'LAXOU', '54520', 'M', NULL),
('66', 'Dulac', 'Germaine', '12, rue Marie-Odile', 'LAXOU', '54000', 'Mlle', NULL),
('67', 'Dulong', 'Pierre', '13, rue de Mondésert', 'NANCY', '54000', 'M', NULL),
('68', 'Dukas', 'Paul', '14, rue Edouard Grosjean', 'LAXOU', '54520', 'M', NULL),
('69', 'Dufy', 'Raoul', '23, rue du Pressoir', 'LAXOU', '54000', 'M', NULL),
('70', 'Dufresne', 'Diane', '25, Rue Pasteur', 'NANCY', '54000', 'Mme', NULL),
('71', 'Duby', 'Georges', '51, rue des Coteaux', 'VILLERS', '54600', 'M', NULL),
('72', 'Dubalet', 'Raoul', '14, rue baron Buquet', 'VILLERS', '54600', 'M', NULL),
('73', 'Durango', 'Marina', '51, rue Ernest Albert', 'LAXOU', '54520', 'Mme', NULL),
('74', 'Dubillard', 'Roland', '13, rue Chopin', 'VILLERS', '54600', 'M', NULL),
('75', 'Duchamps', 'marcel', '54, rue Raymond Poincaré', 'LAXOU', '54520', 'M', NULL),
('76', 'Dubellay', 'Joachim', '21, rue Mozart', 'VILLERS', '54600', 'M', NULL),
('77', 'Dubuffet', 'Jean', '38, rue Coriolis', 'NANCY', '5400', 'M', NULL),
('78', 'Dubos', 'René', '45, rue de l\'Asnée', 'VILLERS', '54600', 'M', NULL),
('79', 'Ducasse', 'Alain', '15, Allées de Médreville', 'LAXOU', '54520', 'M', NULL),
('80', 'Ducharme', 'Réjean', '65, rue du Colonel Moll', 'LAXOU', '54520', 'M', NULL);

-- --------------------------------------------------------

--
-- Structure de la table `t_composer`
--

DROP TABLE IF EXISTS `t_composer`;
CREATE TABLE IF NOT EXISTS `t_composer` (
  `id` int(11) NOT NULL,
  `numIngredient` int(11) NOT NULL,
  PRIMARY KEY (`id`,`numIngredient`),
  KEY `id` (`id`,`numIngredient`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `t_composer`
--

INSERT INTO `t_composer` (`id`, `numIngredient`) VALUES
(0, 1),
(0, 2),
(0, 3),
(0, 8),
(0, 10),
(1, 1),
(1, 2),
(1, 3),
(1, 4),
(1, 5),
(1, 6),
(1, 7),
(1, 8),
(1, 9),
(1, 10),
(1, 11),
(1, 12),
(1, 13),
(1, 14),
(1, 15),
(1, 16),
(4, 1),
(4, 2),
(4, 3),
(4, 4),
(4, 5),
(4, 6),
(4, 7),
(4, 8),
(4, 9),
(4, 10),
(4, 11),
(4, 12),
(4, 13),
(4, 14),
(4, 15),
(4, 16),
(5, 1),
(5, 12),
(5, 13),
(5, 14),
(5, 15),
(5, 16),
(6, 2),
(6, 7),
(6, 14),
(7, 1),
(7, 2),
(7, 4),
(7, 14),
(7, 15),
(10, 1),
(10, 3),
(10, 4),
(10, 5),
(10, 6),
(10, 7),
(10, 9),
(10, 10),
(10, 11),
(10, 12),
(10, 13),
(10, 15),
(10, 16),
(12, 4),
(12, 5),
(12, 6),
(12, 16),
(13, 1),
(13, 2),
(13, 3),
(13, 4),
(13, 5),
(13, 6),
(13, 7),
(13, 9),
(13, 11),
(13, 12),
(13, 15),
(13, 16),
(15, 1),
(15, 5),
(15, 10),
(15, 11),
(523, 1),
(523, 2),
(523, 5),
(523, 9),
(524, 15),
(524, 16);

-- --------------------------------------------------------

--
-- Structure de la table `t_ingredient`
--

DROP TABLE IF EXISTS `t_ingredient`;
CREATE TABLE IF NOT EXISTS `t_ingredient` (
  `numIngredient` int(11) NOT NULL AUTO_INCREMENT,
  `nomIngredient` varchar(255) NOT NULL,
  PRIMARY KEY (`numIngredient`)
) ENGINE=MyISAM AUTO_INCREMENT=18 DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `t_ingredient`
--

INSERT INTO `t_ingredient` (`numIngredient`, `nomIngredient`) VALUES
(2, 'Crème fraiche'),
(1, 'Sauce Tomate'),
(3, 'Ognions'),
(4, 'Olives'),
(5, 'Câpres'),
(6, 'Oeuf'),
(7, 'Lardons'),
(8, 'Jambon de dinde'),
(9, 'Poulet'),
(10, 'Thon'),
(11, 'Mozzarella'),
(12, 'Emmental'),
(13, 'Chèvre'),
(14, 'Boursin'),
(15, 'Gouda'),
(16, 'Champignions');

-- --------------------------------------------------------

--
-- Structure de la table `t_pizza`
--

DROP TABLE IF EXISTS `t_pizza`;
CREATE TABLE IF NOT EXISTS `t_pizza` (
  `id` int(255) NOT NULL AUTO_INCREMENT,
  `DesignPizz` varchar(255) DEFAULT NULL,
  `TarifPizz` decimal(5,2) DEFAULT NULL,
  `description` varchar(255) NOT NULL,
  `image` varchar(255) DEFAULT 'notfound.png',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=571 DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

--
-- Déchargement des données de la table `t_pizza`
--

INSERT INTO `t_pizza` (`id`, `DesignPizz`, `TarifPizz`, `description`, `image`) VALUES
(2, 'La Seguine', '13.00', 'la description dune pizza bonnissima', '2.jpg'),
(3, 'La From', '14.50', 'la description dune pizza bonnissima', '3.jpg\r\n'),
(4, 'La Fermière', '12.50', 'la description dune pizza bonnissima', '4.jpg'),
(5, 'Le Chausson', '13.00', 'la description dune pizza bonnissima', '5.jpg'),
(6, 'La Provençale', '12.50', 'la description dune pizza bonnissima', '6.jpg'),
(8, 'La tomate', '14.50', 'la description dtomate izza bonnissima', '8.jpg'),
(10, 'La primeure', '12.50', 'la primeurla description d\'une pizza peno', '10.jpg'),
(11, 'La Péloponèse', '14.50', 'la description d\'une pizza peno', '11.jpg'),
(12, 'La Savoyarde', '14.50', 'la description dde savoar azieaozhe ', '12.jpg'),
(570, 'test', '12.00', 'test', 'notfound.png'),
(15, 'La camenbert', '45.00', 'la description d\'une saumon', '15.jpg'),
(568, 'Entrez un nom', '12.00', 'Entrez une description', 'notfound.png'),
(569, 'Entrez un nom', '22.00', 'Entrez une description', 'notfound.png');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
