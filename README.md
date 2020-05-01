# mysql_bat
mysql databasing macro using batch.

## How to use
### Step 1
Create a file 'commands.txt' and place all your commands into it, <b>in a single line:</b>

for example:<br><br>
<code>
    create database data; use database; create table tbname(col1 varchar(10), col2 int(10)); insert into table....;
</code><br><br>
and then save it.
### Step 2
Open the batch file in notepad and replace 'root' and 'dps' in line 5 (<code>echo %%a | mysql.exe -u root -pdps</code>) with your msql username and password, without changing the formatting (a space after -u , no space after -p).<br><br>Save and then run the batch file in the same directory as the commands.txt file
