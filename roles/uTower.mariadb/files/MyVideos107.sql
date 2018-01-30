-- --------------------------------------------------------
-- Hôte :                        192.168.88.128
-- Version du serveur:           10.1.30-MariaDB-1~xenial - mariadb.org binary distribution
-- SE du serveur:                debian-linux-gnu
-- HeidiSQL Version:             9.5.0.5226
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


-- Export de la structure de la base pour MyVideos107
CREATE DATABASE IF NOT EXISTS `MyVideos107` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `MyVideos107`;

-- Export de la structure de la table MyVideos107. actor
CREATE TABLE IF NOT EXISTS `actor` (
  `actor_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` text,
  `art_urls` text,
  PRIMARY KEY (`actor_id`),
  UNIQUE KEY `ix_actor_1` (`name`(255))
) ENGINE=InnoDB AUTO_INCREMENT=281 DEFAULT CHARSET=utf8;

-- Export de données de la table MyVideos107.actor : ~280 rows (environ)
/*!40000 ALTER TABLE `actor` DISABLE KEYS */;
INSERT INTO `actor` (`actor_id`, `name`, `art_urls`) VALUES
	(1, 'Sophia Hinshelwood', ''),
	(2, 'Jordon Hodges', ''),
	(3, 'Michael Stoyanov', '<thumb>https://image.tmdb.org/t/p/w185/hywQ6MpqibcyS0h5HaOek39tEn1.jpg</thumb>'),
	(4, 'Tommy Campbell', '<thumb>https://image.tmdb.org/t/p/w185/pmg7YmD3Dib00CItssxpPVzQIP8.jpg</thumb>'),
	(5, 'Henry Milton Chu', ''),
	(6, 'Tony Domino', ''),
	(7, 'Tom Townsend', ''),
	(8, 'Amit Shah', '<thumb>https://image.tmdb.org/t/p/w185/g2DvJ5CDNDNf3r4uPaMvDPAaqkx.jpg</thumb>'),
	(9, 'Lateef Lovejoy', ''),
	(10, 'Nigel Carrington', ''),
	(11, 'John Warman', ''),
	(12, 'Sofiya Smirnova', ''),
	(13, 'Joseph Luis Caballero', ''),
	(14, 'Richard Dillane', '<thumb>https://image.tmdb.org/t/p/w185/t40mFDjVQoOLLLzqSy41GNmpBSn.jpg</thumb>'),
	(15, 'Michael Caine', '<thumb>https://image.tmdb.org/t/p/w185/vvj0JMSFpOajXCE46Hy4dyqSP2U.jpg</thumb>'),
	(16, 'William Fichtner', '<thumb>https://image.tmdb.org/t/p/w185/oIGjbztWvTqn4tnolW9rDCjpgxu.jpg</thumb>'),
	(17, 'Robert Stone', ''),
	(18, 'Peter Rnic', '<thumb>https://image.tmdb.org/t/p/w185/zOCtOfOL6w9HNl0OkUlcQDxczFq.jpg</thumb>'),
	(19, 'Debbi Burns', '<thumb>https://image.tmdb.org/t/p/w185/6PSjSnOTelZmjgCXs9yHBU0qkv8.jpg</thumb>'),
	(20, 'Roger Monk', ''),
	(21, 'Tim Krueger', ''),
	(22, 'Melinda McGraw', '<thumb>https://image.tmdb.org/t/p/w185/2teouIhRdYzFPL1dNZ2Anq2qi2e.jpg</thumb>'),
	(23, 'James Mellor', ''),
	(24, 'David Fultz', ''),
	(25, 'Keith Kupferer', '<thumb>https://image.tmdb.org/t/p/w185/8iYC1mkinpTGXF39FiKRYLlkwtQ.jpg</thumb>'),
	(26, 'Dale Rivera', ''),
	(27, 'Tristan Tait', '<thumb>https://image.tmdb.org/t/p/w185/8XDYVxAyJq81qysTzE5p0KCgSKY.jpg</thumb>'),
	(28, 'Peter Brooke', '<thumb>https://image.tmdb.org/t/p/w185/bOffHK0N95QJqviDk1j8NoEYr9C.jpg</thumb>'),
	(29, 'Jonathan Ryland', ''),
	(30, 'Cillian Murphy', '<thumb>https://image.tmdb.org/t/p/w185/gybXt7gjFCeV67l3jgJtp6Pxm77.jpg</thumb>'),
	(31, 'Thomas Kosik', ''),
	(32, 'Anthony Michael Hall', '<thumb>https://image.tmdb.org/t/p/w185/eQnkUzHVrO69bQ08W82Qa9idJxp.jpg</thumb>'),
	(33, 'Sarah Jayne Dunn', '<thumb>https://image.tmdb.org/t/p/w185/caMXHA2Alu50ugklGjt7g1EEllq.jpg</thumb>'),
	(34, 'Matt Skiba', ''),
	(35, 'Gertrude Kyles', ''),
	(36, 'Buster Reeves', ''),
	(37, 'Matt Shallenberger', ''),
	(38, 'Bronson Webb', '<thumb>https://image.tmdb.org/t/p/w185/oBADYTZzjZI2wAhgnf0ZeKy9q3T.jpg</thumb>'),
	(39, 'Lorna Gayle', '<thumb>https://image.tmdb.org/t/p/w185/yF38Y8QzpT01dmTpQFcrpJdgks4.jpg</thumb>'),
	(40, 'Michael Vieau', '<thumb>https://image.tmdb.org/t/p/w185/AkeYIbEkVjIwWLCbxYkxcOf3FvI.jpg</thumb>'),
	(41, 'Wai Wong', '<thumb>https://image.tmdb.org/t/p/w185/fz2xRpnd2VOabI9fWv32yrFZiu.jpg</thumb>'),
	(42, 'Ian Pirie', '<thumb>https://image.tmdb.org/t/p/w185/wBQsI3PN3r0cDri8gt3z12kQgoY.jpg</thumb>'),
	(43, 'Chris Wilson', '<thumb>https://image.tmdb.org/t/p/w185/ppUivDVfStQv0n6rQYpk5MGwBnf.jpg</thumb>'),
	(44, 'Ritchie Coster', '<thumb>https://image.tmdb.org/t/p/w185/kYXTkSP5fbgM1kBrYlqOwI8vrlJ.jpg</thumb>'),
	(45, 'Edison Chen', '<thumb>https://image.tmdb.org/t/p/w185/MjNMCwLuknzhgKr2H99s6iaWpp.jpg</thumb>'),
	(46, 'Heath Ledger', '<thumb>https://image.tmdb.org/t/p/w185/5Y9HnYYa9jF4NunY9lSgJGjSe8E.jpg</thumb>'),
	(47, 'Richard Strobel', ''),
	(48, 'William Armstrong', '<thumb>https://image.tmdb.org/t/p/w185/tvDYVuankQhCze9O2PXs6raOXPf.jpg</thumb>'),
	(49, 'Shirin Caiola', ''),
	(50, 'Matthew O\'Neill', ''),
	(51, 'Adam Kalesperis', ''),
	(52, 'Ronan Summers', '<thumb>https://image.tmdb.org/t/p/w185/oqUPzj0rY7cI3QvLSVf7a6ldtOs.jpg</thumb>'),
	(53, 'Olumiji Olawumi', '<thumb>https://image.tmdb.org/t/p/w185/ziNrSsE5Iq5kzl8NLwwsaXtUHYz.jpg</thumb>'),
	(54, 'Matt Rippy', '<thumb>https://image.tmdb.org/t/p/w185/ciqAhTXb5phzdstwBC6tFZlnd5g.jpg</thumb>'),
	(55, 'James Farruggio', ''),
	(56, 'Michelle Shields', ''),
	(57, 'Robert Patrick Stern', ''),
	(58, 'David Dastmalchian', '<thumb>https://image.tmdb.org/t/p/w185/3cdrnfthY40ZsIhq1FBEwGJq9mE.jpg</thumb>'),
	(59, 'Michael Andrew Gorman', ''),
	(60, 'Philip Bulcock', '<thumb>https://image.tmdb.org/t/p/w185/1HTTFGHLopYndPS5aYucpG79wTO.jpg</thumb>'),
	(61, 'Monique Gabriela Curnen', '<thumb>https://image.tmdb.org/t/p/w185/4t0DdcDaMkKhAMtKr02qQUgdKOh.jpg</thumb>'),
	(62, 'Eric Roberts', '<thumb>https://image.tmdb.org/t/p/w185/45i6fsxBwH1UyA74tWQ6am0DntC.jpg</thumb>'),
	(63, 'Lanny Lutz', ''),
	(64, 'David Ajala', '<thumb>https://image.tmdb.org/t/p/w185/oVVARWDY7NISsqKEp5nBG4NTcas.jpg</thumb>'),
	(65, 'Jon Lee Brody', '<thumb>https://image.tmdb.org/t/p/w185/u1agQE1nYgt2LOijksYJMPYxpKh.jpg</thumb>'),
	(66, 'Chris Petschler', ''),
	(67, 'Kevin Zaideman', ''),
	(68, 'Patrick Clear', '<thumb>https://image.tmdb.org/t/p/w185/5P7Qup6N7HCA9q1faM6j7PfIXuN.jpg</thumb>'),
	(69, 'Nydia Rodriguez Terracina', ''),
	(70, 'Joseph Oliveira', '<thumb>https://image.tmdb.org/t/p/w185/nFJX5qWKlHyew7AHKUFE3EQnMO5.jpg</thumb>'),
	(71, 'Joshua Harto', '<thumb>https://image.tmdb.org/t/p/w185/8jRaYHrZX6sZoUOOXZI1H6EQNQa.jpg</thumb>'),
	(72, 'Thomas Gaitsch', ''),
	(73, 'Nancy Crane', ''),
	(74, 'Hannah Gunn', ''),
	(75, 'Kelli Clevenger', '<thumb>https://image.tmdb.org/t/p/w185/jWgexVNg98n124drNJKhs4DXihQ.jpg</thumb>'),
	(76, 'Doug Ballard', ''),
	(77, 'James Scales', ''),
	(78, 'Charles Venn', ''),
	(79, 'Ariyon Bakare', '<thumb>https://image.tmdb.org/t/p/w185/xjJlH9hU58Ocy6GxKfBlEvTif1p.jpg</thumb>'),
	(80, 'Peter DeFaria', '<thumb>https://image.tmdb.org/t/p/w185/kdkZv7tpAqLAdAkcpttQJH2bSdn.jpg</thumb>'),
	(81, 'Beatrice Rosen', '<thumb>https://image.tmdb.org/t/p/w185/897MnsgQUwXuN0OfMwY19BMFULl.jpg</thumb>'),
	(82, 'Maggie Gyllenhaal', '<thumb>https://image.tmdb.org/t/p/w185/dgFGI8y7QUKkwI1o0pJaZtjR30m.jpg</thumb>'),
	(83, 'Erik A. Williams', ''),
	(84, 'Erron Jay', '<thumb>https://image.tmdb.org/t/p/w185/3m9xg34R06HnLAFiJUiSb3QQwUe.jpg</thumb>'),
	(85, 'Richard Divizio', ''),
	(86, 'Jennifer Knox', ''),
	(87, 'Morgan Freeman', '<thumb>https://image.tmdb.org/t/p/w185/oGJQhOpT8S1M56tvSsbEBePV5O1.jpg</thumb>'),
	(88, 'Dan Latham', ''),
	(89, 'Winston G. Ellis', '<thumb>https://image.tmdb.org/t/p/w185/nNGcQ2rjJmLs7x27d21Ak8iwXDD.jpg</thumb>'),
	(90, 'Andrew Bicknell', '<thumb>https://image.tmdb.org/t/p/w185/4lkCkXl4IhbuO7DTmwdTt6WTSXJ.jpg</thumb>'),
	(91, 'Gary Oldman', '<thumb>https://image.tmdb.org/t/p/w185/tofLS5A6lBXNjeROGvgpfe2JwaT.jpg</thumb>'),
	(92, 'Paul Birchard', '<thumb>https://image.tmdb.org/t/p/w185/iDEyo8cSZAVy9HsmZMv9mPs5tx4.jpg</thumb>'),
	(93, 'James Fierro', ''),
	(94, 'Daryl Satcher', ''),
	(95, 'Patrick Leahy', '<thumb>https://image.tmdb.org/t/p/w185/qEHnebEyr22RGiPyOETt3VxjKvl.jpg</thumb>'),
	(96, 'Colin McFarlane', '<thumb>https://image.tmdb.org/t/p/w185/iUQFSfX8H17g2xumh6G7WLvtXOJ.jpg</thumb>'),
	(97, 'Erik Hellman', ''),
	(98, 'Chin Han', '<thumb>https://image.tmdb.org/t/p/w185/xvMCVDvrQ2WlAB2LmkG6HAzlYag.jpg</thumb>'),
	(99, 'Will Zahrn', '<thumb>https://image.tmdb.org/t/p/w185/5JDnuufySepQ1fig7Hga4xL4nio.jpg</thumb>'),
	(100, 'Keith Szarabajka', '<thumb>https://image.tmdb.org/t/p/w185/rNeAyOrLNiP1YeCWXpBLTa7pLxZ.jpg</thumb>'),
	(101, 'Nathan Gamble', '<thumb>https://image.tmdb.org/t/p/w185/zn5ueTFn51JQMzyu5aoIpVMfb48.jpg</thumb>'),
	(102, 'Grahame Edwards', ''),
	(103, 'Michael Jai White', '<thumb>https://image.tmdb.org/t/p/w185/zvt4lOlPVVq1MZXmJDWNmBQDnWl.jpg</thumb>'),
	(104, 'Michael Corey Foster', ''),
	(105, 'Nicky Katt', '<thumb>https://image.tmdb.org/t/p/w185/dbAeUQXzyf2HDFYtifWkHfE3SNW.jpg</thumb>'),
	(106, 'Andy Luther', ''),
	(107, 'Nestor Carbonell', '<thumb>https://image.tmdb.org/t/p/w185/yALf2koeUAc2UNoT5o0hQO6Akzn.jpg</thumb>'),
	(108, 'Vincent Riotta', '<thumb>https://image.tmdb.org/t/p/w185/gehmkVGC3jh8DTPmY8xLxILiG4C.jpg</thumb>'),
	(109, 'Walter Lewis', ''),
	(110, 'Tom McComas', ''),
	(111, 'Ron Dean', '<thumb>https://image.tmdb.org/t/p/w185/a910oOgeYR0IxutHf3GeyDNw3qY.jpg</thumb>'),
	(112, 'Helene Wilson', ''),
	(113, 'Laura Chernicky', ''),
	(114, 'Craig Heaney', ''),
	(115, 'Bruce Spielbauer', ''),
	(116, 'K. Todd Freeman', '<thumb>https://image.tmdb.org/t/p/w185/2L7Qh4hA2dsCIPZAVfgerax7i2q.jpg</thumb>'),
	(117, 'Tom McElroy', ''),
	(118, 'Maritza Cabrera', '<thumb>https://image.tmdb.org/t/p/w185/wZbE2kzW5NZGquzMyd9r7nJNeQe.jpg</thumb>'),
	(119, 'Danny Goldring', '<thumb>https://image.tmdb.org/t/p/w185/nufdKuciAuJ1vzwXnVQcUDeAsoA.jpg</thumb>'),
	(120, 'Aidan Feore', ''),
	(121, 'Greg Beam', ''),
	(122, 'Vincenzo Nicoli', '<thumb>https://image.tmdb.org/t/p/w185/5X8yKJ6pjiMrJftrmlXPWnJU3BR.jpg</thumb>'),
	(123, 'Sam Derence', ''),
	(124, 'William Smillie', '<thumb>https://image.tmdb.org/t/p/w185/peKlOZUvgfeA9lBVzYTnS1GBCIv.jpg</thumb>'),
	(125, 'Don Kress', ''),
	(126, 'Christian Bale', '<thumb>https://image.tmdb.org/t/p/w185/2ocrTd8ChuUyJOzMuD4PsQw8eCB.jpg</thumb>'),
	(127, 'John Turk', ''),
	(128, 'Joshua Rollins', '<thumb>https://image.tmdb.org/t/p/w185/vgfpA3enShhlxQLA6c5DKTbGuOi.jpg</thumb>'),
	(129, 'Matthew Leitch', '<thumb>https://image.tmdb.org/t/p/w185/nIsSrvUw4HVqnhuhUijITAtQek8.jpg</thumb>'),
	(130, 'Lisa McAllister', '<thumb>https://image.tmdb.org/t/p/w185/aEC3kXwCwqEB1brSHWpGOWguHzH.jpg</thumb>'),
	(131, 'Natalie Hallam', ''),
	(132, 'Brandon Lambdin', ''),
	(133, 'Daniel Jefferson', '<thumb>https://image.tmdb.org/t/p/w185/lWy5MZMXcLuzsGdAeT9GuDdo4F9.jpg</thumb>'),
	(134, 'Tom Lister Jr.', '<thumb>https://image.tmdb.org/t/p/w185/UY4xouwBs8p9QmcXbnP8iy2uYp.jpg</thumb>'),
	(135, 'Aaron Eckhart', '<thumb>https://image.tmdb.org/t/p/w185/aRSofX2rMpOhPanB9Wh7veYmFn4.jpg</thumb>'),
	(136, 'Christopher Nolan', ''),
	(137, 'Jonathan Nolan (screenplay)', ''),
	(138, 'Christopher Nolan (screenplay)', ''),
	(139, 'Christopher Nolan (story)', ''),
	(140, 'David S. Goyer (story)', ''),
	(141, 'Bob Kane (characters)', ''),
	(142, 'Ryan Reynolds', '<thumb>http://image.tmdb.org/t/p/original/h1co81QaT2nJA41Sb7eZwmWl1L2.jpg</thumb>'),
	(143, 'Morena Baccarin', '<thumb>http://image.tmdb.org/t/p/original/gUG9fnudV5Ev1MIr3adngn1GuZJ.jpg</thumb>'),
	(144, 'Ed Skrein', '<thumb>http://thetvdb.com/banners/actors/348487.jpg</thumb>'),
	(145, 'T.J. Miller', '<thumb>http://image.tmdb.org/t/p/original/wkm8YvulYwuB4pxEvOAlwv8AWdr.jpg</thumb>'),
	(146, 'Gina Carano', '<thumb>http://image.tmdb.org/t/p/original/jAYNPdJYu35eoRdI25fYa5jtsbR.jpg</thumb>'),
	(147, 'Leslie Uggams', '<thumb>http://image.tmdb.org/t/p/original/1WGFWsvPagdugT7fBBrAI4IJC9T.jpg</thumb>'),
	(148, 'Brianna Hildebrand', '<thumb>http://image.tmdb.org/t/p/original/mQpvcupT81vV5EtvK7kKVWaVTcV.jpg</thumb>'),
	(149, 'Jed Rees', '<thumb>http://image.tmdb.org/t/p/original/sC7lBTG7TSEvxMRb32J9giTv5K9.jpg</thumb>'),
	(150, 'Stefan Kapičić', '<thumb>http://image.tmdb.org/t/p/original/g981ogJt2DZiCQnHSl77cCiU96p.jpg</thumb>'),
	(151, 'Karan Soni', '<thumb>http://image.tmdb.org/t/p/original/hNHZe0L4mpWxMmloPJ6ju7P6Ylf.jpg</thumb>'),
	(152, 'Randal Reeder', '<thumb>http://image.tmdb.org/t/p/original/8rCIZVcAFwBrvrj9lFXho4HH2Xf.jpg</thumb>'),
	(153, 'Isaac C. Singleton Jr.', '<thumb>http://image.tmdb.org/t/p/original/CV8zy42A8Bn76IoibLVmFdYkiU.jpg</thumb>'),
	(154, 'Michael Benyaer', '<thumb>http://image.tmdb.org/t/p/original/5497K9ePpQIzEnokMO3pp3rf4kE.jpg</thumb>'),
	(155, 'Style Dayne', '<thumb>http://image.tmdb.org/t/p/original/hbzsJtsTVXpkhKw9zbhkYjZ9M7X.jpg</thumb>'),
	(156, 'Kyle Cassie', '<thumb>http://image.tmdb.org/t/p/original/iCiduw4f82I06rtRVIYnFZZXfIZ.jpg</thumb>'),
	(157, 'Taylor Hickson', '<thumb>http://image.tmdb.org/t/p/original/yIBMvRolEfK9kH2tS40xEiVMTJN.jpg</thumb>'),
	(158, 'Ayzee', '<thumb>http://image.tmdb.org/t/p/original/oy0PXTI8TidIIvW9Ey9jCipYiqg.jpg</thumb>'),
	(159, 'Naika Toussaint', '<thumb>http://image.tmdb.org/t/p/original/aqikzlIh267Ju9MpxJh2FkGu9L7.jpg</thumb>'),
	(160, 'Justyn Shippelt', '<thumb>http://image.tmdb.org/t/p/original/z05e3vHtmzXoFQRVaqgdWRxjBBC.jpg</thumb>'),
	(161, 'Donna Yamamoto', '<thumb>http://image.tmdb.org/t/p/original/npF0T1rMua4mkj95Uj0kMlN2f4w.jpg</thumb>'),
	(162, 'Hugh Scott', '<thumb>http://image.tmdb.org/t/p/original/4SxkQe6hocxz1nKvzlDWKKPQwWu.jpg</thumb>'),
	(163, 'Emily Haine', '<thumb>http://image.tmdb.org/t/p/original/cnvOYTr2dD3linNLP4v2XBBrZP3.jpg</thumb>'),
	(164, 'Aatash Amir', '<thumb>http://image.tmdb.org/t/p/original/grMyeJu7fdE33BQa7HH3lOKivzT.jpg</thumb>'),
	(165, 'Chad Riley', '<thumb>http://image.tmdb.org/t/p/original/tXvUOpF432MsRRZvyyH1PMvx7Ub.jpg</thumb>'),
	(166, 'Paul Belsito', '<thumb>http://image.tmdb.org/t/p/original/2CkEvHhQKKcV9bjIDDExGzMHgFc.jpg</thumb>'),
	(167, 'Darcey Johnson', '<thumb>http://image.tmdb.org/t/p/original/vhjsrCABTES8ohleV8BUBBemL6x.jpg</thumb>'),
	(168, 'Kyle Rideout', '<thumb>http://image.tmdb.org/t/p/original/i6zskAnxv1NdgcUTf8cqyqXFRaN.jpg</thumb>'),
	(169, 'Jason William Day', '<thumb>http://image.tmdb.org/t/p/original/aA4OYsXK5shgnFUle8IVwE65pP4.jpg</thumb>'),
	(170, 'Stan Lee', '<thumb>http://image.tmdb.org/t/p/original/dTr2gJPL7jELKVkcjtoNx80uVKR.jpg</thumb>'),
	(171, 'Benjamin Wilkinson', '<thumb>http://image.tmdb.org/t/p/original/eAdSDwhjIQiQZarMK1nvNTVf6NP.jpg</thumb>'),
	(172, 'Rachel Sheen', '<thumb>http://image.tmdb.org/t/p/original/aUMKQ6MStdzMnWgsMf3CKplLudh.jpg</thumb>'),
	(173, 'Paul Lazenby', '<thumb>http://image.tmdb.org/t/p/original/sLLnxaXC37hKRedJXMzlwHnQR0e.jpg</thumb>'),
	(174, 'Rob Hayter', '<thumb>http://image.tmdb.org/t/p/original/w4Umkt2xhcKGGP2nigVBQsGeKhi.jpg</thumb>'),
	(175, 'Heather Ashley Chase', '<thumb>http://image.tmdb.org/t/p/original/sFBJWyNe0mNATFDRUp69y9DsKZC.jpg</thumb>'),
	(176, 'Fabiola Colmenero', '<thumb>http://image.tmdb.org/t/p/original/39ZT905qZqIcLozESGNo7rZxOAh.jpg</thumb>'),
	(177, 'Victoria De Mare', '<thumb>http://image.tmdb.org/t/p/original/cqKKK0fcuWcnXRCpCOZX47KYJil.jpg</thumb>'),
	(178, 'David Hardware', '<thumb>http://image.tmdb.org/t/p/original/i6IH8rPJDygIG9BLXQjtkhRQcTT.jpg</thumb>'),
	(179, 'Matthew Hoglie', '<thumb>http://image.tmdb.org/t/p/original/6XzpYljhRupER902OoDAaR6Arv1.jpg</thumb>'),
	(180, 'Tony Chris Kazoleas', '<thumb>http://image.tmdb.org/t/p/original/it26gwjshbFjYZ5YAK8wMDFaZiP.jpg</thumb>'),
	(181, 'Greg LaSalle', '<thumb>http://image.tmdb.org/t/p/original/sz4eYTq1u2aawi9BG4IMJBhBXv2.jpg</thumb>'),
	(182, 'David Longworth', '<thumb>http://image.tmdb.org/t/p/original/16rt9DMaT4hTlVRRsIXiNQfXksi.jpg</thumb>'),
	(183, 'Michael Neumeyer', '<thumb>http://image.tmdb.org/t/p/original/eCUh13eONcYSEGANky4Tc3Rl1Pe.jpg</thumb>'),
	(184, 'Sean Quan', '<thumb>http://image.tmdb.org/t/p/original/zFPW7Pu7PIxuGfXrk5LxzsG4Ut2.jpg</thumb>'),
	(185, 'Anthony J. Sacco', '<thumb>http://image.tmdb.org/t/p/original/nRUNvLCfe43Rs1OEd4GoztuxxED.jpg</thumb>'),
	(186, 'Olesia Shewchuk', '<thumb>http://image.tmdb.org/t/p/original/lptFRkXFWJ7jAFA6h861nIGoATO.jpg</thumb>'),
	(187, 'Dan Zachary', '<thumb>http://image.tmdb.org/t/p/original/vwAxqMdl5su0IARrSENKnXXJE8g.jpg</thumb>'),
	(188, 'Cindy Piper', ''),
	(189, 'Tim Miller', ''),
	(190, 'Rhett Reese', ''),
	(191, 'Paul Wernick', ''),
	(192, 'Kit Harington', '<thumb>http://thetvdb.com/banners/actors/440590.jpg</thumb>'),
	(193, 'Peter Dinklage', '<thumb>http://thetvdb.com/banners/actors/440978.jpg</thumb>'),
	(194, 'Emilia Clarke', '<thumb>http://thetvdb.com/banners/actors/440976.jpg</thumb>'),
	(195, 'Lena Headey', '<thumb>http://thetvdb.com/banners/actors/440974.jpg</thumb>'),
	(196, 'Maisie Williams', '<thumb>http://thetvdb.com/banners/actors/440589.jpg</thumb>'),
	(197, 'Sophie Turner', '<thumb>http://thetvdb.com/banners/actors/440588.jpg</thumb>'),
	(198, 'Nikolaj Coster-Waldau', '<thumb>http://thetvdb.com/banners/actors/346224.jpg</thumb>'),
	(199, 'Isaac Hempstead-Wright', '<thumb>http://thetvdb.com/banners/actors/440593.jpg</thumb>'),
	(200, 'Conleth Hill', '<thumb>http://thetvdb.com/banners/actors/440587.jpg</thumb>'),
	(201, 'John Bradley', '<thumb>http://thetvdb.com/banners/actors/438518.jpg</thumb>'),
	(202, 'Kristofer Hivju', '<thumb>http://thetvdb.com/banners/actors/358912.jpg</thumb>'),
	(203, 'Nathalie Emmanuel', '<thumb>http://thetvdb.com/banners/actors/346315.jpg</thumb>'),
	(204, 'Liam Cunningham', '<thumb>http://thetvdb.com/banners/actors/346314.jpg</thumb>'),
	(205, 'Jacob Anderson', '<thumb>http://thetvdb.com/banners/actors/346311.jpg</thumb>'),
	(206, 'Gwendoline Christie', '<thumb>http://thetvdb.com/banners/actors/346304.jpg</thumb>'),
	(207, 'Aidan Gillen', '<thumb>http://thetvdb.com/banners/actors/346243.jpg</thumb>'),
	(208, 'Iain Glen', '<thumb>http://thetvdb.com/banners/actors/346242.jpg</thumb>'),
	(209, 'Jerome Flynn', '<thumb>http://thetvdb.com/banners/actors/346232.jpg</thumb>'),
	(210, 'Alfie Allen', '<thumb>http://thetvdb.com/banners/actors/346227.jpg</thumb>'),
	(211, 'David Bradley', '<thumb>http://thetvdb.com/banners/actors/441020.jpg</thumb>'),
	(212, 'Natalie Dormer', '<thumb>http://thetvdb.com/banners/actors/440975.jpg</thumb>'),
	(213, 'Richard Dormer', '<thumb>http://thetvdb.com/banners/actors/438517.jpg</thumb>'),
	(214, 'Pilou Asbæk', '<thumb>http://thetvdb.com/banners/actors/437600.jpg</thumb>'),
	(215, 'Faye Marsay', '<thumb>http://thetvdb.com/banners/actors/384584.jpg</thumb>'),
	(216, 'Hafþór Júlíus Björnsson', '<thumb>http://thetvdb.com/banners/actors/382401.jpg</thumb>'),
	(217, 'Ben Crompton', '<thumb>http://thetvdb.com/banners/actors/378765.jpg</thumb>'),
	(218, 'Owen Teale', '<thumb>http://thetvdb.com/banners/actors/378270.jpg</thumb>'),
	(219, 'Daniel Portman', '<thumb>http://thetvdb.com/banners/actors/377924.jpg</thumb>'),
	(220, 'Julian Glover', '<thumb>http://thetvdb.com/banners/actors/349418.jpg</thumb>'),
	(221, 'Diana Rigg', '<thumb>http://thetvdb.com/banners/actors/349415.jpg</thumb>'),
	(222, 'Ian McElhinney', '<thumb>http://thetvdb.com/banners/actors/348788.jpg</thumb>'),
	(223, 'Jonathan Pryce', '<thumb>http://thetvdb.com/banners/actors/348354.jpg</thumb>'),
	(224, 'Alexander Siddig', '<thumb>http://thetvdb.com/banners/actors/348353.jpg</thumb>'),
	(225, 'Tom Wlaschiha', '<thumb>http://thetvdb.com/banners/actors/346313.jpg</thumb>'),
	(226, 'Iwan Rheon', '<thumb>http://thetvdb.com/banners/actors/346312.jpg</thumb>'),
	(227, 'Gemma Whelan', '<thumb>http://thetvdb.com/banners/actors/346309.jpg</thumb>'),
	(228, 'Mark Addy', '<thumb>http://thetvdb.com/banners/actors/346308.jpg</thumb>'),
	(229, 'Indira Varma', '<thumb>http://thetvdb.com/banners/actors/346307.jpg</thumb>'),
	(230, 'Michiel Huisman', '<thumb>http://thetvdb.com/banners/actors/346306.jpg</thumb>'),
	(231, 'Nonso Anozie', '<thumb>http://thetvdb.com/banners/actors/346305.jpg</thumb>'),
	(232, 'Charles Dance', '<thumb>http://thetvdb.com/banners/actors/346241.jpg</thumb>'),
	(233, 'Nell Tiger Free', '<thumb>http://thetvdb.com/banners/actors/346240.jpg</thumb>'),
	(234, 'Stephen Dillane', '<thumb>http://thetvdb.com/banners/actors/346239.jpg</thumb>'),
	(235, 'Rory McCann', '<thumb>http://thetvdb.com/banners/actors/346238.jpg</thumb>'),
	(236, 'Finn Jones', '<thumb>http://thetvdb.com/banners/actors/346237.jpg</thumb>'),
	(237, 'Ellie Kendrick', '<thumb>http://thetvdb.com/banners/actors/346236.jpg</thumb>'),
	(238, 'James Cosmo', '<thumb>http://thetvdb.com/banners/actors/346235.jpg</thumb>'),
	(239, 'Sibel Kekilli', '<thumb>http://thetvdb.com/banners/actors/346234.jpg</thumb>'),
	(240, 'Paul Kaye', '<thumb>http://thetvdb.com/banners/actors/346233.jpg</thumb>'),
	(241, 'Ciarán Hinds', '<thumb>http://thetvdb.com/banners/actors/346231.jpg</thumb>'),
	(242, 'Thomas Brodie-Sangster', '<thumb>http://thetvdb.com/banners/actors/346230.jpg</thumb>'),
	(243, 'Harry Lloyd', '<thumb>http://thetvdb.com/banners/actors/346229.jpg</thumb>'),
	(244, 'Sean Bean', '<thumb>http://thetvdb.com/banners/actors/346228.jpg</thumb>'),
	(245, 'Jason Momoa', '<thumb>http://thetvdb.com/banners/actors/346226.jpg</thumb>'),
	(246, 'Richard Madden', '<thumb>http://thetvdb.com/banners/actors/346225.jpg</thumb>'),
	(247, 'Jack Gleeson', '<thumb>http://thetvdb.com/banners/actors/346220.jpg</thumb>'),
	(248, 'Rose Leslie', '<thumb>http://thetvdb.com/banners/actors/346218.jpg</thumb>'),
	(249, 'Carice van Houten', '<thumb>http://thetvdb.com/banners/actors/346217.jpg</thumb>'),
	(250, 'Pedro Pascal', '<thumb>http://thetvdb.com/banners/actors/346213.jpg</thumb>'),
	(251, 'Dean-Charles Chapman', '<thumb>http://thetvdb.com/banners/actors/332464.jpg</thumb>'),
	(252, 'Kerry Ingram', '<thumb>http://thetvdb.com/banners/actors/328236.jpg</thumb>'),
	(253, 'Michael McElhatton', '<thumb>http://thetvdb.com/banners/actors/328232.jpg</thumb>'),
	(254, 'Art Parkinson', '<thumb>http://thetvdb.com/banners/actors/328231.jpg</thumb>'),
	(255, 'Hannah Murray', '<thumb>http://thetvdb.com/banners/actors/309869.jpg</thumb>'),
	(256, 'Aimee Richardson', '<thumb>http://thetvdb.com/banners/actors/308176.jpg</thumb>'),
	(257, 'Eugene Simon', '<thumb>http://thetvdb.com/banners/actors/308175.jpg</thumb>'),
	(258, 'Ron Donachie', '<thumb>http://thetvdb.com/banners/actors/308173.jpg</thumb>'),
	(259, 'Lino Facioli', '<thumb>http://thetvdb.com/banners/actors/308172.jpg</thumb>'),
	(260, 'Oona Chaplin', '<thumb>http://thetvdb.com/banners/actors/299787.jpg</thumb>'),
	(261, 'Kate Dickie', '<thumb>http://thetvdb.com/banners/actors/299786.jpg</thumb>'),
	(262, 'Peter Vaughan', '<thumb>http://thetvdb.com/banners/actors/299785.jpg</thumb>'),
	(263, 'Natalia Tena', '<thumb>http://thetvdb.com/banners/actors/299632.jpg</thumb>'),
	(264, 'Joe Dempsie', '<thumb>http://thetvdb.com/banners/actors/299630.jpg</thumb>'),
	(265, 'Kristian Nairn', '<thumb>http://thetvdb.com/banners/actors/299627.jpg</thumb>'),
	(266, 'Donald Sumpter', '<thumb>http://thetvdb.com/banners/actors/299626.jpg</thumb>'),
	(267, 'Esmé Bianco', '<thumb>http://thetvdb.com/banners/actors/299536.jpg</thumb>'),
	(268, 'Gethin Anthony', '<thumb>http://thetvdb.com/banners/actors/299535.jpg</thumb>'),
	(269, 'Michelle Fairley', '<thumb>http://thetvdb.com/banners/actors/120821.jpg</thumb>'),
	(270, 'Cress Williams', '<thumb>http://thetvdb.com/banners/actors/467578.jpg</thumb>'),
	(271, 'China Anne McClain', '<thumb>http://thetvdb.com/banners/actors/466761.jpg</thumb>'),
	(272, 'Nafessa Williams', ''),
	(273, 'Christine Adams', '<thumb>http://thetvdb.com/banners/actors/456562.jpg</thumb>'),
	(274, 'Damon Gupton', ''),
	(275, 'James Remar', ''),
	(276, 'Marvin Jones', ''),
	(277, 'Skye P. Marshall', '<thumb>http://thetvdb.com/banners/actors/467356.jpg</thumb>'),
	(278, 'William Catlett', '<thumb>http://thetvdb.com/banners/actors/466274.jpg</thumb>'),
	(279, 'Salim Akil', ''),
	(280, 'Oz Scott', '');
/*!40000 ALTER TABLE `actor` ENABLE KEYS */;

-- Export de la structure de la table MyVideos107. actor_link
CREATE TABLE IF NOT EXISTS `actor_link` (
  `actor_id` int(11) DEFAULT NULL,
  `media_id` int(11) DEFAULT NULL,
  `media_type` text,
  `role` text,
  `cast_order` int(11) DEFAULT NULL,
  UNIQUE KEY `ix_actor_link_1` (`actor_id`,`media_type`(20),`media_id`),
  UNIQUE KEY `ix_actor_link_2` (`media_id`,`media_type`(20),`actor_id`),
  KEY `ix_actor_link_3` (`media_type`(20))
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Export de données de la table MyVideos107.actor_link : ~288 rows (environ)
/*!40000 ALTER TABLE `actor_link` DISABLE KEYS */;
INSERT INTO `actor_link` (`actor_id`, `media_id`, `media_type`, `role`, `cast_order`) VALUES
	(1, 1, 'movie', 'Reporter', 0),
	(2, 1, 'movie', 'Police Officer (uncredited)', 1),
	(3, 1, 'movie', 'Dopey', 2),
	(4, 1, 'movie', 'Passenger', 3),
	(5, 1, 'movie', 'Lau Henchman (uncredited)', 4),
	(6, 1, 'movie', 'Press Conference Heckler (uncredited)', 5),
	(7, 1, 'movie', 'Police Officer (uncredited)', 6),
	(8, 1, 'movie', 'Party Guest (uncredited)', 7),
	(9, 1, 'movie', 'Prisoner', 8),
	(10, 1, 'movie', 'Warden', 9),
	(11, 1, 'movie', 'Detective (uncredited)', 10),
	(12, 1, 'movie', 'Evacuee (uncredited)', 11),
	(13, 1, 'movie', 'Cop Heckler', 12),
	(14, 1, 'movie', 'Acting Commissioner', 13),
	(15, 1, 'movie', 'Alfred Pennyworth', 14),
	(16, 1, 'movie', 'Bank Manager', 15),
	(17, 1, 'movie', 'Dept. of Corrections Resident (uncredited)', 16),
	(18, 1, 'movie', 'Prisoner (uncredited)', 17),
	(19, 1, 'movie', 'Bank Patron (uncredited)', 18),
	(20, 1, 'movie', 'Prisoner', 19),
	(21, 1, 'movie', 'Assistant D.A. (uncredited)', 20),
	(22, 1, 'movie', 'Barbara Gordon', 21),
	(23, 1, 'movie', 'Ferry Passenger (uncredited)', 22),
	(24, 1, 'movie', 'Pedestrian (uncredited)', 23),
	(25, 1, 'movie', 'Heckler', 24),
	(26, 1, 'movie', 'SWAT Leader', 25),
	(27, 1, 'movie', 'Uniform Cop', 26),
	(28, 1, 'movie', 'Passenger', 27),
	(29, 1, 'movie', 'Passenger Ferry Pilot', 28),
	(30, 1, 'movie', 'Dr. Jonathan Crane / Scarecrow', 29),
	(31, 1, 'movie', 'Parade Police Officer (uncredited)', 30),
	(32, 1, 'movie', 'Engel', 31),
	(33, 1, 'movie', 'Maroni\'s Mistress', 32),
	(34, 1, 'movie', 'Man Trying to Reach Coleman Reese (uncredited)', 33),
	(35, 1, 'movie', 'Fox\'s Secretary', 34),
	(36, 1, 'movie', 'Joker\'s Thug #2 (uncredited)', 35),
	(37, 1, 'movie', 'Berg', 36),
	(38, 1, 'movie', 'Bounty Hunter', 37),
	(39, 1, 'movie', 'Passenger', 38),
	(40, 1, 'movie', 'Rossi', 39),
	(41, 1, 'movie', 'Hong Kong Detective', 40),
	(42, 1, 'movie', 'Corrections Officer', 41),
	(43, 1, 'movie', 'Major Crime Unit Detective (uncredited)', 42),
	(44, 1, 'movie', 'Chechen', 43),
	(45, 1, 'movie', 'LSI VP', 44),
	(46, 1, 'movie', 'Joker', 45),
	(47, 1, 'movie', 'Detective (uncredited)', 46),
	(48, 1, 'movie', 'Evans', 47),
	(49, 1, 'movie', 'Party Guest with Glass (uncredited)', 48),
	(50, 1, 'movie', 'Chuckles', 49),
	(51, 1, 'movie', 'Honor Guard Man', 50),
	(52, 1, 'movie', 'Prisoner', 51),
	(53, 1, 'movie', 'Drug Dealer', 52),
	(54, 1, 'movie', 'First Mate', 53),
	(55, 1, 'movie', 'Man No. 1', 54),
	(56, 1, 'movie', 'Angry Hospital Relative (uncredited)', 55),
	(57, 1, 'movie', 'Extra (uncredited)', 56),
	(58, 1, 'movie', 'Joker\'s Thug', 57),
	(59, 1, 'movie', 'Cop at Hospital', 58),
	(60, 1, 'movie', 'Murphy', 59),
	(61, 1, 'movie', 'Ramirez', 60),
	(62, 1, 'movie', 'Maroni', 61),
	(63, 1, 'movie', 'Bartender', 62),
	(64, 1, 'movie', 'Bounty Hunter', 63),
	(65, 1, 'movie', 'Waiter (uncredited)', 64),
	(66, 1, 'movie', 'Convoy Leader', 65),
	(67, 1, 'movie', 'Party Staff (uncredited)', 66),
	(68, 1, 'movie', 'Judge Freel', 67),
	(69, 1, 'movie', 'Judge Surrillo', 68),
	(70, 1, 'movie', 'Officer (uncredited)', 69),
	(71, 1, 'movie', 'Reese', 70),
	(72, 1, 'movie', 'Reporter #3', 71),
	(73, 1, 'movie', 'Nurse', 72),
	(74, 1, 'movie', 'Gordon\'s Daughter', 73),
	(75, 1, 'movie', 'Paramedic (uncredited)', 74),
	(76, 1, 'movie', 'Businessman', 75),
	(77, 1, 'movie', 'Guardsman', 76),
	(78, 1, 'movie', 'Gambol\'s Bodyguard (as Chucky Venn)', 77),
	(79, 1, 'movie', 'Guard Commander', 78),
	(80, 1, 'movie', 'Civilian', 79),
	(81, 1, 'movie', 'Natascha', 80),
	(82, 1, 'movie', 'Rachel Dawes', 81),
	(83, 1, 'movie', 'Party Guest (uncredited)', 82),
	(84, 1, 'movie', 'Prisoner (uncredited)', 83),
	(85, 1, 'movie', 'Chechen Gangster (uncredited)', 84),
	(86, 1, 'movie', 'Female Guest', 85),
	(87, 1, 'movie', 'Lucius Fox', 86),
	(88, 1, 'movie', 'Police Sgt. Spellman / Gotham Bomb Squad (uncredited)', 87),
	(89, 1, 'movie', 'Gambol\'s Bodyguard (as Winston Ellis)', 88),
	(90, 1, 'movie', 'Prison Ferry Pilot', 89),
	(91, 1, 'movie', 'James Gordon', 90),
	(92, 1, 'movie', 'Cop with Fat Thug', 91),
	(93, 1, 'movie', 'Thug at Party', 92),
	(94, 1, 'movie', 'Officer at Intersection', 93),
	(95, 1, 'movie', 'Gentleman at Party', 94),
	(96, 1, 'movie', 'Loeb', 95),
	(97, 1, 'movie', 'Junkie', 96),
	(98, 1, 'movie', 'Lau', 97),
	(99, 1, 'movie', 'Assistant DA', 98),
	(100, 1, 'movie', 'Stephens', 99),
	(101, 1, 'movie', 'James Gordon', 100),
	(102, 1, 'movie', 'Prisoner', 101),
	(103, 1, 'movie', 'Gambol', 102),
	(104, 1, 'movie', 'Honor Guard Leader', 103),
	(105, 1, 'movie', 'Shotgun SWAT (uncredited)', 104),
	(106, 1, 'movie', 'Brian', 105),
	(107, 1, 'movie', 'Mayor', 106),
	(108, 1, 'movie', 'Cop at 250 52nd St.', 107),
	(109, 1, 'movie', 'Medic', 108),
	(110, 1, 'movie', 'Helicopter SWAT Sniper (uncredited)', 109),
	(111, 1, 'movie', 'Wuertz', 110),
	(112, 1, 'movie', 'Mother', 111),
	(113, 1, 'movie', 'Party Guest (uncredited)', 112),
	(114, 1, 'movie', 'Passenger', 113),
	(115, 1, 'movie', 'High-Ranking Police Official (uncredited)', 114),
	(116, 1, 'movie', 'Polk', 115),
	(117, 1, 'movie', 'Man No. 2', 116),
	(118, 1, 'movie', 'Party Guest (uncredited)', 117),
	(119, 1, 'movie', 'Grumpy', 118),
	(120, 1, 'movie', 'Fat Thug', 119),
	(121, 1, 'movie', 'Drug Buyer', 120),
	(122, 1, 'movie', 'Crime Boss', 121),
	(123, 1, 'movie', 'Male Guest', 122),
	(124, 1, 'movie', 'Happy', 123),
	(125, 1, 'movie', 'Maroni\'s Henchman (uncredited)', 124),
	(126, 1, 'movie', 'Bruce Wayne / Batman', 125),
	(127, 1, 'movie', 'Chechen\'s Bodyguard (uncredited)', 126),
	(128, 1, 'movie', 'SWAT Sniper', 127),
	(129, 1, 'movie', 'Prisoner on Ferry', 128),
	(130, 1, 'movie', 'Passenger', 129),
	(131, 1, 'movie', 'Ferry Passenger (uncredited)', 130),
	(132, 1, 'movie', 'Armored Car SWAT', 131),
	(133, 1, 'movie', 'Immigrant Ferry Passenger (uncredited)', 132),
	(134, 1, 'movie', 'Tattooed Prisoner', 133),
	(135, 1, 'movie', 'Harvey Dent', 134),
	(142, 2, 'movie', 'Wade Wilson / Deadpool', 0),
	(143, 2, 'movie', 'Vanessa Carlysle / Copycat', 1),
	(144, 2, 'movie', 'Francis Freeman / Ajax', 2),
	(145, 2, 'movie', 'Jack "Weasel" Hammer', 3),
	(146, 2, 'movie', 'Christina / Angel Dust', 4),
	(147, 2, 'movie', 'Blind Al', 5),
	(148, 2, 'movie', 'Ellie Phimister / Negasonic Teenage Warhead', 6),
	(149, 2, 'movie', 'The Recruiter', 7),
	(150, 2, 'movie', 'Piotr Rasputin / Colossus (voice)', 8),
	(151, 2, 'movie', 'Dopinder', 9),
	(152, 2, 'movie', 'Buck', 10),
	(153, 2, 'movie', 'Boothe', 11),
	(154, 2, 'movie', 'Warlord', 12),
	(155, 2, 'movie', 'Jeremy (Pizza Guy)', 13),
	(156, 2, 'movie', 'Gavin Merchant', 14),
	(157, 2, 'movie', 'Meghan Orlovsky', 15),
	(158, 2, 'movie', 'Teen Girl #1', 16),
	(159, 2, 'movie', 'Teen Girl #2', 17),
	(160, 2, 'movie', 'Arcade Ticket Taker', 18),
	(161, 2, 'movie', 'Oncologist', 19),
	(162, 2, 'movie', 'David Cunningham', 20),
	(163, 2, 'movie', 'Whisper Girlfriend', 22),
	(164, 2, 'movie', 'Whisper Boyfriend', 23),
	(165, 2, 'movie', 'Pool Hall Goon', 24),
	(166, 2, 'movie', 'Fight Club Boss', 25),
	(167, 2, 'movie', 'Garbage Truck Driver', 26),
	(168, 2, 'movie', 'Super Soldier #1', 27),
	(169, 2, 'movie', 'Super Soldier #2', 28),
	(170, 2, 'movie', 'Strip Club DJ', 29),
	(171, 2, 'movie', 'No5 Orange Manager', 30),
	(172, 2, 'movie', 'Strip Club Worker', 31),
	(173, 2, 'movie', 'Flight Deck Guard', 32),
	(174, 2, 'movie', 'Bob', 33),
	(175, 2, 'movie', 'Stripclub Pole Performer (uncredited)', 34),
	(176, 2, 'movie', 'Guadalajaran Nurse (uncredited)', 35),
	(177, 2, 'movie', 'Stripper (uncredited)', 36),
	(178, 2, 'movie', 'Strip Club Spectator (uncredited)', 37),
	(179, 2, 'movie', 'Strip Club Patron (uncredited)', 38),
	(180, 2, 'movie', 'Fight Club Spectator (uncredited)', 39),
	(181, 2, 'movie', 'Colossus (Facial Performance) (uncredited)', 40),
	(182, 2, 'movie', 'Elderly Man (uncredited)', 41),
	(183, 2, 'movie', 'Soldier (uncredited)', 42),
	(184, 2, 'movie', 'Ten Year Old Boy (uncredited)', 43),
	(185, 2, 'movie', 'Thug (uncredited)', 44),
	(186, 2, 'movie', 'Guadalajaran Mother (uncredited)', 45),
	(187, 2, 'movie', 'Biker (uncredited)', 46),
	(188, 2, 'movie', 'Chinatown Merchant', 21),
	(192, 1, 'tvshow', 'Jon Snow', 0),
	(193, 1, 'tvshow', 'Tyrion Lannister', 1),
	(194, 1, 'tvshow', 'Daenerys Targaryen', 2),
	(195, 1, 'tvshow', 'Cersei Lannister', 3),
	(196, 1, 'tvshow', 'Arya Stark', 4),
	(197, 1, 'tvshow', 'Sansa Stark', 5),
	(198, 1, 'tvshow', 'Jaime Lannister', 6),
	(199, 1, 'tvshow', 'Bran Stark', 7),
	(200, 1, 'tvshow', 'Varys', 8),
	(201, 1, 'tvshow', 'Samwell Tarly', 9),
	(202, 1, 'tvshow', 'Tormund Giantsbane', 10),
	(203, 1, 'tvshow', 'Missandei', 11),
	(204, 1, 'tvshow', 'Davos Seaworth', 12),
	(205, 1, 'tvshow', 'Grey Worm', 13),
	(206, 1, 'tvshow', 'Brienne of Tarth', 14),
	(207, 1, 'tvshow', 'Petyr "Littlefinger" Baelish', 15),
	(208, 1, 'tvshow', 'Jorah Mormont', 16),
	(209, 1, 'tvshow', 'Bronn', 17),
	(210, 1, 'tvshow', 'Theon Greyjoy', 18),
	(211, 1, 'tvshow', 'Walder Frey', 19),
	(212, 1, 'tvshow', 'Margaery Tyrell', 20),
	(213, 1, 'tvshow', 'Beric Dondarrion', 21),
	(214, 1, 'tvshow', 'Euron Greyjoy', 22),
	(215, 1, 'tvshow', 'Waif', 23),
	(216, 1, 'tvshow', 'Gregor "The Mountain" Clegane', 24),
	(217, 1, 'tvshow', 'Eddison "Dolorous Edd" Tollett', 25),
	(218, 1, 'tvshow', 'Alliser Thorne', 26),
	(219, 1, 'tvshow', 'Podrick Payne', 27),
	(220, 1, 'tvshow', 'Pycelle', 28),
	(221, 1, 'tvshow', 'Olenna Tyrell', 29),
	(222, 1, 'tvshow', 'Barristan Selmy', 30),
	(144, 1, 'tvshow', 'Daario Naharis', 31),
	(223, 1, 'tvshow', 'High Sparrow', 32),
	(224, 1, 'tvshow', 'Doran Martell', 33),
	(225, 1, 'tvshow', 'Jaqen H\'ghar', 34),
	(226, 1, 'tvshow', 'Ramsay Bolton', 35),
	(227, 1, 'tvshow', 'Yara Greyjoy', 36),
	(228, 1, 'tvshow', 'Robert Baratheon', 37),
	(229, 1, 'tvshow', 'Ellaria Sand', 38),
	(230, 1, 'tvshow', 'Daario Naharis', 39),
	(231, 1, 'tvshow', 'Xaro Xhoan Daxos', 40),
	(232, 1, 'tvshow', 'Tywin Lannister', 41),
	(233, 1, 'tvshow', 'Myrcella Baratheon', 42),
	(234, 1, 'tvshow', 'Stannis Baratheon', 43),
	(235, 1, 'tvshow', 'Sandor "The Hound" Clegane', 44),
	(236, 1, 'tvshow', 'Loras Tyrell', 45),
	(237, 1, 'tvshow', 'Meera Reed', 46),
	(238, 1, 'tvshow', 'Jeor Mormont', 47),
	(239, 1, 'tvshow', 'Shae', 48),
	(240, 1, 'tvshow', 'Thoros of Myr', 49),
	(241, 1, 'tvshow', 'Mance Rayder', 50),
	(242, 1, 'tvshow', 'Jojen Reed', 51),
	(243, 1, 'tvshow', 'Viserys Targaryen', 52),
	(244, 1, 'tvshow', 'Ned Stark', 53),
	(245, 1, 'tvshow', 'Khal Drogo', 54),
	(246, 1, 'tvshow', 'Robb Stark', 55),
	(247, 1, 'tvshow', 'Joffrey Baratheon', 56),
	(248, 1, 'tvshow', 'Ygritte', 57),
	(249, 1, 'tvshow', 'Melisandre', 58),
	(250, 1, 'tvshow', 'Oberyn Martell', 59),
	(251, 1, 'tvshow', 'Tommen Baratheon', 60),
	(252, 1, 'tvshow', 'Shireen Baratheon', 61),
	(253, 1, 'tvshow', 'Roose Bolton', 62),
	(254, 1, 'tvshow', 'Rickon Stark', 63),
	(255, 1, 'tvshow', 'Gilly', 64),
	(256, 1, 'tvshow', 'Myrcella Baratheon', 65),
	(257, 1, 'tvshow', 'Lancel Lannister', 66),
	(258, 1, 'tvshow', 'Rodrik Cassel', 67),
	(259, 1, 'tvshow', 'Robin Arryn', 68),
	(260, 1, 'tvshow', 'Talisa Maegyr', 69),
	(261, 1, 'tvshow', 'Lysa Arryn', 70),
	(262, 1, 'tvshow', 'Aemon', 71),
	(263, 1, 'tvshow', 'Osha', 72),
	(264, 1, 'tvshow', 'Gendry', 73),
	(265, 1, 'tvshow', 'Hodor', 74),
	(266, 1, 'tvshow', 'Luwin', 75),
	(267, 1, 'tvshow', 'Ros', 76),
	(268, 1, 'tvshow', 'Renly Baratheon', 77),
	(269, 1, 'tvshow', 'Catelyn Stark', 78),
	(270, 2, 'tvshow', 'Jefferson Pierce', 0),
	(271, 2, 'tvshow', 'Jennifer Pierce', 1),
	(272, 2, 'tvshow', 'Anissa Pierce / Thunder', 2),
	(273, 2, 'tvshow', 'Lynn Pierce', 3),
	(274, 2, 'tvshow', 'Bill Henderson', 4),
	(275, 2, 'tvshow', 'Peter Gambi', 5),
	(276, 2, 'tvshow', 'Tobias Whale', 6),
	(277, 2, 'tvshow', 'Kara Fowdy', 7),
	(278, 2, 'tvshow', 'Lala', 8),
	(270, 1, 'episode', 'Jefferson Pierce', 0),
	(271, 1, 'episode', 'Jennifer Pierce', 1),
	(272, 1, 'episode', 'Anissa Pierce / Thunder', 2),
	(273, 1, 'episode', 'Lynn Pierce', 3),
	(274, 1, 'episode', 'Bill Henderson', 4),
	(275, 1, 'episode', 'Peter Gambi', 5),
	(276, 1, 'episode', 'Tobias Whale', 6),
	(277, 1, 'episode', 'Kara Fowdy', 7),
	(278, 1, 'episode', 'Lala', 8),
	(270, 2, 'episode', 'Jefferson Pierce', 0),
	(271, 2, 'episode', 'Jennifer Pierce', 1),
	(272, 2, 'episode', 'Anissa Pierce / Thunder', 2),
	(273, 2, 'episode', 'Lynn Pierce', 3),
	(274, 2, 'episode', 'Bill Henderson', 4),
	(275, 2, 'episode', 'Peter Gambi', 5),
	(276, 2, 'episode', 'Tobias Whale', 6),
	(277, 2, 'episode', 'Kara Fowdy', 7),
	(278, 2, 'episode', 'Lala', 8);
/*!40000 ALTER TABLE `actor_link` ENABLE KEYS */;

-- Export de la structure de la table MyVideos107. art
CREATE TABLE IF NOT EXISTS `art` (
  `art_id` int(11) NOT NULL AUTO_INCREMENT,
  `media_id` int(11) DEFAULT NULL,
  `media_type` text,
  `type` text,
  `url` text,
  PRIMARY KEY (`art_id`),
  KEY `ix_art` (`media_id`,`media_type`(20),`type`(20))
) ENGINE=InnoDB AUTO_INCREMENT=233 DEFAULT CHARSET=utf8;

-- Export de données de la table MyVideos107.art : ~232 rows (environ)
/*!40000 ALTER TABLE `art` DISABLE KEYS */;
INSERT INTO `art` (`art_id`, `media_id`, `media_type`, `type`, `url`) VALUES
	(1, 3, 'actor', 'thumb', 'https://image.tmdb.org/t/p/w185/hywQ6MpqibcyS0h5HaOek39tEn1.jpg'),
	(2, 4, 'actor', 'thumb', 'https://image.tmdb.org/t/p/w185/pmg7YmD3Dib00CItssxpPVzQIP8.jpg'),
	(3, 8, 'actor', 'thumb', 'https://image.tmdb.org/t/p/w185/g2DvJ5CDNDNf3r4uPaMvDPAaqkx.jpg'),
	(4, 14, 'actor', 'thumb', 'https://image.tmdb.org/t/p/w185/t40mFDjVQoOLLLzqSy41GNmpBSn.jpg'),
	(5, 15, 'actor', 'thumb', 'https://image.tmdb.org/t/p/w185/vvj0JMSFpOajXCE46Hy4dyqSP2U.jpg'),
	(6, 16, 'actor', 'thumb', 'https://image.tmdb.org/t/p/w185/oIGjbztWvTqn4tnolW9rDCjpgxu.jpg'),
	(7, 18, 'actor', 'thumb', 'https://image.tmdb.org/t/p/w185/zOCtOfOL6w9HNl0OkUlcQDxczFq.jpg'),
	(8, 19, 'actor', 'thumb', 'https://image.tmdb.org/t/p/w185/6PSjSnOTelZmjgCXs9yHBU0qkv8.jpg'),
	(9, 22, 'actor', 'thumb', 'https://image.tmdb.org/t/p/w185/2teouIhRdYzFPL1dNZ2Anq2qi2e.jpg'),
	(10, 25, 'actor', 'thumb', 'https://image.tmdb.org/t/p/w185/8iYC1mkinpTGXF39FiKRYLlkwtQ.jpg'),
	(11, 27, 'actor', 'thumb', 'https://image.tmdb.org/t/p/w185/8XDYVxAyJq81qysTzE5p0KCgSKY.jpg'),
	(12, 28, 'actor', 'thumb', 'https://image.tmdb.org/t/p/w185/bOffHK0N95QJqviDk1j8NoEYr9C.jpg'),
	(13, 30, 'actor', 'thumb', 'https://image.tmdb.org/t/p/w185/gybXt7gjFCeV67l3jgJtp6Pxm77.jpg'),
	(14, 32, 'actor', 'thumb', 'https://image.tmdb.org/t/p/w185/eQnkUzHVrO69bQ08W82Qa9idJxp.jpg'),
	(15, 33, 'actor', 'thumb', 'https://image.tmdb.org/t/p/w185/caMXHA2Alu50ugklGjt7g1EEllq.jpg'),
	(16, 38, 'actor', 'thumb', 'https://image.tmdb.org/t/p/w185/oBADYTZzjZI2wAhgnf0ZeKy9q3T.jpg'),
	(17, 39, 'actor', 'thumb', 'https://image.tmdb.org/t/p/w185/yF38Y8QzpT01dmTpQFcrpJdgks4.jpg'),
	(18, 40, 'actor', 'thumb', 'https://image.tmdb.org/t/p/w185/AkeYIbEkVjIwWLCbxYkxcOf3FvI.jpg'),
	(19, 41, 'actor', 'thumb', 'https://image.tmdb.org/t/p/w185/fz2xRpnd2VOabI9fWv32yrFZiu.jpg'),
	(20, 42, 'actor', 'thumb', 'https://image.tmdb.org/t/p/w185/wBQsI3PN3r0cDri8gt3z12kQgoY.jpg'),
	(21, 43, 'actor', 'thumb', 'https://image.tmdb.org/t/p/w185/ppUivDVfStQv0n6rQYpk5MGwBnf.jpg'),
	(22, 44, 'actor', 'thumb', 'https://image.tmdb.org/t/p/w185/kYXTkSP5fbgM1kBrYlqOwI8vrlJ.jpg'),
	(23, 45, 'actor', 'thumb', 'https://image.tmdb.org/t/p/w185/MjNMCwLuknzhgKr2H99s6iaWpp.jpg'),
	(24, 46, 'actor', 'thumb', 'https://image.tmdb.org/t/p/w185/5Y9HnYYa9jF4NunY9lSgJGjSe8E.jpg'),
	(25, 48, 'actor', 'thumb', 'https://image.tmdb.org/t/p/w185/tvDYVuankQhCze9O2PXs6raOXPf.jpg'),
	(26, 52, 'actor', 'thumb', 'https://image.tmdb.org/t/p/w185/oqUPzj0rY7cI3QvLSVf7a6ldtOs.jpg'),
	(27, 53, 'actor', 'thumb', 'https://image.tmdb.org/t/p/w185/ziNrSsE5Iq5kzl8NLwwsaXtUHYz.jpg'),
	(28, 54, 'actor', 'thumb', 'https://image.tmdb.org/t/p/w185/ciqAhTXb5phzdstwBC6tFZlnd5g.jpg'),
	(29, 58, 'actor', 'thumb', 'https://image.tmdb.org/t/p/w185/3cdrnfthY40ZsIhq1FBEwGJq9mE.jpg'),
	(30, 60, 'actor', 'thumb', 'https://image.tmdb.org/t/p/w185/1HTTFGHLopYndPS5aYucpG79wTO.jpg'),
	(31, 61, 'actor', 'thumb', 'https://image.tmdb.org/t/p/w185/4t0DdcDaMkKhAMtKr02qQUgdKOh.jpg'),
	(32, 62, 'actor', 'thumb', 'https://image.tmdb.org/t/p/w185/45i6fsxBwH1UyA74tWQ6am0DntC.jpg'),
	(33, 64, 'actor', 'thumb', 'https://image.tmdb.org/t/p/w185/oVVARWDY7NISsqKEp5nBG4NTcas.jpg'),
	(34, 65, 'actor', 'thumb', 'https://image.tmdb.org/t/p/w185/u1agQE1nYgt2LOijksYJMPYxpKh.jpg'),
	(35, 68, 'actor', 'thumb', 'https://image.tmdb.org/t/p/w185/5P7Qup6N7HCA9q1faM6j7PfIXuN.jpg'),
	(36, 70, 'actor', 'thumb', 'https://image.tmdb.org/t/p/w185/nFJX5qWKlHyew7AHKUFE3EQnMO5.jpg'),
	(37, 71, 'actor', 'thumb', 'https://image.tmdb.org/t/p/w185/8jRaYHrZX6sZoUOOXZI1H6EQNQa.jpg'),
	(38, 75, 'actor', 'thumb', 'https://image.tmdb.org/t/p/w185/jWgexVNg98n124drNJKhs4DXihQ.jpg'),
	(39, 79, 'actor', 'thumb', 'https://image.tmdb.org/t/p/w185/xjJlH9hU58Ocy6GxKfBlEvTif1p.jpg'),
	(40, 80, 'actor', 'thumb', 'https://image.tmdb.org/t/p/w185/kdkZv7tpAqLAdAkcpttQJH2bSdn.jpg'),
	(41, 81, 'actor', 'thumb', 'https://image.tmdb.org/t/p/w185/897MnsgQUwXuN0OfMwY19BMFULl.jpg'),
	(42, 82, 'actor', 'thumb', 'https://image.tmdb.org/t/p/w185/dgFGI8y7QUKkwI1o0pJaZtjR30m.jpg'),
	(43, 84, 'actor', 'thumb', 'https://image.tmdb.org/t/p/w185/3m9xg34R06HnLAFiJUiSb3QQwUe.jpg'),
	(44, 87, 'actor', 'thumb', 'https://image.tmdb.org/t/p/w185/oGJQhOpT8S1M56tvSsbEBePV5O1.jpg'),
	(45, 89, 'actor', 'thumb', 'https://image.tmdb.org/t/p/w185/nNGcQ2rjJmLs7x27d21Ak8iwXDD.jpg'),
	(46, 90, 'actor', 'thumb', 'https://image.tmdb.org/t/p/w185/4lkCkXl4IhbuO7DTmwdTt6WTSXJ.jpg'),
	(47, 91, 'actor', 'thumb', 'https://image.tmdb.org/t/p/w185/tofLS5A6lBXNjeROGvgpfe2JwaT.jpg'),
	(48, 92, 'actor', 'thumb', 'https://image.tmdb.org/t/p/w185/iDEyo8cSZAVy9HsmZMv9mPs5tx4.jpg'),
	(49, 95, 'actor', 'thumb', 'https://image.tmdb.org/t/p/w185/qEHnebEyr22RGiPyOETt3VxjKvl.jpg'),
	(50, 96, 'actor', 'thumb', 'https://image.tmdb.org/t/p/w185/iUQFSfX8H17g2xumh6G7WLvtXOJ.jpg'),
	(51, 98, 'actor', 'thumb', 'https://image.tmdb.org/t/p/w185/xvMCVDvrQ2WlAB2LmkG6HAzlYag.jpg'),
	(52, 99, 'actor', 'thumb', 'https://image.tmdb.org/t/p/w185/5JDnuufySepQ1fig7Hga4xL4nio.jpg'),
	(53, 100, 'actor', 'thumb', 'https://image.tmdb.org/t/p/w185/rNeAyOrLNiP1YeCWXpBLTa7pLxZ.jpg'),
	(54, 101, 'actor', 'thumb', 'https://image.tmdb.org/t/p/w185/zn5ueTFn51JQMzyu5aoIpVMfb48.jpg'),
	(55, 103, 'actor', 'thumb', 'https://image.tmdb.org/t/p/w185/zvt4lOlPVVq1MZXmJDWNmBQDnWl.jpg'),
	(56, 105, 'actor', 'thumb', 'https://image.tmdb.org/t/p/w185/dbAeUQXzyf2HDFYtifWkHfE3SNW.jpg'),
	(57, 107, 'actor', 'thumb', 'https://image.tmdb.org/t/p/w185/yALf2koeUAc2UNoT5o0hQO6Akzn.jpg'),
	(58, 108, 'actor', 'thumb', 'https://image.tmdb.org/t/p/w185/gehmkVGC3jh8DTPmY8xLxILiG4C.jpg'),
	(59, 111, 'actor', 'thumb', 'https://image.tmdb.org/t/p/w185/a910oOgeYR0IxutHf3GeyDNw3qY.jpg'),
	(60, 116, 'actor', 'thumb', 'https://image.tmdb.org/t/p/w185/2L7Qh4hA2dsCIPZAVfgerax7i2q.jpg'),
	(61, 118, 'actor', 'thumb', 'https://image.tmdb.org/t/p/w185/wZbE2kzW5NZGquzMyd9r7nJNeQe.jpg'),
	(62, 119, 'actor', 'thumb', 'https://image.tmdb.org/t/p/w185/nufdKuciAuJ1vzwXnVQcUDeAsoA.jpg'),
	(63, 122, 'actor', 'thumb', 'https://image.tmdb.org/t/p/w185/5X8yKJ6pjiMrJftrmlXPWnJU3BR.jpg'),
	(64, 124, 'actor', 'thumb', 'https://image.tmdb.org/t/p/w185/peKlOZUvgfeA9lBVzYTnS1GBCIv.jpg'),
	(65, 126, 'actor', 'thumb', 'https://image.tmdb.org/t/p/w185/2ocrTd8ChuUyJOzMuD4PsQw8eCB.jpg'),
	(66, 128, 'actor', 'thumb', 'https://image.tmdb.org/t/p/w185/vgfpA3enShhlxQLA6c5DKTbGuOi.jpg'),
	(67, 129, 'actor', 'thumb', 'https://image.tmdb.org/t/p/w185/nIsSrvUw4HVqnhuhUijITAtQek8.jpg'),
	(68, 130, 'actor', 'thumb', 'https://image.tmdb.org/t/p/w185/aEC3kXwCwqEB1brSHWpGOWguHzH.jpg'),
	(69, 133, 'actor', 'thumb', 'https://image.tmdb.org/t/p/w185/lWy5MZMXcLuzsGdAeT9GuDdo4F9.jpg'),
	(70, 134, 'actor', 'thumb', 'https://image.tmdb.org/t/p/w185/UY4xouwBs8p9QmcXbnP8iy2uYp.jpg'),
	(71, 135, 'actor', 'thumb', 'https://image.tmdb.org/t/p/w185/aRSofX2rMpOhPanB9Wh7veYmFn4.jpg'),
	(72, 1, 'movie', 'fanart', 'smb://192.168.88.128/Movies/Dark Knight, The (2008)/Dark Knight, The (2008)-fanart.jpg'),
	(73, 1, 'movie', 'poster', 'https://image.tmdb.org/t/p/original/1hRoyzDtpgMU7Dz4JF22RANzQO7.jpg'),
	(74, 142, 'actor', 'thumb', 'http://image.tmdb.org/t/p/original/h1co81QaT2nJA41Sb7eZwmWl1L2.jpg'),
	(75, 143, 'actor', 'thumb', 'http://image.tmdb.org/t/p/original/gUG9fnudV5Ev1MIr3adngn1GuZJ.jpg'),
	(76, 144, 'actor', 'thumb', 'http://thetvdb.com/banners/actors/348487.jpg'),
	(77, 145, 'actor', 'thumb', 'http://image.tmdb.org/t/p/original/wkm8YvulYwuB4pxEvOAlwv8AWdr.jpg'),
	(78, 146, 'actor', 'thumb', 'http://image.tmdb.org/t/p/original/jAYNPdJYu35eoRdI25fYa5jtsbR.jpg'),
	(79, 147, 'actor', 'thumb', 'http://image.tmdb.org/t/p/original/1WGFWsvPagdugT7fBBrAI4IJC9T.jpg'),
	(80, 148, 'actor', 'thumb', 'http://image.tmdb.org/t/p/original/mQpvcupT81vV5EtvK7kKVWaVTcV.jpg'),
	(81, 149, 'actor', 'thumb', 'http://image.tmdb.org/t/p/original/sC7lBTG7TSEvxMRb32J9giTv5K9.jpg'),
	(82, 150, 'actor', 'thumb', 'http://image.tmdb.org/t/p/original/g981ogJt2DZiCQnHSl77cCiU96p.jpg'),
	(83, 151, 'actor', 'thumb', 'http://image.tmdb.org/t/p/original/hNHZe0L4mpWxMmloPJ6ju7P6Ylf.jpg'),
	(84, 152, 'actor', 'thumb', 'http://image.tmdb.org/t/p/original/8rCIZVcAFwBrvrj9lFXho4HH2Xf.jpg'),
	(85, 153, 'actor', 'thumb', 'http://image.tmdb.org/t/p/original/CV8zy42A8Bn76IoibLVmFdYkiU.jpg'),
	(86, 154, 'actor', 'thumb', 'http://image.tmdb.org/t/p/original/5497K9ePpQIzEnokMO3pp3rf4kE.jpg'),
	(87, 155, 'actor', 'thumb', 'http://image.tmdb.org/t/p/original/hbzsJtsTVXpkhKw9zbhkYjZ9M7X.jpg'),
	(88, 156, 'actor', 'thumb', 'http://image.tmdb.org/t/p/original/iCiduw4f82I06rtRVIYnFZZXfIZ.jpg'),
	(89, 157, 'actor', 'thumb', 'http://image.tmdb.org/t/p/original/yIBMvRolEfK9kH2tS40xEiVMTJN.jpg'),
	(90, 158, 'actor', 'thumb', 'http://image.tmdb.org/t/p/original/oy0PXTI8TidIIvW9Ey9jCipYiqg.jpg'),
	(91, 159, 'actor', 'thumb', 'http://image.tmdb.org/t/p/original/aqikzlIh267Ju9MpxJh2FkGu9L7.jpg'),
	(92, 160, 'actor', 'thumb', 'http://image.tmdb.org/t/p/original/z05e3vHtmzXoFQRVaqgdWRxjBBC.jpg'),
	(93, 161, 'actor', 'thumb', 'http://image.tmdb.org/t/p/original/npF0T1rMua4mkj95Uj0kMlN2f4w.jpg'),
	(94, 162, 'actor', 'thumb', 'http://image.tmdb.org/t/p/original/4SxkQe6hocxz1nKvzlDWKKPQwWu.jpg'),
	(95, 163, 'actor', 'thumb', 'http://image.tmdb.org/t/p/original/cnvOYTr2dD3linNLP4v2XBBrZP3.jpg'),
	(96, 164, 'actor', 'thumb', 'http://image.tmdb.org/t/p/original/grMyeJu7fdE33BQa7HH3lOKivzT.jpg'),
	(97, 165, 'actor', 'thumb', 'http://image.tmdb.org/t/p/original/tXvUOpF432MsRRZvyyH1PMvx7Ub.jpg'),
	(98, 166, 'actor', 'thumb', 'http://image.tmdb.org/t/p/original/2CkEvHhQKKcV9bjIDDExGzMHgFc.jpg'),
	(99, 167, 'actor', 'thumb', 'http://image.tmdb.org/t/p/original/vhjsrCABTES8ohleV8BUBBemL6x.jpg'),
	(100, 168, 'actor', 'thumb', 'http://image.tmdb.org/t/p/original/i6zskAnxv1NdgcUTf8cqyqXFRaN.jpg'),
	(101, 169, 'actor', 'thumb', 'http://image.tmdb.org/t/p/original/aA4OYsXK5shgnFUle8IVwE65pP4.jpg'),
	(102, 170, 'actor', 'thumb', 'http://image.tmdb.org/t/p/original/dTr2gJPL7jELKVkcjtoNx80uVKR.jpg'),
	(103, 171, 'actor', 'thumb', 'http://image.tmdb.org/t/p/original/eAdSDwhjIQiQZarMK1nvNTVf6NP.jpg'),
	(104, 172, 'actor', 'thumb', 'http://image.tmdb.org/t/p/original/aUMKQ6MStdzMnWgsMf3CKplLudh.jpg'),
	(105, 173, 'actor', 'thumb', 'http://image.tmdb.org/t/p/original/sLLnxaXC37hKRedJXMzlwHnQR0e.jpg'),
	(106, 174, 'actor', 'thumb', 'http://image.tmdb.org/t/p/original/w4Umkt2xhcKGGP2nigVBQsGeKhi.jpg'),
	(107, 175, 'actor', 'thumb', 'http://image.tmdb.org/t/p/original/sFBJWyNe0mNATFDRUp69y9DsKZC.jpg'),
	(108, 176, 'actor', 'thumb', 'http://image.tmdb.org/t/p/original/39ZT905qZqIcLozESGNo7rZxOAh.jpg'),
	(109, 177, 'actor', 'thumb', 'http://image.tmdb.org/t/p/original/cqKKK0fcuWcnXRCpCOZX47KYJil.jpg'),
	(110, 178, 'actor', 'thumb', 'http://image.tmdb.org/t/p/original/i6IH8rPJDygIG9BLXQjtkhRQcTT.jpg'),
	(111, 179, 'actor', 'thumb', 'http://image.tmdb.org/t/p/original/6XzpYljhRupER902OoDAaR6Arv1.jpg'),
	(112, 180, 'actor', 'thumb', 'http://image.tmdb.org/t/p/original/it26gwjshbFjYZ5YAK8wMDFaZiP.jpg'),
	(113, 181, 'actor', 'thumb', 'http://image.tmdb.org/t/p/original/sz4eYTq1u2aawi9BG4IMJBhBXv2.jpg'),
	(114, 182, 'actor', 'thumb', 'http://image.tmdb.org/t/p/original/16rt9DMaT4hTlVRRsIXiNQfXksi.jpg'),
	(115, 183, 'actor', 'thumb', 'http://image.tmdb.org/t/p/original/eCUh13eONcYSEGANky4Tc3Rl1Pe.jpg'),
	(116, 184, 'actor', 'thumb', 'http://image.tmdb.org/t/p/original/zFPW7Pu7PIxuGfXrk5LxzsG4Ut2.jpg'),
	(117, 185, 'actor', 'thumb', 'http://image.tmdb.org/t/p/original/nRUNvLCfe43Rs1OEd4GoztuxxED.jpg'),
	(118, 186, 'actor', 'thumb', 'http://image.tmdb.org/t/p/original/lptFRkXFWJ7jAFA6h861nIGoATO.jpg'),
	(119, 187, 'actor', 'thumb', 'http://image.tmdb.org/t/p/original/vwAxqMdl5su0IARrSENKnXXJE8g.jpg'),
	(120, 1, 'set', 'fanart', 'smb://192.168.88.128/Movies/Deadpool (2016)/Deadpool (2016)-fanart.jpg'),
	(121, 1, 'set', 'poster', 'http://image.tmdb.org/t/p/original/inVq3FRqcYIRl2la8iZikYYxFNR.jpg'),
	(122, 2, 'movie', 'fanart', 'smb://192.168.88.128/Movies/Deadpool (2016)/Deadpool (2016)-fanart.jpg'),
	(123, 2, 'movie', 'poster', 'http://image.tmdb.org/t/p/original/inVq3FRqcYIRl2la8iZikYYxFNR.jpg'),
	(124, 192, 'actor', 'thumb', 'http://thetvdb.com/banners/actors/440590.jpg'),
	(125, 193, 'actor', 'thumb', 'http://thetvdb.com/banners/actors/440978.jpg'),
	(126, 194, 'actor', 'thumb', 'http://thetvdb.com/banners/actors/440976.jpg'),
	(127, 195, 'actor', 'thumb', 'http://thetvdb.com/banners/actors/440974.jpg'),
	(128, 196, 'actor', 'thumb', 'http://thetvdb.com/banners/actors/440589.jpg'),
	(129, 197, 'actor', 'thumb', 'http://thetvdb.com/banners/actors/440588.jpg'),
	(130, 198, 'actor', 'thumb', 'http://thetvdb.com/banners/actors/346224.jpg'),
	(131, 199, 'actor', 'thumb', 'http://thetvdb.com/banners/actors/440593.jpg'),
	(132, 200, 'actor', 'thumb', 'http://thetvdb.com/banners/actors/440587.jpg'),
	(133, 201, 'actor', 'thumb', 'http://thetvdb.com/banners/actors/438518.jpg'),
	(134, 202, 'actor', 'thumb', 'http://thetvdb.com/banners/actors/358912.jpg'),
	(135, 203, 'actor', 'thumb', 'http://thetvdb.com/banners/actors/346315.jpg'),
	(136, 204, 'actor', 'thumb', 'http://thetvdb.com/banners/actors/346314.jpg'),
	(137, 205, 'actor', 'thumb', 'http://thetvdb.com/banners/actors/346311.jpg'),
	(138, 206, 'actor', 'thumb', 'http://thetvdb.com/banners/actors/346304.jpg'),
	(139, 207, 'actor', 'thumb', 'http://thetvdb.com/banners/actors/346243.jpg'),
	(140, 208, 'actor', 'thumb', 'http://thetvdb.com/banners/actors/346242.jpg'),
	(141, 209, 'actor', 'thumb', 'http://thetvdb.com/banners/actors/346232.jpg'),
	(142, 210, 'actor', 'thumb', 'http://thetvdb.com/banners/actors/346227.jpg'),
	(143, 211, 'actor', 'thumb', 'http://thetvdb.com/banners/actors/441020.jpg'),
	(144, 212, 'actor', 'thumb', 'http://thetvdb.com/banners/actors/440975.jpg'),
	(145, 213, 'actor', 'thumb', 'http://thetvdb.com/banners/actors/438517.jpg'),
	(146, 214, 'actor', 'thumb', 'http://thetvdb.com/banners/actors/437600.jpg'),
	(147, 215, 'actor', 'thumb', 'http://thetvdb.com/banners/actors/384584.jpg'),
	(148, 216, 'actor', 'thumb', 'http://thetvdb.com/banners/actors/382401.jpg'),
	(149, 217, 'actor', 'thumb', 'http://thetvdb.com/banners/actors/378765.jpg'),
	(150, 218, 'actor', 'thumb', 'http://thetvdb.com/banners/actors/378270.jpg'),
	(151, 219, 'actor', 'thumb', 'http://thetvdb.com/banners/actors/377924.jpg'),
	(152, 220, 'actor', 'thumb', 'http://thetvdb.com/banners/actors/349418.jpg'),
	(153, 221, 'actor', 'thumb', 'http://thetvdb.com/banners/actors/349415.jpg'),
	(154, 222, 'actor', 'thumb', 'http://thetvdb.com/banners/actors/348788.jpg'),
	(155, 223, 'actor', 'thumb', 'http://thetvdb.com/banners/actors/348354.jpg'),
	(156, 224, 'actor', 'thumb', 'http://thetvdb.com/banners/actors/348353.jpg'),
	(157, 225, 'actor', 'thumb', 'http://thetvdb.com/banners/actors/346313.jpg'),
	(158, 226, 'actor', 'thumb', 'http://thetvdb.com/banners/actors/346312.jpg'),
	(159, 227, 'actor', 'thumb', 'http://thetvdb.com/banners/actors/346309.jpg'),
	(160, 228, 'actor', 'thumb', 'http://thetvdb.com/banners/actors/346308.jpg'),
	(161, 229, 'actor', 'thumb', 'http://thetvdb.com/banners/actors/346307.jpg'),
	(162, 230, 'actor', 'thumb', 'http://thetvdb.com/banners/actors/346306.jpg'),
	(163, 231, 'actor', 'thumb', 'http://thetvdb.com/banners/actors/346305.jpg'),
	(164, 232, 'actor', 'thumb', 'http://thetvdb.com/banners/actors/346241.jpg'),
	(165, 233, 'actor', 'thumb', 'http://thetvdb.com/banners/actors/346240.jpg'),
	(166, 234, 'actor', 'thumb', 'http://thetvdb.com/banners/actors/346239.jpg'),
	(167, 235, 'actor', 'thumb', 'http://thetvdb.com/banners/actors/346238.jpg'),
	(168, 236, 'actor', 'thumb', 'http://thetvdb.com/banners/actors/346237.jpg'),
	(169, 237, 'actor', 'thumb', 'http://thetvdb.com/banners/actors/346236.jpg'),
	(170, 238, 'actor', 'thumb', 'http://thetvdb.com/banners/actors/346235.jpg'),
	(171, 239, 'actor', 'thumb', 'http://thetvdb.com/banners/actors/346234.jpg'),
	(172, 240, 'actor', 'thumb', 'http://thetvdb.com/banners/actors/346233.jpg'),
	(173, 241, 'actor', 'thumb', 'http://thetvdb.com/banners/actors/346231.jpg'),
	(174, 242, 'actor', 'thumb', 'http://thetvdb.com/banners/actors/346230.jpg'),
	(175, 243, 'actor', 'thumb', 'http://thetvdb.com/banners/actors/346229.jpg'),
	(176, 244, 'actor', 'thumb', 'http://thetvdb.com/banners/actors/346228.jpg'),
	(177, 245, 'actor', 'thumb', 'http://thetvdb.com/banners/actors/346226.jpg'),
	(178, 246, 'actor', 'thumb', 'http://thetvdb.com/banners/actors/346225.jpg'),
	(179, 247, 'actor', 'thumb', 'http://thetvdb.com/banners/actors/346220.jpg'),
	(180, 248, 'actor', 'thumb', 'http://thetvdb.com/banners/actors/346218.jpg'),
	(181, 249, 'actor', 'thumb', 'http://thetvdb.com/banners/actors/346217.jpg'),
	(182, 250, 'actor', 'thumb', 'http://thetvdb.com/banners/actors/346213.jpg'),
	(183, 251, 'actor', 'thumb', 'http://thetvdb.com/banners/actors/332464.jpg'),
	(184, 252, 'actor', 'thumb', 'http://thetvdb.com/banners/actors/328236.jpg'),
	(185, 253, 'actor', 'thumb', 'http://thetvdb.com/banners/actors/328232.jpg'),
	(186, 254, 'actor', 'thumb', 'http://thetvdb.com/banners/actors/328231.jpg'),
	(187, 255, 'actor', 'thumb', 'http://thetvdb.com/banners/actors/309869.jpg'),
	(188, 256, 'actor', 'thumb', 'http://thetvdb.com/banners/actors/308176.jpg'),
	(189, 257, 'actor', 'thumb', 'http://thetvdb.com/banners/actors/308175.jpg'),
	(190, 258, 'actor', 'thumb', 'http://thetvdb.com/banners/actors/308173.jpg'),
	(191, 259, 'actor', 'thumb', 'http://thetvdb.com/banners/actors/308172.jpg'),
	(192, 260, 'actor', 'thumb', 'http://thetvdb.com/banners/actors/299787.jpg'),
	(193, 261, 'actor', 'thumb', 'http://thetvdb.com/banners/actors/299786.jpg'),
	(194, 262, 'actor', 'thumb', 'http://thetvdb.com/banners/actors/299785.jpg'),
	(195, 263, 'actor', 'thumb', 'http://thetvdb.com/banners/actors/299632.jpg'),
	(196, 264, 'actor', 'thumb', 'http://thetvdb.com/banners/actors/299630.jpg'),
	(197, 265, 'actor', 'thumb', 'http://thetvdb.com/banners/actors/299627.jpg'),
	(198, 266, 'actor', 'thumb', 'http://thetvdb.com/banners/actors/299626.jpg'),
	(199, 267, 'actor', 'thumb', 'http://thetvdb.com/banners/actors/299536.jpg'),
	(200, 268, 'actor', 'thumb', 'http://thetvdb.com/banners/actors/299535.jpg'),
	(201, 269, 'actor', 'thumb', 'http://thetvdb.com/banners/actors/120821.jpg'),
	(202, 1, 'tvshow', 'banner', 'smb://192.168.88.128/TV/Game of Thrones/banner.jpg'),
	(203, 1, 'tvshow', 'fanart', 'smb://192.168.88.128/TV/Game of Thrones/fanart.jpg'),
	(204, 1, 'tvshow', 'poster', 'smb://192.168.88.128/TV/Game of Thrones/poster.jpg'),
	(205, 1, 'season', 'banner', 'smb://192.168.88.128/TV/Game of Thrones/season-all-banner.jpg'),
	(206, 1, 'season', 'poster', 'smb://192.168.88.128/TV/Game of Thrones/season-all-poster.jpg'),
	(207, 2, 'season', 'banner', 'smb://192.168.88.128/TV/Game of Thrones/season-specials-banner.jpg'),
	(208, 2, 'season', 'poster', 'smb://192.168.88.128/TV/Game of Thrones/season-specials-poster.jpg'),
	(209, 3, 'season', 'banner', 'smb://192.168.88.128/TV/Game of Thrones/season01-banner.jpg'),
	(210, 3, 'season', 'poster', 'smb://192.168.88.128/TV/Game of Thrones/season01-poster.jpg'),
	(211, 4, 'season', 'banner', 'smb://192.168.88.128/TV/Game of Thrones/season02-banner.jpg'),
	(212, 4, 'season', 'poster', 'smb://192.168.88.128/TV/Game of Thrones/season02-poster.jpg'),
	(213, 5, 'season', 'banner', 'smb://192.168.88.128/TV/Game of Thrones/season03-banner.jpg'),
	(214, 5, 'season', 'poster', 'smb://192.168.88.128/TV/Game of Thrones/season03-poster.jpg'),
	(215, 6, 'season', 'banner', 'smb://192.168.88.128/TV/Game of Thrones/season04-banner.jpg'),
	(216, 6, 'season', 'poster', 'smb://192.168.88.128/TV/Game of Thrones/season04-poster.jpg'),
	(217, 7, 'season', 'poster', 'smb://192.168.88.128/TV/Game of Thrones/season05-poster.jpg'),
	(218, 8, 'season', 'poster', 'smb://192.168.88.128/TV/Game of Thrones/season06-poster.jpg'),
	(219, 9, 'season', 'poster', 'smb://192.168.88.128/TV/Game of Thrones/season07-poster.jpg'),
	(220, 270, 'actor', 'thumb', 'http://thetvdb.com/banners/actors/467578.jpg'),
	(221, 271, 'actor', 'thumb', 'http://thetvdb.com/banners/actors/466761.jpg'),
	(222, 273, 'actor', 'thumb', 'http://thetvdb.com/banners/actors/456562.jpg'),
	(223, 277, 'actor', 'thumb', 'http://thetvdb.com/banners/actors/467356.jpg'),
	(224, 278, 'actor', 'thumb', 'http://thetvdb.com/banners/actors/466274.jpg'),
	(225, 2, 'tvshow', 'banner', 'smb://192.168.88.128/TV/Black Lightning/banner.jpg'),
	(226, 2, 'tvshow', 'fanart', 'smb://192.168.88.128/TV/Black Lightning/fanart.jpg'),
	(227, 2, 'tvshow', 'poster', 'smb://192.168.88.128/TV/Black Lightning/poster.jpg'),
	(228, 10, 'season', 'banner', 'smb://192.168.88.128/TV/Black Lightning/season-all-banner.jpg'),
	(229, 10, 'season', 'poster', 'smb://192.168.88.128/TV/Black Lightning/season-all-poster.jpg'),
	(230, 12, 'season', 'poster', 'smb://192.168.88.128/TV/Black Lightning/season01-poster.jpg'),
	(231, 1, 'episode', 'thumb', 'smb://192.168.88.128/TV/Black Lightning/Season 01/Black Lightning - S01E01 - The Resurrection-thumb.jpg'),
	(232, 2, 'episode', 'thumb', 'smb://192.168.88.128/TV/Black Lightning/Season 01/Black Lightning - S01E02 - LaWanda The Book of Hope-thumb.jpg');
/*!40000 ALTER TABLE `art` ENABLE KEYS */;

-- Export de la structure de la table MyVideos107. bookmark
CREATE TABLE IF NOT EXISTS `bookmark` (
  `idBookmark` int(11) NOT NULL AUTO_INCREMENT,
  `idFile` int(11) DEFAULT NULL,
  `timeInSeconds` double DEFAULT NULL,
  `totalTimeInSeconds` double DEFAULT NULL,
  `thumbNailImage` text,
  `player` text,
  `playerState` text,
  `type` int(11) DEFAULT NULL,
  PRIMARY KEY (`idBookmark`),
  KEY `ix_bookmark` (`idFile`,`type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Export de données de la table MyVideos107.bookmark : ~0 rows (environ)
/*!40000 ALTER TABLE `bookmark` DISABLE KEYS */;
/*!40000 ALTER TABLE `bookmark` ENABLE KEYS */;

-- Export de la structure de la table MyVideos107. country
CREATE TABLE IF NOT EXISTS `country` (
  `country_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` text,
  PRIMARY KEY (`country_id`),
  UNIQUE KEY `ix_country_1` (`name`(255))
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- Export de données de la table MyVideos107.country : ~1 rows (environ)
/*!40000 ALTER TABLE `country` DISABLE KEYS */;
INSERT INTO `country` (`country_id`, `name`) VALUES
	(1, 'United States of America');
/*!40000 ALTER TABLE `country` ENABLE KEYS */;

-- Export de la structure de la table MyVideos107. country_link
CREATE TABLE IF NOT EXISTS `country_link` (
  `country_id` int(11) DEFAULT NULL,
  `media_id` int(11) DEFAULT NULL,
  `media_type` text,
  UNIQUE KEY `ix_country_link_1` (`country_id`,`media_type`(20),`media_id`),
  UNIQUE KEY `ix_country_link_2` (`media_id`,`media_type`(20),`country_id`),
  KEY `ix_country_link_3` (`media_type`(20))
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Export de données de la table MyVideos107.country_link : ~1 rows (environ)
/*!40000 ALTER TABLE `country_link` DISABLE KEYS */;
INSERT INTO `country_link` (`country_id`, `media_id`, `media_type`) VALUES
	(1, 2, 'movie');
/*!40000 ALTER TABLE `country_link` ENABLE KEYS */;

-- Export de la structure de la table MyVideos107. director_link
CREATE TABLE IF NOT EXISTS `director_link` (
  `actor_id` int(11) DEFAULT NULL,
  `media_id` int(11) DEFAULT NULL,
  `media_type` text,
  UNIQUE KEY `ix_director_link_1` (`actor_id`,`media_type`(20),`media_id`),
  UNIQUE KEY `ix_director_link_2` (`media_id`,`media_type`(20),`actor_id`),
  KEY `ix_director_link_3` (`media_type`(20))
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Export de données de la table MyVideos107.director_link : ~4 rows (environ)
/*!40000 ALTER TABLE `director_link` DISABLE KEYS */;
INSERT INTO `director_link` (`actor_id`, `media_id`, `media_type`) VALUES
	(136, 1, 'movie'),
	(189, 2, 'movie'),
	(279, 1, 'episode'),
	(280, 2, 'episode');
/*!40000 ALTER TABLE `director_link` ENABLE KEYS */;

-- Export de la structure de la table MyVideos107. episode
CREATE TABLE IF NOT EXISTS `episode` (
  `idEpisode` int(11) NOT NULL AUTO_INCREMENT,
  `idFile` int(11) DEFAULT NULL,
  `c00` text,
  `c01` text,
  `c02` text,
  `c03` text,
  `c04` text,
  `c05` text,
  `c06` text,
  `c07` text,
  `c08` text,
  `c09` text,
  `c10` text,
  `c11` text,
  `c12` varchar(24) DEFAULT NULL,
  `c13` varchar(24) DEFAULT NULL,
  `c14` text,
  `c15` text,
  `c16` text,
  `c17` varchar(24) DEFAULT NULL,
  `c18` text,
  `c19` text,
  `c20` text,
  `c21` text,
  `c22` text,
  `c23` text,
  `idShow` int(11) DEFAULT NULL,
  `userrating` int(11) DEFAULT NULL,
  `idSeason` int(11) DEFAULT NULL,
  PRIMARY KEY (`idEpisode`),
  UNIQUE KEY `ix_episode_file_1` (`idEpisode`,`idFile`),
  UNIQUE KEY `id_episode_file_2` (`idFile`,`idEpisode`),
  KEY `ix_episode_season_episode` (`c12`,`c13`),
  KEY `ix_episode_bookmark` (`c17`),
  KEY `ix_episode_show1` (`idEpisode`,`idShow`),
  KEY `ix_episode_show2` (`idShow`,`idEpisode`),
  KEY `ixEpisodeBasePath` (`c19`(12))
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- Export de données de la table MyVideos107.episode : ~2 rows (environ)
/*!40000 ALTER TABLE `episode` DISABLE KEYS */;
INSERT INTO `episode` (`idEpisode`, `idFile`, `c00`, `c01`, `c02`, `c03`, `c04`, `c05`, `c06`, `c07`, `c08`, `c09`, `c10`, `c11`, `c12`, `c13`, `c14`, `c15`, `c16`, `c17`, `c18`, `c19`, `c20`, `c21`, `c22`, `c23`, `idShow`, `userrating`, `idSeason`) VALUES
	(1, 5, 'The Resurrection', 'Jefferson Pierce is a man wrestling with a secret. As the father of Anissa and Jennifer, and principal of a charter high school that also serves as a safe-haven for young people in a neighborhood overrun by gang violence, he is a hero in his community. Nine years ago, Pierce was a hero of a different sort. Gifted with the superhuman power to harness and control electricity, he used those powers to keep his hometown streets safe as the masked vigilante Black Lightning, but he left the Superhero days behind. Almost a decade later, Pierce’s crime-fighting days are long behind him…or so he thought.', NULL, '5', 'Salim Akil', '2018-01-16', '<thumb>http://thetvdb.com/banners/episodes/332525/6227977.jpg</thumb>', '', NULL, '2700', 'Salim Akil', '', '1', '1', '', '-1', '-1', '-1', 'smb://192.168.88.128/TV/Black Lightning/Season 01/Black Lightning - S01E01 - The Resurrection.mkv', '7', '6', NULL, NULL, NULL, 2, NULL, 12),
	(2, 6, 'LaWanda: The Book of Hope', 'As the community struggles with the violence surrounding them, a glimmer of hope appears: Is Black Lightning back? Lynn Stewart, noticing the changes in the community, is also left wondering. While Jefferson Pierce struggles with his decision, Gambi urges him to take up the mantle once more and return to life as Black Lightning. Anissa and Jennifer try to deal with the aftermath of their jolting experience.', NULL, '6', 'Salim Akil', '2018-01-23', '<thumb>http://thetvdb.com/banners/episodes/332525/6246152.jpg</thumb>', '', NULL, '2700', 'Oz Scott', '', '1', '2', '', '-1', '-1', '-1', 'smb://192.168.88.128/TV/Black Lightning/Season 01/Black Lightning - S01E02 - LaWanda The Book of Hope.mkv', '7', '7', NULL, NULL, NULL, 2, NULL, 12);
/*!40000 ALTER TABLE `episode` ENABLE KEYS */;

-- Export de la structure de la vue MyVideos107. episode_view
-- Création d'une table temporaire pour palier aux erreurs de dépendances de VIEW
CREATE TABLE `episode_view` (
	`idEpisode` INT(11) NOT NULL,
	`idFile` INT(11) NULL,
	`c00` TEXT NULL COLLATE 'utf8_general_ci',
	`c01` TEXT NULL COLLATE 'utf8_general_ci',
	`c02` TEXT NULL COLLATE 'utf8_general_ci',
	`c03` TEXT NULL COLLATE 'utf8_general_ci',
	`c04` TEXT NULL COLLATE 'utf8_general_ci',
	`c05` TEXT NULL COLLATE 'utf8_general_ci',
	`c06` TEXT NULL COLLATE 'utf8_general_ci',
	`c07` TEXT NULL COLLATE 'utf8_general_ci',
	`c08` TEXT NULL COLLATE 'utf8_general_ci',
	`c09` TEXT NULL COLLATE 'utf8_general_ci',
	`c10` TEXT NULL COLLATE 'utf8_general_ci',
	`c11` TEXT NULL COLLATE 'utf8_general_ci',
	`c12` VARCHAR(24) NULL COLLATE 'utf8_general_ci',
	`c13` VARCHAR(24) NULL COLLATE 'utf8_general_ci',
	`c14` TEXT NULL COLLATE 'utf8_general_ci',
	`c15` TEXT NULL COLLATE 'utf8_general_ci',
	`c16` TEXT NULL COLLATE 'utf8_general_ci',
	`c17` VARCHAR(24) NULL COLLATE 'utf8_general_ci',
	`c18` TEXT NULL COLLATE 'utf8_general_ci',
	`c19` TEXT NULL COLLATE 'utf8_general_ci',
	`c20` TEXT NULL COLLATE 'utf8_general_ci',
	`c21` TEXT NULL COLLATE 'utf8_general_ci',
	`c22` TEXT NULL COLLATE 'utf8_general_ci',
	`c23` TEXT NULL COLLATE 'utf8_general_ci',
	`idShow` INT(11) NULL,
	`userrating` INT(11) NULL,
	`idSeason` INT(11) NULL,
	`strFileName` TEXT NULL COLLATE 'utf8_general_ci',
	`strPath` TEXT NULL COLLATE 'utf8_general_ci',
	`playCount` INT(11) NULL,
	`lastPlayed` TEXT NULL COLLATE 'utf8_general_ci',
	`dateAdded` TEXT NULL COLLATE 'utf8_general_ci',
	`strTitle` TEXT NULL COLLATE 'utf8_general_ci',
	`genre` TEXT NULL COLLATE 'utf8_general_ci',
	`studio` TEXT NULL COLLATE 'utf8_general_ci',
	`premiered` TEXT NULL COLLATE 'utf8_general_ci',
	`mpaa` TEXT NULL COLLATE 'utf8_general_ci',
	`resumeTimeInSeconds` DOUBLE NULL,
	`totalTimeInSeconds` DOUBLE NULL,
	`rating` FLOAT NULL,
	`votes` INT(11) NULL,
	`rating_type` TEXT NULL COLLATE 'utf8_general_ci',
	`uniqueid_value` TEXT NULL COLLATE 'utf8_general_ci',
	`uniqueid_type` TEXT NULL COLLATE 'utf8_general_ci'
) ENGINE=MyISAM;

-- Export de la structure de la table MyVideos107. files
CREATE TABLE IF NOT EXISTS `files` (
  `idFile` int(11) NOT NULL AUTO_INCREMENT,
  `idPath` int(11) DEFAULT NULL,
  `strFilename` text,
  `playCount` int(11) DEFAULT NULL,
  `lastPlayed` text,
  `dateAdded` text,
  PRIMARY KEY (`idFile`),
  KEY `ix_files` (`idPath`,`strFilename`(255))
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

-- Export de données de la table MyVideos107.files : ~6 rows (environ)
/*!40000 ALTER TABLE `files` DISABLE KEYS */;
INSERT INTO `files` (`idFile`, `idPath`, `strFilename`, `playCount`, `lastPlayed`, `dateAdded`) VALUES
	(1, 2, 'Dark Knight, The (2008).mp4', NULL, NULL, '2018-01-25 20:30:08'),
	(2, 3, 'Deadpool (2016).mp4', NULL, NULL, '2018-01-25 21:51:20'),
	(3, 5, '', NULL, NULL, NULL),
	(4, 6, '', NULL, NULL, NULL),
	(5, 7, 'Black Lightning - S01E01 - The Resurrection.mkv', NULL, NULL, '2018-01-25 20:22:40'),
	(6, 7, 'Black Lightning - S01E02 - LaWanda The Book of Hope.mkv', NULL, NULL, '2018-01-25 20:25:20');
/*!40000 ALTER TABLE `files` ENABLE KEYS */;

-- Export de la structure de la table MyVideos107. genre
CREATE TABLE IF NOT EXISTS `genre` (
  `genre_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` text,
  PRIMARY KEY (`genre_id`),
  UNIQUE KEY `ix_genre_1` (`name`(255))
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

-- Export de données de la table MyVideos107.genre : ~8 rows (environ)
/*!40000 ALTER TABLE `genre` DISABLE KEYS */;
INSERT INTO `genre` (`genre_id`, `name`) VALUES
	(1, 'Drama'),
	(2, 'Action'),
	(3, 'Crime'),
	(4, 'Thriller'),
	(5, 'Adventure'),
	(6, 'Comedy'),
	(7, 'Fantasy'),
	(8, 'Science-Fiction');
/*!40000 ALTER TABLE `genre` ENABLE KEYS */;

-- Export de la structure de la table MyVideos107. genre_link
CREATE TABLE IF NOT EXISTS `genre_link` (
  `genre_id` int(11) DEFAULT NULL,
  `media_id` int(11) DEFAULT NULL,
  `media_type` text,
  UNIQUE KEY `ix_genre_link_1` (`genre_id`,`media_type`(20),`media_id`),
  UNIQUE KEY `ix_genre_link_2` (`media_id`,`media_type`(20),`genre_id`),
  KEY `ix_genre_link_3` (`media_type`(20))
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Export de données de la table MyVideos107.genre_link : ~13 rows (environ)
/*!40000 ALTER TABLE `genre_link` DISABLE KEYS */;
INSERT INTO `genre_link` (`genre_id`, `media_id`, `media_type`) VALUES
	(1, 1, 'movie'),
	(2, 1, 'movie'),
	(3, 1, 'movie'),
	(4, 1, 'movie'),
	(2, 2, 'movie'),
	(5, 2, 'movie'),
	(6, 2, 'movie'),
	(1, 1, 'tvshow'),
	(7, 1, 'tvshow'),
	(5, 1, 'tvshow'),
	(2, 2, 'tvshow'),
	(1, 2, 'tvshow'),
	(8, 2, 'tvshow');
/*!40000 ALTER TABLE `genre_link` ENABLE KEYS */;

-- Export de la structure de la table MyVideos107. movie
CREATE TABLE IF NOT EXISTS `movie` (
  `idMovie` int(11) NOT NULL AUTO_INCREMENT,
  `idFile` int(11) DEFAULT NULL,
  `c00` text,
  `c01` text,
  `c02` text,
  `c03` text,
  `c04` text,
  `c05` text,
  `c06` text,
  `c07` text,
  `c08` text,
  `c09` text,
  `c10` text,
  `c11` text,
  `c12` text,
  `c13` text,
  `c14` text,
  `c15` text,
  `c16` text,
  `c17` text,
  `c18` text,
  `c19` text,
  `c20` text,
  `c21` text,
  `c22` text,
  `c23` text,
  `idSet` int(11) DEFAULT NULL,
  `userrating` int(11) DEFAULT NULL,
  `premiered` text,
  PRIMARY KEY (`idMovie`),
  UNIQUE KEY `ix_movie_file_1` (`idFile`,`idMovie`),
  UNIQUE KEY `ix_movie_file_2` (`idMovie`,`idFile`),
  KEY `ixMovieBasePath` (`c23`(12))
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- Export de données de la table MyVideos107.movie : ~2 rows (environ)
/*!40000 ALTER TABLE `movie` DISABLE KEYS */;
INSERT INTO `movie` (`idMovie`, `idFile`, `c00`, `c01`, `c02`, `c03`, `c04`, `c05`, `c06`, `c07`, `c08`, `c09`, `c10`, `c11`, `c12`, `c13`, `c14`, `c15`, `c16`, `c17`, `c18`, `c19`, `c20`, `c21`, `c22`, `c23`, `idSet`, `userrating`, `premiered`) VALUES
	(1, 1, 'The Dark Knight', 'Batman raises the stakes in his war on crime. With the help of Lt. Jim Gordon and District Attorney Harvey Dent, Batman sets out to dismantle the remaining criminal organizations that plague the streets. The partnership proves to be effective, but they soon find themselves prey to a reign of chaos unleashed by a rising criminal mastermind known to the terrified citizens of Gotham as the Joker.', '', 'Why So Serious?', NULL, '1', 'Jonathan Nolan (screenplay) / Christopher Nolan (screenplay) / Christopher Nolan (story) / David S. Goyer (story) / Bob Kane (characters)', NULL, '<thumb>https://image.tmdb.org/t/p/original/1hRoyzDtpgMU7Dz4JF22RANzQO7.jpg</thumb>', '1', '', '9120', 'Rated PG-13', '0', 'Drama / Action / Crime / Thriller', 'Christopher Nolan', 'The Dark Knight', '', '', '', '<fanart><thumb>https://image.tmdb.org/t/p/original/hqkIcbrOHL86UncnHIsHVcVmzue.jpg</thumb></fanart>', '', 'smb://192.168.88.128/Movies/Dark Knight, The (2008)/', '1', NULL, NULL, '1601-01-01'),
	(2, 2, 'Deadpool', 'Deadpool tells the origin story of former Special Forces operative turned mercenary Wade Wilson, who after being subjected to a rogue experiment that leaves him with accelerated healing powers, adopts the alter ego Deadpool. Armed with his new abilities and a dark, twisted sense of humor, Deadpool hunts down the man who nearly destroyed his life.', '', 'Witness the beginning of a happy ending', NULL, '2', 'Rhett Reese / Paul Wernick', NULL, '<thumb aspect="set" preview="http://image.tmdb.org/t/p/w500/30c5jO7YEXuF8KiWXLg9m28GWDA.jpg">http://image.tmdb.org/t/p/original/30c5jO7YEXuF8KiWXLg9m28GWDA.jpg</thumb><thumb aspect="set" preview="http://image.tmdb.org/t/p/w500/30c5jO7YEXuF8KiWXLg9m28GWDA.jpg">http://image.tmdb.org/t/p/original/30c5jO7YEXuF8KiWXLg9m28GWDA.jpg</thumb><thumb aspect="setfanart" preview="http://image.tmdb.org/t/p/w500/hBQOWY8qWXJVFAc8yLTh1teIu43.jpg">http://image.tmdb.org/t/p/original/hBQOWY8qWXJVFAc8yLTh1teIu43.jpg</thumb><thumb aspect="setfanart" preview="http://image.tmdb.org/t/p/w500/dTq7mGyAR5eAydR532feWfjJjzm.jpg">http://image.tmdb.org/t/p/original/dTq7mGyAR5eAydR532feWfjJjzm.jpg</thumb><thumb aspect="poster" preview="http://image.tmdb.org/t/p/w500/inVq3FRqcYIRl2la8iZikYYxFNR.jpg">http://image.tmdb.org/t/p/original/inVq3FRqcYIRl2la8iZikYYxFNR.jpg</thumb><thumb aspect="poster" preview="http://image.tmdb.org/t/p/w500/pnaBBCunHuyNRE8Cn06oDRBK77e.jpg">http://image.tmdb.org/t/p/original/pnaBBCunHuyNRE8Cn06oDRBK77e.jpg</thumb><thumb aspect="poster" preview="http://image.tmdb.org/t/p/w500/k1QUCjNAkfRpWfm1dVJGUmVHzGv.jpg">http://image.tmdb.org/t/p/original/k1QUCjNAkfRpWfm1dVJGUmVHzGv.jpg</thumb><thumb aspect="poster" preview="http://image.tmdb.org/t/p/w500/21peBxXoDU6NwEA7BiEWjq5TL7.jpg">http://image.tmdb.org/t/p/original/21peBxXoDU6NwEA7BiEWjq5TL7.jpg</thumb><thumb aspect="poster" preview="http://image.tmdb.org/t/p/w500/em1MFROVzZlyMxiUF91A7iBcI2p.jpg">http://image.tmdb.org/t/p/original/em1MFROVzZlyMxiUF91A7iBcI2p.jpg</thumb><thumb aspect="poster" preview="http://image.tmdb.org/t/p/w500/b5GRhvd0H6Yuw3L0Dm3FwZXLyoJ.jpg">http://image.tmdb.org/t/p/original/b5GRhvd0H6Yuw3L0Dm3FwZXLyoJ.jpg</thumb><thumb aspect="poster" preview="http://image.tmdb.org/t/p/w500/39z52cy41YViM6tbIohfWYZVi7a.jpg">http://image.tmdb.org/t/p/original/39z52cy41YViM6tbIohfWYZVi7a.jpg</thumb><thumb aspect="poster" preview="http://image.tmdb.org/t/p/w500/aVDwzqqnWpgF0TIbH1w4bR3kfzZ.jpg">http://image.tmdb.org/t/p/original/aVDwzqqnWpgF0TIbH1w4bR3kfzZ.jpg</thumb><thumb aspect="poster" preview="http://image.tmdb.org/t/p/w500/lP35S1De4fEXYilD5wqL27mjhsM.jpg">http://image.tmdb.org/t/p/original/lP35S1De4fEXYilD5wqL27mjhsM.jpg</thumb><thumb aspect="poster" preview="http://image.tmdb.org/t/p/w500/uPwgp7SF0vyjqF2drnIT6axCaaN.jpg">http://image.tmdb.org/t/p/original/uPwgp7SF0vyjqF2drnIT6axCaaN.jpg</thumb><thumb aspect="poster" preview="http://image.tmdb.org/t/p/w500/bWa0zqqamivrsZ5UL6hnqLVYUqy.jpg">http://image.tmdb.org/t/p/original/bWa0zqqamivrsZ5UL6hnqLVYUqy.jpg</thumb><thumb aspect="poster" preview="http://image.tmdb.org/t/p/w500/cAdg01ZbY500N5MxcH7u8PBqXTV.jpg">http://image.tmdb.org/t/p/original/cAdg01ZbY500N5MxcH7u8PBqXTV.jpg</thumb><thumb aspect="poster" preview="http://image.tmdb.org/t/p/w500/mXSbp5V3j3Ad7vGrGfFN7xv6cCz.jpg">http://image.tmdb.org/t/p/original/mXSbp5V3j3Ad7vGrGfFN7xv6cCz.jpg</thumb><thumb aspect="poster" preview="http://image.tmdb.org/t/p/w500/KY66hTL8YLesWguF1eFhnws9y8.jpg">http://image.tmdb.org/t/p/original/KY66hTL8YLesWguF1eFhnws9y8.jpg</thumb><thumb aspect="poster" preview="http://image.tmdb.org/t/p/w500/r8iKqZuYfOGecljTMBGbD4YE9X1.jpg">http://image.tmdb.org/t/p/original/r8iKqZuYfOGecljTMBGbD4YE9X1.jpg</thumb><thumb aspect="poster" preview="http://image.tmdb.org/t/p/w500/uAbGkkrOMzEjFqpIjlcSP8cX0Bt.jpg">http://image.tmdb.org/t/p/original/uAbGkkrOMzEjFqpIjlcSP8cX0Bt.jpg</thumb><thumb aspect="poster" preview="http://image.tmdb.org/t/p/w500/24udhKL1OZvBk4QCCFWYdNgP002.jpg">http://image.tmdb.org/t/p/original/24udhKL1OZvBk4QCCFWYdNgP002.jpg</thumb><thumb aspect="poster" preview="http://image.tmdb.org/t/p/w500/2FSWojXhYOcLyTlKMJogTUwOeD7.jpg">http://image.tmdb.org/t/p/original/2FSWojXhYOcLyTlKMJogTUwOeD7.jpg</thumb><thumb aspect="poster" preview="http://image.tmdb.org/t/p/w500/bJRs6LVtREvXDyzaVfjRPaCfR1c.jpg">http://image.tmdb.org/t/p/original/bJRs6LVtREvXDyzaVfjRPaCfR1c.jpg</thumb><thumb aspect="poster" preview="http://image.tmdb.org/t/p/w500/pUSjRuIpUXA4dPFdxLgJpqG55wP.jpg">http://image.tmdb.org/t/p/original/pUSjRuIpUXA4dPFdxLgJpqG55wP.jpg</thumb><thumb aspect="poster" preview="http://image.tmdb.org/t/p/w500/oKDCQibqaPhK8uorMb77GX8rAcj.jpg">http://image.tmdb.org/t/p/original/oKDCQibqaPhK8uorMb77GX8rAcj.jpg</thumb><thumb aspect="poster" preview="http://image.tmdb.org/t/p/w500/b0QSEnBbgok8xhHdVEdYNfsGf65.jpg">http://image.tmdb.org/t/p/original/b0QSEnBbgok8xhHdVEdYNfsGf65.jpg</thumb><thumb aspect="poster" preview="http://image.tmdb.org/t/p/w500/n9wJopRTFpxjozpq2L349FhDtPH.jpg">http://image.tmdb.org/t/p/original/n9wJopRTFpxjozpq2L349FhDtPH.jpg</thumb><thumb aspect="poster" preview="http://image.tmdb.org/t/p/w500/hmTbKL87uQpcRbwjhZabQynxYJb.jpg">http://image.tmdb.org/t/p/original/hmTbKL87uQpcRbwjhZabQynxYJb.jpg</thumb><thumb aspect="poster" preview="http://image.tmdb.org/t/p/w500/rcLs2Epb3R7Jy4JFgJPe8Tj5pHj.jpg">http://image.tmdb.org/t/p/original/rcLs2Epb3R7Jy4JFgJPe8Tj5pHj.jpg</thumb><thumb aspect="poster" preview="http://image.tmdb.org/t/p/w500/dlZnZKQy2ufJZpeft88uhgzcQjm.jpg">http://image.tmdb.org/t/p/original/dlZnZKQy2ufJZpeft88uhgzcQjm.jpg</thumb><thumb aspect="poster" preview="http://image.tmdb.org/t/p/w500/nwbWmh2DQlFZ29YlGHHgErg73Ua.jpg">http://image.tmdb.org/t/p/original/nwbWmh2DQlFZ29YlGHHgErg73Ua.jpg</thumb><thumb aspect="poster" preview="http://image.tmdb.org/t/p/w500/iORZ6VCxx7fwNdLuCH335W1572H.jpg">http://image.tmdb.org/t/p/original/iORZ6VCxx7fwNdLuCH335W1572H.jpg</thumb><thumb aspect="poster" preview="http://image.tmdb.org/t/p/w500/77exNY2ZHsd8FnqFxrzYn21zEYM.jpg">http://image.tmdb.org/t/p/original/77exNY2ZHsd8FnqFxrzYn21zEYM.jpg</thumb><thumb aspect="poster" preview="http://image.tmdb.org/t/p/w500/u6SdQz8Bd45mcuCZdyAFrRCL2AN.jpg">http://image.tmdb.org/t/p/original/u6SdQz8Bd45mcuCZdyAFrRCL2AN.jpg</thumb><thumb aspect="poster" preview="http://image.tmdb.org/t/p/w500/1Tco0tfGzXLXTbGZlsyG2L1ME6j.jpg">http://image.tmdb.org/t/p/original/1Tco0tfGzXLXTbGZlsyG2L1ME6j.jpg</thumb><thumb aspect="poster" preview="http://image.tmdb.org/t/p/w500/jMQYcE5ayaQOQUtDQyaDhTa1RL3.jpg">http://image.tmdb.org/t/p/original/jMQYcE5ayaQOQUtDQyaDhTa1RL3.jpg</thumb><thumb aspect="poster" preview="http://image.tmdb.org/t/p/w500/inVq3FRqcYIRl2la8iZikYYxFNR.jpg">http://image.tmdb.org/t/p/original/inVq3FRqcYIRl2la8iZikYYxFNR.jpg</thumb><thumb aspect="poster" preview="http://image.tmdb.org/t/p/w500/pnaBBCunHuyNRE8Cn06oDRBK77e.jpg">http://image.tmdb.org/t/p/original/pnaBBCunHuyNRE8Cn06oDRBK77e.jpg</thumb><thumb aspect="poster" preview="http://image.tmdb.org/t/p/w500/k1QUCjNAkfRpWfm1dVJGUmVHzGv.jpg">http://image.tmdb.org/t/p/original/k1QUCjNAkfRpWfm1dVJGUmVHzGv.jpg</thumb><thumb aspect="poster" preview="http://image.tmdb.org/t/p/w500/21peBxXoDU6NwEA7BiEWjq5TL7.jpg">http://image.tmdb.org/t/p/original/21peBxXoDU6NwEA7BiEWjq5TL7.jpg</thumb><thumb aspect="poster" preview="http://image.tmdb.org/t/p/w500/em1MFROVzZlyMxiUF91A7iBcI2p.jpg">http://image.tmdb.org/t/p/original/em1MFROVzZlyMxiUF91A7iBcI2p.jpg</thumb><thumb aspect="poster" preview="http://image.tmdb.org/t/p/w500/b5GRhvd0H6Yuw3L0Dm3FwZXLyoJ.jpg">http://image.tmdb.org/t/p/original/b5GRhvd0H6Yuw3L0Dm3FwZXLyoJ.jpg</thumb><thumb aspect="poster" preview="http://image.tmdb.org/t/p/w500/39z52cy41YViM6tbIohfWYZVi7a.jpg">http://image.tmdb.org/t/p/original/39z52cy41YViM6tbIohfWYZVi7a.jpg</thumb><thumb aspect="poster" preview="http://image.tmdb.org/t/p/w500/aVDwzqqnWpgF0TIbH1w4bR3kfzZ.jpg">http://image.tmdb.org/t/p/original/aVDwzqqnWpgF0TIbH1w4bR3kfzZ.jpg</thumb><thumb aspect="poster" preview="http://image.tmdb.org/t/p/w500/lP35S1De4fEXYilD5wqL27mjhsM.jpg">http://image.tmdb.org/t/p/original/lP35S1De4fEXYilD5wqL27mjhsM.jpg</thumb><thumb aspect="poster" preview="http://image.tmdb.org/t/p/w500/uPwgp7SF0vyjqF2drnIT6axCaaN.jpg">http://image.tmdb.org/t/p/original/uPwgp7SF0vyjqF2drnIT6axCaaN.jpg</thumb><thumb aspect="poster" preview="http://image.tmdb.org/t/p/w500/bWa0zqqamivrsZ5UL6hnqLVYUqy.jpg">http://image.tmdb.org/t/p/original/bWa0zqqamivrsZ5UL6hnqLVYUqy.jpg</thumb><thumb aspect="poster" preview="http://image.tmdb.org/t/p/w500/cAdg01ZbY500N5MxcH7u8PBqXTV.jpg">http://image.tmdb.org/t/p/original/cAdg01ZbY500N5MxcH7u8PBqXTV.jpg</thumb><thumb aspect="poster" preview="http://image.tmdb.org/t/p/w500/mXSbp5V3j3Ad7vGrGfFN7xv6cCz.jpg">http://image.tmdb.org/t/p/original/mXSbp5V3j3Ad7vGrGfFN7xv6cCz.jpg</thumb><thumb aspect="poster" preview="http://image.tmdb.org/t/p/w500/KY66hTL8YLesWguF1eFhnws9y8.jpg">http://image.tmdb.org/t/p/original/KY66hTL8YLesWguF1eFhnws9y8.jpg</thumb><thumb aspect="poster" preview="http://image.tmdb.org/t/p/w500/r8iKqZuYfOGecljTMBGbD4YE9X1.jpg">http://image.tmdb.org/t/p/original/r8iKqZuYfOGecljTMBGbD4YE9X1.jpg</thumb><thumb aspect="poster" preview="http://image.tmdb.org/t/p/w500/uAbGkkrOMzEjFqpIjlcSP8cX0Bt.jpg">http://image.tmdb.org/t/p/original/uAbGkkrOMzEjFqpIjlcSP8cX0Bt.jpg</thumb><thumb aspect="poster" preview="http://image.tmdb.org/t/p/w500/24udhKL1OZvBk4QCCFWYdNgP002.jpg">http://image.tmdb.org/t/p/original/24udhKL1OZvBk4QCCFWYdNgP002.jpg</thumb><thumb aspect="poster" preview="http://image.tmdb.org/t/p/w500/2FSWojXhYOcLyTlKMJogTUwOeD7.jpg">http://image.tmdb.org/t/p/original/2FSWojXhYOcLyTlKMJogTUwOeD7.jpg</thumb><thumb aspect="poster" preview="http://image.tmdb.org/t/p/w500/bJRs6LVtREvXDyzaVfjRPaCfR1c.jpg">http://image.tmdb.org/t/p/original/bJRs6LVtREvXDyzaVfjRPaCfR1c.jpg</thumb><thumb aspect="poster" preview="http://image.tmdb.org/t/p/w500/pUSjRuIpUXA4dPFdxLgJpqG55wP.jpg">http://image.tmdb.org/t/p/original/pUSjRuIpUXA4dPFdxLgJpqG55wP.jpg</thumb><thumb aspect="poster" preview="http://image.tmdb.org/t/p/w500/oKDCQibqaPhK8uorMb77GX8rAcj.jpg">http://image.tmdb.org/t/p/original/oKDCQibqaPhK8uorMb77GX8rAcj.jpg</thumb><thumb aspect="poster" preview="http://image.tmdb.org/t/p/w500/b0QSEnBbgok8xhHdVEdYNfsGf65.jpg">http://image.tmdb.org/t/p/original/b0QSEnBbgok8xhHdVEdYNfsGf65.jpg</thumb><thumb aspect="poster" preview="http://image.tmdb.org/t/p/w500/n9wJopRTFpxjozpq2L349FhDtPH.jpg">http://image.tmdb.org/t/p/original/n9wJopRTFpxjozpq2L349FhDtPH.jpg</thumb><thumb aspect="poster" preview="http://image.tmdb.org/t/p/w500/hmTbKL87uQpcRbwjhZabQynxYJb.jpg">http://image.tmdb.org/t/p/original/hmTbKL87uQpcRbwjhZabQynxYJb.jpg</thumb><thumb aspect="poster" preview="http://image.tmdb.org/t/p/w500/rcLs2Epb3R7Jy4JFgJPe8Tj5pHj.jpg">http://image.tmdb.org/t/p/original/rcLs2Epb3R7Jy4JFgJPe8Tj5pHj.jpg</thumb><thumb aspect="poster" preview="http://image.tmdb.org/t/p/w500/dlZnZKQy2ufJZpeft88uhgzcQjm.jpg">http://image.tmdb.org/t/p/original/dlZnZKQy2ufJZpeft88uhgzcQjm.jpg</thumb><thumb aspect="poster" preview="http://image.tmdb.org/t/p/w500/nwbWmh2DQlFZ29YlGHHgErg73Ua.jpg">http://image.tmdb.org/t/p/original/nwbWmh2DQlFZ29YlGHHgErg73Ua.jpg</thumb><thumb aspect="poster" preview="http://image.tmdb.org/t/p/w500/iORZ6VCxx7fwNdLuCH335W1572H.jpg">http://image.tmdb.org/t/p/original/iORZ6VCxx7fwNdLuCH335W1572H.jpg</thumb><thumb aspect="poster" preview="http://image.tmdb.org/t/p/w500/77exNY2ZHsd8FnqFxrzYn21zEYM.jpg">http://image.tmdb.org/t/p/original/77exNY2ZHsd8FnqFxrzYn21zEYM.jpg</thumb><thumb aspect="poster" preview="http://image.tmdb.org/t/p/w500/u6SdQz8Bd45mcuCZdyAFrRCL2AN.jpg">http://image.tmdb.org/t/p/original/u6SdQz8Bd45mcuCZdyAFrRCL2AN.jpg</thumb><thumb aspect="poster" preview="http://image.tmdb.org/t/p/w500/1Tco0tfGzXLXTbGZlsyG2L1ME6j.jpg">http://image.tmdb.org/t/p/original/1Tco0tfGzXLXTbGZlsyG2L1ME6j.jpg</thumb><thumb aspect="poster" preview="http://image.tmdb.org/t/p/w500/jMQYcE5ayaQOQUtDQyaDhTa1RL3.jpg">http://image.tmdb.org/t/p/original/jMQYcE5ayaQOQUtDQyaDhTa1RL3.jpg</thumb>', '2', '', '6486', 'Rated R', '0', 'Action / Adventure / Comedy', 'Tim Miller', 'Deadpool', '', 'Twentieth Century Fox Film Corporation', 'plugin://plugin.video.youtube/?action=play_video&videoid=9vN6DHB6bJc', '<fanart><thumb preview="http://image.tmdb.org/t/p/w780/n1y094tVDFATSzkTnFxoGZ1qNsG.jpg">http://image.tmdb.org/t/p/original/n1y094tVDFATSzkTnFxoGZ1qNsG.jpg</thumb><thumb preview="http://image.tmdb.org/t/p/w780/nbIrDhOtUpdD9HKDBRy02a8VhpV.jpg">http://image.tmdb.org/t/p/original/nbIrDhOtUpdD9HKDBRy02a8VhpV.jpg</thumb><thumb preview="http://image.tmdb.org/t/p/w780/3P7mVFxpMLblLbVewybYOaNqEHT.jpg">http://image.tmdb.org/t/p/original/3P7mVFxpMLblLbVewybYOaNqEHT.jpg</thumb><thumb preview="http://image.tmdb.org/t/p/w780/mnUbzbYxaaHpaTqFhjl7HwSod7o.jpg">http://image.tmdb.org/t/p/original/mnUbzbYxaaHpaTqFhjl7HwSod7o.jpg</thumb><thumb preview="http://image.tmdb.org/t/p/w780/4HgqwYTpmrDtafRvjRJ2aOwH69e.jpg">http://image.tmdb.org/t/p/original/4HgqwYTpmrDtafRvjRJ2aOwH69e.jpg</thumb><thumb preview="http://image.tmdb.org/t/p/w780/iWFx9LVcSQ54TBubh5Fw9G2KrsA.jpg">http://image.tmdb.org/t/p/original/iWFx9LVcSQ54TBubh5Fw9G2KrsA.jpg</thumb><thumb preview="http://image.tmdb.org/t/p/w780/3q7PX4xGF4YkDzOpcQXLCIYXHFK.jpg">http://image.tmdb.org/t/p/original/3q7PX4xGF4YkDzOpcQXLCIYXHFK.jpg</thumb><thumb preview="http://image.tmdb.org/t/p/w780/l5003rpuMgaqzkw6QpZ1F3k9pKA.jpg">http://image.tmdb.org/t/p/original/l5003rpuMgaqzkw6QpZ1F3k9pKA.jpg</thumb><thumb preview="http://image.tmdb.org/t/p/w780/iPlhdbPq2CwoOtD2bKDAACoSmGV.jpg">http://image.tmdb.org/t/p/original/iPlhdbPq2CwoOtD2bKDAACoSmGV.jpg</thumb><thumb preview="http://image.tmdb.org/t/p/w780/7YojGsCi9mw3SYhR7WsqgWkRfsy.jpg">http://image.tmdb.org/t/p/original/7YojGsCi9mw3SYhR7WsqgWkRfsy.jpg</thumb><thumb preview="http://image.tmdb.org/t/p/w780/5DnEY3gt4DAFjcqpFQnl7oCdlqL.jpg">http://image.tmdb.org/t/p/original/5DnEY3gt4DAFjcqpFQnl7oCdlqL.jpg</thumb><thumb preview="http://image.tmdb.org/t/p/w780/3qcFCbKwQJTG4dCN9WxAashJjDk.jpg">http://image.tmdb.org/t/p/original/3qcFCbKwQJTG4dCN9WxAashJjDk.jpg</thumb><thumb preview="http://image.tmdb.org/t/p/w780/81TD8C98YVToadx2pAkEBJSF4Uu.jpg">http://image.tmdb.org/t/p/original/81TD8C98YVToadx2pAkEBJSF4Uu.jpg</thumb><thumb preview="http://image.tmdb.org/t/p/w780/4aNnibyjw4F0eP8TjQhaOdBQuTA.jpg">http://image.tmdb.org/t/p/original/4aNnibyjw4F0eP8TjQhaOdBQuTA.jpg</thumb><thumb preview="http://image.tmdb.org/t/p/w780/7hDN7QbDv2zsTBJBtsFOEosxUHB.jpg">http://image.tmdb.org/t/p/original/7hDN7QbDv2zsTBJBtsFOEosxUHB.jpg</thumb><thumb preview="http://image.tmdb.org/t/p/w780/6sht0IWCV2A4IGTM9a4Mww6VaVR.jpg">http://image.tmdb.org/t/p/original/6sht0IWCV2A4IGTM9a4Mww6VaVR.jpg</thumb><thumb preview="http://image.tmdb.org/t/p/w780/67xVdYrVQLqz4LyWrcl4e0Kjuqo.jpg">http://image.tmdb.org/t/p/original/67xVdYrVQLqz4LyWrcl4e0Kjuqo.jpg</thumb><thumb preview="http://image.tmdb.org/t/p/w780/slVRGluQ1vWwmsFMUVg0nDCYVep.jpg">http://image.tmdb.org/t/p/original/slVRGluQ1vWwmsFMUVg0nDCYVep.jpg</thumb><thumb preview="http://image.tmdb.org/t/p/w780/6HbgvGjqwpYU61mZP7j0MrD1Zfn.jpg">http://image.tmdb.org/t/p/original/6HbgvGjqwpYU61mZP7j0MrD1Zfn.jpg</thumb><thumb preview="http://image.tmdb.org/t/p/w780/laLIVlJpqNirs95R3eHrSh0oz5X.jpg">http://image.tmdb.org/t/p/original/laLIVlJpqNirs95R3eHrSh0oz5X.jpg</thumb><thumb preview="http://image.tmdb.org/t/p/w780/cWu2XXMGq0irjaA9Z3D6yF01wQG.jpg">http://image.tmdb.org/t/p/original/cWu2XXMGq0irjaA9Z3D6yF01wQG.jpg</thumb><thumb preview="http://image.tmdb.org/t/p/w780/zTd7lPZiffc6Eiu4VGpQMzFNbsC.jpg">http://image.tmdb.org/t/p/original/zTd7lPZiffc6Eiu4VGpQMzFNbsC.jpg</thumb><thumb preview="http://image.tmdb.org/t/p/w780/vmwjcvmai3UcOGL1EZWHvGUcc8A.jpg">http://image.tmdb.org/t/p/original/vmwjcvmai3UcOGL1EZWHvGUcc8A.jpg</thumb><thumb preview="http://image.tmdb.org/t/p/w780/b6g5RaMuEUDpwL8T1uoeC6M754E.jpg">http://image.tmdb.org/t/p/original/b6g5RaMuEUDpwL8T1uoeC6M754E.jpg</thumb><thumb preview="http://image.tmdb.org/t/p/w780/nltWSRovemvYV97giiARtykFz5I.jpg">http://image.tmdb.org/t/p/original/nltWSRovemvYV97giiARtykFz5I.jpg</thumb><thumb preview="http://image.tmdb.org/t/p/w780/vMepEEITdDSriG1yV96fYIcQUid.jpg">http://image.tmdb.org/t/p/original/vMepEEITdDSriG1yV96fYIcQUid.jpg</thumb><thumb preview="http://image.tmdb.org/t/p/w780/GHyJDFPEAqLc0IL3hLD26ujXx5.jpg">http://image.tmdb.org/t/p/original/GHyJDFPEAqLc0IL3hLD26ujXx5.jpg</thumb><thumb preview="http://image.tmdb.org/t/p/w780/bkL05fFoJWHoRZv9AdFK54h7jj2.jpg">http://image.tmdb.org/t/p/original/bkL05fFoJWHoRZv9AdFK54h7jj2.jpg</thumb><thumb preview="http://image.tmdb.org/t/p/w780/5yVbz6m7Mra2LnevjBCfkrLhwJz.jpg">http://image.tmdb.org/t/p/original/5yVbz6m7Mra2LnevjBCfkrLhwJz.jpg</thumb><thumb preview="http://image.tmdb.org/t/p/w780/liDMNZhdVDb85zAEQTLgBzOC8T1.jpg">http://image.tmdb.org/t/p/original/liDMNZhdVDb85zAEQTLgBzOC8T1.jpg</thumb></fanart>', 'United States of America', 'smb://192.168.88.128/Movies/Deadpool (2016)/', '1', 1, NULL, '2016-02-09');
/*!40000 ALTER TABLE `movie` ENABLE KEYS */;

-- Export de la structure de la table MyVideos107. movielinktvshow
CREATE TABLE IF NOT EXISTS `movielinktvshow` (
  `idMovie` int(11) DEFAULT NULL,
  `IdShow` int(11) DEFAULT NULL,
  UNIQUE KEY `ix_movielinktvshow_1` (`IdShow`,`idMovie`),
  UNIQUE KEY `ix_movielinktvshow_2` (`idMovie`,`IdShow`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Export de données de la table MyVideos107.movielinktvshow : ~0 rows (environ)
/*!40000 ALTER TABLE `movielinktvshow` DISABLE KEYS */;
/*!40000 ALTER TABLE `movielinktvshow` ENABLE KEYS */;

-- Export de la structure de la vue MyVideos107. movie_view
-- Création d'une table temporaire pour palier aux erreurs de dépendances de VIEW
CREATE TABLE `movie_view` (
	`idMovie` INT(11) NOT NULL,
	`idFile` INT(11) NULL,
	`c00` TEXT NULL COLLATE 'utf8_general_ci',
	`c01` TEXT NULL COLLATE 'utf8_general_ci',
	`c02` TEXT NULL COLLATE 'utf8_general_ci',
	`c03` TEXT NULL COLLATE 'utf8_general_ci',
	`c04` TEXT NULL COLLATE 'utf8_general_ci',
	`c05` TEXT NULL COLLATE 'utf8_general_ci',
	`c06` TEXT NULL COLLATE 'utf8_general_ci',
	`c07` TEXT NULL COLLATE 'utf8_general_ci',
	`c08` TEXT NULL COLLATE 'utf8_general_ci',
	`c09` TEXT NULL COLLATE 'utf8_general_ci',
	`c10` TEXT NULL COLLATE 'utf8_general_ci',
	`c11` TEXT NULL COLLATE 'utf8_general_ci',
	`c12` TEXT NULL COLLATE 'utf8_general_ci',
	`c13` TEXT NULL COLLATE 'utf8_general_ci',
	`c14` TEXT NULL COLLATE 'utf8_general_ci',
	`c15` TEXT NULL COLLATE 'utf8_general_ci',
	`c16` TEXT NULL COLLATE 'utf8_general_ci',
	`c17` TEXT NULL COLLATE 'utf8_general_ci',
	`c18` TEXT NULL COLLATE 'utf8_general_ci',
	`c19` TEXT NULL COLLATE 'utf8_general_ci',
	`c20` TEXT NULL COLLATE 'utf8_general_ci',
	`c21` TEXT NULL COLLATE 'utf8_general_ci',
	`c22` TEXT NULL COLLATE 'utf8_general_ci',
	`c23` TEXT NULL COLLATE 'utf8_general_ci',
	`idSet` INT(11) NULL,
	`userrating` INT(11) NULL,
	`premiered` TEXT NULL COLLATE 'utf8_general_ci',
	`strSet` TEXT NULL COLLATE 'utf8_general_ci',
	`strSetOverview` TEXT NULL COLLATE 'utf8_general_ci',
	`strFileName` TEXT NULL COLLATE 'utf8_general_ci',
	`strPath` TEXT NULL COLLATE 'utf8_general_ci',
	`playCount` INT(11) NULL,
	`lastPlayed` TEXT NULL COLLATE 'utf8_general_ci',
	`dateAdded` TEXT NULL COLLATE 'utf8_general_ci',
	`resumeTimeInSeconds` DOUBLE NULL,
	`totalTimeInSeconds` DOUBLE NULL,
	`rating` FLOAT NULL,
	`votes` INT(11) NULL,
	`rating_type` TEXT NULL COLLATE 'utf8_general_ci',
	`uniqueid_value` TEXT NULL COLLATE 'utf8_general_ci',
	`uniqueid_type` TEXT NULL COLLATE 'utf8_general_ci'
) ENGINE=MyISAM;

-- Export de la structure de la table MyVideos107. musicvideo
CREATE TABLE IF NOT EXISTS `musicvideo` (
  `idMVideo` int(11) NOT NULL AUTO_INCREMENT,
  `idFile` int(11) DEFAULT NULL,
  `c00` text,
  `c01` text,
  `c02` text,
  `c03` text,
  `c04` text,
  `c05` text,
  `c06` text,
  `c07` text,
  `c08` text,
  `c09` text,
  `c10` text,
  `c11` text,
  `c12` text,
  `c13` text,
  `c14` text,
  `c15` text,
  `c16` text,
  `c17` text,
  `c18` text,
  `c19` text,
  `c20` text,
  `c21` text,
  `c22` text,
  `c23` text,
  `userrating` int(11) DEFAULT NULL,
  `premiered` text,
  PRIMARY KEY (`idMVideo`),
  UNIQUE KEY `ix_musicvideo_file_1` (`idMVideo`,`idFile`),
  UNIQUE KEY `ix_musicvideo_file_2` (`idFile`,`idMVideo`),
  KEY `ixMusicVideoBasePath` (`c14`(12))
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Export de données de la table MyVideos107.musicvideo : ~0 rows (environ)
/*!40000 ALTER TABLE `musicvideo` DISABLE KEYS */;
/*!40000 ALTER TABLE `musicvideo` ENABLE KEYS */;

-- Export de la structure de la vue MyVideos107. musicvideo_view
-- Création d'une table temporaire pour palier aux erreurs de dépendances de VIEW
CREATE TABLE `musicvideo_view` (
	`idMVideo` INT(11) NOT NULL,
	`idFile` INT(11) NULL,
	`c00` TEXT NULL COLLATE 'utf8_general_ci',
	`c01` TEXT NULL COLLATE 'utf8_general_ci',
	`c02` TEXT NULL COLLATE 'utf8_general_ci',
	`c03` TEXT NULL COLLATE 'utf8_general_ci',
	`c04` TEXT NULL COLLATE 'utf8_general_ci',
	`c05` TEXT NULL COLLATE 'utf8_general_ci',
	`c06` TEXT NULL COLLATE 'utf8_general_ci',
	`c07` TEXT NULL COLLATE 'utf8_general_ci',
	`c08` TEXT NULL COLLATE 'utf8_general_ci',
	`c09` TEXT NULL COLLATE 'utf8_general_ci',
	`c10` TEXT NULL COLLATE 'utf8_general_ci',
	`c11` TEXT NULL COLLATE 'utf8_general_ci',
	`c12` TEXT NULL COLLATE 'utf8_general_ci',
	`c13` TEXT NULL COLLATE 'utf8_general_ci',
	`c14` TEXT NULL COLLATE 'utf8_general_ci',
	`c15` TEXT NULL COLLATE 'utf8_general_ci',
	`c16` TEXT NULL COLLATE 'utf8_general_ci',
	`c17` TEXT NULL COLLATE 'utf8_general_ci',
	`c18` TEXT NULL COLLATE 'utf8_general_ci',
	`c19` TEXT NULL COLLATE 'utf8_general_ci',
	`c20` TEXT NULL COLLATE 'utf8_general_ci',
	`c21` TEXT NULL COLLATE 'utf8_general_ci',
	`c22` TEXT NULL COLLATE 'utf8_general_ci',
	`c23` TEXT NULL COLLATE 'utf8_general_ci',
	`userrating` INT(11) NULL,
	`premiered` TEXT NULL COLLATE 'utf8_general_ci',
	`strFileName` TEXT NULL COLLATE 'utf8_general_ci',
	`strPath` TEXT NULL COLLATE 'utf8_general_ci',
	`playCount` INT(11) NULL,
	`lastPlayed` TEXT NULL COLLATE 'utf8_general_ci',
	`dateAdded` TEXT NULL COLLATE 'utf8_general_ci',
	`resumeTimeInSeconds` DOUBLE NULL,
	`totalTimeInSeconds` DOUBLE NULL
) ENGINE=MyISAM;

-- Export de la structure de la table MyVideos107. path
CREATE TABLE IF NOT EXISTS `path` (
  `idPath` int(11) NOT NULL AUTO_INCREMENT,
  `strPath` text,
  `strContent` text,
  `strScraper` text,
  `strHash` text,
  `scanRecursive` int(11) DEFAULT NULL,
  `useFolderNames` tinyint(1) DEFAULT NULL,
  `strSettings` text,
  `noUpdate` tinyint(1) DEFAULT NULL,
  `exclude` tinyint(1) DEFAULT NULL,
  `dateAdded` text,
  `idParentPath` int(11) DEFAULT NULL,
  PRIMARY KEY (`idPath`),
  KEY `ix_path` (`strPath`(255)),
  KEY `ix_path2` (`idParentPath`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

-- Export de données de la table MyVideos107.path : ~7 rows (environ)
/*!40000 ALTER TABLE `path` DISABLE KEYS */;
INSERT INTO `path` (`idPath`, `strPath`, `strContent`, `strScraper`, `strHash`, `scanRecursive`, `useFolderNames`, `strSettings`, `noUpdate`, `exclude`, `dateAdded`, `idParentPath`) VALUES
	(1, 'smb://192.168.88.128/Movies/', 'movies', 'metadata.themoviedb.org', NULL, 2147483647, 1, '<settings><setting id="RatingS" value="TMDb" /><setting id="certprefix" value="Rated " /><setting id="fanart" value="true" /><setting id="imdbanyway" value="false" /><setting id="keeporiginaltitle" value="false" /><setting id="language" value="en" /><setting id="tmdbcertcountry" value="us" /><setting id="trailer" value="true" /></settings>', 0, 0, NULL, NULL),
	(2, 'smb://192.168.88.128/Movies/Dark Knight, The (2008)/', NULL, NULL, '72F9CBB6B72487C334BBFF381202A3C5', NULL, NULL, NULL, NULL, NULL, NULL, 1),
	(3, 'smb://192.168.88.128/Movies/Deadpool (2016)/', NULL, NULL, '47E91C07CB7F573B427D1A140B687EAF', NULL, NULL, NULL, NULL, NULL, NULL, 1),
	(4, 'smb://192.168.88.128/TV/', 'tvshows', 'metadata.tvdb.com', NULL, 0, 0, '<settings><setting id="RatingS" value="TheTVDB" /><setting id="absolutenumber" value="false" /><setting id="alsoimdb" value="false" /><setting id="dvdorder" value="false" /><setting id="fallback" value="true" /><setting id="fallbacklanguage" value="en" /><setting id="fanart" value="true" /><setting id="language" value="en" /><setting id="usefallbacklanguage1" value="true" /></settings>', 0, 0, NULL, NULL),
	(5, 'smb://192.168.88.128/TV/Game of Thrones/', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-01-29 13:46:07', 4),
	(6, 'smb://192.168.88.128/TV/Black Lightning/', NULL, NULL, '25BDF8AE522A53DBEEAFDC21B0E7AF98', NULL, NULL, NULL, NULL, NULL, '2018-01-29 13:46:08', 4),
	(7, 'smb://192.168.88.128/TV/Black Lightning/Season 01/', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 6);
/*!40000 ALTER TABLE `path` ENABLE KEYS */;

-- Export de la structure de la table MyVideos107. rating
CREATE TABLE IF NOT EXISTS `rating` (
  `rating_id` int(11) NOT NULL AUTO_INCREMENT,
  `media_id` int(11) DEFAULT NULL,
  `media_type` text,
  `rating_type` text,
  `rating` float DEFAULT NULL,
  `votes` int(11) DEFAULT NULL,
  PRIMARY KEY (`rating_id`),
  KEY `ix_rating` (`media_id`,`media_type`(20))
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

-- Export de données de la table MyVideos107.rating : ~6 rows (environ)
/*!40000 ALTER TABLE `rating` DISABLE KEYS */;
INSERT INTO `rating` (`rating_id`, `media_id`, `media_type`, `rating_type`, `rating`, `votes`) VALUES
	(1, 1, 'movie', 'default', 9, 1870953),
	(2, 2, 'movie', 'themoviedb', 7.5, 13369),
	(3, 1, 'tvshow', 'default', 9.5, 0),
	(4, 2, 'tvshow', 'default', 8.2, 0),
	(5, 1, 'episode', 'default', 6.5, 0),
	(6, 2, 'episode', 'default', 7, 0);
/*!40000 ALTER TABLE `rating` ENABLE KEYS */;

-- Export de la structure de la table MyVideos107. seasons
CREATE TABLE IF NOT EXISTS `seasons` (
  `idSeason` int(11) NOT NULL AUTO_INCREMENT,
  `idShow` int(11) DEFAULT NULL,
  `season` int(11) DEFAULT NULL,
  `name` text,
  `userrating` int(11) DEFAULT NULL,
  PRIMARY KEY (`idSeason`),
  KEY `ix_seasons` (`idShow`,`season`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;

-- Export de données de la table MyVideos107.seasons : ~12 rows (environ)
/*!40000 ALTER TABLE `seasons` DISABLE KEYS */;
INSERT INTO `seasons` (`idSeason`, `idShow`, `season`, `name`, `userrating`) VALUES
	(1, 1, -1, '', NULL),
	(2, 1, 0, '', NULL),
	(3, 1, 1, '', NULL),
	(4, 1, 2, '', NULL),
	(5, 1, 3, '', NULL),
	(6, 1, 4, '', NULL),
	(7, 1, 5, '', NULL),
	(8, 1, 6, '', NULL),
	(9, 1, 7, '', NULL),
	(10, 2, -1, '', NULL),
	(11, 2, 0, '', NULL),
	(12, 2, 1, '', NULL);
/*!40000 ALTER TABLE `seasons` ENABLE KEYS */;

-- Export de la structure de la vue MyVideos107. season_view
-- Création d'une table temporaire pour palier aux erreurs de dépendances de VIEW
CREATE TABLE `season_view` (
	`idSeason` INT(11) NOT NULL,
	`idShow` INT(11) NULL,
	`season` INT(11) NULL,
	`name` TEXT NULL COLLATE 'utf8_general_ci',
	`userrating` INT(11) NULL,
	`strPath` TEXT NULL COLLATE 'utf8_general_ci',
	`showTitle` TEXT NULL COLLATE 'utf8_general_ci',
	`plot` TEXT NULL COLLATE 'utf8_general_ci',
	`premiered` TEXT NULL COLLATE 'utf8_general_ci',
	`genre` TEXT NULL COLLATE 'utf8_general_ci',
	`studio` TEXT NULL COLLATE 'utf8_general_ci',
	`mpaa` TEXT NULL COLLATE 'utf8_general_ci',
	`episodes` BIGINT(21) NOT NULL,
	`playCount` BIGINT(21) NOT NULL,
	`aired` TEXT NULL COLLATE 'utf8_general_ci'
) ENGINE=MyISAM;

-- Export de la structure de la table MyVideos107. sets
CREATE TABLE IF NOT EXISTS `sets` (
  `idSet` int(11) NOT NULL AUTO_INCREMENT,
  `strSet` text,
  `strOverview` text,
  PRIMARY KEY (`idSet`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- Export de données de la table MyVideos107.sets : ~1 rows (environ)
/*!40000 ALTER TABLE `sets` DISABLE KEYS */;
INSERT INTO `sets` (`idSet`, `strSet`, `strOverview`) VALUES
	(1, 'Deadpool Collection', 'A film series on the anti-superhero of the same name. A funnier and humorous side of X-Men.');
/*!40000 ALTER TABLE `sets` ENABLE KEYS */;

-- Export de la structure de la table MyVideos107. settings
CREATE TABLE IF NOT EXISTS `settings` (
  `idFile` int(11) DEFAULT NULL,
  `Deinterlace` tinyint(1) DEFAULT NULL,
  `ViewMode` int(11) DEFAULT NULL,
  `ZoomAmount` float DEFAULT NULL,
  `PixelRatio` float DEFAULT NULL,
  `VerticalShift` float DEFAULT NULL,
  `AudioStream` int(11) DEFAULT NULL,
  `SubtitleStream` int(11) DEFAULT NULL,
  `SubtitleDelay` float DEFAULT NULL,
  `SubtitlesOn` tinyint(1) DEFAULT NULL,
  `Brightness` float DEFAULT NULL,
  `Contrast` float DEFAULT NULL,
  `Gamma` float DEFAULT NULL,
  `VolumeAmplification` float DEFAULT NULL,
  `AudioDelay` float DEFAULT NULL,
  `OutputToAllSpeakers` tinyint(1) DEFAULT NULL,
  `ResumeTime` int(11) DEFAULT NULL,
  `Sharpness` float DEFAULT NULL,
  `NoiseReduction` float DEFAULT NULL,
  `NonLinStretch` tinyint(1) DEFAULT NULL,
  `PostProcess` tinyint(1) DEFAULT NULL,
  `ScalingMethod` int(11) DEFAULT NULL,
  `DeinterlaceMode` int(11) DEFAULT NULL,
  `StereoMode` int(11) DEFAULT NULL,
  `StereoInvert` tinyint(1) DEFAULT NULL,
  `VideoStream` int(11) DEFAULT NULL,
  UNIQUE KEY `ix_settings` (`idFile`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Export de données de la table MyVideos107.settings : ~0 rows (environ)
/*!40000 ALTER TABLE `settings` DISABLE KEYS */;
/*!40000 ALTER TABLE `settings` ENABLE KEYS */;

-- Export de la structure de la table MyVideos107. stacktimes
CREATE TABLE IF NOT EXISTS `stacktimes` (
  `idFile` int(11) DEFAULT NULL,
  `times` text,
  UNIQUE KEY `ix_stacktimes` (`idFile`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Export de données de la table MyVideos107.stacktimes : ~0 rows (environ)
/*!40000 ALTER TABLE `stacktimes` DISABLE KEYS */;
/*!40000 ALTER TABLE `stacktimes` ENABLE KEYS */;

-- Export de la structure de la table MyVideos107. streamdetails
CREATE TABLE IF NOT EXISTS `streamdetails` (
  `idFile` int(11) DEFAULT NULL,
  `iStreamType` int(11) DEFAULT NULL,
  `strVideoCodec` text,
  `fVideoAspect` float DEFAULT NULL,
  `iVideoWidth` int(11) DEFAULT NULL,
  `iVideoHeight` int(11) DEFAULT NULL,
  `strAudioCodec` text,
  `iAudioChannels` int(11) DEFAULT NULL,
  `strAudioLanguage` text,
  `strSubtitleLanguage` text,
  `iVideoDuration` int(11) DEFAULT NULL,
  `strStereoMode` text,
  `strVideoLanguage` text,
  KEY `ix_streamdetails` (`idFile`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Export de données de la table MyVideos107.streamdetails : ~3 rows (environ)
/*!40000 ALTER TABLE `streamdetails` DISABLE KEYS */;
INSERT INTO `streamdetails` (`idFile`, `iStreamType`, `strVideoCodec`, `fVideoAspect`, `iVideoWidth`, `iVideoHeight`, `strAudioCodec`, `iAudioChannels`, `strAudioLanguage`, `strSubtitleLanguage`, `iVideoDuration`, `strStereoMode`, `strVideoLanguage`) VALUES
	(1, 0, 'avc1', 2.4, 1920, 800, NULL, NULL, NULL, NULL, 0, '', ''),
	(2, 0, 'h264', 2.37624, 1920, 808, NULL, NULL, NULL, NULL, 6486, '', 'und'),
	(2, 1, NULL, NULL, NULL, NULL, 'aac', 6, 'eng', NULL, NULL, NULL, NULL);
/*!40000 ALTER TABLE `streamdetails` ENABLE KEYS */;

-- Export de la structure de la table MyVideos107. studio
CREATE TABLE IF NOT EXISTS `studio` (
  `studio_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` text,
  PRIMARY KEY (`studio_id`),
  UNIQUE KEY `ix_studio_1` (`name`(255))
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- Export de données de la table MyVideos107.studio : ~3 rows (environ)
/*!40000 ALTER TABLE `studio` DISABLE KEYS */;
INSERT INTO `studio` (`studio_id`, `name`) VALUES
	(1, 'Twentieth Century Fox Film Corporation'),
	(2, 'HBO'),
	(3, 'The CW');
/*!40000 ALTER TABLE `studio` ENABLE KEYS */;

-- Export de la structure de la table MyVideos107. studio_link
CREATE TABLE IF NOT EXISTS `studio_link` (
  `studio_id` int(11) DEFAULT NULL,
  `media_id` int(11) DEFAULT NULL,
  `media_type` text,
  UNIQUE KEY `ix_studio_link_1` (`studio_id`,`media_type`(20),`media_id`),
  UNIQUE KEY `ix_studio_link_2` (`media_id`,`media_type`(20),`studio_id`),
  KEY `ix_studio_link_3` (`media_type`(20))
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Export de données de la table MyVideos107.studio_link : ~3 rows (environ)
/*!40000 ALTER TABLE `studio_link` DISABLE KEYS */;
INSERT INTO `studio_link` (`studio_id`, `media_id`, `media_type`) VALUES
	(1, 2, 'movie'),
	(2, 1, 'tvshow'),
	(3, 2, 'tvshow');
/*!40000 ALTER TABLE `studio_link` ENABLE KEYS */;

-- Export de la structure de la table MyVideos107. tag
CREATE TABLE IF NOT EXISTS `tag` (
  `tag_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` text,
  PRIMARY KEY (`tag_id`),
  UNIQUE KEY `ix_tag_1` (`name`(255))
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Export de données de la table MyVideos107.tag : ~0 rows (environ)
/*!40000 ALTER TABLE `tag` DISABLE KEYS */;
/*!40000 ALTER TABLE `tag` ENABLE KEYS */;

-- Export de la structure de la table MyVideos107. tag_link
CREATE TABLE IF NOT EXISTS `tag_link` (
  `tag_id` int(11) DEFAULT NULL,
  `media_id` int(11) DEFAULT NULL,
  `media_type` text,
  UNIQUE KEY `ix_tag_link_1` (`tag_id`,`media_type`(20),`media_id`),
  UNIQUE KEY `ix_tag_link_2` (`media_id`,`media_type`(20),`tag_id`),
  KEY `ix_tag_link_3` (`media_type`(20))
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Export de données de la table MyVideos107.tag_link : ~0 rows (environ)
/*!40000 ALTER TABLE `tag_link` DISABLE KEYS */;
/*!40000 ALTER TABLE `tag_link` ENABLE KEYS */;

-- Export de la structure de la table MyVideos107. tvshow
CREATE TABLE IF NOT EXISTS `tvshow` (
  `idShow` int(11) NOT NULL AUTO_INCREMENT,
  `c00` text,
  `c01` text,
  `c02` text,
  `c03` text,
  `c04` text,
  `c05` text,
  `c06` text,
  `c07` text,
  `c08` text,
  `c09` text,
  `c10` text,
  `c11` text,
  `c12` text,
  `c13` text,
  `c14` text,
  `c15` text,
  `c16` text,
  `c17` text,
  `c18` text,
  `c19` text,
  `c20` text,
  `c21` text,
  `c22` text,
  `c23` text,
  `userrating` int(11) DEFAULT NULL,
  `duration` int(11) DEFAULT NULL,
  PRIMARY KEY (`idShow`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- Export de données de la table MyVideos107.tvshow : ~2 rows (environ)
/*!40000 ALTER TABLE `tvshow` DISABLE KEYS */;
INSERT INTO `tvshow` (`idShow`, `c00`, `c01`, `c02`, `c03`, `c04`, `c05`, `c06`, `c07`, `c08`, `c09`, `c10`, `c11`, `c12`, `c13`, `c14`, `c15`, `c16`, `c17`, `c18`, `c19`, `c20`, `c21`, `c22`, `c23`, `userrating`, `duration`) VALUES
	(1, 'Game of Thrones', 'Seven noble families fight for control of the mythical land of Westeros. Friction between the houses leads to full-scale war. All while a very ancient evil awakens in the farthest north. Amidst the war, a neglected military order of misfits, the Night\'s Watch, is all that stands between the realms of men and the icy horrors beyond.', '', NULL, '3', '2011-04-17', '', '', 'Drama / Fantasy / Adventure', '', '<episodeguide><url>http://thetvdb.com/api/F9C450E78D99172E/series/121361/all/en.zip</url></episodeguide>', '', '4', 'TV-MA', 'HBO', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
	(2, 'Black Lightning', 'Jefferson Pierce is a man wrestling with a secret. As the father of Anissa and Jennifer, and principal of a charter high school that also serves as a safe-haven for young people in a neighborhood overrun by gang violence, he is a hero in his community. Nine years ago, Pierce was a hero of a different sort. Gifted with the superhuman power to harness and control electricity, he used those powers to keep his hometown streets safe as the masked vigilante Black Lightning, but he left the Superhero days behind. Almost a decade later, Pierce’s crime-fighting days are long behind him…or so he thought.', '', NULL, '4', '2018-01-16', '', '', 'Action / Drama / Science-Fiction', '', '<episodeguide><url>http://thetvdb.com/api/F9C450E78D99172E/series/332525/all/en.zip</url></episodeguide>', '', '5', '', 'The CW', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
/*!40000 ALTER TABLE `tvshow` ENABLE KEYS */;

-- Export de la structure de la vue MyVideos107. tvshowcounts
-- Création d'une table temporaire pour palier aux erreurs de dépendances de VIEW
CREATE TABLE `tvshowcounts` (
	`idShow` INT(11) NOT NULL,
	`lastPlayed` TEXT NULL COLLATE 'utf8_general_ci',
	`totalCount` BIGINT(21) NULL,
	`watchedcount` BIGINT(21) NOT NULL,
	`totalSeasons` BIGINT(21) NULL,
	`dateAdded` TEXT NULL COLLATE 'utf8_general_ci'
) ENGINE=MyISAM;

-- Export de la structure de la table MyVideos107. tvshowlinkpath
CREATE TABLE IF NOT EXISTS `tvshowlinkpath` (
  `idShow` int(11) DEFAULT NULL,
  `idPath` int(11) DEFAULT NULL,
  UNIQUE KEY `ix_tvshowlinkpath_1` (`idShow`,`idPath`),
  UNIQUE KEY `ix_tvshowlinkpath_2` (`idPath`,`idShow`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Export de données de la table MyVideos107.tvshowlinkpath : ~2 rows (environ)
/*!40000 ALTER TABLE `tvshowlinkpath` DISABLE KEYS */;
INSERT INTO `tvshowlinkpath` (`idShow`, `idPath`) VALUES
	(1, 5),
	(2, 6);
/*!40000 ALTER TABLE `tvshowlinkpath` ENABLE KEYS */;

-- Export de la structure de la vue MyVideos107. tvshow_view
-- Création d'une table temporaire pour palier aux erreurs de dépendances de VIEW
CREATE TABLE `tvshow_view` (
	`idShow` INT(11) NOT NULL,
	`c00` TEXT NULL COLLATE 'utf8_general_ci',
	`c01` TEXT NULL COLLATE 'utf8_general_ci',
	`c02` TEXT NULL COLLATE 'utf8_general_ci',
	`c03` TEXT NULL COLLATE 'utf8_general_ci',
	`c04` TEXT NULL COLLATE 'utf8_general_ci',
	`c05` TEXT NULL COLLATE 'utf8_general_ci',
	`c06` TEXT NULL COLLATE 'utf8_general_ci',
	`c07` TEXT NULL COLLATE 'utf8_general_ci',
	`c08` TEXT NULL COLLATE 'utf8_general_ci',
	`c09` TEXT NULL COLLATE 'utf8_general_ci',
	`c10` TEXT NULL COLLATE 'utf8_general_ci',
	`c11` TEXT NULL COLLATE 'utf8_general_ci',
	`c12` TEXT NULL COLLATE 'utf8_general_ci',
	`c13` TEXT NULL COLLATE 'utf8_general_ci',
	`c14` TEXT NULL COLLATE 'utf8_general_ci',
	`c15` TEXT NULL COLLATE 'utf8_general_ci',
	`c16` TEXT NULL COLLATE 'utf8_general_ci',
	`c17` TEXT NULL COLLATE 'utf8_general_ci',
	`c18` TEXT NULL COLLATE 'utf8_general_ci',
	`c19` TEXT NULL COLLATE 'utf8_general_ci',
	`c20` TEXT NULL COLLATE 'utf8_general_ci',
	`c21` TEXT NULL COLLATE 'utf8_general_ci',
	`c22` TEXT NULL COLLATE 'utf8_general_ci',
	`c23` TEXT NULL COLLATE 'utf8_general_ci',
	`userrating` INT(11) NULL,
	`duration` INT(11) NULL,
	`idParentPath` INT(11) NULL,
	`strPath` TEXT NULL COLLATE 'utf8_general_ci',
	`dateAdded` TEXT NULL COLLATE 'utf8_general_ci',
	`lastPlayed` TEXT NULL COLLATE 'utf8_general_ci',
	`totalCount` BIGINT(21) NULL,
	`watchedcount` BIGINT(21) NOT NULL,
	`totalSeasons` BIGINT(21) NULL,
	`rating` FLOAT NULL,
	`votes` INT(11) NULL,
	`rating_type` TEXT NULL COLLATE 'utf8_general_ci',
	`uniqueid_value` TEXT NULL COLLATE 'utf8_general_ci',
	`uniqueid_type` TEXT NULL COLLATE 'utf8_general_ci'
) ENGINE=MyISAM;

-- Export de la structure de la table MyVideos107. uniqueid
CREATE TABLE IF NOT EXISTS `uniqueid` (
  `uniqueid_id` int(11) NOT NULL AUTO_INCREMENT,
  `media_id` int(11) DEFAULT NULL,
  `media_type` text,
  `value` text,
  `type` text,
  PRIMARY KEY (`uniqueid_id`),
  KEY `ix_uniqueid1` (`media_id`,`media_type`(20),`type`(20)),
  KEY `ix_uniqueid2` (`media_type`(20),`value`(20))
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

-- Export de données de la table MyVideos107.uniqueid : ~7 rows (environ)
/*!40000 ALTER TABLE `uniqueid` DISABLE KEYS */;
INSERT INTO `uniqueid` (`uniqueid_id`, `media_id`, `media_type`, `value`, `type`) VALUES
	(1, 1, 'movie', 'tt0468569', 'unknown'),
	(2, 2, 'movie', 'tt1431045', 'imdb'),
	(3, 2, 'movie', 'tt1431045', 'tmdb'),
	(4, 1, 'tvshow', '121361', 'unknown'),
	(5, 2, 'tvshow', '332525', 'unknown'),
	(6, 1, 'episode', '6227977', 'unknown'),
	(7, 2, 'episode', '6246152', 'unknown');
/*!40000 ALTER TABLE `uniqueid` ENABLE KEYS */;

-- Export de la structure de la table MyVideos107. version
CREATE TABLE IF NOT EXISTS `version` (
  `idVersion` int(11) DEFAULT NULL,
  `iCompressCount` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Export de données de la table MyVideos107.version : ~1 rows (environ)
/*!40000 ALTER TABLE `version` DISABLE KEYS */;
INSERT INTO `version` (`idVersion`, `iCompressCount`) VALUES
	(107, 0);
/*!40000 ALTER TABLE `version` ENABLE KEYS */;

-- Export de la structure de la table MyVideos107. writer_link
CREATE TABLE IF NOT EXISTS `writer_link` (
  `actor_id` int(11) DEFAULT NULL,
  `media_id` int(11) DEFAULT NULL,
  `media_type` text,
  UNIQUE KEY `ix_writer_link_1` (`actor_id`,`media_type`(20),`media_id`),
  UNIQUE KEY `ix_writer_link_2` (`media_id`,`media_type`(20),`actor_id`),
  KEY `ix_writer_link_3` (`media_type`(20))
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Export de données de la table MyVideos107.writer_link : ~9 rows (environ)
/*!40000 ALTER TABLE `writer_link` DISABLE KEYS */;
INSERT INTO `writer_link` (`actor_id`, `media_id`, `media_type`) VALUES
	(137, 1, 'movie'),
	(138, 1, 'movie'),
	(139, 1, 'movie'),
	(140, 1, 'movie'),
	(141, 1, 'movie'),
	(190, 2, 'movie'),
	(191, 2, 'movie'),
	(279, 1, 'episode'),
	(279, 2, 'episode');
/*!40000 ALTER TABLE `writer_link` ENABLE KEYS */;

-- Export de la structure de déclencheur MyVideos107. delete_episode
SET @OLDTMP_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION';
DELIMITER //
CREATE TRIGGER `delete_episode` AFTER DELETE ON `episode` FOR EACH ROW BEGIN DELETE FROM actor_link WHERE media_id=old.idEpisode AND media_type='episode'; DELETE FROM director_link WHERE media_id=old.idEpisode AND media_type='episode'; DELETE FROM writer_link WHERE media_id=old.idEpisode AND media_type='episode'; DELETE FROM art WHERE media_id=old.idEpisode AND media_type='episode'; DELETE FROM rating WHERE media_id=old.idEpisode AND media_type='episode'; DELETE FROM uniqueid WHERE media_id=old.idEpisode AND media_type='episode'; END//
DELIMITER ;
SET SQL_MODE=@OLDTMP_SQL_MODE;

-- Export de la structure de déclencheur MyVideos107. delete_file
SET @OLDTMP_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION';
DELIMITER //
CREATE TRIGGER `delete_file` AFTER DELETE ON `files` FOR EACH ROW BEGIN DELETE FROM bookmark WHERE idFile=old.idFile; DELETE FROM settings WHERE idFile=old.idFile; DELETE FROM stacktimes WHERE idFile=old.idFile; DELETE FROM streamdetails WHERE idFile=old.idFile; END//
DELIMITER ;
SET SQL_MODE=@OLDTMP_SQL_MODE;

-- Export de la structure de déclencheur MyVideos107. delete_movie
SET @OLDTMP_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION';
DELIMITER //
CREATE TRIGGER `delete_movie` AFTER DELETE ON `movie` FOR EACH ROW BEGIN DELETE FROM genre_link WHERE media_id=old.idMovie AND media_type='movie'; DELETE FROM actor_link WHERE media_id=old.idMovie AND media_type='movie'; DELETE FROM director_link WHERE media_id=old.idMovie AND media_type='movie'; DELETE FROM studio_link WHERE media_id=old.idMovie AND media_type='movie'; DELETE FROM country_link WHERE media_id=old.idMovie AND media_type='movie'; DELETE FROM writer_link WHERE media_id=old.idMovie AND media_type='movie'; DELETE FROM movielinktvshow WHERE idMovie=old.idMovie; DELETE FROM art WHERE media_id=old.idMovie AND media_type='movie'; DELETE FROM tag_link WHERE media_id=old.idMovie AND media_type='movie'; DELETE FROM rating WHERE media_id=old.idMovie AND media_type='movie'; DELETE FROM uniqueid WHERE media_id=old.idMovie AND media_type='movie'; END//
DELIMITER ;
SET SQL_MODE=@OLDTMP_SQL_MODE;

-- Export de la structure de déclencheur MyVideos107. delete_musicvideo
SET @OLDTMP_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION';
DELIMITER //
CREATE TRIGGER `delete_musicvideo` AFTER DELETE ON `musicvideo` FOR EACH ROW BEGIN DELETE FROM actor_link WHERE media_id=old.idMVideo AND media_type='musicvideo'; DELETE FROM director_link WHERE media_id=old.idMVideo AND media_type='musicvideo'; DELETE FROM genre_link WHERE media_id=old.idMVideo AND media_type='musicvideo'; DELETE FROM studio_link WHERE media_id=old.idMVideo AND media_type='musicvideo'; DELETE FROM art WHERE media_id=old.idMVideo AND media_type='musicvideo'; DELETE FROM tag_link WHERE media_id=old.idMVideo AND media_type='musicvideo'; END//
DELIMITER ;
SET SQL_MODE=@OLDTMP_SQL_MODE;

-- Export de la structure de déclencheur MyVideos107. delete_person
SET @OLDTMP_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION';
DELIMITER //
CREATE TRIGGER `delete_person` AFTER DELETE ON `actor` FOR EACH ROW BEGIN DELETE FROM art WHERE media_id=old.actor_id AND media_type IN ('actor','artist','writer','director'); END//
DELIMITER ;
SET SQL_MODE=@OLDTMP_SQL_MODE;

-- Export de la structure de déclencheur MyVideos107. delete_season
SET @OLDTMP_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION';
DELIMITER //
CREATE TRIGGER `delete_season` AFTER DELETE ON `seasons` FOR EACH ROW BEGIN DELETE FROM art WHERE media_id=old.idSeason AND media_type='season'; END//
DELIMITER ;
SET SQL_MODE=@OLDTMP_SQL_MODE;

-- Export de la structure de déclencheur MyVideos107. delete_set
SET @OLDTMP_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION';
DELIMITER //
CREATE TRIGGER `delete_set` AFTER DELETE ON `sets` FOR EACH ROW BEGIN DELETE FROM art WHERE media_id=old.idSet AND media_type='set'; END//
DELIMITER ;
SET SQL_MODE=@OLDTMP_SQL_MODE;

-- Export de la structure de déclencheur MyVideos107. delete_tag
SET @OLDTMP_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION';
DELIMITER //
CREATE TRIGGER `delete_tag` AFTER DELETE ON `tag_link` FOR EACH ROW BEGIN DELETE FROM tag WHERE tag_id=old.tag_id AND tag_id NOT IN (SELECT DISTINCT tag_id FROM tag_link); END//
DELIMITER ;
SET SQL_MODE=@OLDTMP_SQL_MODE;

-- Export de la structure de déclencheur MyVideos107. delete_tvshow
SET @OLDTMP_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION';
DELIMITER //
CREATE TRIGGER `delete_tvshow` AFTER DELETE ON `tvshow` FOR EACH ROW BEGIN DELETE FROM actor_link WHERE media_id=old.idShow AND media_type='tvshow'; DELETE FROM director_link WHERE media_id=old.idShow AND media_type='tvshow'; DELETE FROM studio_link WHERE media_id=old.idShow AND media_type='tvshow'; DELETE FROM tvshowlinkpath WHERE idShow=old.idShow; DELETE FROM genre_link WHERE media_id=old.idShow AND media_type='tvshow'; DELETE FROM movielinktvshow WHERE idShow=old.idShow; DELETE FROM seasons WHERE idShow=old.idShow; DELETE FROM art WHERE media_id=old.idShow AND media_type='tvshow'; DELETE FROM tag_link WHERE media_id=old.idShow AND media_type='tvshow'; DELETE FROM rating WHERE media_id=old.idShow AND media_type='tvshow'; DELETE FROM uniqueid WHERE media_id=old.idShow AND media_type='tvshow'; END//
DELIMITER ;
SET SQL_MODE=@OLDTMP_SQL_MODE;

-- Export de la structure de la vue MyVideos107. episode_view
-- Suppression de la table temporaire et création finale de la structure d'une vue
DROP TABLE IF EXISTS `episode_view`;
CREATE ALGORITHM=UNDEFINED DEFINER=`kodi`@`%` SQL SECURITY DEFINER VIEW `episode_view` AS select `episode`.`idEpisode` AS `idEpisode`,`episode`.`idFile` AS `idFile`,`episode`.`c00` AS `c00`,`episode`.`c01` AS `c01`,`episode`.`c02` AS `c02`,`episode`.`c03` AS `c03`,`episode`.`c04` AS `c04`,`episode`.`c05` AS `c05`,`episode`.`c06` AS `c06`,`episode`.`c07` AS `c07`,`episode`.`c08` AS `c08`,`episode`.`c09` AS `c09`,`episode`.`c10` AS `c10`,`episode`.`c11` AS `c11`,`episode`.`c12` AS `c12`,`episode`.`c13` AS `c13`,`episode`.`c14` AS `c14`,`episode`.`c15` AS `c15`,`episode`.`c16` AS `c16`,`episode`.`c17` AS `c17`,`episode`.`c18` AS `c18`,`episode`.`c19` AS `c19`,`episode`.`c20` AS `c20`,`episode`.`c21` AS `c21`,`episode`.`c22` AS `c22`,`episode`.`c23` AS `c23`,`episode`.`idShow` AS `idShow`,`episode`.`userrating` AS `userrating`,`episode`.`idSeason` AS `idSeason`,`files`.`strFilename` AS `strFileName`,`path`.`strPath` AS `strPath`,`files`.`playCount` AS `playCount`,`files`.`lastPlayed` AS `lastPlayed`,`files`.`dateAdded` AS `dateAdded`,`tvshow`.`c00` AS `strTitle`,`tvshow`.`c08` AS `genre`,`tvshow`.`c14` AS `studio`,`tvshow`.`c05` AS `premiered`,`tvshow`.`c13` AS `mpaa`,`bookmark`.`timeInSeconds` AS `resumeTimeInSeconds`,`bookmark`.`totalTimeInSeconds` AS `totalTimeInSeconds`,`rating`.`rating` AS `rating`,`rating`.`votes` AS `votes`,`rating`.`rating_type` AS `rating_type`,`uniqueid`.`value` AS `uniqueid_value`,`uniqueid`.`type` AS `uniqueid_type` from (((((((`episode` join `files` on((`files`.`idFile` = `episode`.`idFile`))) join `tvshow` on((`tvshow`.`idShow` = `episode`.`idShow`))) join `seasons` on((`seasons`.`idSeason` = `episode`.`idSeason`))) join `path` on((`files`.`idPath` = `path`.`idPath`))) left join `bookmark` on(((`bookmark`.`idFile` = `episode`.`idFile`) and (`bookmark`.`type` = 1)))) left join `rating` on((`rating`.`rating_id` = `episode`.`c03`))) left join `uniqueid` on((`uniqueid`.`uniqueid_id` = `episode`.`c20`)));

-- Export de la structure de la vue MyVideos107. movie_view
-- Suppression de la table temporaire et création finale de la structure d'une vue
DROP TABLE IF EXISTS `movie_view`;
CREATE ALGORITHM=UNDEFINED DEFINER=`kodi`@`%` SQL SECURITY DEFINER VIEW `movie_view` AS select `movie`.`idMovie` AS `idMovie`,`movie`.`idFile` AS `idFile`,`movie`.`c00` AS `c00`,`movie`.`c01` AS `c01`,`movie`.`c02` AS `c02`,`movie`.`c03` AS `c03`,`movie`.`c04` AS `c04`,`movie`.`c05` AS `c05`,`movie`.`c06` AS `c06`,`movie`.`c07` AS `c07`,`movie`.`c08` AS `c08`,`movie`.`c09` AS `c09`,`movie`.`c10` AS `c10`,`movie`.`c11` AS `c11`,`movie`.`c12` AS `c12`,`movie`.`c13` AS `c13`,`movie`.`c14` AS `c14`,`movie`.`c15` AS `c15`,`movie`.`c16` AS `c16`,`movie`.`c17` AS `c17`,`movie`.`c18` AS `c18`,`movie`.`c19` AS `c19`,`movie`.`c20` AS `c20`,`movie`.`c21` AS `c21`,`movie`.`c22` AS `c22`,`movie`.`c23` AS `c23`,`movie`.`idSet` AS `idSet`,`movie`.`userrating` AS `userrating`,`movie`.`premiered` AS `premiered`,`sets`.`strSet` AS `strSet`,`sets`.`strOverview` AS `strSetOverview`,`files`.`strFilename` AS `strFileName`,`path`.`strPath` AS `strPath`,`files`.`playCount` AS `playCount`,`files`.`lastPlayed` AS `lastPlayed`,`files`.`dateAdded` AS `dateAdded`,`bookmark`.`timeInSeconds` AS `resumeTimeInSeconds`,`bookmark`.`totalTimeInSeconds` AS `totalTimeInSeconds`,`rating`.`rating` AS `rating`,`rating`.`votes` AS `votes`,`rating`.`rating_type` AS `rating_type`,`uniqueid`.`value` AS `uniqueid_value`,`uniqueid`.`type` AS `uniqueid_type` from ((((((`movie` left join `sets` on((`sets`.`idSet` = `movie`.`idSet`))) join `files` on((`files`.`idFile` = `movie`.`idFile`))) join `path` on((`path`.`idPath` = `files`.`idPath`))) left join `bookmark` on(((`bookmark`.`idFile` = `movie`.`idFile`) and (`bookmark`.`type` = 1)))) left join `rating` on((`rating`.`rating_id` = `movie`.`c05`))) left join `uniqueid` on((`uniqueid`.`uniqueid_id` = `movie`.`c09`)));

-- Export de la structure de la vue MyVideos107. musicvideo_view
-- Suppression de la table temporaire et création finale de la structure d'une vue
DROP TABLE IF EXISTS `musicvideo_view`;
CREATE ALGORITHM=UNDEFINED DEFINER=`kodi`@`%` SQL SECURITY DEFINER VIEW `musicvideo_view` AS select `musicvideo`.`idMVideo` AS `idMVideo`,`musicvideo`.`idFile` AS `idFile`,`musicvideo`.`c00` AS `c00`,`musicvideo`.`c01` AS `c01`,`musicvideo`.`c02` AS `c02`,`musicvideo`.`c03` AS `c03`,`musicvideo`.`c04` AS `c04`,`musicvideo`.`c05` AS `c05`,`musicvideo`.`c06` AS `c06`,`musicvideo`.`c07` AS `c07`,`musicvideo`.`c08` AS `c08`,`musicvideo`.`c09` AS `c09`,`musicvideo`.`c10` AS `c10`,`musicvideo`.`c11` AS `c11`,`musicvideo`.`c12` AS `c12`,`musicvideo`.`c13` AS `c13`,`musicvideo`.`c14` AS `c14`,`musicvideo`.`c15` AS `c15`,`musicvideo`.`c16` AS `c16`,`musicvideo`.`c17` AS `c17`,`musicvideo`.`c18` AS `c18`,`musicvideo`.`c19` AS `c19`,`musicvideo`.`c20` AS `c20`,`musicvideo`.`c21` AS `c21`,`musicvideo`.`c22` AS `c22`,`musicvideo`.`c23` AS `c23`,`musicvideo`.`userrating` AS `userrating`,`musicvideo`.`premiered` AS `premiered`,`files`.`strFilename` AS `strFileName`,`path`.`strPath` AS `strPath`,`files`.`playCount` AS `playCount`,`files`.`lastPlayed` AS `lastPlayed`,`files`.`dateAdded` AS `dateAdded`,`bookmark`.`timeInSeconds` AS `resumeTimeInSeconds`,`bookmark`.`totalTimeInSeconds` AS `totalTimeInSeconds` from (((`musicvideo` join `files` on((`files`.`idFile` = `musicvideo`.`idFile`))) join `path` on((`path`.`idPath` = `files`.`idPath`))) left join `bookmark` on(((`bookmark`.`idFile` = `musicvideo`.`idFile`) and (`bookmark`.`type` = 1))));

-- Export de la structure de la vue MyVideos107. season_view
-- Suppression de la table temporaire et création finale de la structure d'une vue
DROP TABLE IF EXISTS `season_view`;
CREATE ALGORITHM=UNDEFINED DEFINER=`kodi`@`%` SQL SECURITY DEFINER VIEW `season_view` AS select `seasons`.`idSeason` AS `idSeason`,`seasons`.`idShow` AS `idShow`,`seasons`.`season` AS `season`,`seasons`.`name` AS `name`,`seasons`.`userrating` AS `userrating`,`tvshow_view`.`strPath` AS `strPath`,`tvshow_view`.`c00` AS `showTitle`,`tvshow_view`.`c01` AS `plot`,`tvshow_view`.`c05` AS `premiered`,`tvshow_view`.`c08` AS `genre`,`tvshow_view`.`c14` AS `studio`,`tvshow_view`.`c13` AS `mpaa`,count(distinct `episode`.`idEpisode`) AS `episodes`,count(`files`.`playCount`) AS `playCount`,min(`episode`.`c05`) AS `aired` from (((`seasons` join `tvshow_view` on((`tvshow_view`.`idShow` = `seasons`.`idShow`))) join `episode` on(((`episode`.`idShow` = `seasons`.`idShow`) and (`episode`.`c12` = `seasons`.`season`)))) join `files` on((`files`.`idFile` = `episode`.`idFile`))) group by `seasons`.`idSeason`;

-- Export de la structure de la vue MyVideos107. tvshowcounts
-- Suppression de la table temporaire et création finale de la structure d'une vue
DROP TABLE IF EXISTS `tvshowcounts`;
CREATE ALGORITHM=UNDEFINED DEFINER=`kodi`@`%` SQL SECURITY DEFINER VIEW `tvshowcounts` AS select `tvshow`.`idShow` AS `idShow`,max(`files`.`lastPlayed`) AS `lastPlayed`,nullif(count(`episode`.`c12`),0) AS `totalCount`,count(`files`.`playCount`) AS `watchedcount`,nullif(count(distinct `episode`.`c12`),0) AS `totalSeasons`,max(`files`.`dateAdded`) AS `dateAdded` from ((`tvshow` left join `episode` on((`episode`.`idShow` = `tvshow`.`idShow`))) left join `files` on((`files`.`idFile` = `episode`.`idFile`))) group by `tvshow`.`idShow`;

-- Export de la structure de la vue MyVideos107. tvshow_view
-- Suppression de la table temporaire et création finale de la structure d'une vue
DROP TABLE IF EXISTS `tvshow_view`;
CREATE ALGORITHM=UNDEFINED DEFINER=`kodi`@`%` SQL SECURITY DEFINER VIEW `tvshow_view` AS select `tvshow`.`idShow` AS `idShow`,`tvshow`.`c00` AS `c00`,`tvshow`.`c01` AS `c01`,`tvshow`.`c02` AS `c02`,`tvshow`.`c03` AS `c03`,`tvshow`.`c04` AS `c04`,`tvshow`.`c05` AS `c05`,`tvshow`.`c06` AS `c06`,`tvshow`.`c07` AS `c07`,`tvshow`.`c08` AS `c08`,`tvshow`.`c09` AS `c09`,`tvshow`.`c10` AS `c10`,`tvshow`.`c11` AS `c11`,`tvshow`.`c12` AS `c12`,`tvshow`.`c13` AS `c13`,`tvshow`.`c14` AS `c14`,`tvshow`.`c15` AS `c15`,`tvshow`.`c16` AS `c16`,`tvshow`.`c17` AS `c17`,`tvshow`.`c18` AS `c18`,`tvshow`.`c19` AS `c19`,`tvshow`.`c20` AS `c20`,`tvshow`.`c21` AS `c21`,`tvshow`.`c22` AS `c22`,`tvshow`.`c23` AS `c23`,`tvshow`.`userrating` AS `userrating`,`tvshow`.`duration` AS `duration`,`path`.`idParentPath` AS `idParentPath`,`path`.`strPath` AS `strPath`,`tvshowcounts`.`dateAdded` AS `dateAdded`,`tvshowcounts`.`lastPlayed` AS `lastPlayed`,`tvshowcounts`.`totalCount` AS `totalCount`,`tvshowcounts`.`watchedcount` AS `watchedcount`,`tvshowcounts`.`totalSeasons` AS `totalSeasons`,`rating`.`rating` AS `rating`,`rating`.`votes` AS `votes`,`rating`.`rating_type` AS `rating_type`,`uniqueid`.`value` AS `uniqueid_value`,`uniqueid`.`type` AS `uniqueid_type` from (((((`tvshow` left join `tvshowlinkpath` on((`tvshowlinkpath`.`idShow` = `tvshow`.`idShow`))) left join `path` on((`path`.`idPath` = `tvshowlinkpath`.`idPath`))) join `tvshowcounts` on((`tvshow`.`idShow` = `tvshowcounts`.`idShow`))) left join `rating` on((`rating`.`rating_id` = `tvshow`.`c04`))) left join `uniqueid` on((`uniqueid`.`uniqueid_id` = `tvshow`.`c12`))) group by `tvshow`.`idShow`;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
