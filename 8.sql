-- 1. ID'ye göre güncelleme
UPDATE employee
SET name = 'John Doe'
WHERE id = 1;

-- 2. Name'e göre güncelleme
UPDATE employee
SET email = 'johndoe@example.com'
WHERE name = 'John Doe';

-- 3. Birthday'e göre güncelleme
UPDATE employee
SET email = 'janedoe@example.com'
WHERE birthday = '1990-01-01';

-- 4. Email'e göre güncelleme
UPDATE employee
SET name = 'Jane Smith'
WHERE email = 'janedoe@example.com';

-- 5. ID'ye göre güncelleme
UPDATE employee
SET birthday = '1985-12-25'
WHERE id = 2;




-- 1. ID'ye göre silme
DELETE FROM employee
WHERE id = 1;

-- 2. Name'e göre silme
DELETE FROM employee
WHERE name = 'Jane Smith';

-- 3. Birthday'e göre silme
DELETE FROM employee
WHERE birthday = '1990-01-01';

-- 4. Email'e göre silme
DELETE FROM employee
WHERE email = 'johndoe@example.com';

-- 5. ID'ye göre silme
DELETE FROM employee
WHERE id = 2;
