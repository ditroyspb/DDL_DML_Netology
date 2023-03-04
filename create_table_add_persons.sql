create table ddl.PERSONS(
name varchar(50) not null,
surname varchar(50) not null,
age int not null,
phone_number int not null,
city_of_living varchar(50) not null,
PRIMARY KEY (name, surname, age)

);

insert into PERSONS values ('Andrey', 'Andreev', 23, 891 , 'MOSCOW');

insert into PERSONS values ('Ivan', 'Petrov', 19, 892 , 'MOSCOW');

insert into PERSONS values ('Aleksey', 'Vasilyev', 28, 454, 'SARATOV');

insert into PERSONS values ('Ivan', 'Petrov', 39, 892 , 'PETROZAVODSK');
