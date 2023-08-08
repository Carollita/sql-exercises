SELECT * FROM tbl_books
SELECT * FROM tbl_authors

UPDATE 
	tbl_books 
SET 
	Book_Price = 31 
WHERE 
	Book_Id = 101;


SELECT * FROM tbl_books
SELECT * FROM tbl_authors

-- Multiple Columns
UPDATE 
	tbl_books 
SET 
	Book_Price = 35,  Pub_Date = '20160317'
WHERE 
	Book_Id = 101;