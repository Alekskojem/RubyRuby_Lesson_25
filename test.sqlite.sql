--
-- Файл сгенерирован с помощью SQLiteStudio v3.1.1 в пн авг. 28 21:21:32 2017
--
-- Использованная кодировка текста: System
--
PRAGMA foreign_keys = off;
BEGIN TRANSACTION;

-- Таблица: Cars
CREATE TABLE Cars (Id INTEGER PRIMARY KEY, Name VARCHAR, Price INTEGER);
INSERT INTO Cars (Id, Name, Price) VALUES (1, 'BMW', 1000);
INSERT INTO Cars (Id, Name, Price) VALUES (2, 'Audi', 900);
INSERT INTO Cars (Id, Name, Price) VALUES (3, 'VW', 800);
INSERT INTO Cars (Id, Name, Price) VALUES (4, 'VAZ-Lada', 150);
INSERT INTO Cars (Id, Name, Price) VALUES (5, 'Tarabant', 200);

COMMIT TRANSACTION;
PRAGMA foreign_keys = on;
