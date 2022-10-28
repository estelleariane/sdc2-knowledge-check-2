SELECT a.customerName
From Customers as a
Join Orders as b on 
a.CustomerID=b.CustomerID
where b.OrderID=10310



SELECT a.Address
from Suppliers as a
join Products as b on 
a.SupplierID=b.SupplierID
where b.ProductID=40 
