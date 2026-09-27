SELECT DISTINCT "BORO", COUNT("GRADE") AS grade_amount
FROM DOHMH_New_York_City_Restaurant_Inspection_Results
WHERE "GRADE" = "A" AND "BORO" != 0 AND "INSPECTION DATE" LIKE "%2026"
GROUP BY "BORO"
ORDER BY grade_amount DESC;