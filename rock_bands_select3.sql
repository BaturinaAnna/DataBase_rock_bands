SELECT name_producer 
FROM ( 
	SELECT name_producer, COUNT(DISTINCT band.id_band) AS bands_cnt FROM fest_hold
	JOIN festival ON festival.id_fest = fest_hold.id_fest
	JOIN perfomance ON perfomance.id_hold = fest_hold.id_hold
	JOIN band ON perfomance.id_band = band.id_band
	JOIN producer ON band.id_producer = producer.id_producer
	WHERE name_fest = "Крылья"
	GROUP BY producer.id_producer
    ) AS TABL1
WHERE bands_cnt = (SELECT MAX(bands_cnt) 
FROM (
	SELECT COUNT(DISTINCT band.id_band) AS bands_cnt FROM fest_hold
	JOIN festival ON festival.id_fest = fest_hold.id_fest
	JOIN perfomance ON perfomance.id_hold = fest_hold.id_hold
	JOIN band ON perfomance.id_band = band.id_band
	WHERE name_fest = "Крылья"
	GROUP BY band.id_producer
    ) AS TABL2
);