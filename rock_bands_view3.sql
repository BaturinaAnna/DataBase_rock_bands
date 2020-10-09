DROP VIEW IF EXISTS direction_stats;
CREATE VIEW direction_stats AS (
	SELECT name_direction, cnt_bands, cnt_fest 
    FROM (
		SELECT name_direction, COUNT(band_direction.id_band) AS cnt_bands, band_direction.id_direction 
		FROM band_direction
		JOIN band ON band_direction.id_band = band.id_band
		JOIN music_direction ON music_direction.id_direction = band_direction.id_direction
		GROUP BY music_direction.id_direction
        ) AS TABL1
    JOIN (
		SELECT id_direction, COUNT(DISTINCT fest_hold.id_fest) AS cnt_fest FROM perfomance
		JOIN band ON perfomance.id_band = band.id_band
		JOIN band_direction ON band_direction.id_band = band.id_band
		JOIN fest_hold ON fest_hold.id_hold = perfomance.id_hold
		WHERE YEAR(DATE_ADD(start_perfomance, INTERVAL 1 YEAR)) = YEAR(NOW())
		GROUP BY id_direction
        ) AS TABL2
    ON TABL1.id_direction = TABL2.id_direction
);
SELECT * FROM direction_stats;