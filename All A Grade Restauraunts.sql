SELECT "DBA","CUISINE DESCRIPTION", "GRADE","GRADE DATE", 
CONCAT("BORO",", ","BUILDING"," ","STREET") AS address
FROM DOHMH_New_York_City_Restaurant_Inspection_Results
WHERE "GRADE" = "A"
GROUP BY address;