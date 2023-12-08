CREATE TABLE "PERSON" (
                          "name"	TEXT,
                          "surname"	TEXT,
                          "age"	INTEGER,
                          "phone_number"	INTEGER,
                          "city_of_living"	TEXT,
                          PRIMARY KEY("name","surname","age")
);

INSERT INTO PERSON (name, surname,age,phone_number,city_of_living) VALUES ('Tom', 'Hanks', 44, 75157895621,'LA');
INSERT INTO PERSON (name, surname,age,phone_number,city_of_living) VALUES ('Alice', 'Selezneva', 23, 79157895352, 'MOSCOW');
INSERT INTO PERSON (name, surname,age,phone_number,city_of_living) VALUES ('Alice', 'Milano', 50, 79157895352,'NYC');
INSERT INTO PERSON (name, surname,age,phone_number,city_of_living) VALUES ('VASILIY', 'ALIBABAEVITCH', 27, 79157895352, 'VLADIMIR');
INSERT INTO PERSON (name, surname,age,phone_number,city_of_living) VALUES ('Tatyna', 'Selezneva', 23, 79157895352, 'Moscow');


SELECT name, surname FROM PERSON
WHERE  city_of_living = 'MOSCOW' COLLATE NOCASE;

SELECT * FROM PERSON
WHERE age >27
ORDER BY age;