DROP TABLE IF EXISTS users;

CREATE TABLE users (
    name VARCHAR(100) NOT NULL,
    password VARCHAR(100) NOT NULL
);

INSERT into users(name, password) values
('Arjun','admin123'),('virat','virat123'),('test','test');
