--Consult all the data in the 'form' table--
SELECT * FROM form;

--Filter by name 'Ana'--
SELECT * FROM form WHERE name = 'Ana';

--Filter by null name--
SELECT * FROM form WHERE name IS NULL;

--Filter by name starting with 'A'--
SELECT * FROM form WHERE name LIKE 'A%';

--Filter by age between 20 and 30--
SELECT * FROM form WHERE age BETWEEN 20 AND 30;

--Filter by subject 'job' and 'information'--
SELECT * FROM form WHERE subject IN ('job', 'information');

--Filter by name 'Maria' or 'Ana'--
SELECT * FROM form WHERE name IN ('Maria', 'Ana');

--Filter by email containing 'gmail' and subject ‘job’--
SELECT * FROM form WHERE email LIKE '%gmail%'
AND subject = 'job';

--Filter by age over 30 and message containing ‘test’--
SELECT * FROM form
WHERE age > 30 
AND message LIKE '%test%';

--Show the data sorted by email from A to Z--
SELECT * FROM form ORDER BY email ASC;
