SELECT id_band, name_band 
FROM (
	SELECT perfomance.id_band, name_band, COUNT(perfomance.id_hold) AS cnt_perfomances
	FROM perfomance
	JOIN band ON perfomance.id_band = band.id_band
	JOIN (
		SELECT id_hold, MAX(end_perfomance) AS latest
		FROM perfomance
		GROUP BY id_hold
        ) AS TABL1
	ON perfomance.id_hold = TABL1.id_hold
	WHERE perfomance.end_perfomance = latest
	GROUP BY id_band
    ) AS TABL3
WHERE cnt_perfomances = (
	SELECT MAX(cnt_perfomances) AS max_perf 
    FROM (
		SELECT perfomance.id_band, name_band, COUNT(perfomance.id_hold) AS cnt_perfomances
		FROM perfomance
		JOIN band ON perfomance.id_band = band.id_band
		JOIN (
			SELECT id_hold, MAX(end_perfomance) AS latest
			FROM perfomance
			GROUP BY id_hold
            ) AS TABL1
		ON perfomance.id_hold = TABL1.id_hold
		WHERE perfomance.end_perfomance = latest
		GROUP BY id_band
        ) AS TABL2
	);