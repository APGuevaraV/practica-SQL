--inner join

SELECT * FROM users INNER JOIN dni;
SELECT * FROM users INNER JOIN dni 
on users.user_id = dni.user_id;
SELECT * FROM users JOIN dni 
on users.user_id = dni.user_id;

--combinacion
SELECT name,dni_number FROM 
users inner join dni 
on users.user_id = dni.user_id  ORDER BY age;

--n:n
SELECT users.name,lenguajes.name 
FROM users_lenguajes
join users
on users_lenguajes.user_id = users.user_id
join lenguajes on users_lenguajes.lenguaje_id= lenguajes.lenguaje_id;