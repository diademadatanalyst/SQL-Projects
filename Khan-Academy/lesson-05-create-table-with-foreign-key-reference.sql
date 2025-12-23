/* foreign key makes sure that the column that is connected to the 
referenced column has the corresponding value, otherwise the system would malfunction */

CREATE TABLE artists (
  id INTEGER PRIMARY KEY,
  name TEXT);

CREATE TABLE tracks (
  traid INTEGER,
  title TEXT,
  artist INTEGER,
  FOREIGN KEY (artist) REFERENCES artists (id)
  );

INSERT INTO artists VALUES (1, "Chappell Roan");
INSERT INTO artists VALUES (2, "Alicia Keys");

/* Chappell's songs */
INSERT INTO tracks VALUES (1, "Hot to Go", 1);
INSERT INTO tracks VALUES (1, "Good Luck, Babe!", 1);
/* Alicia's song */
INSERT INTO tracks VALUES (2, "If I Ain't Got You", 2);

/* Sql won't allow:
INSERT INTO tracks VALUES (2, "If I Ain't Got You", 3);
because there is no corresponding artist id 3 */


SELECT * FROM artists;
SELECT * FROM tracks;
