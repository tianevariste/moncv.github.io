-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : mar. 21 déc. 2021 à 19:38
-- Version du serveur : 10.4.21-MariaDB
-- Version de PHP : 7.3.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `cv`
--

-- --------------------------------------------------------

--
-- Structure de la table `tuto`
--

CREATE TABLE `tuto` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `_replyto` varchar(255) NOT NULL,
  `Subject` mediumtext NOT NULL,
  `message` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `tuto`
--

INSERT INTO `tuto` (`id`, `name`, `_replyto`, `Subject`, `message`) VALUES
(1, 'Tian', 'tianevariste@gmail.com', 'changer', 'gyyy huyu'),
(2, 'Tian', 'tianevariste@gmail.com', 'changer', 'ldkei'),
(3, 'dosso', 'tianevariste@gmail.com', 'manger svp', 'ldkei hrhrh hfjujf'),
(4, 'dosso', 'tianevariste@gmail.com', 'manger svp', 'ldkei hrhrh hfjujf'),
(5, 'dosso', 'tianevariste@gmail.com', 'manger svp', 'ldkei hrhrh hfjujf'),
(6, 'dosso', 'tianevariste@gmail.com', 'manger svp', 'ldkei hrhrh hfjujf'),
(7, 'dosso', 'tianevariste@gmail.com', 'manger svp', 'ldkei hrhrh hfjujf'),
(8, 'dosso', 'tianevariste@gmail.com', 'manger svp', 'ldkei hrhrh hfjujf'),
(9, 'azany', 'gramo@gmail.com', 'agreable', 'porc au four'),
(10, 'azany', 'gramo@gmail.com', 'agreable', 'porc au four');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `tuto`
--
ALTER TABLE `tuto`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `tuto`
--
ALTER TABLE `tuto`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
