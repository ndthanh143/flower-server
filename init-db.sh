#!/bin/bash
set -e

# Create a new database (if not already created by the environment variable)
psql -U postgres -c "CREATE DATABASE IF NOT EXISTS mydatabase;"

# Create a new user (if needed)
psql -U postgres -c "CREATE USER myuser WITH PASSWORD 'mypassword';"

# Grant privileges to the user
psql -U postgres -c "GRANT ALL PRIVILEGES ON DATABASE mydatabase TO myuser;"
psql -U postgres -c "GRANT ALL PRIVILEGES ON SCHEMA public TO myuser;"
