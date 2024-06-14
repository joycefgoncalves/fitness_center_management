CREATE DATABASE fitness_center_db;

USE fitness_center_db;

CREATE TABLE Members (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255),
    age INT,
    trainer_id INT
);

INSERT INTO Members (name, age, trainer_id) VALUES
('Maria Alessandra', 28, 1),
('Luiz Miguel', 32, 2),
('Michael Johnson', 26, 1),
('Emily Davis', 29, 2);
