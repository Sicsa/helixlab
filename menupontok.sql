-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Gép: 127.0.0.1
-- Létrehozás ideje: 2017. Jan 18. 17:25
-- Kiszolgáló verziója: 10.1.19-MariaDB
-- PHP verzió: 7.0.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Adatbázis: `helixlab`
--

-- --------------------------------------------------------

--
-- Tábla szerkezet ehhez a táblához `menupontok`
--

CREATE TABLE `menupontok` (
  `id` int(11) NOT NULL,
  `menunev` varchar(200) NOT NULL,
  `ugrike` int(11) NOT NULL,
  `hivatkozas` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- A tábla adatainak kiíratása `menupontok`
--

INSERT INTO `menupontok` (`id`, `menunev`, `ugrike`, `hivatkozas`) VALUES
(1, 'Fooldal', 0, 'fooldal'),
(2, 'Kapcsolat', 0, 'kapcsolat');

--
-- Indexek a kiírt táblákhoz
--

--
-- A tábla indexei `menupontok`
--
ALTER TABLE `menupontok`
  ADD PRIMARY KEY (`id`);

--
-- A kiírt táblák AUTO_INCREMENT értéke
--

--
-- AUTO_INCREMENT a táblához `menupontok`
--
ALTER TABLE `menupontok`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
