with temp as (
  select distinct
    id
    ,name
    ,password
  from student stu
  where name = '张三'
)
  
select 
  count(*) as stu_num
from 
  temp
