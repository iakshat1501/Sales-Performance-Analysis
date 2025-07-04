use sales_data;

SELECT * FROM customers;

select * from  products;

select * from location;

select * from  orders;

desc orders;

# Converting Order_Date datatype from text to DATE

ALTER TABLE Orders ADD COLUMN Order_Date_Formatted DATE;
UPDATE Orders
SET Order_Date_Formatted = STR_TO_DATE(Order_Date, '%d/%m/%Y')
WHERE Order_Date IS NOT NULL;
ALTER TABLE Orders DROP COLUMN Order_Date;
ALTER TABLE Orders CHANGE COLUMN Order_Date_Formatted Order_Date DATE;

