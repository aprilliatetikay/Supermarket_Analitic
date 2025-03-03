use supermarket;

select * from supermarket limit 20;

-- 1. Tampilkan jumlah, nilai minimum, maksimum, rata-rata, dan deviasi standar untuk sebuah kolom di dataset.
SELECT COUNT(`gross income`),
       MIN(`gross income`),
       MAX(`gross income`),
       AVG(`gross income`),
       STD(`gross income`)
FROM supermarket;

-- 2. Berapa total penjualan per cabang?
SELECT Branch, SUM(Total) AS Total_Sales
FROM supermarket
GROUP BY Branch
ORDER BY Total_Sales asc;

-- 3. Produk apa yang paling banyak dibeli?
select `Product line`,sum(Quantity) 
from supermarket
group by `Product line` 
order by sum(Quantity) desc;

-- 4. Metode pembayaran mana yang paling sering digunakan?
SELECT Payment, COUNT(*) AS Frequency
FROM supermarket
GROUP BY Payment
ORDER BY Frequency DESC;

-- 5. Rata-rata rating pelanggan per cabang?
SELECT Branch, AVG(Rating) AS Average_Rating
FROM supermarket
GROUP BY Branch
ORDER BY Average_Rating DESC;

-- 6.penjualan harian berdasarkan hari dalam seminggu
select * 
from supermarket;
update supermarket SET date = str_to_date(Date,'%m/%d/%Y');
select * 
from supermarket;
select dayname(date),dayofweek(date),sum(Total) from supermarket group by  dayname(date),dayofweek(date);

-- 7.jam penjualan tertinggi.
select *
 from supermarket;
select hour(Time) as hour, sum(Total) as total from supermarket
group by hour order by total desc;





