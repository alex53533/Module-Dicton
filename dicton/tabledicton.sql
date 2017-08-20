-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Client :  127.0.0.1
-- Généré le :  Dim 20 Août 2017 à 19:09
-- Version du serveur :  5.6.17
-- Version de PHP :  5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de données :  `prestashop`
--

-- --------------------------------------------------------

--
-- Structure de la table `tabledicton`
--

CREATE TABLE IF NOT EXISTS `ps_dicton` (
  `jour` int(80) NOT NULL,
  `mois` int(80) NOT NULL,
  `saint` varchar(100) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `dicton` varchar(200) NOT NULL,
  `conseil` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Contenu de la table `tabledicton`
--

INSERT INTO `ps_dicton` (`jour`, `mois`, `saint`, `dicton`, `conseil`) VALUES
(1, 1, 'Jour de lAn', '', ''),
(1, 2, 'Sainte Ella', '', ''),
(1, 3, 'Saint Aubin', '', ''),
(1, 4, 'Saint Hugues', '', ''),
(1, 5, 'Saint Joseph', '', ''),
(1, 6, 'Saint Justin', '', ''),
(1, 7, 'Saint Thierry', '', ''),
(1, 8, 'St Alphonse-Marie', '', ''),
(1, 9, 'Saint Gilles', '', ''),
(1, 10, 'Sainte Thérèse', '', ''),
(1, 11, 'La Toussaint', '', ''),
(1, 12, 'Sainte Florence', '', ''),
(2, 1, 'Saint Basile', '', ''),
(2, 2, 'Saint Théophane', '', ''),
(2, 3, 'Saint Charles', '', ''),
(2, 4, 'Sainte Sandrine', '', ''),
(2, 5, 'Saint Boris', '', ''),
(2, 6, 'Sainte Blandine', '', ''),
(2, 7, 'Saint Martinien', '', ''),
(2, 8, 'St Pierre-Julien', '', ''),
(2, 9, 'Sainte Ingrid', '', ''),
(2, 10, 'Saint Léger', '', ''),
(2, 11, 'Les Défunts', '', ''),
(2, 12, 'Sainte Viviane', '', ''),
(3, 1, 'Sainte Geneviève', '', ''),
(3, 2, 'Saint Blaise', '', ''),
(3, 3, 'Saint Gwenolé', '', ''),
(3, 4, 'Saint Richard', '', ''),
(3, 5, 'Saint Jacques', '', ''),
(3, 6, 'Saint Charles', '', ''),
(3, 7, 'Saint Thomas', '', ''),
(3, 8, 'Sainte Lydie', '', ''),
(3, 9, 'Saint Grégoire', '', ''),
(3, 10, 'Saint Gérard', '', ''),
(3, 11, 'Saint Hubert', '', ''),
(3, 12, 'St François-Xavier', '', ''),
(4, 1, 'Saint Odilon', '', ''),
(4, 2, 'Sainte Véronique', '', ''),
(4, 3, 'Saint Casimir', '', ''),
(4, 4, 'Saint Isidore', '', ''),
(4, 5, 'Saint Sylvain', '', ''),
(4, 6, 'Sainte Clotilde', '', ''),
(4, 7, 'Saint Florent', '', ''),
(4, 8, 'Saint Jean-Marie', '', ''),
(4, 9, 'Sainte Rosalie', '', ''),
(4, 10, 'Saint François', '', ''),
(4, 11, 'Saint Charles', '', ''),
(4, 12, 'Sainte Barbara', '', ''),
(5, 1, 'Saint Edouard', '', ''),
(5, 2, 'Sainte Agathe', '', ''),
(5, 3, 'Saint Olive', '', ''),
(5, 4, 'Sainte Irène', '', ''),
(5, 5, 'Sainte Judith', '', ''),
(5, 6, 'Saint Igor', '', ''),
(5, 7, 'Saint Antoine-Marie', '', ''),
(5, 8, 'Saint Abel', '', ''),
(5, 9, 'Sainte Raissa', '', ''),
(5, 10, 'Sainte Fleur', '', ''),
(5, 11, 'Sainte Sylvie', '', ''),
(5, 12, 'Saint Gérald', '', ''),
(6, 1, 'Saint André', '', ''),
(6, 2, 'Saint Gaston', '', ''),
(6, 3, 'Sainte Colette', '', ''),
(6, 4, 'Saint Marcellin', '', ''),
(6, 5, 'Sainte Prudence', '', ''),
(6, 6, 'Saint Norbert', '', ''),
(6, 7, 'Sainte Marietta', '', ''),
(6, 8, 'Saint Octavien', '', ''),
(6, 9, 'Saint Bertrand', '', ''),
(6, 10, 'Saint Bruno', '', ''),
(6, 11, 'Sainte Bertille', '', ''),
(6, 12, 'Saint Nicolas', '', ''),
(7, 1, 'Saint Raymond', '', ''),
(7, 2, 'Sainte Eugénie', '', ''),
(7, 3, 'Sainte Félicité', '', ''),
(7, 4, 'Saint Jean-Baptiste', '', ''),
(7, 5, 'Sainte Gisèle', '', ''),
(7, 6, 'Saint Gilbert', '', ''),
(7, 7, 'Saint Raoul', '', ''),
(7, 8, 'Saint Gaétan', '', ''),
(7, 9, 'Sainte Reine', '', ''),
(7, 10, 'Saint Serge', '', ''),
(7, 11, 'Sainte Carine', '', ''),
(7, 12, 'Saint Ambroise', '', ''),
(8, 1, 'Saint Lucien', '', ''),
(8, 2, 'Sainte Jacqueline', '', ''),
(8, 3, 'Saint Jean', '', ''),
(8, 4, 'Sainte Julie', '', ''),
(8, 5, 'Saint Désiré', '', ''),
(8, 6, 'Saint Médard', '', ''),
(8, 7, 'Saint Thibaud', '', ''),
(8, 8, 'Saint Dominique', '', ''),
(8, 9, 'Saint Adrien', '', ''),
(8, 10, 'Sainte Pélagie', '', ''),
(8, 11, 'Saint Geoffroy', '', ''),
(8, 12, 'Sainte Elfie', '', ''),
(9, 1, 'Sainte Alix', '', ''),
(9, 2, 'Sainte Apolline', '', ''),
(9, 3, 'Sainte Françoise', '', ''),
(9, 4, 'Saint Gautier', '', ''),
(9, 5, 'Sainte Pacôme', '', ''),
(9, 6, 'Sainte Diane', '', ''),
(9, 7, 'Sainte Amandine', '', ''),
(9, 8, 'Saint Amour', '', ''),
(9, 9, 'Saint Alain', '', ''),
(9, 10, 'Saint Denis', '', ''),
(9, 11, 'Saint Théodore', '', ''),
(9, 12, 'Saint Pierre', '', ''),
(10, 1, 'Saint Guillaume', '', ''),
(10, 2, 'Saint Arnaud', '', ''),
(10, 3, 'Saint Vivien', '', ''),
(10, 4, 'Saint Fulbert', '', ''),
(10, 5, 'Sainte Solange', '', ''),
(10, 6, 'Saint Landry', '', ''),
(10, 7, 'Saint Ulric', '', ''),
(10, 8, 'Saint Laurent', '', ''),
(10, 9, 'Sainte Inès', '', ''),
(10, 10, 'Saint Ghislain', '', ''),
(10, 11, 'Saint Léon', '', ''),
(10, 12, 'Saint Romaric', '', ''),
(11, 1, 'Saint Paulin', '', ''),
(11, 2, 'Saint Séverin', '', ''),
(11, 3, 'Sainte Rosine', '', ''),
(11, 4, 'Saint Stanislas', '', ''),
(11, 5, 'Sainte Estelle', '', ''),
(11, 6, 'Saint Barnabé', '', ''),
(11, 7, 'Saint Benoît', '', ''),
(11, 8, 'Sainte Claire', '', ''),
(11, 9, 'Saint Adelphe', '', ''),
(11, 10, 'Saint Firmin', '', ''),
(11, 11, 'Saint Martin', '', ''),
(11, 12, 'Saint Daniel', '', ''),
(12, 1, 'Sainte Tatiana', '', ''),
(12, 2, 'Saint Félix', '', ''),
(12, 3, 'Sainte Justine', '', ''),
(12, 4, 'Saint Jules 1er', '', ''),
(12, 5, 'Saint Achille', '', ''),
(12, 6, 'Saint Guy', '', ''),
(12, 7, 'Saint Olivier', '', ''),
(12, 8, 'Sainte Clarisse', '', ''),
(12, 9, 'Saint Apollinaire', '', ''),
(12, 10, 'Saint Wilfrid', '', ''),
(12, 11, 'Saint Christian', '', ''),
(12, 12, 'Ste Jeanne-Françoise', '', ''),
(13, 1, 'Sainte Yvette', '', ''),
(13, 2, 'Sainte Béatrice', '', ''),
(13, 3, 'Saint Rodrigue', '', ''),
(13, 4, 'Sainte Ida', '', ''),
(13, 5, 'Sainte Rolande', '', ''),
(13, 6, 'Saint Antoine', '', ''),
(13, 7, 'Saint Henri', '', ''),
(13, 8, 'Saint Hippolyte', '', ''),
(13, 9, 'Saint Aimé', '', ''),
(13, 10, 'Saint Géraud', '', ''),
(13, 11, 'Saint Brice', '', ''),
(13, 12, 'Sainte Lucie', '', ''),
(14, 1, 'Sainte Nina', '', ''),
(14, 2, 'Saint Valentin', '', ''),
(14, 3, 'Sainte Mathilde', '', ''),
(14, 4, 'Saint Maxime', '', ''),
(14, 5, 'Saint Matthias', '', ''),
(14, 6, 'Saint Elisée', '', ''),
(14, 7, 'Saint Camille', '', ''),
(14, 8, 'Saint Evrard', '', ''),
(14, 9, 'la Croix Glorieuse', '', ''),
(14, 10, 'Saint Juste', '', ''),
(14, 11, 'Saint Sidoine', '', ''),
(14, 12, 'Sainte Odile', '', ''),
(15, 1, 'Saint Rémi', '', ''),
(15, 2, 'Saint Claude', '', ''),
(15, 3, 'Sainte Louise', '', ''),
(15, 4, 'Saint Paterne', '', ''),
(15, 5, 'Sainte Denise', '', ''),
(15, 6, 'Sainte Germaine', '', ''),
(15, 7, 'Saint Donald', '', ''),
(15, 8, 'Sainte Marie', '', ''),
(15, 9, 'Saint Roland', '', ''),
(15, 10, 'Sainte Thérèse', '', ''),
(15, 11, 'Saint Albert', '', ''),
(15, 12, 'Sainte Ninon', '', ''),
(16, 1, 'Saint Marcel', '', ''),
(16, 2, 'Sainte Julienne', '', ''),
(16, 3, 'Sainte Bénédicte', '', ''),
(16, 4, 'Saint Benoît', '', ''),
(16, 5, 'Saint Honoré', '', ''),
(16, 6, 'Saint Jean-François', '', ''),
(16, 7, 'Sainte Elvire', '', ''),
(16, 8, 'Saint Armel', '', ''),
(16, 9, 'Sainte Edith', '', ''),
(16, 10, 'Sainte Edwige', '', ''),
(16, 11, 'Sainte Marguerite', '', ''),
(16, 12, 'Sainte Alice', '', ''),
(17, 1, 'Sainte Roseline', '', ''),
(17, 2, 'Saint Alexis', '', ''),
(17, 3, 'Saint Patrick', '', ''),
(17, 4, 'Saint Etienne', '', ''),
(17, 5, 'Saint Pascal', '', ''),
(17, 6, 'Saint Hervé', '', ''),
(17, 7, 'Sainte Charlotte', '', ''),
(17, 8, 'Saint Hyacinthe', 'À la saint Hyacinthe, on peut semer sans crainte.', ''),
(17, 9, 'Saint Renaud', '', ''),
(17, 10, 'Saint Baudouin', '', ''),
(17, 11, 'Sainte Elisabeth', '', ''),
(17, 12, 'Saint Gaêl', '', ''),
(18, 1, 'Sainte Prisca', '', ''),
(18, 2, 'Sainte Bernadette', '', ''),
(18, 3, 'Saint Cyrille', '', ''),
(18, 4, 'Saint Parfait', '', ''),
(18, 5, 'Saint Eric', '', ''),
(18, 6, 'Saint Léonce', '', ''),
(18, 7, 'Saint Frédéric', '', ''),
(18, 8, 'Sainte Hélène', 'À la sainte Hélène, la noix est pleine et le cerneau se met dans l''eau.', ''),
(18, 9, 'Sainte Nadège', '', ''),
(18, 10, 'Saint Luc', '', ''),
(18, 11, 'Sainte Aude', '', ''),
(18, 12, 'Saint Gatien', '', ''),
(19, 1, 'Saint Marius', '', ''),
(19, 2, 'Saint Gabin', '', ''),
(19, 3, 'Saint Joseph', '', ''),
(19, 4, 'Sainte Emma', '', ''),
(19, 5, 'Saint Yves', '', ''),
(19, 6, 'Saint Romuald', '', ''),
(19, 7, 'Saint Arsène', '', ''),
(19, 8, 'Saint Jean-Eudes', 'Quand août est pluvieux, septembre est radieux.', ''),
(19, 9, 'Sainte Emilie', '', ''),
(19, 10, 'Saint Ren?', '', ''),
(19, 11, 'Saint Tanguy', '', ''),
(19, 12, 'Saint Urbain', '', ''),
(20, 1, 'Saint Sébastien', '', ''),
(20, 2, 'Sainte Aimée', '', ''),
(20, 3, 'Saint Herbert', '', ''),
(20, 4, 'Sainte Odette', '', ''),
(20, 5, 'Saint Bernardin', '', ''),
(20, 6, 'Saint Silvère', '', ''),
(20, 7, 'Sainte Marina', '', ''),
(20, 8, 'Saint Bernard', 'Pluie de la Saint-Bernard - Fait mûrir les grains en retard.', ''),
(20, 9, 'Saint Davy', '', ''),
(20, 10, 'Sainte Adeline', '', ''),
(20, 11, 'Saint Edmond', '', ''),
(20, 12, 'Saint Théophile', '', ''),
(21, 1, 'Sainte Agnès', '', ''),
(21, 2, 'Saint Damien', '', ''),
(21, 3, 'Sainte Clémence', '', ''),
(21, 4, 'Saint Anselme', '', ''),
(21, 5, 'Saint Constantin', '', ''),
(21, 6, 'Saint Rodolphe', '', ''),
(21, 7, 'Saint Victor', '', ''),
(21, 8, 'Saint Christophe', 'Je suis le mois d''août où nul loisir on ne peut prendre ou séjourner,\r\nMais faucher faner par plaisir, mettre en grange, battre et vanner.', ''),
(21, 9, 'Saint Matthieu', '', ''),
(21, 10, 'Sainte Céline', '', ''),
(21, 11, 'Saint Albert', '', ''),
(21, 12, 'Saint Pierre', '', ''),
(22, 1, 'Saint Vincent', '', ''),
(22, 2, 'Sainte Isabelle', '', ''),
(22, 3, 'Sainte Léa', '', ''),
(22, 4, 'Saint Alexandre', '', ''),
(22, 5, 'Saint Emile', '', ''),
(22, 6, 'Saint Alban', '', ''),
(22, 7, 'Ste Marie-Madeleine', '', ''),
(22, 8, 'Saint Fabrice', 'Belettes blanches de la saint Symphorien, annoncent que l''hiver est en chemin.', ''),
(22, 9, 'Saint Maurice', '', ''),
(22, 10, 'Sainte Elodie', '', ''),
(22, 11, 'Sainte Cécile', '', ''),
(22, 12, 'Ste Françoise-Xavière', '', ''),
(23, 1, 'Saint Bernard', '', ''),
(23, 2, 'Saint Lazare', '', ''),
(23, 3, 'Saint Victorien', '', ''),
(23, 4, 'Saint Georges', '', ''),
(23, 5, 'Saint Didier', '', ''),
(23, 6, 'Sainte Audrey', '', ''),
(23, 7, 'Sainte Brigitte', '', ''),
(23, 8, 'Sainte Rose', 'À la sainte Rose, pour le travailleur pas de pause.', ''),
(23, 9, 'Saint Constant', '', ''),
(23, 10, 'Saint Jean', '', ''),
(23, 11, 'Saint Clément', '', ''),
(23, 12, 'Saint Armand', '', ''),
(24, 1, 'Saint François', '', ''),
(24, 2, 'Saint Modeste', '', ''),
(24, 3, 'Sainte Catherine', '', ''),
(24, 4, 'Saint Fidèle', '', ''),
(24, 5, 'Saint Donatien', '', ''),
(24, 6, 'Saint Jean-Baptiste', '', ''),
(24, 7, 'Sainte Christine', '', ''),
(24, 8, 'Saint Barthélémy', '', ''),
(24, 9, 'Sainte Thécle', '', ''),
(24, 10, 'Saint Florentin', '', ''),
(24, 11, 'Sainte Flora', '', ''),
(24, 12, 'Sainte Adèle', '', ''),
(25, 1, 'Saint Paul', '', ''),
(25, 2, 'Saint Roméo', '', ''),
(25, 3, 'Saint Humbert', '', ''),
(25, 4, 'Saint Marc', '', ''),
(25, 5, 'Sainte Sophie', '', ''),
(25, 6, 'Saint Prosper', '', ''),
(25, 7, 'Saint Jacques', '', ''),
(25, 8, 'Saint Louis', '', ''),
(25, 9, 'Saint Hermann', '', ''),
(25, 10, 'Sainte Doria', '', ''),
(25, 11, 'Sainte Catherine', '', ''),
(25, 12, 'Jour de Noêl', '', ''),
(26, 1, 'Sainte Paule', '', ''),
(26, 2, 'Saint Nestor', '', ''),
(26, 3, 'Sainte Larissa', '', ''),
(26, 4, 'Sainte Alida', '', ''),
(26, 5, 'Saint Bérenger', '', ''),
(26, 6, 'Saint Anthelme', '', ''),
(26, 7, 'Sainte Anne', '', ''),
(26, 8, 'Sainte Natacha', '', ''),
(26, 9, 'Sts Côme et Damien', '', ''),
(26, 10, 'Saint Dimitri', '', ''),
(26, 11, 'Sainte Delphine', '', ''),
(26, 12, 'Saint Etienne', '', ''),
(27, 1, 'Sainte Angèle', '', ''),
(27, 2, 'Sainte Honorine', '', ''),
(27, 3, 'Saint Habib', '', ''),
(27, 4, 'Sainte Zita', '', ''),
(27, 5, 'Saint Augustin', '', ''),
(27, 6, 'Saint Fernand', '', ''),
(27, 7, 'Sainte Nathalie', '', ''),
(27, 8, 'Sainte Monique', '', ''),
(27, 9, 'Saint Vincent', '', ''),
(27, 10, 'Sainte Emeline', '', ''),
(27, 11, 'Saint Séverin', '', ''),
(27, 12, 'Saint Jean', '', ''),
(28, 1, 'Saint Thomas', '', ''),
(28, 2, 'Saint Romain', '', ''),
(28, 3, 'Saint Gontran', '', ''),
(28, 4, 'Sainte Valérie', '', ''),
(28, 5, 'Saint Germain', '', ''),
(28, 6, 'Saint Irènée', '', ''),
(28, 7, 'Saint Samson', '', ''),
(28, 8, 'Saint Augustin', '', ''),
(28, 9, 'Saint Venceslas', '', ''),
(28, 10, 'Saint Simon', '', ''),
(28, 11, 'Saint Jacques', '', ''),
(28, 12, 'Saints Innocents', '', ''),
(29, 1, 'Saint Gildas', '', ''),
(29, 2, 'Saint Auguste', '', ''),
(29, 3, 'Sainte Gwladys', '', ''),
(29, 4, 'Sainte Catherine', '', ''),
(29, 5, 'Saint Aymard', '', ''),
(29, 6, 'Saint Pierre', '', ''),
(29, 7, 'Sainte Marthe', '', ''),
(29, 8, 'Sainte Sabine', '', ''),
(29, 9, 'Saint Michel', '', ''),
(29, 10, 'Saint Narcisse', '', ''),
(29, 11, 'Saint Saturnin', '', ''),
(29, 12, 'Saint David', '', ''),
(30, 1, 'Sainte Martine', '', ''),
(30, 3, 'Saint Amédée', '', ''),
(30, 4, 'Saint Robert', '', ''),
(30, 5, 'Saint Ferdinand', '', ''),
(30, 6, 'Saint Martial', '', ''),
(30, 7, 'Sainte Juliette', '', ''),
(30, 8, 'Saint Fiacre', '', ''),
(30, 9, 'Saint Jérôme', '', ''),
(30, 10, 'Sainte Bienvenue', '', ''),
(30, 11, 'Saint André', '', ''),
(30, 12, 'Saint Roger', '', ''),
(31, 1, 'Sainte Marcelle', '', ''),
(31, 3, 'Saint Benjamin', '', ''),
(31, 5, 'Sainte Perrine', '', ''),
(31, 7, 'Saint Ignace', '', ''),
(31, 8, 'Saint Aristide', '', ''),
(31, 10, 'Saint Quentin', '', ''),
(31, 12, 'Saint Sylvestre', '', '');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
