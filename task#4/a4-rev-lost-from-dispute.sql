SELECT
    ROUND(SUM(lost_invoice) / SUM(invoice_amount_usd) * 100, 2) AS revenue_lost_from_dispute
FROM
    yellevate_invoices

 