CREATE PROCEDURE CancelOrder(ID INT)
DELETE FROM Orders WHERE Orders.OrderID = ID;

CALL CancelOrder(5);