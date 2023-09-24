create database srms;
create table student (rollNo varchar(15)primary key, course varchar(15), branchName varchar(15), name varchar(15), fatherName varchar(15), gender varchar(15));

create table result (rollNo varchar(15)primary key, physics varchar(15), maths varchar(15), em varchar(15), dbms varchar(15), os varchar(15));

create table adminLogin (username varchar(15), password varchar(15));
insert into adminLogin(username,password) 
values('admin1', 'pass1'),('admin2', 'pass2'),('admin3','pass3'),
('admin4','pass4'),('admin5','pass5');