SELECT AVG(DATEDIFF(DAY, DATE_OF_REQUEST, DATE_OF_RETURNING)) AS TIME_READ
FROM REQUEST
WHERE READER_ID = 1;