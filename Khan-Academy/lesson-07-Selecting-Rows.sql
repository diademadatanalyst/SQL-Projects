/* While Primary Key will generate unique numbers if I do not input any, it does need me to specifically exclude it, for example:
INSERT INTO veggies VALUES ("Fennel", "Spring); - will not work, 
the command must be written:
INSERT INTO veggies (name, season) VALUES ("Fennel", "Spring");
*/

CREATE TABLE veggies (
  id INTEGER PRIMARY KEY,
  name TEXT,
  season TEXT);

INSERT INTO veggies VALUES (1, "Fiddlehead Ferns", "Spring");
INSERT INTO veggies (name, season) VALUES (2, "Fennel", "Spring");
INSERT INTO veggies VALUES (3, "Brussels Sprouts", "Autumn");
INSERT INTO veggies VALUES (4, "Butternut Squash", "Autumn");
INSERT INTO veggies VALUES (5, "Delicata Squash", "Winter");
INSERT INTO veggies VALUES (6, "Belgian Endive", "Winter");
INSERT INTO veggies VALUES (7, "Beets", "Summer");
INSERT INTO veggies (name, season) VALUES ("Okra", "Summer");

SELECT * FROM veggies;

/* If I'm only showing the names and seasons without the IDs */
SELECT name, season FROM veggies;
