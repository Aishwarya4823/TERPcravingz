--9.What are the top 5 customers/foodies who have highest numbers of reviews on various restaurants?
SELECT TOP 5 c.cusName, COUNT(r.revId) 
FROM Customer c, review r
WHERE r.cusId = c.cusId
GROUP BY c.cusId,c.cusName
ORDER BY COUNT(r.revId) DESC