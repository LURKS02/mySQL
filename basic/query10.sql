# GROUP BY
desc offer;
select * from offer;

select state, count(*)
from offer
group by state;

select count(*)
from offer
where state = 'A';

select number, count(*)
from offer
where state = 'B'
group by number;

select count(*)
from offer
where state <> 'B';

select state, count(*)
from offer
where name like '%s%'
group by state;

select state, sum(number), avg(number), max(number), min(number)
from offer
group by state;

select state, sum(number)
from offer
where name like '%s%'
group by state
order by state;

# HAVING : 그룹의 조건
select state, count(*)
from offer
group by state
having count(*) > 2;

select state, sum(number)
from offer
group by state
having substring(state, 1, 1) = 'A';
