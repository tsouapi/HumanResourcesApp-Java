DROP TABLE IF EXISTS employees;

CREATE TABLE employees (
  id INT AUTO_INCREMENT  PRIMARY KEY,
  first_name VARCHAR(250) NOT NULL,
  last_name VARCHAR(250) NOT NULL,
  mail VARCHAR(250) NOT NULL,
  password VARCHAR(250) Not NULL
);

INSERT INTO employees (first_name, last_name, mail, password) VALUES
  ('Rigo', 'TSOUAPI', 'rigo@gmail.com','rigo'),
  ('Richelle', 'TCHOUBOU', 'richelle@gmail.com', 'richelle'),
  ('Estelle', 'ONANA', 'onana@gmail.com','estelle');