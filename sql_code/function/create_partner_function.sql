create function SCHEMA_A.FUNCTION4()
  RETURNS INTEGER as
  BEGIN 
    declare @ret int;
    select @ret = count(*) from SCHEMA_A.Users_Cat1_SA;
    return @ret;
    end;