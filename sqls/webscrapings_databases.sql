-- CREATE TABLE study_webscripings_database (
--     contents varchar(500),
--     link varchar(500),
--     link_html varchar(500),
--     link_href varchar(500)
-- );

CREATE TABLE study_webscripings_database (
    id serial PRIMARY KEY,
    contents varchar(500),
    link varchar(500),
    link_html varchar(500),
    link_href varchar(500)
);