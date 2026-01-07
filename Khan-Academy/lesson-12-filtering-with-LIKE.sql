CREATE TABLE dresses (
  id INTEGER PRIMARY KEY,
  name TEXT,
  description TEXT,
  price REAL);

INSERT INTO dresses (name, description, price) VALUES ("Patio Print-cess", "A blue and white dress covered in paisley and other patterns", 69.99);
INSERT INTO dresses (name, description, price) VALUES ("Watercolors of the Wind Dress", "A dress with pastel floral patterns against a blue background", 89.99);
INSERT INTO dresses (name, description, price) VALUES ("Tropical Rain Florist Dress", "A dress with a bright floral pattern and blue piping", 64.99);
INSERT INTO dresses (name, description, price) VALUES ("I Field Good Dress", "A dress with an impressionist floral pattern and V-neck bodice", 99.99);
INSERT INTO dresses (name, description, price) VALUES ("What Does the Fox Wear Dress", "A dress with pastel-colored sketches of foxes, birds, and bunnies", 99.99);

/* Which ones have floral patterns? */
SELECT * FROM dresses WHERE description LIKE "%floral%";

/* Which ones are blue? */
SELECT * FROM dresses WHERE description LIKE "%blue%";
