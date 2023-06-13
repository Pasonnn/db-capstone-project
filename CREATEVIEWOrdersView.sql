CREATE VIEW OrdersView AS SELECT Orders.OrderID, Orders.Quantity, Orders.BillAmount FROM Orders;
SELECT * FROM OrdersView;