SELECT
   product_category,
   Month,
   SUM(Total_Bill) AS total_sales
FROM
   coffee
GROUP BY
   product_category,
   Month
ORDER BY
   Month,
   total_sales DESC;
