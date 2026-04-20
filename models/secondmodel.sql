-- testing CI
SELECT 
  c.CUSTOMER_ID,
  c.CUSTOMER_NAME,
  c.CITY,
  o.ORDER_ID,
  o.AMOUNT
FROM customers c
JOIN orders o
  ON c.CUSTOMER_ID = o.CUSTOMER_ID