USE [manish]
GO
/****** Object:  Table [dbo].[meter]    Script Date: 01/03/2002 09:16:42 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[meter](
	[no] [nchar](10) COLLATE Latin1_General_CI_AI NOT NULL,
	[t_local] [nchar](10) COLLATE Latin1_General_CI_AI NOT NULL,
	[t_std] [nchar](10) COLLATE Latin1_General_CI_AI NOT NULL,
	[t_isd] [nchar](10) COLLATE Latin1_General_CI_AI NOT NULL,
	[t_calls] [nchar](10) COLLATE Latin1_General_CI_AI NOT NULL
) ON [PRIMARY]
