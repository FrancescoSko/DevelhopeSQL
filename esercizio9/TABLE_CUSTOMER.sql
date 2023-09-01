create table CUSTOMER(
             ID INT auto_increment,
             NAME VARCHAR(255),
             DATE_OF_BIRTHDAY DATE,
             FAVOURITE_MEAL_NAME VARCHAR(255),
             primary key (ID)
);

insert into CUSTOMER (NAME, DATE_OF_BIRTHDAY, FAVOURITE_MEAL_NAME)
values ('Pasquale', '2003-10-10', 'Spaghetti')

insert into CUSTOMER (NAME, DATE_OF_BIRTHDAY, FAVOURITE_MEAL_NAME)
values ('Francesco', '2000-11-20', 'Chicken salad')

insert into CUSTOMER (NAME, DATE_OF_BIRTHDAY, FAVOURITE_MEAL_NAME)
values ('Mattia', '2002-01-01', 'Pasta alla genovese')


