
create database hospital

create table medicine(
iden varchar(10)primary key,
MName varchar(40),
price int,
num int)

insert into orders values('�ڿ�','Wang',20,3000)
insert into orders values('Ƥ����','Chen',20,3000)
insert into orders values('�ۿ�','Li',20,3000)
insert into orders values('�ǿ�','Liu',20,3000)

create table DLogin(
Did varchar(10)primary key,
Dpwd varchar(10))



create table PM(
id varchar(40)primary key,
name varchar(40)not null,
sex varchar(10)not null,
age int not null,
adr varchar(40),
Rname varchar(10)not null)

insert into medicine values('0001','Aҩ',10,100)
insert into medicine values('0002','Bҩ',20,100)
insert into medicine values('0003','Cҩ',5,100)
insert into medicine values('0004','Dҩ',12,100)

create table orders(
Rname varchar(10)primary key,
Doctor varchar(10),
count int,
Tprice int)


create table DLogin(
Did varchar(10)primary key,
Dpwd varchar(10)not null,
name varchar(40)not null)
insert into DLogin values('LI','123','��ҽ��')
insert into DLogin values('zhao','123','��ҽ��')
insert into DLogin values('Deng','123','��ҽ��')
insert into DLogin values('Wei','123','κҽ��')

create table MLogin(
Mid varchar(10)primary key,
Mpwd varchar(10)not null,
name varchar(40)not null)
insert into MLogin values('Mlogin','123','ҩʦ')

create table PLogin(
Pid varchar(10)primary key,
pwd varchar(10)not null,
name varchar(40)not null)
insert into PLogin values('Plogin','123','Ժ��')


create table ALogin(
Pid varchar(10)primary key,
pwd varchar(10)not null,
name varchar(40)not null)
insert into ALogin values('Alogin','123','����Ա')

create table CLogin(
Pid varchar(10)primary key,
pwd varchar(10)not null,
name varchar(40)not null)
insert into CLogin values('Clogin','123','�շ���Ա')

create table PM(
id varchar(40)primary key,
name varchar(40)not null,
sex varchar(10) not null,
age int not null,
adr varchar(100),
Rname varchar(10)references medicine(Rname))

insert into medicine values('�ڿ�','��ðҩ',10,100)
insert into medicine values('Ƥ����','Ƥ��ҩ',20,100)
insert into medicine values('�ۿ�','��ҩ',5,100)
insert into medicine values('�ǿ�','����ҩ',12,100)


