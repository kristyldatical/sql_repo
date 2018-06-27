USE [SOURCE_0626__CAT_2]
GO

SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [Schema_1].[Users_1](
    [User_Id] [int] NOT NULL,
    [LastName] [varchar](255) NOT NULL,
    [FirstName] [varchar](255) NULL,
    [Address] [varchar](255) NULL,
    [City] [varchar](255) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO