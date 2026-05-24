LEETCODE SOLUTION
Problem: 620 . Not Boring Movies
Difficulty: Easy


QUERY:

select *
from cinema
where id%2 !=0 
AND description != "Boring"
order by rating DESC 