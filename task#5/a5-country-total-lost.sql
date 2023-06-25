SELECT country, SUM(invoice_amount_usd) AS country_total_lost
FROM yellevate_invoices
WHERE dispute_lost = 1
GROUP BY country 
ORDER BY country_total_lost DESC

 