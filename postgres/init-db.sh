a#!/bin/bash
set -e

psql -v ON_ERROR_STOP=1 --username "$POSTGRES_USER" --dbname "$POSTGRES_DB" <<-EOSQL
    CREATE TABLE demotable (name varchar(120), company varchar(120), email varchar(120));
    DELETE FROM demotable;
EOSQL
