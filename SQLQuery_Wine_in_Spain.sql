
---------------------------------------------------------------------------------------

-- Numbers of Wines and wineries

select * from Server_Practice..[Wines _in_Spain$]

select distinct wine
from Server_Practice..[Wines _in_Spain$]

select count(distinct wine)
from Server_Practice..[Wines _in_Spain$]

select count(distinct winery)
from Server_Practice..[Wines _in_Spain$]

select count(winery)
from Server_Practice..[Wines _in_Spain$]

select winery, wine, year
from Server_Practice..[Wines _in_Spain$]
order by year

select winery, wine, year
from Server_Practice..[Wines _in_Spain$]
where year is not null
order by year

select count(winery)
from Server_Practice..[Wines _in_Spain$]
where year is not null

select count(winery)
from Server_Practice..[Wines _in_Spain$]
where year is not null
and year not between 1910 and 2021

select winery, wine, year
from Server_Practice..[Wines _in_Spain$]
where year is not null
order by year asc

select winery, wine, year
from Server_Practice..[Wines _in_Spain$]
where year is not null
order by year desc

select winery, wine, year
from Server_Practice..[Wines _in_Spain$]
where year is null
order by year asc

select count(winery)
from Server_Practice..[Wines _in_Spain$]
where year is null

select winery, wine, year, price
from Server_Practice..[Wines _in_Spain$]
where year between 1910 and 1940
order by year asc

select winery, wine, year, price
from Server_Practice..[Wines _in_Spain$]
where year between 1941 and 1970
order by year asc

select count(wine)
from Server_Practice..[Wines _in_Spain$]
where year between 1941 and 1970

select winery, wine, year, price
from Server_Practice..[Wines _in_Spain$]
where year between 1971 and 2000
order by year

select count(wine)
from Server_Practice..[Wines _in_Spain$]
where year between 1971 and 2000

select winery, wine, year, price
from Server_Practice..[Wines _in_Spain$]
where year between 2001 and 2021
order by year

select count(wine)
from Server_Practice..[Wines _in_Spain$]
where year between 2001 and 2021


---------------------------------------------------------------------------------------

--Acidity Level of Wines

select * from Server_Practice..[Wines _in_Spain$]

select distinct acidity
from Server_Practice..[Wines _in_Spain$]

select winery, wine, year, acidity
from Server_Practice..[Wines _in_Spain$]
where acidity is null

select count(wine) 
from Server_Practice..[Wines _in_Spain$]
where acidity is null

select winery, wine, year, acidity
from Server_Practice..[Wines _in_Spain$]
where acidity like '1'

select winery, wine, year, acidity
from Server_Practice..[Wines _in_Spain$]
where acidity like '%1%'

select count(wine) 
from Server_Practice..[Wines _in_Spain$]
where acidity like '1'

select winery, wine, year, acidity
from Server_Practice..[Wines _in_Spain$]
where acidity like '2'

select count(wine) 
from Server_Practice..[Wines _in_Spain$]
where acidity like '2'

select winery, wine, year, acidity
from Server_Practice..[Wines _in_Spain$]
where acidity like '3'

select count(wine) 
from Server_Practice..[Wines _in_Spain$]
where acidity like '3'


---------------------------------------------------------------------------------------------------

-- Rating of Each Wine

select * from Server_Practice..[Wines _in_Spain$]

select winery, wine, price, type, rating, num_reviews
from Server_Practice..[Wines _in_Spain$]
order by price desc

select distinct rating 
from Server_Practice..[Wines _in_Spain$]

select winery, wine, price, type, rating, num_reviews
from Server_Practice..[Wines _in_Spain$]
where rating = '4.2'
order by price desc

select winery, wine, price, type, rating, num_reviews
from Server_Practice..[Wines _in_Spain$]
where rating = '4.2'
order by rating desc

select winery, wine, price, type, rating, num_reviews
from Server_Practice..[Wines _in_Spain$]
where rating = '4.3'
order by price desc

select winery, wine, price, type, rating, num_reviews
from Server_Practice..[Wines _in_Spain$]
where rating = '4.3'

order by price desc
select winery, wine, price, type, rating, num_reviews
from Server_Practice..[Wines _in_Spain$]
where rating = '4.4'

select winery, wine, price, type, rating, num_reviews
from Server_Practice..[Wines _in_Spain$]
where rating = '4.4'
order by price desc

select winery, wine, price, type, rating, num_reviews
from Server_Practice..[Wines _in_Spain$]
where rating = '4.5'

select winery, wine, price, type, rating, num_reviews
from Server_Practice..[Wines _in_Spain$]
where rating = '4.5'
order by price desc

select winery, wine, price, type, rating, num_reviews
from Server_Practice..[Wines _in_Spain$]
where rating = '4.6'
select winery, wine, price, type, rating, num_reviews
from Server_Practice..[Wines _in_Spain$]
where rating = '4.6'
order by price desc

select winery, wine, price, type, rating, num_reviews
from Server_Practice..[Wines _in_Spain$]
where rating = '4.7'

select winery, wine, price, type, rating, num_reviews
from Server_Practice..[Wines _in_Spain$]
where rating = '4.7'
order by price desc

select winery, wine, price, type, rating, num_reviews
from Server_Practice..[Wines _in_Spain$]
where rating = '4.8'
select winery, wine, price, type, rating, num_reviews
from Server_Practice..[Wines _in_Spain$]
where rating = '4.8'
order by price desc

select winery, wine, price, type, rating, num_reviews
from Server_Practice..[Wines _in_Spain$]
where rating = '4.9'

select winery, wine, price, type, rating, num_reviews
from Server_Practice..[Wines _in_Spain$]
where rating = '4.9'
order by price desc


----------------------------------------------------------------------------------

----Reviews of Each Wine

select * from Server_Practice..[Wines _in_Spain$]
order by num_reviews desc

select wine, num_reviews
from Server_Practice..[Wines _in_Spain$]
order by num_reviews

select distinct num_reviews
from Server_Practice..[Wines _in_Spain$]
order by num_reviews

select count(distinct num_reviews)
from Server_Practice..[Wines _in_Spain$]

select max(num_reviews) as maximum_review
from Server_Practice..[Wines _in_Spain$]

select min(num_reviews) as minimum_review
from Server_Practice..[Wines _in_Spain$]

------------------------------------------------------------

--Price Sum, Range and Its Average

select Sum(price) as Total_price
from Server_Practice..[Wines _in_Spain$]

select max(price) as maximum_price
from Server_Practice..[Wines _in_Spain$]

select min(price) as minimum_price
from Server_Practice..[Wines _in_Spain$]

select avg(price) as average_price
from Server_Practice..[Wines _in_Spain$]

select winery, wine, year, price, type
from Server_Practice..[Wines _in_Spain$]
where winery like 'lustau'
order by price desc

select winery, wine, year, price, type
from Server_Practice..[Wines _in_Spain$]
where winery like '%lia%'
and wine like '%unico%'
order by price desc

select winery, wine, year, price, type
from Server_Practice..[Wines _in_Spain$]
where winery like '%de'
order by price desc

select winery, wine, year, price, type
from Server_Practice..[Wines _in_Spain$]
where winery like '%cen%'
order by price desc

select winery, wine, year, price, type
from Server_Practice..[Wines _in_Spain$]
where winery like '%cen%'
order by price desc 

---------------------------------------------------------------------------------
