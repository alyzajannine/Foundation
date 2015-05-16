CREATE DATABASE foundation;
USE foundation;
CREATE TABLE contact(name varchar(30), email varchar(50), phone varchar(15), message text, dt DATE);
CREATE TABLE donation(username varchar(50),phone varchar(15),donationType varchar(5), dt DATE);
CREATE TABLE volunteer(username varchar(50),country varchar(20),skills varchar(2000), dt DATE);
CREATE TABLE user(username varchar(30),email varchar(50), password varchar(20));

delimiter $$
CREATE PROCEDURE storeContact(IN name VARCHAR(30), IN email VARCHAR(50), IN phone VARCHAR(15), IN message TEXT, IN dt DATE)
	BEGIN
		INSERT INTO contact VALUES (name,email,phone,message,dt);
	END$$
DELIMITER ;

delimiter $$
CREATE PROCEDURE storeDonation(IN username VARCHAR(30), IN phone VARCHAR(15), IN donationType VARCHAR(5), IN dt DATE)
	BEGIN
		INSERT INTO donation VALUES (username,phone,donationType,dt);
	END$$
DELIMITER ;

delimiter $$
CREATE PROCEDURE storeVolunteer(IN username VARCHAR(50), IN country VARCHAR(20), IN skills VARCHAR(2000), IN dt DATE)
	BEGIN
		INSERT INTO volunteer VALUES (username,country,skills,dt);
	END$$
DELIMITER ;

delimiter $$
CREATE PROCEDURE storeUser(IN username VARCHAR(30), IN email VARCHAR(50), IN password VARCHAR(20))
	BEGIN
		INSERT INTO user VALUES (username,email,password);
	END$$
DELIMITER ;

select * from contact;
select * from volunteer;