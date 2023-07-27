-- Authors
INSERT INTO tbl_authors (Author_Id,Author_Name,Author_Lastname) VALUES (1, 'Victor', 'Hugo')
INSERT INTO tbl_authors (Author_Id,Author_Name,Author_Lastname) VALUES (2, 'William', 'Shakespeare')
INSERT INTO tbl_authors (Author_Id,Author_Name,Author_Lastname) VALUES (3, 'Charles', 'Dickens')
INSERT INTO tbl_authors (Author_Id,Author_Name,Author_Lastname) VALUES (4, 'Agatha', 'Christie')
INSERT INTO tbl_authors (Author_Id,Author_Name,Author_Lastname) VALUES (5, 'Fyodor', 'Dostoevsky')
INSERT INTO tbl_authors (Author_Id,Author_Name,Author_Lastname) VALUES (6, 'Liev', 'Tolstoi')
SELECT * FROM tbl_authors

-- Publishers
INSERT INTO tbl_book_publisher(Publisher_Name) VALUES ('Wordsworth Editions')
INSERT INTO tbl_book_publisher(Publisher_Name) VALUES ('Fingerprint! Publishing')
INSERT INTO tbl_book_publisher(Publisher_Name) VALUES ('Oxford University Press')
INSERT INTO tbl_book_publisher(Publisher_Name) VALUES ('Penguin')
SELECT * FROM tbl_book_publisher

-- Books
INSERT INTO tbl_books(Book_Name, Book_ISBN, Pub_Date, Book_Price, Author_Id, Publisher_Id) VALUES ('Les Miserables', 9780241248744, '20160308', 20.00, 1, 4)
INSERT INTO tbl_books(Book_Name, Book_ISBN, Pub_Date, Book_Price, Author_Id, Publisher_Id) VALUES ('Greatest Tragedies of Shakespeare', 9788194898894, '20201201', 20.78, 2, 2)
INSERT INTO tbl_books(Book_Name, Book_ISBN, Pub_Date, Book_Price, Author_Id, Publisher_Id) VALUES ('Oliver Twist', 9780141439747, '20030429', 7.99, 3, 4)
INSERT INTO tbl_books(Book_Name, Book_ISBN, Pub_Date, Book_Price, Author_Id, Publisher_Id) VALUES ('Anna Karenina', 9780198800538, '20171128', 23.14, 6, 3)

SELECT * FROM tbl_books

-- DELETE FROM tbl_books WHERE Book_Name='Les Miserables';