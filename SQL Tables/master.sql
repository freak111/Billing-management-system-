USE [manish]
GO
/****** Object:  Table [dbo].[master]    Script Date: 01/03/2002 09:16:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[master](
	[rental] [char](50) COLLATE Latin1_General_CI_AI NULL,
	[local] [char](50) COLLATE Latin1_General_CI_AI NULL,
	[isd] [char](50) COLLATE Latin1_General_CI_AI NULL,
	[std] [char](50) COLLATE Latin1_General_CI_AI NULL,
	[plan_code] [nchar](50) COLLATE Latin1_General_CI_AI NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF