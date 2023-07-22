SELECT DISTINCT product_id, AVG(price) as avg_price
FROM prices
WHERE EXTRACT(YEAR FROM start_date) = 2020 AND EXTRACT(YEAR FROM end_date) = 2020
GROUP BY product_id
ORDER BY  product_id ASC

-- Выведите средннюю цену каждого товара за 2020 год в виде product_id - avg_price,
-- где avg_price - это название колонки со средней ценой.
-- Отсортируйте выборку в порядке возрастания product_id.