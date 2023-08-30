select MEAL_NAME, MAX(PRICE) as MAX_PRICE_OF_MEAL_WITH_MORE_THAN_500_CALORIES
from meal_order_with_details mowd
where CALORIES > 500
group by MEAL_NAME;

select MEAL_NAME, AVG(CALORIES) as AVERAGE_CALORIES_OF_MEALS_THAT_COST_MORE_THAN_15_EUROS
from meal_order_with_details mowd 
where PRICE > 15
group by MEAL_NAME;

select  MEAL_NAME, MAX(PRICE) AS MAX_PRICE
from meal_order_with_details
group by MEAL_NAME
having MAX(PRICE) = (SELECT MAX(PRICE) FROM meal_order_with_details);

select MEAL_NAME, MAX(PRICE) as MEALS_WITH_PRICE_LOWER_THAN_AVG
from meal_order_with_details mowd 
group by MEAL_NAME 
having MAX(PRICE) < (select AVG(PRICE) from meal_order_with_details);  

select MEAL_NAME, MAX(PRICE) as MEALS_WITH_PRICE_LOWER_THAN_AVG
from meal_order_with_details mowd 
group by MEAL_NAME 
having MAX(PRICE) < (select AVG(PRICE) from meal_order_with_details) AND SUM(CALORIES) > 600;


