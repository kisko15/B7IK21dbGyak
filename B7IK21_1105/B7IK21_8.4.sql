CREATE TABLE termekek 
(tkod INT PRIMARY KEY,
nev VARCHAR(50) NOT NULL, 
ear INT CHECK (EAR > 0), 
kategoria CHAR(20));

INSERT INTO termekek VALUES (11,'bab',2000,'Z');
DELETE FROM termekek WHERE ear < X;
UPDATE termekek SET ear = ear*0.9 WHERE kategoria = Y;
