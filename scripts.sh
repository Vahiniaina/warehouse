#!/bin/bash

DB_DUMP_LOCATION="/tmp/psql_data/structure.sql"

echo "*** CREATING DATABASE ***"

psql -U "$POSTGRES_USER" "$POSTGRES_DB" < "$DB_DUMP_LOCATION";

echo "*** DATABASE CREATED! ***"