-- Create View

CREATE VIEW [SCHEMA_B].[VIEW_0629] AS
SELECT FirstName, LastName
FROM [SOURCE_0626__CAT_2].[Schema_2].[Users_Cat2_S2]
WHERE FirstName='WED';