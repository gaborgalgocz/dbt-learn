select sum(number_of_orders) as orders_total
from {{ ref("dim_customers") }} 
