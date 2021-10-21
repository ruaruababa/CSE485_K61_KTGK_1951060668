CREATE DATABASE giuaky;
use giuaky;

CREATE TABLE patient (
    patientid INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    firstname VARCHAR(100) NOT NULL,
    lastname VARCHAR(100) NOT NULL,
    dateofbirth DATE NOT NULL,
    gender VARCHAR(20) NOT NULL,
    mobie INT(12) NOT NULL,
    email VARCHAR(100) NOT NULL,
    height VARCHAR(5) NOT NULL,
    weight VARCHAR(5) NOT NULL,
    blood_type VARCHAR(5) NOT NULL,
    created_on DATE NOT NULL,
    modified_on DATE NOT NULL
);
DROP TABLE patient;

INSERT INTO patient(firstname, lastname, dateofbirth, gender, mobie, email, height, weight, blood_type, created_on, modified_on)
VALUES('Nguyễn', 'Giang', '2001-5-11', 'Nam', 0934303741, 'example@gmail.com', '1m70', '55kg', 'A', '2020-8-12', '2021-5-6'),
	('Lê', 'Anh', '2002-3-11', 'Nam', 0358282732, 'example@gmail.com', '1m60', '52kg', 'AB', '2020-1-12', '2021-2-1'),
	('Nguyễn', 'My', '2000-5-20', 'Nữ', 190010082, 'example@gmail.com', '1m60', '51kg', 'A', '2021-8-12', '2021-9-19')