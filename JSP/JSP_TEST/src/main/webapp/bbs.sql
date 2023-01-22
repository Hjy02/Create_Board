CREATE  TABLE IF NOT EXISTS bbs(
	bbsID INT,
	bbsTitle VARCHAR(20),
	userID VARCHAR(20),
	bbsDate DATETIME,
	bbsContent VARCHAR(2043),
	bbsAvailable INT,
	PRIMARY KEY (bbsID)
);
show tables;
select * from bbs;