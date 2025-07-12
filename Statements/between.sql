SELECT name, init_date as 'Fecha de inicio en programación' FROM users WHERE age BETWEEN 20 AND 30;
SELECT name, init_date as 'Fecha de inicio en programación' FROM users WHERE name = 'Ana Paula';
SELECT CONCAT('Nombre:',name,',','Apellido:',surname)as 'Nombre y apellido' FROM users 