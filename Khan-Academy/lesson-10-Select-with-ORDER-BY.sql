/* To change the order of the rows, add an ORDER BY clause at the end of your SELECT quesry, with a column name after. 
The order will be ascending lowest to highest by default, to specify that write ASC, for descending one DESC. */

CREATE TABLE skyscrapers (
  id INTEGER PRIMARY KEY,
  name TEXT,
  country TEXT,
  height_meters INTEGER,
  floors INTEGER);

INSERT INTO skyscrapers VALUES (1, "Burj Khalifa", "UAE", 828, 163);
INSERT INTO skyscrapers VALUES (2, "Shanghai Tower", "China", 632, 128);
INSERT INTO skyscrapers VALUES (3, "Abraj Al-Bait Clock Tower", "Saudi Arabia", 601,120);
INSERT INTO skyscrapers VALUES (4, "One World Trade Center", "United States", 541, 104);
INSERT INTO skyscrapers VALUES (5, "CTF Finance Centre", "China", 530, 111);

/* Sort by their height in meters */
SELECT * fROM skyscrapers ORDER BY height_meters;

/*Reverse that sort (highest to lowest) */
SELECT * FROM skyscrapers ORDER BY height_meters DESC;

/* Sort by their floors, lowest to highest */
SELECT * FROM skyscrapers ORDER BY floors ASC;
