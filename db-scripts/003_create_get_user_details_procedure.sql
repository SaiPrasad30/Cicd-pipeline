-- get_user_details.sql
DELIMITER //

CREATE PROCEDURE IF NOT EXISTS Tinku.get_user_details(IN user_id INT)
BEGIN
    SELECT id, username, email, status, created_at
    FROM Tinku.users
    WHERE id = user_id;
END //

DELIMITER ;
