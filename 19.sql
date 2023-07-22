select count(*)
from (
SELECT DISTINCT sale_date, COUNT(sale_date) as number_of_days
FROM sales
GROUP BY sale_date
HAVING COUNT(sale_date) > 186000) f

-- Выведите количество дней, в которые количество продаж было больше 186000.
