use HR_DB
Go
select * from Employees
select FirstName + '' + lastName as 'Full_Name'
from Employees e join Countries c
on e.CountryID = c.ID

select FirstName + '' + lastName as 'Full_Name'
from Employees e join Departments d
on e.DepartmentID = d.ID

select FirstName + '' + lastName as 'Full_Name' , MonthlySalary
from Employees
where MonthlySalary > 500
select FirstName , lastName , HireDate 
from Employees
where HireDate > '2020-12-31'

select FirstName , lastName , ExitDate
from Employees
where ExitDate is not null

select FirstName , lastName ,BonusPerc
from Employees
where BonusPerc > 0.1