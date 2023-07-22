SELECT surname, COUNT(surname) AS n
FROM customers
WHERE surname IS NOT NULL
GROUP BY surname
-- Посчитайте количество однофамильцев для каждой фамилии.
-- Выведите колонки surname, n, где n - это название колонки с количеством людей.