-- Create payments table for invoice payment tracking
CREATE TABLE payments (
    id INT PRIMARY KEY,
    invoice_id INT NOT NULL,
    payment_date DATE NOT NULL,
    amount DECIMAL(10, 2) NOT NULL,
    payment_method VARCHAR(50),
    CONSTRAINT fk_invoice
        FOREIGN KEY (invoice_id)
        REFERENCES invoices(id1)
);

