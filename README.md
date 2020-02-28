# mysql_bat
mysql databasing macro using batch.

## How to use
Create a file 'commands.txt' and place all your commands into it, <b>in a single line:</b>

for example:<br><br>
<code>
    create database data; use database; create table tbname(col1 varchar(10), col2 int(10)); insert into table....;
</code><br><br>
and then save it. Afterwards, run this batch script in the same location as this text file.
