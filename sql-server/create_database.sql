CREATE DATABASE db_Library
ON PRIMARY (
	NAME=db_Library,
	FILENAME='C:\workspace\sql-exercises\sql-server\LibSys\db_Library.MDF',
	SIZE=6MB,
	MAXSIZE=15MB,
	FILEGROWTH=10%
)

-- Obs: Create LibSys folder in C: before run code.

USE db_Library
-- sp_helpdb db_Library