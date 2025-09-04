add q03-chinook_monthly_sales_report.sql
-- return monthly sales
SELECT STRFTIME('%Y-%m', InvoiceDate) AS month, SUM(Total) AS sales
FROM Invoice 
GROUP BY month
ORDER BY month;
