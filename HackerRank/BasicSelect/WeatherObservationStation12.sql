/*
    Query the list of CITY names from STATION that do not start with vowels and do not end with vowels. 
    Your result cannot contain duplicates.

    Input Format

    The STATION table is described as follows:
    |    Field  |    Type    |
    |ID         |NUMBER      |
    |CITY       |VARCHAR2(21)|
    |STATE      |VARCHAR2(2) |
    |LAT_N      |NUMBER      |
    |LONG_W     |NUMBER      |
*/
SELECT DISTINCT CITY FROM STATION
WHERE 
NOT (CITY LIKE 'a%' OR CITY LIKE 'e%' OR CITY LIKE 'i%' OR CITY LIKE 'o%' OR CITY LIKE 'u%') AND
NOT (CITY LIKE '%a' OR CITY LIKE '%e' OR CITY LIKE '%i' OR CITY LIKE '%o' OR CITY LIKE '%u')    