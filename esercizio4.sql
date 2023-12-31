CREATE TABLE MEAL(
  NAME VARCHAR(255),
  PRICE INT,
  CALORIES INT
);

INSERT INTO MEAL (NAME, PRICE, CALORIES)
VALUES ('Spaghetti alla bolognese', 14, 650);
INSERT INTO MEAL (NAME, PRICE, CALORIES)
VALUES ('Spaghetti alla carbonara', 15, 720);
INSERT INTO MEAL (NAME, PRICE, CALORIES)
VALUES ('Pasta al pesto', 12, 550);


CREATE TABLE INGREDIENTS(
  NAME VARCHAR(255),
  CONTAINS_LACTOSE BOOLEAN,
  VEGETARIAN BOOLEAN,
  VEGAN BOOLEAN,
  GLUTEN_FREE BOOLEAN
  );
  
  INSERT INTO INGREDIENTS (NAME, CONTAINS_LACTOSE, VEGETARIAN, VEGAN, GLUTEN_FREE)
  VALUES (                'eggs', false,           true,       true,  true);
  INSERT INTO INGREDIENTS (NAME, CONTAINS_LACTOSE, VEGETARIAN, VEGAN, GLUTEN_FREE)
  VALUES (                'bread', false,          true,       true,  false);
  INSERT INTO INGREDIENTS (NAME, CONTAINS_LACTOSE, VEGETARIAN, VEGAN, GLUTEN_FREE)
  VALUES (                'beef patty', false,     false,      false, true);
  INSERT INTO INGREDIENTS (NAME, CONTAINS_LACTOSE, VEGETARIAN, VEGAN, GLUTEN_FREE)
  VALUES (                'lettuce', false,        true,       true,  true);
  INSERT INTO INGREDIENTS (NAME, CONTAINS_LACTOSE, VEGETARIAN, VEGAN, GLUTEN_FREE)
  VALUES (                 'yoghurt', true,        true,       false, true);
  
  
CREATE TABLE CHEAP_MEALS AS 
SELECT * FROM MEAL WHERE PRICE < 15;

CREATE TABLE VEGAN_INGREDIENTS AS 
SELECT * FROM INGREDIENTS WHERE VEGAN;

CREATE VIEW EXPENSIVE_MEALS AS
SELECT * FROM MEAL WHERE PRICE >= 15; 

CREATE VIEW LACTOSE_FREE_INGREDIENTS AS
SELECT * FROM INGREDIENTS WHERE !CONTAINS_LACTOSE;

CREATE VIEW HIGH_CALORIE_MEAL AS
SELECT * FROM MEAL WHERE CALORIES > 650;




----------------------------------------------------------------------------------------------

SELECT * FROM MEAL
WHERE PRICE < 15;

SELECT * FROM INGREDIENTS
WHERE VEGETARIAN;

SELECT * FROM MEAL
WHERE CALORIES > 500;

SELECT * FROM MEAL 
WHERE PRICE >=15 AND PRICE <=16;

SELECT * FROM INGREDIENTS
WHERE !CONTAINS_LACTOSE AND GLUTEN_FREE;

SELECT * FROM MEAL
WHERE PRICE < 15 OR CALORIES < 600;

SELECT * FROM INGREDIENTS
WHERE VEGAN OR GLUTEN_FREE;

SELECT * FROM MEAL
WHERE NAME = 'Pasta al pesto';

SELECT * FROM INGREDIENTS
WHERE CONTAINS_LACTOSE;

SELECT * FROM MEAL
WHERE PRICE > 20 AND CALORIES < 800;


SELECT * FROM CHEAP_MEALS;
SELECT * FROM VEGAN_INGREDIENTS;
SELECT * FROM EXPENSIVE_MEALS;
SELECT * FROM LACTOSE_FREE_INGREDIENTS;
SELECT * FROM HIGH_CALORIE_MEAL;














