INSERT INTO doctor (Name, job,address)
VALUES ( N'«Õ„œ','⁄ÌÊ‰','»‰€«“Ì' );
INSERT INTO doctor (Name, job,address)
VALUES ( N'„Õ„œ','⁄Ÿ«„','»‰€«“Ì' );
INSERT INTO doctor (Name, job,address)
VALUES ( N'⁄·Ì','«ÿ›«·','»‰€«“Ì' );


INSERT INTO department(name,Numroom)
VALUES ( N'—Ã«·','500' );
INSERT INTO department(Name,Numroom)
VALUES ( N'‰”«¡','600' );
INSERT INTO department(Name,Numroom)
VALUES ( N'«ÿ›«·','700' );

INSERT INTO patient(name,Num,birthday,address)
VALUES ( N'«Õ„œ','55566','5/7/1999', '»‰€«“Ì');
INSERT INTO patient(name,Num,birthday,address)
VALUES ( N'„Õ„Êœ','88996','4/8/1998','ÿ—«»·”' );
INSERT INTO patient(name,Num,birthday,address)
VALUES ( N'Õ”‰','70889','8/7/1969','«·„—Ã' );

INSERT INTO departmentmanager(name,Depname)
VALUES ( N'⁄Ì”Ì','—Ã«·');
INSERT INTO departmentmanager(name,Depname)
VALUES ( N'«Õ„œ','‰”«¡');
INSERT INTO departmentmanager(name,Depname)
VALUES ( N'„Õ„œ','«ÿ›«·');

UPDATE Department
SET Numroom = '200'
WHERE Id=1;

UPDATE doctor
SET name = N'⁄»œ«··Â'
WHERE Id=3;

/*ihuyfdufkuglih/*



SELECT * FROM doctor;
SELECT * FROM department;
SELECT * FROM patient;
SELECT * FROM departmentmanager;

SELECT name FROM doctor;
SELECT DISTINCT name FROM doctor;
SELECT COUNT(DISTINCT name) FROM doctor;

create view sales as
select name
FROM doctor
where id='1';

SELECT* FROM sales;

CREATE PROCEDURE SelectAlldoctor @job nvarchar(15)
AS
SELECT * FROM doctor WHERE job =N'⁄ÌÊ‰'

