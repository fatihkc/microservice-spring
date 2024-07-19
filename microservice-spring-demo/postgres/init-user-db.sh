#!/bin/bash
set -e

psql -v ON_ERROR_STOP=1 --username "$POSTGRES_USER" <<-EOSQL
    CREATE DATABASE dbshipping;
    GRANT ALL PRIVILEGES ON DATABASE dbshipping TO postgres;
    CREATE DATABASE dbinvoicing;
    GRANT ALL PRIVILEGES ON DATABASE dbinvoicing TO postgres;
    CREATE DATABASE dborder;
    GRANT ALL PRIVILEGES ON DATABASE dborder TO postgres;
EOSQL
