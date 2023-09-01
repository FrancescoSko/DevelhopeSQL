select * from customer 

update customer 
set FAVOURITE_MEAL_NAME = 'Caponata'
where ID = 2;

update customer 
set DATE_OF_BIRTHDAY = '2002-06-18'
where ID = 3;

delete from customer 
where ID = 1;



TRUNCATE customer;