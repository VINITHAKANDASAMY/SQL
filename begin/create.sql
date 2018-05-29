create database db_user;
create table db_user
(
id int NOT NULL ,
name varchar(20),
age int(20),
sex varchar(10),
city varchar(20),
state varchar(20)

);
insert into db_user values('1','abi','20','f','chennai','tn');
insert into db_user values('2','bavi','20','f','kovai','tn');
insert into db_user values('3','anu','20','f','chennai','tn');
insert into db_user values('4','devi','20','f','trichy','tn');

select*from db_user;

select id,name from db_user;


