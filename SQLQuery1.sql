
create database hospital

create table medicine(
iden int primary key,
MName varchar(40),
price int,
num int)

insert into medicine values(0001,'Aҩ',10,100)
insert into medicine values(0002,'Bҩ',20,100)
insert into medicine values(0003,'Cҩ',5,100)
insert into medicine values(0004,'Dҩ',12,100)

delete from medicine

create table orders(
Rname varchar(20),
name varchar(40),
count int,
Tprice int)


create table DLogin(
Did varchar(10)primary key,
Dpwd varchar(10)not null,
name varchar(40)not null,
)

insert into DLogin values('LI','123','��ҽ��')
insert into DLogin values('zhao','123','��ҽ��')
insert into DLogin values('Deng','123','��ҽ��')
insert into DLogin values('Wei','123','κҽ��')

insert into orders values('�ڿ�','��ҽ��',80,2000)
insert into orders values('Ƥ����','��ҽ��',80,2000)
insert into orders values('�ۿ�','��ҽ��',80,2000)
insert into orders values('�ǿ�','κҽ��',80,2000)

create table MLogin(
Mid varchar(10)primary key,
Mpwd varchar(10)not null,
name varchar(40)not null)
insert into MLogin values('Mlogin','123','ҩʦ')

delete from MLogin

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
Rname varchar(10))

delete from PM

create table Oppoint(
id varchar(40)primary key,
name varchar(40)not null,
sex varchar(10) not null,
age int not null,
adr varchar(100),
Rname varchar(10))

insert into	Oppoint values('0001','��','��',18,'����','�ڿ�')
insert into Oppoint values('0002','��','��',20,'����','�ڿ�')

select * from PLogin where pid='plogin';

create table Charge(
id varchar(40)primary key,
name varchar(40) not null,
Fprice int)

insert into Charge values('0001','��',120)


create table med(
id varchar(40),
name varchar(40) ,
MName varchar(40),
num int,
price int)

delete from Charge
delete from med
