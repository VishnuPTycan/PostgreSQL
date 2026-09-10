-- like -- case sensitive pattern match
-- ilike -- case insensitive pattern match
-- % means any no of chars
-- _ means exactly one char

-- the % after wireless means anything can come after it
SELECT name, price
FROM products
WHERE name LIKE 'Wireless%';

-- Desk, desk, DESK
SELECT name, category, price
FROM products
WHERE name ILIKE '%desk%';


-- matches "chair" in either the name or the description
SELECT name, category, description
FROM products
WHERE name ILIKE '%chair%'
    OR description ILIKE '%chair%';

-- the % before Mouse means anything can come before it
SELECT name, price
FROM products
WHERE name LIKE '%Mouse';

-- % on both sides -- name contains "phone" anywhere
SELECT name, price
FROM products
WHERE name LIKE '%phone%';

-- ilike ignores case, so this also matches "Wireless", "WIRELESS" etc
SELECT name, price
FROM products
WHERE name ILIKE 'wireless%';

-- _ matches exactly one char in that position
SELECT name, price
FROM products
WHERE name LIKE '_ouse';