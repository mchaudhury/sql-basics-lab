/* #1 */
CREATE TABLE person ( person_id SERIAL PRIMARY KEY, name VARCHAR(200), age INTEGER, height INTEGER, city VARCHAR(50), favorite_color VARCHAR(50));

/* #2 */
INSERT INTO person ( name, age, height, city, favorite_color ) VALUES ( 'Adam Jones', 26, 185, 'Denver', 'Red' ), ( 'Eve Jones', 23, 165, 'Austin', 'Blue' ),
( 'Rick Evans', 22, 175, 'Miami', 'Brown' ), ( 'Jennifer Smith', 35, 172, 'Seattle', 'Maroon' ),
( 'Nick Washington', 32, 165, 'New York', 'Orange' );

/* #3 */
SELECT * FROM person ORDER BY height DESC;

/* #4 */
SELECT * FROM person ORDER BY height ASC;

/* #5 */
SELECT * FROM person ORDER BY age DESC;

/* #6 */
SELECT * FROM person WHERE age > 20;

/* #7 */
SELECT * FROM person WHERE age = 18;

/* #8 */
SELECT * FROM person WHERE age < 20 OR age > 30;

/* #9 */
SELECT * FROM person WHERE age != 27;

/* #10 */
SELECT * FROM person WHERE favorite_color != 'red';

/* #11 */
SELECT * FROM person WHERE favorite_color != 'red' AND favorite_color != 'blue';

/* #12 */
SELECT * FROM person WHERE favorite_color = 'orange' OR favorite_color = 'green';

/* #13 */
SELECT * FROM person WHERE favorite_color IN ( 'orange', 'green', 'blue' );

/* #14 */
SELECT * FROM person WHERE favorite_color IN ( 'yellow', 'purple' );

-- create table person(
--   person_id serial primary key,
--   name varchar(50),
--   city varchar(50),
--   age int,
--   height_cm int,
--   favcolor varchar(50)
--   );



-- insert into person(  
--   name,
--   city,
--   age,
--   height_cm,
--   favcolor
--   )
-- values(
--   'Mo',
--   'Houston',
--   25,
--    65,
--   'Red'  
--   ),(
--   'Bo',
--   'Bouston',
--   27,
--    66,
--   'Black'  
--   ),(
--   'Do',
--   'Souston',
--   29,
--    62,
--   'Green'  
--   ),(
--   'Vo',
--   'Jouston',
--   28,
--    68,
--   'Blue'  
--   );    
    
    
-- select * from person;

-- select height_cm from person
-- order by height_cm desc;

-- select height_cm from person
-- order by height_cm;

-- select age from person
-- order by age desc;

-- select age from person
-- where age > 20;

-- select age from person
-- where age = 20;

-- select age from person
-- where age < 20 and age >30;

-- select age from person
-- where age <> 27;

-- select favcolor from person
-- where favcolor <> 'Red';

-- select favcolor from person
-- where favcolor <> 'Red' and favcolor <> 'Blue';

-- select favcolor from person
-- where favcolor = 'Orange' or favcolor = 'Green';

-- select favcolor from person
-- where favcolor in('Orange', 'Green', 'Blue');

-- select favcolor from person
-- where favcolor in ('Yellow', 'Purple');



