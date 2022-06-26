-- NULL / missing value
SELECT 
	company,
    COALESCE(company,'End Customer') AS 'Company Clean',
    CASE WHEN company IS NULL THEN 'End Custome'
    	ELSE 'Corporate'
    END AS 'Segment'    
FROM customers
--WHERE company IS NOT NULL