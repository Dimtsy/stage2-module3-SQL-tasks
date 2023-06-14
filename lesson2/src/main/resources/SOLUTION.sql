insert into student (name, birthday, groupnumber) values ('John', '1988-02-27', 1);
insert into student (name, birthday, groupnumber) values ('Chris', '1994-11-06', 1);
insert into student (name, birthday, groupnumber) values ('Carl', '1986-08-25', 1);
insert into student (name, birthday, groupnumber) values ('Oliver', '1998-10-04', 2);
insert into student (name, birthday, groupnumber) values ('James', '1963-12-13', 2);
insert into student (name, birthday, groupnumber) values ('Lucas', '1967-08-02', 2);
insert into student (name, birthday, groupnumber) values ('Henry', '1965-01-23', 2);
insert into student (name, birthday, groupnumber) values ('Jacob', '1963-08-24', 3);
insert into student (name, birthday, groupnumber) values ('Logan', '1987-02-25', 3);
insert into student (name, birthday, groupnumber) values ('Rodolphe', '1989-02-16', 4);
insert into student (name, birthday, groupnumber) values ('Ronna', '1980-09-27', 4);
insert into student (name, birthday, groupnumber) values ('Zeb', '1952-03-28', 5);
insert into student (name, birthday, groupnumber) values ('Bernadine', '1974-06-29', 5);
insert into student (name, birthday, groupnumber) values ('Isacco', '1964-08-18', 5);

insert into subject (name, description, grade) values ('Art', 'Art', 1);
insert into subject (name, description, grade) values ('Music', 'Music', 1);
insert into subject (name, description, grade) values ('Geography', 'Geography', 2);
insert into subject (name, description, grade) values ('History', 'History', 2);
insert into subject (name, description, grade) values ('PE', 'PE', 3);
insert into subject (name, description, grade) values ('Math', 'Math', 3);
insert into subject (name, description, grade) values ('Science', 'Science', 4);
insert into subject (name, description, grade) values ('IT', 'IT', 4);
insert into subject (name, description, grade) values ('Biology', 'Biology', 5);
insert into subject (name, description, grade) values ('Chemistry', 'Chemistry', 5);

insert into paymenttype ( name) values ( 'DAILY');
insert into paymenttype ( name) values ('WEEKLY');
insert into paymenttype ( name) values ( 'MONTHLY');

insert into payment (type_id, amount, payment_date, student_id) values (2, 234.56, '2023-05-27 17:26:26', 1);
insert into payment (type_id, amount, payment_date, student_id) values (3, 345.87, '2023-05-27 17:29:41', 4);
insert into payment (type_id, amount, payment_date, student_id) values (2, 345.90, '2023-05-27 17:32:35', 7);
insert into payment (type_id, amount, payment_date, student_id) values (1, 487.89, '2023-05-27 17:33:23', 5);
insert into payment (type_id, amount, payment_date, student_id) values (3, 500, '2023-05-27 17:34:30', 13);
insert into payment (type_id, amount, payment_date, student_id) values (3, 400, '2023-05-27 17:35:05', 3);

insert into mark (student_id, subject_id, mark) values (2, 1, 8);
insert into mark (student_id, subject_id, mark) values (4, 4, 5);
insert into mark (student_id, subject_id, mark) values (5, 3, 9);
insert into mark (student_id, subject_id, mark) values (8, 6, 4);
insert into mark (student_id, subject_id, mark) values (9, 5, 9);
insert into mark (student_id, subject_id, mark) values (7, 2, 9);
insert into mark (student_id, subject_id, mark) values (6, 6, 9);