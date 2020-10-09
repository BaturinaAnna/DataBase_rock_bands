DROP VIEW IF EXISTS fest_stats;
CREATE VIEW fest_stats AS (
	SELECT name_fest, name_format, TABL1.fest_year, cnt_fest_format_year, cnt_bands
    FROM (
		SELECT name_format, YEAR(start_date) AS fest_year, 
        fest_format.id_format,
		COUNT(DISTINCT id_hold) AS cnt_fest_format_year
		FROM fest_hold 
		JOIN fest_format ON fest_format.id_format = fest_hold.id_format
		GROUP BY fest_format.id_format, fest_year
        ) AS TABL1
	JOIN (
		SELECT name_fest, 
        COUNT(DISTINCT id_band) AS cnt_bands, id_format, 
		YEAR(start_perfomance) AS fest_year
		FROM perfomance
		JOIN fest_hold ON fest_hold.id_hold = perfomance.id_hold
		JOIN festival ON festival.id_fest = fest_hold.id_fest
		GROUP BY fest_hold.id_hold
		) AS TABL2
	ON (TABL1.fest_year, TABL1.id_format) = (TABL2.fest_year, TABL2.id_format)
);
SELECT * FROM fest_stats;