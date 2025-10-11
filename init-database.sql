CREATE DATABASE micronotes_auth;
CREATE DATABASE micronotes_tags;


-- Grant permissions to the micronotes user
GRANT ALL PRIVILEGES ON DATABASE micronotes_auth TO micronotes;
GRANT ALL PRIVILEGES ON DATABASE micronotes_tags TO micronotes;