ALTER TABLE student MODIFY birthday DATE NOT NULL;
ALTER TABLE mark ADD CHECK (mark>0 and mark<=5);
ALTER TABLE mark MODIFY student_id BIGINT NOT NULL, MODIFY subject_id BIGINT NOT NULL;
ALTER TABLE subject ADD CHECK (grade>0 and grade<=5);
ALTER TABLE paymentType ADD UNIQUE (name);
ALTER TABLE payment MODIFY type_id BIGINT NOT NULL;
ALTER TABLE payment MODIFY amount decimal NOT NULL;
ALTER TABLE payment MODIFY payment_date DateTime NOT NULL;