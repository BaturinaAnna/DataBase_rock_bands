DROP VIEW IF EXISTS bands_stats;
CREATE VIEW bands_stats AS (
	SELECT TABL1.id_band, month_perf, cnt_perf_in_month, total_time_all_month, name_format
    FROM (
		SELECT id_band, MONTHNAME(start_perfomance) AS month_perf, 
        COUNT(id_perfomance) AS cnt_perf_in_month
		FROM perfomance
		GROUP BY id_band, MONTH(start_perfomance)
	) AS TABL1
    JOIN (
		SELECT SEC_TO_TIME(SUM(TIME_TO_SEC((TIMEDIFF(end_perfomance, start_perfomance)))))
        AS total_time_all_month,
		id_band 
        FROM perfomance
		GROUP BY id_band
	) AS TABL2
    ON TABL1.id_band = TABL2.id_band
    JOIN (
		SELECT * 
        FROM (
			SELECT id_band, name_format 
            FROM perfomance
			JOIN fest_hold ON fest_hold.id_hold = perfomance.id_hold
			JOIN fest_format ON fest_format.id_format = fest_hold.id_format
			GROUP BY id_band, fest_hold.id_format
			ORDER BY id_band ASC, COUNT(DISTINCT perfomance.id_hold) DESC
            ) AS TABL3
		GROUP BY id_band
    ) AS TABL4
    ON TABL1.id_band = TABL4.id_band
);
SELECT * FROM bands_stats;