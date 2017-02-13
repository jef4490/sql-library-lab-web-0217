INSERT INTO authors (name) VALUES ("JK Rowling");
INSERT INTO authors (name) VALUES ("George RR Martin");

INSERT INTO subgenres (name) VALUES ("magical realism");
INSERT INTO subgenres (name) VALUES ("medieval");

INSERT INTO series (title, author_id, subgenre_id) VALUES ("Harry Potter", 1, 1);
INSERT INTO series (title, author_id, subgenre_id) VALUES ("A Song Of Ice and Fire", 2, 2);

INSERT INTO books (title, year, series_id) VALUES ("Harry Potter and the Philosopher's Stone", 1997, 1);
INSERT INTO books (title, year, series_id) VALUES ("Harry Potter and the Chamber of Secrets", 1998, 1);
INSERT INTO books (title, year, series_id) VALUES ("Harry Potter and the Prisoner of Azkaban", 1999, 1);

INSERT INTO books (title, year, series_id) VALUES ("A Game of Thrones", 1996, 2);
INSERT INTO books (title, year, series_id) VALUES ("A Clash of Kings", 1998, 2);
INSERT INTO books (title, year, series_id) VALUES ("A Storm of Swords", 2000, 2);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Hermione Granger", "knowledge is magic", "human", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Ron Weasley", "I love scabbers", "human", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Crookshanks", "I love scabbers", "cat", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Gilderoy Lockhart", "I love me", "human", 1, 1);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Pyat Pree", "We are the undying", "warlock", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Khal Drogo", "I strong", "Dothraki", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Sansa Stark", "I love sewing", "human", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Danaerys Targaryan", "Stormborn", "human", 2, 2);

INSERT INTO character_books (character_id, book_id) VALUES (1 , 1);
INSERT INTO character_books (character_id, book_id) VALUES (1 , 2);
INSERT INTO character_books (character_id, book_id) VALUES (1 , 3);

INSERT INTO character_books (character_id, book_id) VALUES (2 , 1);
INSERT INTO character_books (character_id, book_id) VALUES (2 , 2);
INSERT INTO character_books (character_id, book_id) VALUES (2 , 3);

INSERT INTO character_books (character_id, book_id) VALUES (3 , 3);

INSERT INTO character_books (character_id, book_id) VALUES (4 , 2);

INSERT INTO character_books (character_id, book_id) VALUES (5 , 5);

INSERT INTO character_books (character_id, book_id) VALUES (6 , 4);

INSERT INTO character_books (character_id, book_id) VALUES (7 , 4);
INSERT INTO character_books (character_id, book_id) VALUES (7 , 5);
INSERT INTO character_books (character_id, book_id) VALUES (7 , 6);

INSERT INTO character_books (character_id, book_id) VALUES (7 , 4);
INSERT INTO character_books (character_id, book_id) VALUES (7 , 5);
INSERT INTO character_books (character_id, book_id) VALUES (7 , 6);
