# Outputs

-- CREATE TABLE news_articles (
--     news_article_id int,
--     title varchar(500),
--     url varchar(500),
--     author varchar(500),
--     published_at varchar(500)
-- );

-- INSERT INTO news_articles (news_article_id, title, url, author, published_at)
-- VALUES (1, 'AI 시대 도래', 'https://news.com/ai', '홍길동', '2025-01-01');
-- INSERT INTO news_articles (news_article_id, title, url, author, published_at)
-- VALUES (2, '경제 성장률 상승', '경제 성장률 상승', '이영희', '2025-01-05');

SELECT *
FROM news_articles
WHERE author = '홍길동';

-- UPDATE news_articles
-- SET title = '경제 성장률 급등'
-- WHERE news_article_id = 2;

-- DELETE FROM news_articles WHERE news_article_id = 2;


-------

-- 📌 문제 1 — 뉴스 스크래핑 테이블
-- 테이블명: news_articles
--  컬럼:
-- title
-- url


-- author


-- published_at


-- 데이터:
-- "AI 시대 도래", "https://news.com/ai", "홍길동", "2025-01-01"


-- "경제 성장률 상승", "https://news.com/economy", "이영희", "2025-01-05"


-- 👉 요구:
-- 위 데이터를 테이블에 추가하라


-- author가 "홍길동"인 데이터만 조회하는 쿼리를 작성하라


-- 첫 번째 뉴스 제목을 새로운 문자열로 변경하는 UPDATE문 작성


-- 두 번째 뉴스를 삭제하는 DELETE문 작성

