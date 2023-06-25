SELECT
    ROUND(SUM(dispute_lost) / count(invoice_number) * 100, 2) AS "Percentage of disputes received that were lost"
FROM
    yellevate_invoices

 