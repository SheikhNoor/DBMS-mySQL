CREATE TABLE Client_Master(
  ClientID INT PRIMARY KEY,
  Name VARCHAR(50) NOT NULL,
  Address VARCHAR(50) NOT NULL,
  City VARCHAR(50) NOT NULL,
  Pincode INT NOT NULL,
  State VARCHAR (50) NOT NULL,
  Balance decimal(10,2) NOT NULL
);
INSERT INTO Client_Master (ClientID, Name, Address, City, Pincode, State, Balance) VALUES
(1, 'Noah', '123 Rajendra St', 'Patna', '12345', 'Bihar', 7856.70),
(2, 'Smith', '456 Park St', 'Kolkata', '12345', 'West Bengal', 8543.50),
(3, 'Johnson', '789 Pine St', 'Delhi', '12345', 'Delhi', 2000.75);
SELECT * FROM Client_Master;


-- OUTPUT:)
-- Loading resources from AssignSQL.sql
-- 1|Noah|123 Rajendra St|Patna|12345|Bihar|7856.7
-- 2|Smith|456 Park St|Kolkata|12345|West Bengal|8543.5
-- 3|Johnson|789 Pine St|Delhi|12345|Delhi|2000.75