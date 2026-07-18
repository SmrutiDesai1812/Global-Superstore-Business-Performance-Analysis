# 📊 Global Superstore Business Performance Analysis

**End-to-End Business Intelligence Project using Microsoft Excel, SQL, MySQL, and Power BI**

## ⚡ Quick Summary

* 📊 **Dataset:** Global Superstore transactional business dataset
* 🛠️ **Tools:** Microsoft Excel, SQL, MySQL, Power BI, Power Query, Power Pivot, Pivot Tables, XLOOKUP, and DAX
* 📈 **Analysis Area:** Sales & Profitability Performance
* 💰 **Total Sales:** **$2.30M**
* 📈 **Total Profit:** **$286.40K**
* 📊 **Overall Profit Margin:** **12.47%**
* 🛒 **Total Orders Analysed:** **5,009**
* 📈 **Key Growth:** Sales grew by **20.36% year-over-year in 2017**
* 💻 **Top Category:** Technology
* 🌎 **Top Region:** West
* 🎯 **Key Insight:** **Profitability consistently decreased as discount levels increased, with higher discounts strongly associated with declining profit margins and negative profit.**
* 🎯 **Key Outcome:** Transformed raw transactional data into actionable business insights by analysing sales growth, profitability, regional performance, product performance, customer segments, discount impact, and shipping modes using SQL and Power BI.

---

# 📌 Project Overview

This project presents an end-to-end **Global Superstore Business Performance Analysis** using **Microsoft Excel, SQL, MySQL, and Power BI**.

The objective of this project was to evaluate overall business performance and understand the key factors influencing **sales growth and profitability**.

The analysis focuses on:

* Overall sales and profit performance
* Year-over-year sales growth
* Monthly sales and profit trends
* Regional, state, and city performance
* Category and sub-category profitability
* Product-level profit and loss analysis
* Discount impact on profitability
* Customer segment performance
* Shipping mode performance

The project follows a structured **Business Intelligence workflow**, beginning with data preparation and transformation in Excel, followed by SQL-based business analysis and interactive Power BI dashboard development.

The most important business finding from the analysis was:

> **As discount levels increased, profitability decreased significantly.**

This highlights the importance of effective discount management for maintaining sustainable profit margins.

---

# 🛠️ Tools & Technologies

| Tool                               | Purpose                                                           |
| ---------------------------------- | ----------------------------------------------------------------- |
| **Microsoft Excel (Power Query)**  | Data cleaning and data transformation                             |
| **Microsoft Excel (Power Pivot)**  | Data modelling and analysis                                       |
| **Microsoft Excel (Pivot Tables)** | Exploratory analysis and summary validation                       |
| **Microsoft Excel (XLOOKUP)**      | Data lookup and data validation                                   |
| **MySQL**                          | Database storage, staging table creation, and database management |
| **SQL**                            | Data cleaning, exploratory analysis, and business analysis        |
| **Power BI**                       | Interactive dashboard development and data visualisation          |
| **DAX**                            | KPI calculations and business performance measures                |

---

# 💼 Skills Demonstrated

This project demonstrates practical Data Analytics and Business Intelligence skills, including:

* Data Cleaning & Preparation
* Data Transformation
* Data Type Conversion
* Data Modelling
* XLOOKUP
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

The **Global Superstore dataset** contains transactional business data covering orders, customers, products, geography, sales, profit, discounts, and shipping information.

The dataset includes information related to:

* Order and shipping dates
* Customers
* Customer segments
* Regions, states, and cities
* Product categories and sub-categories
* Sales
* Profit
* Profit Margin
* Discount
* Shipping modes

The dataset was prepared and analysed to evaluate overall business performance and identify the key drivers of profitability.

---

# 🧹 Data Preparation & Cleaning

Data preparation and analysis were performed using **Microsoft Excel and MySQL**.

## 🔧 Microsoft Excel

* Used **Power Query** for data preparation and transformation.
* Used **Power Pivot** for data modelling and analysis.
* Used **Pivot Tables** for exploratory analysis and summary validation.
* Used **XLOOKUP** for lookup-based data validation and analysis.

## 🗄️ MySQL Data Preparation

* Created a **staging table in MySQL** to preserve the original dataset.
* Converted text-based **Order Date** and **Ship Date** values from `DD-MM-YYYY` format into valid date values.
* Changed Order Date and Ship Date columns to the **DATE data type**.
* Removed `$` and comma symbols from the **Sales** and **Profit** columns.
* Removed `%` symbols from the **Profit Margin** and **Discount** columns.
* Replaced `-` values in the Profit column with `0`.
* Converted Sales, Profit, Discount, and Profit Margin columns from text to **DECIMAL data types**.

These steps ensured that the dataset was structured correctly and suitable for reliable business and profitability analysis.

---

# 🔄 Project Workflow

The project followed a structured end-to-end Business Intelligence workflow.

```text
Global Superstore Dataset
          │
          ▼
Microsoft Excel
• Power Query
• Data Preparation
• Data Transformation
• XLOOKUP
• Pivot Tables
• Power Pivot
          │
          ▼
MySQL
• Staging Table Creation
• Data Cleaning
• Data Type Conversion
          │
          ▼
SQL
• Business Questions
• Exploratory Analysis
• Profitability Analysis
          │
          ▼
Power BI
• DAX Measures
• KPI Development
• Interactive Dashboard
          │
          ▼
Business Insights
& Recommendations
```

---

# 📊 Business Analysis

## 📈 Sales & Profitability Performance Analysis

The analysis evaluates overall business performance and identifies the key factors influencing sales growth and profitability.

---

## 🔢 Overall Business Performance

The business generated **$2.30M in total sales** and **$286.40K in total profit**, resulting in an overall **profit margin of 12.47%** across **5,009 analysed orders**.

---

## 📅 Yearly Sales & Profit Performance

Sales increased from **$484.25K in 2014** to **$733.22K in 2017**.

Profit also increased from **$49.54K in 2014** to **$93.44K in 2017**.

Profit margin improved from **10.23% in 2014** to a peak of **13.43% in 2016**, before slightly declining to **12.74% in 2017**.

---

## 📈 Year-over-Year Sales Growth

The business experienced the following year-over-year sales growth:

* **2015:** -2.83%
* **2016:** 29.47%
* **2017:** 20.36%

The strong growth in **2016 and 2017** indicates significant improvement in overall business performance during the later years of the analysis period.

---

## 📆 Monthly Sales & Profit Trends

Monthly sales and profitability fluctuated significantly throughout the analysis period.

* Monthly profit margins ranged from **-18.05% to 27.21%**.
* The highest monthly sales were recorded in **November 2017 at $118.45K**.
* Negative monthly profit was observed in **July 2014** and **January 2015**.

This highlights the importance of analysing monthly profitability rather than relying only on annual performance.

---

## 🌎 Regional Performance

The **West region** was the strongest-performing region:

* **$725.46K in sales**
* **$108.42K in profit**
* **14.94% profit margin**

The **Central region** recorded the lowest profit margin at **7.92%**, highlighting a profitability gap across regions.

---

## 🗺️ State & City Performance

**California** generated the highest sales at **$457.69K**, followed by **New York at $310.88K**.

However, several states generated negative profit, including:

* Texas
* Pennsylvania
* Illinois
* Ohio
* Florida

**Ohio recorded the lowest profit margin at -21.69% among the top states analysed.**

At the city level, **New York City generated the highest sales at $256.37K**, followed by **Los Angeles at $175.85K**.

However, cities such as **Philadelphia, Houston, Chicago, and Jacksonville** recorded negative profit despite generating significant sales.

This demonstrates that **high sales volume does not always translate into high profitability**.

---

## 🛍️ Category Performance

**Technology** was the strongest-performing category:

* **$836.15K in sales**
* **$145.46K in profit**

**Office Supplies** achieved a strong **17.04% profit margin**.

However, **Furniture generated $742.00K in sales but achieved only a 2.49% profit margin**, indicating a significant profitability challenge.

---

## 📦 Sub-Category Profitability

Sub-category analysis revealed significant differences in profitability.

### 🏆 High-Margin Sub-Categories

* **Labels:** 44.42% profit margin
* **Paper:** 43.39% profit margin
* **Copiers:** 37.20% profit margin

### ⚠️ Low-Performing Sub-Categories

* **Tables recorded the highest total loss of $17.73K**
* **Tables recorded a negative profit margin of -8.56%**
* **Machines generated $189.24K in sales but achieved only a 1.79% profit margin**

---

## 🏆 Top Profitable Products

Technology products dominated the top 10 most profitable products.

**8 out of the top 10 most profitable products belonged to the Technology category.**

The **Canon imageCLASS 2200 Advanced Copier** generated the highest product-level profit at **$25.20K**.

---

## ⚠️ Loss-Making Products

The **Cubify CubeX 3D Printer Double Head Print** recorded the highest product-level loss at **$8.88K**.

Technology products and Furniture Tables appeared repeatedly among the top loss-making products, highlighting the need for detailed product-level profitability monitoring.

---

## 💸 Discount vs Profitability — Key Business Insight

The most important finding from the analysis was the **strong negative relationship between discount levels and profitability**.

**As discount levels increased, profit and profit margin decreased significantly.**

* Transactions with **no discount generated $320.99K in profit**.
* Discounts of **30% or higher resulted in negative profit**.
* An **80% discount resulted in the lowest profit margin of -180.03%**.

This clearly demonstrates that **aggressive discounting can significantly erode profitability**.

> **Key Business Insight: Higher discounts were strongly associated with declining profit margins and negative profit.**

---

## 👥 Customer Segment Performance

The **Consumer segment** generated the highest sales and total profit:

* **$1.16M in sales**
* **$134.12K in profit**

However, the **Home Office segment achieved the highest profit margin at 14.03%**.

This shows that the segment with the highest sales is not necessarily the most profitable segment.

---

## 👤 Customer Profitability

**Sean Miller** generated the highest sales among the top customers at **$25.04K**, but recorded a **loss of $1.98K**.

In contrast, **Tamara Chand generated $19.05K in sales and $8.98K in profit**.

This further demonstrates that **customer sales volume alone is not a sufficient measure of customer profitability**.

---

## 🚚 Shipping Mode Performance

**Standard Class** handled the highest order volume with **2,994 orders**.

It generated:

* **$1.36M in sales**
* **$164.09K in profit**

However, **First Class achieved the highest profit margin at 13.93%**.

---

# 📊 Power BI Dashboard

The Power BI dashboard was developed to provide an interactive overview of **Global Superstore sales and profitability performance**.

## 🔢 Dashboard KPIs

* 💵 Total Sales
* 💰 Total Profit
* 📊 Profit Margin
* 🛒 Total Orders

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

# 📊 Key Business Insights

### 💸 1. Profitability Decreases as Discounts Increase

The most important insight from the analysis is that **profit and profit margin declined as discount levels increased**. High discounting was strongly associated with negative profitability.

### 📈 2. Sales Growth Improved Significantly

The business experienced strong sales growth in **2016 and 2017**, with sales increasing by **20.36% year-over-year in 2017**.

### 💻 3. Technology is the Strongest Business Category

Technology generated the highest sales and profit and dominated the most profitable products.

### 🌎 4. West is the Top-Performing Region

The West region led in sales, profit, and profit margin, while the Central region recorded the lowest profit margin.

### ⚠️ 5. High Sales Do Not Always Mean High Profitability

Several high-sales states, cities, and customers generated negative profit, highlighting the importance of analysing profitability alongside sales.

### 🪑 6. Furniture Requires Profitability Improvement

Furniture generated substantial sales but achieved a low overall profit margin, particularly due to the poor performance of the Tables sub-category.

### 🏆 7. Product Profitability is Highly Concentrated

Technology products dominated the most profitable products, while a smaller group of products generated significant losses.

### 🚚 8. Shipping Mode Profitability Varies

Standard Class handled the highest order volume, while First Class achieved the highest profit margin.

---

# 🚀 Future Business Recommendations

Based on the SQL analysis and Power BI dashboard insights, the following actions can help improve business performance.

## 💸 1. Review Discount Strategy

* Re-evaluate high discount levels.
* Establish discount thresholds based on product profitability.
* Avoid excessive discounts that result in negative margins.
* Monitor profit margin by discount level regularly.

## 🪑 2. Improve Furniture Profitability

* Review pricing and discounting for Furniture products.
* Investigate the performance of the Tables sub-category.
* Analyse product costs and margin structure.
* Identify opportunities to improve Furniture profitability.

## 🌎 3. Focus on Loss-Making States and Cities

* Conduct detailed profitability analysis for underperforming locations.
* Review regional pricing and discount strategies.
* Develop targeted improvement plans for loss-making markets.

## 💻 4. Invest in High-Performing Technology Products

* Continue focusing on profitable Technology products.
* Analyse customer demand for top-performing products.
* Identify opportunities to expand high-margin product categories.

## 📊 5. Monitor Profitability Alongside Sales

* Track sales and profit together in business reporting.
* Monitor product-level and customer-level profitability.
* Use profit margin as a key performance indicator for decision-making.

---

# 🎯 Expected Business Impact

Implementing these recommendations can help the business:

* Improve profitability through better discount management.
* Reduce losses from underperforming products.
* Improve regional business performance.
* Optimise product and category strategies.
* Monitor business growth more effectively.
* Support data-driven pricing and product decisions.

---

# 📁 Repository Structure

```text
📦 Global-Superstore-Business-Performance
│
├── 📂 Data
│   └── Global Superstore Dataset
│
├── 📂 Images
│   └── Global-Superstore-Dashboard.png
│
├── 📂 SQL
│   └── Global-Superstore-Analysis.sql
│
└── 📄 README.md
```

---

## 📂 Repository Contents

| Folder      | Description                                                           |
| ----------- | --------------------------------------------------------------------- |
| `Data/`     | Global Superstore dataset used for analysis                           |
| `SQL/`      | SQL scripts containing data preparation and business analysis queries |
| `Images/`   | Power BI dashboard screenshot                                         |
| `README.md` | Project documentation                                                 |

---

# 📄 SQL Analysis

The SQL analysis includes **17 business questions** covering:

* Overall Business KPIs
* Yearly Sales & Profit Analysis
* Year-over-Year Sales Growth
* Monthly Sales & Profit Trends
* Top 10 States by Sales
* Top 10 Cities by Sales
* Regional Sales & Profit Analysis
* Category Sales & Profit Analysis
* Sub-Category Profitability
* Top 10 Profitable Products
* Top 10 Loss-Making Products
* Discount vs Profitability
* Customer Segment Analysis
* Top 10 Customers by Sales
* Shipping Mode Analysis
* Product Profit Ranking Within Categories
* Loss-Making States

---

## 📄 SQL Script

* [Global-Superstore-Analysis.sql](SQL/Global-Superstore-Analysis.sql)

---

# 🏁 Conclusion

The **Global Superstore Business Performance Analysis** demonstrates how **Microsoft Excel, SQL, MySQL, and Power BI** can be combined to transform raw transactional data into actionable business insights.

The analysis revealed that the business experienced **strong sales growth**, particularly during **2016 and 2017**. However, profitability varied significantly across products, regions, cities, customer segments, and discount levels.

The most important business finding was the **negative relationship between discount levels and profitability**. As discounts increased, profit margins declined significantly, with high discount levels resulting in negative profit.

The key business takeaway is:

> **Sales growth alone does not guarantee profitability. Effective discount management is essential for sustainable business performance.**

Technology emerged as the strongest-performing category, while Furniture and selected states, cities, products, and sub-categories require closer profitability monitoring.

Overall, this project demonstrates practical expertise in **data preparation, Excel Power Query, Power Pivot, XLOOKUP, SQL analysis, business intelligence, DAX development, Power BI dashboard design, and business insight generation**. By combining Excel, SQL, and Power BI, the project transforms raw business data into meaningful insights that support **data-driven pricing, product, regional, and profitability decisions**.
