CREATE VIEW [dbo].[ChildView] AS
SELECT C.[Id]
      ,SC.[Navn] AS Name
      ,[Responsible]
FROM [dbo].[Child] AS C LEFT JOIN [dbo].[StamdataChild] AS SC ON C.Id = SC.ChildId