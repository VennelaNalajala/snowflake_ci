SELECT 
  order_id,
  customer_id,
  TO_CHAR(amount, '99,999,999.00') AS formatted_amount
FROM orders