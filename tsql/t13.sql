
DECLARE @i INT;
set @i=0
WHILE @i <=10
BEGIN
SET @i = @i+ 1;
if(@i%2=0)
continue;
   PRINT @i;
   
END;
GO
