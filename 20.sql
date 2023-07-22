SELECT to_char(sale_date, 'MM') as month, COUNT(*) as number_of_sales
FROM sales
WHERE EXTRACT(YEAR from sale_date) = 2020
GROUP BY month
-- Выведите количество продаж по месяцам в 2020 году.
-- Формат вывода: двузначный номер месяца - количество продаж.