-- USE sakila;

-- Ejercicio 25: Lista los apellidos de los actores así como cuántos actores tienen ese apellido.

-- SELECT last_name, COUNT(last_name) AS count_lastname
-- FROM actor
-- GROUP BY last_name

-- Ejercicio 26: Lista los apellidos de los actores y cuantos actores comparten apellido pero solo si son dos o más.

-- SELECT last_name, COUNT(last_name) AS count_lastname
-- FROM actor
-- GROUP BY last_name
-- HAVING count_lastname >= 2

-- Ejercicio 27: Muéstrame, a partir de la tabla rental, cuántos alquileres ha realizado cada id de cliente.

-- SELECT customer_id, COUNT(customer_id) as num_rental
-- FROM rental
-- GROUP BY customer_id

-- Ejercicio 28: Muéstrame, a partir de la tabla payment, los 10 id de cliente que más dinero han traído.

-- SELECT customer_id, SUM(AMOUNT) AS total_amount
-- FROM payment
-- GROUP BY customer_id
-- ORDER BY total_amount DESC
-- LIMIT 10

-- Ejercicio 29: Muéstrame a partir de la tabla payment la diferencia entre el alquiler
-- más caro y el más barato que hay.

-- SELECT MAX(amount) - MIN(amount)
-- FROM payment

-- Ejercicio 30: Muéstrame la media de dinero que ha traído cada cliente a partir de la tabla payment.

-- SELECT customer_id, AVG(AMOUNT) AS avg_amount
-- FROM payment
-- GROUP BY customer_id

