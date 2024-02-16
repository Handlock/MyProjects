CREATE
DATABASE keycloak;
GRANT ALL PRIVILEGES ON DATABASE
keycloak TO postgres;
ALTER
SYSTEM SET wal_level = logical;