--Select
Select ContactName Adi, CompanyName SirketAdi, City Sehir from Customers

Select * from Customers where City = 'Berlin'

--case insensitive
select * from Products where CategoryID=1 or CategoryID=3


select * from Products where CategoryID=1 and UnitPrice>=10

select * from Products order by CategoryID,ProductName

select * from Products where CategoryID=1 order by UnitPrice desc	--asc artan(ascending)   --desc azalan (descending)

select count(*) Adet from Products where CategoryID=2

select CategoryID, count(*) from products group by CategoryID --hangi kategoriden kaç adet ürün var (excel çoketopla)

select CategoryID, count(*) from products group by CategoryID having count(*)<10 --için 10 dan az ürün çeşidi olan kategorileri ver

select CategoryID, count(*) from products where UnitPrice>20 group by CategoryID having count(*)<10

