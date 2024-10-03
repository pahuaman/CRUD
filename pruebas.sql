-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 03-10-2024 a las 17:53:18
-- Versión del servidor: 10.4.32-MariaDB
-- Versión de PHP: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `pruebas`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `datos_usuarios`
--

CREATE TABLE `datos_usuarios` (
  `id` int(11) NOT NULL,
  `Nombre` varchar(20) DEFAULT NULL,
  `Apellido` varchar(25) DEFAULT NULL,
  `Direccion` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `datos_usuarios`
--

INSERT INTO `datos_usuarios` (`id`, `Nombre`, `Apellido`, `Direccion`) VALUES
(1, 'Ana ', 'Gómez ', 'Huertas USA'),
(2, 'Antonio', 'Márquez', 'Principe de ver'),
(3, 'Hector', 'Herrera', 'CDMX');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `productos`
--

CREATE TABLE `productos` (
  `codigo` varchar(50) NOT NULL,
  `nombre` varchar(50) NOT NULL,
  `precio` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `productos`
--

INSERT INTO `productos` (`codigo`, `nombre`, `precio`) VALUES
('PT00001', 'Agin Tabletas', '110'),
('PT00003', 'Forta elixir fco. 240mL', '168.95'),
('PT00004', 'Nordinet Adulto 20 tab', '98.66'),
('PT00005', 'Sindo 20 tab', '59.87'),
('PT00006', 'Balsamo Nordin solución fco 120 mL', '135.54'),
('PT00007', 'Ungüento sulfatiazol 25 G', '60.51'),
('PT00008', 'Fen Y Tos solución', '95.68'),
('PT00009', 'Pasinordin elixir 120 mL', '145'),
('PT00010', 'Pasinordin solución 30 mL', '62.51'),
('PT00011', 'Pasinordin caja 30 tab', '120.49'),
('PT00012', 'Citos Lima 20 tab', '38.62'),
('PT00013', 'Almodin crema 60', '98.24'),
('PT00014', 'Cicadin gel 60', '77.17'),
('PT00015', 'Dabsan gel 60', '114.80'),
('PT00016', 'Estimul gel 60', '81.66'),
('PT00017', 'Gelconordin 60', '102.36'),
('PT00018', 'Reudol crema 60', '98.24'),
('PT00019', 'Sanicut crema 60', '98.24'),
('PT00020', 'Tía Puppy gel 60', '82.79'),
('PT00021', 'Crema blanca nordin 40', '67.90'),
('PT00022', 'Crema Dinors 40', '91.34'),
('PT00023', 'Gel Antiseptico 125mL', '16.66'),
('PT00024', 'Gel Antiseptico 500mL', '40'),
('PT00025', 'Rojta solución 120mL', '85.49'),
('PT00026', 'Crema BettyFru Verbena 50', '19.19'),
('PT00027', 'Crema BettyFru Verbena 250', '40.61'),
('PT00030', 'Crema BettyFru Extasis 250', '40.61'),
('PT00031', 'Crema BettyFru Extasis 50', '19.19'),
('PT00032', 'Crema BettyFru Naranja 250', '40.61'),
('PT00033', 'Crema BettyFru Naranja 50', '19.19'),
('PT00034', 'Crema BettyFru Té Verde 250', '40.61'),
('PT00035', 'Crema BettyFru Té Verde 50', '19.19'),
('PT00036', 'Crema BettyFru Orquidea 250', '40.61'),
('PT00037', 'Crema BettyFru Orquidea 50', '19.19'),
('PT00028', 'Jabón Líquido original 240mL', '43.48'),
('PT00029', 'Cicadin solución 60mL', '39.17'),
('PT00038', 'Ungúento del bebé', '75.70'),
('PT00039', 'Balsamo Nordin ungüento', '120.29'),
('PT00040', 'Duals Nordin solución', '134.57'),
('PT00041', 'Bicarbonato de sodio 250', '25.64'),
('PT00042', 'Duals Nordin solución 60mL', '120.29'),
('PT00043', 'Nordimenty Gel 60', '95.05'),
('PT00044', 'Ungüento de la madre 40', '99.02'),
('PT00045', 'Dabsan solución spray 60mL', '56.50'),
('PT00046', 'Estimul solución spray', '49.68'),
('PT00050', 'Cicadin jabón líquido 230mL', '48.05');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `datos_usuarios`
--
ALTER TABLE `datos_usuarios`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `datos_usuarios`
--
ALTER TABLE `datos_usuarios`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
