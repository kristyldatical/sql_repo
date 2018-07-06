-- Create trigger  
CREATE TRIGGER [TRIGGER_0706]
   ON  [Schema_1].[Users_0628]
	FOR INSERT
AS 
	-- other comment
    PRINT N'Hello, World! I am an MSSQL trigger.'
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON

	SELECT * FROM 
    [SOURCE_0626__CAT_1].[Schema_A].[Users_0629];
     PRINT 'Done';

END
;