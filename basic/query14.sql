# DB 생성
create database class;
use class;
# Table 생성
create table member(
	num int(10),
    name varchar(10),
    score1 int,
    score2 int,
    avr float(10, 2)
);
desc member;

# 추가
insert into member(num, name, score1, score2, avr)
values(1001, "김철수", 100, 80, (100 + 80)/2);
insert into member
values(1002, "이영희", 30, 50, (30 + 50)/2);

# 선택
select * from member;

# 수정
update member
set score1 = 100, score2 = 100, avr = (score1 + score2)/2
where num = 1001;

# 삭제
delete from member
where score1 = 100;