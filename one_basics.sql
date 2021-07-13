-- -- select databases is use to select the particular database from the databases
-- SELECT DATABASE();

-- use keyword is used to choose and further go with the database from the databases 
-- USE photo_Store;


-- after use the particular/Desired databases select database will select the choosed database to work on further
-- SELECT DATABASE();

-- for creating the table in the choosed database and adding the fields required and varchar and int are the reserved keyword used to define the character and int values of the field
-- CREATE TABLE cameras(
--     model_name VARCHAR(30),
--     quantity INT
-- );

-- Describing/viewing the changes and database -> table
-- DESC cameras;



-- SHOW TABLES;

-- DROP TABLE cameras;

-- CREATE TABLE canon_cameras(
--     camera_name VARCHAR(30),
--     quantity INT
-- );

-- INSERT INTO canon_cameras(camera_name,quantity) 
-- VALUES("70-D",12),
-- ("80-D",19),
-- ("EOS-R5",25),
-- ("EOS-A5",80),
-- ("EOS-R6",55);

-- -- SELECT * FROM canon_cameras;

-- SELECT camera_name FROM canon_cameras;

-- SELECT camera_name, quantity FROM canon_cameras;

-- SELECT camera_name,quantity FROM canon_cameras WHERE camera_name="80-D";

SELECT camera_name,quantity FROM canon_cameras WHERE quantity>=50;
