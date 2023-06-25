/*A. count the occurrences of each distinct value
 column and return only those values that appear more than once.*/

SELECT country, COUNT(country) as count
FROM yellevate_invoices
GROUP BY country
HAVING COUNT(country) > 1;

/*B.check all distinct values in the specified column*/
SELECT DISTINCT country
FROM yellevate_invoices;

/*C. check if any NULL values in column*/
SELECT *
FROM yellevate_invoices
WHERE country IS NULL;







