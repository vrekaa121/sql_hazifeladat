SELECT * FROM Ugyfel 

create user maskuser without login
grant SELECT ON Ugyfel to maskuser
execute AS user = 'maskuser'
Select * from Ugyfel
revert
select * from Ugyfel