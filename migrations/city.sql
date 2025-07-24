CREATE TABLE city_new (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    country_code CHAR(3) NOT NULL
);

--add 10 records table 'city'

INSERT INTO city_new (name, country_code) VALUES
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

