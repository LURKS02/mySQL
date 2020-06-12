# 그룹함수
/*
COUNT
SUM
AVG
MAX
MIN
*/

# 세기
select count(*) from offer;
select count(*)
from offer
where name like '%r';

# 총합
select sum(id)
from offer
where email like '%com';

select id, sum(floor(id*1.1)), sum(ceil(id*1.1))
from offer;

# 평균
select avg(id)
from offer
where name like 'u%';

# 최고값
select max(id)
from offer
where name like 'u%';

# 최소값
select min(id)
from offer;
