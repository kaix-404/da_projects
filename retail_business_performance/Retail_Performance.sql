DELETE
FROM superstore_data
WHERE
  [Order ID] IS NULL OR
  [Customer Name] IS NULL;

SELECT
    Category,
    [Sub-Category],
    SUM(Profit) AS Total_Profit,
    SUM(Sales) AS Total_Sales,
    SUM(Profit) * 100.0 / SUM(Sales) AS Profit_Margin
FROM
    superstore_data
GROUP BY
    Category, [Sub-Category]
ORDER BY
    Profit_Margin DESC;