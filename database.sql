

create table user(
	id int primary key identity(1,1),
	username varchar(50) not null, 
	password varchar(50) not null check(len(password) >= 3) 
);

