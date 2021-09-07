-- Comments in SQL Start with dash-dash --
Insert Into products(name,price,can_be_returned)
values('chair',44.00,false),('stool',25.99,false),('table',124.00,false),('Nikes',75.99,false);

SELECT * from products
SELECT names from products
SELECT names,prices from products
SELECT * from products WHERE can_be_returned
SELECT * from products WHERE  price < 44.00
SELECT * from products WHERE price >= 22.50 and price <= 99.99
UPDATE products set price = price*.20
DELETE FROM products Where  price < 25
Update products set price = price + 20
Update productes set can_be_returned = true
