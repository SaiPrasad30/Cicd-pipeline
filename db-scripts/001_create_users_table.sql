-- users_table.sql test
CREATE TABLE IF NOT EXISTS Tinku.users (
    id INT PRIMARY KEY,
    username VARCHAR(50),
    email VARCHAR(100),
    status VARCHAR(20) DEFAULT 'active',
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
