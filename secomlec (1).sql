-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 02-11-2023 a las 18:41:20
-- Versión del servidor: 10.4.28-MariaDB
-- Versión de PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `secomlec`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `registro`
--

CREATE TABLE `registro` (
  `id` int(11) NOT NULL,
  `nombre` varchar(100) NOT NULL,
  `email` varchar(80) NOT NULL,
  `contraseña` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_spanish_ci;

--
-- Volcado de datos para la tabla `registro`
--

INSERT INTO `registro` (`id`, `nombre`, `email`, `contraseña`) VALUES
(1, 'Harlem Smith', 'harlemmlobo@gmail.com', '12345'),
(2, 'jesus olivar', 'jesusolivar50@gmail.com', '12344'),
(3, 'emanuel atencia', 'emanuelatencia2407@gmail.com', '123455'),
(4, 'pipe luis', 'elgafas31', '1234566'),
(5, 'harke', 'harlem@gmail.com', '$2y$10$LhfZ39oZllY11.7yUuCd5e1tIUcINk144Czr/A2BrO2PY2pom26BC'),
(6, 'bgnvbnvbnh', 'harlem@gmail.com', '$2y$10$PzrMMT4QEiZVXLDBEh71puqdyThpOqc.XAi8k7rWLKSDn4S/yUIsO'),
(7, 'bcvbhgfhgfh', 'harlem@gmail.com', '$2y$10$rc/rEru7gt3bepzGriMtWeyfJhY7Jn0v1DD4rb4V5Jr5zBil594.K'),
(8, '35q3', 'harlem@gmail.com', '$2y$10$4m1vneQbtV8yJBGWWX1xNep9anKwsAuQwkEBmoiuV38KdXIKEJQDO'),
(9, 'djt', 'harlem@gmail.com', '$2y$10$OnkuPVyudYUiJHLpdGXb4.wcpGIoJTL7sicWZeEd5lfUVaPE4Ztpm'),
(10, 'jtys', 'harlem@gmail.com', '$2y$10$Pw/hL9Cw.w2EBs7ZKfs8SOHVMYdYWeuCzRuOR.5flEqkNS.eVmx0y'),
(11, 'tye6yeeeu6r', 'harlem@gmail.com', '$2y$10$pRVOmC12A8YBrtvyEW.EMu711uOqezfmMNsDvpi7OEQnY0o/q4m0q'),
(12, 'ifllui', 'harlem@gmail.com', '$2y$10$wGTmlld/wgIZ/3etjlos7O6Re2S7p6KPlI1KxCYxeygvctPtBAevW'),
(13, 'clyoluiloyf', 'harlem@gmail.com', '$2y$10$tgEdDi9XFMA0lZxNdZj7e.JdIQLtvyRWP1/8VMqRuBMT3fp2Hzt72'),
(14, 'harlem', 'harlem@gmail.com', '$2y$10$VltvRfLNAJppsQUyeWWETOXM5C/Do8O8ZNL3zUL28F7DN2XNeJBmK'),
(15, 'qwerty', '1234567@gmail.com', '$2y$10$rThKBAlrwXwDVmywIp/evefgbtepiwZawJzjMOUUUzY8eK4utjg9G');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `registro`
--
ALTER TABLE `registro`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `registro`
--
ALTER TABLE `registro`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
