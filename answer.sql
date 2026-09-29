use Sales;
CREATE TABLE student (
    id INTEGER PRIMARY KEY,
    fullName VARCHAR(100),
    age INTEGER
);
INSERT INTO student (id, fullName, age)
VALUES
    (1, 'John Doe', 19),
    (2, 'Jane Smith', 18),
    (3, 'Michael Brown', 21);
UPDATE student
SET age = 20
WHERE id = 2;
