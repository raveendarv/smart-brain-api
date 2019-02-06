# SmartBrain-api - v2
Final project

1. Clone this repo
2. Run `npm install`
3. Run `npm start`
4. You must add your own API key in the `controllers/image.js` file to connect to Clarifai API.

You can grab Clarifai API key [here](https://www.clarifai.com/)

** Make sure you use MySQL instead of mySQL for this code base.

CODE TO CREATE MYSQL DATABASE

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
 
 