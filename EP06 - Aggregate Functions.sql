-- คำนวนค่า สถิติเบื่องต้น Aggregate Function (สรุปผลข้อมูล column นั้นๆ)
SELECT 
	AVG(milliseconds) AS avg_mill,
    ROUND(AVG(milliseconds),2) AS new_avg_mill,
    SUM(milliseconds) sum_mill,
    MIN(milliseconds) min_mill,
    MAX(milliseconds) max_mill,
    COUNT(milliseconds) count_mill
FROM tracks