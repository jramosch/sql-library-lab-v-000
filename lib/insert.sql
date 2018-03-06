INSERT INTO series (id, title, author_id, subgenre_id) VALUES (1,"MadAddam Trilogy",1,1), (2,"Harry Potter",2,2);

INSERT INTO subgenres (id, name) VALUES (1, "post-apocalyptic"), (2, "magic");

INSERT INTO authors (id, name) VALUES (1, "Margaret Atwood"), (2, "J.K. Rowling");

INSERT INTO books (id, title, year, series_id) VALUES (1,"Oryx & Crake",2003,1), (2,"Year of the Flood",2009,1), (3,"MadAddam",2013,1), (4,"The Sorceror's Stone",1998,2), (5,"The Chamber of Secrets",1999,2), (6,"The Prisoner of Azkaban",1999,2);

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (1, "Oryx", "I'm a sociopath", "human", 1, 1), (2,"Crake","I'm a victim","human",1,1), (3,"Snowman","Am I crazy?","human",1,1), (4,"Ren","I'm awesome","human",1,1);

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (5,"Harry Potter","I'm Harry Potter","wizard",2,2), (6,"Voldemort","Say my name, say my name","snake",2,2), (7,"Gilderoy Lockhart","I'm a jerk","wizard",2,2), (8,"Snape","I'm a good guy, but on the DL","wizard",2,2);

INSERT INTO character_books (id, book_id, character_id) VALUES (1,1,1),(2,1,2),(3,2,2),(4,3,2),(5,1,3),(6,2,3),(7,3,3),(8,3,4);

INSERT INTO character_books (id, book_id, character_id) VALUES  (9,5,5),(10,6,5),(11,4,6),(12,5,6),(13,6,6),(14,4,7),(15,6,7),(16,6,8);
