-- USE sakila;

-- Ejercicio 31: Añade una columna middle_name a la tabla actor, y colócala entre first_name y last_name 
-- (pista: usa ADD COLUMN columna AFTER columna)

-- ALTER TABLE actor
-- ADD COLUMN middle_name VARCHAR(255) AFTER first_name
-- SELECT * FROM actor

-- Ejercicio 32: Te has dado cuenta que algunos actores tienen nombres muy largos. Cambia el tipo de dato 
-- de middle_name a BLOB.

-- ALTER TABLE actor
-- MODIFY COLUMN middle_name BLOB

-- Ejercicio 33: Borra la columna middle_name.

-- ALTER TABLE actor
-- DROP COLUMN middle_name

-- Ejercicio 34: El actor HARPO WILLIAMS fue erróneamente introducido en la base de datos de actores como 
-- GROUCHO WILLIAMS. Cambia el nombre de GROUCHO WILLIAMS por HARPO WILLIAMS.

-- UPDATE actor
-- SET first_name = 'HARPO'
-- WHERE CONCAT(first_name,last_name) = 'GROUCHOWILLIAMS'

-- Ejercicio 35: Resulta que el actor se llamaba realmente GROUCHO WILLIAMS. Usando dos consultas, 
-- cámbialo para que cualquier actor que se llame HARPO se llame ahora GROUCHO, pero si se llama GROUCHO, 
-- ahora se llamará MUCHO GROUCHO.



