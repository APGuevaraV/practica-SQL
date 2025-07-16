CREATE INDEX idx_name ON users(name);
CREATE UNIQUE INDEX idx_name_surname on users(name,surname);
DROP INDEX idx_name ON users;