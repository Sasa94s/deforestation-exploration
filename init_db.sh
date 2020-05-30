#! /bin/sh
PATH=$(pwd)
/usr/local/bin/psql -d postgres -c "CREATE DATABASE forest_query"
/usr/local/bin/psql -d forest_query -f create_tables.sql

/usr/local/bin/psql -d forest_query -c "COPY forest_area FROM '${PATH}/data/forest_area.csv' DELIMITER ',' CSV HEADER;"
/usr/local/bin/psql -d forest_query -c "COPY land_area FROM '${PATH}/data/land_area.csv' DELIMITER ',' CSV HEADER;"
/usr/local/bin/psql -d forest_query -c "COPY regions FROM '${PATH}/data/regions.csv' DELIMITER ',' CSV HEADER;"
/usr/local/bin/psql -d forest_query -f create_views.sql
