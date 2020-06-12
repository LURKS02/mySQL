# 문자열 함수
/*
CONCAT : 문자열 결합
INSERT : 문자열, 시작위치, 길이, 새로운 문자열
REPLACE
INSTR
*/

select concat('aaa', 'bbb', 'ccc');
select insert('aaaa', 2, 2, 'bbb');
select insert('aaaa', 2, 0, 'bbb');
select replace('aabbcc', 'bb', 'ff');
select instr("안녕하세요", "하세");
select instr("안녕하세요", "방갑"); # 없으면 0

/*
문자열 부분 추출 함수
LEFT(문자, 갯수)
RIGHT(문자, 갯수)
MID(문자, 시작위치, 갯수)
SUBSTRING(문자, 시작위치, 갯수)
*/

select left('abcdef', 3);
select right('abcdef', 3);
select mid('abcdefg', 3, 3);
select substring('abcdefg', 3, 3);

/*
공백제거
LTRIM
RTRIM
TRIM
*/
select concat('[', '   abc   ', ']');
select concat('[', ltrim('   abc   '), ']');
select concat('[', rtrim('   abc   '), ']');
select concat('[', trim('   abc   '), ']');

# LCASE, LOWER
select lcase('acDDefg"');
select lower('acDDefg"');

# UCASE, UPPER
select ucase('acDDefg"');
select upper('acDDefg"');

# REVERSE
select reverse('acDDefg"');

select id, reverse(ucase(concat(name, email, text)))
from offer;
