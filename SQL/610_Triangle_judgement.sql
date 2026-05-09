LEETCODE SOLUTION
Problem: 610. Triangle Judgement
Difficulty: Easy


QUERY:

select *, case when x+y>z and y+z>x and z+x>y THEN 'Yes' else 'No' end
as triangle
from triangle ;