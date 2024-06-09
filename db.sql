create table Users (
	id serial primary key,
	nickName varchar(50) unique not null,
	password varchar(255) not null,
	role varchar(50) default 'user' not null
);

select * from Users;

update Users set role = 'admin' where id = 1;