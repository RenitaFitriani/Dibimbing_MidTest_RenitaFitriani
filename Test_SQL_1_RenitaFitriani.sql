--Nama: Renita Fitriani
create database shoes;
create table shoes_size (
	id_shoes int,
	num_shoes int
);

INSERT INTO shoes_size (id_shoes,num_shoes) VALUES
('1','907'),
('2','901'),
('3','907'),
('4','907'),
('5','902'),
('6','904'),
('7','903');

--create table
SELECT * FROM shoes_size;

--untuk mengetahui id dengan num 907
SELECT * FROM shoes_size WHERE num_shoes = 907;

--untuk menyebutkan num tanpa adanya dupklikat
SELECT DISTINCT num_shoes FROM shoes_size;

--untuk mengurutkan num
SELECT * FROM shoes_size ORDER BY num_shoes;