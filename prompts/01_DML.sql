-- 📌 문제 1 — 테이블 생성 (PRIMARY KEY 기초)

CREATE TABLE students (
    id INT PRIMARY KEY,
    name VARCHAR(50),
    age INT
);

-- 📌 문제 2 — CREATE (INSERT) 기초

SELECT id, name, age
FROM students
WHERE age >= 22;

-- 📌 문제 3 — READ (SELECT) 기본 조회

SELECT id, name, age
FROM students
WHERE name = '홍길동';

-- 📌 문제 4 — UPDATE 연습

UPDATE students
SET age = 25
WHERE id = 2;

-- 📌 문제 5 — DELETE 연습

DELETE FROM students
WHERE id = 3;

-- 📌 문제 6 — PRIMARY KEY 이해 문제
-- 에러 설명:
-- PRIMARY KEY 제약조건 위반 에러가 발생합니다.
-- 예시:
-- Duplicate entry '1' for key 'PRIMARY' (MySQL)
-- unique constraint (BOOKS.PK_BOOK_ID) violated (Oracle)

-- 원인:
-- PRIMARY KEY는 테이블 내에서 중복된 값을 가질 수 없으며 NULL 또한 허용되지 않습니다.
-- 이미 book_id = 1 값이 존재하는 상태에서 동일한 PK 값으로 두 번째 INSERT를 시도했기 때문에 중복 키 오류가 발생합니다.
-- 이는 데이터 무결성을 지키기 위한 DBMS의 필수 동작입니다.

-- PRIMARY KEY 규칙:

-- 테이블 내에서 유일(unique)해야 한다.

-- NULL 값을 가질 수 없다.

-- 각 레코드를 식별하는 식별자로 사용된다.

-- 일반적으로 클러스터드 인덱스(또는 그에 준하는 구조)가 생성되어 검색 성능을 높인다.

-- 실무에서는 UUID, AUTO_INCREMENT, SEQUENCE 등이 PK 생성에 활용된다.