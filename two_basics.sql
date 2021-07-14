-- SHOW DATABASES;

-- use photo_Store;

-- SHOW DATABASES;

-- SHOW TABLES;

-- CREATE TABLE customers(
--     id INT NOT NULL AUTO_INCREMENT,
--     name VARCHAR(30) NOT NULL,
--     email VARCHAR(40) DEFAULT 'no email here',
--     amount INT,
--     PRIMARY KEY(id)
-- );

-- INSERT INTO customers(name, email, amount)
-- VALUE(
--     "EMIR",
--     "DEV@EMIR.CO.IN",
--     50000
-- );

-- INSERT into customers(name, amount)
-- VALUE(
--     "anam",
--     75000
-- );

-- INSERT INTO customers(name,email,amount)
-- VALUE(
--     "naman",
--     "nam@test.com",
--     130000
-- ),
-- (
--     "anupam",
--     "anu@tesff.com",
--     40000
-- ),
-- (
--     "shivam",
--     "shivamner@co.in",
--     56000
-- ),
-- (
--     "rohit",
--     "rohit@we.com",
--     22000
-- ),
-- (
--     "suruchi",
--     "tmahrisuru@org.co",
--     10000
-- );


-- SELECT name FROM customers;
-- SELECT email FROM customers;

-- SELECT amount AS purchases FROM customers;

-- UPDATE customers SET email='annushukli@bajao.in' WHERE id=6;

-- UPDATE customers SET amount=60000 WHERE name='shivam';

-- UPDATE customers SET amount=80000 WHERE name='anam';

DROP FROM customers WHERE name='anam';
