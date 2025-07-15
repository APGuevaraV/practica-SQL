SELECT * FROM users INNER JOIN dni;
SELECT * FROM users INNER JOIN dni 
on users.user_id = dni.user_id;
SELECT * FROM users JOIN dni 
on users.user_id = dni.user_id;

--combinacion
SELECT name,dni_number FROM 
users inner join dni 
on users.user_id = dni.user_id  ORDER BY age;