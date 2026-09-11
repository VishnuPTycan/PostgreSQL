-- returning usually returns back the rows immediately after insert, update, or delete

INSERT INTO products (name, category, price, stock, sku, description)
VALUES ('webcam camera', 'electronics', 456.67, 56, 'ELEC-WEBCAM-001', 'HD webcam camera')
RETURNING id, name, category, price, stock, created_at;

DELETE FROM products
WHERE sku = 'ELEC-WEB-009'
RETURNING id, name, sku;

SELECT name, sku
FROM products
WHERE sku = 'ELEC-WEB-009';