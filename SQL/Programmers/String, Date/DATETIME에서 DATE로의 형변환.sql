/*
DATE_FORMAT() 함수로 날짜/시간 표기 방식을 변경할 수 있음
DATE_FORMAT(date, format)
date : DATE, DATETIME, TIME ...
format : format 지정자(%W지정자)를 한개 이상 조합하여 설정 
         지정자 사이에 / - 등 기호 삽입 가능
*/

SELECT ANIMAL_ID, NAME, DATE_FORMAT(DATETIME,'%Y-%m-%d') "날짜"
FROM ANIMAL_INS
ORDER BY ANIMAL_ID
