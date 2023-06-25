SELECT ROUND(AVG(days_settled)) as avg_processing_time
FROM 
  yellevate_invoices
WHERE 
  disputed = 1

 