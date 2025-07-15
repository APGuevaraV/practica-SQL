insert into companies(
name) values('APPLE');

UPDATE users SET company_id = 3 WHERE user_id = 3;

INSERT INTO lenguajes (name) values('Javascript');
INSERT INTO lenguajes (name) values('Python');
INSERT INTO lenguajes (name) values('C++');
INSERT INTO lenguajes (name) values('.Net');
INSERT INTO lenguajes (name) values('Java');
INSERT INTO lenguajes (name) values('Swift');
INSERT INTO lenguajes (name) values('Scala');

INSERT INTO users_lenguajes(user_id,lenguaje_id) VALUES (1,1);
INSERT INTO users_lenguajes(user_id,lenguaje_id) VALUES (1,2);
INSERT INTO users_lenguajes(user_id,lenguaje_id) VALUES (1,7);
INSERT INTO users_lenguajes(user_id,lenguaje_id) VALUES (2,1);
INSERT INTO users_lenguajes(user_id,lenguaje_id) VALUES (2,5);
INSERT INTO users_lenguajes(user_id,lenguaje_id) VALUES (2,6);
INSERT INTO users_lenguajes(user_id,lenguaje_id) VALUES (3,6);
INSERT INTO users_lenguajes(user_id,lenguaje_id) VALUES (4,1);
INSERT INTO users_lenguajes(user_id,lenguaje_id) VALUES (4,2);
INSERT INTO users_lenguajes(user_id,lenguaje_id) VALUES (4,3);