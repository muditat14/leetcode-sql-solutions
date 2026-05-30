LEETCODE SOLUTION
Problem: Actors & Directors who cooperated atleast 3 times
Difficulty: Easy


QUERY:

select actor_id , director_id
from ActorDirector group by actor_id, director_id
having count(timestamp)>=3;