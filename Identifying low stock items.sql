--- identifying low stock products ---
select 
product, 
min(stock_remaining) AS Lowest_stock_level
from Eco_Friendly_Product_Launch_Sales_Data
group by product
having min(stock_remaining) < 75
order by Lowest_stock_level ASC;