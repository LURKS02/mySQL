# 논리연산자

# 두 개 이상의 조건문을 작성
# and, or, not

select id, name
from offer
where id >= 1 and id <= 2;

show tables;
desc offer;
select id, name, text
from offer
where name = 'user' or id > 2;

select id, name
from offer
where name = 'user' or email = 'user2@email.com';

# between
select id, name
from offer
where id between 1 and 3;

# in
select id, name
from offer
where id in (1, 2);
