# 📊 Global Superstore Business Performance Analysis

**End-to-End Business Intelligence Project using Microsoft Excel, SQL, MySQL, and Power BI**

## ⚡ Quick Summary

* 📊 **Dataset:** Global Superstore transactional business dataset
* 🛠️ **Tools:** Microsoft Excel, SQL, MySQL, Power BI, Power Query, Power Pivot, XLOOKUP, Pivot Tables, and DAX
* 📈 **Analysis Area:** Sales & Profitability Performance
* 💰 **Total Sales:** $2.30M
* 📈 **Total Profit:** $286.40K
* 📊 **Overall Profit Margin:** 12.47%
* 🛒 **Total Orders Analysed:** 5,009
* 📈 **Key Growth:** Sales grew by **20.36% year-over-year in 2017**
* 💻 **Top Category:** Technology generated the highest sales and profit
* 🏆 **Top Region:** West was the highest-performing region by sales and profit
* 🎯 **Key Insights:** Profitability decreased as discounts increased, while high sales did not always guarantee high profit margins.

---

# 📌 Project Overview

This project presents an end-to-end **Global Superstore Business Performance Analysis** using **Microsoft Excel, SQL, MySQL, and Power BI**.

The objective of this project was to analyse business performance across **sales, profit, profit margin, growth, geography, products, categories, sub-categories, customers, discounts, and shipping modes**.

The analysis was designed to answer important business questions such as:

* How is the business performing overall?
* Is the business growing year over year?
* Which regions, states, and cities generate the highest sales and profit?
* Which categories and sub-categories are most profitable?
* How do discounts impact profitability?
* Which products generate the highest profits and losses?
* Which customer segments contribute most to business performance?
* Which shipping modes generate the highest profit margins?

The project combines **data preparation, SQL-based business analysis, and interactive Power BI dashboard development** to transform raw transactional data into meaningful business insights.

The analysis revealed two important business insights: **profitability decreased significantly as discount levels increased, while high sales did not always guarantee high profit margins**. This highlights the importance of analysing **profitability alongside sales performance** when evaluating business performance.

---

# 🛠️ Tools & Technologies

| Tool                                                                   | Purpose                                                                           |
| ---------------------------------------------------------------------- | --------------------------------------------------------------------------------- |
| **Microsoft Excel (Power Query, Power Pivot, XLOOKUP & Pivot Tables)** | Data cleaning, data transformation, data lookup, analysis, and summary validation |
| **MySQL**                                                              | Database storage, staging table creation, and database management                 |
| **SQL**                                                                | Data cleaning, data querying, exploratory analysis, and business analysis         |
| **Power BI**                                                           | Interactive dashboard development, KPI reporting, and data visualisation          |
| **DAX**                                                                | KPI calculations and business performance measures                                |

---

# 💼 Skills Demonstrated

This project demonstrates practical Business Intelligence and Data Analytics skills, including:

* Data Cleaning & Preparation
* Data Transformation
* Data Type Conversion
* XLOOKUP
* Power Pivot Analysis
* Pivot Table Analysis
* SQL Query Writing
* Exploratory Data Analysis (EDA)
* Business Analysis
* KPI Development
* DAX Measures
* Power BI Dashboard Development
* Data Visualisation
* Business Insight Generation
* Data-Driven Decision Making

---

# 📂 Dataset

The Global Superstore dataset contains transactional business data including:

* Order Details
* Order and Ship Dates
* Customer Information
* Geographic Information
* Product Categories
* Product Sub-Categories
* Sales
* Profit
* Profit Margin
* Discount
* Customer Segments
* Shipping Modes

The dataset was prepared and analysed to understand overall business performance, sales growth, and profitability trends.

---

# 🧹 Data Preparation & Cleaning

Data preparation and analysis were performed using **Microsoft Excel, MySQL, and SQL**.

## 🔧 Data Cleaning Steps

* Created a **staging table** in MySQL to preserve the original dataset.
* Converted text-based **Order Date** and **Ship Date** values from `DD-MM-YYYY` format into valid date values.
* Changed the date columns from text to the **DATE data type**.
* Removed `$` and comma symbols from the **Sales** and **Profit** columns.
* Removed `%` symbols from the **Profit Margin** and **Discount** columns.
* Replaced `-` values in the Profit column with `0`.
* Converted Sales, Profit, Discount, and Profit Margin columns from text to **DECIMAL data types**.
* Used **XLOOKUP** in Excel for data lookup and validation.
* Used **Power Query** for data preparation and transformation.
* Used **Power Pivot** for analysis and calculated measures.
* Used **Pivot Tables** for exploratory analysis and summary validation.

These steps ensured that the dataset was structured correctly and ready for reliable mathematical and business analysis.

---

# 🔄 Project Workflow

```text
Raw Dataset
     ↓
Microsoft Excel
(Power Query, XLOOKUP & Power Pivot)
     ↓
Data Preparation & Transformation
     ↓
Pivot Table Analysis
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

---

# 📊 Business Analysis

The analysis focused on understanding **sales growth, profitability, regional performance, product performance, customer segments, discount impact, and shipping mode performance**.

---

## 🔢 Overall Business Performance

The business generated **$2.30M in total sales** and **$286.40K in total profit**, achieving an overall **profit margin of 12.47%** across **5,009 analysed orders**.

---

## 📅 Yearly Sales & Profit Performance

Sales increased from **$484.25K in 2014** to **$733.22K in 2017**.

Profit also increased from **$49.54K in 2014** to **$93.44K in 2017**.

Profit margin improved from **10.23% in 2014** to a peak of **13.43% in 2016**, before slightly declining to **12.74% in 2017**.

---

## 📈 Year-over-Year Sales Growth

The business experienced:

* **-2.83% sales growth in 2015**
* **29.47% sales growth in 2016**
* **20.36% sales growth in 2017**

This indicates strong business growth during the later years of the analysis period.

---

## 📆 Monthly Sales & Profit Trends

Monthly sales and profitability fluctuated significantly over time.

* Monthly profit margins ranged from **-18.05% to 27.21%**.
* The highest monthly sales were recorded in **November 2017 at $118.45K**.
* Negative monthly profit was observed during **July 2014 and January 2015**.

These fluctuations highlight the importance of monitoring profitability trends over time rather than focusing only on total sales.

---

## 🌎 Regional Performance

The **West region** was the strongest-performing region:

* **$725.46K in sales**
* **$108.42K in profit**
* **14.94% profit margin**

The **Central region** recorded the lowest profit margin at **7.92%**.

---

## 🗺️ State Performance

**California** generated the highest sales at **$457.69K**, followed by **New York at $310.88K**.

However, sales volume did not always translate into profitability.

Several states generated negative profit, including:

* Texas
* Pennsylvania
* Illinois
* Ohio
* Florida

**Ohio recorded the lowest profit margin at -21.69% among the top states analysed.**

This demonstrates that **high sales do not always guarantee high profitability**.

---

## 🏙️ City Performance

**New York City** generated the highest sales at **$256.37K**, followed by **Los Angeles at $175.85K**.

However, several high-sales cities recorded negative profit, including:

* Philadelphia
* Houston
* Chicago
* Jacksonville

This further highlights that **sales alone are not enough to measure business performance**.

---

## 🛍️ Category Performance

**Technology** was the strongest-performing category:

* **$836.15K in sales**
* **$145.46K in profit**

**Office Supplies** achieved a strong profit margin of **17.04%**.

**Furniture** generated **$742.00K in sales**, but recorded a significantly lower profit margin of only **2.49%**.

This shows that **a high-sales category may still have weak profitability**.

---

## 📦 Sub-Category Profitability

The analysis identified significant differences in sub-category profitability.

### 🏆 Highest Profit Margin Sub-Categories

* **Labels:** 44.42%
* **Paper:** 43.39%
* **Copiers:** 37.20%

### ⚠️ Low or Loss-Making Sub-Categories

* **Tables** recorded the highest total loss of **$17.73K**.
* **Tables** also recorded a negative profit margin of **-8.56%**.
* **Machines** generated **$189.24K in sales** but achieved only a **1.79% profit margin**.

The results highlight the importance of analysing **sub-category-level profitability rather than focusing only on overall category performance**.

---

## 🏆 Top Profitable Products

Technology products dominated the top 10 most profitable products.

**8 out of the top 10 most profitable products belonged to the Technology category.**

The **Canon imageCLASS 2200 Advanced Copier** generated the highest product profit at **$25.20K**.

---

## ⚠️ Loss-Making Products

The **Cubify CubeX 3D Printer Double Head Print** recorded the highest product-level loss of **$8.88K**.

Technology products and Furniture Tables appeared repeatedly among the top loss-making products, highlighting the need for detailed product-level profitability analysis.

---

## 💸 Discount vs Profitability

### 🎯 Most Important Business Insight

The analysis revealed a **strong negative relationship between discount levels and profitability**.

As discounts increased, **profitability and profit margins declined significantly**.

* Transactions with **no discount generated $320.99K in profit**.
* Discounts of **30% or higher resulted in negative profit**.
* An **80% discount resulted in the lowest profit margin of -180.03%**.

This is the **most important business insight from the project**.

It clearly demonstrates that **increasing sales through heavy discounting does not necessarily improve business performance**. Excessive discounts can significantly reduce or completely eliminate profitability.

---

## 👥 Customer Segment Performance

The **Consumer segment** generated the highest sales and total profit:

* **$1.16M in sales**
* **$134.12K in profit**

However, **Home Office achieved the highest profit margin at 14.03%**.

This shows that the customer segment with the highest sales is **not necessarily the most profitable segment**.

---

## 👤 Top Customers

**Sean Miller** generated the highest sales among the top customers at **$25.04K**, but recorded a **loss of $1.98K**.

In contrast, **Tamara Chand** generated **$19.05K in sales and $8.98K in profit**.

This further demonstrates that **high customer sales do not always translate into high profitability**.

---

## 🚚 Shipping Mode Performance

**Standard Class** handled the highest order volume with **2,994 orders**.

It also generated:

* **$1.36M in sales**
* **$164.09K in profit**

However, **First Class achieved the highest profit margin at 13.93%**.

---

# 📊 Power BI Dashboard

The Power BI dashboard was developed to provide an interactive overview of **Global Superstore business performance and profitability**.

## 🔢 Dashboard KPIs

* 💰 Total Profit
* 📊 Profit Margin
* 🛒 Total Orders
* 💵 Total Sales

## 📈 Dashboard Visuals

* 🗺️ Top 10 States by Profit
* 💸 Profit Margin vs Discount
* 🚚 Profit Margin by Shipping Mode
* 📈 Sales & Profit Trend Over Time
* 📊 Year-over-Year Sales Growth
* 👥 Orders by Customer Segment
* 🏆 Top 5 Products by Profit

## 🎛️ Interactive Filters

* Order Year
* Region
* Category
* Sub-Category

## 📸 Dashboard Preview

![Global Superstore Dashboard](Images/Global-Superstore-Dashboard.png)

---

# 📄 SQL Analysis

The SQL analysis includes **17 business questions** covering:

1. Overall Business KPIs
2. Yearly Sales & Profit Analysis
3. Year-over-Year Sales Growth
4. Monthly Sales & Profit Trends
5. Top 10 States by Sales
6. Top 10 Cities by Sales
7. Regional Sales & Profit Analysis
8. Category Sales & Profit Analysis
9. Sub-Category Profitability
10. Top 10 Profitable Products
11. Top 10 Loss-Making Products
12. Discount vs Profitability
13. Customer Segment Analysis
14. Top 10 Customers by Sales
15. Shipping Mode Analysis
16. Product Profit Ranking Within Categories
17. Loss-Making States

---

# 📊 Key Business Insights

### 💸 1. Profitability Decreases as Discounts Increase

Higher discounts were strongly associated with declining profit margins. Discounts of **30% or higher resulted in negative profit**, highlighting the need for better discount management.

### 📊 2. High Sales Do Not Guarantee High Profitability

Several high-sales states, cities, customers, and product categories generated low or negative profit.

This demonstrates that **sales alone are not enough to evaluate business performance**.

### 📈 3. The Business Demonstrated Strong Sales Growth

Sales growth improved significantly in **2016 and 2017**, with **20.36% year-over-year growth in 2017**.

### 💻 4. Technology Was the Strongest Category

Technology generated the highest sales and profit and dominated the most profitable products.

### 🌎 5. West Was the Top-Performing Region

The West region achieved the highest sales, profit, and profit margin.

### 🪑 6. Furniture Profitability Requires Attention

Furniture generated substantial sales but achieved a low profit margin, particularly due to the poor performance of the Tables sub-category.

### 🏆 7. Product Profitability Varied Significantly

Technology products dominated the most profitable products, while a smaller group of products generated significant losses.

### 🚚 8. Shipping Mode Profitability Varied

Standard Class handled the highest order volume, while First Class achieved the highest profit margin.

---

# 🚀 Future Business Recommendations

Based on the analysis, the following business actions can be considered:

## 💸 1. Review Discount Strategy

Since profitability declined as discounts increased, the business should:

* Re-evaluate high discount levels.
* Establish discount thresholds based on product profitability.
* Avoid excessive discounts that result in negative margins.
* Monitor profit margin alongside sales performance.

---

## 🪑 2. Improve Furniture Profitability

The business should:

* Review pricing and discounting for Furniture products.
* Investigate loss-making sub-categories such as Tables.
* Identify opportunities to reduce costs and improve margins.
* Monitor Furniture profitability at the sub-category and product level.

---

## 🌎 3. Focus on Loss-Making States

The business should:

* Conduct detailed profitability analysis for states generating negative profit.
* Review regional pricing and discount strategies.
* Develop targeted improvement plans for underperforming markets.
* Monitor state-level profit margins regularly.

---

## 💻 4. Invest in High-Performing Technology Products

The business should:

* Continue focusing on profitable Technology products.
* Analyse customer demand for top-performing products.
* Explore opportunities to expand high-margin product categories.
* Monitor product-level profitability before applying discounts.

---

## 📊 5. Evaluate Sales and Profit Together

Since high sales did not always result in high profit margins, the business should:

* Track sales, profit, and profit margin together.
* Identify high-sales but low-profit products and locations.
* Use profit margin as a key performance indicator.
* Avoid evaluating business performance based only on revenue.

---

# 🎯 Expected Business Impact

This analysis can help business teams:

* Improve profitability through better discount management.
* Identify high-performing products and categories.
* Detect loss-making products and locations.
* Improve regional business strategies.
* Monitor year-over-year business growth.
* Identify high-sales but low-profit areas.
* Make data-driven pricing and product decisions.

---

# 📁 Repository Structure

```text
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
```

---

# 🏁 Conclusion

The **Global Superstore Business Performance Analysis** demonstrates how **Microsoft Excel, SQL, MySQL, and Power BI** can be combined to transform raw transactional data into actionable business insights.

The analysis revealed that while the business experienced **strong sales growth**, profitability varied significantly across products, regions, customers, categories, sub-categories, and discount levels.

The key business takeaway is:

> **Sales growth alone does not guarantee profitability. As discounts increase, profit and profit margins decline, making discount management and profitability analysis essential for sustainable business performance.**

The analysis also demonstrated that **high sales do not always translate into high profit margins**. Several high-sales products, cities, states, customers, and categories generated low or negative profit.

Through SQL analysis and Power BI dashboard development, the project identified important opportunities to improve discount strategies, monitor loss-making areas, improve Furniture profitability, focus on high-performing Technology products, and evaluate sales performance alongside profit and profit margin.

Overall, this project strengthened my practical skills in **data cleaning, Excel analysis, XLOOKUP, Power Pivot, SQL analysis, MySQL, business intelligence, DAX, data visualisation, and Power BI dashboard development**.

It demonstrates the ability to transform raw business data into **meaningful business insights and data-driven recommendations**.
