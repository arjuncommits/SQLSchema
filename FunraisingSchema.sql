create database medical;
use medical;
create table Login(username varchar(100),pass varchar(100));
create table Fundraiser(RaiserID varchar(20),RaiserName varchar(25),age int,Problem varchar(30),amount int,Count int,primary key (RaiserID));
drop table Fundraiser;

insert into Login values("aajun","aajun@123");
select * from Login;
