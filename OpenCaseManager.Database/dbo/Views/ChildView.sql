CREATE VIEW [dbo].[ChildView] AS
SELECT C.[Id]
      ,SC.[Navn] AS Name
      ,[Responsible]
FROM [dbo].[Child] AS C, [dbo].[StamdataChild] AS SC
WHERE C.Id = SC.ChildId