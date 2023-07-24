SELECT payment.* FROM payment JOIN paymenttype ON payment.type_id=paymenttype.id WHERE paymenttype.name = 'MONTHLY';
SELECT mark.* FROM mark JOIN subject ON mark.subject_id=subject.id WHERE name = 'Art';
SELECT student.* FROM student JOIN payment ON student.id=payment.student_id JOIN paymenttype ON payment.type_id=paymenttype.id WHERE paymenttype.name = 'WEEKLY' GROUP BY student.id;
SELECT student.* FROM student JOIN mark ON student.id=mark.student_id JOIN subject ON mark.subject_id=subject.id WHERE subject.name = 'Math';
