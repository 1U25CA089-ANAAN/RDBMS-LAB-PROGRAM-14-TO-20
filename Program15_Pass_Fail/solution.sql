Here, assume 40 marks is the pass mark.

DELIMITER //

2/5

CREATE PROCEDURE CheckResult (IN student marks INT) BEGIN

IF student marks 40 THEN SELECT PASS AS Result:

ELSE SELECT FAIL' AS Result; END IF,

END //

DELIMITER,

CALL CheckResult (65);
