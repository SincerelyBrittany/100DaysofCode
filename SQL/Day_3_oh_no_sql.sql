-- #create a TABLE:

CREATE TABLE your_table_name (
id INTEGER PRIMARY KEY,
first_name TEXT,
last_name TEXT,
age INTEGER,);

-- new column, gender, to your table:
ALTER TABLE your_table_name ADD COLUMN gender TEXT;

-- Add information into to the table
INSERT INTO your_table_name(first_name, last_name, age, gender) VALUES ('Jon', 'Snow', 30, 'Male');

-- Selecting Data in your table:
INSERT INTO your_table_name(first_name, last_name, age, gender)
VALUES ('Jon', 'Snow', 30, 'Male'), ('Eliza', 'Thornberry', 12, 'female'),
('Tony', 'Stark', 50, 'Male'), ('Penny', 'Proud', 20, 'female');

-- SELECT Data in a Table:
-- SELECT [names of columns we are going to select]
-- FROM [table we are selecting from];

SELECT id, first_name, last_name, age, gender FROM your_table_name;

SELECT * FROM your_table_name;

SELECT DISTINCT name FROM your_table_name;


-- SELECTING SPECIFIC Data in a Table
-- SELECT * FROM [table name] WHERE [column name] = [some value];

SELECT * FROM your_table_name WHERE first_name = "Tony";

SELECT * FROM your_table_name WHERE age < 22;

-- Updating Data in a Table
-- UPDATE [table name] SET [column name] = [new value] WHERE [column name] = [value];
UPDATE your_table_name SET first_name = "Iron Man" WHERE first_name = "Tony";

-- DELETE Data in a Table

DELETE FROM your_table_name WHERE id = 3;

-- DELETE/DROP a TABLE COMPLETELY

DROP TABLE your_table_name;
