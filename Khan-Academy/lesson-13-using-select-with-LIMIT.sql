CREATE TABLE top_movies (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  name TEXT,
  director TEXT,
  release_year INTEGER);

INSERT INTO top_movies (name, director, release_year) VALUES ("KPop Demon Hunters", "Chris Appelhans & Maggie Kang", 2025);
INSERT INTO top_movies (name, director, release_year) VALUES ("Red Notice", "Rawson Marshall Thurber", 2021);
INSERT INTO top_movies (name, director, release_year) VALUES ("Carry-On", "Jaume Collet-Serra", 2024);
INSERT INTO top_movies (name, director, release_year) VALUES ("Don't Look Up", "Adam McKay", 2021);
INSERT INTO top_movies (name, director, release_year) VALUES ("The Adam Project", "Shawn Levy", 2022);
INSERT INTO top_movies (name, director, release_year) VALUES ("Bird Box", "Susanne Bier", 2018);
INSERT INTO top_movies (name, director, release_year) VALUES ("Back in Action", "Seth Gordon", 2025);
INSERT INTO top_movies (name, director, release_year) VALUES ("Leave the World Behind", "Sam Esmail", 2023);
INSERT INTO top_movies (name, director, release_year) VALUES ("The Gray Man", "Anthony & Joe Russo", 2022);
INSERT INTO top_movies (name, director, release_year) VALUES ("Damsel", "Juan Carlos Fresnadillo", 2024);

SELECT * FROM top_movies ORDER BY release_year DESC LIMIT 3;

/* the data then will show the highest number first on release_year, in this case 2025, then 2024 and so on.
the default is ascending which means that number 1 would represent the lowest number in release_year, in this case 2018 then 2021 and so on. */
