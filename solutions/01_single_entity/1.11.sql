-- 1.11 What is the average percentage markup of the MSRP on buyPrice?

-- MSRP is the "Manufacturer's Suggested Retail Price" 

SELECT
  AVG((MSRP-buyPrice)/buyPrice)*100 AS avg_percentage_markup  
FROM
  Products;
