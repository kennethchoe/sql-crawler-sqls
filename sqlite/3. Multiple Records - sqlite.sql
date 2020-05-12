-- query can return multiple records

SELECT name, sql FROM sqlite_master
WHERE type='table'
ORDER BY name;