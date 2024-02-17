CREATE TABLE shippers (
    ShipperID serial PRIMARY KEY,
    ShipperName varchar(255),
    Phone varchar(255)
);
--
-- Dumping data for table 'shippers'
--

INSERT INTO shippers (ShipperID, ShipperName, Phone)
VALUES (1, 'Speedy Express', '(503) 555-9831'),
    (2, 'United Package', '(503) 555-3199'),
    (3, 'Federal Shipping', '(503) 555-9931');