add q02_chinook_best_selling_artists.sql
--return the best selling artist
SELECT ar.Name AS ArtistName,
  SUM(il.UnitPrice * il.Quantity) AS Sales
FROM InvoiceLine il
JOIN Track tr ON il.TrackId = tr.TrackId
JOIN Album al ON tr.Albumld = al.Albumld
JOIN Artist ar ON al.Artistld = ar.Artistld
GROUP BY ar.Artistld
ORDER BY sales DESC
LIMIT 3;
