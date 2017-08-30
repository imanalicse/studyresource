use Sample
Create table tblEmployee(
EmployeeId int primary key,
Name nvarchar(50),
ManagerID int
)


Select * from tblEmployee

SELECT E.Name as Employee, M.Name as Manager
FROM tblEmployee E
LEFT JOIN tblEmployee M
ON E.ManagerID = M.EmployeeId