
create table cakes (s_no int(4) auto_increment primary key,CakeName Varchar(16),Price int(4));
describe cakes;
insert into cakes(CakeName,Price) values('Mango cake',400);
insert into cakes(CakeName,Price) values('chocolate cake',500);
insert into cakes(CakeName,Price) values('RedValvet cake',400);
insert into cakes(CakeName,Price) values('Strawberry cake',800);
insert into cakes(CakeName,Price) values('Vanilla cake',600);
insert into cakes(CakeName,Price) values('Ice cake',400);
select count(*) from cakes;
select max(Price) from cakes;
select avg(Price) from cakes;
select upper(cakename) from cakes;
select * from cakes where Price>500;
drop table cakes;
