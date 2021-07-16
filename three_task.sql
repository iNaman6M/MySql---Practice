-- SHOW DATABASES;

-- CREATE DATABASE lco_users;

-- use lco_users;

-- CREATE TABLE students(
--     Agent_ID INT NOT NULL AUTO_INCREMENT,
--     Agent_FirstName VARCHAR(60) NOT NULL ,
--     Agent_LastName VARCHAR(60) NOT NULL ,
--     Email VARCHAR(80) NOT NULL DEFAULT "Email Not Provided",
--     Country_Code VARCHAR(10),
--     PRIMARY KEY(Agent_ID)
-- );

-- INSERT INTO students(
--      Agent_FirstName,
--      Agent_LastName,
--      Email,
--      Country_Code
-- )
-- VALUES
-- ("Ram","mohan","ram@gmail.com","INDIA"),
-- ("Jenny","Keith","Ronit@hotmail.com","JAPAN"),
-- ("Adam","Trump","Adam@hotmail.com","SWEDEN"),
-- ("Kunal","Singh","kunal.singh108@gmail.com","INDIA"),
-- ("Henery","Luthra","Henery@outlook.com","US"),
-- ("Robin","Hood","hoodrobin@hotmail.com","NEPAL"),
-- ("Kelly","Jhonson","admin@cyberncode.com","INDIA"),
-- ("Om","Mahadev","om108@gmail.com","INDIA"),
-- ("Hari","bol","harekrishna@gmail.com","INDIA"),
-- ("BEN","10","ben10@gmail.com","US");

-- full name of all agents

-- SELECT CONCAT(Agent_FirstName, ' ', Agent_LastName) AS FullName FROM students;

-- full name and login count of all users

-- SELECT CONCAT(Agent_FirstName, ' ', Agent_LastName) AS FullName ,Country_Code FROM students;


-- using replace funtion 

-- SELECT REPLACE(Agent_FirstName, 'a', '@') FROM students;


-- Substring function takes three args(the string, starting from, how many character from starting point to print)

-- SELECT CONCAT(SUBSTRING(Email,1,7),'...') AS ReqEmail FROM students;

-- length of the string

-- SELECT Email, CHAR_LENGTH(Email) AS Length_of_email FROM students;

-- upper case and lower case 

-- SELECT UPPER(Agent_FirstName) AS FirstName,LOWER(Agent_LastName) AS LastName FROM students;