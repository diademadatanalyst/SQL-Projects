CREATE TABLE classmates (
  id INTEGER PRIMARY KEY,
  name TEXT,
  class TEXT,
  which_day TEXT);

INSERT INTO classmates (name, class, which_day) VALUES ("Pedro", "Business and Economics", "Monday");
INSERT INTO classmates (name, class, which_day) VALUES ("Liesbet", "People and Society", "Monday");
INSERT INTO classmates VALUES (3, "Alessandro", "People and Society", "Monday");
INSERT INTO classmates VALUES (4, "Liesbet", "Emergent Public Relations", "Wednesday");
INSERT INTO classmates (name, class, which_day) VALUES ("Pedro", "Emergent Public Relations", "Wednesday");
INSERT INTO classmates (name, class, which_day) VALUES ("Alessandro", "Emergent Public Relations", "Wednesday");
INSERT INTO classmates (name, class, which_day) VALUES ("Alessandro", "Global Cinema", "Thursday");
INSERT INTO classmates VALUES (8, "Liesbet", "Strategic Communications","Thursday");

SELECT * FROM classmates WHERE which_day = "Wednesday";

SELECT * FROM classmates WHERE class = "Global Cinema";
