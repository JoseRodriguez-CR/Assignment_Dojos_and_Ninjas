USE dojos_ninjas;

SELECT *
FROM dojos;

INSERT INTO dojos (name)
VALUES ('San Jose'), 
	   ('Jaco'),
       ('Figth House');

SET SQL_SAFE_UPDATES = 0;
DELETE 
FROM dojos;

INSERT INTO dojos (name)
VALUES ('Boruca'), 
	   ('Blueligth'),
       ('Blackbone');
       
INSERT INTO ninjas(first_name, last_name, age, dojo_id )
VALUES ('Jose', 'Rojas', 35, 4), 
	   ('Carlos', 'Salas', 25, 4), 
       ('Luis', 'Vargas', 20, 4);
       
INSERT INTO ninjas(first_name, last_name, age, dojo_id )
VALUES ('Maria', 'Rodriguez', 30, 5), 
	   ('Hellen', 'Solis', 22, 5), 
       ('Fernanda', 'Varelas', 23, 5);

INSERT INTO ninjas(first_name, last_name, age, dojo_id )
VALUES ('Fabiana', 'Vazquez', 40, 6), 
	   ('Todd', 'Richardson', 25, 6), 
       ('Michael', 'Miller', 21, 6);

SELECT *
FROM dojos LEFT JOIN ninjas ON dojos.id = ninjas.dojo_id
WHERE dojos.id = 4;

SELECT *
FROM dojos LEFT JOIN ninjas ON dojos.id = ninjas.dojo_id
WHERE dojos.id = 6;


