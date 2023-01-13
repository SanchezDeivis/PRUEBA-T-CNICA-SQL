-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost
-- Tiempo de generación: 13-01-2023 a las 07:49:05
-- Versión del servidor: 10.4.24-MariaDB
-- Versión de PHP: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `TECHNICALTEST`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `Person`
--

CREATE TABLE `Person` (
  `id_type` char(2) NOT NULL,
  `identification_number` char(20) NOT NULL,
  `names` text DEFAULT NULL,
  `first_last_name` text DEFAULT NULL,
  `second_last_name` text DEFAULT NULL,
  `age` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `Person`
--

INSERT INTO `Person` (`id_type`, `identification_number`, `names`, `first_last_name`, `second_last_name`, `age`) VALUES
('CC', '1003191191', 'Deivis David', 'Sánchez', 'Mestra', 27);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `Person`
--
ALTER TABLE `Person`
  ADD PRIMARY KEY (`id_type`,`identification_number`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
