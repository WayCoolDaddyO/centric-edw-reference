﻿CREATE TABLE [dbo].[ar_balance] (
    [ar_balance_key]                 INT             NOT NULL,
	[snapshot_date_key] INT NOT NULL,
    [operating_group_key]    INT             NOT NULL,
    [client_key]             INT             NOT NULL,
    [project_key]            INT             NOT NULL,
    [transaction_type]       VARCHAR (50)    NULL,
    [invoice_nbr]               VARCHAR (50)    NULL,
    [transaction_terms]      VARCHAR (50)    NULL,
    [original_customer_desc] VARCHAR(200) NULL,
    [original_project_desc] VARCHAR(200) NULL,
    [invoice_amt]            money NULL,
    [invoice_date]           DATETIME        NULL,
	[invoice_date_key]       INT         NOT NULL,
    [source_key]             INT             NOT NULL,
    [source_revision_dtm]    DATETIME        NOT NULL,
    [source_revision_actor]  VARCHAR (200)   NULL,
    [init_process_batch_key] INT             NOT NULL,
    [process_batch_key]      INT             NOT NULL,
    CONSTRAINT [ar_balance_pk] PRIMARY KEY CLUSTERED ([ar_balance_key] ASC)
);