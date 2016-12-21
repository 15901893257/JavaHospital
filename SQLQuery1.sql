create database hospital

create table medicine(
Rname varchar(10)primary key,
MName varchar(10),
price int,
num int)

create table orders(
Rname varchar(10)references medicine(Rname),
Doctor varchar(10),
count int,
Tprice int,
primary key(Rname))

insert into orders values('�ڿ�','Wang',20,3000)
insert into orders values('Ƥ����','Chen',20,3000)
insert into orders values('�ۿ�','Li',20,3000)
insert into orders values('�ǿ�','Liu',20,3000)

create table DLogin(
Did varchar(10)primary key,
Dpwd varchar(10))

create table MLogin(
Mid varchar(10)primary key,
Mpwd varchar(10))

create table PLogin(
Pid varchar(10)primary key,
pwd varchar(10))

insert into PLogin values('plogin','123')

create table ALogin(
Pid varchar(10)primary key,
pwd varchar(10))

create table CLogin(
Pid varchar(10)primary key,
pwd varchar(10))

insert into CLogin values('clogin','123')

create table PM(
id varchar(20)primary key,
name varchar(10),
sex varchar(10),
age int,
adr varchar(10),
Rname varchar(10)references medicine(Rname))

insert into medicine values('�ڿ�','��ðҩ',10,100)
insert into medicine values('Ƥ����','Ƥ��ҩ',20,100)
insert into medicine values('�ۿ�','��ҩ',5,100)
insert into medicine values('�ǿ�','����ҩ',12,100)

