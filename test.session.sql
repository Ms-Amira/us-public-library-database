CREATE TABLE books (
    book_id PRIMARY KEY,
    title TEXT NOT NULL,
    author TEXT,
    published_year DATE,
    is_available INT(1)
);

-- DROP TABLE books;