-- -------------------------------------------------------------
-- TablePlus 4.6.0(406)
--
-- https://tableplus.com/
--
-- Database: 201_DWES-1_PDO
-- Generation Time: 2022-03-18 00:42:08.6080
-- -------------------------------------------------------------


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

CREATE DATABASE `201_DWES-1_PDO`;
USE `201_DWES-1_PDO`;

CREATE TABLE `peliculas` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `titulo` varchar(30) DEFAULT NULL,
  `sinopsis` text DEFAULT NULL,
  `director` varchar(20) DEFAULT NULL,
  `año` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4;

INSERT INTO `peliculas` (`id`, `titulo`, `sinopsis`, `director`, `año`) VALUES
(1, 'kill bill vol.1', 'Una mujer (Uma Thurman) despierta del coma cuatro años después de haber recibido una bala en la cabeza durante el ensayo de su boda. Todos los asistentes murieron acribillados, incluido el que iba a ser su marido.', 'Tarantino', 2003),
(2, 'reservoir dogs', 'Una banda perteneciente al crimen organizado tiene la misión de entrar en una empresa y robar unos valiosos diamantes. Antes de que la alarma suene, la policía ya está en el lugar del delito, dando pie a un duro enfrentamiento y convirtiendo el almacén en el escenario perfecto para una masacre.', 'Tarantino', 1992),
(3, 'pulp fiction', 'Jules Winnfield (Samuel L. Jackson, Jackie Brown) y Vincent Vega (John Travolta, Grease) son dos asesinos a sueldo que trabajan a las órdenes del temido gángster Marsellus Wallace (Ving Rhames, Amanecer de los muertos), quien les encarga la importante misión de recuperar su misterioso maletín, que ha sido robado.', 'Tarantino', 1994),
(4, 'django desencadenado', 'En Texas, dos años antes de estallar la Guerra Civil Americana, King Schultz (Christoph Waltz), un cazarrecompensas alemán que sigue la pista a unos asesinos para cobrar por sus cabezas, le promete al esclavo negro Django (Jamie Foxx) dejarlo en libertad si le ayuda a atraparlos. Él acepta, pues luego quiere ir a buscar a su esposa Broomhilda (Kerry Washington), esclava en una plantación del terrateniente Calvin Candie (Leonardo DiCaprio)', 'Tarantino', 2012),
(5, 'jackie brown', 'Jackie Brown (Pam Grier) es una azafata de vuelo que necesita dinero y hace de correo para Robbie, un mafioso buscado por la policía. Un día es sorprendida en la aduana y acusada de tráfico de drogas y evasión de capital. Sólo podrá evitar su ingreso en prisión, si acepta una propuesta de la policía: ayudarles a llegar hasta Robbie.', 'Tarantino', 1997),
(6, 'dune', 'En el Año 10.191 el desértico planeta Arrakis, feudo de la familia Harkonnen desde hace generaciones, queda en manos de la Casa de los Atreides después de que el emperador ceda a ésta la explotación de las reservas de especia, la materias prima más valiosa de la galaxia, necesaria para los viajes interestelares y también una droga capaz de amplificar la conciencia y extender la vida.', 'Denis Villeneuve', 2021),
(7, 'blade runner 2049', 'Treinta años después de los eventos del primer film, un nuevo blade runner, K (Ryan Gosling) descubre un secreto profundamente oculto que podría acabar con el caos que impera en la sociedad. El descubrimiento de K le lleva a iniciar la búsqueda de Rick Deckard (Harrison Ford), un blade runner al que se le perdió la pista hace 30 años. ', 'Denis Villeneuve', 2017),
(8, 'memento', 'La memoria de Leonard, un investigador de una agencia de seguros, está irreversiblemente dañada debido a un golpe sufrido en la cabeza cuando intentaba evitar el asesinato de su mujer: éste es el último hecho que recuerda del pasado. La memoria reciente la ha perdido: los hechos cotidianos desaparecen de su mente en unos minutos. Así pues, para investigar e intentar vengar el asesinato de su esposa tiene que recurrir a la ayuda de una cámara instantánea y a las notas tatuadas en su cuerpo. ', 'Christopher Nolan', 2000);


/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;