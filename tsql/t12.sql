DECLARE @i INT;
set @i=0
WHILE @i <=10
BEGIN
if(@i>5)
break;
   PRINT @i;
   SET @i = @i+ 1;
END;
GO
