CREATE TABLE KONYV
(isbn VARCHAR(20) NOT NULL,
cim VARCHAR(40) NOT NULL,
targy VARCHAR(30) NOT NULL,
ar INT NOT NULL,
PRIMARY KEY (isbn));

SELECT cim FROM KONYV;
SELECT * FROM KONYV WHERE ar > 2000;
SELECT cim FROM KONYV WHERE ar < 1000;
SELECT targy FROM KONYV;
SELECT cim, ar FROM KONYV WHERE targy='AB';