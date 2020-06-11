# like
select id, name, text
from offer
where name = 'user';

# 첫글자가 u로 시작하는 정보
select id, name, text
from offer
where name like 'u%';

# 마지막 글자가 r로 끝나는 정보
select id, name, text
from offer
where name like '%r';

# 두번째 글자에 조건을 거는 경우
select id, name, text
from offer
where name like '_s%';

# 글자 포함 여부에 조건을 거는 경우
select id, name, text
from offer
where name like '%s%';

select id, name, text
from offer
where name like '%s%' and not name like '%r';

# 글자 수를 조건으로 거는 경우
select id, name, text
from offer
where name like '____';
