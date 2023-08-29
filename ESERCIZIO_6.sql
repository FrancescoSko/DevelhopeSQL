select MEAL_NAME, COUNT(*) as TIMES_MEAL_ORDERED from meal_order_with_details mowd
group BY  MEAL_NAME
order BY TIMES_MEAL_ORDERED desc ;

select MEAL_NAME ,
SUM(PRICE) as TOTAL_REVENUE_EUR
from meal_order_with_details mowd 
group by MEAL_NAME 
order by TOTAL_REVENUE_EUR desc;

select MEAL_NAME, COUNT(*) as NUMBER_OF_MEALS_WITH_MORE_THAN_500_CALORIES 
from meal_order_with_details mowd
where CALORIES > 500
group BY  MEAL_NAME;

select MEAL_NAME, COUNT(*) as NUMBER_OF_MEALS_WITH_MORE_THAN_500_CALORIES_WITH_S_CHAR
from meal_order_with_details mowd
where CALORIES > 500
group BY  MEAL_NAME;

select MEAL_NAME, 
SUM(PRICE) as TOTAL_REVENUE_OF_MEALS_WITH_S_CHAR
from meal_order_with_details mowd 
where MEAL_NAME like '%s'
group by MEAL_NAME 
order by TOTAL_REVENUE_OF_MEALS_WITH_S_CHAR;

select MEAL_NAME, count(*) as ORDERS_BEFORE_TODAY 
from meal_order_with_details mowd 
where TIME_MEAL_ORDERED < '2023-08-29 11:51:00'
group by MEAL_NAME
order by ORDERS_BEFORE_TODAY;









