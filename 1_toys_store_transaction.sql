SET autocommit = 0;

START TRANSACTION;

INSERT INTO transaction (product_details, transaction_date, customer_id) VALUES ('Nintendo Switch 99', '10/01/2023', 13);

INSERT INTO transaction_history(purchased_item, customer_id) VALUES('Nintendo Switch 99', 999);

COMMIT;

-- my first beginner programming on mySQL
-- SET autocommit = 1;
