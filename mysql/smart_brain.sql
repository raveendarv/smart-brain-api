create database smart_brain;

use smart_brain;

#ALTER USER 'root'@'localhost' IDENTIFIED WITH mysql_native_password BY 'password';

create table users( 
       id serial primary key,
	   name varchar(30),
       email VARCHAR(50) unique not null,
       entries bigint default 0,
       joined TIMESTAMP not null
 );
    
create table login(
        id serial primary key,
        hash varchar(100) not null,
        email varchar(50) unique not null
 );   
 
 