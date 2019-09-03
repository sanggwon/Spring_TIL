### 데이터베이스

- 데이터 베이스를 관리하는 도구가 DBMS(DataBase Management System)
- 그 중에서 가장 많이 사용하는 것이 RDBMS(Relational DataBase Management System)
- 그 중 가장 유명한 것이 오라클(Oracle)



### 기본적인 SQL

- 테이블 생성
  - create table 테이블명 (컬럼명 자료형);
    - 자료형
      - number : 수치 데이터형
      - char : 고정 문자열
      - varchar2 : 가변길이 문자열
- 테이블 검색
  - Select * from tab;
- 레코드 추가
  - Insert into 테이블 이름(컬럼이름, 컬럼이름, ....) values (데이터, 데이터,...);
- 레코드 검색
  - select 컴럼이름 from 테이블 이름;
- 레코드 삭제
  - delete from 테이블이름 where(조건);
- 데이터 변경
  - update 테이블이름 set 컬럼이름=값, 컬럼이름=값, ...where조건;
- 테이블 삭제
  - drop table 테이블이름;