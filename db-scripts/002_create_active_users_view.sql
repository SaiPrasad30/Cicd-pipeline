-- active_users_view.sql
CREATE VIEW IF NOT EXISTS Tinku.active_users_view AS
SELECT id, username, email
FROM Tinku.users
WHERE status = 'active';
