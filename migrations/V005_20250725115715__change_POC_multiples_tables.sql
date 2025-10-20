
CREATE TABLE customers (
    id INT PRIMARY KEY,
    name VARCHAR(100),
    email VARCHAR(100),
    country VARCHAR(50)
);

INSERT INTO customers (id, name, email, country) VALUES
(1, 'Alice Smith', 'alice@example.com', 'USA'),
(2, 'Bob Johnson', 'bob@example.net', 'Canada'),
(3, 'Charlie Lee', 'charlie@domain.org', 'UK'),
(4, 'Diana Pérez', 'diana@correo.mx', 'Mexico');


CREATE TABLE orders (
    id INT PRIMARY KEY,
    customer_id INT,
    amount DECIMAL(10,2),
    order_date DATE
);

INSERT INTO orders (id, customer_id, amount, order_date) VALUES
(1, 1, 120.50, '2025-07-20'),
(2, 2, 55.00, '2025-07-21'),
(3, 1, 240.75, '2025-07-22'),
(4, 3, 15.99, '2025-07-23');

-- Tabla 3: products
CREATE TABLE products (
    id INT PRIMARY KEY,
    name VARCHAR(100),
    price DECIMAL(8,2)
);

INSERT INTO products (id, name, price) VALUES
(1, 'Laptop', 999.99),
(2, 'Mouse', 25.50),
(3, 'Keyboard', 45.75),
(4, 'Monitor', 199.90);

