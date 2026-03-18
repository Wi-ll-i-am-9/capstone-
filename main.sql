DROP TABLE IF EXISTS Salesman;
CREATE TABLE Salesman(
SALESMAN_ID INT,
SALESMAN_NAME TEXT,
CITY TEXT,
COMMISION TEXT
);
INSERT INTO Salesman(SALESMAN_ID,SALESMAN_NAME,CITY,COMMISION) VALUES
(42463,"Daniel Lorenzo","Rome","0.10"),
(25334,"Daniel Lorenzo","Madrid","0.11"),
(253,"Killian Jean-Paul","Paris","0.17"),
(676766,"Connor Withaker","Oslo","0.23"),
(38474,"Bob Garl","Chicago","0.24");
DROP TABLE IF EXISTS Customers;
CREATE TABLE Customers(
CUSTOMER_ID INT,
CUSTOMER_NAME TEXT,
CUSTOMER_CITY TEXT,
SALESMAN_ID INT
);
INSERT INTO Customers(CUSTOMER_ID,CUSTOMER_NAME,CUSTOMER_CITY,SALESMAN_ID) VALUES
(25373,"Gigi Rex","Rome",42463),
(424633,"Gianluigi DiGiovani","Rome",42463),
(424635,"Francesca DiGiovani","Rome",42463),
(44523,"Elona Varbas","Madrid",25334),
(123454,"Carl Jean-Luc François","Paris",253),
(9,"Erling Haaland","Oslo",676766),
(10,"Alexander Sørloth","Oslo",676766),
(8,"Martin Øedegard","Oslo",676766),
(42,"Dwayne Johnson","Chicago",38474),
(6000,"Jimmy Donaldson","Chicago",38474),
(50,"Curtis Jackson","Chicago",38474),
(1,"Donald Trump","Chicago",38474);
SELECT * FROM Salesman;
SELECT * FROM Customers;
