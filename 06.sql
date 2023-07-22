SELECT  customer_id,
    birth_date
FROM (
    SELECT
    customer_id,
    birth_date,
    EXTRACT(MONTH FROM birth_date) birth_month,
    EXTRACT(DAY FROM birth_date) birth_day
FROM customers
ORDER BY birth_month, birth_day
     ) AS Q



-- Мы хотим оценить, какой объем персональных предложений планировать на следующий год.
-- Выведите customer_id и дату рождения клиентов, отсортированные по дате рождения без учета года
-- (от 1 января до 31 декабря).