
-- Customers table
CREATE TABLE Customers (
    CustomerID INT PRIMARY KEY,
    Name VARCHAR(100),
    Email VARCHAR(100),
    CreatedAt DATE
);

INSERT INTO Customers (CustomerID, Name, Email, CreatedAt) VALUES
(1, 'Alice Johnson', 'alice@example.com', '2022-01-01'),
(2, 'Bob Smith', 'bob@example.com', '2022-02-15'),
(3, 'Charlie Brown', 'charlie@example.com', '2022-03-10');

-- Transactions table
CREATE TABLE Transactions (
    TransactionID INT PRIMARY KEY,
    CustomerID INT,
    Amount DECIMAL(10, 2),
    TransactionDate DATE,
    FOREIGN KEY (CustomerID) REFERENCES Customers(CustomerID)
);

INSERT INTO Transactions (TransactionID, CustomerID, Amount, TransactionDate) VALUES
(101, 1, 250.00, '2023-01-10'),
(102, 2, 175.50, '2023-01-11'),
(103, 1, 90.75, '2023-01-12'),
(104, 3, 320.00, '2023-01-13');
