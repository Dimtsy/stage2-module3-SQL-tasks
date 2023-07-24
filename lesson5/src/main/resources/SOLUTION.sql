SELECT * FROM payment WHERE amount >= 500;
SELECT * FROM student WHERE birthday < DATEADD(year, -20, '20230707');
SELECT * FROM student WHERE birthday > DATEADD(year, -20, '20230707') AND groupnumber = 10;
SELECT * FROM student WHERE NAME = 'Mike' OR groupnumber = 4 OR groupnumber = 5 OR groupnumber = 6;
SELECT * FROM payment WHERE payment_date > DATEADD(month, -8, '20230707');
SELECT * FROM student WHERE name LIKE 'A%';
SELECT * FROM student WHERE birthday < (yy, -20, GETDATE());
SELECT * FROM student WHERE NAME = 'Roxi' AND groupnumber = 4 OR NAME = 'Tallie' AND groupnumber = 9;