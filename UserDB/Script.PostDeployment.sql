if not exists (SELECT 1 FROM dbo.[User])
begin
	INSERT INTO dbo.[User] 
	(FirstName, LastName) 
	VALUES ('Aname', 'Alastname'), 
	('Bname', 'Blastname'), 
	('Cname', 'Clastname'),
	('Dname', 'Dlastname')
end