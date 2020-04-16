-- 1 query
SELECT title,AVG(health)
FROM Human
INNER JOIN School on human.humanid = school.humanid
Group by title;

-- 2 query
select t2.dalc, t2.sum/t1.total * 100 as percent
from
(
Select sum(age) as total
From Human
Inner Join AlcoholCons on human.humanid = alcoholcons.humanid
where age = 15
)t1,
(
Select dalc,sum(age) as sum
From Human
Inner Join AlcoholCons on human.humanid = alcoholcons.humanid
where age = 15
Group by dalc
)t2;


-- 3 query
Select age, avg(walc) as avg
From Human
Inner Join AlcoholCons on human.humanid = alcoholcons.humanid
Group by age
Order by age;

