--Need to remove write table  
--9.What are the top 5 customers/foodies who have highest numbers of reviews on various restaurants?
SELECT TOP 5 c.cusName, COUNT(r.revId) 
FROM Customer c, review r
WHERE r.cusId = c.cusId
GROUP BY c.cusId,c.cusName
<<<<<<< HEAD
ORDER BY COUNT(r.revId) DESC
=======
ORDER BY COUNT(w.revId) DESC
>>>>>>> 24f4c42c484db28e41e2b37d4635b531d5d96fbe
