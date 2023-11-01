SELECT U.First_name, 
U.Last_name, 
E.Transport, 
E.Materials, 
E.Foreign_Service, 
E.Adrministrative_fees, 
E.Other 
FROM Users AS U 
INNER JOIN 
Expenses AS E 
ON U.Id = E.User_id;