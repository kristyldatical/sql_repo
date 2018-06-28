-- Create trigger  
CREATE TRIGGER [SCHEMA_1].[TRIGGER_0628]
   ON  [SCHEMA_A].[Users_Cat1_SA]
	FOR INSERT
AS 
	-- other comment
    PRINT N'Hello, World! I am an MSSQL trigger.'