SELECT name_fest 
FROM ( 
	SELECT name_fest, COUNT(DISTINCT id_band) AS cnt_bands FROM perfomance
	JOIN fest_hold ON fest_hold.id_hold = perfomance.id_hold
	JOIN festival ON fest_hold.id_fest = festival.id_fest
	GROUP BY festival.id_fest
    ) AS TABL1
WHERE cnt_bands = (
	SELECT MAX(bands_cnt) AS max_bands_cnt 
	FROM ( 
		SELECT COUNT(DISTINCT id_band) AS bands_cnt FROM perfomance
		JOIN fest_hold ON fest_hold.id_hold = perfomance.id_hold
		JOIN festival ON fest_hold.id_fest = festival.id_fest
		GROUP BY festival.id_fest
        ) AS TABL2
	);