DELETE FROM Student WHERE id IN (SELECT student_id FROM Mark WHERE subject_id IN (SELECT sub.id FROM Subject sub WHERE grade >= 4));
DELETE FROM Student WHERE id IN (SELECT DISTINCT student_id FROM Mark WHERE mark < 4);
DELETE FROM PaymentType WHERE name = 'DAILY';
DELETE FROM Mark WHERE mark < 7;