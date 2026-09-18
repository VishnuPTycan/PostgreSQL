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

psql -U postgres -d postgresql_part1 -f part2/04_select_specific_cols_vs_select_star.sql

psql -U postgres -d postgresql_part1 -f part2/05_where_basic_filter.sql

psql -U postgres -d postgresql_part1 -f part2/06_and_or_not_filters.sql

psql -U postgres -d postgresql_part1 -f part2/07_like_ilike_patterns.sql

psql -U postgres -d postgresql_part1 -f part2/08_in_not_in_between.sql

psql -U postgres -d postgresql_part1 -f part2/09_null_and_is_not_null.sql

psql -U postgres -d postgresql_part1 -f part2/10_order_by.sql

psql -U postgres -d postgresql_part1 -f part2/11_limit_offset_pagination.sql

psql -U postgres -d postgresql_part1 -f part2/12_update_single_row.sql

psql -U postgres -d postgresql_part1 -f part2/13_update_multiple_rows.sql

psql -U postgres -d postgresql_part1 -f part2/14_delete_rows.sql

psql -U postgres -d postgresql_part1 -f part2/15_returning_after_insert.sql

psql -U postgres -d postgresql_part1 -f part3/01_reset_and_seed_relationships.sql

psql -U postgres -d postgresql_part1 -f part3/02_foreign_keys.sql

psql -U postgres -d postgresql_part1 -f part3/03_one_to_many_relationship.sql

psql -U postgres -d postgresql_part1 -f part3/04_inner_join.sql

psql -U postgres -d postgresql_part1 -f part3/05_left_join.sql

psql -U postgres -d postgresql_part1 -f part3/06_many_to_many_relationships.sql

psql -U postgres -d postgresql_part1 -f part3/07_table_aliases.sql

psql -U postgres -d postgresql_part1 -f part3/08_aggregate_functions.sql

psql -U postgres -d postgresql_part1 -f part3/09_group_by.sql

psql -U postgres -d postgresql_part1 -f part3/10_count_distinct.sql

psql -U postgres -d postgresql_part1 -f part3/11_sub_queries.sql

psql -U postgres -d postgresql_part1 -f part3/12_indexes.sql

psql -U postgres -d postgresql_part1 -f part3/13_transactions.sql