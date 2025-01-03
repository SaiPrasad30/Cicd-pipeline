-- active_users_view.sql
CREATE VIEW active_users_view AS
SELECT id, username, email
FROM users
WHERE status = 'active';
