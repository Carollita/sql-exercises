SELECT * FROM tbl_books
SELECT * FROM tbl_authors

SELECT Book_Id FROM tbl_books
UNION
	SELECT Author_Id FROM tbl_authors


SELECT Book_Id FROM tbl_books
UNION ALL -- show repeated values
	SELECT Author_Id FROM tbl_authors


SELECT Book_Name FROM tbl_books
UNION 
	SELECT Author_Name FROM tbl_authors