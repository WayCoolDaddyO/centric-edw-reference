﻿CREATE TABLE [dbo].[QB_PL_Detail] (
	[process_batch_key] INT NOT NULL,
	[FileName]       VARCHAR (100)  NOT NULL,
    [RecordNo]       INT            NOT NULL,
	[FileDatetime]  DATETIME NOT NULL,
    [Year]           CHAR (4)       NULL,
    [Month]          VARCHAR (2)    NULL,
    [Category]       VARCHAR (100)  NULL,
    [Account]        VARCHAR (100)  NULL,
    [SubAccount]     VARCHAR (100)  NULL,
    [Type]           VARCHAR (50)   NULL,
    [Date]           DATETIME       NULL,
    [Num]            VARCHAR (50)   NULL,
    [Client]         VARCHAR (100)  NULL,
    [Project]        VARCHAR (100)  NULL,
    [Memo]           VARCHAR (1000) NULL,
    [BU]             VARCHAR (100)  NULL,
    [Debit]          MONEY          NULL,
    [Credit]         MONEY          NULL,
    [NetAmt]         MONEY          NULL,
    [TS_ProjectID]   VARCHAR (10)   NULL,
    [InsertDateTime] DATETIME       NULL,
    CONSTRAINT [qb_pl_detail_pk] PRIMARY KEY CLUSTERED ([FileName] ASC, [RecordNo] ASC)
);
