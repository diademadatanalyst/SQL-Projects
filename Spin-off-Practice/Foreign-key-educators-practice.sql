CREATE TABLE educators (
  id INTEGER PRIMARY KEY,
  name TEXT);

CREATE TABLE subjects (
  subject id INTEGER,
  subject_name TEXT,
  educator INTEGER,
  FOREIGN KEY (educator) REFERENCES educators (id)
  );

INSERT INTO educators VALUES (1, "Brooke Foster");
INSERT INTO educators VALUES (2, "Betty Gordon");
INSERT INTO educators VALUES (3, "Scott Johnson");

INSERT INTO subjects VALUES (234, "People and Society", 2);
INSERT INTO subjects VALUES (547, "Strategic Communications", 3);
INSERT INTO subjects VALUES (879, "Ethics and the Future of Criminal Law", 1);

/* This won't be counted by the program as there is no corresponding data in the existing referenced column */
-- INSERT INTO subjects VALUES (809, "Intro to Anthropology", 4);

SELECT * FROM educators;
SELECT * FROM subjects;
