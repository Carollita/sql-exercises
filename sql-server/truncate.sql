CREATE TABLE client (
	Id SMALLINT PRIMARY KEY IDENTITY(100,1), -- Id -> 100, 101, 102, 103...
	Name VARCHAR(50) NOT NULL
)

INSERT INTO client (Name) VALUES ('Carol')
INSERT INTO client (Name) VALUES ('Rafa')
INSERT INTO client (Name) VALUES ('Ga')

SELECT * FROM client
SELECT COUNT(*) FROM client

SELECT COUNT(*) AS clientBefore FROM client -- 3
GO
TRUNCATE TABLE client
GO
SELECT COUNT(*) AS clientAfter FROM client -- 0
GO

DROP TABLE client
-- SELECT * FROM client (Invalid object name 'client')