CREATE TABLE us_states (
  id INTEGER PRIMARY KEY,
  name TEXT,
  flower TEXT);

/* If I don't input any number for the primary key volume, the system will provide a unique one automatically */

INSERT INTO us_states VALUES (1, "California", "California Poppy");
INSERT INTO us_states (name, flower) VALUES ("New York", "Rose");
INSERT INTO us_states (name, flower) VALUES ("Alaska", "Forget-me-not");
INSERT INTO us_states VALUES (4, "Louisiana", "Magnolia");
INSERT INTO us_states (name) VALUES ("Hawaii");

-- on the table, then the flower name for HAWAII would be NULL

SELECT * FROM us_states
