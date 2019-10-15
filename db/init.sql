begin;

create table students (
	name text not null,
	age integer not null
);
insert into students values('Bob', 17);
insert into students values('Alice', 16);
commit;