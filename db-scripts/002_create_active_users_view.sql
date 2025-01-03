-- Drop the view if it already exists
DROP VIEW IF EXISTS Tinku.active_users_view;

-- Create the view
CREATE VIEW Tinku.active_users_view AS
SELECT id, username, email
FROM Tinku.users
WHERE status = 'active';
