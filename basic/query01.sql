show databases;
use firstdb;
show tables;

/* 
crtl enter : 결과값을 쿼리 단위로 출력
ctrl b : 쿼리를 정리 
*/

-- desc : 불러온 mysql에서 table이 어떤 구조로 이루어져 있는지 보여줌
desc offer;

/*
정보 가져오기
select (column) from (table) command
select distinct : 중복 제외
*/

select * from offer;
select id from offer;
select name, email from offer;
select id, text from offer;

-- 산술 연산자
select 20 + 10;
select 20 - 10;
select 20 * 10;
select 20 / 10;

select id from offer;
select id, id + 1000 from offer;

select id, id + id*0.1 from offer;

-- 문자열 컬럼 연산 (문자는 0으로 인식)
select name + 100, name + email from offer;

-- distinct 연산자 : 중복 제거
select distinct name from offer;
