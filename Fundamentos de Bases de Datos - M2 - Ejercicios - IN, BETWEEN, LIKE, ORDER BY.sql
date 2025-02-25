-- USE sakila;

-- Ejercicio 16: Encuentra todos los actores cuyo apellido contiene las letras “GEN”.

-- SELECT (CONCAT(first_name, ' ', last_name)) AS full_name FROM actor WHERE last_name LIKE '%GEN%'

-- Ejercicio 17: Encuentra todos los actores cuyos apellidos contienen las letras “LI”, ordenados por apellido y después nombre.

-- SELECT (CONCAT(first_name, ' ', last_name)) AS full_name 
-- FROM actor 
-- WHERE last_name LIKE '%LI%' 
-- ORDER BY last_name, first_name

-- Ejercicio 18: Selecciona título, descripción y año de salida para películas que empiecen por “A Thoughtful”.

-- SELECT title, description, release_year  
-- FROM film  
-- WHERE INSTR(LOWER(title), 'a thoughtful')>0

-- Ejercicio 19: Selecciona las columnas título, descripción, y duración del alquiler (rental_duration) 
-- para registros cuya descripción incluye la palabra “Boat” (barco).

-- SELECT title, description, length
-- FROM film 
-- WHERE LOWER(description) LIKE '%boat%'

-- Ejercicio 20: Selecciona título, longitud, descripción y Rental Rate para películas 
-- cuya descripción contiene la palabra “Database” y la longitud de la película es mayor a tres horas.

-- SELECT title, description, length
-- FROM film 
-- WHERE LOWER(description) LIKE '%database%' AND length > 180

-- Ejercicio 21: Selecciona todas las columnas de la tabla film y ordena sus filas por 
-- longitud (length) en orden ascendente.

-- SELECT * FROM film ORDER BY length ASC

-- Ejercicio 22: Selecciona todos los ratings distintos de la tabla film ordenados descendentemente.

-- SELECT DISTINCT rating FROM film ORDER BY rating DESC

-- Ejercicio 23: Selecciona la fecha de pago y cantidad de la tabla payment para los primeros 
-- 20 pagos (utilizando LIMIT) ordenados por cantidad de pago en orden descendente.

-- SELECT payment_date, amount 
-- FROM payment 
-- ORDER BY amount DESC
-- LIMIT 20

-- Ejercicio 24: Selecciona título, descripción, características especiales (special features), 
-- longitud y duración del alquiler de la tabla film para las primeras 10 películas que contengan 
-- ‘Behind the Scenes’ en las características especiales, sean de menos de dos horas de duración y 
-- hayan estado en alquiler entre cinco y siete días, ordenadas por longitud en orden descendente.

-- SELECT title, description, special_features, length, rental_duration
-- FROM film
-- WHERE INSTR(LOWER(special_features), 'behind the scenes') > 0 
-- AND length < 120 
-- AND rental_duration BETWEEN 5 AND 7
-- ORDER BY length DESC 
-- LIMIT 10
