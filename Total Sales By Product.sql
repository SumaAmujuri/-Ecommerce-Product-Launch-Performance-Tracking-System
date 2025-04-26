--- Total Sales Revenue by product ---
Select 
product,
sum(revenue) as Total_revenue, 
Sum(quantity_sold) as Total_quantity
from Eco_Friendly_Product_Launch_Sales_Data
group by product
order by Total_revenue Desc;