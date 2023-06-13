CREATE PROCEDURE GetMaxQuantity()
SELECT MAX(Orders.Quantity) FROM Orders;
