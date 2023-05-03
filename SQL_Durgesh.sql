show databases;
create database learn; -- creating database
use learn; -- use[*db_name for using]
create table School_Class (Roll_No int primary key, name varchar (30) not null, class int);
show tables; -- means showing table
desc School_Class; -- desc means describing
alter table School_Class rename to Logged_In_Class; -- Alter for renaming
show tables;
desc logged_in_class;
insert into logged_in_class (Roll_No, name, class) values (2, 'Ram', 4); -- insert into [tb_name] (col name1, 2... ) values (values1,2)
show tables; 
desc logged_in_class; 
insert into logged_in_class (Roll_No, name, class) values (3, 'Shyam', 5); 
alter table logged_in_class rename to School_Data;
show tables;
desc school_data;
select * from School_Data; -- after doing right col issue has been solved
insert into School_data (Roll_No, name, class) values (4, 'Rahul', 6); 
select * from School_data;
desc School_data;
