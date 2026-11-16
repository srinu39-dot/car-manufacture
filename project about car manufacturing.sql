SELECT TOP (1000) [Car_ID]
      ,[Company_Name]
      ,[Establishment_Year]
      ,[Manufacturing_Start_Year]
      ,[Active_Years_in_India]
      ,[Primary_Location]
      ,[State]
      ,[Flagship_Car_Models]
      ,[Total_Production_Units]
      ,[Ex_Showroom_Price_INR]
  FROM [personal].[dbo].[Car_Manufacturing_500_Dataset_With_Prices 1]


select top(1) [Company_Name],[Manufacturing_start_year],(2026-[Manufacturing_start_year]) AS total_years
from personal.dbo.[Car_Manufacturing_500_Dataset_With_Prices 1]
order by total_years desc;


--select [Company_Name],sum(Total_Production_Units) AS final_car_production 
--from personal_use.dbo.[Car_Manufacturing_500_Dataset_With_Prices 1] 
--group by Company_Name
--order by final_car_production desc;
--3rd question (Analyse car production based on different companies and locations.)
--select [Company_Name],[Primary_location],sum(Total_Production_Units) AS total_production 
--from personal_use.dbo.[Car_Manufacturing_500_Dataset_With_Prices 1] 
--group by Company_Name,Primary_location
--order by total_production desc;
--4th question (Find the total number of cars manufactured by each company.)(dought not understand)
--select Company_Name,sum(Total_Production_Units) AS total_car
--from personal_use.dbo.[Car_Manufacturing_500_Dataset_With_Prices 1]
--group by Company_Name
--order by total_car desc;
--5th question (identify which location has the highest car production.)
--select top(1) Primary_Location,sum(Total_Production_Units) AS total_production
--from personal_use.dbo.[Car_Manufacturing_500_Dataset_With_Prices 1]
--group by Primary_Location
--order by total_production desc;
-- 6th question Find the minimum and maximum car production,Compare the production of different companies.
--select Company_Name,max(Total_Production_Units) AS maximum_production,min(Total_Production_Units) AS minimum_production
--from personal_use.dbo.[Car_Manufacturing_500_Dataset_With_Prices 1]
--group by Company_Name
--order by maximum_production desc;













