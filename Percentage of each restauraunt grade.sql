WITH BoroGradeCounts AS (
	SELECT
		"BORO",
		"GRADE",
		COUNT(*) AS GradeCount
	FROM DOHMH_New_York_City_Restaurant_Inspection_Results
	WHERE "GRADE" IS NOT NULL AND "BORO" != 0
	GROUP BY "BORO","GRADE"
)
SELECT
	"BORO",
	"GRADE",
	ROUND(GradeCount * 100.0 / SUM(GradeCount) OVER(PARTITION BY BORO), 2) AS GRADE_PERCENTAGE
FROM BoroGradeCounts
GROUP BY
	"BORO",
	"GRADE";
