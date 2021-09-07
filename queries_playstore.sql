-- Comments in SQL Start with dash-dash --
--1--
SELECT * from analytics WHERE id = 1880
--2--
select id,app_name,last_updated from analytics where last_updated = '2018-08-01'
;
--3--
select category,count(category) from analytics group by category;
--4--
SELECT app_name,reviews from analytics order by reviews DESC limit 5;
--5--
SELECT app_name,rating from analytics where rating > 4.8 order by reviews DESC limit 1;
--6--
 select avg(rating) as avg ,category from analytics group by category order by avg(rating) DESC
;
--7--
select app_name,rating,price from analytics where rating < 3 order by price desc limit 1
--8--
select * from analytics where min_installs <= 50 order by rating DESC;
--9--
 select * from analytics where rating < 3 AND reviews >= 10000;
 --10--
 select * from analytics where price between 0.1 and 1 order by reviews DESC limit 10
 --11--
 select min(last_updated) from analytics;
 --12--
 select max(last_updated) from analytics;
 --13--
 select count(reviews) from analytics;
--14--
 select category,count(category) as cat_count from analytics group by category having count(category) > 300;
 --15--
 SELECT app_name, reviews, min_installs,  min_installs / reviews AS proportion
  FROM analytics
  WHERE min_installs >= 100000
  ORDER BY proportion DESC
  LIMIT 1;


