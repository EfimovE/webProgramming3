
-- create
CREATE TABLE students (
  empId INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  adress TEXT NOT NULL
);

-- insert
INSERT INTO students VALUES (0001, 'Евгений', 21, 'Екатеринбург');
INSERT INTO students VALUES (0002, 'Любовь', 20, 'Москва');
INSERT INTO students VALUES (0003, 'Николай', 19, 'Пермь');
INSERT INTO students VALUES (0004, 'Анна', 20, 'Челябинск');
INSERT INTO students VALUES (0005, 'Григорий', 33, 'Казань');
INSERT INTO students VALUES (0006, 'Анастасия', 40, 'Москва');
INSERT INTO students VALUES (0007, 'Светлана', 29, 'Воронеж');
INSERT INTO students VALUES (0008, 'Виктор', 99, 'Москва');

-- fetch 
SELECT name FROM students WHERE age >= 18 AND age < 30 AND adress='Москва';