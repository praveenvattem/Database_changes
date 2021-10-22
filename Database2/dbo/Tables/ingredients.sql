CREATE TABLE [dbo].[ingredients] (
    [ingredient_id]    INT          NOT NULL,
    [ingredient_name]  VARCHAR (30) NOT NULL,
    [ingredient_price] INT          NOT NULL,
    PRIMARY KEY CLUSTERED ([ingredient_id] ASC),
    UNIQUE NONCLUSTERED ([ingredient_name] ASC)
);

