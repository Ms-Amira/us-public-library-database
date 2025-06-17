-- CREATE TABLE books (
--     book_id INT PRIMARY KEY,
--     title TEXT NOT NULL,
--     author TEXT,
--     published_year DATE,
--     is_available INT(1)
-- );

-- DROP TABLE books;

INSERT INTO books (title, author, published_year, is_available)
VALUES
('The Great Gatsby', 'F. Scott Fitzgerald', 1925, 1),
('To Kill a Mockingbird', 'Harper Lee', 1960, 1),
('1984', 'George Orwell', 1949, 0);

SELECT * FROM books;
SELECT * FROM books WHERE is_available = 1;
SELECT * FROM books WHERE published_year < 1950;

UPDATE books
SET is_available = 1
WHERE title = '1984';

UPDATE books
SET author = 'Francis Scott Fitzgerald'
WHERE author = 'F. Scott Fitzgerald';

SELECT * FROM books;