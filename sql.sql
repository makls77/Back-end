use bayrabuy;

create table loginmodule(
id int not NULL auto_increment,
name varchar (50) not NULL,
login varchar (90) not NULL,
pass varchar (12) not NULL,
primary key (id)
);

select * from loginmodule;