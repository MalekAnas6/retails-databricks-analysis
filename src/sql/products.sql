CREATE TABLE products (
    product_id INT PRIMARY KEY,
    product_name VARCHAR(100),
    category VARCHAR(50),
    price INT
);

INSERT INTO products VALUES 
(1, 'Wireless Mouse', 'Electronics', 800),
(2, 'Bluetooth Speaker', 'Electronics', 1200),
(3, 'Yoga Mat', 'Fitness', 499),
(4, 'Laptop Stand', 'Accessories', 999),
(5, 'Notebook Set', 'Stationery', 149),
(6, 'Water Bottle', 'Fitness', 299),
(7, 'Smartwatch', 'Electronics', 4999),
(8, 'Desk Organizer', 'Accessories', 399),
(9, 'Dumbbell Set', 'Fitness', 1999),
(10, 'Pen Drive 32GB', 'Electronics', 599);

-- Stores Table
CREATE TABLE stores (
    store_id INT PRIMARY KEY,
    store_name VARCHAR(100),
    location VARCHAR(100)
);

INSERT INTO stores VALUES 
(1, 'City Mall Store', 'UAE'),
(2, 'High Street Store', 'Saudi Arabia'),
(3, 'Tech World Outlet', 'Qatar'),
(4, 'Cairo Festival City Mall', 'Egypt'),
(5, 'Mega Plaza', 'Kuwait');

-- Transactions Table
CREATE TABLE transactions (
    transaction_id INT PRIMARY KEY,
    customer_id INT,
    product_id INT,
    store_id INT,
    quantity INT,
    transaction_date DATE,
    FOREIGN KEY (product_id) REFERENCES products(product_id),
    FOREIGN KEY (store_id) REFERENCES stores(store_id)
);

INSERT INTO transactions VALUES (31, 101, 1, 1, 3, '2025-04-01');
INSERT INTO transactions VALUES (32, 102, 2, 2, 2, '2025-04-03');
INSERT INTO transactions VALUES (33, 103, 3, 3, 1, '2025-04-05');
INSERT INTO transactions VALUES (34, 104, 4, 4, 5, '2025-04-07');
INSERT INTO transactions VALUES (35, 105, 5, 5, 2, '2025-04-09');
INSERT INTO transactions VALUES (36, 106, 6, 1, 4, '2025-04-11');
INSERT INTO transactions VALUES (37, 107, 7, 2, 1, '2025-04-13');
INSERT INTO transactions VALUES (38, 108, 8, 3, 3, '2025-04-15');
INSERT INTO transactions VALUES (39, 109, 9, 4, 2, '2025-04-17');
INSERT INTO transactions VALUES (40, 110, 10, 5, 5, '2025-04-19');
INSERT INTO transactions VALUES (41, 111, 1, 1, 1, '2025-04-21');
INSERT INTO transactions VALUES (42, 112, 2, 2, 4, '2025-04-23');
INSERT INTO transactions VALUES (43, 113, 3, 3, 2, '2025-04-25');
INSERT INTO transactions VALUES (44, 114, 4, 4, 3, '2025-04-27');
INSERT INTO transactions VALUES (45, 115, 5, 5, 1, '2025-04-29');
INSERT INTO transactions VALUES (46, 116, 6, 1, 2, '2025-05-01');
INSERT INTO transactions VALUES (47, 117, 7, 2, 5, '2025-05-03');
INSERT INTO transactions VALUES (48, 118, 8, 3, 3, '2025-05-05');
INSERT INTO transactions VALUES (49, 119, 9, 4, 4, '2025-05-07');
INSERT INTO transactions VALUES (50, 120, 10, 5, 2, '2025-05-09');
INSERT INTO transactions VALUES (51, 121, 1, 1, 3, '2025-05-11');
INSERT INTO transactions VALUES (52, 122, 2, 2, 4, '2025-05-13');
INSERT INTO transactions VALUES (53, 123, 3, 3, 2, '2025-05-15');
INSERT INTO transactions VALUES (54, 124, 4, 4, 5, '2025-05-17');
INSERT INTO transactions VALUES (55, 125, 5, 5, 1, '2025-05-19');
INSERT INTO transactions VALUES (56, 126, 6, 1, 4, '2025-05-21');
INSERT INTO transactions VALUES (57, 127, 7, 2, 2, '2025-05-23');
INSERT INTO transactions VALUES (58, 101, 8, 3, 3, '2025-05-25');
INSERT INTO transactions VALUES (59, 102, 9, 4, 5, '2025-05-27');
INSERT INTO transactions VALUES (60, 103, 10, 5, 1, '2025-05-29');
INSERT INTO transactions VALUES (61, 104, 1, 1, 2, '2025-06-01');
INSERT INTO transactions VALUES (62, 105, 2, 2, 3, '2025-06-03');
INSERT INTO transactions VALUES (63, 106, 3, 3, 4, '2025-06-05');
INSERT INTO transactions VALUES (64, 107, 4, 4, 5, '2025-06-07');
INSERT INTO transactions VALUES (65, 108, 5, 5, 1, '2025-06-09');
INSERT INTO transactions VALUES (66, 109, 6, 1, 2, '2025-06-11');
INSERT INTO transactions VALUES (67, 110, 7, 2, 3, '2025-06-13');
INSERT INTO transactions VALUES (68, 111, 8, 3, 4, '2025-06-15');
INSERT INTO transactions VALUES (69, 112, 9, 4, 5, '2025-06-17');
INSERT INTO transactions VALUES (70, 113, 10, 5, 1, '2025-06-19');
INSERT INTO transactions VALUES (71, 114, 1, 1, 3, '2025-06-21');
INSERT INTO transactions VALUES (72, 115, 2, 2, 2, '2025-06-23');
INSERT INTO transactions VALUES (73, 116, 3, 3, 1, '2025-06-25');
INSERT INTO transactions VALUES (74, 117, 4, 4, 4, '2025-06-27');
INSERT INTO transactions VALUES (75, 118, 5, 5, 5, '2025-06-29');
INSERT INTO transactions VALUES (76, 119, 6, 1, 2, '2025-07-01');
INSERT INTO transactions VALUES (77, 120, 7, 2, 3, '2025-07-03');
INSERT INTO transactions VALUES (78, 121, 8, 3, 4, '2025-07-05');
INSERT INTO transactions VALUES (79, 122, 9, 4, 1, '2025-07-07');
INSERT INTO transactions VALUES (80, 123, 10, 5, 2, '2025-07-09');