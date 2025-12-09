-- Q1: List the top 20 customers based on total spending across all product categories.

SELECT
    ID,
    (MntWines + MntFruits + MntMeatProducts + 
     MntFishProducts + MntSweetProducts + MntGoldProds) AS Total_Spent,
    Income,
    Country
FROM marketing_data
ORDER BY Total_Spent DESC
LIMIT 20;
select * from marketing_data
