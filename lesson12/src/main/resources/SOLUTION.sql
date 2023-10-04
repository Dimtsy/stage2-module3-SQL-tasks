DELETE FROM student WHERE student.id IN (SELECT mark.student_id FROM mark GROUP BY mark.student_id HAVING MIN(mark.mark) = 4);
DELETE FROM student WHERE student.id IN (SELECT mark.student_id FROM mark WHERE mark.mark <4);
DELETE FROM paymenttype WHERE paymenttype.name = 'DAILY';
DELETE FROM mark WHERE mark.mark <7;