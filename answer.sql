CREATE DATABASE library_management;
SHOW DATABASES;
USE library_management;
SELECT DATABASE();
CREATE TABLE books (
    id INT AUTO_INCREMENT PRIMARY KEY,
    title VARCHAR(100) NOT NULL,
    author VARCHAR(100) NOT NULL,
    category VARCHAR(50),
    publication_year INT
);
INSERT INTO books (title, author, category, publication_year)
VALUES
('Things Fall Apart', 'Chinua Achebe', 'Fiction', 1958),
('The River Between', 'Ngugi wa Thiong''o', 'Fiction', 1965),
('Clean Code', 'Robert C. Martin', 'Programming', 2008),
('Introduction to Algorithms', 'Thomas H. Cormen', 'Computer Science', 2009),
('Atomic Habits', 'James Clear', 'Self Development', 2018);
SELECT * FROM books;


```sql
-- Week 1 MySQL Database Assignment
-- Topic: Library Management System

-- 1. Create the database
CREATE DATABASE library_management;

-- 2. Select the database
USE library_management;

-- 3. Create the books table
CREATE TABLE books (
    id INT AUTO_INCREMENT PRIMARY KEY,
    title VARCHAR(100) NOT NULL,
    author VARCHAR(100) NOT NULL,
    category VARCHAR(50),
    publication_year INT
);

-- 4. Insert sample books
INSERT INTO books (title, author, category, publication_year)
VALUES
('Things Fall Apart', 'Chinua Achebe', 'Fiction', 1958),
('The River Between', 'Ngugi wa Thiong''o', 'Fiction', 1965),
('Clean Code', 'Robert C. Martin', 'Programming', 2008),
('Introduction to Algorithms', 'Thomas H. Cormen', 'Computer Science', 2009),
('Atomic Habits', 'James Clear', 'Self Development', 2018);

-- 5. Display all books
SELECT * FROM books;
```
