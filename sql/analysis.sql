-- =============================================================================================================================
--                                              >>> DATA ANALYSIS <<<
-- =============================================================================================================================
-- ===========================================================================================================================
--                                 (1) OVERALL BUSINESS SUMMARY (KPIs)
-- ===========================================================================================================================
-- (1) what are the total sales, total profit, and overall profit margin of the business?
SELECT SUM(`Sales`) AS Total_Sales,SUM(`Profit`) AS Total_Profit,ROUND((SUM(`Profit`) / SUM(`Sales`)) * 100, 2) AS Total_Profit_Margin
FROM staging_store;
-- KEY-INSIGHTS:Generated $2.30M in sales and $286.40K in profit, achieving a 12.47% overall profit margin.
-- ==============================================================================================================================
--                                  (2)YEARLY SALES & PROFIT ANALYSIS
-- =============================================================================================================================
-- (2) how have sales, profit, and profit margin changed over the years?
SELECT `Order Year`,SUM(`Sales`) AS Total_Sales,SUM(`Profit`) AS Total_Profit,
        ROUND((SUM(`Profit`) / SUM(`Sales`)) * 100, 2) AS Profit_Margin
FROM staging_store
GROUP BY `Order Year`
ORDER BY `Order Year`;
/*KEY-INSIGHTS:Sales increased from $484.25K in 2014 to $733.22K in 2017, indicating strong overall business growth. Profit 
also increased from $49.54K to $93.44K during the same period. Profit margin improved from 10.23% in 2014 to a peak of 13.43% 
in 2016, before slightly declining to 12.74% in 2017 while remaining above the 2014 level.*/
-- ===========================================================================================================================
--                                    (3) YEAR-OVER-YEAR SALES GROWTH
-- ===========================================================================================================================
-- (3) is the business growing year over year?
WITH yearly_sales AS 
(
SELECT `Order Year`,SUM(`Sales`) AS Total_Sales
FROM staging_store
GROUP BY `Order Year`
)
SELECT `Order Year`,Total_Sales,LAG(Total_Sales) OVER (ORDER BY `Order Year`) AS Previous_Year_Sales,
    ROUND((Total_Sales - LAG(Total_Sales) OVER (ORDER BY `Order Year`)) /LAG(Total_Sales) OVER (ORDER BY `Order Year`) * 100, 2
    ) AS Sales_Growth_Percentage
FROM yearly_sales;
/*KEY-INSIGHTS:Sales declined by 2.83% in 2015 compared with 2014. This was followed by strong sales growth of 29.47% in 2016
 and 20.36% in 2017, indicating significant growth in the later years.*/
-- ===========================================================================================================================
--                                (4) MONTHLY SALES & PROFIT TREND
-- ===========================================================================================================================
-- (4) how do sales and profit change on a monthly basis?
SELECT DATE_FORMAT(`Order Date`, '%Y-%m') AS Month_Year,SUM(`Sales`) AS Total_Sales,SUM(`Profit`) AS Total_Profit,
    ROUND((SUM(`Profit`) / SUM(`Sales`)) * 100, 2) AS Profit_Margin
FROM staging_store
GROUP BY Month_Year
ORDER BY Month_Year;
/*KEY-INSIGHTS:Monthly sales and profitability fluctuated significantly throughout the period. Monthly profit margins ranged 
from a loss of -18.05% in January 2015 to a high of 27.21% in October 2016. The highest monthly sales were recorded in November
 2017 at $118.45K, while July 2014 and January 2015 reported negative profit.*/
-- ===========================================================================================================================
--                                         (5) TOP 10 STATES BY SALES
-- ===========================================================================================================================
-- (5) which states generate the highest sales?
SELECT State,SUM(`Sales`) AS Total_Sales,SUM(`Profit`) AS Total_Profit,
    ROUND((SUM(`Profit`) / SUM(`Sales`)) * 100, 2) AS Profit_Margin
FROM staging_store
GROUP BY State
ORDER BY Total_Sales DESC
LIMIT 10;
/*KEY-INSIGHTS:California generated the highest sales at $457.69K, followed by New York at $310.88K. However, sales volume did 
not always translate into profitability. Texas, Pennsylvania, Illinois, Ohio, and Florida generated negative profit, with Ohio 
recording the lowest profit margin at -21.69%. Michigan achieved the highest profit margin among the listed states at 32.07%.*/
-- ===========================================================================================================================
--                                    (6) TOP 10 CITIES BY SALES
-- ===========================================================================================================================
-- (6) which cities generate the highest sales?
SELECT City,SUM(`Sales`) AS Total_Sales,SUM(`Profit`) AS Total_Profit,
    ROUND((SUM(`Profit`) / SUM(`Sales`)) * 100, 2) AS Profit_Margin
FROM staging_store
GROUP BY City
ORDER BY Total_Sales DESC
LIMIT 10;
/*KEY-INSIGHTS:New York City generated the highest sales at $256.37K, followed by Los Angeles at $175.85K. However,
 Philadelphia, Houston, Chicago, and Jacksonville generated negative profit despite contributing higher sales. Houston recorded the 
 lowest profit margin at -15.74%, while Seattle achieved the highest profit margin among the listed cities at 24.39%.*/
-- ===========================================================================================================================
--                                  (7) REGIONAL SALES & PROFIT ANALYSIS
-- ===========================================================================================================================
-- (7) which regions generate the highest sales and profit?
SELECT Region,SUM(`Sales`) AS Total_Sales,SUM(`Profit`) AS Total_Profit,ROUND((SUM(`Profit`) / SUM(`Sales`)) * 100, 2) AS Profit_Margin
FROM staging_store
GROUP BY Region
ORDER BY Total_Profit DESC;
/*key-insights:The West region generated the highest sales ($725.46K), profit ($108.42K), and profit margin (14.94%).
 In contrast, the Central region recorded the lowest profit margin at 7.92%.*/
-- ===========================================================================================================================
--                                  (8) CATEGORY SALES & PROFIT ANALYSIS
-- ===========================================================================================================================
-- (8) which product categories generate the highest sales and profit?
SELECT Category,SUM(`Sales`) AS Total_Sales,SUM(`Profit`) AS Total_Profit,
        ROUND((SUM(`Profit`) / SUM(`Sales`)) * 100, 2) AS Profit_Margin
FROM staging_store
GROUP BY Category
ORDER BY Total_Profit DESC;
/*KEY-INSIGHTS:Technology generated the highest sales at $836.15K and the highest profit of $145.46K. Office Supplies delivered
 a similar profit margin of 17.04%, while Furniture recorded a significantly lower profit margin of 2.49% despite generating 
 $742.00K in sales.*/
-- ===========================================================================================================================
--                             (9) SUB-CATEGORY PROFITABILITY ANALYSIS
-- ===========================================================================================================================
-- (9) which sub-categories are the most and least profitable?
SELECT Category,`Sub-Category`,SUM(`Sales`) AS Total_Sales,SUM(`Profit`) AS Total_Profit,
       ROUND((SUM(`Profit`) / SUM(`Sales`)) * 100, 2) AS Profit_Margin
FROM staging_store
GROUP BY Category,`Sub-Category`
ORDER BY Total_Profit DESC;
/*KEY-INSIGHTS:Paper achieved the highest profit margin at 43.39%, followed by Labels at 44.42% and Copiers at 37.20%. In 
contrast, Tables recorded the highest total loss of $17.73K and the lowest profit margin at -8.56%. Machines also showed weak
 profitability with a 1.79% margin despite generating $189.24K in sales.*/
-- ===========================================================================================================================
--                                  (10)TOP 10 PROFITABLE PRODUCTS
-- ===========================================================================================================================
-- (10) which products generate the highest profit?
SELECT Category,`Sub-Category`,`Product Name`,SUM(`Sales`) AS Total_Sales,SUM(`Profit`) AS Total_Profit
FROM staging_store
GROUP BY Category,`Sub-Category`,`Product Name`
ORDER BY Total_Profit DESC
LIMIT 10;
/*KEY-INSIGHTS:Technology products dominated the top 10 most profitable products, with 8 of the 10 products belonging to the 
Technology category.The Canon imageCLASS 2200 Advanced Copier generated the highest profit at $25.20K, followed by the 
Fellowes PB500 Electric Punch at $7.75K.*/
-- ===========================================================================================================================
--                                  (11) TOP 10 LOSS-MAKING PRODUCTS
-- ===========================================================================================================================
-- (11) which products generate the highest losses?
SELECT Category,`Sub-Category`,`Product Name`,SUM(`Sales`) AS Total_Sales,SUM(`Profit`) AS Total_Profit
FROM staging_store
GROUP BY Category,`Sub-Category`,`Product Name`
HAVING SUM(`Profit`) < 0
ORDER BY Total_Profit ASC
LIMIT 10;
/*KEY-INSIGHTS:The Cubify CubeX 3D Printer Double Head Print recorded the highest product-level loss of $8.88K. Technology and 
Furniture Tables appeared repeatedly among the top loss-making products, highlighting areas requiring profitability review.*/
-- ===========================================================================================================================
--                                    (12) DISCOUNT VS PROFITABILITY
-- ===========================================================================================================================
-- (12) how does discount level impact sales, profit, and profit margin?
SELECT Discount,SUM(`Sales`) AS Total_Sales,SUM(`Profit`) AS Total_Profit,ROUND((SUM(`Profit`) / SUM(`Sales`)) * 100, 2) AS Profit_Margin
FROM staging_store
GROUP BY Discount
ORDER BY Discount;
/*KEY-INSIGHTS:Profitability declined significantly as discount levels increased. Transactions with no discount generated the 
highest profit of $320.99K and a 29.50% profit margin. In contrast, discounts of 30% and above resulted in negative profit,
 with an 80% discount recording the lowest margin at -180.03%.*/
-- ===========================================================================================================================
--                                    (13)CUSTOMER SEGMENT ANALYSIS
-- ===========================================================================================================================
-- (13) which customer segment generates the highest sales and profit?
SELECT Segment,COUNT(DISTINCT `Customer ID`) AS Unique_Customers,COUNT(DISTINCT `Order ID`) AS Total_Orders,
	SUM(`Sales`) AS Total_Sales,SUM(`Profit`) AS Total_Profit,ROUND((SUM(`Profit`) / SUM(`Sales`)) * 100, 2) AS Profit_Margin
FROM staging_store
GROUP BY Segment
ORDER BY Total_Profit DESC;
/*KEY-INSIGHTS:The Consumer segment generated the highest sales of $1.16M and total profit of $134.12K. However, Home Office
 achieved the highest profit margin at 14.03%, followed by Corporate at 13.03%. Consumer had the lowest profit margin among the
 three segments at 11.55%.*/
-- ===========================================================================================================================
--                                   (14) TOP 10 CUSTOMERS BY SALES
-- ===========================================================================================================================
-- (14) which customers generate the highest sales and profit?
SELECT `Customer Name`,Segment,COUNT(DISTINCT `Order ID`) AS Total_Orders,SUM(`Sales`) AS Total_Sales,
        SUM(`Profit`) AS Total_Profit
FROM staging_store
GROUP BY `Customer Name`,Segment
ORDER BY Total_Sales DESC
LIMIT 10;
/*KEY-INSIGHTS:Sean Miller generated the highest sales at $25.04K among the top customers but recorded a loss of $1.98K. 
In contrast, Tamara Chand generated $19.05K in sales and the highest profit among the listed customers at $8.98K. The results 
show that higher customer sales do not always translate into higher profitability.*/
-- ===========================================================================================================================
--                            (15) SHIPPING MODE SALES & PROFIT ANALYSIS
-- ===========================================================================================================================
-- (15) which shipping modes generate the highest sales and profit?
SELECT `Ship Mode`,COUNT(DISTINCT `Order ID`) AS Total_Orders,SUM(`Sales`) AS Total_Sales,SUM(`Profit`) AS Total_Profit,
        ROUND((SUM(`Profit`) / SUM(`Sales`)) * 100, 2) AS Profit_Margin
FROM staging_store
GROUP BY `Ship Mode`
ORDER BY Total_Profit DESC;
/*KEY-INSIGHTS:Standard Class handled the highest order volume with 2,994 orders and generated the highest sales of $1.36M and
 profit of $164.09K. However, First Class achieved the highest profit margin at 13.93%, while Standard Class recorded a 12.08%
 margin.*/
-- ===========================================================================================================================
--                              (16) PRODUCT PROFIT RANKING WITHIN EACH CATEGORY
-- ===========================================================================================================================
-- (16) which products rank highest in profit within each category?
SELECT Category,`Product Name`,SUM(`Sales`) AS Total_Sales,SUM(`Profit`) AS Total_Profit,
       RANK() OVER (PARTITION BY Category ORDER BY SUM(`Profit`) DESC) AS Profit_Rank
FROM staging_store
GROUP BY Category,`Product Name`;
-- ===========================================================================================================================
--                                        (17)LOSS-MAKING STATES
-- ===========================================================================================================================
-- (17) which states generate negative profit?
SELECT State,SUM(`Sales`) AS Total_Sales,SUM(`Profit`) AS Total_Profit,
       ROUND((SUM(`Profit`) / SUM(`Sales`)) * 100, 2) AS Profit_Margin
FROM staging_store
GROUP BY State
HAVING SUM(`Profit`) < 0
ORDER BY Total_Profit ASC;
/*KEY-INSIGHTS:Texas recorded the highest total loss of $25.7K among the loss-making states, while Ohio had the lowest profit
 margin at -21.69%. The results highlight that sales performance alone does not guarantee profitability, as some states 
 generated negative profits despite recording substantial sales.*/
