SELECT * FROM payment WHERE amount >= 500;
SELECT * FROM student WHERE birthday < DATEADD(year, -20, '20230101');
SELECT * FROM student WHERE birthday > DATEADD(year, -20, '20230101') AND groupnumber = 10;
SELECT * FROM student WHERE NAME LIKE 'Mike%' OR groupnumber IN (4, 5, 6);
SELECT * FROM Payment WHERE payment_date > DATEADD(MONTH, -8, '20230101');
SELECT * FROM student WHERE name LIKE 'A%';
SELECT * FROM student WHERE (NAME LIKE 'Roxi%' AND groupnumber = 4) OR (NAME LIKE 'Tallie%' AND groupnumber = 9);