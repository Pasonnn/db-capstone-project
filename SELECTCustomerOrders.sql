SELECT MenuItems.Name AS 'MenuName' FROM MenuItems
INNER JOIN Menus ON Menus.ItemID = MenuItems.ItemID
INNER JOIN Orders ON Orders.MenuID = Menus.MenuID
WHERE Orders.Quantity > ANY (SELECT Orders.Quantity FROM Orders WHERE Orders.Quantity > 2)
GROUP BY MenuItems.Name;