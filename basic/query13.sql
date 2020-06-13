# set
# UNION : 합집합
select * from offer;

select id from offer where state = 'A';
select id from offer where state = 'B';

select id from offer where state = 'A'
union
select id from offer where state = 'B';

# 교집합
select count(*) from offer;
select count(a1.id)
from offer a1, offer a2
where a1.number = a2.number and a1.name = 'user' and a2.name = 'user';

# 차집합
select id
from offer
where state = 'A' and
id not in (select id from offer where name like '%r');
