CREATE TABLE supplier (
SNO TEXT PRIMARY KEY,
SNAME TEXT, 
STATUS INTEGER
CITY TEXT
);


INSERT INTO supplier (SNO, SNAME, STATUS, CITY) VALUES
('S1', 'SMITH', 20, 'London'),
('S2', 'JONES', 10, 'Paris'),
('S3', 'BLAKE', 30, 'Paris'),
('S4', 'CLARKE', 20, 'London'),
('S5', 'ADAMS', 30, 'Athens');

SELECT * FROM supplier;