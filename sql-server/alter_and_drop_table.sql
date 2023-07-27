ALTER TABLE tbl_books DROP COLUMN Author_Id
-- ALTER TABLE table_name DROP CONSTRAINT constraint_name

ALTER TABLE tbl_books ADD Author_Id SMALLINT NOT NULL CONSTRAINT fk_Author_Id FOREIGN KEY (Author_Id) REFERENCES tbl_authors

ALTER TABLE tbl_books ADD Publisher_Id SMALLINT NOT NULL CONSTRAINT fk_Publisher_Id FOREIGN KEY (Publisher_Id) REFERENCES tbl_book_publisher

ALTER TABLE tbl_books ALTER COLUMN Author_Id SMALLINT

-- ALTER TABLE table_name ADD PRIMARY KEY(column_name)

-- DROP TABLE table_name