declare @a int
declare @b int
declare @c int
set @a=176
set @b=112
set @c=199
if @a>@b and @a>@c
print 'a is big'
else if @b>@c
print 'b is big'
else 
print 'c is big'
