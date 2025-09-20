
DECLARE @i INT;
SET @i = 0;

WHILE @i <= 10
BEGIN
  print @i
   SET @i = @i + 1;
END;
