--Nama: Renita Fitriani
create database biodata;
create table email (
	id_id int,
	email varchar
);

INSERT INTO email (id_id,email) VALUES
('1','abc@gmail.com'),
('2','def@gmail.com'),
('3','abc@yahoo.com'),
('4','abc@gmail.com'),
('5','def@gmail.com'),
('6','def@gmail.com'),
('7','abc@bing.com');

--create table
SELECT * FROM email;

SELECT DISTINCT email FROM biodata;