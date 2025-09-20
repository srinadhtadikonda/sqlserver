

DECLARE @i INT;
SET @i = 49
BEGIN
   IF @i%2=0
      GOTO even;	
else if @i%2!=0 
goto odd;
 END;
even:
   PRINT 'Number is even';
return
odd:
print 'Number is Odd';

GO
