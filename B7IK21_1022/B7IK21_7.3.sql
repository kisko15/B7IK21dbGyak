CREATE TABLE Tanfolyam
(tkod INT NOT NULL,
ar INT NOT NULL,
tipus VARCHAR(30) NOT NULL,
megnevezes VARCHAR(50) NOT NULL,
PRIMARY KEY (tkod));

CREATE TABLE Resztvevo
(tajszam INT NOT NULL,
lakcim VARCHAR(100) NOT NULL,
nev VARCHAR(30) NOT NULL,
PRIMARY KEY (tajszam));

CREATE TABLE Befizetes
(befizetes INT NOT NULL,
tkod INT NOT NULL,
tajszam INT NOT NULL,
FOREIGN KEY (tkod) REFERENCES Tanfolyam(tkod),
FOREIGN KEY (tajszam) REFERENCES Resztvevo(tajszam));