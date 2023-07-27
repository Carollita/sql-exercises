CREATE TABLE tbl_test_identity(
	Id_Test SMALLINT PRIMARY KEY IDENTITY,
	valor SMALLINT NOT NULL
)

INSERT INTO tbl_test_identity(valor) VALUES(10)
INSERT INTO tbl_test_identity(valor) VALUES(20)
INSERT INTO tbl_test_identity(valor) VALUES(30)
INSERT INTO tbl_test_identity(valor) VALUES(40)

SELECT * FROM tbl_test_identity