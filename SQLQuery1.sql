create table Contact 
(
     ContactId int identity(1,1) primary key,
	 ContactName nvarchar(20),
	 ContactEmail nvarchar(40),
	 ContactSubject  nvarchar(40),
	 ContactMessage  nvarchar(max)
)