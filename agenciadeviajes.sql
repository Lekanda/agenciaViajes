-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost:8889
-- Tiempo de generación: 10-02-2020 a las 21:04:05
-- Versión del servidor: 5.7.24
-- Versión de PHP: 7.2.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `agenciadeviajes`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `testimoniales`
--

CREATE TABLE `testimoniales` (
  `id` int(11) NOT NULL,
  `nombre` varchar(60) NOT NULL,
  `correo` varchar(30) NOT NULL,
  `mensaje` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Tabla de opiniones de los clientes';

--
-- Volcado de datos para la tabla `testimoniales`
--

INSERT INTO `testimoniales` (`id`, `nombre`, `correo`, `mensaje`) VALUES
(1, 'andres', 'abernaolao@gmail.com', 'Expetenda tincidunt in sed, ex partem placerat sea, porro commodo ex eam. His putant aeterno interesset at. Usu ea mundi tincidunt, omnium virtute aliquando ius ex. Ea aperiri sententiae duo. Usu nullam dolorum quaestio ei, sit vidit facilisis ea. Per ne impedit iracundia neglegentur. Consetetur neglegentur eum ut, vis animal legimus inimicus id.'),
(2, 'Juan Santos', 'a@a.com', 'His audiam deserunt in, eum ubique voluptatibus te. In reque dicta usu. Ne rebum dissentiet eam, vim omnis deseruisse id. Ullum deleniti vituperata at quo, insolens complectitur te eos, ea pri dico munere propriae. Vel ferri facilis ut, qui paulo ridens praesent ad. Possim alterum qui cu. Accusamus consulatu ius te, cu decore soleat appareat usu.\r\n\r\nEst ei erat mucius quaeque. Ei his quas phaedrum, efficiantur mediocritatem ne sed, hinc oratio blandit ei sed. Blandit gloriatur '),
(3, 'Luis de perez', 'be@veo.com', 'Vis id minim dicant sensibus. Pri aliquip conclusionemque ad, ad malis evertitur torquatos his. Has ei solum harum reprimique, id illum saperet tractatos his. Ei omnis soleat antiopam quo. Ad augue inani postulant mel, mel ea qualisque forensibus.\r\n\r\nLorem salutandi eu mea, eam in soleat iriure assentior. Tamquam lobortis id qui. Ea sanctus democritum mei, per eu alterum electram adversarium. Ea vix probo dicta iuvaret, posse epicurei suavitate eam an, nam et vidit menandri. Ut his accusata '),
(4, 'Luis de perez', 'abernaolao@gmail.com', 'Vis id minim dicant sensibus. Pri aliquip conclusionemque ad, ad malis evertitur torquatos his. Has ei solum harum reprimique, id illum saperet tractatos his. Ei omnis soleat antiopam quo. Ad augue inani postulant mel, mel ea qualisque forensibus.\r\n\r\nLorem salutandi eu mea, eam in soleat iriure assentior. Tamquam lobortis id qui. Ea sanctus democritum mei, per eu alterum electram adversarium. Ea vix probo dicta iuvaret, posse epicurei suavitate eam an, nam et vidit menandri. Ut his accusata '),
(5, 'Luis de perez', 'abernaolao@gmail.com', 'Vis id minim dicant sensibus. Pri aliquip conclusionemque ad, ad malis evertitur torquatos his. Has ei solum harum reprimique, id illum saperet tractatos his. Ei omnis soleat antiopam quo. Ad augue inani postulant mel, mel ea qualisque forensibus.\r\n\r\nLorem salutandi eu mea, eam in soleat iriure assentior. Tamquam lobortis id qui. Ea sanctus democritum mei, per eu alterum electram adversarium. Ea vix probo dicta iuvaret, posse epicurei suavitate eam an, nam et vidit menandri. Ut his accusata '),
(6, 'Pablo de dios', 'asa@asa.com', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat. Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odio dignissim qui blandit praesent luptatum zzril delenit augue duis dolore te feugait nulla facilisi.\r\n\r\nExpetenda tincidunt in sed, ex partem placerat sea, porro commodo ex eam. His putant aeterno interesset at. Usu ea mundi tincidunt, omnium virtute aliquando ius ex. Ea aperiri sententiae duo. Usu nullam dolorum quaestio ei, sit vidit facilisis ea. Per ne impedit iracundia neglegentur. Consetetur neglegentur eum ut, vis animal legimus inimicus id.\r\n'),
(7, 'Ana de la calle', 'de@gh.com', 'pat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat. Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odio dignissim qui blandit praesent luptatum zzril delenit augue duis dolor'),
(8, 'Aretx Bernaola Salcedo', 'aretx@gmail.com', 'Pupita se calle ustée jarl te voy a borrar el cerito torpedo mamaar diodeno tiene musho peligro a gramenawer apetecan. Mamaar fistro ese pedazo de mamaar al ataquerl hasta luego Lucas caballo blanco caballo negroorl a peich está la cosa muy malar la caidita no te digo trigo por no llamarte Rodrigor. Pupita al ataquerl torpedo tiene musho peligro ahorarr. De la pradera diodenoo a peich fistro pecador pecador papaar papaar no puedor apetecan la caidita a wan. A peich pupita diodeno ese hombree pecador llevame al sircoo está la cosa muy malar caballo blanco caballo negroorl diodenoo me cago'),
(9, 'Maria de la rosa', 'maria@correo.com', 'Pupita te voy a borrar el cerito por la gloria de mi madre está la cosa muy malar condemor no te digo trigo por no llamarte Rodrigor sexuarl al ataquerl me cago en tus muelas quietooor se calle ustée. Por la gloria de mi madre jarl te voy a borrar el cerito pupita por la gloria de mi madre te voy a borrar el cerito pupita torpedo a peich llevame al sircoo. Pupita torpedo está la cosa muy malar pecador amatomaa tiene musho peligro al ataquerl diodenoo quietooor no te digo trigo por no llamarte Rodrigor. A wan a peich qué dise usteer por la gloria de mi madre. Diodeno por la gloria de mi madre no puedor te voy a borrar el cerito papaar papaar está la cosa muy malar pupita benemeritaar ahorarr ese hombree te va a hasé pupitaa. La caidita fistro te voy a borrar el cerito mamaar la caidita ese pedazo de sexuarl qué dise usteer por la gloria de'),
(10, 'andres', 'abernaolao@gmail.com', 'Rodrigor sexuarl al ataquerl me cago en tus muelas quietooor se calle ustée. Por la gloria de mi madre jarl te voy a borrar el cerito pupita por la gloria de mi madre te voy a borrar el cerito pupita torpedo a peich llevame al sircoo. Pupita torpedo está la cosa muy malar pecador amatomaa tiene musho peligro al ataquerl diodenoo quietooor no te digo trigo por no'),
(11, 'Juan Santos', 'abernaolao@gmail.com', 'Rodrigor sexuarl al ataquerl me cago en tus muelas quietooor se calle ustée. Por la gloria de mi madre jarl te voy a borrar el cerito pupita por la gloria de mi madre te voy a borrar el cerito pupita torpedo a peich llevame al sircoo. Pupita torpedo está la cosa muy malar pecador amatomaa tiene musho peligro al ataquerl diodenoo quietooor no te digo trigo por no'),
(12, 'andres', 'abernaolao@gmail.com', 'Rodrigor sexuarl al ataquerl me cago en tus muelas quietooor se calle ustée. Por la gloria de mi madre jarl te voy a borrar el cerito pupita por la gloria de mi madre te voy a borrar el cerito pupita torpedo a peich llevame al sircoo. Pupita torpedo está la cosa muy malar pecador amatomaa tiene musho peligro al ataquerl diodenoo quietooor no te digo trigo por no'),
(13, 'andres', 'abernaolao@gmail.com', 'Rodrigor sexuarl al ataquerl me cago en tus muelas quietooor se calle ustée. Por la gloria de mi madre jarl te voy a borrar el cerito pupita por la gloria de mi madre te voy a borrar el cerito pupita torpedo a peich llevame al sircoo. Pupita torpedo está la cosa muy malar pecador amatomaa tiene musho peligro al ataquerl diodenoo quietooor no te digo trigo por no'),
(14, 'andres', 'abernaolao@gmail.com', 'Rodrigor sexuarl al ataquerl me cago en tus muelas quietooor se calle ustée. Por la gloria de mi madre jarl te voy a borrar el cerito pupita por la gloria de mi madre te voy a borrar el cerito pupita torpedo a peich llevame al sircoo. Pupita torpedo está la cosa muy malar pecador amatomaa tiene musho peligro al ataquerl diodenoo quietooor no te digo trigo por no'),
(22, 'Luis', 'abernaolao@gmail.com', 'Lorem fistrum benemeritaar tiene musho peligro amatomaa a gramenawer. Está la cosa muy malar condemor hasta luego Lucas fistro ese que llega hasta luego Lucas. Caballo blanco caballo negroorl de la pradera papaar papaar hasta luego Lucas. Fistro hasta luego Lucas apetecan va usté muy cargadoo la caidita. Condemor no te digo trigo por no llamarte Rodrigor me cago en tus muelas quietooor te va a hasé pupitaa hasta luego Lucas.\r\n\r\nMe cago en tus muelas va usté muy cargadoo papaar papaar quietooor ese que llega la caidita quietooor hasta luego Lucas llevame al sircoo. Va usté muy cargadoo benemeritaar qué dise usteer caballo blanco caballo negroorl hasta luego Lucas fistro pecador. Me cago en tus muelas la caidita a gramenawer tiene musho peligro pupita apetecan pecador te voy a borrar el cerito hasta luego Lucas condemor. Fistro la caidita qué dise usteer ese hombree por la gloria de mi madre jarl apetecan por la gloria de mi madre diodeno. La caidita condemor no te digo trigo por no llamarte Rodrigor está la cosa muy');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `viajes`
--

CREATE TABLE `viajes` (
  `id` int(11) NOT NULL,
  `titulo` varchar(60) NOT NULL,
  `precio` varchar(10) NOT NULL,
  `fecha_ida` date NOT NULL,
  `fecha_vuelta` date NOT NULL,
  `imagen` varchar(20) NOT NULL,
  `descripcion` longtext NOT NULL,
  `disponibles` varchar(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `viajes`
--

INSERT INTO `viajes` (`id`, `titulo`, `precio`, `fecha_ida`, `fecha_vuelta`, `imagen`, `descripcion`, `disponibles`) VALUES
(1, 'Viaje a Roma, Italia Este Verano', '50000', '2019-06-24', '2019-06-30', 'roma', 'Praesent tincidunt ante at justo semper volutpat. Sed risus neque, scelerisque id dictum in, placerat non erat. Sed eget tellus eu mauris faucibus pharetra. Praesent vulputate diam ac diam dignissim, eu semper turpis gravida. Vestibulum tempor purus orci, vitae ullamcorper erat congue quis. Nullam dapibus dui a velit lacinia, eu cursus massa cursus. Morbi lobortis fermentum urna, quis tincidunt justo varius vitae. In justo nisl, auctor vel eros sed, tempus efficitur lacus. Maecenas volutpat pharetra dolor, nec rutrum ipsum dapibus id.\r\n\r\nMauris ultricies augue lectus, efficitur tincidunt enim euismod non. Praesent nisl elit, eleifend et eleifend eu, venenatis et felis. Donec eleifend mi in congue semper. Quisque hendrerit purus eget pharetra laoreet. Donec nisl nisi, auctor at vehicula et, fermentum sed urna. In nec porta felis, eu ullamcorper lacus. Curabitur scelerisque commodo laoreet. Donec finibus vel nibh quis ultrices. Integer varius tellus sed leo tempor, vitae ullamcorper leo placerat.', '32'),
(2, 'Viaje a Canada ', '60000', '2019-07-19', '2019-07-19', 'canada', 'Praesent tincidunt ante at justo semper volutpat. Sed risus neque, scelerisque id dictum in, placerat non erat. Sed eget tellus eu mauris faucibus pharetra. Praesent vulputate diam ac diam dignissim, eu semper turpis gravida. Vestibulum tempor purus orci, vitae ullamcorper erat congue quis. Nullam dapibus dui a velit lacinia, eu cursus massa cursus. Morbi lobortis fermentum urna, quis tincidunt justo varius vitae. In justo nisl, auctor vel eros sed, tempus efficitur lacus. Maecenas volutpat pharetra dolor, nec rutrum ipsum dapibus id.\r\n\r\nMauris ultricies augue lectus, efficitur tincidunt enim euismod non. Praesent nisl elit, eleifend et eleifend eu, venenatis et felis. Donec eleifend mi in congue semper. Quisque hendrerit purus eget pharetra laoreet. Donec nisl nisi, auctor at vehicula et, fermentum sed urna. In nec porta felis, eu ullamcorper lacus. Curabitur scelerisque commodo laoreet. Donec finibus vel nibh quis ultrices. Integer varius tellus sed leo tempor, vitae ullamcorper leo placerat.', '25'),
(3, 'Viaje a Grecia ', '40000', '2019-08-29', '2019-09-15', 'grecia', 'Praesent tincidunt ante at justo semper volutpat. Sed risus neque, scelerisque id dictum in, placerat non erat. Sed eget tellus eu mauris faucibus pharetra. Praesent vulputate diam ac diam dignissim, eu semper turpis gravida. Vestibulum tempor purus orci, vitae ullamcorper erat congue quis. Nullam dapibus dui a velit lacinia, eu cursus massa cursus. Morbi lobortis fermentum urna, quis tincidunt justo varius vitae. In justo nisl, auctor vel eros sed, tempus efficitur lacus. Maecenas volutpat pharetra dolor, nec rutrum ipsum dapibus id.\r\n\r\nMauris ultricies augue lectus, efficitur tincidunt enim euismod non. Praesent nisl elit, eleifend et eleifend eu, venenatis et felis. Donec eleifend mi in congue semper. Quisque hendrerit purus eget pharetra laoreet. Donec nisl nisi, auctor at vehicula et, fermentum sed urna. In nec porta felis, eu ullamcorper lacus. Curabitur scelerisque commodo laoreet. Donec finibus vel nibh quis ultrices. Integer varius tellus sed leo tempor, vitae ullamcorper leo placerat.', '18'),
(4, 'Visita Londres Inglaterra', '8000', '2019-09-22', '2019-10-03', 'londres', 'Praesent tincidunt ante at justo semper volutpat. Sed risus neque, scelerisque id dictum in, placerat non erat. Sed eget tellus eu mauris faucibus pharetra. Praesent vulputate diam ac diam dignissim, eu semper turpis gravida. Vestibulum tempor purus orci, vitae ullamcorper erat congue quis. Nullam dapibus dui a velit lacinia, eu cursus massa cursus. Morbi lobortis fermentum urna, quis tincidunt justo varius vitae. In justo nisl, auctor vel eros sed, tempus efficitur lacus. Maecenas volutpat pharetra dolor, nec rutrum ipsum dapibus id.\r\n\r\nMauris ultricies augue lectus, efficitur tincidunt enim euismod non. Praesent nisl elit, eleifend et eleifend eu, venenatis et felis. Donec eleifend mi in congue semper. Quisque hendrerit purus eget pharetra laoreet. Donec nisl nisi, auctor at vehicula et, fermentum sed urna. In nec porta felis, eu ullamcorper lacus. Curabitur scelerisque commodo laoreet. Donec finibus vel nibh quis ultrices. Integer varius tellus sed leo tempor, vitae ullamcorper leo placerat.', '22'),
(5, 'Viaje a Rio de Janeiro en Verano', '50000', '2019-04-16', '2019-04-25', 'rio', 'Praesent tincidunt ante at justo semper volutpat. Sed risus neque, scelerisque id dictum in, placerat non erat. Sed eget tellus eu mauris faucibus pharetra. Praesent vulputate diam ac diam dignissim, eu semper turpis gravida. Vestibulum tempor purus orci, vitae ullamcorper erat congue quis. Nullam dapibus dui a velit lacinia, eu cursus massa cursus. Morbi lobortis fermentum urna, quis tincidunt justo varius vitae. In justo nisl, auctor vel eros sed, tempus efficitur lacus. Maecenas volutpat pharetra dolor, nec rutrum ipsum dapibus id.\r\n\r\nMauris ultricies augue lectus, efficitur tincidunt enim euismod non. Praesent nisl elit, eleifend et eleifend eu, venenatis et felis. Donec eleifend mi in congue semper. Quisque hendrerit purus eget pharetra laoreet. Donec nisl nisi, auctor at vehicula et, fermentum sed urna. In nec porta felis, eu ullamcorper lacus. Curabitur scelerisque commodo laoreet. Donec finibus vel nibh quis ultrices. Integer varius tellus sed leo tempor, vitae ullamcorper leo placerat.', '23'),
(6, 'Viaje a Paris, Francia en Primavera', '75000', '2019-04-03', '2019-04-10', 'paris', 'Praesent tincidunt ante at justo semper volutpat. Sed risus neque, scelerisque id dictum in, placerat non erat. Sed eget tellus eu mauris faucibus pharetra. Praesent vulputate diam ac diam dignissim, eu semper turpis gravida. Vestibulum tempor purus orci, vitae ullamcorper erat congue quis. Nullam dapibus dui a velit lacinia, eu cursus massa cursus. Morbi lobortis fermentum urna, quis tincidunt justo varius vitae. In justo nisl, auctor vel eros sed, tempus efficitur lacus. Maecenas volutpat pharetra dolor, nec rutrum ipsum dapibus id.\r\n\r\nMauris ultricies augue lectus, efficitur tincidunt enim euismod non. Praesent nisl elit, eleifend et eleifend eu, venenatis et felis. Donec eleifend mi in congue semper. Quisque hendrerit purus eget pharetra laoreet. Donec nisl nisi, auctor at vehicula et, fermentum sed urna. In nec porta felis, eu ullamcorper lacus. Curabitur scelerisque commodo laoreet. Donec finibus vel nibh quis ultrices. Integer varius tellus sed leo tempor, vitae ullamcorper leo placerat.', '14');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `testimoniales`
--
ALTER TABLE `testimoniales`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `viajes`
--
ALTER TABLE `viajes`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `testimoniales`
--
ALTER TABLE `testimoniales`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT de la tabla `viajes`
--
ALTER TABLE `viajes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
