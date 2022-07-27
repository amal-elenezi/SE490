use hospital
create table doctor (
id int primary key identity(1,1),
name nvarchar(15) not null,
job nvarchar(15) not null,
address nvarchar(15) not null,

departmentid int,
foreign key (departmentid) references department (id)
);

create table patient (
Id int primary key identity(1,1),
name nvarchar(20) not null,
Num nvarchar(15) not null, 
birthday date not null,
address nvarchar(15) not null,
departmentid int,
foreign key (departmentid) references department (Id)

);

create table departmentmanager (
 Id int primary key identity(1,1),
name nvarchar(20) not null,
Depname nvarchar(15) not null,
departmentId int,
foreign key (departmentId) references department(Id)

);

create table department (
Id int primary key identity(1,1),
name nvarchar(20) not null, 
Numroom nvarchar(15) not null,

);

INSERT INTO doctor (Name, job, address)
VALUES (“ ãÍãÏ ”, ” Úíæä”,”ÈäÛÇÒí”);

INSERT INTO doctor (Name, job, address)
VALUES (“ÇÍãÏ ”, ” ÚÙÇã”,”ÈäÛÇÒí”);

INSERT INTO doctor (Name, job, address)
VALUES (“Úáí ”, ” ÌÑÇÍå”,”ÈäÛÇÒí”);



