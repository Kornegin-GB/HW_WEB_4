CREATE TABLE groupmates (
    id INTEGER PRIMARY KEY,
    name TEXT NOT NULL,
    age INTEGER NOT NULL,
    address TEXT NOT NULL
);

INSERT INTO groupmates VALUES (01, "Антон", 18, "Москва");
INSERT INTO groupmates VALUES (02, "Сергей", 29, "Серпухов");
INSERT INTO groupmates VALUES (03, "Марина", 35, "Воронеж");
INSERT INTO groupmates VALUES (04, "Виталий", 30, "Москва");
INSERT INTO groupmates VALUES (05, "Анна", 26, "Тула");
INSERT INTO groupmates VALUES (06, "Ольга", 27, "Рязань");
INSERT INTO groupmates VALUES (07, "Андрей", 38, "Краснодар");


SELECT name FROM groupmates WHERE address = "Москва" AND age >= 18 AND age < 30;