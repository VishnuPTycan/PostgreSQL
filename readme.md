*Relation DB Stores data in tables and the tables connected using relationships(Data have layer structure,relationships,transactions,joins,strong validation at DB level)
*Non relational DB doen't store data in connected tables and they are are using documents or key value pairs(data changes very often,documents are independent,not much joins)

psql -U postgres -d postgres -f part1/01_first_database.sql
Use psql(psql)
Login as postgres SQL user(-U postgres)
Connect postgres SQL database( -d postgres)
Run this particular SQL file( -f part1/01_first_database.sql)

export PGPASSWORD="0899"

psql -U postgres -d postgresql_part1
SELECT current_database();
SELECT current_user;
SELECT version();
\l will give all the databases
\dt will give tables
exit to exit from psql
\q to quit from psql

Schema is like a folder inside our database
psql -U postgres -d postgresql_part1 -f part1/02_first_schema.sql

psql -U postgres -d postgresql_part1 -f part1/03_first_table.sql

\dt basics.*

psql -U postgres -d postgresql_part1 -f part1/04_data_types.sql

psql -U postgres -d postgresql_part1 -f part1/05_other_data_types.sql

psql -U postgres -d postgresql_part1 -f part1/06_null_empty_string_zero.sql

psql -U postgres -d postgresql_part1 -f part1/07_constraints.sql

psql -q postgres -d postgresql_part1

psql -U postgres -d postgresql_part1 -f part1/08_primary_keys.sql

psql -U postgres -d postgresql_part1 -f part2/01_sql_concepts_base_file.sql

psql -U postgres -d postgresql_part1 -f part2/02_insert_single_row.sql

psql -U postgres -d postgresql_part1 -f part2/03_insert_multiple_rows.sql

psql -U postgres -d postgresql_part1 -f part2\04_select_specific_cols_vs_select_star.sql