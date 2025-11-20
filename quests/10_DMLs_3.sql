# Outputs

-- CREATE TABLE scraping_html_results (
--     scraping_html_result_id int,
--     page_title varchar(500),
--     page_url varchar(500),
--     html_length int,
--     status_code int
-- );

-- INSERT INTO scraping_html_results (scraping_html_result_id, page_title, page_url, html_length, status_code)
-- VALUES (1, '홈페이지', 'https://site.com', 15700, 200);

-- INSERT INTO scraping_html_results (scraping_html_result_id, page_title, page_url, html_length, status_code)
-- VALUES (2, '블로그', 'https://blog.com', 9800, 200);

-- INSERT INTO scraping_html_results (scraping_html_result_id, page_title, page_url, html_length, status_code)
-- VALUES (3, '404 페이지', 'https://site.com/notfound', 0, 404);

-- SELECT *
-- FROM scraping_html_results
-- WHERE status_code = 200;

-- UPDATE scraping_html_results
-- SET html_length = 12000
-- WHERE scraping_html_result_id = 2;

-- DELETE FROM scraping_html_results WHERE status_code = 404;


-------

-- 📌 문제 3 — HTML 스크래핑 결과 테이블
-- 테이블명: scraping_html_results
--  컬럼:
-- page_title


-- page_url


-- html_length


-- status_code


-- 데이터:
-- "홈페이지", "https://site.com", 15700, 200


-- "블로그", "https://blog.com", 9800, 200


-- "404 페이지", "https://site.com/notfound", 0, 404


-- 👉 요구:
-- 데이터 3개 추가


-- status_code가 200인 페이지만 조회


-- "블로그"의 html_length를 12000으로 수정


-- status_code가 404인 데이터 삭제
