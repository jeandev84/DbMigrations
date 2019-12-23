Скрипт, который накатывает миграции
Скрипт запускается из командной строки и поддерживает 5 опций:

> php database.php -h
Usage: php database.php -h|-s|-m|-b|-r
Options:
-h --help       Show this message
-s --state      Show current state
-m --migrate    Change current state
-b --backup     Create database backup
-r --restore    Restore database from backup


> php database.php -s
Old files in folder D:/work/localhost6/www/sql/:
Old files not found
New files in folder D:/work/localhost6/www/sql/:
1. 0001_create_database.sql
2. 0002_add_table_users.sql
3. 0003_insert_data_into_users.sql
4. 0004_add_column_active_to_users.sql

> php database.php -m
Start database migration
Execute file 0001_create_database.sql
Execute file 0002_add_table_users.sql
Execute file 0003_insert_data_into_users.sql
Execute file 0004_add_column_active_to_users.sql
Database migration complete

> php database.php -b
Create backup of current state

> php database.php -r
Choose backup file to restore:
1. test-19.11.2018-10.13.58.sql
2. test-19.11.2018-10.14.58.sql
Enter number of backup file: 2
Create backup of current state
Restore database from backup