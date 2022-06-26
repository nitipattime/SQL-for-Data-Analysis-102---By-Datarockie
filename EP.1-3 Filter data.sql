-- EP 1
--SELECT * FROM customers
--WHERE LOWER(country) = 'belgium';

--SELECT * FROM customers
--WHERE country = 'USA' AND state = 'CA'; 
--WHERE country = 'USA' OR country = 'Canada'; 
--WHERE NOT( country = 'USA' OR country = 'Canada' OR country = 'France'); 

-- EP 2
--SELECT * FROM customers
--WHERE country = 'Brazil' OR country = 'Germany' OR country = 'Norway';

--SELECT * FROM customers
--WHERE country IN ('Brazil','Germany','Norway');
--WHERE country NOT IN ('Brazil','Germany','Norway');

--SELECT * FROM customers
--WHERE customerid >= 5 AND customerid <= 10;
--WHERE customerid BETWEEN 5 AND 10;

--SELECT invoicedate FROM invoices
--WHERE invoicedate BETWEEN '2009-02-01 00:00:00' AND '2009-02-20 20:00:00' ; 

--SELECT * FROM customers
--WHERE company IS NULL;
--WHERE company IS NOT NULL;

-- EP 3 ( pattern matching )
SELECT firstname, lastname, country, email, phone FROM customers
--WHERE email LIKE '%gmail.com'
--WHERE phone LIKE '%99%'
WHERE firstname LIKE 'J_hn'