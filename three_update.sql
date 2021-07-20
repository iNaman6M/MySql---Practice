-- CREATE TABLE students(
--     student_id INT NOT NULL AUTO_INCREMENT,
--     email VARCHAR(60),
--     stu_fname VARCHAR(60),
--     stu_lname VARCHAR(60),
--     login_count INT,
--     course_count INT,
--     signup_month INT,
--     PRIMARY KEY (student_id)
-- );

-- INSERT INTO students(
--     email, 
--     stu_fname, 
--     stu_lname, 
--     login_count, 
--     course_count,
--     signup_month
--     )
-- VALUES
-- ('yogeshk@gmail.com', 'Yogesh', 'kumar', 23, 5, 7),
-- ('anshus@yahoo.com', 'Anshu', 'Sharma', 8, 2, 3),
-- ('suryare@gmail.com', 'Surya', 'Reddy', 28, 5, 8),
-- ('ravis@gmail.com', 'Ravi', 'Sharma', 15, 7, 4),
-- ('aReallyLongLikeReallyLongEmail@gmail.com', 'tom', 'broody', 15, 7, 4),
-- ('akki@gmail.com', 'akki', 'sawarup', 35, 8, 1),
-- ('gurk@gmail.com', 'gur', 'karan', 18, 3, 9),
-- ('keertib@yahoo.com', 'keerti', 'balan', 38, 13, 12),
-- ('piyushc@gmail.com', 'piyush', 'chauhan', 9, 3, 7),
-- ('satishk@gmail.com', 'satish', 'karnati', 39, 13, 9),
-- ('dineshs@gmail.com', 'dinesh', 'sharma', 9, 1, 12),
-- ('mukeshv@gmail.com', 'mukesh', 'verma', 17, 4, 11),
-- ('mukeshv@gmail.com', 'mukesh', 'verma', 17, 4, 11),
-- ('hemants@yahoo.com', 'hemant', 'singh', 37, 14, 10),
-- ('hemants@yahoo.com', 'hemant', 'singh', 37, 14, 10),
-- ('priyala@gmail.com', 'priyal', 'aryan', 19, 5, 9),
-- ('snigdha@yahoo.com', 'Snigdha', 'Prasad', 19, 5, 9),
-- ('mikeg@yahoo.com', 'Mike', 'george', 39, 15, 4),
-- ('manon@gmail.com', 'manon', 'lea', 27, 6, 7),
-- ('pauline@gmail.com', 'pauline', 'lucas', 15, 1, 8);


-- group by

-- SET @@sql_mode='';

-- SELECT stu_fname,signup_month , COUNT(*) from students GROUP BY signup_month;

-- min and max

-- select stu_fname, email, max(login_count) from students;

-- select stu_fname,email,login_count from students where login_count = (select max(login_count) from students);

-- select stu_fname ,max(login_count), min(course_count) from students;

-- select signup_month, sum(login_count) from students where signup_month = 7;


-- select signup_month, avg(login_count) from students group by signup_month;

-- and or operations

-- select email,stu_fname,login_count,course_count from students where login_count>=20 and course_count>=5;

-- select distinct stu_fname, signup_month from students where signup_month=7 or signup_month=10;

-- range and between

select stu_fname, login_count,signup_month from students where signup_month between 7 and 10 order by signup_month asc;

-- switch case in sql

select stu_fname, signup_month,
case
    when signup_month between 7 and 10 then 'early bird'
    when signup_month between 11 and 12
    then 'regular user'
    else '##'
end as Custom from students;