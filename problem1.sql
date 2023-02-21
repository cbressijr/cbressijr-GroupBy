SELECT COUNT(song),artist
FROM song
GROUP BY artist
ORDER BY COUNT(song) DESC;