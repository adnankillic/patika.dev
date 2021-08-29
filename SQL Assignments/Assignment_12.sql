-- 1. film tablosunda film uzunluğu length sütununda gösterilmektedir. Uzunluğu ortalama film uzunluğundan fazla kaç tane film vardır?

SELECT COUNT(*) AS film_sayisi FROM film
WHERE length >
(
	SELECT AVG(length) FROM film
);

-- 2. film tablosunda en yüksek rental_rate değerine sahip kaç tane film vardır?

SELECT COUNT(*) AS film_sayisi FROM film
WHERE rental_rate =
(
	SELECT MAX(rental_rate) FROM film
);

-- 3. film tablosunda en düşük rental_rate ve en düşün replacement_cost değerlerine sahip filmleri sıralayınız.

SELECT rental_rate, replacement_cost FROM film
WHERE (rental_rate = ANY (SELECT MIN(rental_rate) FROM film))
AND (replacement_cost = ANY (SELECT MIN(replacement_cost) FROM film));

-- 4. payment tablosunda en fazla sayıda alışveriş yapan müşterileri(customer) sıralayınız.

SELECT c.first_name, c.last_name, COUNT(c.first_name)
FROM payment p
JOIN customer c ON p.customer_id = c.customer_id
GROUP BY c.first_name ,c.last_name
HAVING  COUNT(*) = ANY
(
	SELECT COUNT(*) FROM payment GROUP BY customer_id ORDER BY COUNT(*) DESC LIMIT 1
);


