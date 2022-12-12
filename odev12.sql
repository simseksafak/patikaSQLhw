-- 1-film tablosunda film uzunluğu length sütununda gösterilmektedir. Uzunluğu ortalama film uzunluğundan fazla kaç tane film vardır?

SELECT COUNT(length) FROM film
WHERE length >
(
SELECT AVG(length)
FROM film
);

-- 2-film tablosunda en yüksek rental_rate değerine sahip kaç tane film vardır?

SELECT COUNT(rental_rate) FROm film
WHERE rental_rate =
(
SELECT MAX(rental_rate) FROM film
);


-- 3-film tablosunda en düşük rental_rate ve en düşün replacement_cost değerlerine sahip filmleri sıralayınız.

SELECT * FROM film
WHERE rental_rate =
(
SELECT MIN(rental_rate) FROM film
)
AND
replacement_cost =
(
SELECT MIN(replacement_cost) FROM film
);


-- 4-payment tablosunda en fazla sayıda alışveriş yapan müşterileri(customer) sıralayınız.

SELECT  customer.first_name , customer.last_name ,customer.customer_id, count(payment.customer_id) FROM payment
JOIN customer ON customer.customer_id = payment.customer_id
group by customer.first_name , customer.last_name , customer.customer_id
order by count(payment.customer_id) DESC;
