-- 1. city tablosu ile country tablosunda bulunan şehir (city) ve ülke (country) isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.

SELECT city, co.country FROM city ct
INNER JOIN country co ON co.country_id = ct.country_id;

-- 2. customer tablosu ile payment tablosunda bulunan payment_id ile customer tablosundaki first_name ve last_name isimlerini 
-- birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.

SELECT payment_id, c.first_name, c.last_name FROM payment p
INNER JOIN customer c ON c.customer_id = p.customer_id;

-- 3. customer tablosu ile rental tablosunda bulunan rental_id ile customer tablosundaki first_name ve last_name isimlerini 
-- birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.

SELECT rental_id, c.first_name, c.last_name FROM rental r
INNER JOIN customer c ON r.rental_id = r.rental_id;