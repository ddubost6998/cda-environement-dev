CREATE TABLE employees (
    id INT AUTO_INCREMENT PRIMARY KEY,
    firstname VARCHAR(50) NOT NULL,
    lastname VARCHAR(50) NOT NULL
);

INSERT INTO employees (firstname, lastname) VALUES ('John', 'Doe');
INSERT INTO employees (firstname, lastname) VALUES ('Jane', 'Smith');