---Sales by Region and Customer Segment---
Select 
region, 
customer_segment,
sum(revenue) as Total_Revenue
from Eco_Friendly_Product_Launch_Sales_Data
group by region, Customer_Segment
order by Total_revenue desc ;
