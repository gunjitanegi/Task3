CREATE DATABASE films;

USE films;
CREATE TABLE `movies` (
  `movie_id` int NOT NULL,
  `movie_title` varchar(100) NOT NULL,
  `director` varchar(50) NOT NULL,
  `year` year NOT NULL,
  `genre_id` int NULL
); 

INSERT INTO `movies` (`movie_id`, `movie_title`, `director`, `year`, `genre_id`) VALUES
(1, 'Labyrinth', 'Jim Henson', 1986, 1),
(2, 'Highlander', 'Russell Mulcahy', 1986, 1),
(3, 'Alien', 'Ridley Scott', 1979, 2),
(4, 'Conan the Barbarian', 'John Milius', 1982, 1),
(5, 'The Hobbit: An Unexpected Journey', 'Peter Jackson', 2012, 1),
(6, 'The Dark Crystal', 'Jim Henson', 1982, 1),
(7, 'Star Wars: A New Hope', 'George Lucas', 1977, 2),
(8, 'Harry Potter and the Order of the Phoenix', 'David Yates', 2007, 1),
(9, 'Fantastic Beasts and Where to Find Them ', 'David Yates', 2016, 1),
(10, 'Excalibur', 'John Boorman', 1981, 1),
(11, 'Time Bandits', 'Terry Gilliam', 1981, 1),
(12, 'Pan\'s Labyrinth', 'Guillermo Del Toro', 2006, 1),
(13, 'Blade Runner', 'Ridley Scott', 1982, 2),
(14, 'Interstellar', 'Christopher Nolan', 2014, 2),
(15, 'A.I. Artificial Intelligence', 'Steven Spielberg', 2001, NULL),
(16, 'The Matrix', 'The Wachowskis', 1999, 2),
(17, 'Gattaca', 'Andrew Niccol', 1997, 2),
(18, 'Avatar', 'James Cameron', 2009, 2),
(19, 'Moon', 'Duncan Jones', 2009, 2),
(20, 'Galaxy Quest', 'Dean Parisot', 1999, NULL),
(21, 'The Fifth Element', 'Luc Besson', 1997, 2),
(22, 'Inception', 'Christopher Nolan', 2010, 2),
(23, 'District 9', 'Neill Blokamp', 2009, 2),
(24, 'Her', 'Spike Jonez', 2013, 2);

Use of SELECT while applying WHERE,AND,OR,LIKE,BETWEEN:-
1) SELECT* FROM movies 
WHERE genre_id is NULL;

2) SELECT* FROM movies
WHERE year='1986' AND genre_id='1';

3) SELECT* FROM movies
WHERE year='1997' OR year='2009';

4)SELECT* FROM movies
WHERE movie_title LIKE '_li_n';

5) SELECT* FROM movies
WHERE year BETWEEN 1986 AND 2013;

6) SELECT* FROM movies
ORDER BY movie_title DESC;