-- create
CREATE TABLE groupmates (
  id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO groupmates VALUES (0001, 'Peter', 28, 'Moscow');
INSERT INTO groupmates VALUES (0002, 'Anna', 25, 'Saint-P');
INSERT INTO groupmates VALUES (0003, 'David', 38, 'Moscow');
INSERT INTO groupmates VALUES (0004, 'Andrey', 51, 'Kursk');
INSERT INTO groupmates VALUES (0005, 'Sofia', 27, 'Moscow');
INSERT INTO groupmates VALUES (0006, 'Serge', 40, 'Ekaterinburg');
INSERT INTO groupmates VALUES (0007, 'Oksana', 44, 'Moscow');
INSERT INTO groupmates VALUES (0008, 'Max', 30, 'Ryazan');
INSERT INTO groupmates VALUES (0009, 'Maria', 38, 'Vladivostok');

-- fetch 
SELECT name FROM groupmates WHERE age >= 18 AND age < 30 AND address LIKE '%Moscow%';
