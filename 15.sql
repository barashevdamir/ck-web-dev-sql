SELECT DISTINCT customer_id
FROM sales
WHERE EXTRACT(MONTH FROM sale_date) = 02
ORDER BY customer_id ASC

-- Выведите все уникальные customer_id покупателей, которые совершали
-- покупки в феврале 2020 года, в порядке возрастания.