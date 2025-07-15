-- Create clients table
CREATE TABLE clients (
    id INT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    email VARCHAR(100),
    phone VARCHAR(20)
);

-- Create invoices table
CREATE TABLE invoices (
    id INT PRIMARY KEY,
    invoice_number VARCHAR(20) NOT NULL,
    client_id INT NOT NULL,
    total_amount DECIMAL(10, 2) NOT NULL,
    issued_date DATE NOT NULL,
    CONSTRAINT fk_client
        FOREIGN KEY (client_id)
        REFERENCES clients(id)
);

-- Insert sample data into clients
INSERT INTO clients (id, name, email, phone) VALUES
(1, 'Alice Smith', 'alice@example.com', '555-1000'),
(2, 'Bob Johnson', 'bob@example.com', '555-1001');

-- Insert sample data into invoices
INSERT INTO invoices (id, invoice_number, client_id, total_amount, issued_date) VALUES
(1, 'INV-001', 1, 250.00, '2025-07-01'),
(2, 'INV-002', 2, 175.50, '2025-07-05');

