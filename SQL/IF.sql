

SELECT
    IIF(AB > 100, 'YES', 'NO') as HUNDRED_ABS,
    count(playerID) as PLAYERS
FROM BATTING
WHERE
    yearID = '2004'
GROUP BY HUNDRED_ABS