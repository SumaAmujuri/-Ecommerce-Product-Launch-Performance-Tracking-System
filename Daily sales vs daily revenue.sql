--- daily sales vs Daily revenue ---

select 
date, 
sum(revenue) as daily_revenue, 
sum(budget_target) as Daily_budget_target, 
sum(revenue) - avg(budget_target) as Variance
from Eco_Friendly_Product_Launch_Sales_Data
group by Date
order by Date;