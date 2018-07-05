create function Partner.FUNCTION4()
  RETURNS INTEGER as
  BEGIN 
    declare @ret int;
    select @ret = count(*) from Partner.TABLE2;
    return @ret;
    end;