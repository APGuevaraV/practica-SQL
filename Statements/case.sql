SELECT *,
CASE
    WHEN age > 17 THEN 'Es mayor de edad'
    WHEN age = 18 THEN 'Acaba de cumplir 18'
    ELSE 'Es menor de esad'
END AS '¿Es mayor de edad?'
FROM users