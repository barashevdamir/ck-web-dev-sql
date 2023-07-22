SELECT *
FROM prices
WHERE EXTRACT(MONTH FROM start_date) = 02 and EXTRACT(MONTH FROM end_date) = 02 and EXTRACT(YEAR FROM start_date) = 2020 and EXTRACT(YEAR FROM end_date) = 2020


-- Выведите все данные по ценам, которые действовали в течение февраля 2020 года
-- (учтите оба поля start_date и end_date).