# Prompts


당신은 데이터베이스 아키텍처 및 SQL 튜닝까지 아우르는 경력 30년차 전문가입니다.
아래 문제들에 대해 SQL 문, 해설문까지 포함하여 답변해 주세요.
출력 시, 문제 번호별로 구조화하여 정리해 주세요.
SQL 코드 블록은 모두 `sql` 포맷으로 작성해 주세요.

---

## 📌 **문제 1 — 테이블 생성 (DDL 기본기)**

아래 요구사항에 맞는 `CREATE TABLE` 문을 작성해 주세요.

* 테이블명: `students`
* 컬럼:

  * `id` INT, PRIMARY KEY
  * `name` VARCHAR(50)
  * `age` INT

---

## 📌 **문제 2 — INSERT (DML 기본기)**

아래 데이터를 `students` 테이블에 INSERT 할 수 있도록 INSERT 문을 작성해 주세요.

| id | name | age |
| -- | ---- | --- |
| 1  | 홍길동  | 23  |
| 2  | 이영희  | 21  |
| 3  | 박철수  | 26  |

---

## 📌 **문제 3 — SELECT (기본 조회 쿼리)**

다음 조건을 각각 만족하는 SELECT 문을 작성해 주세요.

1. `students` 테이블의 전체 데이터 조회
2. 나이가 **22세 이상**인 학생 조회
3. `name`이 **"홍길동"** 인 학생 조회

---

## 📌 **문제 4 — UPDATE (데이터 수정)**

`id = 2` 인 학생의 나이를 **25**로 수정하는 UPDATE 문을 작성해 주세요.

---

## 📌 **문제 5 — DELETE (데이터 삭제)**

`id = 3` 학생 데이터를 삭제하는 DELETE 문을 작성해 주세요.

---

## 📌 **문제 6 — PRIMARY KEY 규칙 (데이터 무결성 이해)**

아래 테이블이 존재한다고 가정합니다.

```sql
CREATE TABLE books (
    book_id INT PRIMARY KEY,
    title VARCHAR(100),
    price INT
);
```

다음 두 INSERT 문을 연속으로 실행하면 발생하는 문제를 설명해 주세요.

```sql
INSERT INTO books (book_id, title, price) VALUES (1, '책 A', 10000);
INSERT INTO books (book_id, title, price) VALUES (1, '책 B', 15000);
```

아래 항목을 반드시 포함해 주세요.

### ✔ 필수 설명

1. 어떤 에러가 발생하는가? (DBMS별 메시지는 유사하지만 원인은 동일함)
2. 왜 발생하는가? (KEY 충돌 관점 + 데이터 무결성 관점)
3. PRIMARY KEY의 규칙은 무엇인가? (정의 + 실무 적용 포인트 포함)

---

# 📌 **출력 형식(반드시 유지)**

````
문제 1 답:
- SQL:
```sql
여기에 코드
````

* 해설:

문제 2 답:
(같은 구조 반복)

문제 6 답:

* 에러 설명:
* 원인:
* PRIMARY KEY 규칙: 