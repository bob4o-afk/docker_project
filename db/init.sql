-- SQL script to initialize the database
CREATE TABLE cookies (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    quantity INT NOT NULL
);

INSERT INTO cookies (name, quantity) VALUES ('Chocolate Chip', 10);
INSERT INTO cookies (name, quantity) VALUES ('Oatmeal Raisin', 15);
INSERT INTO cookies (name, quantity) VALUES ('Peanut Butter', 8);

