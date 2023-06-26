



/***DELETEI O PRIMEIRO BD, PQ ERREI A PK, POR HAVER DUPLICIDADE. PARA FAZER ALTERAÇÕES EM UMA DAS TABELAS TIVE QUE ALTERAR CONFIGURAÇÕES
DO API, CONFIGURAÇÕES PARA FAZER IMPORTAÇÃO, ENTRE OUTROS.... ATUALMENTE ESTOU TRATANDO A TABELA [Relacao_RISPxAISPxCISP], COLUNA CISP. 
ULTIMA TABELA DESSE CÓDIGO, E OBSERVANDO O CÓDIGO, TAMBÉM IREI ALTERAR A TABELA [ModificaçõesCISP_AISP] ***/






USE [db_Violencia_Rio]
GO
/****** Object:  Table [dbo].[AreaCISP-RISP porKm]    Script Date: 25/06/2023 21:41:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AreaCISP-RISP porKm](
	[cisp] [varchar](50) NULL,
	[aisp] [varchar](50) NULL,
	[risp] [varchar](50) NULL,
	[area_cisp_km2] [varchar](50) NULL,
	[area_aisp_km2] [varchar](50) NULL,
	[area_risp_km2] [varchar](50) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[CorrespondênciaAISP_Estado_longo_tempo]    Script Date: 25/06/2023 21:41:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CorrespondênciaAISP_Estado_longo_tempo](
	[aisp] [varchar](50) NULL,
	[mes] [varchar](50) NULL,
	[vano] [varchar](50) NULL,
	[regiao] [varchar](50) NULL,
	[regiao_nome] [varchar](50) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[CorrespondênciaCISP_AISP]    Script Date: 25/06/2023 21:41:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CorrespondênciaCISP_AISP](
	[aisp] [varchar](50) NULL,
	[mes] [varchar](50) NULL,
	[vano] [varchar](50) NULL,
	[circ] [varchar](50) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[ModificaçõesCISP_AISP]    Script Date: 25/06/2023 21:41:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ModificaçõesCISP_AISP](
	[circ_origem] [varchar](50) NULL,
	[circ_destino] [varchar](50) NULL,
	[aisp_origem] [varchar](50) NULL,
	[aisp_destino] [varchar](50) NULL,
	[municipio_origem] [varchar](50) NULL,
	[municipio_destino] [varchar](50) NULL,
	[tipo] [varchar](50) NULL,
	[data] [varchar](50) NULL,
	[Coluna 8] [varchar](50) NULL,
	[Coluna 9] [varchar](50) NULL,
	[Coluna 10] [varchar](50) NULL,
	[Coluna 11] [varchar](50) NULL,
	[Coluna 12] [varchar](50) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Relacao_RISPxAISPxCISP]    Script Date: 25/06/2023 21:41:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Relacao_RISPxAISPxCISP](
	[RISP] [varchar](50) NULL,
	[AISP] [varchar](50) NULL,
	[CISP] [varchar](50) NULL,
	[Unidade_Territorial] [varchar](324) NULL,
	[Município] [varchar](50) NULL,
	[Região de Governo] [varchar](50) NULL
) ON [PRIMARY]
GO
