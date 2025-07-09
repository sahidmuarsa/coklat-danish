-- File: docker-entrypoint-initdb.d/init-databases.sql

-- Buat user dan database untuk Directus
CREATE USER directus98 WITH PASSWORD 'directus_password_secure';
CREATE DATABASE directus OWNER directus98;
GRANT ALL PRIVILEGES ON DATABASE directus TO directus98;

-- Buat user dan database untuk n8n
CREATE USER n8n WITH PASSWORD 'n8n_password_secure';
CREATE DATABASE n8n OWNER n8n;
GRANT ALL PRIVILEGES ON DATABASE n8n TO n8n;
