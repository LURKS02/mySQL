# 서브 쿼리
select * from offer;
select avg(number)
from offer
where state = 'B';

select id, number
from offer
where number > (select avg(number) from offer where state = 'B');

select offer.id, offer.name, offer.number, recipe.taste
from offer, recipe
where offer.state = recipe.state and offer.number > 200;

select name, number, text
from offer
where text in(select text from offer where text like '%x%');

select name, number, text
from offer
where text in (select text from offer where number > 100);
