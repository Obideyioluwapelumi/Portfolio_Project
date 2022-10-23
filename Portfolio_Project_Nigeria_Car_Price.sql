

USE [PortFolio_Project]
GO

SELECT [F1]
      ,[Make]
      ,[Year of manufacture]
      ,[Condition]
      ,[Mileage]
      ,[Engine Size]
      ,[Fuel]
      ,[Transmission]
      ,[Price]
      ,[Build]
  FROM [dbo].[NIgeria_Car_Price$]

GO



----------------------------------------------------------------------------------
-- Portfolio_Project.Nigerian_Car_Prices

SELECT * FROM [dbo].[NIgeria_Car_Price$]

SELECT count(*) FROM [dbo].[NIgeria_Car_Price$]

select distinct make
from [dbo].[NIgeria_Car_Price$]

select count(distinct make)
from [dbo].[NIgeria_Car_Price$]

----------------------------------------------------------------------------------
-- -- Toyota Car Details

select * from [dbo].[NIgeria_Car_Price$]
order by F1;

select * from [dbo].[NIgeria_Car_Price$]
where make like 'Toyota'
order by F1;

select f1, make
from [dbo].[NIgeria_Car_Price$]
where make like 'Toyota'
order by F1

select count(f1)
from [dbo].[NIgeria_Car_Price$]
where make like 'Toyota'

select f1, make, mileage, fuel, Transmission
from [dbo].[NIgeria_Car_Price$]
where make like 'Toyota'
order by F1

select distinct Transmission
from [dbo].[NIgeria_Car_Price$]
where make like 'Toyota'


-----------------------------------------------------------------------------------------------------------
-- Toyota Petrol Cars

select f1, make, mileage, fuel, Transmission
from [dbo].[NIgeria_Car_Price$]
where make like 'Toyota'
and fuel = 'petrol'
order by F1

select f1, make, mileage, fuel, Transmission
from [dbo].[NIgeria_Car_Price$]
where make like 'Toyota'
and fuel = 'petrol'
and Transmission = 'automatic'
order by F1

select count(f1) as Total_Auto_petrol
from [dbo].[NIgeria_Car_Price$]
where make like 'Toyota'
and fuel = 'petrol'
and Transmission = 'automatic'

select f1, make, mileage, fuel, Transmission
from [dbo].[NIgeria_Car_Price$]
where make like 'Toyota'
and fuel = 'petrol'
and Transmission = 'manual'
order by F1

select f1, make, mileage, fuel, Transmission
from [dbo].[NIgeria_Car_Price$]
where make like 'Toyota'
and fuel = 'petrol'
and Transmission = 'CVT'
order by F1

select f1, make, mileage, fuel, Transmission
from [dbo].[NIgeria_Car_Price$]
where make like 'Toyota'
and fuel = 'petrol'
and Transmission = 'AMT'
order by F1

select count(f1) as Total_manual_petrol
from [dbo].[NIgeria_Car_Price$]
where make like 'Toyota'
and fuel = 'petrol'
and Transmission = 'manual'


select f1, make, mileage, fuel, Transmission
from [dbo].[NIgeria_Car_Price$]
where make like 'Toyota'
and fuel = 'petrol'
and Transmission != 'manual'
and Transmission != 'automatic'
order by F1

select count(f1) as Total_void_Diesel
from [dbo].[NIgeria_Car_Price$]
where make like 'Toyota'
and fuel = 'petrol'
and Transmission != 'manual'
and Transmission != 'automatic'

----------------------------------------------------------------------
-- Toyota hybrid Cars

select f1, make, mileage, fuel, Transmission
from [dbo].[NIgeria_Car_Price$]
where make like 'Toyota'
order by F1;

select f1, make, mileage, fuel, Transmission
from [dbo].[NIgeria_Car_Price$]
where make like 'Toyota'
and fuel = 'hybrid'
order by F1;

select f1, make, mileage, fuel, Transmission
from [dbo].[NIgeria_Car_Price$]
where make like 'Toyota'
and fuel = 'hybrid'
and transmission = 'automatic'
order by F1

select f1, make, mileage, fuel, Transmission
from [dbo].[NIgeria_Car_Price$]
where make like 'Toyota'
and fuel = 'hybrid'
and transmission = 'CVT'
order by F1

--------------------------------------------------------------------------------------------------------------------------
-- Maximum, Minimum, and Average Mileage

select max(mileage) as maximum_mileage
from [dbo].[NIgeria_Car_Price$]
where make like 'Toyota'

select min(mileage) as minimum_mileage
from [dbo].[NIgeria_Car_Price$]
where make like 'Toyota'

select avg(mileage) as average_mileage
from [dbo].[NIgeria_Car_Price$]
where make like 'Toyota'

-----------------------------------------------------------------------------------------------------------
-----------------------------------------------------------------------------
-- Lexus Cars

SELECT * FROM [dbo].[NIgeria_Car_Price$]

SELECT count(*) FROM [dbo].[NIgeria_Car_Price$]

select distinct make
from [dbo].[NIgeria_Car_Price$]

select count(distinct make)
from [dbo].[NIgeria_Car_Price$]
----------------------------------------------------------------------------------
-- -- Lexus Car Details

select * from [dbo].[NIgeria_Car_Price$]
where make like 'Lexus'
order by F1

select f1, make
from [dbo].[NIgeria_Car_Price$]
where make like 'Lexus'
order by F1

select count(f1)
from [dbo].[NIgeria_Car_Price$]
where make like 'Lexus'

select f1, make, mileage, fuel, Transmission
from [dbo].[NIgeria_Car_Price$]
where make like 'Lexus'
order by F1;

-----------------------------------------------------------------------------------------------------------
-- Lexus Petrol Cars

select f1, make, mileage, fuel, Transmission
from [dbo].[NIgeria_Car_Price$]
where make like 'Lexus'
and fuel = 'petrol'
and Transmission = 'automatic'
order by F1

select count(f1) as Total_Auto_petrol
from [dbo].[NIgeria_Car_Price$]
where make like 'Lexus'
and fuel = 'petrol'
and Transmission = 'automatic'

select f1, make, mileage, fuel, Transmission
from [dbo].[NIgeria_Car_Price$]
where make like 'Lexus'
and fuel = 'petrol'
and Transmission = 'manual'

select f1, make, mileage, fuel, Transmission
from [dbo].[NIgeria_Car_Price$]
where make like 'Lexus'
and fuel = 'petrol'
and Transmission != 'manual'
and Transmission != 'automatic'

select count(f1) as Total_AMT_Diesel
from [dbo].[NIgeria_Car_Price$]
where make like 'Lexus'
and fuel = 'petrol'
and Transmission != 'manual'
and Transmission != 'automatic'


----------------------------------------------------------------------
-- Lexus Diesel Cars

select f1, make, mileage, fuel, Transmission
from [dbo].[NIgeria_Car_Price$]
where make like 'Lexus'
order by F1;

select f1, make, mileage, fuel, Transmission
from [dbo].[NIgeria_Car_Price$]
where make like 'Lexus'
and transmission is null
order by F1

--------------------------------------------------------------------------------------------------------------------------

-- Maximum, Minimum, and Average Mileage

select max(mileage) as maximum_mileage
from [dbo].[NIgeria_Car_Price$]
where make like 'Lexus'


select min(mileage) as minimum_mileage
from [dbo].[NIgeria_Car_Price$]
where make like 'Lexus'


select f1, make, avg(mileage) as average_mileage
from [dbo].[NIgeria_Car_Price$]
where make like 'Lexus'
order by f1;

-----------------------------------------------------------------------------------------------------------
-----------------------------------------------------------------------------
-- Mercedes-Benz Cars

SELECT * FROM [dbo].[NIgeria_Car_Price$]

SELECT count(*) FROM [dbo].[NIgeria_Car_Price$]

select distinct make
from [dbo].[NIgeria_Car_Price$]

select count(distinct make)
from [dbo].[NIgeria_Car_Price$]
----------------------------------------------------------------------------------
-- Mercedes-Benz Car Details

select * from [dbo].[NIgeria_Car_Price$]
where make like 'Mercedes-Benz'
order by f1

select f1, make
from [dbo].[NIgeria_Car_Price$]
where make like 'Mercedes-Benz'
order by f1

select count(f1)
from [dbo].[NIgeria_Car_Price$]
where make like 'Mercedes-Benz'

select f1, make, mileage, fuel, Transmission
from [dbo].[NIgeria_Car_Price$]
where make like 'Mercedes-Benz'
order by f1;

-----------------------------------------------------------------------------------------------------------
-- Mercedes-Benz Petrol Cars

select f1, make, mileage, fuel, Transmission
from [dbo].[NIgeria_Car_Price$]
where make like 'Mercedes-Benz'
and fuel = 'petrol'
and Transmission = 'automatic'
order by f1;

select distinct Transmission
from [dbo].[NIgeria_Car_Price$]
where make like 'Mercedes-Benz'
and fuel = 'petrol'
and Transmission = 'automatic'
order by Transmission

select count(f1) as Total_Auto_petrol
from [dbo].[NIgeria_Car_Price$]
where make like 'Mercedes-Benz'
and fuel = 'petrol'
and Transmission = 'automatic'

select f1, make, mileage, fuel, Transmission
from [dbo].[NIgeria_Car_Price$]
where make like 'Mercedes-Benz'
and fuel = 'petrol'
and Transmission = 'manual'
order by f1;

select f1, make, mileage, fuel, Transmission
from [dbo].[NIgeria_Car_Price$]
where make like 'Mercedes-Benz'
and fuel != 'petrol'
order by f1;

select f1, make, mileage, fuel, Transmission
from [dbo].[NIgeria_Car_Price$]
where make like 'Mercedes-Benz'
and fuel != 'petrol'
and Transmission = 'manual'
order by f1;

----------------------------------------------------------------------
-- Mercedes-Benz Diesel Cars

select f1, make, mileage, fuel, Transmission
from [dbo].[NIgeria_Car_Price$]
order by f1;

select f1, make, mileage, fuel, Transmission
from [dbo].[NIgeria_Car_Price$]
where make like 'Mercedes-Benz'
and fuel = 'diesel'
order by f1;

select f1, make, mileage, fuel, Transmission
from [dbo].[NIgeria_Car_Price$]
where make like 'Mercedes-Benz'
and fuel = 'diesel'
and Transmission = 'automatic'
order by f1

select f1, make, mileage, fuel, Transmission
from [dbo].[NIgeria_Car_Price$]
where make like 'Mercedes-Benz'
and fuel = 'diesel'
and Transmission = 'manual'
order by f1

--------------------------------------------------------------------------------------------------------------------------
-- Maximum, Minimum, and Average Mileage

select max(mileage) as maximum_mileage
from [dbo].[NIgeria_Car_Price$]
where make like 'Mercedes-Benz'

select min(mileage) as minimum_mileage
from [dbo].[NIgeria_Car_Price$]
where make like 'Mercedes-Benz'

select avg(mileage) as average_mileage
from [dbo].[NIgeria_Car_Price$]
where make like 'Mercedes-Benz'

-----------------------------------------------------------------------------------------------------------
-----------------------------------------------------------------------------
-- FIAT 

SELECT * FROM [dbo].[NIgeria_Car_Price$]

SELECT count(*) FROM [dbo].[NIgeria_Car_Price$]

select distinct make
from [dbo].[NIgeria_Car_Price$]

select count(distinct make)
from [dbo].[NIgeria_Car_Price$]

---------------------------------------------------------------------------------------------
----------------------------------------------------------------------------------
-- FIAT CAR DETAILS

select * from [dbo].[NIgeria_Car_Price$]
where make like 'Fiat'
order by f1

select f1, make
from [dbo].[NIgeria_Car_Price$]
where make like 'Fiat'
order by f1

select count(f1)
from [dbo].[NIgeria_Car_Price$]
where make like 'Fiat'

select f1, make, mileage, fuel, Transmission
from [dbo].[NIgeria_Car_Price$]
where make like 'Fiat'
order by f1

select f1, make, mileage, fuel, Transmission
from [dbo].[NIgeria_Car_Price$]
where make like 'Fiat'
and Transmission like 'automatic'
order by f1

select f1, make, mileage, fuel, Transmission
from [dbo].[NIgeria_Car_Price$]
where make like 'Fiat'
and Transmission like 'manual'
order by f1

-----------------------------------------------------------------------------------------------------------
-- Fiat Petrol Cars

select f1, make, mileage, fuel, Transmission
from [dbo].[NIgeria_Car_Price$]
where make like 'Fiat'
and fuel = 'petrol'
and Transmission = 'automatic'
order by f1

----------------------------------------------------------------------
-- Fiat Diesel Cars

select f1, make, mileage, fuel, Transmission
from [dbo].[NIgeria_Car_Price$]
where make like 'Fiat'
order by f1

select f1, make, mileage, fuel, Transmission
from [dbo].[NIgeria_Car_Price$]
where make like 'Fiat'
and fuel = 'diesel'
and Transmission = 'manual'
order by f1;

select count(f1) as Total_manual_Diesel
from [dbo].[NIgeria_Car_Price$]
where make like 'Fiat'
and fuel = 'diesel'
and Transmission = 'manual'

--------------------------------------------------------------------------------------------------------------------------
-- Maximum, Minimum, and Average Mileage

select max(mileage) as maximum_mileage
from [dbo].[NIgeria_Car_Price$]
where make like 'Fiat'

select min(mileage) as minimum_mileage
from [dbo].[NIgeria_Car_Price$]
where make like 'Fiat'

select avg(mileage) as average_mileage
from [dbo].[NIgeria_Car_Price$]
where make like 'Fiat'

-----------------------------------------------------------------------------------------------------------
-----------------------------------------------------------------------------
-- LAND ROVER

SELECT * FROM [dbo].[NIgeria_Car_Price$]

SELECT count(*) FROM [dbo].[NIgeria_Car_Price$]

select distinct make
from [dbo].[NIgeria_Car_Price$]

select count(distinct make)
from [dbo].[NIgeria_Car_Price$]

----------------------------------------------------------------------------------
-- -- Land Rover Car Details

select * from [dbo].[NIgeria_Car_Price$]
where make like 'Land Rover'
order by f1;

select f1, make
from [dbo].[NIgeria_Car_Price$]
where make like 'Land Rover'
order by f1;

select count(f1)
from [dbo].[NIgeria_Car_Price$]
where make like 'Land Rover'

select f1, make, mileage, fuel, Transmission
from [dbo].[NIgeria_Car_Price$]
where make like 'Land Rover'
order by f1;

select distinct transmission
from [dbo].[NIgeria_Car_Price$]
where make like 'Land Rover'

-----------------------------------------------------------------------------------------------------------
-- Land Rover Petrol Cars

select f1, make, mileage, fuel, Transmission
from [dbo].[NIgeria_Car_Price$]
where make like 'Land Rover'
and fuel = 'petrol'
and Transmission = 'automatic'
order by f1;

select count(f1) as Total_Auto_petrol
from [dbo].[NIgeria_Car_Price$]
where make like 'Land Rover'
and fuel = 'petrol'
and Transmission = 'automatic'

select f1, make, mileage, fuel, Transmission
from [dbo].[NIgeria_Car_Price$]
where make like 'Land Rover'
and fuel = 'petrol'
and Transmission = 'manual'
order by f1;

----------------------------------------------------------------------
-- Land Rover Diesel Cars

select f1, make, mileage, fuel, Transmission
from [dbo].[NIgeria_Car_Price$]
where make like 'Land Rover'
order by f1;

select f1, make, mileage, fuel, Transmission
from [dbo].[NIgeria_Car_Price$]
where make like 'Land Rover'
and fuel = 'diesel'
and Transmission = 'automatic'
order by f1;

select count(f1) as Total_Auto_Diesel
from [dbo].[NIgeria_Car_Price$]
where make like 'Land Rover'
and fuel = 'diesel'
and Transmission = 'automatic'

select f1, make, mileage, fuel, Transmission
from [dbo].[NIgeria_Car_Price$]
where make like 'Land Rover'
and fuel != 'diesel'
and fuel != 'petrol'
order by f1

--------------------------------------------------------------------------------------------------------------------------
-- Maximum, Minimum, and Average Mileage

select max(mileage) as maximum_mileage
from [dbo].[NIgeria_Car_Price$]
where make like 'Land Rover'

select min(mileage) as minimum_mileage
from [dbo].[NIgeria_Car_Price$]
where make like 'Land Rover'

select avg(mileage) as average_mileage
from [dbo].[NIgeria_Car_Price$]
where make like 'Land Rover'

-----------------------------------------------------------------------------------------------------------
-----------------------------------------------------------------------------
-- FOTON

SELECT * FROM [dbo].[NIgeria_Car_Price$]

SELECT count(*) FROM [dbo].[NIgeria_Car_Price$]

select distinct make
from [dbo].[NIgeria_Car_Price$]

select count(distinct make)
from [dbo].[NIgeria_Car_Price$]

----------------------------------------------------------------------------------
-- -- Foton Car Details

select * from [dbo].[NIgeria_Car_Price$]
where make like 'Foton'
order by f1;

select f1, make
from [dbo].[NIgeria_Car_Price$]
where make like 'Foton'
order by f1;

select count(f1)
from [dbo].[NIgeria_Car_Price$]
where make like 'Foton';

select f1, make, mileage, fuel, Transmission
from [dbo].[NIgeria_Car_Price$]
where make like 'Foton'
order by f1;

-----------------------------------------------------------------------------------------------------------
-----------------------------------------------------------------------------
-- JAC

SELECT * FROM [dbo].[NIgeria_Car_Price$]

SELECT count(*) FROM [dbo].[NIgeria_Car_Price$]

select distinct make
from [dbo].[NIgeria_Car_Price$]

select count(distinct make)
from [dbo].[NIgeria_Car_Price$]
----------------------------------------------------------------------------------
-- -- JAC Car Details

select * from [dbo].[NIgeria_Car_Price$]
where make like 'JAC'
order by f1;

select f1, make
from [dbo].[NIgeria_Car_Price$]
where make like 'JAC'
order by f1;

select make, count(F1)
from [dbo].[NIgeria_Car_Price$]
where make like 'JAC';

select f1, make, mileage, fuel, Transmission
from [dbo].[NIgeria_Car_Price$]
where make like 'JAC'
order by f1;

-----------------------------------------------------------------------------------------------------------
-----------------------------------------------------------------------------
-- ACURA

SELECT * FROM [dbo].[NIgeria_Car_Price$]

SELECT count(*) FROM [dbo].[NIgeria_Car_Price$]

select distinct make
from [dbo].[NIgeria_Car_Price$]

select count(distinct make)
from [dbo].[NIgeria_Car_Price$]

----------------------------------------------------------------------------------
-- -- Acura Car Details

select * from [dbo].[NIgeria_Car_Price$]
where make like 'Acura'
order by f1;

select f1, make
from [dbo].[NIgeria_Car_Price$]
where make like 'Acura'
order by f1;

select count(f1)
from [dbo].[NIgeria_Car_Price$]
where make like 'Acura'

select f1, make, mileage, fuel, Transmission
from [dbo].[NIgeria_Car_Price$]
where make like 'Acura'
order by f1;

select count(f1) as Total_Auto_petrol
from [dbo].[NIgeria_Car_Price$]
where make like 'Acura'
and fuel = 'petrol'
and Transmission = 'automatic'

--------------------------------------------------------------------------------------------------------------------------
-- Maximum, Minimum, and Average Mileage

select max(mileage) as maximum_mileage
from [dbo].[NIgeria_Car_Price$]
where make like 'Acura'

select min(mileage) as minimum_mileage
from [dbo].[NIgeria_Car_Price$]
where make like 'Acura'

select avg(mileage) as average_mileage
from [dbo].[NIgeria_Car_Price$]
where make like 'Acura'

-----------------------------------------------------------------------------------------------------------
-----------------------------------------------------------------------------
-- PORSE

SELECT * FROM [dbo].[NIgeria_Car_Price$]

SELECT count(*) FROM [dbo].[NIgeria_Car_Price$]

select distinct make
from [dbo].[NIgeria_Car_Price$]

select count(distinct make)
from [dbo].[NIgeria_Car_Price$]
----------------------------------------------------------------------------------
-- -- Porsche Car Details

select * from [dbo].[NIgeria_Car_Price$]
where make like 'Porsche'
order by f1;

select F1, make
from [dbo].[NIgeria_Car_Price$]
where make like 'Porsche'
order by f1;

select count(f1)
from [dbo].[NIgeria_Car_Price$]
where make like 'Porsche'

select f1, make, mileage, fuel, Transmission
from [dbo].[NIgeria_Car_Price$]
where make like 'Porsche'
order by f1

-----------------------------------------------------------------------------------------------------------
-----------------------------------------------------------------------------
-- LINCOLN

SELECT * FROM [dbo].[NIgeria_Car_Price$]

SELECT count(*) FROM [dbo].[NIgeria_Car_Price$]

select distinct make
from [dbo].[NIgeria_Car_Price$]

select count(distinct make)
from [dbo].[NIgeria_Car_Price$]
----------------------------------------------------------------------------------
-- Lincoln Car Details

select * from [dbo].[NIgeria_Car_Price$]
where make like 'Lincoln'
order by f1;

select F1, make
from [dbo].[NIgeria_Car_Price$]
where make like 'Lincoln'
order by f1;

select count(F1)
from [dbo].[NIgeria_Car_Price$]
where make like 'Lincoln';

select f1, make, mileage, fuel, Transmission
from [dbo].[NIgeria_Car_Price$]
where make like 'Lincoln'
order by f1;
-------------------------------------------------------------------------------------
-- Maximum, Minimum, and Average Mileage

select max(mileage) as maximum_mileage
from [dbo].[NIgeria_Car_Price$]
where make like 'Lincoln'

select min(mileage) as minimum_mileage
from [dbo].[NIgeria_Car_Price$]
where make like 'Lincoln'

select avg(mileage) as average_mileage
from [dbo].[NIgeria_Car_Price$]
where make like 'Lincoln'

------------------------------------------------------------------------------
------------------------------------------------------------------------------
-- SUV

select * from [dbo].[NIgeria_Car_Price$]
where build like 'SUV'
order by F1;

select * from [dbo].[NIgeria_Car_Price$]
where build like 'SUV'
order by price asc;

select * from [dbo].[NIgeria_Car_Price$]
where build like 'SUV'
order by price desc;

select * from [dbo].[NIgeria_Car_Price$]
where build like 'SUV'
order by Mileage;

select * from [dbo].[NIgeria_Car_Price$]
where build is null
order by f1

select * from [dbo].[NIgeria_Car_Price$]
where build is null
order by price asc;

select * from [dbo].[NIgeria_Car_Price$]
where build is null
order by price desc;

select * from [dbo].[NIgeria_Car_Price$]
where build is null
order by mileage