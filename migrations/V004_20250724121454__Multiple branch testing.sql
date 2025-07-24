CREATE TABLE city (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    country_code CHAR(3) NOT NULL
);


INSERT INTO city (name, country_code) VALUES
('Ciudad de México', 'MEX'),
('Guadalajara', 'MEX'),
('Monterrey', 'MEX'),
('Puebla', 'MEX'),
('Tijuana', 'MEX'),
('New York', 'USA'),
('Los Angeles', 'USA'),
('Chicago', 'USA'),
('Houston', 'USA'),
('Phoenix', 'USA');

