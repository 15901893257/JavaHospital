create table Charge(
ID varchar(20)references PM(ID),
name varchar(10),
sex varchar(10),
age int,
Rname varchar(10)references medicine(Rname),
MName varchar(20),
num int,
Fprice int)

insert into Charge values('4311','С��','��',20,'�ڿ�','��ðҩ',2,300)

/*create table Morders(
 id  varchar(20)references PM(id),
 name varchar(10),
 sex varchar(10),
 age int,
 MName varchar(10),
 num int,
 Fprice int)*/
