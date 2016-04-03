### Release 5
1. SELECT * FROM states;
2. SELECT * FROM regions;
3. SELECT state_name,population FROM states;
4. SELECT state_name,population FROM states ORDER BY population DESC;
5. SELECT state_name FROM states WHERE region_id=7;
6. SELECT state_name,population_density FROM states WHERE population_density>50 ORDER BY population_density ACS;
7. SELECT state_name FROM states WHERE population BETWEEN 1000000 AND 1500000;
8. SELECT state_name,region_id FROM states ORDER BY region_id ASC;
9. SELECT region_name FROM regions WHERE region_name LIKE '%CENTRAL';
10. SELECT regions.region_name, states.state_name FROM states INNER JOIN regions ORDER BY region_id ASC;

### Release 6
![Alt text](wireframe.png?raw=true "Schema_Wireframe")

### Reflection
- What are databases for?
	-Databases store extremely large amounts of information in the form of easily accessed and handled tables.
-What is a one-to-many relationship?
	-A one-to-many relationship occurs when one piece of data connects to multiple pieces of data. The assignment used Cher and her immense closet of clothes as an example but another one could be emails, a user can have many emails, but an email can only have one user.
-What is a primary key? What is a foreign key? How can you determine which is which?
	-A primary key uniquely identified each record in a database table, it must be made up of unique values, and a primary key column cannot contain any NULL values. Each table can have a single primary key (makes sense since it is called 'primary'). A foreign key points to a primary key in another table. There are a few differences, for instance a foreign key can accept multiple NULL values and you can have more than one foreign key in a table. Also, foreign keys do not automatically create an index like primary keys do. 
-How can you select information out of a SQL database? What are some general guidelines for that?
	-You can select information out of the SQL database by using commands from the SQL language. I used [W3Schools SQL Guide](http://www.w3schools.com/sql/sql_quickref.asp) as a reference of different commands.