DELIMITER //

CREATE FUNCTION CountStudents (p_DepartmentID INT)

RETURNS INT

DETERMINISTIC

BEGIN

DECLARE student count INT;

SELECT COUNT(*)

FROM Student

INTO student count student count

WHERE Department ID p_Department ID;

RETURN student count;

END //

DELIMITER;

Call the function:

SELECT CountStudents (1) AS Total Students;
