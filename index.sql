-->age and maximum marks scored by each unique aged student whose max marks is greater than 85

select age,max(marks) from student having max(marks)>85 Group By Age;

select age,max(marks) from student where max(marks)>85 Group By Age;---->where clause cannot be used with aggregate function(min,max,count,sum,avg)(error)

-->age and maximum marks scored by all the students whose age is greater than 19 and having maximum marks greater than 85 for each age while displaying the age in ascending order

select age,max(marks) from student where age>19  Group by age having max(marks)>85 order by age;