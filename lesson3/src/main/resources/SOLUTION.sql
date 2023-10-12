ALTER TABLE student ALTER COLUMN birthday SET NOT NULL;
ALTER TABLE mark ADD CONSTRAINT mark_value CHECK (mark>=1 and mark<=10);
ALTER TABLE mark ALTER COLUMN student_id SET NOT NULL;
ALTER TABLE mark ALTER COLUMN subject_id SET NOT NULL;
ALTER TABLE subject ADD CONSTRAINT subject_grade CHECK (grade>=1 and grade<=5);
ALTER TABLE paymentType ADD CONSTRAINT payment_type_name UNIQUE (name);
ALTER TABLE payment ALTER COLUMN type_id SET NOT NULL;
ALTER TABLE payment ALTER COLUMN amount SET NOT NULL;
ALTER TABLE payment ALTER COLUMN payment_date SET NOT NULL;