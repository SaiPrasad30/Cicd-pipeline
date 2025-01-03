-- get_user_details.sql
DELIMITER //

CREATE PROCEDURE get_user_details(IN user_id INT)
BEGIN
    SELECT id, username, email, status, created_at
    FROM users
    WHERE id = user_id;
END //

DELIMITER ;
