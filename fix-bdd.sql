CREATE SEQUENCE 'increment_id' START 2;
ALTER TABLE users ALTER COLUMN id SET DEFAULT nextval('increment_id');
SELECT setval('increment_id', (SELECT MAX(id) FROM users));



