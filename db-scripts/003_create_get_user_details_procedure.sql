-- get_user_details.sql
DROP PROCEDURE IF EXISTS Tinku.get_user_details;

DELIMITER //

CREATE PROCEDURE Tinku.get_user_details(IN user_id INT)
BEGIN
    SELECT id, username, email, status, created_at
    FROM Tinku.users
    WHERE id = user_id;
END //

DELIMITER ;
