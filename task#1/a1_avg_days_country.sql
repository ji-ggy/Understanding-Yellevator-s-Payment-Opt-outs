SELECT country,ROUND(
    AVG(days_settled)
            ) AS avg_days
FROM yellevate_invoices
GROUP BY country
ORDER BY avg_days DESC

 