LEETCODE SOLUTION
Problem: 511. Game Play Analysis I
Difficulty: Easy

QUERY:


select player_id, min(event_date) as first_login
from Activity
group by player_id