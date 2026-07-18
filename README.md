# 📊 Global Superstore Business Performance Analysis

**End-to-End Business Intelligence Project using Microsoft Excel, SQL, MySQL, and Power BI**

## ⚡ Quick Summary

- 📊 **Dataset:** Global Superstore transactional business dataset
- 🛠 **Tools:** Microsoft Excel, SQL, MySQL, Power BI, Power Query, Pivot Tables, and DAX
- 📈 **Analysis Area:** Sales & Profitability Performance
- 💰 **Total Sales:** $2.30M
- 📈 **Total Profit:** $286.40K
- 📊 **Overall Profit Margin:** 12.47%
- 🛒 **Total Orders Analysed:** 5,009
- 📈 **Key Growth:** Sales grew by **20.36% year-over-year in 2017**
- 💻 **Top Category:** Technology generated the highest sales and profit
- 🏆 **Top Region:** West was the highest-performing region by sales and profit
- 🎯 **Key Outcome:** Transformed raw transactional data into actionable business insights by analysing sales growth, profitability, regional performance, product performance, customer segments, discount impact, and shipping modes using SQL and Power BI.

---

## 📌 Project Overview

This project presents an end-to-end **Global Superstore Business Performance Analysis** using **Excel, SQL, MySQL, and Power BI**.

The objective of this project was to analyse business performance across **sales, profit, profit margin, growth, geography, products, customers, discounts, and shipping modes**.

The analysis was designed to answer important business questions such as:

- How is the business performing overall?
- Is the business growing year over year?
- Which regions, states, and cities generate the highest sales and profit?
- Which categories and sub-categories are most profitable?
- How do discounts impact profitability?
- Which products generate the highest profits and losses?
- Which customer segments and shipping modes contribute most to business performance?

The project combines **data preparation, SQL-based business analysis, and interactive Power BI dashboard development** to convert raw business data into meaningful business insights.

---

# 🛠️ Tools & Technologies

| Tool | Purpose |
|------|---------|
| **Microsoft Excel (Power Query & Pivot Tables)** | Data cleaning, data transformation, exploratory analysis, and summary validation |
| **MySQL** | Database storage, staging table creation, and database management |
| **SQL** | Data querying, data cleaning, exploratory analysis, and business analysis |
| **Power BI** | Interactive dashboard development, KPI reporting, and data visualisation |
| **DAX** | KPI calculations and business performance measures |

---

# 💼 Skills Demonstrated

This project demonstrates practical Business Intelligence and Data Analytics skills, including:

- Data Cleaning & Preparation
- Data Transformation
- Data Type Conversion
- SQL Querying
- Data Analysis
- Exploratory Data Analysis (EDA)
- KPI Development
- DAX Measures
- Power BI Dashboard Development
- Data Visualisation
- Business Insight Generation
- Data-Driven Decision Making

---

## 📂 Dataset

The Global Superstore dataset contains transactional business data including:

- Order Details
- Order and Ship Dates
- Customer Information
- Geographic Information
- Product Categories
- Sub-Categories
- Sales
- Profit
- Profit Margin
- Discount
- Customer Segments
- Shipping Modes

The dataset was prepared and analysed to understand overall business performance and profitability trends.

---

## 🧹 Data Preparation & Cleaning

Data preparation was performed using **Excel Power Query, Excel Pivot Tables, and MySQL**.

### 🔧 Data Cleaning Steps

- Created a **staging table** in MySQL to preserve the original dataset.
- Converted text-based **Order Date** and **Ship Date** values from `DD-MM-YYYY` format into valid date values.
- Changed the date columns from text to the **DATE data type**.
- Removed `$` and comma symbols from the **Sales** and **Profit** columns.
- Removed `%` symbols from the **Profit Margin** and **Discount** columns.
- Replaced `-` values in the Profit column with `0`.
- Converted Sales, Profit, Discount, and Profit Margin columns from text to **DECIMAL data types**.
- Used Excel Power Query for data preparation and transformation.
- Used Excel Pivot Tables for exploratory analysis and summary validation.

These steps ensured that the dataset was structured correctly and ready for reliable mathematical and business analysis.

---

## 🔄 Project Workflow

```text
Raw Dataset
     ↓
Excel Power Query
     ↓
Data Preparation & Transformation
     ↓
Excel Pivot Table Analysis
     ↓
MySQL Data Import
     ↓
SQL Data Cleaning
     ↓
Business Analysis
     ↓

Power BI Dashboard Development
     ↓
Business Insights & Recommendations

```
📊 Business Analysis
📈 Sales & Profitability Performance Analysis

The analysis focused on understanding overall business performance and identifying the key factors influencing profitability.

🔢 Overall Business Performance

The business generated $2.30M in sales and $286.40K in profit, achieving an overall profit margin of 12.47%.

📅 Yearly Sales & Profit Performance

Sales increased from $484.25K in 2014 to $733.22K in 2017.

Profit also increased from $49.54K in 2014 to $93.44K in 2017.

Profit margin improved from 10.23% in 2014 to a peak of 13.43% in 2016, before slightly declining to 12.74% in 2017.

📈 Year-over-Year Sales Growth

The business experienced:

-2.83% sales growth in 2015
29.47% sales growth in 2016
20.36% sales growth in 2017

This indicates strong business growth during the later years of the analysis period.

📆 Monthly Sales & Profit Trends

Monthly sales and profitability fluctuated significantly over time.

Monthly profit margins ranged from -18.05% to 27.21%.
The highest monthly sales were recorded in November 2017 at $118.45K.
Negative monthly profit was observed during July 2014 and January 2015.
🌎 Regional Performance

The West region was the strongest-performing region:

$725.46K in sales
$108.42K in profit
14.94% profit margin

The Central region recorded the lowest profit margin at 7.92%.

🗺️ State Performance

California generated the highest sales at $457.69K, followed by New York at $310.88K.

However, sales volume did not always translate into profitability.

Several states generated negative profit, including:

Texas
Pennsylvania
Illinois
Ohio
Florida

Ohio recorded the lowest profit margin at -21.69% among the top states analysed.

🏙️ City Performance

New York City generated the highest sales at $256.37K, followed by Los Angeles at $175.85K.

However, several high-sales cities recorded negative profit, including:

Philadelphia
Houston
Chicago
Jacksonville

This highlights that high sales do not always result in high profitability.

🛍️ Category Performance

Technology was the strongest-performing category:

$836.15K in sales
$145.46K in profit

Office Supplies achieved a strong profit margin of 17.04%.

Furniture generated $742.00K in sales, but recorded a significantly lower profit margin of only 2.49%.

📦 Sub-Category Profitability

The analysis identified significant differences in sub-category profitability.

Paper achieved a profit margin of 43.39%.
Labels achieved a profit margin of 44.42%.
Copiers achieved a profit margin of 37.20%.

On the other hand:

Tables recorded the highest total loss of $17.73K.
Tables also recorded a negative profit margin of -8.56%.
Machines generated $189.24K in sales but achieved only a 1.79% profit margin.
🏆 Top Profitable Products

Technology products dominated the top 10 most profitable products.

8 out of the top 10 most profitable products belonged to the Technology category.

The Canon imageCLASS 2200 Advanced Copier generated the highest profit at $25.20K.

⚠️ Loss-Making Products

The Cubify CubeX 3D Printer Double Head Print recorded the highest product-level loss of $8.88K.

Technology products and Furniture Tables appeared repeatedly among the top loss-making products, highlighting the need for detailed profitability review.

💸 Discount vs Profitability

Profitability declined significantly as discount levels increased.

Transactions with no discount generated $320.99K in profit.
Transactions with 30% or higher discounts resulted in negative profit.
An 80% discount resulted in the lowest profit margin of -180.03%.

This analysis highlights the strong relationship between discounting strategy and profitability.

👥 Customer Segment Performance

The Consumer segment generated the highest sales and total profit:

$1.16M in sales
$134.12K in profit

However, Home Office achieved the highest profit margin at 14.03%.

This shows that the customer segment with the highest sales is not necessarily the most profitable segment.

👤 Top Customers

Sean Miller generated the highest sales among the top customers at $25.04K, but recorded a loss of $1.98K.

In contrast, Tamara Chand generated $19.05K in sales and $8.98K in profit.

This further demonstrates that high customer sales do not always translate into high profitability.

🚚 Shipping Mode Performance

Standard Class handled the highest order volume with 2,994 orders.

It also generated:

$1.36M in sales
$164.09K in profit

However, First Class achieved the highest profit margin at 13.93%.

📊 Power BI Dashboard

The Power BI dashboard was developed to provide an interactive overview of Global Superstore business performance.

🔢 Dashboard KPIs
💰 Total Profit
📊 Profit Margin
🛒 Total Orders
💵 Total Sales
📈 Dashboard Visuals
Top 10 States by Profit
Profit Margin vs Discount
Profit Margin by Ship Mode
Sales & Profit Trend Over Time
Year-over-Year Sales Growth
Orders by Customer Segment
Top 5 Products by Profit
🎛️ Interactive Filters
Order Year
Region
Category
Sub-Category
📸 Dashboard Preview

📁 Repository Structure
Global-Superstore-Business-Performance/
│
├── 📁 Data/
│   └── Global Superstore Dataset
│
├── 📁 Images/
│   └── Global-Superstore-Dashboard.png
│
├── 📁 SQL/
│   └── Global-Superstore-Analysis.sql
│
└── 📄 README.md
📄 SQL Analysis

The SQL analysis includes 17 business questions covering:

Overall Business KPIs
Yearly Sales & Profit Analysis
Year-over-Year Sales Growth
Monthly Sales & Profit Trends
Top 10 States by Sales
Top 10 Cities by Sales
Regional Sales & Profit Analysis
Category Sales & Profit Analysis
Sub-Category Profitability
Top 10 Profitable Products
Top 10 Loss-Making Products
Discount vs Profitability
Customer Segment Analysis
Top 10 Customers by Sales
Shipping Mode Analysis
Product Profit Ranking Within Categories
Loss-Making States
📊 Key Business Insights
📈 The business demonstrated strong sales growth, particularly in 2016 and 2017.
💻 Technology was the strongest category in terms of sales and profit.
🌎 West was the top-performing region by sales, profit, and profit margin.
⚠️ High sales did not always translate into high profitability.
💸 Higher discounts were strongly associated with declining profit margins.
🪑 Furniture profitability requires attention, particularly within the Tables sub-category.
🏆 Technology products dominated the most profitable products.
📊 Profitability varied significantly across states, cities, categories, and customer segments.
🚚 First Class achieved the highest profit margin among shipping modes.
🚀 Future Business Recommendations

Based on the analysis, the following business actions can be considered:

💸 Review Discount Strategy
Re-evaluate high discount levels.
Establish discount thresholds based on product profitability.
Avoid excessive discounts that result in negative margins.
🪑 Improve Furniture Profitability
Review pricing and discounting for Furniture products.
Investigate loss-making sub-categories such as Tables.
Identify opportunities to reduce costs and improve margins.
🌎 Focus on Loss-Making States
Conduct detailed profitability analysis for states generating negative profit.
Review regional pricing and discount strategies.
Develop targeted improvement plans for underperforming markets.
💻 Invest in High-Performing Technology Products
Continue focusing on profitable Technology products.
Analyse customer demand for top-performing products.
Explore opportunities to expand high-margin product categories.
🎯 Expected Business Impact

This analysis can help business teams:

Improve profitability through better discount management.
Identify high-performing products and categories.
Detect loss-making products and locations.
Improve regional business strategies.
Monitor year-over-year business growth.
Make data-driven pricing and product decisions.
🏁 Conclusion

The Global Superstore Business Performance Analysis demonstrates how Excel, SQL, MySQL, and Power BI can be combined to transform raw business data into actionable insights.

The analysis revealed that while the business experienced strong sales growth, profitability varied significantly across products, regions, customers, and discount levels.

The key business takeaway is:

Sales growth alone does not guarantee profitability. Effective discount management, product-level analysis, and regional profitability monitoring are essential for sustainable business performance.

This project strengthened my practical skills in data cleaning, SQL analysis, business intelligence, data visualization, and dashboard development
