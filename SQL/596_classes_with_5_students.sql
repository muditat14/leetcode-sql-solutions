LEETCODE SOLUTION
Problem: 596 . Classes with atleast 5 students
Difficulty: Easy

QUERY:


select class 
from courses group by class
 having count(student)>=5;