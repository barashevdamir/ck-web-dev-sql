
--Выведите самый популярный product_id среди незарегистрированных клиентов.
select product_id
from (
select distinct product_id, count(product_id) from sales
WHERE customer_id IS NULL
group by product_id
order by count(product_id) desc
limit 1) as q