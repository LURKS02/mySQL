# order by : 정렬
# asc, desc

select id, name
from offer
order by id asc;  #오름차순

select id, name, text
from offer
order by id desc;  #내림차순

select id, name, email
from offer
where name like '%r'
order by id desc;