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

--left join
SELECT * FROM users 
LEFT JOIN dni 
on users.user_id = dni.user_id;

SELECT name, dni_number FROM users 
LEFT JOIN dni 
on users.user_id = dni.user_id;


--RIGHT JOIN
SELECT name, dni_number FROM users 
RIGHT JOIN dni 
on users.user_id = dni.user_id;

SELECT users.user_id AS u_user_id, dni.user_id AS d_user_id
FROM users
LEFT JOIN dni
ON users.user_id = dni.user_id
UNION
SELECT users.user_id AS  user_id, dni.user_id AS d_user_id
FROM users
RIGHT JOIN dni
ON users.user_id = dni.user_id