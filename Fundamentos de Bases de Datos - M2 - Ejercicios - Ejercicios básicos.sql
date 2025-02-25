-- USE sakila;

-- Ejercicio 1: Muéstrame el nombre y apellido de todos los actores de la tabla actor.
-- SELECT first_name, last_name FROM actor;

-- Ejercicio 2: Muestra las siguientes columnas de la tabla film: title, description, rental_duration, rental_rate, total_rental_cost.

-- SELECT title, description, rental_duration, rental_rate FROM film;

-- Ejercicio 3: Muestra el nombre y apellido de cada actor en una única columna en letras mayúsculas. Nombra a la columna “Actor Name”. (PISTA: CONCAT)

-- SELECT CONCAT(first_name," ", last_name) AS "ACTOR NAME" from  actor;

-- Ejercicio 4: Selecciona los primeros veinte registros de la tabla payment. (Para esto puedes usar el comando LIMIT 20 al final de la consulta).

-- SELECT * from payment LIMIT 20;

-- Ejercicio 5: Necesitas encontrar el ID, nombre y apellido de un actor, de quien solo sabes que se llama “Joe”.

-- SELECT actor_id, first_name, last_name FROM actor WHERE first_name = "Joe"; 

-- Ejercicio 6: Muestra todos los apellidos distintos que hay en la tabla actor.

-- SELECT DISTINCT last_name FROM actor

-- Ejercicio 7: Muestra todos los códigos postales distintos de la tabla address.

-- SELECT DISTINCT postal_code FROM address

-- Ejercicio 8: Muestra todos los ratings distintos de la tabla film.

-- SELECT DISTINCT rating from film

-- Ejercicio 9: Muestra título, descripción, longitud y rating para las películas de duración mayor a tres horas.

-- SELECT title, description, length, rating FROM film WHERE length > 180

-- Ejercicio 10: Selecciona id de pago, cantidad y fecha de pago de la tabla payments para pagos realizados en o después del 27 de mayo de 2005.

-- SELECT payment_id, amount, payment_date FROM payment WHERE payment_date >= 2005-05-27

-- Ejercicio 11: Selecciona todas las columnas de la tabla customer para registros que tengan apellidos que comiencen por ‘S’ y nombre que termine en ‘N’.

-- SELECT * FROM customer WHERE last_name LIKE 'S%' AND first_name LIKE '%N'

-- Ejercicio 12: Selecciona todas las columnas de la tabla customer para registros donde el cliente esté inactivo o bien su apellido acabe en ‘M’.

-- SELECT * FROM customer WHERE last_name LIKE '%M' OR active = 1

-- Ejercicio 13: Selecciona todas las columnas de la tabla category para registros donde el id sea mayor a 4 y el nombre comience por ‘C’.

-- SELECT * FROM category WHERE category_id > 4 AND name LIKE 'C%'

-- Ejercicio 14: Selecciona todas las columnas menos la de contraseña de la tabla staff de aquellos registros que tengan contraseña.

-- SELECT staff_id, first_name, last_name, address_id, picture, email, store_id, active, username, last_update  FROM staff 

-- Ejercicio 15: Lo mismo pero para los registros que no tengan contraseña.

-- SELECT staff_id, first_name, last_name, address_id, picture, email, store_id, active, username, last_update  FROM staff WHERE password is NULL

