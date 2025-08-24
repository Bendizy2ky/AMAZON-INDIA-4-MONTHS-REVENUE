SELECT *
FROM AMAZON..['Amazon Sale Report$']

 select Date, convert(date,Date) as Converted_Date
from AMAZON..['Amazon Sale Report$']

alter table AMAZON..['Amazon Sale Report$']
add Converted_Date date

UPDATE AMAZON..['Amazon Sale Report$']
SET Converted_Date = convert(date,Date)

select *
from AMAZON..['Amazon Sale Report$']
where Amount = '0'

alter table AMAZON..['Amazon Sale Report$']
drop column Date

select distinct([Courier Status])
from AMAZON..['Amazon Sale Report$']

UPDATE AMAZON..['Amazon Sale Report$']
SET Converted_Date = convert(date,Date)


SELECT *
FROM AMAZON..['Amazon Sale Report$']
order by Converted_Date

/*status count*/
select status, Count(status) as Status_Count
from AMAZON..['Amazon Sale Report$']
group by Status


select *
from  AMAZON..['Amazon Sale Report$']

select distinct([Sales Channel]), count([Sales Channel])
from  AMAZON..['Amazon Sale Report$']
group by [Sales Channel]


select *
from  AMAZON..['Amazon Sale Report$']
where currency is null and status = 'Pending'


select distinct([ship-service-level])
from  AMAZON..['Amazon Sale Report$']
--where currency is null and status = 'Pending'


select distinct(Category)
from  AMAZON..['Amazon Sale Report$']



select distinct([fulfilled-by]), count([fulfilled-by])
from  AMAZON..['Amazon Sale Report$']
group by [fulfilled-by]




select distinct(B2B), count(B2B)
from  AMAZON..['Amazon Sale Report$']
group by B2B

select distinct([fulfilled-by]), count([fulfilled-by])
from  AMAZON..['Amazon Sale Report$']
group by [fulfilled-by]



update AMAZON..['Amazon Sale Report$']
set [fulfilled-by] = 'Non-Amazon' where [fulfilled-by] is null


select distinct(PendingS)
from AMAZON..['Amazon Sale Report$']

alter table AMAZON..['Amazon Sale Report$']
drop column New, PendingS



update AMAZON..['Amazon Sale Report$']
set [ship-country] = 'INDIA' where [ship-country] = 'IN'



select DISTINCT(currency), COUNT(CURRENCY)
from AMAZON..['Amazon Sale Report$']
GROUP BY currency


update AMAZON..['Amazon Sale Report$']
set currency = 'INR' where currency IS NULL

update AMAZON..['Amazon Sale Report$']
set Amount = 0 where Amount IS NULL

select *
from AMAZON..['Amazon Sale Report$']







