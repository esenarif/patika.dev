-- Soru 1 / film tablosunda bulunan rental_rate sütunundaki değerlerin ortalaması nedir?

SELECT AVG(rental_rate) FROM film;
--Bu sorgu sonucunda aldığımız çıktı:2.9800000000000000
-- Alternatif çözüm: 
--SELECT ROUND(AVG(rental_rate),4) FROM film // Bu sorgu sonucundaki çıktımız: 2.9800


--Soru 2 / film tablosunda bulunan filmlerden kaç tanesi 'C' karakteri ile başlar?

SELECT COUNT(title) from film
WHERE title LIKE 'C%';


-- Soru 3/ film tablosunda bulunan filmlerden rental_rate değeri 0.99 a eşit olan en uzun (length) film kaç dakikadır?

SELECT MAX(length) FROM film
WHERE rental_rate = 0.99; 
-- Çıktımız: 184

-- Alternatif çözüm: 
SELECT length from film WHERE rental_rate = 0.99 ORDER BY length DESC; // Çıktı dahilinde diğer veriler arasından 184'ün en yüksek olduğu da anlaşılabilir.


-- Soru 4 / film tablosunda bulunan filmlerin uzunluğu 150 dakikadan büyük olanlarına ait kaç farklı replacement_cost değeri vardır?

SELECT COUNT (DISTINCT (replacement_cost)) FROM film
WHERE length > 150;








