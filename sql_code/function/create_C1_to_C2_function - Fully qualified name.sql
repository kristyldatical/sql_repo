-- function in SOURCE_0626__CAT_1 (metadata.properties), schema A referring to table 2 in SOURCE_0626__CAT_2
-- Fully qualified name
	
CREATE FUNCTION "SOURCE_0626__CAT_1"."SCHEMA_A"."COUNT_FUNC_TWO"()
  RETURNS int AS 
  BEGIN
    DECLARE @ct int
    select @ct=count(*) from [SOURCE_0626__CAT_2].[Schema_2].[Users_Cat2_S2]
    RETURN @ct
  END;