# 숫자 함수

/*
ABS : 절대값
CEIL : 소수점 올림
FLOOR : 소수점 버림
ROUND : 소수점 반올림 (자릿수 지정)
TRUNCATE : 소수점 버림 (자릿수 지정)
POW : x의 y승
MOD : 나머지
GREATEST : max
LEAST : min
*/

select abs(100), abs(-100);
select ceil(10.1), ceil(10.4), ceil(10.8);
select floor(10.1), floor(10.4), floor(10.8);
select round(10.1), round(10.4), round(10.8);
select round(168.555, 0);
select round(168.555, 1);
select round(168.555, -1);

select truncate(166.555, 0);
select truncate(166.555, 1);
select truncate(166.555, -1);

select pow(10, 2);
select mod(10, 3);
select greatest(10, 3, 4, 5, 3, 6);
select least(10, -3, 4, 2, 6, 3, 2);

select id, id * 1.1, ceil(id * 1.1), floor(id * 1.1), round(id * 1.1)
from offer;
