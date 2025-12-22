--When using CREATE TABLE, I could specify DEFAULT value right after column name. When I insert a row that doesn't specify the value for that column, it will be filled automatically with the DEFAULT value.

CREATE TABLE courses
    (Id INTEGER PRIMARY KEY,
    name TEXT,
    prereqs TEXT DEFAULT "None",
    num_hours INTEGER DEFAULT 15);

INSERT INTO courses (name, num_hours) VALUES
    ("Intro to Animation", 25);
INSERT INTO courses (name) VALUES
    ("Intro to HTML/CSS");
INSERT INTO courses (name) VALUES
    ("Intro to SQL");
INSERT INTO courses (name, prereqs) VALUES
    ("Advanced Animation: Games and Viz", "Intro to Animation");
INSERT INTO courses (name, prereqs, num_hours) VALUES
    ("Data Analysing", "Intro to SQL", 25);
INSERT INTO courses (name, prereqs, num_hours) VALUES
    ("Web Dev: From the Beginning", "Intro to HTML/CSS", 25);
    
SELECT * FROM Courses;
