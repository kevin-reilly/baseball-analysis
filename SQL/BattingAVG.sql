-- SQLite

SELECT playerID, 
    yearID,
    AB,
    H,
    ROUND((CAST(H AS FLOAT) / (CAST(AB AS FLOAT))), 3) AS BA
FROM BATTING
WHERE CAST(AB as INT) > 100
    AND yearID > 1900
ORDER BY BA DESC