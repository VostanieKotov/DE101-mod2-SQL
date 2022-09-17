drop table if exists Manager;
create table Manager(
	Person VARCHAR(17) not null primary key,
	Region VARCHAR(7) not null
);

insert into Manager(Person, Region) values ('Anna Andreadi', 'West');
insert into Manager(Person, Region) values ('Chuck Magee', 'East');
insert into Manager(Person, Region) values ('Kelly Williams', 'Central');
insert into Manager(Person, Region) values ('Cassandra Brandow', 'South');