/*
200 products are most frequently out of stock or are major contributors to Cancelled orders, 
especially for shipments to Port Harcourt and surrounding areas, despite the high order volume
*/
select distinct products.ProductName as Products, products.ProductStatus as Product_Status,
products.StockQuantity as Stock_Quantity, new_order.OrderStatus as Order_Status, order_items.Quantity as Order_Quantity,
customers.City as City
from products inner join order_items on products.ProductID = order_items.ProductID
inner join new_order on order_items.OrderID = new_order.OrderID
inner join customers on new_order.CustomerID = customers.CustomerID
where customers.City = 'Port Harcourt' and products.ProductStatus = 'outofstock' 
and new_order.OrderStatus ='Cancelled'
order by order_Quantity desc
limit 200;

/*
Question 3
*/

select distinct suppliers.SupplierName as Supplier,  products.ProductName as Product, customers.City as City
from suppliers inner join products on suppliers.SupplierID = products.SupplierID
inner join order_items on products.ProductID = order_items.ProductID
inner join new_order on order_items.OrderID = new_order.OrderID
inner join customers on new_order.CustomerID = customers.CustomerID
where order_items.ReturnStatus = 'Rejected' and 
new_order.OrderStatus = 'pending' and  customers.City = 'Port Harcourt'
and products.ProductStatus = 'outofstock' or products.ProductStatus = 'Coming soon'
order by suppliers.SupplierName asc
limit 15;

/*
Question 2
*/
select str_to_date(new_order.OrderDate, new_order.ExpectedDeliveryDate, new_order.ActualDeliveryDate,'%D/%M/%Y') 
as Standard_format from new_order;

create temporary table order_issues as
select new_order.OrderID, new_order.CustomerID, new_order.OrderDate,
new_order.ExpectedDeliveryDate, new_order.ActualDeliveryDate, new_order.OrderStatus,
case
   when new_order.OrderStatus = 'Cancelled' then 1
   when datediff(new_order.ActualDeliveryDate, new_order.ExpectedDeliveryDate) > 3 then 1
   else 0
   end as Has_fulfillment_issue
from new_order;


