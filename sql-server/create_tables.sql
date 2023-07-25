CREATE TABLE tbl_books(
	Book_Id SMALLINT PRIMARY KEY IDENTITY(100,1), -- Book_Id -> 100, 101, 102, 103...
	Book_Name VARCHAR(50) NOT NULL,
	Book_ISBN VARCHAR(30) NOT NULL UNIQUE,
	Author_Id SMALLINT NOT NULL,
	Pub_Date DATETIME NOT NULL,
	Book_Price MONEY NOT NULL
)

CREATE TABLE tbl_authors(
	Author_Id SMALLINT PRIMARY KEY,
	Author_Name VARCHAR(50),
	Author_Lastname VARCHAR(60)
)

CREATE TABLE tbl_book_publisher(
	Publisher_Id SMALLINT PRIMARY KEY IDENTITY,-- Publisher_Id > 1, 2, 3...
	Publisher_Name VARCHAR(50) NOT NULL
)