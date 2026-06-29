INSERT INTO students VALUES (1, 'John', 'Information Technology');
INSERT INTO students VALUES (2, 'Mary', 'Business');
INSERT INTO students VALUES (3, 'Peter', 'Information Technology');
INSERT INTO students VALUES (4, 'Alice', 'Computer Science');
INSERT INTO students VALUES (5, 'David', 'Business');

INSERT INTO courses VALUES (101, 'Database Programming');
INSERT INTO courses VALUES (102, 'Networking');
INSERT INTO courses VALUES (103, 'Web Development');

INSERT INTO enrollments VALUES (1,1,101,85);
INSERT INTO enrollments VALUES (2,1,102,90);
INSERT INTO enrollments VALUES (3,2,101,75);
INSERT INTO enrollments VALUES (4,3,103,88);
INSERT INTO enrollments VALUES (5,4,101,95);
INSERT INTO enrollments VALUES (6,5,102,70);

COMMIT;