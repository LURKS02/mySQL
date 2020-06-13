use class;

create table member2(
	num int not null,
    name varchar(20) not null,
    score int
);

# insert member2 values(null, null, 10);
insert member2 values(1003, "김민수", 10);
select * from member2;

create table member3(
	num int,
    name varchar(20) not null,
    primary key(num) #중복 불가능
);

select * from member3;
insert member3 values(0, "김철수");
insert member3 values(1, "김철수");
# insert member3 values(1, "김철수"); num 중복 불가능

# 자동생성번호 및 증가
create table member4(
	num int not null auto_increment primary key,
    name varchar(20) not null
);
select * from member4;
insert member4(name) values("김철수");
insert member4(name) values("이민수");
