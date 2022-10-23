

------------------------------------------------------------------------------------

-- Total Number of Blood Bank and Related Querries 

select * from Server_Practice..BloodBank$

select COUNT([Sr No])
from Server_Practice..BloodBank$

select COUNT([Sr No])
from Server_Practice..BloodBank$
where [Mobile] is not NULL

select COUNT([Sr No])
from Server_Practice..BloodBank$
where [Contact No] is not NULL

select COUNT([Sr No])
from Server_Practice..BloodBank$
where [Helpline] is not NULL

Select [State]
from Server_Practice..BloodBank$
group BY [State]

Select [State],  [District], [City]
from Server_Practice..BloodBank$
order BY [State]

Select distinct [State]
from Server_Practice..BloodBank$
order by [State]

Select COUNT(distinct [State])
from Server_Practice..BloodBank$

select [District]
from Server_Practice..BloodBank$
order BY [District]

Select distinct [District]
from Server_Practice..BloodBank$
order by [District]

Select COUNT(distinct [District])
from Server_Practice..BloodBank$

Select distinct  [City]
from Server_Practice..BloodBank$
order by [City]

Select COUNT(distinct [City])
from Server_Practice..BloodBank$


-------------------------------------------------------------------

--Blood Bank Location

select * from Server_Practice..BloodBank$

Select [Sr No], [Blood Bank Name], [State], [District], [City],
[Contact No], [Mobile], [Helpline], [Email], [Website]
from Server_Practice..BloodBank$
Order BY [Sr No]

Select [Sr No], [Blood Bank Name], [State], [District], [City]
from Server_Practice..BloodBank$
Order BY [Sr No]

Select [Sr No], [Blood Bank Name], [Contact No], [Mobile], [Helpline], [Email], [Website]
from Server_Practice..BloodBank$
Order BY [Sr No]

Select [Sr No], [Blood Bank Name], [Email], [Website]
from Server_Practice..BloodBank$
where [Website] not like 'N/A'
and [Website] not like 'NA'
Order BY [Sr No]

Select [Sr No], [Blood Bank Name], [Email], [Website]
from Server_Practice..BloodBank$
where [Website] not like 'N/A'
and [Website] not like 'NA'
and [Email] not like 'NA'
and [Email] not like 'N/A'
Order BY [Sr No]

Select count([Sr No])
from Server_Practice..BloodBank$
where [Website] not like 'N/A'
and [Website] not like 'NA'
and [Email] not like 'NA'
and [Email] not like 'N/A'


------------------------------------------------------------------------

--Blood Bank Contact Address

select * from Server_Practice..BloodBank$

Select [Sr No], [Blood Bank Name], [Contact No], [Mobile], [Helpline]
from Server_Practice..BloodBank$
Order BY [Sr No]

Select [Sr No], [Blood Bank Name], [Contact No], [Mobile], [Helpline]
from Server_Practice..BloodBank$
where [Contact No] is not NULL
and [Mobile] is not NULL
Order BY [Sr No], [Contact No], [Mobile]

Select [Sr No], [Blood Bank Name], [Contact No], [Mobile], [Helpline]
from Server_Practice..BloodBank$
where [Contact No] is not NULL
and [Mobile] is not NULL
Order BY [Sr No], [Contact No], [Mobile]

Select count([Sr No])
from Server_Practice..BloodBank$
where [Contact No] is not NULL
and [Mobile] is not NULL

Select [Sr No], [Blood Bank Name], [Contact No], [Mobile], [Helpline]
from Server_Practice..BloodBank$
where [Contact No] is not NULL
and [Mobile] is not NULL
and [Helpline] not like 'NA'
and [Helpline] not like 'N/A'
Order BY [Sr No], [Contact No], [Mobile]

Select count([Sr No])
from Server_Practice..BloodBank$
where [Contact No] is not NULL
and [Mobile] is not NULL
and [Helpline] not like 'NA'
and [Helpline] not like 'N/A'

Select [Sr No], [Blood Bank Name], [Helpline]
from Server_Practice..BloodBank$
where [Helpline] not like 'NA'
and [Helpline] not like 'N/A'
Order BY [Sr No]

Select count([Sr No])
from Server_Practice..BloodBank$
where [Helpline] not like 'NA'
and [Helpline] not like 'N/A'


-----------------------------------------------------------------------------------

--Blood Bank Electronic Mail Sorting And Webste Address

select * from Server_Practice..BloodBank$

Select [Sr No], [Blood Bank Name], [State], [District], [City], 
[Contact No], [Mobile], [Helpline], [Email], [Address], [Website]
from Server_Practice..BloodBank$
Order BY [Sr No]

Select [Sr No], [Blood Bank Name], [State], [City], 
[Contact No], [Mobile], [Helpline], [Email], [Address], [Website]
from Server_Practice..BloodBank$
where [Email] like '%@gmail.com%'
and [Contact No] is not NULL
and [Mobile] is not NULL
Order BY [Sr No]

Select [Sr No], [Blood Bank Name], [State], [City], 
[Contact No], [Mobile], [Helpline], [Email], [Address], [Website]
from Server_Practice..BloodBank$
where [Email] like '%@gmail.com%'
and [Contact No] is not NULL
and [Mobile] is not NULL
and [Helpline] not like 'NA'
and [Helpline] not like 'N/A'
and [Website] not like 'NA'
and [Website] not like 'N/A'
Order BY [Sr No]

Select [Sr No], [Website]
from Server_Practice..BloodBank$
where [Website] not like 'NA'
and [Website] not like 'N/A'
Order BY [Sr No]

Select count([Website])
from Server_Practice..BloodBank$
where [Website] not like 'NA'
and [Website] not like 'N/A'


----------------------------------------------------------------------------------------------

-- Bank Category and Blood Component Availability

Select * from Server_Practice..BloodBank$

Select [Sr No], [Blood Bank Name], [State], [City], [Address],
[Category], [Service Time], [Blood Component Available] 
from Server_Practice..BloodBank$
Order BY [Sr No]

Select distinct[Category]
from Server_Practice..BloodBank$
Order BY [Category]

Select [Sr No], [Blood Bank Name], [State], [City], [Address], [Category], [Service Time], [Blood Component Available] 
from Server_Practice..BloodBank$
where Category = 'Private'
Order BY [Sr No]

Select count([Sr No]) 
from Server_Practice..BloodBank$
where Category = 'Private'

Select [Sr No], [Blood Bank Name], [State], [City], [Address], [Category], [Service Time], [Blood Component Available] 
from Server_Practice..BloodBank$
where Category = 'Government'
Order BY [Sr No], [Blood Bank Name]

Select count([Sr No]) 
from Server_Practice..BloodBank$
where Category = 'Government'

Select [Sr No], [Blood Bank Name], [State], [City], [Address], [Category], [Service Time], [Blood Component Available] 
from Server_Practice..BloodBank$
where Category = 'Charity'
Order BY [Nodal Officer]

Select count([Sr No]) 
from Server_Practice..BloodBank$
where Category = 'Charity'

Select [Sr No], [Blood Bank Name], [State], [City], [Address], [Category], [Service Time], [Blood Component Available] 
from Server_Practice..BloodBank$
where Category = 'N/A'
Order BY [Nodal Officer]


-------------------------------------------------------------------------------

--Inofrmation of Nodal Officers and Sortings

Select * from Server_Practice..BloodBank$

Select [Sr No], [Blood Bank Name], [Nodal Officer], [Contact Nodal Officer], [Mobile Nodal Officer], 
[Email Nodal Officer], [Qualification Nodal Officer], [Category],
[Blood Component Available], [Service Time], [License #], 
[Date License Obtained], [Date of Renewal] 
from Server_Practice..BloodBank$
Order BY [Sr No]

Select [Sr No], [Nodal Officer], [Contact Nodal Officer], [Mobile Nodal Officer], 
[Email Nodal Officer]
from Server_Practice..BloodBank$
Order BY [Sr No]

Select [Sr No], [Nodal Officer], [Contact Nodal Officer], [Mobile Nodal Officer], 
[Email Nodal Officer]
from Server_Practice..BloodBank$
where [Nodal Officer] not like 'N/A'
and[Nodal Officer] not like 'NA'
Order BY [Sr No]

Select [Sr No], [Nodal Officer], [Contact Nodal Officer], [Mobile Nodal Officer], 
[Email Nodal Officer]
from Server_Practice..BloodBank$
where [Nodal Officer] like 'N/A'
Order BY [Sr No]

Select count([Sr No])
from Server_Practice..BloodBank$
where [Nodal Officer] like 'N/A'

Select [Sr No], [Nodal Officer], [Contact Nodal Officer], [Mobile Nodal Officer], 
[Email Nodal Officer]
from Server_Practice..BloodBank$
where [Nodal Officer] like 'NA'
Order BY [Sr No]

Select count([Sr No])
from Server_Practice..BloodBank$
where [Nodal Officer] like 'NA'

Select [Sr No], [Nodal Officer], [Contact Nodal Officer], [Mobile Nodal Officer], 
[Email Nodal Officer]
from Server_Practice..BloodBank$
where [Nodal Officer] not like 'N/A'
and [Contact Nodal Officer] not like 'N/A'
and [Contact Nodal Officer] not like 'NA'
and [Mobile Nodal Officer] not like 'N/A'
and [Mobile Nodal Officer] not like 'NA'
and [Email Nodal Officer] not like 'N/A'
Order BY [Sr No]

Select count([Sr No])
from Server_Practice..BloodBank$
where [Nodal Officer] not like 'N/A'
and [Contact Nodal Officer] not like 'N/A'
and [Contact Nodal Officer] not like 'NA'
and [Mobile Nodal Officer] not like 'N/A'
and [Mobile Nodal Officer] not like 'NA'
and [Email Nodal Officer] not like 'N/A'


--------------------------------------------------------------------------------------------

--Nodal Officer Contact Information

Select * from Server_Practice..BloodBank$

Select [Sr No], [Nodal Officer], [Contact Nodal Officer], [Mobile Nodal Officer], 
[Email Nodal Officer]
from Server_Practice..BloodBank$
where [Nodal Officer] not like 'N/A'
and [Contact Nodal Officer] not like 'N/A'
and [Contact Nodal Officer] not like 'NA'
and [Mobile Nodal Officer] not like 'N/A'
and [Mobile Nodal Officer] not like 'NA'
and [Email Nodal Officer] not like 'N/A'
and [Email Nodal Officer] like '%yahoo%'
and [Email Nodal Officer] not like '%gmail%'
Order BY [Sr No]

Select count([Sr No])
from Server_Practice..BloodBank$
where [Nodal Officer] not like 'N/A'
and [Contact Nodal Officer] not like 'N/A'
and [Contact Nodal Officer] not like 'NA'
and [Mobile Nodal Officer] not like 'N/A'
and [Mobile Nodal Officer] not like 'NA'
and [Email Nodal Officer] not like 'N/A'
and [Email Nodal Officer] like '%yahoo%'
and [Email Nodal Officer] not like '%gmail%'

Select [Sr No], [Nodal Officer], [Contact Nodal Officer], [Mobile Nodal Officer], [Email Nodal Officer]
from Server_Practice..BloodBank$
where [Nodal Officer] not like 'N/A'
and [Contact Nodal Officer] not like 'N/A'
and [Contact Nodal Officer] not like 'NA'
and [Mobile Nodal Officer] not like 'N/A'
and [Mobile Nodal Officer] not like 'NA'
and [Email Nodal Officer] not like 'N/A'
and [Email Nodal Officer] like '%gmail%'
and [Email Nodal Officer] not like '%yahoo%'
Order BY [Sr No]

Select count([Sr No])
from Server_Practice..BloodBank$
where [Nodal Officer] not like 'N/A'
and [Contact Nodal Officer] not like 'N/A'
and [Contact Nodal Officer] not like 'NA'
and [Mobile Nodal Officer] not like 'N/A'
and [Mobile Nodal Officer] not like 'NA'
and [Email Nodal Officer] not like 'N/A'
and [Email Nodal Officer] like '%gmail%'
and [Email Nodal Officer] not like '%yahoo%'


----------------------------------------------------------------------------------------

-- Category, Qualification and License of Nodal Officers

Select * from Server_Practice..BloodBank$

Select [Sr No], [Nodal Officer], [Qualification Nodal Officer], [Category],
[Blood Component Available], [Service Time], [License #], 
[Date License Obtained], [Date of Renewal]  
from Server_Practice..BloodBank$
Order BY [Sr No]

Select distinct[Category]
from Server_Practice..BloodBank$
Order BY [Category]

Select [Sr No], [Nodal Officer], [Qualification Nodal Officer], [Category],
[Blood Component Available], [Service Time], [License #], 
[Date License Obtained], [Date of Renewal] 
from Server_Practice..BloodBank$
where Category = 'Private'
Order BY [Sr No]

Select count([Sr No]) 
from Server_Practice..BloodBank$
where Category = 'Private'

Select [Sr No], [Nodal Officer], [Qualification Nodal Officer], [Category],
[Blood Component Available], [Service Time], [License #], 
[Date License Obtained], [Date of Renewal] 
from Server_Practice..BloodBank$
where Category = 'Government'
Order BY [Sr No], [Blood Bank Name]

Select count([Sr No]) 
from Server_Practice..BloodBank$
where Category = 'Government'

Select [Sr No], [Nodal Officer], [Qualification Nodal Officer], [Category],
[Blood Component Available], [Service Time], [License #], 
[Date License Obtained], [Date of Renewal] 
from Server_Practice..BloodBank$
where Category = 'Charity'
Order BY [Nodal Officer]

Select count([Sr No]) 
from Server_Practice..BloodBank$
where Category = 'Charity'

Select [Sr No], [Nodal Officer], [Qualification Nodal Officer], [Category],
[Blood Component Available], [Service Time], [License #], 
[Date License Obtained], [Date of Renewal] 
from Server_Practice..BloodBank$
where Category = 'N/A'
Order BY [Nodal Officer] 

Select count([Sr No]) 
from Server_Practice..BloodBank$
where Category = 'N/A'


--------------------------------------------------------------------------

Select * from Server_Practice..BloodBank$

Select [Sr No], [Blood Bank Name], [State], [District], [City], 
[Address], [Pincode], [Nodal Officer], [Apheresis], [Category],
[Blood Component Available], [Service Time]
from Server_Practice..BloodBank$
Order BY [Nodal Officer] 



Select [Sr No], [Blood Bank Name], [State], [District], [City], 
[Address], [Pincode], [Nodal Officer], [Apheresis], [Category],
[Blood Component Available], [Service Time]
from Server_Practice..BloodBank$
where [Blood Component Available] in ('Yes', 'No')
Order BY [Nodal Officer] 


Select [Sr No], [Blood Bank Name], [State], [District], [City], 
[Address], [Pincode], [Nodal Officer], [Apheresis], [Category],
[Blood Component Available], [Service Time]
from Server_Practice..BloodBank$
where [Blood Component Available] in ('Yes', 'No')
Order BY [Nodal Officer] 


Select [Sr No], [Blood Bank Name], [Address], [Nodal Officer], [Apheresis],
[Blood Component Available]
from Server_Practice..BloodBank$
where [Blood Component Available] in ('Yes', 'No')
Order BY [Nodal Officer] 


Select [Sr No], [Blood Bank Name], [State], [District], [City], 
[Address], [Pincode], [Nodal Officer], [Apheresis], [Category],
[Blood Component Available], [Service Time]
from Server_Practice..BloodBank$
where [Blood Component Available] in ('Yes')
Order BY [Nodal Officer]


Select count([Sr No])
from Server_Practice..BloodBank$
where [Blood Component Available] in ('Yes')


Select [Sr No], [Blood Bank Name], [State], [District], [City], 
[Address], [Pincode], [Nodal Officer], [Apheresis], [Category],
[Blood Component Available], [Service Time]
from Server_Practice..BloodBank$
where [Blood Component Available] in ('No')
Order BY [Nodal Officer]


Select count([Sr No])
from Server_Practice..BloodBank$
where [Blood Component Available] in ('No')



Select [Sr No], [Blood Bank Name], [State], [District], [City], 
[Address], [Pincode], [Nodal Officer], [Apheresis], [Category],
[Blood Component Available], [Service Time]
from Server_Practice..BloodBank$
where [Blood Component Available] not in ('Yes', 'No')
Order BY [Nodal Officer]


Select count([Sr No])
from Server_Practice..BloodBank$
where [Blood Component Available] not in ('Yes', 'No')




------------------------------------------------------------------------------------------------------------

-- Additional Querries


Select * from Server_Practice..BloodBank$


Select [Sr No], [Blood Bank Name], [State], [City], [Address]
from Server_Practice..BloodBank$
Order BY [Sr No]


SELECT [Sr No], [Blood Bank Name], CONCAT([Address], ' , ', [City], ' ,  ', [State]) AS Address
from Server_Practice..BloodBank$


delete from Server_Practice..BloodBank$
where [City] = 'Port Blair'

update Server_Practice..BloodBank$
set [City] = 'Port Blair'


Select [Sr No], [Blood Bank Name], [State], [District], [City], 
[Address], [Pincode], [Nodal Officer], [Apheresis], [Category],
[Blood Component Available], [Service Time]
from Server_Practice..BloodBank$




------------------------------------------------------------------------------------------------------------



Select * from Server_Practice..BloodBank$


Select [Sr No], [Blood Bank Name], [State], [District], [City], 
[Contact No], [Mobile], [Helpline], [Email], [Address], [Website]
[Nodal Officer], [Contact Nodal Officer], [Mobile Nodal Officer], 
[Email Nodal Officer], [Qualification Nodal Officer], [Category],
[Blood Component Available], [Service Time], [License #], 
[Date License Obtained], [Date of Renewal] 
from Server_Practice..BloodBank$
Order BY [Sr No]






------------------------------------------------------------------------------