ALTER TABLE student ALTER COLUMN birthday DATE NOT NULL;
ALTER TABLE mark ADD CHECK (mark>=1 and mark<=10), ALTER COLUMN student_id BIGINT NOT NULL, ALTER COLUMN subject_id BIGINT NOT NULL;
ALTER TABLE subject ADD CHECK (grade>=1 and grade<=5);
ALTER TABLE paymentType ADD UNIQUE (name);
ALTER TABLE payment ALTER COLUMN type_id BIGINT NOT NULL, ALTER COLUMN amount decimal NOT NULL, ALTER COLUMN payment_date DateTime NOT NULL;