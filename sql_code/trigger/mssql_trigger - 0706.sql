-- Create trigger  
CREATE TRIGGER [SCHEMA_1].[TRIGGER_07066_1]
   ON  [SCHEMA_1].[Users_Cat2_S1]
	FOR INSERT
AS 
	-- other comment
    PRINT N'Hello, World! I am an MSSQL trigger.'
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON

	SELECT * FROM 
    [SOURCE_0626__CAT_1].[Schema_A].[Users_Cat1_SA];
     PRINT 'Done';

END
;