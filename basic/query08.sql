# 날짜 함수
# 현재 날짜와 시간
select now();
select sysdate();
select current_timestamp();

# 날짜
select current_date();
select curdate();

# 시간
select current_time();
select curtime();

# 날짜 더하기
select now(), date_add(now(), interval 100 day);

select now(), year(now());
select now(), month(now());
select now(), monthname(now());
select now(), dayname(now());
select now(), dayofweek(now()); # 일요일이 1
select now(), dayofyear(now()); # 올해의 몇번째 날
select now(), week(now());

# format
select now(), date_format(now(), '%Y년 %m월 %d일, %H시 %i분 %S초');
