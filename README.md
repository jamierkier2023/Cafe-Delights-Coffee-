# Cafe-Delights-Coffee Sales Analysis

## Table of Contents

- [Project Overview](#project-overview)
- [Data Sources](#data-sources)
- [Recommendations](#recommendations)

### Project Overview

This data analysis project aims to provide insights into the sales performance of a Coffee Chain over the course of six months. By analyzing the sales trends according to product type, over the course of six months, we seek to identify trends, make data-driven reccomendations, and gain a deeper understanding of Cafe-Delights-Coffee performance metrics with the end goal of maximizing sales by raising the total revenue by twenty percent.

---

Analyzing Cafe-Delights-Coffee Sales Months 1-6 Interactive Tableau Dashboards can be found [here](https://public.tableau.com/views/MonthlyTrendsintotalunitprice/PercentagesandTotalSalesperMonth?:language=en-US&:sid=&:redirect=auth&:display_count=n&:origin=viz_share_link) 

<img width="500" alt="Percentages and Total Sales per Month" src="https://github.com/user-attachments/assets/49674f0a-7b48-49f3-aae3-1d6754d15060">


### Data Sources

Sales Data: The primary dataset used for this analysis is the "coffee_shop_sales_analysis.csv" file, containing transaction id, transaction date, total bill, transaction quantity, unit price, product category, and many others. 

### Tools

- Excel - Data Cleaning
   - [Download here](https://microsoft.com)
- SQLite - Data Analysis
- Tableau - Creating Reports


### Data Cleaning/Preparation

In the initial data preperation phase, we performed the following tasks:
1. Data Loading and inspection
2. Handling Missing Values
3. Data Cleaning and Formatting

### Exploratory Data Analysis

EDA involved exploring the sales data to answer key questions such as:

- Which product category has the highest total sales (total bill) in each month.
- What are the peak hours for coffee sales in terms of total transaction quantities.
- Which product type generates the highest average total bill.
- Is there a differende between sales volume between weekdays and weekends.
- What are the monthly trends in total unit price across different product categories.

### Data Analysis

Include some interesting code/features worked with

```sql
SELECT 
   product_category, 
   Month, 
   SUM(Total_Bill) AS total_sales
FROM 
   Popularity_of_Coffee_Sales
GROUP BY 
   product_category, 
   Month
ORDER BY 
   Month, 
   total_sales DESC;
```

### Results/Findings

The analysis results are summarized as follows:
1. Relying strictly on coffee sales as a measure of growth, there is a consistent ascension of total coffee sales excluding neagative growth between months 1-2.
2. All the other months demonstrate double-digit sales growth excluding months 5-6 whereign the positive growth is only 7 percent.
3. There exists a wide gap in sales between months 4-5 of +24 percent. Even though there is positive growth, total coffee sales in month 4 are lagging considerably.
4. There is only +7 percent growth in-between months 5-6 which may suggest consistency, but may also indicate stagnation and missed opportunities for month 5.
5. There is an upward ascension of growth in the tea category, but the total sales profit percentage - relative to coffee sales- in-between months is considerably low.

### Recommendations

Based on the analysis, we reccomend the folloiwng actions:
- Cafe Delights Coffee should implement a strategy to boost overall brewed coffee sales on months 2,4, and 5.
- Decision makers should closely examine the "Average Percentage of Product Type" and "Minimum Average of Total Bill" charts to find opportunities to implement a marketing strategy for a low selling brewed coffee product such as drip coffee and/or premium brewed coffee, or adjusting a pricing strategy to increase sales.

### Limitations

I had to reduce the number of variables to include in this analysis and did not focus on store location/store ID, or the transaction ID of every customer as there are multiple stores and store locations. Aggregation was also utilized to create MIN(average prices) for product categories.

### References
1. [Essentials of Marketing Analytics](https://https://www.google.com/books/edition/_/Y1bbzQEACAAJ?hl=en), First Edition by Joseph H. Hair, Jr. & Dana E. Harrison.
🙂

💻

|Heading1|Heading2|
|--------|--------|
|Content|Content2|
|Python|SQL|
