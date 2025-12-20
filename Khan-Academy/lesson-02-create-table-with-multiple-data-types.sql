-- Lesson 2: Create table with multiple data types
-- SQLite data types: Integer, Real, Text, and Null


CREATE TABLE friends (id INTEGER PRIMARY KEY, name TEXT, age INTEGER, weight REAL);

INSERT INTO friends VALUES (1, "Jason", 26, 85.2);
INSERT INTO friends VALUES (2, "Madonna", 47, 58.5);
INSERT INTO friends VALUES (3, "Pumpkin", NULL, NULL);

SELECT * FROM friends;
