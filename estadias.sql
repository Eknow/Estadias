-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 15-02-2023 a las 15:35:57
-- Versión del servidor: 10.4.27-MariaDB
-- Versión de PHP: 8.0.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `estadias`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `alumnos`
--

CREATE TABLE `alumnos` (
  `matricula` int(30) NOT NULL,
  `aPaterno` varchar(60) NOT NULL,
  `aMaterno` varchar(20) NOT NULL,
  `nombre` varchar(20) NOT NULL,
  `sexo` varchar(20) NOT NULL,
  `dCalle` varchar(100) NOT NULL,
  `dNumero` varchar(22) NOT NULL,
  `dColonia` varchar(22) NOT NULL,
  `dCodigoPostal` varchar(22) NOT NULL,
  `aTelefono` varchar(22) NOT NULL,
  `aCorreo` varchar(22) NOT NULL,
  `aFacebook` varchar(22) NOT NULL,
  `aInstagram` varchar(22) NOT NULL,
  `nombre_tutor` varchar(22) NOT NULL,
  `nombre_director` varchar(22) NOT NULL,
  `nombre_asesor` varchar(22) NOT NULL,
  `direccion_empresa` varchar(22) NOT NULL,
  `nombre_representante_empresa` varchar(22) NOT NULL,
  `correo_asesor` varchar(22) NOT NULL,
  `telefono_empresa` varchar(22) NOT NULL,
  `fecha_vinculacion` date NOT NULL,
  `nombre_representante_vinculacion` varchar(22) NOT NULL,
  `aDocumento` varchar(22) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `alumnos`
--

INSERT INTO `alumnos` (`matricula`, `aPaterno`, `aMaterno`, `nombre`, `sexo`, `dCalle`, `dNumero`, `dColonia`, `dCodigoPostal`, `aTelefono`, `aCorreo`, `aFacebook`, `aInstagram`, `nombre_tutor`, `nombre_director`, `nombre_asesor`, `direccion_empresa`, `nombre_representante_empresa`, `correo_asesor`, `telefono_empresa`, `fecha_vinculacion`, `nombre_representante_vinculacion`, `aDocumento`) VALUES
(304120036, 'Rodriguez', 'Cuellar', 'Ehiran', 'Masculino', 'Huizache 1', '115B', 'circuito yaqui', '34160', '(618)1204849', 'foxyto.yt@gmail.com', 'Ehiran Rodriguez', 'Ehiran Rodriguez', 'Raul Herrera', 'Pepe', 'juan', 'Andador Chontales', 'Koko Lopez', 'KoKO@gmail.com', '(618)120443', '2023-02-14', 'Rebecca', 'Estadias.docx');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `alumnos`
--
ALTER TABLE `alumnos`
  ADD PRIMARY KEY (`matricula`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
