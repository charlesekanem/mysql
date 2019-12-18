
SELECT S.Name FROM Students AS S 
JOIN Packages AS SP ON S.ID = SP.ID 
JOIN Friends AS F ON S.ID = F.ID
JOIN Packages AS FP ON F.Friend_ID = FP.ID
WHERE SP.Salary < FP.Salary
ORDER BY FP.Salary;