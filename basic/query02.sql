# = 같다
# > 크다
# < 작다
# >= 크거나 같다
# <= 작거나 같다
# <> 다르다

 # where : 조건
 select name, email
 from offer
 where id = 1;
 
 select *
 from offer
 where name <> 'user';
 
 select name, text
 from offer
 where id >= 2;
 
 select id, email
 from offer
 where email <> 'user@email.com';
 
 select name
 from offer
 where id < 3;