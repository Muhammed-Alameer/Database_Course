/*
get results that match more than one condition in sql tables
*/
SELECT FirstName, LastName, State FROMCustomers WHERE FirstName="Taylor"|;

/* 
Sorting Results 
*/
SELECT * FROM Reservations
WHERE `Date` > "2019*02-06" AND `Date` < "201-02-07"
ORDER BY `Date` ;

/* 
Joining Tables
*/
SELECT FirstName, LastName, Dishes. `Name` FROM Customrs
JOIN Dishes ON Customers.FavoriteDish = Dishes.DishID;
