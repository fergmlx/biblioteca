CREATE ROLE biblioteca_owner NOLOGIN;
CREATE ROLE biblioteca_app LOGIN PASSWORD 'biblioteca_app_dev';

GRANT USAGE, CREATE ON SCHEMA public TO biblioteca_owner;