/* To eliminate duplicates sent to the functions, I can type DISTINCT before the column name inside the parentheses. Particularly useful with COUNT. */

CREATE TABLE paintings (
  id INTEGER,
  name TEXT,
  artist TEXT,
  year INTEGER,
  price REAL);

/* 5 most expensive paintings */
INSERT INTO paintings (name, artist, year, price) VALUES ("The Card Players", "Paul Cézanne", 1892, 274000000);
INSERT INTO paintings (name, artist, year, price) VALUES ("No. 6 (Violet, Green and Red)", "Mark Rothko", 1951, 186000000);
INSERT INTO paintings (name, artist, year, price) VALUES ("No. 5, 1948", "Jackson Pollock", 1948, 165400000);
INSERT INTO paintings (name, artist, year, price) VALUES ("Woman III", "Willem de Kooning", 1953, 162400000);
INSERT INTO paintings (name, artist, year, price) VALUES ("When will you marry?", "Paul Gauguin", 1892, 300000000);

--which is the most expensive painting?
SELECT MAX(price) as most_dollars_paid
    FROM paintings;

--what's the average year these were painted?
SELECT AVG(year)
    FROM paintings;

--How much money was paid for these paintings in total?
SELECT SUM(price) as total_dollars_paid
    FROM paintings;

-- How many cost more than 2 million dollars?
SELECT COUNT(*) AS greater_than_2hundredmil
    FROM paintings WHERE price > 200000000;

-- How many unique years are there?
SELECT COUNT(DISTINCT year) AS years_represented
    FROM paintings;
