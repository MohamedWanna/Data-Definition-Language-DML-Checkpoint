INSERT INTO Customer VALUES('C01','ALI','71321009');
INSERT INTO Customer(Customer_id, customer_Name,customer_Tel)VALUES('CO2','ASMA','77345823');

INSERT INTO Product VALUES('P01','Samsung Galaxy S20','Samrtphone',3299);
INSERT INTO Product(Product_id,product_Name,Category,Price)VALUES('P02','ASUS Notebook','PC',4599);

INSERT INTO Orders(Customer_id,Product_id,OrderDate,Quantity,Total_amount)VALUES('C01','P02',NULL,2,9198);
INSERT INTO Orders(Customer_id,Product_id,OrderDate,Quantity,Total_amount)VALUES('C02','P01','28/05/2020',1,3299);
