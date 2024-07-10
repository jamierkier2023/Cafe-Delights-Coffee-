
SELECT * FROM tmp
CREATE TABLE coffee(
  transaction_id INT PRIMARY key,
  transaction_date TEXT,
  transaction_time TEXT,
  store_id INT,
  store_location TEXT,
  product_id INT,
  transaction_qty INT,
  unit_price REAL,
  Total_bill REAL,
  product_category TEXT
  product_type TEXT,
  product_detail TEXT
  size TEXT,
  month_name TEXT,
  Day_name TEXT,
  hour INT,
  month INT,
  day_of_week INT,
);
INSERT INTO coffee
transaction_id, transaction_date, transaction_time, store_id, store_location, product_id, transaction_qty, unit_price, Total_bill, product_category, product_type, product_detail, size, month_name, Day_name, hour, month, day_of_week
)
SELECT transaction_id, transaction_date, transaction_time, store_id, store_location, product_id, transaction_qty, unit_price, Total_bill, product_category, product_type, product_detail, size, month_name, Day_name, hour, month, day_of_week
FROM tmp;
SELECT * FROM coffee;
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
   SELECT
     Hour,
     SUM(transaction_qty) AS total_quantity
  FROM
     coffee
  GROUP BY
     Hour
  ORDER BY
     total_quantity DESC;
     SELECT
   product_type,
   AVG(Total_Bill) AS average_total_bill
FROM
   coffee
GROUP BY
   product_type
ORDER BY
   average_total_bill DESC;
   SELECT
   CASE
       WHEN day_of_week IN ('Saturday', 'Sunday') THEN 'Weekend'
       ELSE 'Weekday'
   END AS day_type,
   SUM(transaction_qty) AS total_transaction_qty
FROM
   coffee
GROUP BY
   day_type
ORDER BY
   total_transaction_qty DESC;
   SELECT
   Month,
   product_category,
   SUM(unit_price * transaction_qty) AS total_unit_price
FROM
   Popularity_of_Coffee_Sales
GROUP BY
   Month,
   product_category
ORDER BY
   Month,
   product_category;
