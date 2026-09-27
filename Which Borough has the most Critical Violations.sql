SELECT "BORO", COUNT(*) AS critical_count
FROM DOHMH_New_York_City_Restaurant_Inspection_Results
WHERE "CRITICAL FLAG" = "Critical" AND "BORO" != 0 AND "INSPECTION DATE" LIKE "%2026"
GROUP BY "BORO"
ORDER BY "critical_count" DESC;

