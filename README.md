# Cafe-Delights-Coffee Sales Analysis

### Project Overview

This data analysis project aims to provide insights into the sales performance of a Coffee Chain over the course of six months. By analyzing the sales trends according to product type, over the course of six months, we seek to identify trends, make data-driven reccomendations, and gain a deeper understanding of Cafe-Delights-Coffee performance metrics with the end goal of maximizing sales by raising the total revenue by twenty percent.

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
SELECT * FROM table
WHERE cond = 2;
```

### Results/Findings

The analysis results are summarized as follows:
1. Relying strictly on coffee sales as a measure of growth, there is a consistent ascension of total coffee sales excluding neagative growth between months 1-2.
2. All the other months demonstrate double-digit sales growth excluding months 5-6 whereign the postive growth is only 7 percent from month 5 to month 6.
3. There exists a wide gap in sales between months 4-5 of +24 percent. Even though there is positive growth, total coffee sales in month four are lagging considerably.
4. There is only +7 percent growth in-between months 5-6 which may suggest consistency, but may also indicate stagnation.
5. There is an upward ascension of growth in the tea category, but the total sales profit percentage - relative to coffee sales- in-between months is considerable low.
