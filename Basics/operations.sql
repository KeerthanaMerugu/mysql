-- show databases;
-- create database lco_users;
-- use lco_users;
-- create table students(
-- 	student_id INT NOT NULL AUTO_INCREMENT,
--     email VARCHAR(60),
--     stu_fname VARCHAR(60),
--     stu_lname VARCHAR(60),
--     login_count INT,
--     course_count INT,
--     signup_month INT,
--     primary key (student_id)
-- );
-- Insert into students(email,stu_fname,stu_lname,login_count,course_count,signup_month)
-- values('anshu@yahoo.com','Anshu','Sharma',8,2,3),
-- 		('suryare@gmail.com','Surya','Reddy',28,5,8),
--         ('ravis@gmail.com','Ravi','Sharma',15,7,4),
--         ('aReallyLongLikeReallyLongEmail@gmail.com','tom','broody',15,7,4),
--         ('akki@gmail.com','akki','sawarup',35,8,1),
--         ('gurk@gmail.com','gur','karan',18,3,9),
--         ('keerthib@yahoo.com','keerti','balan',38,13,12),
--         ('piyushc@gmail.com','piyush','chauhan',9,3,7),
--         ('satishk@gmail.com','satish','karnati',39,13,9),
--         ('dineshs@gmail.com','dinesh','sharma',9,1,12),
--         ('mukeshv@gmail.com','mukesh','verma',17,4,11),
--         ('mukeshv@gmail.com','mukesh','verma',17,4,11),
--         ('hemants@yahoo.com','hemant','singh',37,14,10),
--         ('hemants@yahoo.com','hemant','singh',37,14,10),
--         ('priyala@gmail.com','priyal','aryan',19,5,9),
--         ('snigdha@yahoo.com','Snigdha','prasad',19,5,9),
--         ('mikeg@yahoo.com','mike','george',39,15,4),
--         ('manon@gmail.com','manon','lea',27,6,7),
--         ('pauline@gmail.com','pauline','lucas',15,1,8);
--         
-- select * from students;
-- SET SQL_SAFE_UPDATES = 0;
-- select concat(stu_fname," ",stu_lname," and login count is ", login_count) as fullname from students;
-- SET SQL_SAFE_UPDATES = 1;
-- select concat("user login count is ", login_count, " and user course_count is ", course_count) as fullname from students;

-- select replace(stu_fname,'a','@') as fun from students;
-- select concat(substring(email,1,7),"....") from students;
-- select reverse(stu_fname) from students;
-- select email,char_length(email) as email_length from students;
-- select upper(stu_fname) as f_upper,lower(stu_lname) as l_lower from students;
-- select distinct stu_fname as firstname, email from students;
-- select distinct stu_fname, login_count,course_count from students
-- order by stu_fname desc;
-- select stu_fname,login_count,course_count from students 
-- order by course_count;
-- select distinct stu_fname,login_count from students
-- order by login_count desc limit 0,5;
-- select stu_fname,email from students where stu_fname like 'm___';
-- select count(distinct stu_fname,stu_lname) as count from students;
-- select * from students;
-- select stu_fname, max(login_count), signup_month,count(*) from students
-- group by signup_month order by signup_month;
-- select signup_month,login_count from students
-- where signup_month=7;

-- select signup_month,sum(login_count) from students
-- group by signup_month;
-- select stu_fname,login_count,course_count from students
-- where login_count>=20 and course_count>=5;
-- select stu_fname,signup_month from students 
-- where signup_month=7 or signup_month=10;
-- select stu_fname,signup_month from students
-- where signup_month>=7 and signup_month<=10;
-- select email,signup_month from students
-- where signup_month between 7 and 10;
-- select stu_fname,signup_month,email,
-- 	case
-- 		when signup_month between 7 and 10 then 'early bird'
--         when signup_month between 11 and 12 then 'regular user'
-- 		else '##'
-- 	end as custom
-- from students;