-- function in SOURCE_0626__CAT_1 (metadata.properties), schema A referring to table 2 in SOURCE_0626__CAT_2
-- USE [SOURCE_0626__CAT_1]
-- GO
	
CREATE FUNCTION "SOURCE_0626__CAT_1"."Schema_A"."COUNT_FUNC"()
  RETURNS int AS 
  BEGIN
    DECLARE @ct int
    select @ct=count(*) from [SOURCE_0626__CAT_2].[Schema_2].[Users]
    RETURN @ct
  END;