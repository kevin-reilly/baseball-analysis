-- SQLite

SELECT
    IIF(BA > .300, 'YES', 'NO') as THREE_HUNDRED_HITTERS,
    COUNT(playerID) as PLAYERS

FROM( 
    SELECT 
        playerID, 
        ROUND((CAST(H AS FLOAT) / (CAST(AB AS FLOAT))), 3) AS BA
    FROM BATTING
    WHERE CAST(AB as INT) > 100
        AND yearID > 1900
) AS BATTING_AVG

GROUP BY THREE_HUNDRED_HITTERS