UPDATE DOHMH_New_York_City_Restaurant_Inspection_Results
SET "INSPECTION DATE" = substr("INSPECTION DATE", 7, 4) || '-' || 
                       substr("INSPECTION DATE", 1, 2) || '-' || 
                       substr("INSPECTION DATE", 4, 2);


UPDATE DOHMH_New_York_City_Restaurant_Inspection_Results
SET "RECORD DATE" = substr("RECORD DATE", 7, 4) || '-' || 
                       substr("RECORD DATE", 1, 2) || '-' || 
                       substr("RECORD DATE", 4, 2);
