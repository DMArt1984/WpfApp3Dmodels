USE [Box]
GO
/****** Object:  Table [dbo].[Groups]    Script Date: 31.03.2021 14:30:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Groups](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Title] [nchar](20) NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[Info]    Script Date: 31.03.2021 14:30:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Info](
	[ID] [bigint] NULL,
	[ID_panel] [bigint] NULL,
	[Val1] [real] NULL,
	[Val2] [real] NULL,
	[Val3] [real] NULL,
	[Val4] [real] NULL,
	[Val5] [real] NULL,
	[Val6] [real] NULL,
	[Val7] [real] NULL,
	[Val8] [real] NULL,
	[Val9] [real] NULL,
	[Val10] [real] NULL,
	[Val11] [real] NULL,
	[Val12] [real] NULL,
	[Val13] [real] NULL,
	[Val14] [real] NULL,
	[Val15] [real] NULL,
	[Val16] [real] NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[Panels]    Script Date: 31.03.2021 14:30:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Panels](
	[ID] [bigint] IDENTITY(1,1) NOT NULL,
	[num_group] [int] NULL,
	[type_panel] [int] NULL,
	[cell_Cols] [int] NULL,
	[cell_Rows] [int] NULL,
	[point_X] [real] NULL,
	[point_Y] [real] NULL,
	[point_Z] [real] NULL,
	[panel_Width] [real] NULL,
	[panel_Height] [real] NULL,
	[panel_Thickness] [real] NULL,
	[vector_X] [real] NULL,
	[vector_Y] [real] NULL,
	[vector_Z] [real] NULL,
	[vector_Angle] [real] NULL,
	[Title] [ntext] NULL,
	[numbers] [text] NULL,
 CONSTRAINT [PK_Panels] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
