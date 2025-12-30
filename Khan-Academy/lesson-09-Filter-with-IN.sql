CREATE TABLE hobbies (
  id INTEGER PRIMARY KEY,
  name TEXT,
  minutes REAL,
  type TEXT);

INSERT INTO hobbies VALUES (1, "Golf", 90, "Outside");
INSERT INTO hobbies (name, minutes, type) VALUES ("Reading", 30, "Inside");
INSERT INTO hobbies VALUES (3, "Singing", 15, "Inside");
INSERT INTO hobbies VALUES (4, "Cooking", 60, "Inside");
INSERT INTO hobbies VALUES (5, "Soccer", 90, "Outside");
INSERT INTO hobbies VALUES (6, "Hiking", 120, "Outside");

SELECT * FROM hobbies;

/* What are the outside activities? */
SELECT * FROM hobbies WHERE type IN ("Outside");
-- or SELECT * FROM hobbies WHERE type = "Outside";
-- with this formula if there are two things ("Outside", "Inside");

/* What are the inside activities? */
SELECT * FROM hobbies WHERE type IN ("Inside");
-- or SELECT * FROM hobbies WHERE type NOT IN "Outside"
