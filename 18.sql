SELECT DISTINCT sale_date, COUNT(*)
FROM sales
GROUP BY sale_date
HAVING COUNT(*) > 186000

-- Мы хотим изучить, в какие дни у нас было больше всего продаж.
-- Выведите пары дата - количество продаж в те дни, когда их было больше 186000.