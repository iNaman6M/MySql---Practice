-- using of distinct keyword

-- SELECT * FROM students;

-- SELECT distinct Email from students;
-- SELECT Agent_FirstName from students order by Country_Code asc;

-- using of pattern matching like and unlike in sql

-- SELECT Agent_FirstName,Email FROM students WHERE Agent_FirstName LIKE '%y';

-- using count keyword 

SELECT COUNT(DISTINCT Agent_FirstName,Agent_LastName)
AS FullName FROM students;