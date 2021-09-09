/* #1 */
CREATE TABLE orders ( order_id SERIAL PRIMARY KEY, person_id INTEGER, product_name VARCHAR(200), product_price NUMERIC, quantity INTEGER );

/* #2 */
INSERT INTO orders ( person_id, product_name, product_price, quantity ) VALUES ( 1, 'Backpack', 17.50, 2 ),( 2, 'Shoes', 12.50, 5),
(1, 'Chair',19.65, 4), (2, 'Table', 40.99, 2), (3, 'Laptop', 255.55, 1);

/* #3 */
SELECT * FROM orders;

/* #4 */
SELECT SUM(quantity) FROM orders;

/* #5 */
SELECT SUM(product_price * quantity) FROM orders;

/* #6 */

SELECT SUM(product_price * quantity) FROM orders WHERE person_id = 1;