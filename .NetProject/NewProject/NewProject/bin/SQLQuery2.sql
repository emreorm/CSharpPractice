--Select
Select ContactName Adi,CompanyName Sirketadi,City Sehir from Customers
Select CompanyName, City from Customers where City='Berlin'
select * from Products where CategoryID=1 or CategoryID=3
--case insensitive
select * from Products where CategoryID=1 and UnitPrice>=10
select * from Products order by UnitPrice asc -- ascending  desc descending
select COUNT(*) Adet from Products where CategoryID=2
select categoryID,COUNT(*) from Products where UnitPrice>20 group by CategoryID having COUNT(*)<10


select Products.ProductID,Products.ProductID,Products.UnitPrice,Categories.CategoryName from Products inner join Categories on Products.CategoryID=Categories.CategoryID where Products.UnitPrice>10
select * from Products p inner join [Order Details] od  on p.ProductID=od.ProductID
inner join Orders o on o.OrderID=od.OrderID
select * from Customers c left join Orders o on c.CustomerID=o.CustomerID where o.CustomerID is null

