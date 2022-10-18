
SELECT  ContactName Adi, City Sehir FROM Customers;

Select * from Customers where City= 'London'

Select * from Products where CategoryId=1 or CategoryID=3
Select * from Products where CategoryId=1 and UnitPrice<=10
select * from Products where CategoryId =1 order by unitPrice desc

select count (*) from Products where CategoryId=2

Select CategoryId, count(*) from Products where UnitPrice>3 group by CategoryId having count(*)<10

select * from products inner join categories  on products.categoryId=Categories.categoryId
select * from Products p left join [order details] od on p.productId=od.productId

select * from Customers c left join Orders o on c.CustomerID=o.CustomerId
where o.CustomerID is null