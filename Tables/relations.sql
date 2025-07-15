--relacion 1:1
CREATE TABLE dni(
dni_id int auto_increment primary key,
dni_number int not null,
user_id int,
unique(dni_id),
FOREIGN KEY(user_id) REFERENCES users(user_id)
)

--relacion 1:n
CREATE TABLE companies(
company_id int auto_increment primary key,
name varchar(100) not null,
)

--relacion n:m
CREATE TABLE lenguajes(
lenguaje_id int auto_increment primary key,
name varchar(100) not null
);

CREATE TABLE users_lenguajes(
user_language_id int auto_increment primary key,
user_id int,
lenguaje_id int,
FOREIGN KEY(user_id) REFERENCES users(user_id),
FOREIGN KEY(lenguaje_id) REFERENCES lenguajes(lenguaje_id),
unique(user_id,lenguaje_id)
);