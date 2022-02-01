REM   Script: lab 2
REM   DML commands practice

create table RA1911042010010 ( NAME varchar(200), AGE varchar(200), MOBILENUMBER number(10), RegNo number(15) );

desc RA1911042010010


insert into RA1911042010010 values ('K.Balaji Subrahmanyam', '20', '9876543210', '1911042010010');

desc RA1911042010010


select * from RA1911042010010 ;

insert into RA1911042010010 values ('phani', '20', '9876543210', '1911042010026');

insert into RA1911042010010 values ('siddharth', '21', '9876543211', '191104201037');

insert into RA1911042010010 values ('aravind', '19', '9876543212', '1911042010056');

select * from RA1911042010010;

update RA1911042010010 set name='frds' ;

desc RA1911042010010 


select * from RA1911042010010;

update RA1911042010010 set REGNO='1911042010037' where AGE='21' 
 
;

select * from RA1911042010010 
 
;

update RA1911042010010 set name='siddharth' where REGNO=1911042010037;

update RA1911042010010 set name='K.Balaji Subrahmanyam' where REGNO=1911042010010;

update RA1911042010010 set name='aravind' where REGNO=1911042010010;

update RA1911042010010 set name='Phanandhar' where REGNO=1911042010026;

select*from RA1911042010010;

update RA1911042010010 set MOBILENUMBER='9876543213' where REGNO=1911042010026;

select*from RA1911042010010;

update RA1911042010010 set name='Balaji Subrahmanyam.K' where REGNO=1911042010010;

update RA1911042010010 set name='Aravind' where REGNO=1911042010056;

select*from RA1911042010010;

delete from RA1911042010010 where REGNO=1911042010056;

select*from RA1911042010010;

delete from RA1911042010010 where REGNO=1911042010026;

select*from RA1911042010010;

select REGNO from  RA1911042010010;

select MOBILENUMBER from  RA1911042010010;

delete from RA1911042010010 where NAME='Siddharth';

delete from RA1911042010010 where age='21';

select*from RA1911042010010;

select age from RA1911042010010;

select name from RA1911042010010;

select MOBILENUMBER from RA1911042010010;

select regno from RA1911042010010;

