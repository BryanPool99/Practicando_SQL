/*
    Query the list of CITY names from STATION that do not start with vowels.
    Your result cannot contain duplicates.

    Input Format

    The STATION table is described as follows:
    |    Field  |    Type    |
    |ID         |NUMBER      |
    |CITY       |VARCHAR2(21)|
    |STATE      |VARCHAR2(2) |
    |LAT_N      |NUMBER      |
    |LONG_W     |NUMBER      |

    where LAT_N is the northern latitude and LONG_W is the western longitude.
*/
SELECT DISTINCT CITY FROM STATION
WHERE 
NOT (CITY LIKE 'a%' OR CITY LIKE 'e%' OR CITY LIKE 'i%' OR CITY LIKE 'o%' OR CITY LIKE 'u%')